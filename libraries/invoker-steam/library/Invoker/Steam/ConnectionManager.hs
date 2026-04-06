{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.ConnectionManager where

-- GHC included
import Control.Monad (when)
import Data.Bifunctor (second)
import Data.ByteString (ByteString, toStrict)
import Data.ByteString as BS (length)
import Data.ByteString.Builder (byteString, toLazyByteString, word32LE, Builder, word64LE)
import Data.Word (Word32, Word64)

-- Internal
import BinaryBuff
import Invoker.Steam.Crypto (generateSessionKey, SessionKey, symmetricDecrypt)

-- External
import Data.Aeson (FromJSON (..), decode, withObject, (.:))
import Data.Digest.CRC32
import Network.HTTP.Client

-------------------------------------------------------------------------------
-- * Game coordinator connection
-------------------------------------------------------------------------------

connectToGC :: Manager -> IO Buffer
connectToGC manager = do
  buffer <- initSteamConnection manager

  serverHello <- readFromBuffer buffer readServerHello

  sessionKey <- generateSessionKey serverHello.nonce
  putStrLn "Setting up session"
  writeChannelEncryptResponse buffer
    MkChannelEncryptResponse
      { protocol   = serverHello.protocol
      , sessionKey = sessionKey
      , keyCrc     = crc32 sessionKey
      }
  putStrLn "Reading response"
  bs <- readFromBuffer buffer (readPacket (readBytes 1))
  print bs

  pure buffer

readPacketT :: (ByteString -> ByteString) -> Get a -> Get a
readPacketT f get = do
  len <- getWord32le
  magic <- readBytes 4
  when (magic /= "VT01") $ fail ("GC: Unexpected magic bytes: " <> show magic)
  bytes <- readBytes (fromIntegral len)
  either fail pure $ runGetInput (f bytes) do
    _emsg <- getWord32le
    get

readPacket :: Get a -> Get a
readPacket get = readPacketT id get

readEncryptedPacket :: SessionKey -> Get a -> Get a
readEncryptedPacket sk get = readPacketT (symmetricDecrypt sk True) get

readServerHello :: Get ServerHello
readServerHello =
  readPacket do
    protocol <- getWord32le
    universe <- getWord32le
    nonce <- readBytes 16
    _skipped <- readBytes 16
    pure MkServerHello{..}


wrapPacket :: Builder -> ByteString
wrapPacket bodyBuilder =
  let
    bs = (toStrict . toLazyByteString) bodyBuilder
    len = fromIntegral (BS.length bs)
  in
    (toStrict . toLazyByteString)
      (word32LE len <> "VT01" <> bodyBuilder)

data ServerHello = MkServerHello
  { protocol :: Word32
  , universe :: Word32
  , nonce :: ByteString
  }
  deriving (Show)

writeChannelEncryptResponse :: Buffer -> ChannelEncryptResponse -> IO ()
writeChannelEncryptResponse buf resp = do
  writeToBuffer buf (wrapPacket packet)
  where
  packet = header <> body
  header = ""
    <> word32LE channelEncryptResponse
    <> word64LE jobIdNone
    <> word64LE jobIdNone
  body = ""
    <> word32LE resp.protocol
    <> word32LE (fromIntegral $ BS.length resp.sessionKey)
    <> byteString resp.sessionKey
    <> word32LE resp.keyCrc
    <> word32LE 0

jobIdNone :: Word64
jobIdNone = 0xFFFFFFFFFFFFFFFF

data ChannelEncryptResponse = MkChannelEncryptResponse
  { protocol   :: Word32
  , sessionKey :: ByteString
  , keyCrc     :: Word32
  }

channelEncryptResponse :: Word32
channelEncryptResponse = 1304


-------------------------------------------------------------------------------
-- * Connection managers list parsing
-------------------------------------------------------------------------------

initSteamConnection :: Manager -> IO Buffer
initSteamConnection manager = do
  mCmList <- decode @CmList . responseBody <$> httpLbs getCmListReq manager

  cm <- case filter ((=="netfilter") . (._type)) . (.cmList) <$> mCmList of
    Just (cm:_) -> pure cm.endpoint
    _           -> error "Cannot get CMList"

  let (host,port) = second (drop 1) . break (==':') $ cm

  mkBuffer =<< mkTcpBufferArgs host port


getCmListReq :: Request
getCmListReq = parseRequest_ "http://api.steampowered.com/ISteamDirectory/GetCMListForConnect/v1/"


data CmList = MkCmList {cmList :: [ConnectionManager]}
  deriving (Show)

data ConnectionManager = MkConnectionManager
  { endpoint        :: String
  , legacy_endpoint :: String
  , _type           :: String
  , dc              :: String
  , realm           :: String
  , load            :: Int
  , wtd_load        :: Float
  }
  deriving (Show)

instance FromJSON CmList where
  parseJSON = withObject "CmList" \v -> do
    serverlist <- (.: "serverlist") =<< (.: "response") v
    MkCmList <$> parseJSONList serverlist

instance FromJSON ConnectionManager where
  parseJSON = withObject "ConnectionManager" $ \v -> MkConnectionManager
    <$> v .: "endpoint"
    <*> v .: "legacy_endpoint"
    <*> v .: "type"
    <*> v .: "dc"
    <*> v .: "realm"
    <*> v .: "load"
    <*> v .: "wtd_load"
