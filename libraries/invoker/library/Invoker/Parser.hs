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
    0 -> errorHandledMsg MkDemoStop
    1 -> errorHandledMsg MkFileHeader
    2 -> errorHandledMsg MkFileInfo
    3 -> errorHandledMsg MkSyncTick
    4 -> errorHandledMsg MkSendTables
    5 -> errorHandledMsg MkClassInfo
    6 -> errorHandledMsg MkStringTables
    7 -> errorHandledMsg MkPacket
    8 -> errorHandledMsg MkSignonPacket
    9 -> errorHandledMsg MkConsoleCmd
    10 -> errorHandledMsg MkCustomData
    11 -> errorHandledMsg MkCustomDataCallbacks
    12 -> errorHandledMsg MkUserCmd
    13 -> errorHandledMsg MkFullPacket
    14 -> errorHandledMsg MkSaveGame
    15 -> errorHandledMsg MkSpawnGroups
    16 -> errorHandledMsg MkAnimationData
    17 -> errorHandledMsg MkAnimationHeader
    18 -> errorHandledMsg MkRecovery
    _ -> UnknownMessage typeId bytes
  where
  errorHandledMsg :: forall msg . Message msg => (msg -> MessageType) -> MessageType
  errorHandledMsg mkMsg = either (FailedParsingMessage typeId bytes) mkMsg $ decodeMessage @msg bytes

data MessageType where
  MkDemoStop     :: CDemoStop -> MessageType
  MkFileHeader   :: CDemoFileHeader -> MessageType
  MkFileInfo     :: CDemoFileInfo -> MessageType
  MkSyncTick     :: CDemoSyncTick -> MessageType
  MkSendTables   :: CDemoSendTables -> MessageType
  MkClassInfo    :: CDemoClassInfo -> MessageType
  MkStringTables :: CDemoStringTables -> MessageType
  MkPacket       :: CDemoPacket -> MessageType
  MkSignonPacket :: CDemoPacket -> MessageType
  MkConsoleCmd   :: CDemoConsoleCmd -> MessageType
  MkCustomData   :: CDemoCustomData -> MessageType
  MkCustomDataCallbacks :: CDemoCustomDataCallbacks -> MessageType
  MkUserCmd    :: CDemoUserCmd -> MessageType
  MkFullPacket :: CDemoFullPacket -> MessageType
  MkSaveGame   :: CDemoSaveGame -> MessageType
  MkSpawnGroups :: CDemoSpawnGroups -> MessageType
  MkAnimationData :: CDemoAnimationData -> MessageType
  MkAnimationHeader :: CDemoAnimationHeader -> MessageType
  MkRecovery :: CDemoRecovery -> MessageType
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
