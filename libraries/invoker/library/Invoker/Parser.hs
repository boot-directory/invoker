{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE AllowAmbiguousTypes #-}

module Invoker.Parser where

-- GHC included
import Control.Exception (catch)
import Control.Monad (forever, when)
import Data.Bits (Bits (..))
import Data.ByteString (ByteString)
import Data.IORef (IORef, modifyIORef, newIORef, writeIORef)
import Data.Int (Int32)
import Data.Text as T (Text)
import Data.Word (Word32, Word64)

-- Internal
import Invoker.Binary
  ( Get
  , readBytes
  , getUVarInt32
  , getWord32le
  , getInt32le
  , Buffer, readFromBuffer, BufferArgs, mkBuffer, IoErrors, runGetInput
  )
import Invoker.Parser.SendTables
    ( SendTables(..), parseSendTables
    , Serializer
    )
import Invoker.Parser.DemoPacket
import Proto.Demo
  ( EDemoCommands(..)
  , CDemoStop, CDemoFileHeader, CDemoFileInfo, CDemoSyncTick
  , CDemoSendTables, CDemoClassInfo, CDemoStringTables, CDemoPacket
  , CDemoConsoleCmd, CDemoCustomData, CDemoCustomDataCallbacks
  , CDemoUserCmd, CDemoFullPacket, CDemoSaveGame, CDemoSpawnGroups
  , CDemoAnimationData, CDemoAnimationHeader, CDemoRecovery
  )
import Proto.Demo_Fields (data')

-- External
import Codec.Compression.Snappy as Snappy (decompress)
import Data.ProtoLens (decodeMessage, Message)
import Lens.Family2 ((^.))
import Data.HashMap.Strict (HashMap)
import Data.HashMap.Strict as HashMap (empty)


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
        msg <- readFromBuffer buffer readOuterMessage
        case msg.omMsg of
          SendTables sendTables -> writeIORef serializers sendTables.stSerializers
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
  command <- getUVarInt32
  let omTypeId = fromIntegral (command .&. complement demIsCompressed)
      compressed = command .&. demIsCompressed == demIsCompressed

  tick <- getUVarInt32
  let omTick = if tick == maxBound then 0 else tick

  let decompressor = if compressed then Snappy.decompress else id
  size <- getUVarInt32
  omData <- decompressor <$> readBytes (fromIntegral size)
  omMsg <- parseMessage omTypeId omData

  pure $ MkOuterMessage{..}


data MessageType where
  ----------------------------------------------------------------
  -- First demo packets
  ----------------------------------------------------------------
  FileHeader   :: CDemoFileHeader -> MessageType
  SignonPacket :: CDemoPacket -> MessageType
  ClassInfo    :: CDemoClassInfo -> MessageType
  ----------------------------------------------------------------
  -- In-middle demo packets
  ----------------------------------------------------------------
  SyncTick     :: MessageType
  SendTables   :: SendTables -> MessageType
  StringTables :: CDemoStringTables -> MessageType
  Packet       :: DemoPacket -> MessageType
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
  FileInfo     :: CDemoFileInfo -> MessageType
  SpawnGroups :: CDemoSpawnGroups -> MessageType
  ----------------------------------------------------------------
  -- Parsing errors handling
  ----------------------------------------------------------------
  FailedParsingMessage ::
    { typeId :: Int32
    , err    :: String
    , bytes  :: ByteString
    }
    -> MessageType
  UnknownMessage ::
    { typeId :: Int32
    , bytes  :: ByteString
    }
    -> MessageType
  deriving (Show)


parseMessage :: Int32 -> ByteString -> Get MessageType
parseMessage typeId bytes = do
  case typeId of
    0  -> parseMsg @CDemoStop (const DemoStop)
    1  -> parseMsg @CDemoFileHeader FileHeader
    2  -> parseMsg @CDemoFileInfo FileInfo
    3  -> parseMsg @CDemoSyncTick (const SyncTick)
    4  -> parseMsg @CDemoSendTables (\sd -> runParser (sd ^. data') (parseSendTables 0))
    5  -> parseMsg @CDemoClassInfo ClassInfo
    6  -> parseMsg @CDemoStringTables StringTables
    7  -> parseMsg @CDemoPacket (\packet -> runParser (packet ^. data') parseDemoPacket)
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
  parseMsg mkMsg = pure $ either (\err -> FailedParsingMessage typeId err bytes) mkMsg $ decodeMessage @msg bytes

runParser :: forall msg . IsMessageType msg => ByteString -> Get msg -> MessageType
runParser bs parser =
  either toFailedMessage toMessageType (runGetInput bs parser)
  where
  toFailedMessage = uncurry (FailedParsingMessage (packetNum @msg))


class IsMessageType messageType where
  toMessageType :: messageType -> MessageType
  packetNum :: Int32

instance IsMessageType SendTables where
  toMessageType = SendTables
  packetNum = 4

instance IsMessageType DemoPacket where
  toMessageType = Packet
  packetNum = 7
