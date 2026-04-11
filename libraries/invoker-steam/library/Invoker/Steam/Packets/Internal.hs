{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE MultiWayIf #-}
module Invoker.Steam.Packets.Internal 
  (
  -- Readers
    protobufPacket

  -- Packets
  , packetReader
  , packetReaderEncrypted
  , packetWriter
  , packetWriterEncrypted

  -- Header
  , Header(..)
  , readHeader
  , encodeHeader
  , mkEcryptHeader
  , mkProtoHeader
  ) where

-- GHC included
import Control.Monad (when)
import Data.Bits (complement, (.&.), (.|.))
import Data.ByteString (ByteString, toStrict)
import Data.ByteString as BS (length)
import Data.ByteString.Builder (Builder, byteString, toLazyByteString, word16LE, word32LE, word64LE, word8)
import Data.Word (Word32, Word64)

-- Internal
import BinaryBuff
import Data.ProtoLens (Message (defMessage), decodeMessage, encodeMessage)
import Invoker.Steam.Crypto (SessionKey (..), generatePrefix, symmetricDecrypt, symmetricEncryptWithHmac)
import Proto.EnumsClientserver (EMsg (..))
import Proto.SteammessagesBase

-------------------------------------------------------------------------------
-- * Specialized reader
-------------------------------------------------------------------------------

protobufPacket :: Message m => Get m
protobufPacket = do
  bs <- getRemainingBytes
  either fail pure (decodeMessage bs)




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
packetWriter buf bodyBuilder = writePacketT buf bodyBuilder (Just . buidlerToBs)

packetWriterEncrypted :: Buffer -> SessionKey -> Builder -> IO ()
packetWriterEncrypted buf sk bodyBuilder = do
  random3 <- generatePrefix
  writePacketT buf bodyBuilder
    (symmetricEncryptWithHmac sk random3 . buidlerToBs)

writePacketT :: Buffer -> Builder -> (Builder -> Maybe ByteString) -> IO ()
writePacketT buf bodyBuilder f =
  case f bodyBuilder of
    Nothing -> error ""
    Just body -> writeToBuffer buf (len body <> "VT01" <> byteString body)
  where
  len bs = (word32LE . fromIntegral . BS.length) bs

buidlerToBs :: Builder -> ByteString
buidlerToBs = toStrict . toLazyByteString


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
  encrypt = map (fromIntegral . fromEnum) [K_EMsgChannelEncryptRequest, K_EMsgChannelEncryptResult]


mkEcryptHeader :: Enum packetEnum => packetEnum -> Header
mkEcryptHeader eMsgEnum =
  let eMsg = fromIntegral (fromEnum eMsgEnum)
  in EncryptHeader
    { targetJobID = jobIdNone
    , sourceJobID = jobIdNone
    , ..
    }

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

mkProtoHeader :: Enum packetEnum => packetEnum -> Header
mkProtoHeader eMsgEnum =
  let eMsg = fromIntegral (fromEnum eMsgEnum)
      protoHeader = defMessage
  in ProtoHeader{..}

isProtobuf :: Word32 -> Bool
isProtobuf rawEmsg = (rawEmsg .&. proto_mask) /= 0

unflagProtobuf :: Word32 -> Word32
unflagProtobuf = (.&.) (complement proto_mask)

proto_mask :: Word32
proto_mask = 0x80000000

jobIdNone :: Word64
jobIdNone = 0xFFFFFFFFFFFFFFFF
