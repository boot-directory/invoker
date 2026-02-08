module Invoker.Binary where

import Data.Binary.Get
import Data.Word
import Data.Bits
import Data.Binary (Put, putWord8)
import Data.Int


putUVarInt :: Word32 -> Put
putUVarInt = goUVarIntSer
  where
  goUVarIntSer i
    | i < 0x80 = putWord8 (fromIntegral i)
    | otherwise = do
        putWord8 (fromIntegral (i .&. 0x7f) .|. 0x80)
        goUVarIntSer (i `unsafeShiftR` 7)

getUVarInt :: Get Word32
getUVarInt = goUVarIntDeser 0 0
  where
  goUVarIntDeser i o | i < 5 = do  -- max 5 bytes для 32-bit varint
    byte <- getWord8
    let o' = o .|. ((fromIntegral byte .&. 0x7f) `unsafeShiftL` (7 * i))
    if byte .&. 0x80 == 0 then pure $! o' else goUVarIntDeser (i + 1) $! o'
  goUVarIntDeser _ _ = fail "input exceeds varuint32 size"


putVarInt :: Int32 -> Put
putVarInt int32 = putUVarInt (zigZagEncode int32)
  where
  zigZagEncode :: Int32 -> Word32
  zigZagEncode i = fromIntegral ((i `unsafeShiftL` 1) `xor` (i `unsafeShiftR` 31))
  {-# INLINE zigZagEncode #-}

getVarInt :: Get Int32
getVarInt = zigZagDecode <$> getUVarInt
  where
  zigZagDecode :: Word32 -> Int32
  zigZagDecode u = fromIntegral ((u `unsafeShiftR` 1) `xor` negate (u .&. 1))
  {-# INLINE zigZagDecode #-}
