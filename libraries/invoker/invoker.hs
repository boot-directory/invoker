module Main where

import Control.Exception (catch)
import Control.Monad (forever)
import Data.ByteString as BS (hGetSome)
import Data.IORef (modifyIORef, newIORef, readIORef)
import Data.Word (Word64)
import System.IO (IOMode (..), hClose, openBinaryFile)

import Invoker (readOuterMessage, readHeader, mkBuffer, readFromBuffer, BufferArgs(..), OuterMessage(..), MessageType(..), IoErrors)

main :: IO ()
main = do
  counter <- newIORef (0 :: Word64)

  buf <- mkBuffer =<< mkFileBufferArgs "./libraries/invoker/demos/8540916823.dem"

  catch @IoErrors
    ( do
      _header <- readFromBuffer buf readHeader
      forever $ do
        msg <- readFromBuffer buf readOuterMessage
        case omMsg msg of
          message@UnknownMessage{}       -> print message
          message@FailedParsingMessage{} -> print message
          message@SendTables{}           -> print message
          _                              -> pure ()
        modifyIORef counter (+1)
    )
    (\_e -> print =<< readIORef counter)


mkFileBufferArgs :: FilePath -> IO BufferArgs
mkFileBufferArgs fp = do
  h <- openBinaryFile fp ReadMode
  pure MkBufferArgs
    { readChunk     = BS.hGetSome h 4096
    , closeResourse = hClose h
    }
