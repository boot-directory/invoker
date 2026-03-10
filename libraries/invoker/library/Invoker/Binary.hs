{-# LANGUAGE OverloadedStrings #-}

module Invoker.Binary where

import Control.Exception (Exception, throwIO)
import Control.Monad (replicateM, when)
import Control.Monad.State (MonadState (..), StateT, evalStateT, lift)
import Data.Binary.Get (Decoder (..), getByteString, getWord8, pushChunk)
import Data.Binary.Get qualified as Binary (Get, runGetIncremental)
import Data.Bits
import Data.ByteString as BS
import Data.IORef (newIORef, readIORef, writeIORef)
import Data.Int
import Data.Word
import GHC.Float (castWord32ToFloat)

-------------------------------------------------------------------------------
-- * Buffered IO
-------------------------------------------------------------------------------

data Buffer = MkBuffer
  { readBuff :: IO BS.ByteString
  , updateReadBuff :: BS.ByteString -> IO ()
  , destroyBuff :: IO ()
  }

data BufferArgs = MkBufferArgs
  { readChunk     :: IO ByteString
  , closeResourse :: IO ()
  }

mkBuffer :: BufferArgs -> IO Buffer
mkBuffer MkBufferArgs{..} = do
  buff <- newIORef mempty
  let updateReadBuff bs = writeIORef buff bs

  pure MkBuffer
    { updateReadBuff
    , readBuff = do
      currentBuffer <- readIORef buff
      if (not . BS.null) currentBuffer
      then updateReadBuff mempty *> pure currentBuffer
      else do
        sockBytes <- readChunk
        if BS.null sockBytes
        then throwIO UnexpectedEof
        else pure sockBytes
    , destroyBuff = do
      closeResourse
      updateReadBuff mempty
    }

data IoErrors = UnexpectedEof
  deriving (Show, Exception)

readFromBuffer :: Buffer -> Get a -> IO a
readFromBuffer MkBuffer{readBuff, updateReadBuff} parser = runBufferReader (runGetIncremental parser)
  where
  runBufferReader :: Decoder packet -> IO packet
  runBufferReader dec = case dec of
    (Partial decoder) -> readBuff >>= runBufferReader . decoder . Just
    (Done leftover _consumed packet) -> packet <$ updateReadBuff leftover
    (Fail _leftover _consumed msg) -> error msg


-------------------------------------------------------------------------------
-- * reader
-------------------------------------------------------------------------------

runGetIncremental :: Get a -> Decoder a
runGetIncremental = Binary.runGetIncremental . (\(BitGet m) -> evalStateT m (BitState 0 0))

debugGet :: Get a -> ByteString -> a
debugGet getA bs =
  case pushChunk (runGetIncremental getA) bs of
    Done _left _offset a -> a
    Partial _ -> error "Invoker.Binary.debugGet not enough input"
    Fail _ pos msg -> error ("Invoker.Binary.debugGet at position " ++ show pos ++ ": " ++ msg)


newtype Get a = BitGet (StateT BitState Binary.Get a)

data BitState = BitState
  { bitVal   :: Word64
  , bitCount :: Int
  }

instance Functor Get where
  fmap f (BitGet m) = BitGet (fmap f m)

instance Applicative Get where
  pure = BitGet . pure
  BitGet f <*> BitGet x = BitGet (f <*> x)

instance Monad Get where
  BitGet m >>= f = BitGet (m >>= (\(BitGet run) -> run) . f)

instance MonadFail Get where
  fail msg = BitGet $ lift (fail msg)

-- |
-- >>> let bytes = BS.pack [0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff]
-- >>> debugGet (readBits 7) bytes == 0x7f
-- True
-- >>> debugGet (readBits 8) bytes == 0xff
-- True
-- >>> debugGet (readBits 16) bytes == 0xffff
-- True
-- >>> debugGet (readBits 32) bytes == 0xffffffff
-- True
-- >>> debugGet (readBits 1) bytes == 0x01
-- True
readBits :: Int -> Get Word32
readBits n = BitGet $ do
  fillBits n
  BitState{..} <- get
  let mask = (1 `shiftL` n) - 1
      x    = bitVal .&. mask
  put $ BitState
        { bitVal   = bitVal `shiftR` n
        , bitCount = bitCount - n
        }
  pure (fromIntegral x)

fillBits :: Int -> StateT BitState Binary.Get ()
fillBits n = do
  BitState{..} <- get
  when (bitCount < n) $ do
    byte <- lift getWord8
    put BitState
      { bitVal   = bitVal .|. (fromIntegral byte `shiftL` bitCount)
      , bitCount = bitCount + 8
      }
    fillBits n


readBytes :: Int -> Get ByteString
readBytes n = do
  BitState{bitCount} <- BitGet get
  if bitCount == 0
    then BitGet $ lift (getByteString n)
    else BS.pack <$> replicateM n (fromIntegral <$> readBits 8)

readByte :: Get Word8
readByte = do
  BitState{bitCount} <- BitGet get
  if bitCount == 0
    then BitGet $ lift getWord8
    else fromIntegral <$> readBits 8

readStringEof :: Get ByteString
readStringEof = (\f -> BS.pack $ f []) <$> goReadStringEof id
  where
  goReadStringEof build = do
    byte <- readByte
    if byte == 0
    then pure build
    else goReadStringEof (build . (byte:))

--
-- ** Get
--

readBoolean :: Get Bool
readBoolean = (1 ==) <$> readBits 1

getUVarInt32 :: Get Word32
getUVarInt32 = goUVarInt32 0 0
  where
  goUVarInt32 :: Int -> Word32 -> Get Word32
  goUVarInt32 i acc
    | i < 5 = do
        byte <- readBits 8
        let acc' = acc .|. ((byte .&. 0x7F) `unsafeShiftL` (7 * i))
        if (byte .&. 0x80) == 0
           then pure acc'
           else goUVarInt32 (i + 1) acc'
    | otherwise = fail "input exceeds varuint32 size"

getVarInt32 :: Get Int32
getVarInt32 = zigZagDecode <$> getUVarInt32
  where
  zigZagDecode :: Word32 -> Int32
  zigZagDecode u = fromIntegral ((u `unsafeShiftR` 1) `xor` negate (u .&. 1))
  {-# INLINE zigZagDecode #-}

getUVarInt64 :: Get Word64
getUVarInt64 = goUVarInt64 0 0
  where
  goUVarInt64 :: Int -> Word64 -> Get Word64
  goUVarInt64 i acc
    | i < 10 = do
        byte <- fromIntegral <$> readBits 8
        let acc' = acc .|. ((byte .&. 0x7F) `unsafeShiftL` (7 * i))
        if (byte .&. 0x80) == 0
           then pure acc'
           else goUVarInt64 (i + 1) acc'
    | otherwise = fail "input exceeds varuint64 size"

getVarInt64 :: Get Int64
getVarInt64 = zigZagDecode <$> getUVarInt64
  where
  zigZagDecode :: Word64 -> Int64
  zigZagDecode u = fromIntegral ((u `unsafeShiftR` 1) `xor` negate (u .&. 1))

getWord64le :: Get Word64
getWord64le = do
  lo <- readBits 32
  hi <- readBits 32
  pure $ fromIntegral lo
       .|. (fromIntegral hi `unsafeShiftL` 32)

getInt32le :: Get Int32
getInt32le = fromIntegral <$> readBits 32

getWord32le :: Get Word32
getWord32le = readBits 32

readCoord :: Get Float
readCoord = do
  iFlag <- readBits 1
  fFlag <- readBits 1
  if iFlag == 0 && fFlag == 0
  then pure 0
  else do
    sign <- readBoolean
    i    <- if iFlag /= 0 then (+1) <$> readBits 14 else pure 0
    f    <- if fFlag /= 0 then readBits 5 else pure 0
    let !value = fromIntegral i + fromIntegral f * (1 / 32)
    pure $ if sign then -value else value

read3BitNormal :: Get (Float, Float, Float)
read3BitNormal = do
  hasX <- readBoolean
  haxY <- readBoolean

  ret0 <- if hasX then readNormal else pure 0
  ret1 <- if haxY then readNormal else pure 0

  negZ <- readBoolean
  let
    prodsum = ret0*ret0 + ret1*ret1
    unsignedRet2 =
      if prodsum < 1.0
      then sqrt (1.0 - prodsum)
      else 0
    ret2 = if negZ then unsignedRet2 else negate unsignedRet2

  pure (ret0, ret1, ret2)

readNormal :: Get Float
readNormal = do
  isNeg <- readBoolean
  len <- readBits 11
  let ret = castWord32ToFloat len * (1.0 / (castWord32ToFloat (1 `shiftL` 11) - 1.0) )
  pure $ if isNeg then ret else negate ret

readAngle :: Int -> Get Float
readAngle n = (\f -> f / castWord32ToFloat (1 `shiftL` n)) . (* 360.0) . castWord32ToFloat <$> readBits n

readUBitVarFieldPath :: Get Int
readUBitVarFieldPath = fromIntegral <$> go
  where
    go = do
      b <- readBoolean
      if b then readBits 2 else go2
    go2 = do
      b <- readBoolean
      if b then readBits 4 else go3
    go3 = do
      b <- readBoolean
      if b then readBits 10 else go4
    go4 = do
      b <- readBoolean
      if b then readBits 17 else readBits 31

readUBitVar :: Get Word32
readUBitVar = error "ToDo"
