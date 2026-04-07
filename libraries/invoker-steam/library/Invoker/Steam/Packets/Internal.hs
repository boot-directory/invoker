{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Packets.Internal 
  (
  -- Packets
    readPacket
  , readEncryptedPacket
  , writePacket

  -- Header
  , mkHeader, encodeHeader
  ) where

-- GHC included
import Control.Monad (when)
import Data.ByteString (ByteString, toStrict)
import Data.ByteString as BS (length)
import Data.ByteString.Builder (toLazyByteString, word32LE, Builder, word64LE)
import Data.Word (Word32, Word64)

-- Internal
import BinaryBuff
import Invoker.Steam.Crypto (SessionKey(..), symmetricDecrypt)

-------------------------------------------------------------------------------
-- * Packets
-------------------------------------------------------------------------------

-- ** Reading

readPacket :: (Word32 -> Get a) -> Get a
readPacket get = readPacketT id get

readEncryptedPacket :: SessionKey -> (Word32 -> Get a) -> Get a
readEncryptedPacket sk get = readPacketT (symmetricDecrypt sk True) get

readPacketT :: (ByteString -> ByteString) -> (Word32 -> Get a) -> Get a
readPacketT f get = do
  len <- getWord32le
  magic <- readBytes 4
  when (magic /= "VT01") $ fail ("GC: Unexpected magic bytes: " <> show magic)
  bytes <- readBytes (fromIntegral len)
  either fail pure $ runGetInput (f bytes) do
    emsg <- getWord32le
    get emsg

-- ** Writing

writePacket :: Buffer -> Builder -> IO ()
writePacket buf bodyBuilder =
  let
    bs = (toStrict . toLazyByteString) bodyBuilder
    len = fromIntegral (BS.length bs)
  in writeToBuffer buf $
    (toStrict . toLazyByteString)
      (word32LE len <> "VT01" <> bodyBuilder)


-------------------------------------------------------------------------------
-- * Header
-------------------------------------------------------------------------------

data Header = MkHeader
  { eMsg :: Word32
  , targetJobID :: Word64
  , sourceJobID :: Word64
  }

mkHeader :: Word32 -> Header
mkHeader eMsg = MkHeader
  { targetJobID = jobIdNone
  , sourceJobID = jobIdNone
  , ..
  }

encodeHeader :: Header -> Builder
encodeHeader MkHeader{..} = ""
  <> word32LE eMsg
  <> word64LE targetJobID
  <> word64LE sourceJobID


jobIdNone :: Word64
jobIdNone = 0xFFFFFFFFFFFFFFFF
