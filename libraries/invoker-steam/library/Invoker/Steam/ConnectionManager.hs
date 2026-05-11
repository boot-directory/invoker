{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.ConnectionManager where

-- GHC included
import Control.Exception (Exception, SomeException, catch, throw)
import Control.Monad (when)
import Data.ByteString (ByteString, fromStrict, toStrict)
import Data.ByteString qualified as BS
import Data.ByteString.Builder
import Data.Word (Word32, Word64)

-- Internal
import BinaryBuff
import Invoker.Steam.Auth
import Invoker.Steam.Crypto (SessionKey (..), generateSessionKey)
import Invoker.Steam.Packets
import Proto.EnumsClientserver (EMsg (..))
import Proto.SteammessagesBase (CMsgMulti, CMsgProtoBufHeader)
import Proto.SteammessagesBase_Fields qualified as FB
import Proto.SteammessagesClientserverLogin
import Proto.SteammessagesClientserverLogin_Fields qualified as F

-- External
import Codec.Compression.GZip as GZip (decompress)
import Data.Aeson (FromJSON (..), eitherDecode, withObject, (.:))
import Data.Digest.CRC32
import Data.ProtoLens (Message (..))
import Lens.Family2 ((&), (.~), (^.))
import Network.HTTP.Client

-------------------------------------------------------------------------------
-- * Game coordinator connection
-------------------------------------------------------------------------------

data SteamConnection = MkSteamConnection {
  buffer :: Buffer,
  sessionKey :: SessionKey,
  steamId :: Word64
}

initConnection :: Manager -> Session -> IO SteamConnection
initConnection manager session = do
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

  pure MkSteamConnection{buffer, sessionKey, steamId=session.steamId}

data ConnectionError where
  HandshakeError :: Word32 -> ConnectionError
  CmRequestError :: SomeException -> ConnectionError
  SessionKeyError :: String -> ConnectionError
  AuthError :: AuthError -> ConnectionError
  CmBufferInitError :: BufferInitError -> ConnectionError
  CmUnexpectedResult :: String -> ConnectionError
  deriving (Show, Exception)


initSteamConnection :: Manager -> IO Buffer
initSteamConnection manager = do
  let req = mkSteamApiReq "/ISteamDirectory/GetCMListForConnect/v1/"

  mCmListResp <-
    httpLbs req manager
      `catch` \e -> throw (CmRequestError e)

  cmList <-
    case eitherDecode @CmList (responseBody mCmListResp) of
      Right res -> pure res.cmList
      Left err -> throw (CmUnexpectedResult err)

  cm <-
    case filter (\cm -> cm._type == "netfilter") cmList of
      (cm:_) -> pure cm.endpoint
      []     -> throw (CmUnexpectedResult "Got empty CMList")

  let (host, colonPort) =  break (==':') cm

  bufferArgs <-
    mkTcpBufferArgs host (drop 1 colonPort)
      `catch` \e -> throw (CmBufferInitError e)

  mkBuffer bufferArgs


-------------------------------------------------------------------------------
-- * ClientLogon
-------------------------------------------------------------------------------

writeClientLogon :: SteamConnection -> Session -> IO ()
writeClientLogon sb session =
  packetWriterEncrypted sb.buffer sb.sessionKey body
  where
  setSteamId :: CMsgProtoBufHeader -> CMsgProtoBufHeader
  setSteamId = F.steamid .~ session.steamId

  body :: Builder
  body =
    encodeHeader (mkProtoHeader setSteamId K_EMsgClientLogon)
    <> buildMessage @CMsgClientLogon
        (defMessage
          & F.protocolVersion .~ protocolVer
          & F.accessToken .~ session.refreshToken
          & F.clientLanguage .~ "english"
          & F.clientOsType .~ 16 -- LinuxUnknown
          & F.obfuscatedPrivateIp . FB.v4 .~ 0
          & F.machineId .~ createMachineId session.accountName
        )

  protocolVer :: Word32
  protocolVer = 65580


type SomeMsg = (Header, ByteString)

readMessages :: SessionKey -> Get [SomeMsg]
readMessages sessionKey = do
  packetReaderEncrypted sessionKey \header -> do
    case header.eMsg of
      1 -> do
        packet <- protobufReader @CMsgMulti
        case packet ^. FB.maybe'sizeUnzipped of
          Just size -> do
            let zippedBody = (packet ^. FB.messageBody)
                body = (toStrict . GZip.decompress . fromStrict) zippedBody
            when (fromIntegral (BS.length body) /= size) $ 
              fail "Decompression result length unmatched"
            either fail pure $ runGetInput body (readMulti id)
          Nothing -> do
            let body = (packet ^. FB.messageBody)
            either fail pure $ runGetInput body (readMulti id)
      _ -> do
        bs <- getRemainingBytes
        pure [(header, bs)]

readMulti :: ([SomeMsg] -> [SomeMsg]) -> Get [SomeMsg]
readMulti cont = do
  hasNoBytes <- hasNoMoreBytes
  if hasNoBytes
  then pure $ cont []
  else do
    packetPart <- do
      len <- getWord32le
      bytes <- readBytes (fromIntegral len)
      let mkErrorMsg (msg, bs) = fail $ ("Packet: " <> msg <> ". Bytes: " <> show bs)
      either mkErrorMsg pure do
        runGetInputBs bytes do
          header <- readHeader
          bs <- getRemainingBytes
          pure (header, bs)
    readMulti (cont . (packetPart:))


-------------------------------------------------------------------------------
-- * Channel encrypt
-------------------------------------------------------------------------------

writeChannelEncryptResponse :: Buffer -> ChannelEncryptResponse -> IO ()
writeChannelEncryptResponse buf resp = packetWriter buf body
  where
  body =
    encodeHeader (mkEncryptHeader K_EMsgChannelEncryptResponse)
    <> word32LE resp.protocol
    <> word32LE (fromIntegral $ BS.length resp.sessionKey)
    <> byteString resp.sessionKey
    <> word32LE resp.keyCrc
    <> word32LE 0

data ChannelEncryptResponse = MkChannelEncryptResponse
  { protocol   :: Word32
  , sessionKey :: ByteString
  , keyCrc     :: Word32
  }
  deriving (Show)


readChannelEncryptRequest :: Get ChannelEncryptRequest
readChannelEncryptRequest =
  packetReader \_header -> do
    protocol <- getWord32le
    universe <- getWord32le
    nonce <- readBytes 16
    pure MkChannelEncryptRequest{..}

data ChannelEncryptRequest = MkChannelEncryptRequest
  { protocol :: Word32
  , universe :: Word32
  , nonce :: ByteString
  }
  deriving (Show)


readChannelEncryptResult :: Get ChannelEncryptResult
readChannelEncryptResult =
  packetReader \_header -> do
    status <- getWord32le
    pure MkChannelEncryptResult{..}

data ChannelEncryptResult = MkChannelEncryptResult
  { status :: Word32
  }
  deriving (Show)


-------------------------------------------------------------------------------
-- * Connection managers list parsing
-------------------------------------------------------------------------------
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
