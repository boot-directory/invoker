{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Auth where

-- GHC included
import Control.Exception (Exception, SomeException, catch, throw)
import Data.ByteString (ByteString, toStrict)
import Data.ByteString.Builder (Builder, byteString, toLazyByteString, word8)
import Data.ByteString.Char8 as BS8 (unpack)
import Data.Text (Text)
import Data.Text as T (Text, length, pack, replace, replicate, splitOn)
import Data.Text.Encoding (decodeUtf8, encodeUtf8)
import Data.Word (Word64)
import Numeric (readDec, readHex)

-- Internal
import Invoker.Steam.Packets (encodeUrlProtobuf, mkSteamApiReq)
import Proto.Enums (ESessionPersistence (..))
import Proto.SteammessagesAuth.Steamclient
import Proto.SteammessagesAuth.Steamclient_Fields qualified as F

-- External
import Crypto.Hash (SHA1 (..), hashWith)
import Crypto.PubKey.RSA (PublicKey (..))
import Crypto.PubKey.RSA.PKCS15 (encrypt)
import Data.Aeson (FromJSON (..), Value, decodeStrict, eitherDecode, withObject, (.:))
import Data.Aeson.Types (Parser, parseEither)
import Data.ByteArray.Encoding (Base (..), convertFromBase, convertToBase)
import Data.ProtoLens
import Lens.Family2
import Network.HTTP.Client
import Network.HTTP.Types.URI (urlEncode)
import Text.Read (readMaybe)

-------------------------------------------------------------------------------
-- * Auth
-------------------------------------------------------------------------------

data AuthArgs = MkAuthArgs
  { password :: Text
  , accountName :: Text
  , steamGuardToken :: Maybe Text 
  }

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
    baseReq = mkSteamApiReq "/IAuthenticationService/BeginAuthSessionViaCredentials/v1/"
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
    method = "POST"
    queryString = "?input_protobuf_encoded=" <> encodeUrlProtobuf protobuf
    req = baseReq{method,queryString}
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
        pure AuthNeedsConfirmation{..}
      Left err -> throw . PerformAuthError $ "Result decoding error: " <> err

  pollStatus manager authRes


createMachineId :: Text -> ByteString
createMachineId accountName =
  let accountNameBs = encodeUtf8 accountName
  in toStrict . toLazyByteString $
    mconcat
      [ word8 0
      , "MessageObject" <> word8 0

      , word8 1
      , "BB3" <> word8 0
      , sha1Hex ("SteamUser Hash BB3 " <> accountNameBs) <> word8 0

      , word8 1
      , "FF2" <> word8 0
      , sha1Hex ("SteamUser Hash FF2 " <> accountNameBs) <> word8 0

      , word8 1
      , "3B3" <> word8 0
      , sha1Hex ("SteamUser Hash 3B3 " <> accountNameBs) <> word8 0

      , word8 8
      , word8 8
      ]
  where
  sha1Hex :: ByteString -> Builder
  sha1Hex input = byteString $ convertToBase Base16 (hashWith SHA1 input)


-------------------------------------------------------------------------------
-- * Confirm Email
-------------------------------------------------------------------------------

data ConfirmationResult = MkConfirmationResult
  { accountName :: Text
  }

confirmAuthViaEmail :: Manager -> AuthResult -> String -> IO AuthResult
confirmAuthViaEmail _manager success@AuthSuccess{} _code = pure success
confirmAuthViaEmail manager authRes@AuthNeedsConfirmation{} code = do
  let baseReq = mkSteamApiReq "/IAuthenticationService/UpdateAuthSessionWithSteamGuardCode/v1"
      protobuf =
        defMessage @CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request
          & F.clientId .~ authRes.cliendId
          & F.steamid .~ authRes.steamId
          & F.codeType .~ K_EAuthSessionGuardType_EmailCode
          & F.code .~ T.pack code
      queryString = "?input_protobuf_encoded=" <> encodeUrlProtobuf protobuf
      
      method = "POST"
      req = baseReq{queryString,method}

  confirmResponse <-
    httpLbs req manager
      `catch` \(e :: SomeException) -> throw (ConfirmAuthError $ "HTTP error: " <> show e)

  case lookup "X-eresult" confirmResponse.responseHeaders of
    Just "1"       -> pure ()
    Just errStatus -> throw . ConfirmAuthError $ "Confirm unexpected status: " <> BS8.unpack errStatus
    Nothing        -> throw . ConfirmAuthError $ "X-eresult header not found" <> show confirmResponse.responseStatus
  
  pollStatus manager authRes


-------------------------------------------------------------------------------
-- * Pull login status
-------------------------------------------------------------------------------

data AuthResult =
  AuthSuccess
    { accountName :: Text
    , steamId :: Word64
    , newClientId :: Word64
    , refreshToken :: Text
    , accessToken :: Text
    , hadRemoteInteraction :: Bool
    , newSteamGuardMachineAuth :: Text
    }
  |
  AuthNeedsConfirmation
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
pollStatus manager needsConfirmation@AuthNeedsConfirmation{} = do
  let baseReq = mkSteamApiReq "/IAuthenticationService/PollAuthSessionStatus/v1"
      protobuf =
        defMessage @CAuthentication_PollAuthSessionStatus_Request
          & F.clientId .~ needsConfirmation.cliendId
          & F.requestId .~ needsConfirmation.requestId
      queryString = "?input_protobuf_encoded=" <> encodeUrlProtobuf protobuf

      method = "POST"
      req = baseReq{queryString,method}

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
    "(\0" -> pure needsConfirmation
    nonEmptyBody -> do
      let eMsg = decodeMessage @CAuthentication_PollAuthSessionStatus_Response nonEmptyBody
      case eMsg of
        Right success -> do
          let hadRemoteInteraction = success ^. F.hadRemoteInteraction
              accountName = success ^. F.accountName
              newClientId = success ^. F.newClientId
              refreshToken = success ^. F.refreshToken
              accessToken = success ^. F.accessToken
              newSteamGuardMachineAuth = success ^. F.newGuardData
              steamId = needsConfirmation.steamId
          pure AuthSuccess{..}
        Left err -> throw . PollStatusError $ err


-------------------------------------------------------------------------------
-- * generateAccessTokenForApp
-------------------------------------------------------------------------------

type AccessToken = Text
type RefreshToken = Text

generateAccessTokenForApp :: Manager -> (RefreshToken, Bool) -> IO (AccessToken, Maybe RefreshToken)
generateAccessTokenForApp manager (refreshToken, renewRefreshToken) = do
  steamId <-
    case parseSteamId refreshToken of
      Left err      -> throw . GenerateTokenError $ "parseSteamId: " <> err
      Right steamId -> pure steamId
  let
    renewalType =
      if renewRefreshToken
      then K_ETokenRenewalType_Allow
      else K_ETokenRenewalType_None
    protobuf =
      defMessage @CAuthentication_AccessToken_GenerateForApp_Request
        & F.refreshToken .~ refreshToken
        & F.steamid .~ steamId
        & F.renewalType .~ renewalType

  let
    baseReq     = mkSteamApiReq "/IAuthenticationService/GenerateAccessTokenForApp/v1"
    queryString = "?input_protobuf_encoded=" <> encodeUrlProtobuf protobuf
    method      = "POST"
    req = baseReq{queryString,method}
  response <-
    httpLbs req manager
      `catch` \(e :: SomeException) -> throw (GenerateTokenError $ "HTTP error: " <> show e)

  body <-
    case lookup "X-eresult" response.responseHeaders of
      Just "1"       -> pure (toStrict $ responseBody response)
      Just errStatus -> throw . GenerateTokenError $ "Unexpected status: " <> BS8.unpack errStatus
      Nothing        -> throw . GenerateTokenError $ "Result header not found"

  case decodeMessage @CAuthentication_AccessToken_GenerateForApp_Response body of
    Right responseProto -> do
      let accessToken   = responseProto ^. F.accessToken
          mRefreshToken = responseProto ^. F.maybe'refreshToken
      pure (accessToken, mRefreshToken)
    Left err -> throw . PerformAuthError $ "Result decoding error: " <> err


type SteamId = Word64

parseSteamId :: Text -> Either String SteamId
parseSteamId t = parseEither parseSub =<< decodeJwt t
  where
  parseSub :: Value -> Parser Word64
  parseSub =
    withObject "RsaKey" $ \v -> do
      resp <- v .: "sub"
      case readMaybe resp of
        Just w64 -> pure w64
        Nothing -> fail "Failed to parse steamId Int from String"

decodeJwt :: T.Text -> Either String Value
decodeJwt jwtText =
  case T.splitOn "." jwtText of 
    [_, jwt, _] ->
      let payloadBase64 = base64UrlToBase64 jwt
          padding       = T.replicate ((4 - T.length payloadBase64 `mod` 4) `mod` 4) "="
          payloadPadded = encodeUtf8 (payloadBase64 <> padding)
          decodedBS     = convertFromBase @ByteString Base64 payloadPadded
      in case decodedBS of
        Left err -> Left ("decodeJwt: Base64 decode error: " ++ err)
        Right bs ->
         case decodeStrict bs of
            Nothing -> Left "decodeJwt: JSON decode error"
            Just val -> Right val
    _ -> Left "decodeJwt: Invalid format"
  where
  base64UrlToBase64 :: T.Text -> T.Text
  base64UrlToBase64 = T.replace "-" "+" . T.replace "_" "/"


-------------------------------------------------------------------------------
-- * Get RSA key
-------------------------------------------------------------------------------

mkGetRsaReq :: Text -> Request
mkGetRsaReq account_name =
  let req         = mkSteamApiReq "/IAuthenticationService/GetPasswordRSAPublicKey/v1/"
      queryString = "?account_name=" <> urlEncode True (encodeUtf8 account_name)
  in req{queryString}

getRsaKey :: Manager -> Text -> IO (RsaKey)
getRsaKey manager account_name = do
  response <-
    httpLbs (mkGetRsaReq account_name) manager
      `catch` \(e :: SomeException) -> throw . GetRsaKeyError $ "HTTP error: " <> show e

  case eitherDecode @RsaKey (responseBody response) of 
    Right res -> pure res
    Left err -> throw . GetRsaKeyError $ "Decoding error: " <> err


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
