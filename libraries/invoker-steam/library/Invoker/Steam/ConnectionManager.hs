{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.ConnectionManager where

-- GHC included
import Control.Exception (Exception, SomeException, catch, throw)
import Control.Monad (when)
import Data.Text (Text)
import Data.Word (Word32)

-- Internal
import BinaryBuff
import Invoker.Steam.Crypto (SessionKey (..), generateSessionKey)
import Invoker.Steam.Packets.Handshake
import Invoker.Steam.Packets.LogOn (writeClientLogon, readLogOnResponse)
import Invoker.Steam.Packets.Internal ()

-- External
import Data.Aeson (FromJSON (..), eitherDecode, withObject, (.:))
import Data.Digest.CRC32
import Network.HTTP.Client

-------------------------------------------------------------------------------
-- * Game coordinator connection
-------------------------------------------------------------------------------

data SteamArgs = MkSteamArgs
  { password :: Text
  , accountName :: Text
  }

initConnectionManager :: SteamArgs -> Manager -> IO Buffer
initConnectionManager MkSteamArgs{..} manager = do
  buffer <- initSteamConnection manager

  serverHello <- readFromBuffer buffer readChannelEncryptRequest

  sessionKey <-
    either (throw . SessionKeyError) pure
      =<< generateSessionKey serverHello.nonce

  writeChannelEncryptResponse buffer
    MkChannelEncryptResponse
      { protocol   = serverHello.protocol
      , sessionKey = sessionKey.encrypted
      , keyCrc     = crc32 sessionKey.encrypted
      }

  result <- readFromBuffer buffer readChannelEncryptResult

  when (result.status /= 1) do
    throw (HandshakeError result.status)

  writeClientLogon buffer sessionKey accountName password

  logOnResponse <- readFromBuffer buffer (readLogOnResponse sessionKey)
  putStrLn $ "Res packet: " <> show logOnResponse

  pure buffer

data ConnectionError where
  HandshakeError :: Word32 -> ConnectionError
  CmRequestError :: SomeException -> ConnectionError
  SessionKeyError :: String -> ConnectionError
  UnexpectedCmResult :: String -> ConnectionError
  CmBufferInitError :: BufferInitError -> ConnectionError
  deriving (Show, Exception)




-------------------------------------------------------------------------------
-- * Connection managers list parsing
-------------------------------------------------------------------------------

initSteamConnection :: Manager -> IO Buffer
initSteamConnection manager = do
  mCmListResp <-
    httpLbs getCmListReq manager
      `catch` \e -> throw (CmRequestError e)

  cmList <-
    case eitherDecode @CmList (responseBody mCmListResp) of
      Right res -> pure res.cmList
      Left err -> throw (UnexpectedCmResult err)

  cm <-
    case filter (\cm -> cm._type == "netfilter") cmList of
      (cm:_) -> pure cm.endpoint
      []     -> throw (UnexpectedCmResult "Got empty CMList")

  let (host, colonPort) =  break (==':') cm

  bufferArgs <-
    mkTcpBufferArgs host (drop 1 colonPort)
      `catch` \e -> throw (CmBufferInitError e)

  mkBuffer bufferArgs


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
