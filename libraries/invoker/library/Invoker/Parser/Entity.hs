{-# LANGUAGE DerivingStrategies #-}
module Invoker.Parser.Entity where

import Control.Monad (foldM, (>=>))
import Data.Bits (Bits (..))
import Data.Int (Int32)
import Data.Text (Text)
import Data.Vector (Vector)
import Data.Vector qualified as V
import Invoker.Binary (Get, readBits, readUBitVar, readUBitVarFieldPath, getVarInt32, readBoolean)
import Invoker.Parser.SendTables (DecodedField, FieldPath (..), Serializer)


-------------------------------------------------------------------------------
-- * entity
-------------------------------------------------------------------------------

-- Entity represents a single game entity in the replay
data Entity = MkEntity
  { index   :: Int32
  , serial  :: Int32
  , entityClass :: Class
  , active  :: Bool
  , state   :: FieldState
  }

newEntity :: Int32 -> Int32 -> Class  -> Entity
newEntity index serial entityClass = MkEntity{state=newFieldState, active=True, ..}

newtype EntityOp = MkEntityOp Int
  deriving newtype (Eq, Bits, Num)

entityOpNone :: EntityOp
entityOpNone = 0x00

entityOpCreated :: EntityOp
entityOpCreated = 0x01

entityOpUpdated :: EntityOp
entityOpUpdated = 0x02

entityOpDeleted :: EntityOp
entityOpDeleted = 0x04

entityOpEntered :: EntityOp
entityOpEntered = 0x08

entityOpLeft :: EntityOp
entityOpLeft = 0x10

entityOpCreatedEntered :: EntityOp
entityOpCreatedEntered = entityOpCreated .|. entityOpEntered

entityOpUpdatedEntered :: EntityOp
entityOpUpdatedEntered = entityOpUpdated .|. entityOpEntered

entityOpDeletedLeft :: EntityOp
entityOpDeletedLeft = entityOpDeleted .|. entityOpLeft


-------------------------------------------------------------------------------
-- * field_state
-------------------------------------------------------------------------------

data FieldState = MkFieldState {fieldState :: Vector FieldValue}

data FieldValue
  = FVState FieldState
  | FVValue !DecodedField

newFieldState :: FieldState
newFieldState = (MkFieldState . V.replicate 8 . FVState . MkFieldState) mempty

setField :: FieldState -> FieldPath -> DecodedField -> FieldState
setField s fp v = goSetField s 0
  where
  goSetField :: FieldState -> Int -> FieldState
  goSetField st i = st{fieldState = vec V.// [newValue]}
    where
    newValue =
      if i == fp.fpLast
      then (idx, FVValue v)
      else (idx, FVState sub)
    sub =
      case vec V.! idx of
        FVState sub' -> goSetField sub' (i+1)
        FVValue _ -> goSetField newFieldState (i+1)
    idx = fp.fpPath V.! i
    vec =
      if length st.fieldState <= idx
      then st.fieldState <> V.replicate (idx - length st.fieldState + 2) (FVValue undefined)
      else st.fieldState


-------------------------------------------------------------------------------
-- * field_reader
-------------------------------------------------------------------------------

-- ToDo


-------------------------------------------------------------------------------
-- * field_path
-------------------------------------------------------------------------------

newFieldPath :: FieldPath
newFieldPath =
  FieldPath
    { fpPath = V.fromList [-1,0,0,0,0,0,0]
    , fpLast = 0
    , fpDone = False
    }

data FieldPathOp = MkFieldPathOp
  { name   :: String
  , weight :: Int
  , fn     :: FieldPath -> Get FieldPath
  }

fieldPathTable :: [FieldPathOp]
fieldPathTable =
  [
    MkFieldPathOp "PlusOne" 36271 (lastSum (constant 1))
  , MkFieldPathOp "PlusTwo" 10334 (lastSum (constant 2))
  , MkFieldPathOp "PlusThree" 1375 (lastSum (constant 3))
  , MkFieldPathOp "PlusFour" 646 (lastSum (constant 4))
  , MkFieldPathOp "PlusN" 4128 (lastSum ((+5) <$> readUBitVarFieldPath))
  , MkFieldPathOp "PushOneLeftDeltaZeroRightZero" 35 (incrLastAndReplace (constant 0))
  , MkFieldPathOp "PushOneLeftDeltaZeroRightNonZero" 3 (incrLastAndReplace readUBitVarFieldPath)
  , MkFieldPathOp "PushOneLeftDeltaOneRightZero" 521
      ( lastSum (constant 1)
        >=> incrLastAndReplace (constant 0)
      )
  , MkFieldPathOp "PushOneLeftDeltaOneRightNonZero" 2942
      ( lastSum (constant 1)
        >=> incrLastAndSum readUBitVarFieldPath
      )
  , MkFieldPathOp "PushOneLeftDeltaNRightZero" 560
      ( lastSum readUBitVarFieldPath
        >=> incrLastAndReplace (constant 0)
      )
  , MkFieldPathOp "PushOneLeftDeltaNRightNonZero" 471
      ( lastSum ((+2) <$> readUBitVarFieldPath)
        >=> incrLastAndReplace ((+1) <$> readUBitVarFieldPath)
      )
  , MkFieldPathOp "PushOneLeftDeltaNRightNonZeroPack6Bits" 10530
      ( lastSum ((+2) <$> readBits 3)
        >=> incrLastAndReplace ((+1) <$> readBits 3)
      )
  , MkFieldPathOp "PushOneLeftDeltaNRightNonZeroPack8Bits" 251
      ( lastSum ((+2) <$> readBits 4)
        >=> incrLastAndReplace ((+1) <$> readBits 4)
      )
  , MkFieldPathOp "PushTwoLeftDeltaZero" 0
      ( incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
      )
  , MkFieldPathOp "PushTwoPack5LeftDeltaZero" 0
      ( incrLastAndReplace (readBits 5)
        >=> incrLastAndReplace (readBits 5)
      )
  , MkFieldPathOp "PushThreeLeftDeltaZero" 0
      ( incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
      )
  , MkFieldPathOp "PushThreePack5LeftDeltaZero" 0
      ( incrLastAndReplace (readBits 5)
        >=> incrLastAndReplace (readBits 5)
        >=> incrLastAndReplace (readBits 5)
      )
  , MkFieldPathOp "PushTwoLeftDeltaOne" 0
      ( lastSum (constant 1)
        >=> incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
      )
  , MkFieldPathOp "PushTwoPack5LeftDeltaOne" 0
      ( lastSum (constant 1)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
      )
  , MkFieldPathOp "PushThreeLeftDeltaOne" 0
      ( lastSum (constant 1)
        >=> incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
      )
  , MkFieldPathOp "PushThreePack5LeftDeltaOne" 0
      ( lastSum (constant 1)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
      )
  , MkFieldPathOp "PushTwoLeftDeltaN" 0
      ( lastSum ((+2) <$> readUBitVar)
        >=> incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
      )
  , MkFieldPathOp "PushTwoPack5LeftDeltaN" 0
      ( lastSum ((+2) <$> readUBitVar)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
      )
  , MkFieldPathOp "PushThreeLeftDeltaN" 0
      ( lastSum ((+2) <$> readUBitVar)
        >=> incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
        >=> incrLastAndSum readUBitVarFieldPath
      )
  , MkFieldPathOp "PushThreePack5LeftDeltaN" 0
      ( lastSum ((+2) <$> readUBitVar)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
      )
  , MkFieldPathOp "PushN" 0 \fp0 -> do
      n0 <- readUBitVar
      fp1 <- lastSum readUBitVar fp0
      foldM
        (\fpN _ -> incrLastAndSum readUBitVarFieldPath fpN)
        fp1
        [1 .. n0]
  , MkFieldPathOp "PushNAndNonTopological" 310 \fp0 -> do
      fp1 <- applyIfBitAll ((+1) <$> getVarInt32) fp0
      count <- readUBitVar
      foldM
        (\fp _ -> incrLastAndReplace readUBitVarFieldPath fp)
        fp1
        [1 .. count]
  , MkFieldPathOp "PopOnePlusOne" 2
      ( pop (constant 1)
        >=> lastSum (constant 1)
      )
  , MkFieldPathOp "PopOnePlusN" 0
      ( pop (constant 1)
        >=> lastSum ((+1) <$> readUBitVarFieldPath)
      )
  , MkFieldPathOp "PopAllButOnePlusOne" 1837 \fp0 -> do
      fp1 <- pop (constant fp0.fpLast) fp0
      lastSum (constant 1) fp1
  , MkFieldPathOp "PopAllButOnePlusN" 149 \fp0 -> do
      fp1 <- pop (constant fp0.fpLast) fp0
      lastSum ((+1) <$> readUBitVarFieldPath) fp1
  , MkFieldPathOp "PopAllButOnePlusNPack3Bits" 300 \fp0 -> do
      fp1 <- pop (constant fp0.fpLast) fp0
      lastSum ((+1) <$> readBits 3) fp1
  , MkFieldPathOp "PopAllButOnePlusNPack6Bits" 634 \fp0 -> do
      fp1 <- pop (constant fp0.fpLast) fp0
      lastSum ((+1) <$> readBits 6) fp1
  , MkFieldPathOp "PopNPlusOne" 0 (pop readUBitVarFieldPath >=> lastSum (constant 1))
  , MkFieldPathOp "PopNPlusN" 0 (pop readUBitVarFieldPath >=> lastSum getVarInt32)
  , MkFieldPathOp "PopNAndNonTopographical" 1
      ( pop readUBitVarFieldPath
        >=> applyIfBitAll getVarInt32
      )
  , MkFieldPathOp "NonTopoComplex" 76 (applyIfBitAll getVarInt32)
  , MkFieldPathOp "NonTopoPenultimatePlusOne" 271 (\fp -> modifyAt (fp.fpLast - 1) (+1) fp)
  , MkFieldPathOp "NonTopoComplexPack4Bits" 99 (applyIfBitAll (subtract 7 <$> readBits 4))
  , MkFieldPathOp "FieldPathEncodeFinish" 25474 \fp -> pure fp{fpDone=True}
  ]

applyIfBitAll :: Integral n => Get n -> FieldPath -> Get FieldPath
applyIfBitAll getDelta fp0 =
  foldM
    (\fp i -> do
      b <- readBoolean
      if b
      then do
        d <- getDelta
        modifyAt i (+ fromIntegral d) fp
      else pure fp
    )
    fp0
    [0 .. fp0.fpLast]

constant :: Int -> Get Int
constant = pure

pop :: Integral n => Get n -> FieldPath -> Get FieldPath
pop getN fp = do
  n <- getN
  pure $ fp {fpPath = lst n, fpLast = path n}
  where
  path n = fp.fpLast - fromIntegral n
  lst n = fp.fpPath V.// [ (fp.fpLast - i, 0) | i <- [0 .. fromIntegral n - 1] ]

lastSum :: Integral n => Get n -> FieldPath -> Get FieldPath
lastSum getNum fp = do
  num <- getNum
  modifyLast (+ fromIntegral num) fp

lastReplace :: Integral n => Get n -> FieldPath -> Get FieldPath
lastReplace getNum fp = do
  num <- getNum
  modifyLast (const $ fromIntegral num) fp

incrLastAndSum :: Integral n => Get n -> FieldPath -> Get FieldPath
incrLastAndSum getNum fp = do
  num <- getNum
  modifyLast (+ fromIntegral num) fp{fpLast=fp.fpLast + 1}

incrLastAndReplace :: Integral n => Get n -> FieldPath -> Get FieldPath
incrLastAndReplace getNum fp = do
  num <- getNum
  modifyLast (const $ fromIntegral num) fp{fpLast=fp.fpLast + 1}

modifyLast :: (Int -> Int) -> FieldPath -> Get FieldPath
modifyLast f fp = modifyAt fp.fpLast f fp

modifyAt :: Int -> (Int -> Int) -> FieldPath -> Get FieldPath
modifyAt i f fp = pure fp{fpPath}
  where
  fpPath = fp.fpPath V.// [(i, f (fp.fpPath V.! i))]


-------------------------------------------------------------------------------
-- * huffman
-------------------------------------------------------------------------------

-- ToDo


-------------------------------------------------------------------------------
-- * class
-------------------------------------------------------------------------------

data Class = MkClass
  { classId   :: Int32
  , name       :: Text 
  , serializer :: Maybe Serializer
  }
