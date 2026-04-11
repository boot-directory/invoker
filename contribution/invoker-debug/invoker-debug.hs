{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE OverloadedStrings #-}
module Main where

-- GHC included
import Data.IORef (readIORef)
import Data.Text as T (pack)
import System.Environment (getEnv)

-- Internal
import BinaryBuff
import Invoker
  ( OuterMessage(..)
  , MessageType(..)
  , runParserLoop, ParserState(..)
  )
import Invoker.Steam (initConnectionManager, SteamArgs(..))

-- External
import Network.HTTP.Client


main :: IO ()
main = do
  !accountName  <- T.pack <$> getEnv "STEAM_LOGIN"
  !password     <- T.pack <$> getEnv "STEAM_PASS"
  !_steamApiKey <- getEnv "STEAM_API_KEY"

  --------------------------------------------
  -- Game cordinator communication
  --------------------------------------------
  manager <- newManager defaultManagerSettings

  _steamGcBuffer <- initConnectionManager MkSteamArgs{..} manager

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
