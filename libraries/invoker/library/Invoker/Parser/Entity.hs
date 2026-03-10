{-# LANGUAGE DerivingStrategies #-}
module Invoker.Parser.Entity where

import Data.Bits (Bits (..))
import Data.Int (Int32)
import Data.Text (Text)
import Data.Vector (Vector)
import Data.Vector qualified as V
import Invoker.Parser.SendTables (Serializer, DecodedField, FieldPath(..))
import Invoker.Binary (Get, readUBitVarFieldPath, readBits, readUBitVar)


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
    MkFieldPathOp "PlusOne" 36271 \fp -> pure (modifyLast (+1) fp)
  , MkFieldPathOp "PlusTwo" 10334 \fp -> pure (modifyLast (+2) fp)
  , MkFieldPathOp "PlusThree" 1375 \fp -> pure (modifyLast (+3) fp)
  , MkFieldPathOp "PlusFour" 646 \fp -> pure (modifyLast (+4) fp)
  , MkFieldPathOp "PlusN" 4128 \fp -> do
      n <- readUBitVarFieldPath
      pure (modifyLast (\lst -> lst + n + 5) fp)
  , MkFieldPathOp "PushOneLeftDeltaZeroRightZero" 35 \fp -> pure (addFieldPath fp 0)
  , MkFieldPathOp "PushOneLeftDeltaZeroRightNonZero" 3 \fp0 -> do
      fp1 <- addFieldPath fp0 <$> readUBitVarFieldPath
      pure fp1
  , MkFieldPathOp "PushOneLeftDeltaOneRightZero" 521 \fp0 -> do
      let fp1 = modifyLast (+1) fp0
      pure (addFieldPath fp1 0)
  , MkFieldPathOp "PushOneLeftDeltaOneRightNonZero" 2942 \fp0 ->  do
      let fp1 = modifyLast (+1) fp0
      fp2 <- addFieldPath fp1 <$> readUBitVarFieldPath
      pure fp2
  , MkFieldPathOp "PushOneLeftDeltaNRightZero" 560 \fp0 -> do
      fp1 <- addFieldPath fp0 <$> readUBitVarFieldPath
      pure (addFieldPath fp1 0)
  , MkFieldPathOp "PushOneLeftDeltaNRightNonZero" 471 \fp0 -> do
      n0 <- readUBitVarFieldPath
      let fp1 = modifyLast (+n0) fp0
      n1 <- readUBitVarFieldPath
      pure (addFieldPath fp1 (n1 + 1))
  , MkFieldPathOp "PushOneLeftDeltaNRightNonZeroPack6Bits" 10530 \fp0 -> do
      n0 <- fromIntegral <$> readBits 3
      let fp1 = modifyLast (\lst -> lst + n0 + 2) fp0
      n1 <- fromIntegral <$> readBits 3
      let fp2 = modifyLast (\lst -> lst + n1 + 2) fp1
      pure fp2
  , MkFieldPathOp "PushOneLeftDeltaNRightNonZeroPack8Bits" 251 \fp0 -> do
      n0 <- fromIntegral <$> readBits 4
      let fp1 = modifyLast (\lst -> lst + n0 + 2) fp0
      n1 <- fromIntegral <$> readBits 4
      let fp2 = modifyLast (\lst -> lst + n1 + 1) fp1
      pure fp2
  , MkFieldPathOp "PushTwoLeftDeltaZero" 0 \fp0 -> do
      fp1 <- addFieldPath fp0 <$> readUBitVarFieldPath
      fp2 <- addFieldPath fp1 <$> readUBitVarFieldPath
      pure fp2
  , MkFieldPathOp "PushTwoPack5LeftDeltaZero" 0 \fp0 -> do
      fp1 <- addFieldPath fp0 . fromIntegral <$> readBits 5
      fp2 <- addFieldPath fp1 . fromIntegral <$> readBits 5
      pure fp2
  , MkFieldPathOp "PushThreeLeftDeltaZero" 0 \fp0 -> do
      fp1 <- addFieldPath fp0 <$> readUBitVarFieldPath
      fp2 <- addFieldPath fp1 <$> readUBitVarFieldPath
      pure fp2
  , MkFieldPathOp "PushThreePack5LeftDeltaZero" 0 \fp0 -> do
      fp1 <- addFieldPath fp0 . fromIntegral <$> readBits 5
      fp2 <- addFieldPath fp1 . fromIntegral <$> readBits 5
      fp3 <- addFieldPath fp2 . fromIntegral <$> readBits 5
      pure fp3
  , MkFieldPathOp "PushTwoLeftDeltaOne" 0 \fp0 -> do
      let fp1 = modifyLast (+1) fp0
      fp2 <- addFieldPath fp1 <$> readUBitVarFieldPath
      fp3 <- addFieldPath fp2 <$> readUBitVarFieldPath
      pure fp3
  , MkFieldPathOp "PushTwoPack5LeftDeltaOne" 0 \fp0 -> do
      let fp1 = modifyLast (+1) fp0
      fp2 <- addFieldPath fp1 . fromIntegral <$> readBits 5
      fp3 <- addFieldPath fp2 . fromIntegral <$> readBits 5
      pure fp3
  , MkFieldPathOp "PushThreeLeftDeltaOne" 0 \fp0 -> do
      let fp1 = modifyLast (+1) fp0
      fp2 <- addFieldPath fp1 <$> readUBitVarFieldPath
      fp3 <- addFieldPath fp2 <$> readUBitVarFieldPath
      fp4 <- addFieldPath fp3 <$> readUBitVarFieldPath
      pure fp4
  , MkFieldPathOp "PushThreePack5LeftDeltaOne" 0 \fp0 -> do
      let fp1 = modifyLast (+1) fp0
      fp2 <- addFieldPath fp1 . fromIntegral <$> readBits 5
      fp3 <- addFieldPath fp2 . fromIntegral <$> readBits 5
      fp4 <- addFieldPath fp3 . fromIntegral <$> readBits 5
      pure fp4
  , MkFieldPathOp "PushTwoLeftDeltaN" 0 \fp0 -> do
      n0 <- fromIntegral <$> readUBitVar
      let fp1 = modifyLast (\lst -> lst + n0 + 2) fp0
      fp2 <- addFieldPath fp1 <$> readUBitVarFieldPath
      fp3 <- addFieldPath fp2 <$> readUBitVarFieldPath
      pure fp3
  , MkFieldPathOp "PushTwoPack5LeftDeltaN" 0 \fp0 -> do
      n0 <- fromIntegral <$> readUBitVar
      let fp1 = modifyLast (\lst -> lst + n0 + 2) fp0
      fp2 <- addFieldPath fp1 . fromIntegral <$> readBits 5
      fp3 <- addFieldPath fp2 . fromIntegral <$> readBits 5
      pure fp3
  , MkFieldPathOp "PushThreeLeftDeltaN" 0 \fp -> pure fp
  , MkFieldPathOp "PushThreePack5LeftDeltaN" 0 \fp -> pure fp
  , MkFieldPathOp "PushN" 0 \fp -> pure fp
  , MkFieldPathOp "PushNAndNonTopological" 310 \fp -> pure fp
  , MkFieldPathOp "PopOnePlusOne" 2 \fp -> pure fp
  , MkFieldPathOp "PopOnePlusN" 0 \fp -> pure fp
  , MkFieldPathOp "PopAllButOnePlusOne" 1837 \fp -> pure fp
  , MkFieldPathOp "PopAllButOnePlusN" 149 \fp -> pure fp
  , MkFieldPathOp "PopAllButOnePlusNPack3Bits" 300 \fp -> pure fp
  , MkFieldPathOp "PopAllButOnePlusNPack6Bits" 634 \fp -> pure fp
  , MkFieldPathOp "PopNPlusOne" 0 \fp -> pure fp
  , MkFieldPathOp "PopNPlusN" 0 \fp -> pure fp
  , MkFieldPathOp "PopNAndNonTopographical" 1 \fp -> pure fp
  , MkFieldPathOp "NonTopoComplex" 76 \fp -> pure fp
  , MkFieldPathOp "NonTopoPenultimatePlusOne" 271 \fp -> pure fp
  , MkFieldPathOp "NonTopoComplexPack4Bits" 99 \fp -> pure fp
  , MkFieldPathOp "FieldPathEncodeFinish" 25474 \fp -> pure fp
  ]

pop :: Int -> FieldPath -> FieldPath
pop n fp = fp {fpPath, fpLast}
  where
  fpLast = fp.fpLast - n
  fpPath = fp.fpPath V.// [ (fp.fpLast - i, 0) | i <- [0 .. n-1] ]

modifyLast :: (Int -> Int) -> FieldPath -> FieldPath
modifyLast f fp = fp{fpPath}
  where
  fpPath = fp.fpPath V.// [(fp.fpLast, f (fp.fpPath V.! fp.fpLast))]

addFieldPath :: FieldPath -> Int -> FieldPath
addFieldPath fp element = modifyLast (const element) fp{fpLast = fp.fpLast+1}

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
