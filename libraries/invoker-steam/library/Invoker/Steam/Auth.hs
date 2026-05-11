{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DataKinds #-}
module Invoker.Steam.Auth where

-- GHC included
import Control.Exception (Exception, SomeException, catch, throw)
import Data.ByteString (ByteString, toStrict)
import Data.ByteString.Builder (Builder, byteString, toLazyByteString, word8)
import Data.ByteString.Char8 as BS8 (unpack)
import Data.Text (Text)
import Data.Text as T (pack)
import Data.Text.Encoding (decodeUtf8, encodeUtf8)
import Data.Word (Word64)
import Numeric (readDec, readHex)

-- Internal
import Invoker.Steam.Packets (mkSteamApiReq, mkHttpRequest)
import Proto.Enums (ESessionPersistence (..))
import Proto.SteammessagesAuth.Steamclient
import Proto.SteammessagesAuth.Steamclient_Fields qualified as F

-- External
import Crypto.Hash (SHA1 (..), hashWith)
import Crypto.PubKey.RSA (PublicKey (..))
import Crypto.PubKey.RSA.PKCS15 (encrypt)
import Data.Aeson (FromJSON (..), eitherDecode, withObject, (.:))
import Data.ByteArray.Encoding (Base (..), convertToBase)
import Data.ProtoLens
import Lens.Family2
import Network.HTTP.Client
import Network.HTTP.Types.URI (urlEncode)

-------------------------------------------------------------------------------
-- * Auth
-------------------------------------------------------------------------------

data AuthArgs = MkAuthArgs
  { password :: Text
  , accountName :: Text
  , steamGuardToken :: Maybe Text 
  }

data Session = MkSession
  { accountName :: Text
  , steamId :: Word64
  , refreshToken :: Text
  , newSteamGuardMachineAuth :: Text
  }
  deriving (Show)

data AuthError where
  GetRsaKeyError :: String -> AuthError
  PasswordEncryptionError :: String -> AuthError
  PerformAuthError :: String -> AuthError
  ConfirmAuthError :: String -> AuthError
  PollStatusError :: String -> AuthError
  GenerateTokenError :: String -> AuthError
  deriving (Show, Exception)


performAuth :: Manager -> AuthArgs -> IO AuthResult
performAuth manager MkAuthArgs{..} = do
  rsa <- getRsaKey manager accountName
  encpryptionResult <- encrypt rsa.publickey (encodeUtf8 password)
  encryptedPassword <-
    case encpryptionResult of
      Right success -> pure $ decodeUtf8 $ convertToBase @ByteString Base64 $ success
      Left err -> throw $ PasswordEncryptionError $ "Encryption error: " <> show err

  let
    protobuf
      = (defMessage @CAuthentication_BeginAuthSessionViaCredentials_Request
          & F.accountName .~ accountName
          & F.encryptedPassword .~ encryptedPassword
          & F.encryptionTimestamp .~ rsa.timestamp
          & F.rememberLogin .~ True
          & F.persistence .~ K_ESessionPersistence_Persistent
          & F.websiteId .~ "Client"
          & F.maybe'guardData .~ steamGuardToken
          & F.deviceDetails .~
            (defMessage
              & F.deviceFriendlyName .~ "desktop"
              & F.platformType .~ K_EAuthTokenPlatformType_SteamClient
              & F.machineId .~ createMachineId accountName
              & F.osType .~ 16
            )
        )
    req = mkHttpRequest @Authentication @"beginAuthSessionViaCredentials" protobuf
  response <-
    httpLbs req manager
      `catch` \(e :: SomeException) -> throw (PerformAuthError $ "HTTP error: " <> show e)

  body <-
    case lookup "X-eresult" response.responseHeaders of
      Just "1"       -> pure (toStrict $ responseBody response )
      Just errStatus -> throw . PerformAuthError $ "Unexpected status: " <> BS8.unpack errStatus
      Nothing        -> throw . PerformAuthError $ "X-eresult header not found"

  authRes <-
    case decodeMessage @CAuthentication_BeginAuthSessionViaCredentials_Response body of
      Right responseProto -> do
        let cliendId      = responseProto ^. F.clientId
            requestId     = responseProto ^. F.requestId
            pollInterval  = responseProto ^. F.interval
            confirmations = responseProto ^. F.allowedConfirmations
            steamId       = responseProto ^. F.steamid
            weakToken     = responseProto ^. F.weakToken
        pure (AuthNeedsConfirmation MkAuthStepResult{..})
      Left err -> throw . PerformAuthError $ "Result decoding error: " <> err

  pollStatus manager authRes


createMachineId :: Text -> ByteString
createMachineId accountName =
  toStrict . toLazyByteString $
    mconcat
      [ word8 0, "MessageObject" <> word8 0
      , mkSection "BB3"
      , mkSection "FF2"
      , mkSection "3B3"
      , word8 8
      , word8 8
      ]
  where
  mkSection :: ByteString -> Builder
  mkSection code =
    mconcat
      [ word8 1
      , byteString code <> word8 0
      , (byteString . convertToBase Base16 . hashWith SHA1)
          ("SteamUser Hash " <> code <> " " <> encodeUtf8 accountName) <> word8 0
      ]


-------------------------------------------------------------------------------
-- * Confirm Email
-------------------------------------------------------------------------------

confirmAuthViaEmail :: Manager -> AuthResult -> String -> IO Session
confirmAuthViaEmail _manager (AuthSuccess success) _code = pure success
confirmAuthViaEmail manager (AuthNeedsConfirmation authRes) code = do
  let
    protobuf =
      defMessage @CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
        & F.clientId .~ authRes.cliendId
        & F.steamid .~ authRes.steamId
        & F.codeType .~ K_EAuthSessionGuardType_EmailCode
        & F.code .~ T.pack code
    req = mkHttpRequest @Authentication @"updateAuthSessionWithSteamGuardCode" protobuf

  confirmResponse <-
    httpLbs req manager
      `catch` \(e :: SomeException) -> throw (ConfirmAuthError $ "HTTP error: " <> show e)

  case lookup "X-eresult" confirmResponse.responseHeaders of
    Just "1"       -> pure ()
    Just errStatus -> throw . ConfirmAuthError $ "Confirm unexpected status: " <> BS8.unpack errStatus
    Nothing        -> throw . ConfirmAuthError $ "X-eresult header not found" <> show confirmResponse.responseStatus
  
  newAuthRes <- pollStatus manager (AuthNeedsConfirmation authRes)
  case newAuthRes of
    AuthNeedsConfirmation _step -> throw $ ConfirmAuthError "Unexpected poll result"
    AuthSuccess            sess -> pure sess


-------------------------------------------------------------------------------
-- * Pull login status
-------------------------------------------------------------------------------

data AuthResult =
    AuthSuccess Session
  | AuthNeedsConfirmation AuthStepResult
  deriving (Show)

data AuthStepResult = MkAuthStepResult
  { accountName :: Text
  , cliendId :: Word64
  , requestId :: ByteString
  , pollInterval :: Float
  , confirmations :: [CAuthentication_AllowedConfirmation]
  , steamId :: Word64
  , weakToken :: Text
  }
  deriving (Show)

pollStatus :: Manager -> AuthResult -> IO AuthResult
pollStatus _manager success@AuthSuccess{} = pure success 
pollStatus manager (AuthNeedsConfirmation needsConfirmation) = do
  let
    protobuf =
      defMessage @CAuthentication_PollAuthSessionStatus_Request
        & F.clientId .~ needsConfirmation.cliendId
        & F.requestId .~ needsConfirmation.requestId
    req = mkHttpRequest @Authentication @"pollAuthSessionStatus" protobuf

  response <-
    httpLbs req manager
      `catch` \(e :: SomeException) -> throw (PollStatusError $ "HTTP error: " <> show e)

  body <-
    case lookup "X-eresult" response.responseHeaders of
      Just "1"       -> pure (toStrict $ responseBody response)
      Just errStatus -> throw . PollStatusError $ "Unexpected status: " <> BS8.unpack errStatus
      Nothing        -> throw . PollStatusError $ "Result header not found"

-- >>> let body = "(\0"
-- >>> decodeMessage @CAuthentication_PollAuthSessionStatus_Response body
-- Right {had_remote_interaction: false}
  case body of
    "(\0" -> pure (AuthNeedsConfirmation needsConfirmation)
    nonEmptyBody -> do
      let eMsg = decodeMessage @CAuthentication_PollAuthSessionStatus_Response nonEmptyBody
      case eMsg of
        Right success -> do
          let accountName = success ^. F.accountName
              refreshToken = success ^. F.refreshToken
              newSteamGuardMachineAuth = success ^. F.newGuardData
              steamId = needsConfirmation.steamId
          pure (AuthSuccess MkSession{..})
        Left err -> throw . PollStatusError $ err


-------------------------------------------------------------------------------
-- * Get RSA key
-------------------------------------------------------------------------------

getRsaKey :: Manager -> Text -> IO (RsaKey)
getRsaKey manager account_name = do
  response <-
    httpLbs getRsaReq manager
      `catch` \(e :: SomeException) -> throw . GetRsaKeyError $ "HTTP error: " <> show e

  case eitherDecode @RsaKey (responseBody response) of 
    Right res -> pure res
    Left err -> throw . GetRsaKeyError $ "Decoding error: " <> err
  where
  getRsaReq :: Request
  getRsaReq =
    let req         = mkSteamApiReq "/IAuthenticationService/GetPasswordRSAPublicKey/v1/"
        queryString = "?account_name=" <> urlEncode True (encodeUtf8 account_name)
    in req{queryString}


data RsaKey = MkRsaKey
  { publickey :: PublicKey
  , timestamp :: Word64
  } deriving (Show)

instance FromJSON RsaKey where
  parseJSON =
    withObject "RsaKey" $ \v -> do
      resp <- v .: "response"

      modHex <- resp .: "publickey_mod"
      expHex <- resp .: "publickey_exp"

      public_n <-
        case readHex modHex of
          [(public_n, "")] -> pure public_n
          _                -> fail "Failed to decode public_n"
      public_e <-
        case readHex expHex of
          [(public_e, "")] -> pure public_e
          _                -> fail "Failed to decode public_e"
      let public_size = 256
          publickey = PublicKey{..}

      tsDec <- resp .: "timestamp"
      timestamp <- 
        case readDec tsDec of
          [(ts, "")] -> pure ts
          _          -> fail "Failed to decode timestamp"

      pure MkRsaKey{..}
