{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE MultiWayIf #-}
{-# LANGUAGE AllowAmbiguousTypes #-}
module Invoker.Steam.Packets 
  (
  -- Steam API
    mkSteamApiReq
  , mkHttpRequest

  -- Readers
  , protobufReader
  , protobufWriter

  -- Packets
  , packetReader
  , packetReaderEncrypted
  , packetWriter
  , packetWriterEncrypted

  -- Header
  , Header(..)
  , readHeader
  , encodeHeader
  , mkEncryptHeader
  , mkProtoHeader
  ) where

-- GHC included
import Control.Monad (when)
import Data.Bits (complement, (.&.), (.|.))
import Data.ByteString (ByteString, toStrict)
import Data.ByteString as BS (length)
import Data.ByteString.Builder (Builder, byteString, toLazyByteString, word16LE, word32LE, word64LE, word8)
import Data.ByteString.Char8 as BS8 (pack)
import Data.Proxy (Proxy (..))
import Data.Word (Word32, Word64)
import GHC.TypeLits (symbolVal)

-- External
import Data.ByteArray.Encoding (Base (..), convertToBase)
import Data.ProtoLens (Message (defMessage), buildMessage, decodeMessage, encodeMessage)
import Data.ProtoLens.Service.Types (HasMethodImpl (..), Service (..))
import Network.HTTP.Client (Request (..), parseRequest_)
import Network.HTTP.Types (HeaderName, urlEncode)

-- Internal
import BinaryBuff
import Invoker.Steam.Crypto (SessionKey (..), generatePrefix, symmetricDecrypt, symmetricEncryptWithHmac)
import Proto.EnumsClientserver (EMsg (..))
import Proto.SteammessagesBase

-------------------------------------------------------------------------------
-- * Web client
-------------------------------------------------------------------------------

mkHttpRequest :: forall s method . HasMethodImpl s method => MethodInput s method -> Request
mkHttpRequest protobuf =
  let methodName = BS8.pack (symbolVal @(MethodName s method) Proxy)
      serviceName = BS8.pack (symbolVal @(ServiceName s) Proxy)
  in basicRequest{
    method      = "POST",
    path        = "/I" <> serviceName <> "Service/" <> methodName <> "/v1/",
    queryString = "?input_protobuf_encoded=" <> encodeUrlProtobuf protobuf
  }
  where
  encodeUrlProtobuf :: Message msg => msg -> ByteString
  encodeUrlProtobuf = urlEncode True . convertToBase @ByteString Base64 . encodeMessage

mkSteamApiReq :: ByteString -> Request
mkSteamApiReq path = basicRequest{requestHeaders = basicHeaders, path}

basicRequest :: Request
basicRequest = parseRequest_ "http://api.steampowered.com"

basicHeaders :: [(HeaderName, ByteString)]
basicHeaders = [
    ("user-agent", "Mozilla/5.0 (Windows; U; Windows NT 10.0; en-US; Valve Steam Client/default/1665786434; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36'"),
    ("origin", "https://steamloopback.host")
  ]


-------------------------------------------------------------------------------
-- * Specialized reader
-------------------------------------------------------------------------------

protobufReader :: Message m => Get m
protobufReader = do
  bs <- getRemainingBytes
  either fail pure (decodeMessage bs)

protobufWriter :: Message m => m -> Builder
protobufWriter m = buildMessage m


-------------------------------------------------------------------------------
-- * Packets
-------------------------------------------------------------------------------

-- ** Reading

packetReader :: (Header -> Get a) -> Get a
packetReader reader = readPacketT Just reader

packetReaderEncrypted :: SessionKey -> (Header -> Get a) -> Get a
packetReaderEncrypted sk reader = readPacketT (symmetricDecrypt sk) reader

readPacketT :: (ByteString -> Maybe ByteString) -> (Header -> Get a) -> Get a
readPacketT f reader = do
  len <- getWord32le
  magic <- readBytes 4
  when (magic /= "VT01") $ fail ("GC: Unexpected magic bytes: " <> show magic)
  rawBytes <- readBytes (fromIntegral len)
  let mkErrorMsg (msg, bs) = fail $ ("Packet: " <> msg <> ". Bytes: " <> show bs)
  case f rawBytes of
    Nothing -> error ""
    Just bytes ->
      either mkErrorMsg pure do
        runGetInputBs bytes do
          header <- readHeader
          reader header

-- ** Writing

packetWriter :: Buffer -> Builder -> IO ()
packetWriter buf bodyBuilder = writePacketT buf bodyBuilder Just

packetWriterEncrypted :: Buffer -> SessionKey -> Builder -> IO ()
packetWriterEncrypted buf sk bodyBuilder = do
  random3 <- generatePrefix
  writePacketT buf bodyBuilder
    (symmetricEncryptWithHmac sk random3)

writePacketT :: Buffer -> Builder -> (ByteString -> Maybe ByteString) -> IO ()
writePacketT buf bodyBuilder f =
  case (f . toStrict . toLazyByteString) bodyBuilder of
    Nothing -> error ""
    Just body -> writeToBuffer buf (len body <> "VT01" <> byteString body)
  where
  len bs = (word32LE . fromIntegral . BS.length) bs


-------------------------------------------------------------------------------
-- * Header
-------------------------------------------------------------------------------

data Header =
  EncryptHeader
    { eMsg :: Word32
    , targetJobID :: Word64
    , sourceJobID :: Word64
    }
  |
  ProtoHeader
    { eMsg :: Word32
    , protoHeader :: CMsgProtoBufHeader
    }
  |
  ExtendedHeader
    { eMsg :: Word32
    , targetJobID :: Word64
    , sourceJobID :: Word64
    , steamId :: Word64
    , sessionID :: Word32
    }
  deriving (Show)

mkEncryptHeader :: Enum packetEnum => packetEnum -> Header
mkEncryptHeader eMsgEnum =
  EncryptHeader
    { targetJobID = jobIdNone
    , sourceJobID = jobIdNone
    , eMsg = fromIntegral (fromEnum eMsgEnum)
    }
  where
  jobIdNone :: Word64
  jobIdNone = 0xFFFFFFFFFFFFFFFF

mkProtoHeader :: Enum packetEnum => (CMsgProtoBufHeader -> CMsgProtoBufHeader) -> packetEnum -> Header
mkProtoHeader f eMsgEnum =
  let eMsg = fromIntegral (fromEnum eMsgEnum)
      protoHeader = f defMessage
  in ProtoHeader{..}

readHeader :: Get Header
readHeader = do
  rawEmsg <- getWord32le
  let eMsg = unflagProtobuf rawEmsg
  if
    | eMsg `elem` encrypt -> do
        targetJobID <- getWord64le
        sourceJobID <- getWord64le
        pure EncryptHeader{..}
    | isProtobuf rawEmsg -> do
        len <- getWord32le
        bytes <- readBytes (fromIntegral len)
        protoHeader <- either fail pure (decodeMessage bytes)
        pure ProtoHeader{..}
    | otherwise -> do
        _size <- readByte
        _version <- getWord16le
        targetJobID <- getWord64le
        sourceJobID <- getWord64le
        _canary <- readByte
        steamId <- getWord64le
        sessionID <- getWord32le
        pure ExtendedHeader{..}
  where
  encrypt :: [Word32]
  encrypt = map (fromIntegral . fromEnum) [K_EMsgChannelEncryptRequest, K_EMsgChannelEncryptResult]

  isProtobuf :: Word32 -> Bool
  isProtobuf rawEmsg = (rawEmsg .&. proto_mask) /= 0

  unflagProtobuf :: Word32 -> Word32
  unflagProtobuf = (.&.) (complement proto_mask)

encodeHeader :: Header -> Builder
encodeHeader header =
  case header of
    EncryptHeader{..} -> ""
      <> word32LE eMsg
      <> word64LE targetJobID
      <> word64LE sourceJobID
    ProtoHeader {..} -> ""
      <> word32LE (eMsg .|. proto_mask)
      <> encodeProtoHeader protoHeader
    ExtendedHeader{..} -> ""
      <> word32LE eMsg
      <> word8 36 -- size
      <> word16LE 2 -- version
      <> word64LE targetJobID
      <> word64LE sourceJobID
      <> word8 239 -- canary
      <> word64LE steamId
      <> word32LE sessionID
  where
  encodeProtoHeader :: CMsgProtoBufHeader -> Builder
  encodeProtoHeader h = headerLen <> headerBody
    where
    headerLen = (word32LE . fromIntegral . BS.length) msg
    headerBody = byteString msg
    msg = encodeMessage h

proto_mask :: Word32
proto_mask = 0x80000000
