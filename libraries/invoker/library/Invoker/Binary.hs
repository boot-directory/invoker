{-# LANGUAGE
    NamedFieldPuns
  , OverloadedStrings
  , RecordWildCards
  , DeriveAnyClass
#-}

module Invoker.Binary where

import Control.Exception (Exception, throwIO)
import Control.Monad (replicateM, when)
import Control.Monad.State (MonadState (..), StateT, evalStateT, lift)
import Data.Binary.Get (Decoder (..), getByteString, getWord8)
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
-- * Serialization
-------------------------------------------------------------------------------

runGetIncremental :: Get a -> Decoder a
runGetIncremental = Binary.runGetIncremental . runBitGetFully

newtype Get a = BitGet { runBitGet :: StateT BitState Binary.Get a }

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
  BitGet m >>= f = BitGet (m >>= runBitGet . f)

instance MonadFail Get where
  fail msg = BitGet $ lift (fail msg)

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

runBitGetFully :: Get a -> Binary.Get a
runBitGetFully (BitGet m) = evalStateT m (BitState 0 0)

readBytes :: Int -> Get ByteString
readBytes n = do
  BitState{bitCount} <- BitGet get
  if bitCount == 0
    then BitGet $ lift (getByteString n)
    else BS.pack <$> replicateM n (fromIntegral <$> readBits 8)

--
-- ** Get
--

getUVarInt32 :: Get Word32
getUVarInt32 = goUVarInt32 0 0
  where
  goUVarInt32 :: Int -> Word32 -> Get Word32
  goUVarInt32 i acc
    | i < 5 = do
        byte <- BitGet $ lift getWord8
        let u    = fromIntegral byte :: Word32
            acc' = acc .|. ((u .&. 0x7F) `unsafeShiftL` (7 * i))
        if (u .&. 0x80) == 0
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
        byte <- BitGet $ lift getWord8
        let u    = fromIntegral byte :: Word64
            acc' = acc .|. ((u .&. 0x7F) `unsafeShiftL` (7 * i))
        if (u .&. 0x80) == 0
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

getFloatle :: Get Float
getFloatle = castWord32ToFloat <$> readBits 32

getInt32le :: Get Int32
getInt32le = fromIntegral <$> readBits 32

getWord32le :: Get Word32
getWord32le = readBits 32
