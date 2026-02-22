{-# LANGUAGE RecordWildCards #-}
module Invoker.Parser.Quantized where

-- GHC included
import Data.Bits
import Data.Bool (bool)
import Data.Int
import Data.List qualified as L
import Data.Maybe (fromMaybe)
import Data.Word
import GHC.Float (castWord32ToFloat)

-- Internal
import Invoker.Binary


qff_rounddown, qff_roundup, qff_encode_zero, qff_encode_integers :: Word32
qff_rounddown        = 1 `shiftL` 0
qff_roundup          = 1 `shiftL` 1
qff_encode_zero      = 1 `shiftL` 2
qff_encode_integers  = 1 `shiftL` 3

data QuantizedFloatDecoder = QFD
  { qLow        :: !Float
  , qHigh       :: !Float
  , qHighLowMul :: !Float
  , qDecMul     :: !Float
  , qOffset     :: !Float
  , qBitcount   :: !Word32
  , qFlags      :: !Word32
  , qNoScale    :: !Bool
  }
  deriving Show

validateFlags :: QuantizedFloatDecoder -> QuantizedFloatDecoder
validateFlags q@QFD{..}
  | qFlags == 0 = q
  | otherwise =
    if both == (qff_rounddown .|. qff_roundup)
    then error "Roundup / Rounddown are mutually exclusive"
    else q { qFlags = f5 }
  where
    both = f5 .&. (qff_rounddown .|. qff_roundup)
    f5 =
      if (f4 .&. qff_encode_integers) /= 0
      then f4 .&. complement (qff_roundup .|. qff_rounddown .|. qff_encode_zero)
      else f4
    f4 =
      if qLow > 0 || qHigh < 0
      then f3 .&. complement qff_encode_zero
      else f3
    f3 =
      if qHigh == 0 && (f2 .&. qff_encode_zero) /= 0
      then (f2 .|. qff_roundup) .&. complement qff_encode_zero
      else f2
    f2 =
      if qLow == 0 && (f1 .&. qff_encode_zero) /= 0
      then (f1 .|. qff_rounddown) .&. complement qff_encode_zero
      else f1
    f1 =
      if (qLow == 0 && testBit qFlags 0) || (qHigh == 0 && testBit qFlags 1)
      then qFlags .&. complement qff_encode_zero
      else qFlags


assignMultipliers :: Float -> QuantizedFloatDecoder -> QuantizedFloatDecoder
assignMultipliers steps q@QFD{..} =
  q { qHighLowMul = highMul
    , qDecMul     = decMul
    }
  where
  decMul = 1 / (steps - 1)

  highMul =
    if adjust highMul0
    then highMul0
    else fromMaybe (error "Error computing high / low multiplier")
      (L.find adjust [ (high / range) * m | m <- multipliers ])

  adjust hm = (hm * range) <= high

  highMul0 = bool high (high / range) (abs range <= 0)

  multipliers = [0.9999, 0.99, 0.9, 0.8, 0.7]

  range = qHigh - qLow

  high :: Float
  high = castWord32ToFloat $
    if qBitcount == 32
    then 0xFFFFFFFE
    else (1 `shiftL` fromIntegral qBitcount) - 1

quantize :: QuantizedFloatDecoder -> Float -> Float
quantize QFD{..} val
  | val < qLow =
      if (qFlags .&. qff_roundup) == 0
      then error "Field tried to quantize an out of range value"
      else qLow
  | val > qHigh =
      if (qFlags .&. qff_rounddown) == 0
      then error "Field tried to quantize an out of range value"
      else qHigh
  | otherwise =
      let i = floor ((val - qLow) * qHighLowMul) :: Word32
      in qLow + (qHigh - qLow) * (fromIntegral i * qDecMul)

decodeQuantized :: QuantizedFloatDecoder -> Get Float
decodeQuantized QFD{..} = do
  if (qFlags .&. qff_rounddown) /= 0
  then bool (pure qLow) continue =<< readBoolean
  else continue
  where
  continue = do
    if (qFlags .&. qff_roundup) /= 0
    then bool (pure qHigh) continue2 =<< readBoolean
    else continue2

  continue2 = do
    if (qFlags .&. qff_encode_zero) /= 0
    then bool (pure 0) final =<< readBoolean
    else final

  final = do
    bits <- readBits (fromIntegral qBitcount)
    pure $ qLow + (qHigh - qLow) * fromIntegral bits * qDecMul

newQuantizedFloatDecoder :: Maybe Int32 -> Maybe Int32 -> Maybe Float -> Maybe Float -> QuantizedFloatDecoder
newQuantizedFloatDecoder mBitCount mFlags mLow mHigh =
  assignMultipliers steps q2
  where
  bitCount = fromMaybe 0 mBitCount
  base =
    if bitCount == 0 || bitCount >= 32
    then QFD 0 0 0 0 0 32 0 True
    else
      QFD
        { qLow        = maybe 0 id mLow
        , qHigh       = maybe 1 id mHigh
        , qHighLowMul = 0
        , qDecMul     = 0
        , qOffset     = 0
        , qBitcount   = fromIntegral bitCount
        , qFlags      = maybe 0 fromIntegral mFlags
        , qNoScale    = False
        }
  q2 =
    if (qFlags q1 .&. qff_rounddown) /= 0
    then q1 { qHigh = qHigh q1 - offset
            , qOffset = offset
            }
    else if (qFlags q1 .&. qff_roundup) /= 0
    then q1 { qLow = qLow q1 + offset
            , qOffset = offset
            }
    else q1

  q1 = validateFlags base
  
  range = qHigh q1 - qLow q1
  offset = range / steps
  steps = castWord32ToFloat $ 1 `shiftL` fromIntegral (qBitcount q1)
