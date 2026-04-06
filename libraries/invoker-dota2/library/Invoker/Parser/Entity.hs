{-# LANGUAGE DerivingStrategies #-}
module Invoker.Parser.Entity where

-- GHC included
import Control.Monad (foldM, unless, (>=>))
import Data.Bits (Bits (..))
import Data.Bool (bool)
import Data.ByteString (ByteString)
import Data.Int (Int32)
import Data.IntMap (IntMap)
import Data.IntMap qualified as IntMap
import Data.List (sortOn)
import Data.Maybe (fromMaybe)
import Data.Text (Text)
import Data.Vector (Vector)
import Data.Vector qualified as V
import Data.Word (Word32)

-- Internal
import BinaryBuff (Get, readBits, readUBitVar, readUBitVarFieldPath, getVarInt32, readBoolean, getUVarInt32, runGetInput)
import Invoker.Parser.SendTables (DecodedField, FieldPath (..), Serializer, getDecoderForFieldPathSer)
import Proto.Netmessages (CSVCMsg_PacketEntities)
import Proto.Netmessages_Fields (updatedEntries, entityData)

-- External
import Lens.Family2 ((^.))


-------------------------------------------------------------------------------
-- * entity
-------------------------------------------------------------------------------

-- Entity represents a single game entity in the replay
data Entity = MkEntity
  { index   :: Int
  , serial  :: Int32
  , entityClass :: Class
  , active  :: Bool
  , state   :: FieldState
  }
  deriving (Show)

newEntity :: Int -> Int32 -> Class  -> Entity
newEntity index serial entityClass = MkEntity{state=newFieldState, active=True, ..}

newtype EntityOp = MkEntityOp Int
  deriving newtype (Eq, Bits, Num, Show)

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

data EntityParserArgs = MkEntityParserArgs
  { classesById :: IntMap Class
  , classBaselines :: IntMap ByteString
  , entities :: IntMap Entity
  , classIdSize :: Int
  }

mkArgs :: EntityParserArgs
mkArgs = MkEntityParserArgs{
    classesById    = IntMap.empty,
    classBaselines = IntMap.empty,
    entities       = IntMap.empty, 
    classIdSize    = 0
  }

onCSVCMsg_PacketEntities :: EntityParserArgs -> CSVCMsg_PacketEntities -> Get [(Entity, EntityOp, Int)]
onCSVCMsg_PacketEntities args m =
  runParser $ goEntities (-1) (m ^. updatedEntries) pure
  where
  runParser getA =
    case runGetInput (m ^. entityData) getA of
      Left err -> fail ("PacketEntities " <> err)
      Right res       -> pure res

  goEntities _index 0 cont = cont []
  goEntities  index n cont = do
    newIndex <- (+index) . fromIntegral . (+1) <$> readUBitVar
    cmd <- readBits 2
    x <-
      if cmd .&. 0b01 == 0
      then
        if cmd .&. 0b10 /= 0
        then branch1 newIndex
        else branch2 newIndex
      else branch3 cmd newIndex
    goEntities newIndex (n-1) (\xs -> cont (x:xs))

  branch1 :: Int -> Get (Entity, EntityOp, Int)
  branch1 index = do
    classId <- fromIntegral <$> readBits args.classIdSize
    serial <- fromIntegral <$> readBits 17
    _ <- getUVarInt32

    class' <- maybe (fail "unable to find new class") pure
      (IntMap.lookup classId args.classesById)
    baseline <- maybe (fail "unable to find new baseline") pure
      (IntMap.lookup classId args.classBaselines)

    let incompleteEntity = newEntity index serial class'
        serializer = fromMaybe (undefined) class'.serializer

    fs1 <-
      either fail pure
        (runGetInput baseline (readFields serializer incompleteEntity.state) )
    fs2 <- readFields serializer fs1

    let op = entityOpCreated .|. entityOpEntered
        entity = incompleteEntity{state = fs2}

    pure (entity, op, index)

  branch2 :: Int -> Get (Entity, EntityOp, Int)
  branch2 index = do
    incompleteEntity <- maybe (fail "unable to find existing entity") pure
      (IntMap.lookup index args.entities)

    let incompleteOp = entityOpUpdated
        op =
          if incompleteEntity.active
          then incompleteOp
          else incompleteOp .|. entityOpNone

    let serializer = fromMaybe (undefined) incompleteEntity.entityClass.serializer
    fs <- readFields serializer incompleteEntity.state

    pure (incompleteEntity{state = fs}, op, index)

  branch3 :: Word32 -> Int -> Get (Entity, EntityOp, Int)
  branch3 cmd index = do
    entity <- maybe (fail "unable to find existing entity") pure
      (IntMap.lookup index args.entities)

    let classId = show entity.entityClass.classId
        className = show entity.entityClass.name
        errMsg = "entity " <> classId <> " (" <> className <> ") ordered to leave, already inactive"
    unless entity.active (fail errMsg)

    let op =
          if cmd .&. 0x02 /= 0
          then entityOpLeft .|. entityOpDeleted
          else entityOpLeft

    pure (entity, op, index)


-------------------------------------------------------------------------------
-- * field_state
-------------------------------------------------------------------------------

data FieldState = MkFieldState {fieldState :: Vector FieldValue}
  deriving (Show)

data FieldValue
  = FVState FieldState
  | FVValue !DecodedField
  deriving (Show)

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

readFields :: Serializer -> FieldState -> Get FieldState
readFields ser fs = do
  fmap (MkFieldState . V.fromList) . mapM mkState =<< readFieldPaths
  where
  mkState fp = FVState . setField fs fp <$> getDecoderForFieldPathSer ser fp 0


-------------------------------------------------------------------------------
-- * field_path
-------------------------------------------------------------------------------

readFieldPaths :: Get [FieldPath]
readFieldPaths = goReadFP huffTree newFieldPath []
  where
  goReadFP node fp acc
    | fp.fpDone = pure (reverse acc)
    | otherwise = do
        next <- step node
        case next of
          HuffmanLeaf _ v -> do
            fp' <- runOp v fp
            goReadFP huffTree fp' (add fp' acc)
          _ -> goReadFP next fp acc

  huffTree = buildHuffmanTree fieldPathTable

  step node = bool node.right node.left <$> readBoolean

  runOp v fp =
    let MkFieldPathOp _ _ f = fieldPathTable !! v
    in f fp

  add fp acc
    | fp.fpDone = acc
    | otherwise = fp : acc

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
      ( \fp -> lastSum ((+2) <$> readUBitVar)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
        >=> incrLastAndSum (readBits 5)
        $ fp
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

data HuffmanTree
  = HuffmanLeaf
      { weight :: !Int
      , value  :: !Int
      }
  | HuffmanNode
      { weight :: !Int
      , value  :: !Int
      , left   :: HuffmanTree
      , right  :: HuffmanTree
      }
  deriving (Show)

isLeaf :: HuffmanTree -> Bool
isLeaf HuffmanLeaf{} = True
isLeaf _             = False

buildHuffmanTree :: [FieldPathOp] -> HuffmanTree
buildHuffmanTree freqs =
  goBuild 40
    [ HuffmanLeaf (if w.weight == 0 then 1 else w.weight) v
    | (v,w) <- zip [0..] freqs
    ]
  where
  goBuild _ [ ] = error "empty list"
  goBuild _ [t] = t
  goBuild n ts =
    case sortOn (.weight) ts of
      (a:b:rest) ->
        let node = HuffmanNode (a.weight + b.weight) n a b
        in goBuild (n+1) (node : rest)
      _ -> error "Impossible"


-------------------------------------------------------------------------------
-- * class
-------------------------------------------------------------------------------

data Class = MkClass
  { classId   :: Int32
  , name       :: Text 
  , serializer :: Maybe Serializer
  }
  deriving (Show)
