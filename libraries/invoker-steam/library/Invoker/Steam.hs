module Invoker.Steam
  (
  -- Steam bot runner
    initSteamBot
  , defaultSteamBotArgs, setBotMsgHandler
  , SteamBotArgs
  , SteamMsg(..)

  -- Actions
  , clientChangeStatus, EPersonaState(..)
  , heartBeat

  -- Connection
  , initConnection

  -- Auth flow 
  , performAuth
  , AuthResult(..)
  , Session(..)
  , AuthArgs(..)
  , confirmAuthViaEmail
  ) where

-- GHC included
import Control.Concurrent (threadDelay)
import Control.Concurrent.Async (Concurrently(..))
import Control.Monad (forever, forM_)
import Data.ByteString (ByteString)

-- External
import Network.HTTP.Client (Manager, defaultManagerSettings, newManager)

-- Internal
import BinaryBuff (readFromBuffer)
import Data.ProtoLens (Message, decodeMessage)
import Invoker.Steam.Actions (clientChangeStatus, EPersonaState(..), heartBeat)
import Invoker.Steam.Auth (
    performAuth,
    AuthArgs(..),
    AuthResult(..),
    Session(..),
    confirmAuthViaEmail,
  )
import Invoker.Steam.ConnectionManager (SteamConnection (..), initConnection, readMessages, writeClientLogon)
import Invoker.Steam.Packets (Header (..))
import Proto.SteammessagesClientserver (CMsgClientServersAvailable, CMsgClientIsLimitedAccount, CMsgClientGameConnectTokens, CMsgClientWalletInfoUpdate, CMsgClientLicenseList)
import Proto.SteammessagesClientserver2 (CMsgClientEmailAddrInfo)
import Proto.SteammessagesClientserverFriends (CMsgClientFriendsList, CMsgClientPersonaState, CMsgClientFriendsGroupsList, CMsgClientPlayerNicknameList)
import Proto.SteammessagesClientserverLogin (CMsgClientAccountInfo, CMsgClientLoggedOff, CMsgClientLogonResponse)

-------------------------------------------------------------------------------
-- * Bot runner
-------------------------------------------------------------------------------

defaultSteamBotArgs :: Session -> SteamBotArgs
defaultSteamBotArgs session = MkSteamBotArgs {
  session,
  httpManager = Nothing,
  botMsgHandler = \_ -> pure ()
}

setBotMsgHandler :: (SteamMsg -> IO ()) -> SteamBotArgs -> SteamBotArgs
setBotMsgHandler botMsgHandler args = args{botMsgHandler}

data SteamBotArgs = MkSteamBotArgs {
  session :: Session,
  httpManager :: Maybe Manager,
  botMsgHandler :: SteamMsg -> IO ()
}

initSteamBot :: SteamBotArgs -> IO (SteamConnection, Concurrently ())
initSteamBot args = do
  manager <- maybe (newManager defaultManagerSettings) (pure) args.httpManager
  conn <- initConnection manager args.session
  writeClientLogon conn args.session
  let
    heartBeatLoop = Concurrently do
      forever do
        heartBeat conn
        threadDelay (9 * 1_000_000)
    dispatcher = do
      msgs <- readFromBuffer conn.buffer (readMessages conn.sessionKey)
      forM_ msgs \(header, bodyBs) -> do
        args.botMsgHandler $ parseBody header bodyBs
      dispatcher
  pure
    (conn, heartBeatLoop *> Concurrently dispatcher)

parseBody :: Header -> ByteString -> SteamMsg
parseBody header bytes =
  case header.eMsg of
    146  -> ServiceMethod header
    747  -> orFailed (LoggedOff header)
    751  -> orFailed (LogOnResult header)
    766  -> orFailed (PersonaState header)
    767  -> orFailed (FriendsList header)
    768  -> orFailed (AccountInfo header)
    779  -> orFailed (GameConnectTokens header)
    780  -> orFailed (LicenseList header)
    5430 -> orFailed (IsLimitedAccount header)
    5456 -> orFailed (EmailAddrInfo header)
    5501 -> orFailed (ServersAvailable header)
    5528 -> orFailed (WalletInfoUpdate header)
    5553 -> orFailed (FriendsGroupsList header)
    5587 -> orFailed (PlayerNicknameList header)
    _    -> UnknownSteamMsg header bytes
  where
  orFailed :: forall msg . Message msg => (msg -> SteamMsg) -> SteamMsg
  orFailed fromMsg = case decodeMessage @msg bytes of
    Right msg -> fromMsg msg
    Left err -> BrokenSteamMsg header err

data SteamMsg where
  ServiceMethod      :: Header -> SteamMsg
  LoggedOff          :: Header -> CMsgClientLoggedOff -> SteamMsg
  LogOnResult        :: Header -> CMsgClientLogonResponse -> SteamMsg
  PersonaState       :: Header -> CMsgClientPersonaState -> SteamMsg
  FriendsList        :: Header -> CMsgClientFriendsList -> SteamMsg
  AccountInfo        :: Header -> CMsgClientAccountInfo -> SteamMsg
  GameConnectTokens  :: Header -> CMsgClientGameConnectTokens -> SteamMsg
  LicenseList        :: Header -> CMsgClientLicenseList -> SteamMsg
  IsLimitedAccount   :: Header -> CMsgClientIsLimitedAccount -> SteamMsg
  EmailAddrInfo      :: Header -> CMsgClientEmailAddrInfo -> SteamMsg
  ServersAvailable   :: Header -> CMsgClientServersAvailable -> SteamMsg
  WalletInfoUpdate   :: Header -> CMsgClientWalletInfoUpdate -> SteamMsg
  FriendsGroupsList  :: Header -> CMsgClientFriendsGroupsList -> SteamMsg
  PlayerNicknameList :: Header -> CMsgClientPlayerNicknameList -> SteamMsg
  UnknownSteamMsg :: Header -> ByteString -> SteamMsg
  BrokenSteamMsg  :: Header -> String -> SteamMsg
  deriving (Show)
