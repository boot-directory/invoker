{-# LANGUAGE
    BlockArguments
  , DataKinds
  , DuplicateRecordFields
  , OverloadedStrings
  , RecordWildCards
#-}
{-# OPTIONS_GHC -Wno-orphans #-}

module Invoker.Parser where

-- GHC included
import Control.Applicative ((<|>))
import Control.Exception (catch)
import Control.Monad (forever, replicateM, when)
import Data.Binary.Get (Decoder (..), pushChunk)
import Data.Bits (Bits (..))
import Data.Bool (bool)
import Data.ByteString (ByteString)
import Data.IORef (IORef, modifyIORef, newIORef, writeIORef)
import Data.Int (Int32)
import Data.Maybe (fromMaybe)
import Data.Text as T (Text, break, breakOn, drop, isPrefixOf, pack, stripPrefix, unpack)
import Data.Word (Word32, Word64)
import GHC.Float (castWord32ToFloat)

-- Internal
import Invoker.Binary
  ( Get, runGetIncremental
  , readBytes, readBits, readStringEof
  , getUVarInt64, getUVarInt32
  , getVarInt32
  , getWord64le, getWord32le
  , getInt32le
  , getFloatle
  , readBoolean, Buffer, readFromBuffer, BufferArgs, mkBuffer, IoErrors
  )
import Invoker.Parser.Quantized (newQuantizedFloatDecoder, decodeQuantized)
import Proto.Demo
  ( EDemoCommands(..)
  , CDemoStop, CDemoFileHeader, CDemoFileInfo, CDemoSyncTick
  , CDemoSendTables, CDemoClassInfo, CDemoStringTables, CDemoPacket
  , CDemoConsoleCmd, CDemoCustomData, CDemoCustomDataCallbacks
  , CDemoUserCmd, CDemoFullPacket, CDemoSaveGame, CDemoSpawnGroups
  , CDemoAnimationData, CDemoAnimationHeader, CDemoRecovery
  )
import Proto.Demo_Fields (data')
import Proto.Netmessages (CSVCMsg_FlattenedSerializer, ProtoFlattenedSerializerField_t)
import Proto.Netmessages_Fields (maybe'varNameSym, maybe'varTypeSym, fields, maybe'sendNodeSym, maybe'fieldSerializerNameSym, maybe'fieldSerializerVersion, maybe'varEncoderSym, maybe'encodeFlags, maybe'bitCount, maybe'lowValue, maybe'highValue)

-- External
import Codec.Compression.Snappy as Snappy (decompress)
import Data.ProtoLens (decodeMessage, Message)
import Lens.Family2 ((^.))
import Data.HashMap.Strict (HashMap)
import Data.HashMap.Strict as HashMap (empty, fromList, lookup)
import Data.HashSet as HashSet (HashSet, fromList, member)


-------------------------------------------------------------------------------
-- * Parser loop
-------------------------------------------------------------------------------

runParserLoop :: BufferArgs -> (OuterMessage -> IO ()) -> (ParserState -> IO ()) -> IO ()
runParserLoop bufArgs onMsg finalizer = do
  state@MkParserState{..} <- initParserState bufArgs
  catch
    (
      do
      _header <- readFromBuffer buffer readHeader
      forever $ do
        modifyIORef counter (+1)
        msg<- readFromBuffer buffer readOuterMessage
        case omMsg msg of
          SendTables sendTables -> writeIORef serializers (toSerializers sendTables)
          _ -> onMsg msg
    )
    (\(_e :: IoErrors) -> finalizer state)

data ParserState = MkParserState
  { serializers :: IORef (HashMap Text Serializer)
  , buffer :: Buffer
  , counter :: IORef Word64
  }

initParserState :: BufferArgs -> IO ParserState
initParserState bufArgs = do
  serializers <- newIORef HashMap.empty
  buffer <- mkBuffer bufArgs
  counter <- newIORef 0
  pure MkParserState{..}


-------------------------------------------------------------------------------
-- * Header
-------------------------------------------------------------------------------

data Header = MkHeader
  { version :: Int32
  , size :: Word32
  } deriving (Show)

readHeader :: Get Header
readHeader = do
  magicBytes <- readBytes 8
  when (magicBytes /= magicBytesSource2) (fail "Magic bytes reading error")

  version <- getInt32le
  size <- getWord32le

  pure MkHeader{..}


magicBytesSource2 :: ByteString
magicBytesSource2 = "PBDEMS2\0"


-------------------------------------------------------------------------------
-- * Outer message
-------------------------------------------------------------------------------

data OuterMessage = MkOuterMessage
  { omTick :: !Word32
  , omMsg :: !MessageType
  } deriving (Show)

-- >>> demIsCompressed
-- 64
demIsCompressed :: Word32
demIsCompressed = fromIntegral $ fromEnum DEM_IsCompressed

readOuterMessage :: Get OuterMessage
readOuterMessage = do
  command <- fromIntegral <$> getUVarInt32
  let omTypeId = fromIntegral (command .&. complement demIsCompressed)
      compressed = command .&. demIsCompressed == demIsCompressed

  tick <- getUVarInt32
  let omTick = if tick == maxBound then 0 else tick

  let decompressor = if compressed then Snappy.decompress else id
  size <- getUVarInt32
  omData <- decompressor <$> readBytes (fromIntegral size)
  omMsg <- parseMessage omTypeId omData

  pure $ MkOuterMessage{..}

parseMessage :: Int32 -> ByteString -> Get MessageType
parseMessage typeId bytes = do
  case typeId of
    0  -> parseMsg @CDemoStop (const DemoStop)
    1  -> parseMsg @CDemoFileHeader FileHeader
    2  -> parseMsg @CDemoFileInfo FileInfo
    3  -> parseMsg @CDemoSyncTick (const SyncTick)
    4  -> parseMsg @CDemoSendTables sendTables
    5  -> parseMsg @CDemoClassInfo ClassInfo
    6  -> parseMsg @CDemoStringTables StringTables
    7  -> parseMsg @CDemoPacket Packet
    8  -> parseMsg @CDemoPacket SignonPacket
    9  -> parseMsg @CDemoConsoleCmd ConsoleCmd
    10 -> parseMsg @CDemoCustomData CustomData
    11 -> parseMsg @CDemoCustomDataCallbacks CustomDataCallbacks
    12 -> parseMsg @CDemoUserCmd UserCmd
    13 -> parseMsg @CDemoFullPacket FullPacket
    14 -> parseMsg @CDemoSaveGame SaveGame
    15 -> parseMsg @CDemoSpawnGroups SpawnGroups
    16 -> parseMsg @CDemoAnimationData AnimationData
    17 -> parseMsg @CDemoAnimationHeader AnimationHeader
    18 -> parseMsg @CDemoRecovery Recovery
    _ -> pure $ UnknownMessage typeId bytes
  where
  parseMsg :: forall msg . Message msg => (msg -> MessageType) -> Get MessageType
  parseMsg mkMsg = pure $ either (FailedParsingMessage typeId bytes) mkMsg $ decodeMessage @msg bytes

  sendTables :: CDemoSendTables -> MessageType
  sendTables sd =
    let bs = sd ^. data'
    in case pushChunk (runGetIncremental (parseSendTables 0)) bs  of
      Done _ _ a -> SendTables a
      Partial _ -> FailedParsingMessage 4 bs "sendTables: Not enough bytes"
      Fail _bs _offset str -> FailedParsingMessage 4 bs ("sendTables: " <> str)


data MessageType where
  ----------------------------------------------------------------
  -- First demo packets
  ----------------------------------------------------------------
  -- |
  FileHeader   :: CDemoFileHeader -> MessageType
  -- |
  SignonPacket :: CDemoPacket -> MessageType
  -- |
  ClassInfo    :: CDemoClassInfo -> MessageType
  ----------------------------------------------------------------
  -- In-middle demo packets
  ----------------------------------------------------------------
  SyncTick     :: MessageType
  SendTables   :: SendTables -> MessageType
  StringTables :: CDemoStringTables -> MessageType
  Packet       :: CDemoPacket -> MessageType
  ConsoleCmd   :: CDemoConsoleCmd -> MessageType
  CustomData   :: CDemoCustomData -> MessageType
  CustomDataCallbacks :: CDemoCustomDataCallbacks -> MessageType
  UserCmd    :: CDemoUserCmd -> MessageType
  FullPacket :: CDemoFullPacket -> MessageType
  SaveGame   :: CDemoSaveGame -> MessageType
  AnimationData :: CDemoAnimationData -> MessageType
  AnimationHeader :: CDemoAnimationHeader -> MessageType
  Recovery :: CDemoRecovery -> MessageType
  ----------------------------------------------------------------
  -- Last demo packets
  ----------------------------------------------------------------
  -- | Empty body idenfitifing demo stop
  DemoStop     :: MessageType
  -- |
  FileInfo     :: CDemoFileInfo -> MessageType
  -- |
  SpawnGroups :: CDemoSpawnGroups -> MessageType
  ----------------------------------------------------------------
  -- Parsing errors handling
  ----------------------------------------------------------------
  FailedParsingMessage ::
    { typeId :: Int32
    , bytse  :: ByteString
    , err    :: String
    }
    -> MessageType
  UnknownMessage ::
    { typeId :: Int32
    , bytes  :: ByteString
    }
    -> MessageType
  deriving (Show)


-------------------------------------------------------------------------------
-- * Send tables
-------------------------------------------------------------------------------

data SendTables = MkSendTables
  { packet :: CSVCMsg_FlattenedSerializer
  , stFields :: [Field]
  }
  deriving (Show)

parseSendTables :: Word32 -> Get SendTables
parseSendTables build = do
  size <- getUVarInt32
  bytes <- readBytes (fromIntegral size)
  packet <- either fail pure (decodeMessage @CSVCMsg_FlattenedSerializer bytes)
  let stFields = map (newField build) (packet ^. fields)

  pure MkSendTables{packet, stFields}

toSerializers :: SendTables -> HashMap Text Serializer
toSerializers st = HashMap.fromList $ map (\fld -> (serializerName fld, serializer fld)) (stFields st)

newField :: Word32 -> ProtoFlattenedSerializerField_t -> Field
newField build f =
  let
    serializerName = maybe "" (T.pack . show)  (f ^. maybe'fieldSerializerNameSym)
    parentName = if build <= 990 then serializerName else ""
    varType = maybe "" (T.pack . show) (f ^. maybe'varTypeSym)
    fieldType = newFieldType varType
    model = determineModel fieldType serializerName
  in
  applyPatches build
  MkField
    { parentName
    , varName           = maybe "" (T.pack . show) (f ^. maybe'varNameSym)
    , varType
    , sendNode          = maybe "" (T.pack . show) (f ^. maybe'sendNodeSym)
    , serializerName
    , serializerVersion = fromMaybe 0 (f ^. maybe'fieldSerializerVersion)
    , encoder           = maybe "" (T.pack . show) (f ^. maybe'varEncoderSym)
    , encodeFlags       = f ^. maybe'encodeFlags
    , bitCount          = f ^. maybe'bitCount
    , lowValue          = f ^. maybe'lowValue
    , highValue         = f ^. maybe'highValue
    , fieldType         = fieldType
    , serializer        = MkSerializer "" 0 []
    , model
    , decoder           = todoDecoder
    , baseDecoder       = todoDecoder
    , childDecoder      = todoDecoder -- findDecoderByBaseType (maybe "" baseType $ genericType fieldType)
    }

todoDecoder :: Get DecodedField
todoDecoder = DfFloat32 <$> getFloatle

data DecodedField
  = DfFieldRecoder ()
  | DfUInt64 Word64
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
    <|> fieldTypeDecoders (baseType . fieldType $ f)
  )

fieldTypeFactories :: Field -> Maybe (Get DecodedField)
fieldTypeFactories f = case (baseType . fieldType) f of
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
  | FMModelSimple
  deriving (Show, Eq)

determineModel :: FieldType -> Text -> FieldModel
determineModel ft serializerName
  | serializerName /= "" =
    if pointer ft || HashSet.member (baseType ft) pointerTypes
      then FMFixedTable
      else FMVariableTable
  | count ft > 0 && baseType ft /= "char" = FMFixedArray
  | baseType ft `elem` ["CUtlVector", "CNetworkUtlVectorBase"] = FMVariableArray
  | otherwise = FMModelSimple


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

data Field = MkField
  { parentName        :: Text
  , varName           :: Text
  , varType           :: Text
  , sendNode          :: Text
  , serializerName    :: Text
  , serializerVersion :: Int32
  , encoder           :: Text
  , encodeFlags       :: Maybe Int32
  , bitCount          :: Maybe Int32
  , lowValue          :: Maybe Float
  , highValue         :: Maybe Float
  , fieldType         :: FieldType
  , serializer        :: Serializer
  , model             :: FieldModel
  , decoder           :: Get DecodedField
  , baseDecoder       :: Get DecodedField
  , childDecoder      :: Get DecodedField
  } deriving (Show)


data Serializer = MkSerializer
  { serName :: Text
  , version        :: Int
  , serFields      :: [Field]
  } deriving (Show)


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
  case varName field of
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
    if parentName field == "CBodyComponentBaseAnimatingOverlay"
    then field{encoder="qangle_pitch_yaw"}
    else field{encoder="QAngle"}
  p1_2 = field{encoder="coord"}

p2 :: Field -> Field
p2 field =
  case varName field of
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
  case varName field of
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
  case varName field of
    "m_flSimulationTime" -> p4_1
    "m_flAnimTime"       -> p4_1
    "m_flRuneTime"       -> p4_2
    _ -> field
  where
  p4_1 = field{encoder="simtime"}
  p4_2 = field{encoder="runetime"}

-- ** Factories

-- | Ok
floatFactory :: Field -> Get DecodedField
floatFactory f = case encoder f of
  "coord" -> floatCoordDecoder
  "simtime" -> simulationTimeDecoder
  "runetime" -> runeTimeDecoder
  _ ->
    if maybe True (\bitCnt -> bitCnt <= 0 || bitCnt >= 32) (bitCount f)
    then noscaleDecoder
    else quantizedFactory f

quantizedFactory :: Field -> Get DecodedField
quantizedFactory f = do
  fmap DfFloat32 . decodeQuantized $
    newQuantizedFloatDecoder (bitCount f) (encodeFlags f) (lowValue f) (highValue f)

vectorFactory :: Int -> Field -> Get DecodedField
vectorFactory n f =
  if n == 3 && encoder f == "normal"
  then vectorNormalDecoder
  else DfVec <$> replicateM n (floatFactory f)

unsigned64Factory :: Field -> Get DecodedField
unsigned64Factory f =
  if encoder f == "fixed64"
  then fixed64Decoder
  else unsigned64Decoder

unsignedFactory :: Get DecodedField
unsignedFactory = unsignedDecoder

qangleFactory :: Field -> Get DecodedField
qangleFactory f =
  if encoder f == "qangle_pitch_yaw"
  then DfFloat32Normal <$> readAngleLen <*> readAngleLen <*> (pure 0)
  else
    if (bitCount f /= Nothing && bitCount f /= Just 0)
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
  getLen = maybe (fail "bitCount missing for qangle_pitch_yaw") (pure . fromIntegral @Int32 @Int) (bitCount f)


readAngle :: Int -> Get Float
readAngle n = (\f -> f / castWord32ToFloat (1 `shiftL` n)) . (* 360.0) . castWord32ToFloat <$> readBits n

-- ** Decoders

vectorNormalDecoder :: Get DecodedField
vectorNormalDecoder = (\(f1,f2,f3) -> DfFloat32Normal f1 f2 f3) <$> read3BitNormal

-- read3BitNormal reads a normalized float vector
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

noscaleDecoder :: Get DecodedField
noscaleDecoder = DfFloat32 . castWord32ToFloat <$> readBits 32

runeTimeDecoder :: Get DecodedField
runeTimeDecoder = DfFloat32 . castWord32ToFloat <$> readBits 4

simulationTimeDecoder :: Get DecodedField
simulationTimeDecoder = DfFloat32 . (* (1.0 / 30)) . castWord32ToFloat <$> getUVarInt32 

componentDecoder :: Get DecodedField
componentDecoder = DfUInt32 <$> readBits 1
