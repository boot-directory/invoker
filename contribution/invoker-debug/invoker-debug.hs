{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE OverloadedStrings #-}
module Main where

-- GHC included
import Control.Concurrent
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
    -- Actions
    clientChangeStatus, EPersonaState(..),
    defaultSteamBotArgs, initSteamBot,
    SteamMsg(..), setBotMsgHandler,
  )

-- External
import Network.HTTP.Client


main :: IO ()
main = do
  !accountName     <- T.pack <$> getEnv "STEAM_LOGIN"
  !password        <- T.pack <$> getEnv "STEAM_PASS"
  !steamGuardToken <- fmap T.pack <$> lookupEnv "STEAM_GUARD_TOKEN"
  !_steamApiKey    <- getEnv "STEAM_API_KEY"

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

  threadDelay 5_000_000
  clientChangeStatus conn Online

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
  demoBuffer <- mkBuffer =<< mkFileBufferArgs "./libraries/invoker-dota2/demos/8540916823.dem"
  runParserLoop demoBuffer onMsg finalizeState

onMsg :: OuterMessage -> IO ()
onMsg msg = case msg.omMsg of
  m@UnknownMessage{}       -> print m
  m@FailedParsingMessage{} -> print m
  _                        -> pure ()

finalizeState :: ParserState -> IO ()
finalizeState s = do
  print =<< readIORef s.counter
