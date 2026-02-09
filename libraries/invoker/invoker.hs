module Main where

import System.IO (openBinaryFile, IOMode (..), Handle, hClose)
import Control.Monad (forever)
import Data.ByteString as BS (hGetSome)

import Invoker (readOuterMessage, readHeader, mkBuffer, readFromBuffer, BufferArgs(..))

main :: IO ()
main = do
  h <- openBinaryFile "./libraries/invoker/demos/8540916823.dem" ReadMode
  buf <- mkBuffer (fileBufferArgs h)

  header <- readFromBuffer buf readHeader
  print header

  forever $ do
    msg <- readFromBuffer buf readOuterMessage
    print msg

fileBufferArgs :: Handle -> BufferArgs
fileBufferArgs h = MkBufferArgs
  { readChunk     = BS.hGetSome h 4096
  , closeResourse = hClose h
  }
