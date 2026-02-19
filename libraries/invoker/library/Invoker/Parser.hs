{-# LANGUAGE
    OverloadedStrings
  , RecordWildCards
  , DuplicateRecordFields
#-}
{-# LANGUAGE DataKinds #-}

module Invoker.Parser where

-- GHC included
import Control.Applicative ((<|>))
import Control.Monad (when)
import Data.Binary.Get (Get, getByteString, getInt32le, getWord32le, runGetIncremental, pushChunk, Decoder (..))
import Data.Bits (Bits (complement, (.&.)))
import Data.ByteString (ByteString)
import Data.Int (Int32)
import Data.Map as Map (Map, fromList, lookup)
import Data.Maybe (fromMaybe)
import Data.Text as T (Text, break, breakOn, drop, isPrefixOf, stripPrefix, unpack, pack)
import Data.Word (Word32)

-- Internal
import Invoker.Binary (getUVarInt)
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


-------------------------------------------------------------------------------
-- * Header
-------------------------------------------------------------------------------

data Header = MkHeader
  { version :: Int32
  , size :: Word32
  } deriving (Show)

readHeader :: Get Header
readHeader = do
  magicBytes <- getByteString 8
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
  command <- fromIntegral <$> getUVarInt
  let omTypeId = fromIntegral (command .&. complement demIsCompressed)
      compressed = command .&. demIsCompressed == demIsCompressed

  tick <- getUVarInt
  let omTick = if tick == maxBound then 0 else tick

  let decompressor = if compressed then Snappy.decompress else id
  size <- getUVarInt
  omData <- decompressor <$> getByteString (fromIntegral size)
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
    in case pushChunk (runGetIncremental parseSendTables) bs  of
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

parseSendTables :: Get SendTables
parseSendTables = do
  size <- getUVarInt
  bytes <- getByteString (fromIntegral size)
  packet <- either fail pure (decodeMessage @CSVCMsg_FlattenedSerializer bytes)
  pure MkSendTables
    { stFields = map newField (packet ^. fields)
    , ..
    }

newField :: ProtoFlattenedSerializerField_t -> Field
newField f =
  MkField
    { parentName        = ""
    , varName           = maybe "" (T.pack . show) (f ^. maybe'varNameSym)
    , varType           = maybe "" (T.pack . show) (f ^. maybe'varTypeSym)
    , sendNode          = maybe "" (T.pack . show) (f ^. maybe'sendNodeSym)
    , serializerName    = maybe "" (T.pack . show)  (f ^. maybe'fieldSerializerNameSym)
    , serializerVersion = fromMaybe 0 (f ^. maybe'fieldSerializerVersion)
    , encoder           = maybe "" (T.pack . show) (f ^. maybe'varEncoderSym)
    , encodeFlags       = f ^. maybe'encodeFlags
    , bitCount          = f ^. maybe'bitCount
    , lowValue          = f ^. maybe'lowValue
    , highValue         = f ^. maybe'highValue
    , fieldType         = Just $ newFieldType "CUtlVector<CDOTAPlayer>*[8]"
    , serializer        = ()
    , value             = ()
    , model             = 0
    , decoder           = ()
    , baseDecoder       = ()
    , childDecoder      = ()
    }

pointerTypes :: Map Text Bool
pointerTypes = Map.fromList
  [ ("PhysicsRagdollPose_t", True)
  , ("CBodyComponent", True)
  , ("CEntityIdentity", True)
  , ("CPhysicsComponent", True)
  , ("CRenderComponent", True)
  , ("CDOTAGamerules", True)
  , ("CDOTAGameManager", True)
  , ("CDOTASpectatorGraphManager", True)
  , ("CPlayerLocalData", True)
  , ("CPlayer_CameraServices", True)
  , ("CDOTAGameRules", True)
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
              in fromMaybe 1024 $ Map.lookup numTxt itemCounts <|> (readMaybe (T.unpack numTxt))
    Nothing -> 0

  readMaybe :: Read a => String -> Maybe a
  readMaybe s =
    case reads s of
      [(x,"")] -> Just x
      _        -> Nothing

  itemCounts :: Map Text Int
  itemCounts = Map.fromList
    [ ("MAX_ITEM_STOCKS", 8)
    , ("MAX_ABILITY_DRAFT_ABILITIES", 48)
    ]

data FieldPatch = MkFieldPatch
  { minBuild :: Int
  , maxBuild :: Int
  , patch    :: Field -> Field
  }

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
  , fieldType         :: Maybe FieldType
  , serializer        :: ()
  , value             :: ()
  , model             :: Int
  , decoder           :: ()
  , baseDecoder       :: ()
  , childDecoder      :: ()
  } deriving (Show)

applyPatch :: FieldPatch -> Field -> Field
applyPatch fp f = patch fp f

data Serializer = Serializer
  { serializerName :: Text
  , version        :: Int
  , serFields      :: [Field]
  } deriving (Show)

fieldPatches :: Int -> [FieldPatch]
fieldPatches build =
  filter shouldApply
    [ MkFieldPatch 0 990 p1
    , MkFieldPatch 0 954 p2
    , MkFieldPatch 1016 1027 p3
    , MkFieldPatch 0 0 p4
    ]
  where
  shouldApply :: FieldPatch -> Bool
  shouldApply MkFieldPatch{..}
    | minBuild == 0 && maxBuild == 0 = True
    | otherwise = build >= minBuild && build <= maxBuild

p1 :: Field -> Field
p1 field =
  case varName field of
    "angExtraLocalAngles" -> p1_1
    "angLocalAngles"      -> p1_1
    "m_angInitialAngles"  -> p1_1
    "m_angRotation"       -> p1_1
    "m_ragAngles"         -> p1_1
    "m_vLightDirection"   -> p1_1
    "dirPrimary"     -> p1_2
    "localSound"     -> p1_2
    "m_flElasticity" -> p1_2
    "m_location"     -> p1_2
    "m_poolOrigin"   -> p1_2
    "m_ragPos"       -> p1_2
    "m_vecEndPos"    -> p1_2
    "m_vecLadderDir" -> p1_2
    "m_vecPlayerMountPositionBottom" -> p1_2
    "m_vecPlayerMountPositionTop" -> p1_2
    "m_viewtarget"   -> p1_2
    "m_WorldMaxs"    -> p1_2
    "m_WorldMins"    -> p1_2
    "origin"         -> p1_2
    "vecLocalOrigin" -> p1_2
    "m_vecLadderNormal" -> field{encoder="normal"}
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
    "m_flAnimTime" -> p4_1
    "m_flRuneTime" -> p4_2
    _ -> field
  where
  p4_1 = field{encoder="simtime"}
  p4_2 = field{encoder="runetime"}
