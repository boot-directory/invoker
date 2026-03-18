{-# LANGUAGE OverloadedStrings #-}
module Invoker.Parser.DemoPacket where

-- GHC included
import Data.Word (Word32)
import Data.ByteString (ByteString)
import Data.List (sortOn)

-- Internal
import Invoker.Binary
  ( Get
  , hasNoMoreBytes
  , readUBitVar
  , readBytes
  , getUVarInt32
  )


-------------------------------------------------------------------------------
-- * demo_packet
-------------------------------------------------------------------------------

data DemoPacket = MkDemoPacket [DemoPacketType]
  deriving (Show)

-- |
-- >>> import Invoker.Binary (debugGet)
-- >>> let bs = "D\ETXB3\SOH\b\168\SOH\202l\NUL\144*\161\192\&5V\b\198\SOH\DLE\ACK\CAN\SOH \NUL(\NUL0\203\EOT:.\STX\139\RS\180\255s\192\DC3\176\232Ao\245\FS<\NUL\139\RSd\203+\207\DC3\176e/L\148\128]@\254\v\180\a`\209\131\174\182\"{\160d,\140H\SOHP\SOHX\NUL`\205\EOTj\ACK444Y4\DC2\154\SOH\EOT\b\NUL\DC2\NUL"
-- >>> debugGet parseDemoPacket bs
-- MkDemoPacket [MkDemoPacketType 4 "\b\205\EOT \160\ACK(\179\SOH@\170\132\STX",MkDemoPacketType 55 "\b\198\SOH\DLE\ACK\CAN\SOH \NUL(\NUL0\203\EOT:.\STX\139\RS\180\255s\192\DC3\176\232Ao\245\FS<\NUL\139\RSd\203+\207\DC3\176e/L\148\128]@\254\v\180\a`\209\131\174\182\"{\160d,\140H\SOHP\SOHX\NUL`\205\EOTj\ACK444Y4\DC2\154\SOH\EOT\b\NUL\DC2\NUL"]
parseDemoPacket :: Get DemoPacket
parseDemoPacket = do
  messages <- goEntities pure =<< hasNoMoreBytes
  pure $ MkDemoPacket (sortOn packetEnum messages)
  where
  goEntities cont True = cont []
  goEntities cont False = do
    t <- readUBitVar
    size <- getUVarInt32
    bs <- readBytes (fromIntegral size)
    packetType <- callByPacketType t bs
    goEntities (\xs -> cont (packetType : xs)) =<< hasNoMoreBytes


data DemoPacketType = MkDemoPacketType Word32 ByteString
  deriving (Show)

packetEnum :: DemoPacketType -> Word32
packetEnum (MkDemoPacketType num _bs) = num

callByPacketType :: Word32 -> ByteString -> Get DemoPacketType
callByPacketType num bs = do
  pure $ MkDemoPacketType num bs
