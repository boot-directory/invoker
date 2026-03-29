{-# LANGUAGE OverloadedRecordDot #-}
module Main where

import Data.IORef (readIORef)

import Invoker
  ( OuterMessage(..)
  , MessageType(..)
  , runParserLoop, ParserState(..)
  , mkFileBufferArgs
  )

main :: IO ()
main = do
  bufArgs <- mkFileBufferArgs "./libraries/invoker/demos/8540916823.dem"
  runParserLoop bufArgs onMsg
    (\s -> do
      print =<< readIORef s.counter
    )

onMsg :: OuterMessage -> IO ()
onMsg msg = case msg.omMsg of
  m@UnknownMessage{}       -> print m
  m@FailedParsingMessage{} -> print m
  _                        -> pure ()
