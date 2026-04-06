{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE OverloadedStrings #-}
module Main where

-- GHC included
import Data.IORef (readIORef)
import System.Environment (getEnv)

-- Internal
import BinaryBuff
import Invoker
  ( OuterMessage(..)
  , MessageType(..)
  , runParserLoop, ParserState(..)
  )
import Invoker.Steam (connectToGC)

-- External
import Network.HTTP.Client


main :: IO ()
main = do
  !_steamLogin  <- getEnv "STEAM_LOGIN"
  !_steamPass   <- getEnv "STEAM_PASS"
  !_steamApiKey <- getEnv "STEAM_API_KEY"

  --------------------------------------------
  -- Game cordinator communication
  --------------------------------------------
  manager <- newManager defaultManagerSettings

  _steamGcBuffer <- connectToGC manager

  --------------------------------------------
  -- Demo parsing
  --------------------------------------------
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
