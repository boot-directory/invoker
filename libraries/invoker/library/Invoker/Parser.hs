{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}

module Invoker.Parser where

-- GHC included
import Control.Monad (when)
import Data.Binary.Get (Get, getByteString)
import Data.Binary.Put ()
import Data.Bits
import Data.ByteString
import Data.Int
import Data.Word

-- Internal
import Invoker.Binary

-- External
import Codec.Compression.Snappy as Snappy (decompress)
import Proto.Demo (EDemoCommands(..))


-------------------------------------------------------------------------------
-- * Header
-------------------------------------------------------------------------------

readHeader :: Get ()
readHeader = do
  magicBytes <- getByteString 8
  when (magicBytes /= magicBytesSource2) (fail "Magic bytes reading error")
  pure ()


magicBytesSource2 :: ByteString
magicBytesSource2 = "PBDEMS2\0"


-------------------------------------------------------------------------------
-- * Outer message
-------------------------------------------------------------------------------

data OuterMessage = OuterMessage
  { omTick   :: !Word32
  , omTypeId :: !Int32
  , omData   :: !ByteString
  }

demIsCompressed :: Int32
demIsCompressed = fromIntegral $ fromEnum DEM_IsCompressed

getOuterMessage :: Get OuterMessage
getOuterMessage = do
  command <- getVarInt
  let omTypeId = command .&. complement demIsCompressed
      compressed = command .&. demIsCompressed /= 0

  tick <- getUVarInt
  let omTick = if tick == maxBound then 0 else tick

  let decompressor = if compressed then Snappy.decompress else id
  size <- getUVarInt
  omData <- decompressor <$> getByteString (fromIntegral size)

  pure $ OuterMessage{..}
