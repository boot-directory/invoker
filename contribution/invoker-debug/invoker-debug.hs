{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE OverloadedStrings #-}
module Main where

-- GHC included
import Control.Concurrent
import Control.Concurrent.Async
import Control.Monad (forever)
import Data.IORef (readIORef)
import Data.Text as T (pack)
import Data.Time (getCurrentTime)
import System.Environment (getEnv, lookupEnv)

-- Internal
import BinaryBuff
import Invoker
  ( OuterMessage(..)
  , MessageType(..)
  , runParserLoop, ParserState(..)
  )
import Invoker.Steam
  ( initConnectionManager
  , performAuth
  , AuthArgs(..)
  , confirmAuthViaEmail
  , AuthResult(..), writeClientChangeStatus, ClientChangeStatusArgs(..), EPersonaState(..), heartBeat
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
  authResult <-
    case authResultStep of
      success@AuthSuccess{} -> do
        putStrLn "Succesfull auth"
        pure success
      needsConfirmation@AuthNeedsConfirmation{} -> do
        putStrLn "Print email code"
        emailCode <- getLine
        authResult <- confirmAuthViaEmail manager needsConfirmation emailCode
        pure authResult

  (steamGcBuffer, sk) <- initConnectionManager manager authResult
  writeClientChangeStatus steamGcBuffer sk MkClientChangeStatusArgs{state=Online,steamId=authResult.steamId}

  _ <-
    race
      (do
        putStrLn "Press enter to start Dota 2 demo parser"
        getLine
      )
      (forever do
        heartBeat steamGcBuffer sk
        time <- getCurrentTime
        putStrLn $ show time <> " heartbeat"
        threadDelay (9 * 1_000_000)
      )

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
