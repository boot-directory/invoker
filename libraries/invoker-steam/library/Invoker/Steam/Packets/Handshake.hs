{-# LANGUAGE OverloadedStrings #-}
module Invoker.Steam.Packets.Handshake where

-- GHC included
import Data.ByteString (ByteString)
import Data.ByteString as BS (length)
import Data.ByteString.Builder (byteString, word32LE)
import Data.Word (Word32)

-- Internal
import Invoker.Steam.Packets.Internal
import BinaryBuff
import Proto.EnumsClientserver (EMsg(K_EMsgChannelEncryptResponse))

-------------------------------------------------------------------------------
-- * ChannelEncryptResponse
-------------------------------------------------------------------------------

writeChannelEncryptResponse :: Buffer -> ChannelEncryptResponse -> IO ()
writeChannelEncryptResponse buf resp = packetWriter buf body
  where
  body =
    encodeHeader (mkEcryptHeader K_EMsgChannelEncryptResponse)
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
  packetReader \_header -> do
    protocol <- getWord32le
    universe <- getWord32le
    nonce <- readBytes 16
    pure MkChannelEncryptRequest{..}

data ChannelEncryptRequest = MkChannelEncryptRequest
  { protocol :: Word32
  , universe :: Word32
  , nonce :: ByteString
  }
  deriving (Show)


-------------------------------------------------------------------------------
-- * ChannelEncryptResult
-------------------------------------------------------------------------------

readChannelEncryptResult :: Get ChannelEncryptResult
readChannelEncryptResult =
  packetReader \_header -> do
    status <- getWord32le
    pure MkChannelEncryptResult{..}

data ChannelEncryptResult = MkChannelEncryptResult
  { status :: Word32
  }
  deriving (Show)
