{-# LANGUAGE
    OverloadedStrings
  , RecordWildCards
#-}

module Invoker.Parser where

-- GHC included
import Control.Monad (when)
import Data.Binary.Get (Get, getByteString, getInt32le, getWord32le)
import Data.Bits (Bits((.&.), complement))
import Data.ByteString (ByteString)
import Data.Int (Int32)
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

-- External
import Codec.Compression.Snappy as Snappy (decompress)
import Data.ProtoLens (decodeMessage, Message)


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
  pure $ case typeId of
    0  -> errorHandledMsg @CDemoStop (const DemoStop)
    1  -> errorHandledMsg @CDemoFileHeader FileHeader
    2  -> errorHandledMsg @CDemoFileInfo FileInfo
    3  -> errorHandledMsg @CDemoSyncTick SyncTick
    4  -> errorHandledMsg @CDemoSendTables SendTables
    5  -> errorHandledMsg @CDemoClassInfo ClassInfo
    6  -> errorHandledMsg @CDemoStringTables StringTables
    7  -> errorHandledMsg @CDemoPacket Packet
    8  -> errorHandledMsg @CDemoPacket SignonPacket
    9  -> errorHandledMsg @CDemoConsoleCmd ConsoleCmd
    10 -> errorHandledMsg @CDemoCustomData CustomData
    11 -> errorHandledMsg @CDemoCustomDataCallbacks CustomDataCallbacks
    12 -> errorHandledMsg @CDemoUserCmd UserCmd
    13 -> errorHandledMsg @CDemoFullPacket FullPacket
    14 -> errorHandledMsg @CDemoSaveGame SaveGame
    15 -> errorHandledMsg @CDemoSpawnGroups SpawnGroups
    16 -> errorHandledMsg @CDemoAnimationData AnimationData
    17 -> errorHandledMsg @CDemoAnimationHeader AnimationHeader
    18 -> errorHandledMsg @CDemoRecovery Recovery
    _ -> UnknownMessage typeId bytes
  where
  errorHandledMsg :: forall msg . Message msg => (msg -> MessageType) -> MessageType
  errorHandledMsg mkMsg = either (FailedParsingMessage typeId bytes) mkMsg $ decodeMessage @msg bytes

data MessageType where
  DemoStop     :: MessageType
  FileHeader   :: CDemoFileHeader -> MessageType
  FileInfo     :: CDemoFileInfo -> MessageType
  SyncTick     :: CDemoSyncTick -> MessageType
  SendTables   :: CDemoSendTables -> MessageType
  ClassInfo    :: CDemoClassInfo -> MessageType
  StringTables :: CDemoStringTables -> MessageType
  Packet       :: CDemoPacket -> MessageType
  SignonPacket :: CDemoPacket -> MessageType
  ConsoleCmd   :: CDemoConsoleCmd -> MessageType
  CustomData   :: CDemoCustomData -> MessageType
  CustomDataCallbacks :: CDemoCustomDataCallbacks -> MessageType
  UserCmd    :: CDemoUserCmd -> MessageType
  FullPacket :: CDemoFullPacket -> MessageType
  SaveGame   :: CDemoSaveGame -> MessageType
  SpawnGroups :: CDemoSpawnGroups -> MessageType
  AnimationData :: CDemoAnimationData -> MessageType
  AnimationHeader :: CDemoAnimationHeader -> MessageType
  Recovery :: CDemoRecovery -> MessageType
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
