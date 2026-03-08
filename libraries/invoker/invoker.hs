{-# LANGUAGE OverloadedRecordDot #-}
module Main where

import Data.ByteString as BS (hGetSome)
import Data.IORef (readIORef)
import System.IO (IOMode (..), hClose, openBinaryFile)

import Invoker
  ( BufferArgs(..)
  , OuterMessage(..)
  , MessageType(..)
  , runParserLoop, ParserState(..)
  )

main :: IO ()
main = do
  bufArgs <-  mkFileBufferArgs "./libraries/invoker/demos/8540916823.dem"
  runParserLoop bufArgs onMsg
    (\s -> do
      print =<< readIORef s.counter
    )

onMsg :: OuterMessage -> IO ()
onMsg msg = case msg.omMsg of
  m@UnknownMessage{}       -> print m
  m@FailedParsingMessage{} -> print m
  _                        -> pure ()

mkFileBufferArgs :: FilePath -> IO BufferArgs
mkFileBufferArgs fp = do
  h <- openBinaryFile fp ReadMode
  pure MkBufferArgs
    { readChunk     = BS.hGetSome h 4096
    , closeResourse = hClose h
    }
