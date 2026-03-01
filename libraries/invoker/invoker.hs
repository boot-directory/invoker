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
      print =<< (readIORef . counter) s
    )

onMsg :: OuterMessage -> IO ()
onMsg msg = case omMsg msg of
  _message@UnknownMessage{}       -> print _message
  _message@FailedParsingMessage{} -> print _message
  _                               -> pure ()

mkFileBufferArgs :: FilePath -> IO BufferArgs
mkFileBufferArgs fp = do
  h <- openBinaryFile fp ReadMode
  pure MkBufferArgs
    { readChunk     = BS.hGetSome h 4096
    , closeResourse = hClose h
    }
