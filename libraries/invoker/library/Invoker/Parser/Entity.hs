{-# LANGUAGE DerivingStrategies #-}
module Invoker.Parser.Entity where

import Data.Bits (Bits (..))
import Data.Int (Int32)
import Data.Text (Text)
import Data.Vector (Vector)
import Data.Vector qualified as V
import Invoker.Parser.SendTables (Serializer, DecodedField, FieldPath(..), lastFpIndex)


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
-- * Field state
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
  goSetField st@MkFieldState{fieldState} i = st{fieldState = vec V.// [newValue]}
    where
    newValue =
      if i == lastFpIndex fp
      then (idx, FVValue v)
      else (idx, FVState sub)
    sub =
      case vec V.! idx of
        FVState sub' -> goSetField sub' (i+1)
        FVValue _ -> goSetField newFieldState (i+1)
    idx = fp.fpPath !! i
    vec =
      if length fieldState <= idx
      then fieldState <> V.replicate (idx - length fieldState + 2) (FVValue undefined)
      else fieldState


-------------------------------------------------------------------------------
-- * Fields reader
-------------------------------------------------------------------------------

-- ToDo


-------------------------------------------------------------------------------
-- * Class
-------------------------------------------------------------------------------

data Class = MkClass
  { classId   :: Int32
  , name       :: Text 
  , serializer :: Maybe Serializer
  }
