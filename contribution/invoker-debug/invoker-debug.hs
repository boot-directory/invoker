{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE OverloadedStrings #-}
module Main where

-- GHC included
import Data.IORef (readIORef)
import Data.Maybe (fromMaybe)
import System.Environment (lookupEnv)

-- Internal
import BinaryBuff
import Invoker
  ( OuterMessage(..)
  , MessageType(..)
  , runParserLoop, ParserState(..)
  , connectToGC
  )
import Network.HTTP.Client


main :: IO ()
main = do
  !_steamLogin  <- fromMaybe (error "Set STEAM_LOGIN env var") <$> (lookupEnv "STEAM_LOGIN")
  !_steamPass   <- fromMaybe (error "Set STEAM_PASS env var") <$> (lookupEnv "STEAM_PASS")
  !_steamApiKey <- fromMaybe (error "Set STEAM_API_KEY env var") <$> (lookupEnv "STEAM_API_KEY")

  --------------------------------------------
  -- Game cordinator communication
  --------------------------------------------
  manager <- newManager defaultManagerSettings

  steamGcBuffer <- connectToGC manager

  writeToBuffer steamGcBuffer "\0 12312312312315435123414234562344523423624313424362342356346345"
  print =<< readFromBuffer steamGcBuffer (readBytes 50)

  --------------------------------------------
  -- Demo parsing
  --------------------------------------------
  demoBuffer <- mkBuffer =<< mkFileBufferArgs "./libraries/invoker/demos/8540916823.dem"
  runParserLoop demoBuffer onMsg finalizeState

onMsg :: OuterMessage -> IO ()
onMsg msg = case msg.omMsg of
  m@UnknownMessage{}       -> print m
  m@FailedParsingMessage{} -> print m
  _                        -> pure ()

finalizeState :: ParserState -> IO ()
finalizeState s = do
  print =<< readIORef s.counter
