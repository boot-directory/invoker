module Main where

import Control.Exception (onException)
import Control.Monad (forever)
import Data.ByteString as BS (hGetSome)
import Data.IORef (modifyIORef, newIORef, readIORef)
import Data.Word (Word64)
import System.IO (Handle, IOMode (..), hClose, openBinaryFile)

import Invoker (readOuterMessage, readHeader, mkBuffer, readFromBuffer, BufferArgs(..))

main :: IO ()
main = do
  counter <- newIORef (0 :: Word64)

  h <- openBinaryFile "./libraries/invoker/demos/8540916823.dem" ReadMode
  buf <- mkBuffer (fileBufferArgs h)

  header <- readFromBuffer buf readHeader
  print header

  onException
    ( forever $ do
      _msg <- readFromBuffer buf readOuterMessage
      modifyIORef counter (+1)
      pure ()
    )
    (print =<< readIORef counter)

fileBufferArgs :: Handle -> BufferArgs
fileBufferArgs h = MkBufferArgs
  { readChunk     = BS.hGetSome h 4096
  , closeResourse = hClose h
  }
