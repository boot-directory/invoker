{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE OverloadedRecordDot #-}

module Invoker.Parser.SendTables where

-- GHC included
import Control.Applicative ((<|>))
import Control.Monad (replicateM)
import Data.Bool (bool)
import Data.ByteString (ByteString)
import Data.Int (Int32)
import Data.List ((!?))
import Data.Maybe (fromMaybe)
import Data.Text as T (Text, break, breakOn, drop, isPrefixOf, pack, stripPrefix, unpack, length, take)
import Data.Word (Word32, Word64)
import GHC.Float (castWord32ToFloat)
import Data.Vector (Vector)
import Data.Vector qualified as V

-- Internal
import Invoker.Binary
  ( Get
  , readBytes, readBits, readStringEof
  , getUVarInt64, getUVarInt32
  , getVarInt32
  , getWord64le
  , readBoolean
  , readCoord, read3BitNormal, readAngle
  )
import Invoker.Parser.Quantized (newQuantizedFloatDecoder, decodeQuantized)
import Proto.Netmessages (CSVCMsg_FlattenedSerializer, ProtoFlattenedSerializerField_t)
import Proto.Netmessages_Fields (symbols, serializers, fieldsIndex, serializerNameSym, serializerVersion, maybe'varNameSym, maybe'varTypeSym, fields, maybe'sendNodeSym, maybe'fieldSerializerNameSym, maybe'fieldSerializerVersion, maybe'varEncoderSym, maybe'encodeFlags, maybe'bitCount, maybe'lowValue, maybe'highValue)

-- External
import Data.ProtoLens (decodeMessage)
import Lens.Family2 ((^.))
import Data.HashMap.Strict (HashMap)
import Data.HashMap.Strict as HashMap (fromList, lookup)
import Data.HashSet as HashSet (HashSet, fromList, member)


-------------------------------------------------------------------------------
-- * sendtable
-------------------------------------------------------------------------------

data SendTables = MkSendTables
  { stFields :: [Field]
  , stSerializers :: HashMap Text Serializer
  }
  deriving (Show)

parseSendTables :: Word32 -> Get SendTables
parseSendTables build = do
  size <- getUVarInt32
  bytes <- readBytes (fromIntegral size)
  packet <- either fail pure (decodeMessage @CSVCMsg_FlattenedSerializer bytes)

  let
    pFields      = packet ^. fields
    pSymbols     = packet ^. symbols
    pSerializers = packet ^. serializers

    allFields = map (newField build) pFields
    mkSerializer s =
      let serName = pSymbols !! fromIntegral (s ^. serializerNameSym)
          version = s ^. serializerVersion
          serFields = [allFields !! fromIntegral i | i <- s ^. fieldsIndex]
      in (serName, MkSerializer{..})
    stSerializers = HashMap.fromList $ map mkSerializer pSerializers
    stFields =
      (\f ->
        if f.serializerName == ""
        then f
        else f { serializer = HashMap.lookup f.serializerName stSerializers }
      )
      <$> allFields

  pure MkSendTables{stFields, stSerializers}


-------------------------------------------------------------------------------
-- * field
-------------------------------------------------------------------------------

newField :: Word32 -> ProtoFlattenedSerializerField_t -> Field
newField build f =
  let
    serializerName = maybe "" (T.pack . show)  (f ^. maybe'fieldSerializerNameSym)
    parentName = if build <= 990 then serializerName else ""
    varType = maybe "" (T.pack . show) (f ^. maybe'varTypeSym)
    fieldType = newFieldType varType
    model = determineModel fieldType serializerName
  in
  setModel . applyPatches build $
  MkField
    { parentName
    , varName           = maybe "" (T.pack . show) (f ^. maybe'varNameSym)
    , varType
    , sendNode          = maybe "" (T.pack . show) (f ^. maybe'sendNodeSym)
    , serializerName
    , serializerVer     = fromMaybe 0 (f ^. maybe'fieldSerializerVersion)
    , encoder           = maybe "" (T.pack . show) (f ^. maybe'varEncoderSym)
    , encodeFlags       = f ^. maybe'encodeFlags
    , bitCount          = f ^. maybe'bitCount
    , lowValue          = f ^. maybe'lowValue
    , highValue         = f ^. maybe'highValue
    , fieldType         = fieldType
    , serializer        = Nothing
    , model
    , decoder           = fail "Uninitialized decoder"
    , baseDecoder       = fail "Uninitialized decoder"
    , childDecoder      = fail "Uninitialized decoder"
    }

setModel :: Field -> Field
setModel f =
  case f.model of
    FMFixedArray -> f { decoder = findDecoder f }
    FMFixedTable -> f { baseDecoder = booleanDecoder }
    FMVariableArray ->
      case f.fieldType.genericType of
        Nothing -> error ("no generic type for variable array field " ++ show f.varName)
        Just g ->
          f { baseDecoder  = unsignedDecoder
            , childDecoder = findDecoderByBaseType g.baseType
            }
    FMVariableTable -> f { baseDecoder = unsignedDecoder }
    FMSimple -> f { decoder = findDecoder f }

data Field = MkField
  { parentName        :: Text
  , varName           :: Text
  , varType           :: Text
  , sendNode          :: Text
  , serializerName    :: Text
  , serializerVer     :: Int32
  , encoder           :: Text
  , encodeFlags       :: Maybe Int32
  , bitCount          :: Maybe Int32
  , lowValue          :: Maybe Float
  , highValue         :: Maybe Float
  , fieldType         :: FieldType
  , serializer        :: Maybe Serializer
  , model             :: FieldModel
  , decoder           :: Get DecodedField
  , baseDecoder       :: Get DecodedField
  , childDecoder      :: Get DecodedField
  } deriving (Show)


-------------------------------------------------------------------------------
-- * serializer
-------------------------------------------------------------------------------

data Serializer = MkSerializer
  { serName   :: Text
  , version   :: Int32
  , serFields :: [Field]
  } deriving (Show)

getNameForFieldPathSer :: Serializer -> FieldPath -> Int -> [Text]
getNameForFieldPathSer s fp pos =
  case fp.fpPath V.!? pos of
    Nothing -> error "serializer.getNameForFieldPath: path too short"
    Just idx ->
      case s.serFields !? idx of
        Nothing -> error "serializer.getNameForFieldPath: index OOB"
        Just f -> getNameForFieldPathField f fp (pos + 1)

getDecoderForFieldPathSer :: Serializer -> FieldPath -> Int -> Get DecodedField
getDecoderForFieldPathSer s fp pos =
  case fp.fpPath V.!? pos of
    Nothing -> error "serializer.getDecoderForFieldPath: path too short"
    Just idx ->
      case s.serFields !? idx of
        Nothing -> error $ "serializer " <> T.unpack s.serName <> ": field index OOB"
        Just f -> getDecoderForFieldPathField f fp (pos + 1)

getFieldPathForNameSer :: Serializer -> FieldPath -> Text -> Maybe FieldPath
getFieldPathForNameSer s fp name =
  foldr (<|>) Nothing $
    zipWith (\idx f -> getFieldPathForNameField f (addIndex fp idx) name)
            [0..]
            s.serFields


-------------------------------------------------------------------------------
-- * field_path
-------------------------------------------------------------------------------

data FieldPath = FieldPath
  { fpPath :: !(Vector Int)
  , fpLast :: !Int
  , fpDone :: !Bool
  }

addIndex :: FieldPath -> Int -> FieldPath
addIndex fp idx =
  fp
    { fpLast = i
    , fpPath = fp.fpPath V.// [(i, idx)]
    }
  where
  i = fp.fpLast + 1
  
getNameForFieldPathField :: Field -> FieldPath -> Int -> [Text]
getNameForFieldPathField f fp pos =
  case f.model of
    FMFixedArray -> handleArray
    FMFixedTable ->
      if fp.fpLast < pos
      then [f.varName]
      else case f.serializer of
        Just ser -> [f.varName] ++ getNameForFieldPathSer ser fp pos
        Nothing -> error "FixedTable without serializer"
    FMVariableArray -> handleArray
    FMVariableTable ->
      if fp.fpLast == pos - 1
      then [f.varName]
      else handleIndex \i ->
        let withIndex = [f.varName, indexText i] in
        if fp.fpLast /= pos
        then case f.serializer of
          Just ser -> withIndex ++ getNameForFieldPathSer ser fp (pos + 1)
          Nothing -> error "VariableTable without serializer"
        else withIndex
    FMSimple -> [f.varName]
  where
    handleIndex onJust = maybe [f.varName] onJust (fp.fpPath V.!? pos)
    handleArray =
      if fp.fpLast == pos
      then handleIndex \i -> [f.varName, indexText i]
      else [f.varName]
    indexText i = T.pack $ let s = show i in replicate (4 - Prelude.length s) '0' ++ s

getDecoderForFieldPathField :: Field -> FieldPath -> Int -> Get DecodedField
getDecoderForFieldPathField f fp pos =
  case f.model of
    FMFixedArray -> f.decoder
    FMFixedTable ->
      if lastIdx == pos - 1
      then f.baseDecoder
      else case f.serializer of
        Just ser -> getDecoderForFieldPathSer ser fp pos
        Nothing -> error "FixedTable without serializer"
    FMVariableArray ->
      if lastIdx == pos
      then f.childDecoder
      else f.baseDecoder
    FMVariableTable ->
      if lastIdx >= pos + 1
      then case f.serializer of
        Just ser -> getDecoderForFieldPathSer ser fp (pos + 1)
        Nothing -> error "VariableTable without serializer"
      else f.baseDecoder
    FMSimple -> f.decoder
  where
  lastIdx = Prelude.length fp.fpPath - 1

getFieldPathForNameField :: Field -> FieldPath -> Text -> Maybe FieldPath
getFieldPathForNameField f fp name =
  case f.model of
    FMSimple
      | f.varName == name -> Just fp
      | otherwise         -> Nothing

    FMFixedArray
      | T.length name == 4 -> Just (addIndex fp (readInt name))
      | otherwise          -> Nothing

    FMVariableArray
      | T.length name == 4 -> Just (addIndex fp (readInt name))
      | otherwise          -> Nothing

    FMFixedTable ->
      case f.serializer of
        Just s -> getFieldPathForNameSer s fp name
        Nothing -> Nothing

    FMVariableTable
      | T.length name >= 6 ->
          case f.serializer of
            Just s ->
              let idx = readInt (T.take 4 name)
                  rest = T.drop 5 name
              in getFieldPathForNameSer s (addIndex fp idx) rest
            Nothing -> Nothing
      | otherwise -> Nothing
  where
  readInt :: Text -> Int
  readInt t = case reads (T.unpack t) of
    [(n,"")] -> n
    _        -> error $ "readInt: invalid number " <> T.unpack t


-------------------------------------------------------------------------------
-- * field_type
-------------------------------------------------------------------------------

data FieldType = FieldType
  { baseType    :: Text
  , genericType :: Maybe FieldType
  , pointer     :: Bool
  , count       :: Int
  }
  deriving (Show)


-- >>> newFieldType "CUtlVector<CDOTAPlayer>*[8]"
-- FieldType {baseType = "CUtlVector", genericType = Just (FieldType {baseType = "CDOTAPlayer", genericType = Nothing, pointer = False, count = 0}), pointer = True, count = 8}
newFieldType :: Text -> FieldType
newFieldType txt = FieldType base gen ptr cnt
  where
  (base, rest1) = T.break (`elem` ("<*[" :: String)) txt
  (gen, rest2) =
    case T.stripPrefix "<" rest1 of
      Just t -> let (inside, t2) = T.breakOn ">" t
                in (Just (newFieldType inside), T.drop 1 t2)
      Nothing -> (Nothing, rest1)
  ptr = T.isPrefixOf "*" rest2
  rest3 = if ptr then T.drop 1 rest2 else rest2
  cnt = case T.stripPrefix "[" rest3 of
    Just t -> let (numTxt, _) = T.breakOn "]" t
              in fromMaybe 1024 $ HashMap.lookup numTxt itemCounts <|> (readMaybe (T.unpack numTxt))
    Nothing -> 0

  readMaybe :: Read a => String -> Maybe a
  readMaybe s =
    case reads s of
      [(x,"")] -> Just x
      _        -> Nothing

  itemCounts :: HashMap Text Int
  itemCounts = HashMap.fromList
    [ ("MAX_ITEM_STOCKS", 8)
    , ("MAX_ABILITY_DRAFT_ABILITIES", 48)
    ]


-------------------------------------------------------------------------------
-- * field_patch
-------------------------------------------------------------------------------

applyPatches :: Word32 -> Field -> Field
applyPatches build f =
  id
  . applyPatch 0 990 p1
  . applyPatch 0 954 p2
  . applyPatch 1016 1027 p3
  . applyPatch 0 0 p4
  $ f
  where
  applyPatch :: Word32 -> Word32 -> (Field -> Field) -> Field -> Field
  applyPatch minBuild maxBuild patch
    | minBuild == 0 && maxBuild == 0 = patch
    | inBetween = patch
    | otherwise = id
    where
    inBetween = build >= minBuild && build <= maxBuild

p1 :: Field -> Field
p1 field =
  case field.varName of
    "angExtraLocalAngles"            -> p1_1
    "angLocalAngles"                 -> p1_1
    "m_angInitialAngles"             -> p1_1
    "m_angRotation"                  -> p1_1
    "m_ragAngles"                    -> p1_1
    "m_vLightDirection"              -> p1_1
    "dirPrimary"                     -> p1_2
    "localSound"                     -> p1_2
    "m_flElasticity"                 -> p1_2
    "m_location"                     -> p1_2
    "m_poolOrigin"                   -> p1_2
    "m_ragPos"                       -> p1_2
    "m_vecEndPos"                    -> p1_2
    "m_vecLadderDir"                 -> p1_2
    "m_vecPlayerMountPositionBottom" -> p1_2
    "m_vecPlayerMountPositionTop"    -> p1_2
    "m_viewtarget"                   -> p1_2
    "m_WorldMaxs"                    -> p1_2
    "m_WorldMins"                    -> p1_2
    "origin"                         -> p1_2
    "vecLocalOrigin"                 -> p1_2
    "m_vecLadderNormal"              -> field{encoder="normal"}
    _ -> field
  where
  p1_1 =
    if field.parentName == "CBodyComponentBaseAnimatingOverlay"
    then field{encoder="qangle_pitch_yaw"}
    else field{encoder="QAngle"}
  p1_2 = field{encoder="coord"}

p2 :: Field -> Field
p2 field =
  case field.varName of
    "m_flMana"    -> p2_1
    "m_flMaxMana" -> p2_1
    _ -> field
  where
  p2_1 = field{
    lowValue = Nothing,
    highValue = Just 8192
  }

p3 :: Field -> Field
p3 field =
  case field.varName of
    "m_bItemWhiteList"      -> p3_1
    "m_bWorldTreeState"     -> p3_1
    "m_iPlayerIDsInControl" -> p3_1
    "m_iPlayerSteamID"      -> p3_1
    "m_ulTeamBannerLogo"    -> p3_1
    "m_ulTeamBaseLogo"      -> p3_1
    "m_ulTeamLogo"          -> p3_1
    _ -> field
  where
  p3_1 = field{encoder = "fixed64"}

p4 :: Field -> Field
p4 field =
  case field.varName of
    "m_flSimulationTime" -> p4_1
    "m_flAnimTime"       -> p4_1
    "m_flRuneTime"       -> p4_2
    _ -> field
  where
  p4_1 = field{encoder="simtime"}
  p4_2 = field{encoder="runetime"}


-------------------------------------------------------------------------------
-- * field_decoder
-------------------------------------------------------------------------------

data DecodedField
  = DfUInt64 Word64
  | DfUInt32 Word32
  | DfInt32 Int32
  | DfString ByteString
  | DfFloat32 Float
  | DfFloat32Normal Float Float Float
  | DfBool Bool
  | DfVec [DecodedField]

instance Show (Get DecodedField) where
  show _ = "()"

findDecoder :: Field -> Get DecodedField
findDecoder f =
  fromMaybe defaultDecoder (
    fieldTypeFactories f
    <|> fieldTypeDecoders f.fieldType.baseType
  )

fieldTypeFactories :: Field -> Maybe (Get DecodedField)
fieldTypeFactories f = case f.fieldType.baseType of
  "float32"                  -> Just (floatFactory f)
  "CNetworkedQuantizedFloat" -> Just (quantizedFactory f)
  "Vector"                   -> Just (vectorFactory 3 f)
  "Vector2D"                 -> Just (vectorFactory 2 f)
  "Vector4D"                 -> Just (vectorFactory 4 f)
  "VectorWS"                 -> Just (vectorFactory 3 f)
  "uint64"                   -> Just (unsigned64Factory f)
  "QAngle"                   -> Just (qangleFactory f)
  "CHandle"                  -> Just unsignedFactory
  "CStrongHandle"            -> Just (unsigned64Factory f)
  "CEntityHandle"            -> Just unsignedFactory
  _                          -> Nothing

fieldTypeDecoders :: Text -> Maybe (Get DecodedField)
fieldTypeDecoders dec = case dec of
  "bool"                  -> Just booleanDecoder
  "char"                  -> Just stringDecoder
  "color32"               -> Just unsignedDecoder
  "int16"                 -> Just signedDecoder
  "int32"                 -> Just signedDecoder
  "int64"                 -> Just signedDecoder
  "int8"                  -> Just signedDecoder
  "uint16"                -> Just unsignedDecoder
  "uint32"                -> Just unsignedDecoder
  "uint8"                 -> Just unsignedDecoder
  "GameTime_t"            -> Just noscaleDecoder
  "HeroFacetKey_t"        -> Just unsigned64Decoder
  "BloodType"             -> Just unsignedDecoder
  "CBodyComponent"        -> Just componentDecoder
  "CGameSceneNodeHandle"  -> Just unsignedDecoder
  "Color"                 -> Just unsignedDecoder
  "CPhysicsComponent"     -> Just componentDecoder
  "CRenderComponent"      -> Just componentDecoder
  "CUtlString"            -> Just stringDecoder
  "CUtlStringToken"       -> Just unsignedDecoder
  "CUtlSymbolLarge"       -> Just stringDecoder
  _                       -> Nothing

findDecoderByBaseType :: Text -> Get DecodedField
findDecoderByBaseType t = fromMaybe defaultDecoder (fieldTypeDecoders t)

data FieldModel
  = FMFixedArray
  | FMFixedTable
  | FMVariableArray
  | FMVariableTable
  | FMSimple
  deriving (Show, Eq)

determineModel :: FieldType -> Text -> FieldModel
determineModel ft serializerName
  | serializerName /= "" =
    if ft.pointer || HashSet.member ft.baseType pointerTypes
      then FMFixedTable
      else FMVariableTable
  | ft.count > 0 && ft.baseType /= "char" = FMFixedArray
  | ft.baseType `elem` ["CUtlVector", "CNetworkUtlVectorBase"] = FMVariableArray
  | otherwise = FMSimple


pointerTypes :: HashSet Text
pointerTypes = HashSet.fromList
  [ "PhysicsRagdollPose_t"
  , "CBodyComponent"
  , "CEntityIdentity"
  , "CPhysicsComponent"
  , "CRenderComponent"
  , "CDOTAGamerules"
  , "CDOTAGameManager"
  , "CDOTASpectatorGraphManager"
  , "CPlayerLocalData"
  , "CPlayer_CameraServices"
  , "CDOTAGameRules"
  ]

-- ** Factories

floatFactory :: Field -> Get DecodedField
floatFactory f = case f.encoder of
  "coord" -> floatCoordDecoder
  "simtime" -> simulationTimeDecoder
  "runetime" -> runeTimeDecoder
  _ ->
    if maybe True (\bitCnt -> bitCnt <= 0 || bitCnt >= 32) f.bitCount
    then noscaleDecoder
    else quantizedFactory f

quantizedFactory :: Field -> Get DecodedField
quantizedFactory f = do
  fmap DfFloat32 . decodeQuantized $
    newQuantizedFloatDecoder f.bitCount f.encodeFlags f.lowValue f.highValue

vectorFactory :: Int -> Field -> Get DecodedField
vectorFactory n f =
  if n == 3 && f.encoder == "normal"
  then vectorNormalDecoder
  else DfVec <$> replicateM n (floatFactory f)

unsigned64Factory :: Field -> Get DecodedField
unsigned64Factory f =
  if f.encoder == "fixed64"
  then fixed64Decoder
  else unsigned64Decoder

unsignedFactory :: Get DecodedField
unsignedFactory = unsignedDecoder

qangleFactory :: Field -> Get DecodedField
qangleFactory f =
  if f.encoder == "qangle_pitch_yaw"
  then DfFloat32Normal <$> readAngleLen <*> readAngleLen <*> (pure 0)
  else
    if (f.bitCount /= Nothing && f.bitCount /= Just 0)
    then DfFloat32Normal <$> readAngleLen <*> readAngleLen <*> readAngleLen
    else do
      rX <- readBoolean
      rY <- readBoolean
      rZ <- readBoolean
      retX <- bool (return 0) readCoord rX
      retY <- bool (return 0) readCoord rY
      retZ <- bool (return 0) readCoord rZ
      pure $ DfFloat32Normal retX retY retZ
  where
  readAngleLen = readAngle =<< getLen
  getLen = maybe (fail "bitCount missing for qangle_pitch_yaw") (pure . fromIntegral @Int32 @Int) f.bitCount


-- ** Decoders

vectorNormalDecoder :: Get DecodedField
vectorNormalDecoder = (\(f1,f2,f3) -> DfFloat32Normal f1 f2 f3) <$> read3BitNormal

fixed64Decoder :: Get DecodedField
fixed64Decoder = DfUInt64 <$> getWord64le

unsignedDecoder :: Get DecodedField
unsignedDecoder = DfUInt64 . fromIntegral <$> getUVarInt32

unsigned64Decoder :: Get DecodedField
unsigned64Decoder = DfUInt64 <$> getUVarInt64

booleanDecoder :: Get DecodedField
booleanDecoder = DfBool <$> readBoolean

stringDecoder :: Get DecodedField
stringDecoder = DfString <$> readStringEof

defaultDecoder :: Get DecodedField
defaultDecoder = DfUInt32 <$> getUVarInt32

signedDecoder :: Get DecodedField
signedDecoder = DfInt32 <$> getVarInt32

floatCoordDecoder :: Get DecodedField
floatCoordDecoder = DfFloat32 <$> readCoord

noscaleDecoder :: Get DecodedField
noscaleDecoder = DfFloat32 . castWord32ToFloat <$> readBits 32

runeTimeDecoder :: Get DecodedField
runeTimeDecoder = DfFloat32 . castWord32ToFloat <$> readBits 4

simulationTimeDecoder :: Get DecodedField
simulationTimeDecoder = DfFloat32 . (* (1.0 / 30)) . castWord32ToFloat <$> getUVarInt32 

componentDecoder :: Get DecodedField
componentDecoder = DfUInt32 <$> readBits 1
