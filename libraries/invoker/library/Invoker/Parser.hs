{-# LANGUAGE
    OverloadedStrings
  , RecordWildCards
#-}

module Invoker.Parser where

-- GHC included
import Control.Monad (when)
import Data.Binary.Get (Get, getByteString, getInt32le, getWord32le)
import Data.Bits (Bits((.&.), complement))
import Data.ByteString (ByteString)
import Data.Int (Int32)
import Data.Word (Word32)

-- Internal
import Invoker.Binary (getUVarInt)
import Proto.Demo (EDemoCommands(..))

-- External
import Codec.Compression.Snappy as Snappy (decompress)


-------------------------------------------------------------------------------
-- * Header
-------------------------------------------------------------------------------

data Header = MkHeader
  { version :: Int32
  , size :: Word32
  } deriving (Show)

readHeader :: Get Header
readHeader = do
  magicBytes <- getByteString 8
  when (magicBytes /= magicBytesSource2) (fail "Magic bytes reading error")

  version <- getInt32le
  size <- getWord32le

  pure MkHeader{..}


magicBytesSource2 :: ByteString
magicBytesSource2 = "PBDEMS2\0"


-------------------------------------------------------------------------------
-- * Outer message
-------------------------------------------------------------------------------

data OuterMessage = MkOuterMessage
  { omTick   :: !Word32
  , omTypeId :: !Int32
  , omData   :: !ByteString
  } deriving (Show)

-- >>> demIsCompressed
-- 64
demIsCompressed :: Word32
demIsCompressed = fromIntegral $ fromEnum DEM_IsCompressed

readOuterMessage :: Get OuterMessage
readOuterMessage = do
  command <- fromIntegral <$> getUVarInt
  let omTypeId = fromIntegral (command .&. complement demIsCompressed)
      compressed = command .&. demIsCompressed == demIsCompressed

  tick <- getUVarInt
  let omTick = if tick == maxBound then 0 else tick

  let decompressor = if compressed then Snappy.decompress else id
  size <- getUVarInt
  omData <- decompressor <$> getByteString (fromIntegral size)

  pure $ MkOuterMessage{..}
