{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Packets.Handshake where

-- GHC included
import Data.ByteString (ByteString)
import Data.ByteString as BS (length)
import Data.ByteString.Builder (byteString, word32LE)
import Data.Word (Word32, Word64)

-- Internal
import Invoker.Steam.Packets.Internal
import BinaryBuff

-------------------------------------------------------------------------------
-- * ChannelEncryptResponse
-------------------------------------------------------------------------------

channelEncryptResponse :: Word32
channelEncryptResponse = 1304

writeChannelEncryptResponse :: Buffer -> ChannelEncryptResponse -> IO ()
writeChannelEncryptResponse buf resp = writePacket buf body
  where
  body =
    encodeHeader (mkHeader channelEncryptResponse)
    <> word32LE resp.protocol
    <> word32LE (fromIntegral $ BS.length resp.sessionKey)
    <> byteString resp.sessionKey
    <> word32LE resp.keyCrc
    <> word32LE 0

data ChannelEncryptResponse = MkChannelEncryptResponse
  { protocol   :: Word32
  , sessionKey :: ByteString
  , keyCrc     :: Word32
  }
  deriving (Show)


-------------------------------------------------------------------------------
-- * ChannelEncryptRequest
-------------------------------------------------------------------------------

readChannelEncryptRequest :: Get ChannelEncryptRequest
readChannelEncryptRequest =
  readPacket \_num -> do
    targetJobID <- getWord64le
    sourceJobID <- getWord64le
    protocol <- getWord32le
    universe <- getWord32le
    nonce <- readBytes 16
    pure MkChannelEncryptRequest{..}

data ChannelEncryptRequest = MkChannelEncryptRequest
  { targetJobID :: Word64
  , sourceJobID :: Word64
  , protocol :: Word32
  , universe :: Word32
  , nonce :: ByteString
  }
  deriving (Show)


-------------------------------------------------------------------------------
-- * ChannelEncryptResult
-------------------------------------------------------------------------------

readChannelEncryptResult :: Get ChannelEncryptResult
readChannelEncryptResult =
  readPacket \_num -> do
    targetJobID <- getWord64le
    sourceJobID <- getWord64le
    status <- getWord32le
    pure MkChannelEncryptResult{..}

data ChannelEncryptResult = MkChannelEncryptResult
  { targetJobID :: Word64
  , sourceJobID :: Word64
  , status :: Word32
  }
  deriving (Show)
