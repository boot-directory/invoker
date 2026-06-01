{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE OverloadedStrings #-}
module Main where

-- GHC included
import Control.Concurrent.Async
import Data.IORef (readIORef)
import Data.Text as T (pack)
import System.Environment (getEnv, lookupEnv)

-- Internal
import BinaryBuff
import Invoker (
    OuterMessage(..),
    MessageType(..),
    runParserLoop,
    ParserState(..)
  )
import Invoker.Steam (
    -- Auth
    performAuth,
    AuthArgs(..),
    confirmAuthViaEmail,
    AuthResult(..),
    defaultSteamBotArgs,
    -- Init
    initSteamBot,
    SteamMsg(..), setBotMsgHandler,
    -- Actions
    clientChangeStatus, EPersonaState(..),
    gamesPlayed,
  )

-- External
import Network.HTTP.Client
import GHC.IO.Handle.FD (openBinaryFile)
import GHC.IO.IOMode (IOMode(..))


main :: IO ()
main = do
  !accountName     <- T.pack <$> getEnv "STEAM_LOGIN"
  !password        <- T.pack <$> getEnv "STEAM_PASS"
  !steamGuardToken <- fmap T.pack <$> lookupEnv "STEAM_GUARD_TOKEN"

  --------------------------------------------
  -- Game cordinator communication
  --------------------------------------------
  manager <- newManager defaultManagerSettings

  authResultStep <- performAuth manager MkAuthArgs{..}
  session <-
    case authResultStep of
      (AuthSuccess success) -> do
        putStrLn "Succesfull auth"
        pure success
      needsConfirmation@AuthNeedsConfirmation{} -> do
        putStrLn "Print email code"
        emailCode <- getLine
        authResult <- confirmAuthViaEmail manager needsConfirmation emailCode
        pure authResult

  let
    setHandler = setBotMsgHandler \msg ->
      case msg of
        logOn@LogOnResult{} -> print logOn
        unkwn@UnknownSteamMsg{} -> print unkwn
        brkn@BrokenSteamMsg{} -> print brkn
        _ -> print msg

  (conn, botProcess) <- initSteamBot (setHandler $ defaultSteamBotArgs session)

  clientChangeStatus conn Online
  gamesPlayed conn [570]

  _ <-
    race
      (do
        putStrLn "Press enter to start Dota 2 demo parser"
        getLine
      )
      (runConcurrently botProcess)

  --------------------------------------------
  -- Demo parsing
  --------------------------------------------
  putStrLn "Starting demo parser"
  file <- openBinaryFile "./libraries/invoker-dota2/demos/8540916823.dem" ReadMode
  demoBuffer <- allocateBuffer (mkFileBufferArgs file)
  runParserLoop demoBuffer onMsg finalizeState

onMsg :: OuterMessage -> IO ()
onMsg msg = case msg.omMsg of
  m@UnknownMessage{}       -> print m
  m@FailedParsingMessage{} -> print m
  _                        -> pure ()

finalizeState :: ParserState -> IO ()
finalizeState s = do
  print =<< readIORef s.counter
