{- This file was auto-generated from steammessages_gamerecording.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamerecording.Steamclient (
        GameRecordingClip(..), VideoClip(..), CGameRecordingClip(),
        CGameRecording_CreateShareClip_Request(),
        CGameRecording_CreateShareClip_Response(),
        CGameRecording_DeleteSharedClip_Request(),
        CGameRecording_DeleteSharedClip_Response(),
        CGameRecording_GetSingleSharedClip_Request(),
        CGameRecording_GetSingleSharedClip_Response(),
        CVideoManagerClipID(),
        CVideo_BeginGameRecordingSegmentsUpload_Request(),
        CVideo_BeginGameRecordingSegmentsUpload_Response(),
        CVideo_CommitGameRecordingSegmentsUpload_Request(),
        CVideo_CommitGameRecordingSegmentsUpload_Response(),
        CVideo_GameRecordingCommitSegmentUploads_Request(),
        CVideo_GameRecordingCommitSegmentUploads_Response(),
        CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request(),
        CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
import qualified Data.ProtoLens.Runtime.Prelude as Prelude
import qualified Data.ProtoLens.Runtime.Data.Int as Data.Int
import qualified Data.ProtoLens.Runtime.Data.Monoid as Data.Monoid
import qualified Data.ProtoLens.Runtime.Data.Word as Data.Word
import qualified Data.ProtoLens.Runtime.Data.ProtoLens as Data.ProtoLens
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Bytes as Data.ProtoLens.Encoding.Bytes
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Growing as Data.ProtoLens.Encoding.Growing
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Parser.Unsafe as Data.ProtoLens.Encoding.Parser.Unsafe
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Wire as Data.ProtoLens.Encoding.Wire
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Field as Data.ProtoLens.Field
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Message.Enum as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Service.Types as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Runtime.Lens.Family2 as Lens.Family2
import qualified Data.ProtoLens.Runtime.Lens.Family2.Unchecked as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Runtime.Data.Text as Data.Text
import qualified Data.ProtoLens.Runtime.Data.Map as Data.Map
import qualified Data.ProtoLens.Runtime.Data.ByteString as Data.ByteString
import qualified Data.ProtoLens.Runtime.Data.ByteString.Char8 as Data.ByteString.Char8
import qualified Data.ProtoLens.Runtime.Data.Text.Encoding as Data.Text.Encoding
import qualified Data.ProtoLens.Runtime.Data.Vector as Data.Vector
import qualified Data.ProtoLens.Runtime.Data.Vector.Generic as Data.Vector.Generic
import qualified Data.ProtoLens.Runtime.Data.Vector.Unboxed as Data.Vector.Unboxed
import qualified Data.ProtoLens.Runtime.Text.Read as Text.Read
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesClientserverVideo
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.clipId' @:: Lens' CGameRecordingClip Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'clipId' @:: Lens' CGameRecordingClip (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.gameid' @:: Lens' CGameRecordingClip Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'gameid' @:: Lens' CGameRecordingClip (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.dateRecorded' @:: Lens' CGameRecordingClip Data.Word.Word32@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'dateRecorded' @:: Lens' CGameRecordingClip (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.totalFileSizeBytes' @:: Lens' CGameRecordingClip Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'totalFileSizeBytes' @:: Lens' CGameRecordingClip (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.videoIds' @:: Lens' CGameRecordingClip [CVideoManagerClipID]@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.vec'videoIds' @:: Lens' CGameRecordingClip (Data.Vector.Vector CVideoManagerClipID)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.ownerSteamid' @:: Lens' CGameRecordingClip Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'ownerSteamid' @:: Lens' CGameRecordingClip (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.uploadComplete' @:: Lens' CGameRecordingClip Prelude.Bool@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'uploadComplete' @:: Lens' CGameRecordingClip (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.durationMs' @:: Lens' CGameRecordingClip Data.Word.Word32@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'durationMs' @:: Lens' CGameRecordingClip (Prelude.Maybe Data.Word.Word32)@ -}
data CGameRecordingClip
  = CGameRecordingClip'_constructor {_CGameRecordingClip'clipId :: !(Prelude.Maybe Data.Word.Word64),
                                     _CGameRecordingClip'gameid :: !(Prelude.Maybe Data.Word.Word64),
                                     _CGameRecordingClip'dateRecorded :: !(Prelude.Maybe Data.Word.Word32),
                                     _CGameRecordingClip'totalFileSizeBytes :: !(Prelude.Maybe Data.Word.Word64),
                                     _CGameRecordingClip'videoIds :: !(Data.Vector.Vector CVideoManagerClipID),
                                     _CGameRecordingClip'ownerSteamid :: !(Prelude.Maybe Data.Word.Word64),
                                     _CGameRecordingClip'uploadComplete :: !(Prelude.Maybe Prelude.Bool),
                                     _CGameRecordingClip'durationMs :: !(Prelude.Maybe Data.Word.Word32),
                                     _CGameRecordingClip'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingClip where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingClip "clipId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'clipId
           (\ x__ y__ -> x__ {_CGameRecordingClip'clipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClip "maybe'clipId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'clipId
           (\ x__ y__ -> x__ {_CGameRecordingClip'clipId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClip "gameid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'gameid
           (\ x__ y__ -> x__ {_CGameRecordingClip'gameid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClip "maybe'gameid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'gameid
           (\ x__ y__ -> x__ {_CGameRecordingClip'gameid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClip "dateRecorded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'dateRecorded
           (\ x__ y__ -> x__ {_CGameRecordingClip'dateRecorded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClip "maybe'dateRecorded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'dateRecorded
           (\ x__ y__ -> x__ {_CGameRecordingClip'dateRecorded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClip "totalFileSizeBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'totalFileSizeBytes
           (\ x__ y__ -> x__ {_CGameRecordingClip'totalFileSizeBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClip "maybe'totalFileSizeBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'totalFileSizeBytes
           (\ x__ y__ -> x__ {_CGameRecordingClip'totalFileSizeBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClip "videoIds" [CVideoManagerClipID] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'videoIds
           (\ x__ y__ -> x__ {_CGameRecordingClip'videoIds = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingClip "vec'videoIds" (Data.Vector.Vector CVideoManagerClipID) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'videoIds
           (\ x__ y__ -> x__ {_CGameRecordingClip'videoIds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClip "ownerSteamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'ownerSteamid
           (\ x__ y__ -> x__ {_CGameRecordingClip'ownerSteamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClip "maybe'ownerSteamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'ownerSteamid
           (\ x__ y__ -> x__ {_CGameRecordingClip'ownerSteamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClip "uploadComplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'uploadComplete
           (\ x__ y__ -> x__ {_CGameRecordingClip'uploadComplete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClip "maybe'uploadComplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'uploadComplete
           (\ x__ y__ -> x__ {_CGameRecordingClip'uploadComplete = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClip "durationMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingClip'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClip "maybe'durationMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClip'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingClip'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingClip where
  messageName _ = Data.Text.pack "CGameRecordingClip"
  packedMessageDescriptor _
    = "\n\
      \\DC2CGameRecordingClip\DC2\ETB\n\
      \\aclip_id\CAN\SOH \SOH(\ACKR\ACKclipId\DC2\SYN\n\
      \\ACKgameid\CAN\STX \SOH(\EOTR\ACKgameid\DC2#\n\
      \\rdate_recorded\CAN\EOT \SOH(\rR\fdateRecorded\DC21\n\
      \\NAKtotal_file_size_bytes\CAN\a \SOH(\EOTR\DC2totalFileSizeBytes\DC21\n\
      \\tvideo_ids\CAN\t \ETX(\v2\DC4.CVideoManagerClipIDR\bvideoIds\DC2#\n\
      \\rowner_steamid\CAN\n\
      \ \SOH(\ACKR\fownerSteamid\DC2'\n\
      \\SIupload_complete\CAN\v \SOH(\bR\SOuploadComplete\DC2\US\n\
      \\vduration_ms\CAN\f \SOH(\rR\n\
      \durationMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clipId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
        gameid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gameid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameid")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
        dateRecorded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "date_recorded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dateRecorded")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
        totalFileSizeBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_file_size_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalFileSizeBytes")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
        videoIds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_ids"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVideoManagerClipID)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"videoIds")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
        ownerSteamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "owner_steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ownerSteamid")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
        uploadComplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_complete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadComplete")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClip
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clipId__field_descriptor),
           (Data.ProtoLens.Tag 2, gameid__field_descriptor),
           (Data.ProtoLens.Tag 4, dateRecorded__field_descriptor),
           (Data.ProtoLens.Tag 7, totalFileSizeBytes__field_descriptor),
           (Data.ProtoLens.Tag 9, videoIds__field_descriptor),
           (Data.ProtoLens.Tag 10, ownerSteamid__field_descriptor),
           (Data.ProtoLens.Tag 11, uploadComplete__field_descriptor),
           (Data.ProtoLens.Tag 12, durationMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingClip'_unknownFields
        (\ x__ y__ -> x__ {_CGameRecordingClip'_unknownFields = y__})
  defMessage
    = CGameRecordingClip'_constructor
        {_CGameRecordingClip'clipId = Prelude.Nothing,
         _CGameRecordingClip'gameid = Prelude.Nothing,
         _CGameRecordingClip'dateRecorded = Prelude.Nothing,
         _CGameRecordingClip'totalFileSizeBytes = Prelude.Nothing,
         _CGameRecordingClip'videoIds = Data.Vector.Generic.empty,
         _CGameRecordingClip'ownerSteamid = Prelude.Nothing,
         _CGameRecordingClip'uploadComplete = Prelude.Nothing,
         _CGameRecordingClip'durationMs = Prelude.Nothing,
         _CGameRecordingClip'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingClip
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CVideoManagerClipID
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingClip
        loop x mutable'videoIds
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'videoIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'videoIds)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'videoIds") frozen'videoIds x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "clip_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clipId") y x)
                                  mutable'videoIds
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gameid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameid") y x)
                                  mutable'videoIds
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "date_recorded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dateRecorded") y x)
                                  mutable'videoIds
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "total_file_size_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalFileSizeBytes") y x)
                                  mutable'videoIds
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "video_ids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'videoIds y)
                                loop x v
                        81
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "owner_steamid"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ownerSteamid") y x)
                                  mutable'videoIds
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "upload_complete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadComplete") y x)
                                  mutable'videoIds
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                                  mutable'videoIds
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'videoIds
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'videoIds <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'videoIds)
          "CGameRecordingClip"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clipId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'dateRecorded") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'totalFileSizeBytes") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'videoIds") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'ownerSteamid") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 81)
                                      (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'uploadComplete") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'durationMs") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CGameRecordingClip where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingClip'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingClip'clipId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingClip'gameid x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingClip'dateRecorded x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecordingClip'totalFileSizeBytes x__)
                         (Control.DeepSeq.deepseq
                            (_CGameRecordingClip'videoIds x__)
                            (Control.DeepSeq.deepseq
                               (_CGameRecordingClip'ownerSteamid x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameRecordingClip'uploadComplete x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameRecordingClip'durationMs x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.clip' @:: Lens' CGameRecording_CreateShareClip_Request CGameRecordingClip@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'clip' @:: Lens' CGameRecording_CreateShareClip_Request (Prelude.Maybe CGameRecordingClip)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.videoDef' @:: Lens' CGameRecording_CreateShareClip_Request [Proto.SteammessagesClientserverVideo.CMsgVideoGameRecordingDef]@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.vec'videoDef' @:: Lens' CGameRecording_CreateShareClip_Request (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CMsgVideoGameRecordingDef)@ -}
data CGameRecording_CreateShareClip_Request
  = CGameRecording_CreateShareClip_Request'_constructor {_CGameRecording_CreateShareClip_Request'clip :: !(Prelude.Maybe CGameRecordingClip),
                                                         _CGameRecording_CreateShareClip_Request'videoDef :: !(Data.Vector.Vector Proto.SteammessagesClientserverVideo.CMsgVideoGameRecordingDef),
                                                         _CGameRecording_CreateShareClip_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_CreateShareClip_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecording_CreateShareClip_Request "clip" CGameRecordingClip where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_CreateShareClip_Request'clip
           (\ x__ y__
              -> x__ {_CGameRecording_CreateShareClip_Request'clip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameRecording_CreateShareClip_Request "maybe'clip" (Prelude.Maybe CGameRecordingClip) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_CreateShareClip_Request'clip
           (\ x__ y__
              -> x__ {_CGameRecording_CreateShareClip_Request'clip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecording_CreateShareClip_Request "videoDef" [Proto.SteammessagesClientserverVideo.CMsgVideoGameRecordingDef] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_CreateShareClip_Request'videoDef
           (\ x__ y__
              -> x__ {_CGameRecording_CreateShareClip_Request'videoDef = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecording_CreateShareClip_Request "vec'videoDef" (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CMsgVideoGameRecordingDef) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_CreateShareClip_Request'videoDef
           (\ x__ y__
              -> x__ {_CGameRecording_CreateShareClip_Request'videoDef = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecording_CreateShareClip_Request where
  messageName _
    = Data.Text.pack "CGameRecording_CreateShareClip_Request"
  packedMessageDescriptor _
    = "\n\
      \&CGameRecording_CreateShareClip_Request\DC2'\n\
      \\EOTclip\CAN\STX \SOH(\v2\DC3.CGameRecordingClipR\EOTclip\DC27\n\
      \\tvideo_def\CAN\ETX \ETX(\v2\SUB.CMsgVideoGameRecordingDefR\bvideoDef"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingClip)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clip")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_CreateShareClip_Request
        videoDef__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_def"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesClientserverVideo.CMsgVideoGameRecordingDef)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"videoDef")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_CreateShareClip_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, clip__field_descriptor),
           (Data.ProtoLens.Tag 3, videoDef__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_CreateShareClip_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_CreateShareClip_Request'_unknownFields = y__})
  defMessage
    = CGameRecording_CreateShareClip_Request'_constructor
        {_CGameRecording_CreateShareClip_Request'clip = Prelude.Nothing,
         _CGameRecording_CreateShareClip_Request'videoDef = Data.Vector.Generic.empty,
         _CGameRecording_CreateShareClip_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_CreateShareClip_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesClientserverVideo.CMsgVideoGameRecordingDef
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_CreateShareClip_Request
        loop x mutable'videoDef
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'videoDef <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'videoDef)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'videoDef") frozen'videoDef x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "clip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clip") y x)
                                  mutable'videoDef
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "video_def"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'videoDef y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'videoDef
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'videoDef <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'videoDef)
          "CGameRecording_CreateShareClip_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clip") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'videoDef") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameRecording_CreateShareClip_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_CreateShareClip_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecording_CreateShareClip_Request'clip x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecording_CreateShareClip_Request'videoDef x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.clip' @:: Lens' CGameRecording_CreateShareClip_Response CGameRecordingClip@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'clip' @:: Lens' CGameRecording_CreateShareClip_Response (Prelude.Maybe CGameRecordingClip)@ -}
data CGameRecording_CreateShareClip_Response
  = CGameRecording_CreateShareClip_Response'_constructor {_CGameRecording_CreateShareClip_Response'clip :: !(Prelude.Maybe CGameRecordingClip),
                                                          _CGameRecording_CreateShareClip_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_CreateShareClip_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecording_CreateShareClip_Response "clip" CGameRecordingClip where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_CreateShareClip_Response'clip
           (\ x__ y__
              -> x__ {_CGameRecording_CreateShareClip_Response'clip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameRecording_CreateShareClip_Response "maybe'clip" (Prelude.Maybe CGameRecordingClip) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_CreateShareClip_Response'clip
           (\ x__ y__
              -> x__ {_CGameRecording_CreateShareClip_Response'clip = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecording_CreateShareClip_Response where
  messageName _
    = Data.Text.pack "CGameRecording_CreateShareClip_Response"
  packedMessageDescriptor _
    = "\n\
      \'CGameRecording_CreateShareClip_Response\DC2'\n\
      \\EOTclip\CAN\SOH \SOH(\v2\DC3.CGameRecordingClipR\EOTclip"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingClip)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clip")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_CreateShareClip_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, clip__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_CreateShareClip_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_CreateShareClip_Response'_unknownFields = y__})
  defMessage
    = CGameRecording_CreateShareClip_Response'_constructor
        {_CGameRecording_CreateShareClip_Response'clip = Prelude.Nothing,
         _CGameRecording_CreateShareClip_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_CreateShareClip_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_CreateShareClip_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "clip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clip") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameRecording_CreateShareClip_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clip") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameRecording_CreateShareClip_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_CreateShareClip_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecording_CreateShareClip_Response'clip x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.clipId' @:: Lens' CGameRecording_DeleteSharedClip_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'clipId' @:: Lens' CGameRecording_DeleteSharedClip_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CGameRecording_DeleteSharedClip_Request
  = CGameRecording_DeleteSharedClip_Request'_constructor {_CGameRecording_DeleteSharedClip_Request'clipId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CGameRecording_DeleteSharedClip_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_DeleteSharedClip_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecording_DeleteSharedClip_Request "clipId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_DeleteSharedClip_Request'clipId
           (\ x__ y__
              -> x__ {_CGameRecording_DeleteSharedClip_Request'clipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_DeleteSharedClip_Request "maybe'clipId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_DeleteSharedClip_Request'clipId
           (\ x__ y__
              -> x__ {_CGameRecording_DeleteSharedClip_Request'clipId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecording_DeleteSharedClip_Request where
  messageName _
    = Data.Text.pack "CGameRecording_DeleteSharedClip_Request"
  packedMessageDescriptor _
    = "\n\
      \'CGameRecording_DeleteSharedClip_Request\DC2\ETB\n\
      \\aclip_id\CAN\STX \SOH(\ACKR\ACKclipId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clipId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_DeleteSharedClip_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, clipId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_DeleteSharedClip_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_DeleteSharedClip_Request'_unknownFields = y__})
  defMessage
    = CGameRecording_DeleteSharedClip_Request'_constructor
        {_CGameRecording_DeleteSharedClip_Request'clipId = Prelude.Nothing,
         _CGameRecording_DeleteSharedClip_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_DeleteSharedClip_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_DeleteSharedClip_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "clip_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clipId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameRecording_DeleteSharedClip_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clipId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameRecording_DeleteSharedClip_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_DeleteSharedClip_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecording_DeleteSharedClip_Request'clipId x__) ())
{- | Fields :
      -}
data CGameRecording_DeleteSharedClip_Response
  = CGameRecording_DeleteSharedClip_Response'_constructor {_CGameRecording_DeleteSharedClip_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_DeleteSharedClip_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CGameRecording_DeleteSharedClip_Response where
  messageName _
    = Data.Text.pack "CGameRecording_DeleteSharedClip_Response"
  packedMessageDescriptor _
    = "\n\
      \(CGameRecording_DeleteSharedClip_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_DeleteSharedClip_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_DeleteSharedClip_Response'_unknownFields = y__})
  defMessage
    = CGameRecording_DeleteSharedClip_Response'_constructor
        {_CGameRecording_DeleteSharedClip_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_DeleteSharedClip_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_DeleteSharedClip_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameRecording_DeleteSharedClip_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CGameRecording_DeleteSharedClip_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_DeleteSharedClip_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.clipId' @:: Lens' CGameRecording_GetSingleSharedClip_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'clipId' @:: Lens' CGameRecording_GetSingleSharedClip_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CGameRecording_GetSingleSharedClip_Request
  = CGameRecording_GetSingleSharedClip_Request'_constructor {_CGameRecording_GetSingleSharedClip_Request'clipId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CGameRecording_GetSingleSharedClip_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_GetSingleSharedClip_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecording_GetSingleSharedClip_Request "clipId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_GetSingleSharedClip_Request'clipId
           (\ x__ y__
              -> x__ {_CGameRecording_GetSingleSharedClip_Request'clipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecording_GetSingleSharedClip_Request "maybe'clipId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_GetSingleSharedClip_Request'clipId
           (\ x__ y__
              -> x__ {_CGameRecording_GetSingleSharedClip_Request'clipId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecording_GetSingleSharedClip_Request where
  messageName _
    = Data.Text.pack "CGameRecording_GetSingleSharedClip_Request"
  packedMessageDescriptor _
    = "\n\
      \*CGameRecording_GetSingleSharedClip_Request\DC2\ETB\n\
      \\aclip_id\CAN\STX \SOH(\ACKR\ACKclipId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clipId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_GetSingleSharedClip_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, clipId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_GetSingleSharedClip_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_GetSingleSharedClip_Request'_unknownFields = y__})
  defMessage
    = CGameRecording_GetSingleSharedClip_Request'_constructor
        {_CGameRecording_GetSingleSharedClip_Request'clipId = Prelude.Nothing,
         _CGameRecording_GetSingleSharedClip_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_GetSingleSharedClip_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_GetSingleSharedClip_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "clip_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clipId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameRecording_GetSingleSharedClip_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clipId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameRecording_GetSingleSharedClip_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_GetSingleSharedClip_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecording_GetSingleSharedClip_Request'clipId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.clip' @:: Lens' CGameRecording_GetSingleSharedClip_Response CGameRecordingClip@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'clip' @:: Lens' CGameRecording_GetSingleSharedClip_Response (Prelude.Maybe CGameRecordingClip)@ -}
data CGameRecording_GetSingleSharedClip_Response
  = CGameRecording_GetSingleSharedClip_Response'_constructor {_CGameRecording_GetSingleSharedClip_Response'clip :: !(Prelude.Maybe CGameRecordingClip),
                                                              _CGameRecording_GetSingleSharedClip_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecording_GetSingleSharedClip_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecording_GetSingleSharedClip_Response "clip" CGameRecordingClip where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_GetSingleSharedClip_Response'clip
           (\ x__ y__
              -> x__ {_CGameRecording_GetSingleSharedClip_Response'clip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameRecording_GetSingleSharedClip_Response "maybe'clip" (Prelude.Maybe CGameRecordingClip) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecording_GetSingleSharedClip_Response'clip
           (\ x__ y__
              -> x__ {_CGameRecording_GetSingleSharedClip_Response'clip = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecording_GetSingleSharedClip_Response where
  messageName _
    = Data.Text.pack "CGameRecording_GetSingleSharedClip_Response"
  packedMessageDescriptor _
    = "\n\
      \+CGameRecording_GetSingleSharedClip_Response\DC2'\n\
      \\EOTclip\CAN\SOH \SOH(\v2\DC3.CGameRecordingClipR\EOTclip"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingClip)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clip")) ::
              Data.ProtoLens.FieldDescriptor CGameRecording_GetSingleSharedClip_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, clip__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecording_GetSingleSharedClip_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecording_GetSingleSharedClip_Response'_unknownFields = y__})
  defMessage
    = CGameRecording_GetSingleSharedClip_Response'_constructor
        {_CGameRecording_GetSingleSharedClip_Response'clip = Prelude.Nothing,
         _CGameRecording_GetSingleSharedClip_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecording_GetSingleSharedClip_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecording_GetSingleSharedClip_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "clip"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clip") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameRecording_GetSingleSharedClip_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clip") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameRecording_GetSingleSharedClip_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecording_GetSingleSharedClip_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecording_GetSingleSharedClip_Response'clip x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.videoManagerClipId' @:: Lens' CVideoManagerClipID Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'videoManagerClipId' @:: Lens' CVideoManagerClipID (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.videoManagerVideoId' @:: Lens' CVideoManagerClipID Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'videoManagerVideoId' @:: Lens' CVideoManagerClipID (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.serverTimelineId' @:: Lens' CVideoManagerClipID Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'serverTimelineId' @:: Lens' CVideoManagerClipID (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.manifestUrl' @:: Lens' CVideoManagerClipID Data.Text.Text@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'manifestUrl' @:: Lens' CVideoManagerClipID (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.durationMs' @:: Lens' CVideoManagerClipID Data.Word.Word32@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'durationMs' @:: Lens' CVideoManagerClipID (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.startOffsetMs' @:: Lens' CVideoManagerClipID Data.Word.Word32@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'startOffsetMs' @:: Lens' CVideoManagerClipID (Prelude.Maybe Data.Word.Word32)@ -}
data CVideoManagerClipID
  = CVideoManagerClipID'_constructor {_CVideoManagerClipID'videoManagerClipId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CVideoManagerClipID'videoManagerVideoId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CVideoManagerClipID'serverTimelineId :: !(Prelude.Maybe Data.Word.Word64),
                                      _CVideoManagerClipID'manifestUrl :: !(Prelude.Maybe Data.Text.Text),
                                      _CVideoManagerClipID'durationMs :: !(Prelude.Maybe Data.Word.Word32),
                                      _CVideoManagerClipID'startOffsetMs :: !(Prelude.Maybe Data.Word.Word32),
                                      _CVideoManagerClipID'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideoManagerClipID where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "videoManagerClipId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'videoManagerClipId
           (\ x__ y__ -> x__ {_CVideoManagerClipID'videoManagerClipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "maybe'videoManagerClipId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'videoManagerClipId
           (\ x__ y__ -> x__ {_CVideoManagerClipID'videoManagerClipId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "videoManagerVideoId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'videoManagerVideoId
           (\ x__ y__
              -> x__ {_CVideoManagerClipID'videoManagerVideoId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "maybe'videoManagerVideoId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'videoManagerVideoId
           (\ x__ y__
              -> x__ {_CVideoManagerClipID'videoManagerVideoId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "serverTimelineId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'serverTimelineId
           (\ x__ y__ -> x__ {_CVideoManagerClipID'serverTimelineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "maybe'serverTimelineId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'serverTimelineId
           (\ x__ y__ -> x__ {_CVideoManagerClipID'serverTimelineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "manifestUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'manifestUrl
           (\ x__ y__ -> x__ {_CVideoManagerClipID'manifestUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "maybe'manifestUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'manifestUrl
           (\ x__ y__ -> x__ {_CVideoManagerClipID'manifestUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "durationMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'durationMs
           (\ x__ y__ -> x__ {_CVideoManagerClipID'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "maybe'durationMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'durationMs
           (\ x__ y__ -> x__ {_CVideoManagerClipID'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "startOffsetMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'startOffsetMs
           (\ x__ y__ -> x__ {_CVideoManagerClipID'startOffsetMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideoManagerClipID "maybe'startOffsetMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideoManagerClipID'startOffsetMs
           (\ x__ y__ -> x__ {_CVideoManagerClipID'startOffsetMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideoManagerClipID where
  messageName _ = Data.Text.pack "CVideoManagerClipID"
  packedMessageDescriptor _
    = "\n\
      \\DC3CVideoManagerClipID\DC21\n\
      \\NAKvideo_manager_clip_id\CAN\SOH \SOH(\ACKR\DC2videoManagerClipId\DC23\n\
      \\SYNvideo_manager_video_id\CAN\STX \SOH(\ACKR\DC3videoManagerVideoId\DC2,\n\
      \\DC2server_timeline_id\CAN\ETX \SOH(\ACKR\DLEserverTimelineId\DC2!\n\
      \\fmanifest_url\CAN\EOT \SOH(\tR\vmanifestUrl\DC2\US\n\
      \\vduration_ms\CAN\ENQ \SOH(\rR\n\
      \durationMs\DC2&\n\
      \\SIstart_offset_ms\CAN\ACK \SOH(\rR\rstartOffsetMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        videoManagerClipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_manager_clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoManagerClipId")) ::
              Data.ProtoLens.FieldDescriptor CVideoManagerClipID
        videoManagerVideoId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_manager_video_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoManagerVideoId")) ::
              Data.ProtoLens.FieldDescriptor CVideoManagerClipID
        serverTimelineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_timeline_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverTimelineId")) ::
              Data.ProtoLens.FieldDescriptor CVideoManagerClipID
        manifestUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestUrl")) ::
              Data.ProtoLens.FieldDescriptor CVideoManagerClipID
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CVideoManagerClipID
        startOffsetMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_offset_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startOffsetMs")) ::
              Data.ProtoLens.FieldDescriptor CVideoManagerClipID
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, videoManagerClipId__field_descriptor),
           (Data.ProtoLens.Tag 2, videoManagerVideoId__field_descriptor),
           (Data.ProtoLens.Tag 3, serverTimelineId__field_descriptor),
           (Data.ProtoLens.Tag 4, manifestUrl__field_descriptor),
           (Data.ProtoLens.Tag 5, durationMs__field_descriptor),
           (Data.ProtoLens.Tag 6, startOffsetMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideoManagerClipID'_unknownFields
        (\ x__ y__ -> x__ {_CVideoManagerClipID'_unknownFields = y__})
  defMessage
    = CVideoManagerClipID'_constructor
        {_CVideoManagerClipID'videoManagerClipId = Prelude.Nothing,
         _CVideoManagerClipID'videoManagerVideoId = Prelude.Nothing,
         _CVideoManagerClipID'serverTimelineId = Prelude.Nothing,
         _CVideoManagerClipID'manifestUrl = Prelude.Nothing,
         _CVideoManagerClipID'durationMs = Prelude.Nothing,
         _CVideoManagerClipID'startOffsetMs = Prelude.Nothing,
         _CVideoManagerClipID'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideoManagerClipID
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideoManagerClipID
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "video_manager_clip_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoManagerClipId") y x)
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "video_manager_video_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoManagerVideoId") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "server_timeline_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"serverTimelineId") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "manifest_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestUrl") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_offset_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startOffsetMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CVideoManagerClipID"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'videoManagerClipId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'videoManagerVideoId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'serverTimelineId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'manifestUrl") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'durationMs") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'startOffsetMs") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CVideoManagerClipID where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideoManagerClipID'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideoManagerClipID'videoManagerClipId x__)
                (Control.DeepSeq.deepseq
                   (_CVideoManagerClipID'videoManagerVideoId x__)
                   (Control.DeepSeq.deepseq
                      (_CVideoManagerClipID'serverTimelineId x__)
                      (Control.DeepSeq.deepseq
                         (_CVideoManagerClipID'manifestUrl x__)
                         (Control.DeepSeq.deepseq
                            (_CVideoManagerClipID'durationMs x__)
                            (Control.DeepSeq.deepseq
                               (_CVideoManagerClipID'startOffsetMs x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.recordingId' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'recordingId' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.componentName' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'componentName' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.representationName' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'representationName' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.segmentsToStore' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo]@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.vec'segmentsToStore' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Request (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo)@ -}
data CVideo_BeginGameRecordingSegmentsUpload_Request
  = CVideo_BeginGameRecordingSegmentsUpload_Request'_constructor {_CVideo_BeginGameRecordingSegmentsUpload_Request'recordingId :: !(Prelude.Maybe Data.Word.Word64),
                                                                  _CVideo_BeginGameRecordingSegmentsUpload_Request'componentName :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CVideo_BeginGameRecordingSegmentsUpload_Request'representationName :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CVideo_BeginGameRecordingSegmentsUpload_Request'segmentsToStore :: !(Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo),
                                                                  _CVideo_BeginGameRecordingSegmentsUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_BeginGameRecordingSegmentsUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "recordingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'recordingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "maybe'recordingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'recordingId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "componentName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'componentName
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'componentName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "maybe'componentName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'componentName
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'componentName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "representationName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'representationName
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'representationName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "maybe'representationName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'representationName
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'representationName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "segmentsToStore" [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'segmentsToStore
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'segmentsToStore = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Request "vec'segmentsToStore" (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Request'segmentsToStore
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Request'segmentsToStore = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_BeginGameRecordingSegmentsUpload_Request where
  messageName _
    = Data.Text.pack "CVideo_BeginGameRecordingSegmentsUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \/CVideo_BeginGameRecordingSegmentsUpload_Request\DC2!\n\
      \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId\DC2%\n\
      \\SOcomponent_name\CAN\STX \SOH(\tR\rcomponentName\DC2/\n\
      \\DC3representation_name\CAN\ETX \SOH(\tR\DC2representationName\DC2L\n\
      \\DC1segments_to_store\CAN\EOT \ETX(\v2 .CVideo_GameRecordingSegmentInfoR\SIsegmentsToStore"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordingId")) ::
              Data.ProtoLens.FieldDescriptor CVideo_BeginGameRecordingSegmentsUpload_Request
        componentName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'componentName")) ::
              Data.ProtoLens.FieldDescriptor CVideo_BeginGameRecordingSegmentsUpload_Request
        representationName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "representation_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'representationName")) ::
              Data.ProtoLens.FieldDescriptor CVideo_BeginGameRecordingSegmentsUpload_Request
        segmentsToStore__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segments_to_store"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"segmentsToStore")) ::
              Data.ProtoLens.FieldDescriptor CVideo_BeginGameRecordingSegmentsUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordingId__field_descriptor),
           (Data.ProtoLens.Tag 2, componentName__field_descriptor),
           (Data.ProtoLens.Tag 3, representationName__field_descriptor),
           (Data.ProtoLens.Tag 4, segmentsToStore__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_BeginGameRecordingSegmentsUpload_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_BeginGameRecordingSegmentsUpload_Request'_unknownFields = y__})
  defMessage
    = CVideo_BeginGameRecordingSegmentsUpload_Request'_constructor
        {_CVideo_BeginGameRecordingSegmentsUpload_Request'recordingId = Prelude.Nothing,
         _CVideo_BeginGameRecordingSegmentsUpload_Request'componentName = Prelude.Nothing,
         _CVideo_BeginGameRecordingSegmentsUpload_Request'representationName = Prelude.Nothing,
         _CVideo_BeginGameRecordingSegmentsUpload_Request'segmentsToStore = Data.Vector.Generic.empty,
         _CVideo_BeginGameRecordingSegmentsUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_BeginGameRecordingSegmentsUpload_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_BeginGameRecordingSegmentsUpload_Request
        loop x mutable'segmentsToStore
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'segmentsToStore <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'segmentsToStore)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'segmentsToStore")
                              frozen'segmentsToStore x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "recording_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordingId") y x)
                                  mutable'segmentsToStore
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "component_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"componentName") y x)
                                  mutable'segmentsToStore
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "representation_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"representationName") y x)
                                  mutable'segmentsToStore
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "segments_to_store"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'segmentsToStore y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'segmentsToStore
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'segmentsToStore <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'segmentsToStore)
          "CVideo_BeginGameRecordingSegmentsUpload_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'recordingId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'componentName") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'representationName") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'segmentsToStore") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CVideo_BeginGameRecordingSegmentsUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_BeginGameRecordingSegmentsUpload_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CVideo_BeginGameRecordingSegmentsUpload_Request'recordingId x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_BeginGameRecordingSegmentsUpload_Request'componentName
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CVideo_BeginGameRecordingSegmentsUpload_Request'representationName
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CVideo_BeginGameRecordingSegmentsUpload_Request'segmentsToStore
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.segmentsNeeded' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Response [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo]@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.vec'segmentsNeeded' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Response (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.callAgain' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'callAgain' @:: Lens' CVideo_BeginGameRecordingSegmentsUpload_Response (Prelude.Maybe Prelude.Bool)@ -}
data CVideo_BeginGameRecordingSegmentsUpload_Response
  = CVideo_BeginGameRecordingSegmentsUpload_Response'_constructor {_CVideo_BeginGameRecordingSegmentsUpload_Response'segmentsNeeded :: !(Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo),
                                                                   _CVideo_BeginGameRecordingSegmentsUpload_Response'callAgain :: !(Prelude.Maybe Prelude.Bool),
                                                                   _CVideo_BeginGameRecordingSegmentsUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_BeginGameRecordingSegmentsUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Response "segmentsNeeded" [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Response'segmentsNeeded
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Response'segmentsNeeded = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Response "vec'segmentsNeeded" (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Response'segmentsNeeded
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Response'segmentsNeeded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Response "callAgain" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Response'callAgain
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Response'callAgain = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_BeginGameRecordingSegmentsUpload_Response "maybe'callAgain" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_BeginGameRecordingSegmentsUpload_Response'callAgain
           (\ x__ y__
              -> x__
                   {_CVideo_BeginGameRecordingSegmentsUpload_Response'callAgain = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_BeginGameRecordingSegmentsUpload_Response where
  messageName _
    = Data.Text.pack "CVideo_BeginGameRecordingSegmentsUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \0CVideo_BeginGameRecordingSegmentsUpload_Response\DC2O\n\
      \\SIsegments_needed\CAN\SOH \ETX(\v2&.CVideo_GameRecordingSegmentUploadInfoR\SOsegmentsNeeded\DC2\GS\n\
      \\n\
      \call_again\CAN\STX \SOH(\bR\tcallAgain"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        segmentsNeeded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segments_needed"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"segmentsNeeded")) ::
              Data.ProtoLens.FieldDescriptor CVideo_BeginGameRecordingSegmentsUpload_Response
        callAgain__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "call_again"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'callAgain")) ::
              Data.ProtoLens.FieldDescriptor CVideo_BeginGameRecordingSegmentsUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, segmentsNeeded__field_descriptor),
           (Data.ProtoLens.Tag 2, callAgain__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_BeginGameRecordingSegmentsUpload_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_BeginGameRecordingSegmentsUpload_Response'_unknownFields = y__})
  defMessage
    = CVideo_BeginGameRecordingSegmentsUpload_Response'_constructor
        {_CVideo_BeginGameRecordingSegmentsUpload_Response'segmentsNeeded = Data.Vector.Generic.empty,
         _CVideo_BeginGameRecordingSegmentsUpload_Response'callAgain = Prelude.Nothing,
         _CVideo_BeginGameRecordingSegmentsUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_BeginGameRecordingSegmentsUpload_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_BeginGameRecordingSegmentsUpload_Response
        loop x mutable'segmentsNeeded
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'segmentsNeeded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'segmentsNeeded)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'segmentsNeeded")
                              frozen'segmentsNeeded x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "segments_needed"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'segmentsNeeded y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "call_again"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"callAgain") y x)
                                  mutable'segmentsNeeded
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'segmentsNeeded
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'segmentsNeeded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'segmentsNeeded)
          "CVideo_BeginGameRecordingSegmentsUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'segmentsNeeded") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'callAgain") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CVideo_BeginGameRecordingSegmentsUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_BeginGameRecordingSegmentsUpload_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CVideo_BeginGameRecordingSegmentsUpload_Response'segmentsNeeded
                   x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_BeginGameRecordingSegmentsUpload_Response'callAgain x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.recordingId' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'recordingId' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.componentName' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'componentName' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.representationName' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'representationName' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.firstSegmentNumber' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'firstSegmentNumber' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.numSegments' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'numSegments' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.uploadResult' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'uploadResult' @:: Lens' CVideo_CommitGameRecordingSegmentsUpload_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CVideo_CommitGameRecordingSegmentsUpload_Request
  = CVideo_CommitGameRecordingSegmentsUpload_Request'_constructor {_CVideo_CommitGameRecordingSegmentsUpload_Request'recordingId :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CVideo_CommitGameRecordingSegmentsUpload_Request'componentName :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CVideo_CommitGameRecordingSegmentsUpload_Request'representationName :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CVideo_CommitGameRecordingSegmentsUpload_Request'firstSegmentNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CVideo_CommitGameRecordingSegmentsUpload_Request'numSegments :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CVideo_CommitGameRecordingSegmentsUpload_Request'uploadResult :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CVideo_CommitGameRecordingSegmentsUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_CommitGameRecordingSegmentsUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "recordingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'recordingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "maybe'recordingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'recordingId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "componentName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'componentName
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'componentName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "maybe'componentName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'componentName
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'componentName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "representationName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'representationName
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'representationName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "maybe'representationName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'representationName
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'representationName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "firstSegmentNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'firstSegmentNumber
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'firstSegmentNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "maybe'firstSegmentNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'firstSegmentNumber
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'firstSegmentNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "numSegments" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'numSegments
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'numSegments = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "maybe'numSegments" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'numSegments
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'numSegments = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "uploadResult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'uploadResult
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'uploadResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_CommitGameRecordingSegmentsUpload_Request "maybe'uploadResult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_CommitGameRecordingSegmentsUpload_Request'uploadResult
           (\ x__ y__
              -> x__
                   {_CVideo_CommitGameRecordingSegmentsUpload_Request'uploadResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_CommitGameRecordingSegmentsUpload_Request where
  messageName _
    = Data.Text.pack "CVideo_CommitGameRecordingSegmentsUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \0CVideo_CommitGameRecordingSegmentsUpload_Request\DC2!\n\
      \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId\DC2%\n\
      \\SOcomponent_name\CAN\STX \SOH(\tR\rcomponentName\DC2/\n\
      \\DC3representation_name\CAN\ETX \SOH(\tR\DC2representationName\DC20\n\
      \\DC4first_segment_number\CAN\EOT \SOH(\rR\DC2firstSegmentNumber\DC2!\n\
      \\fnum_segments\CAN\ENQ \SOH(\rR\vnumSegments\DC2#\n\
      \\rupload_result\CAN\ACK \SOH(\rR\fuploadResult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordingId")) ::
              Data.ProtoLens.FieldDescriptor CVideo_CommitGameRecordingSegmentsUpload_Request
        componentName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'componentName")) ::
              Data.ProtoLens.FieldDescriptor CVideo_CommitGameRecordingSegmentsUpload_Request
        representationName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "representation_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'representationName")) ::
              Data.ProtoLens.FieldDescriptor CVideo_CommitGameRecordingSegmentsUpload_Request
        firstSegmentNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_segment_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'firstSegmentNumber")) ::
              Data.ProtoLens.FieldDescriptor CVideo_CommitGameRecordingSegmentsUpload_Request
        numSegments__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_segments"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numSegments")) ::
              Data.ProtoLens.FieldDescriptor CVideo_CommitGameRecordingSegmentsUpload_Request
        uploadResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadResult")) ::
              Data.ProtoLens.FieldDescriptor CVideo_CommitGameRecordingSegmentsUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordingId__field_descriptor),
           (Data.ProtoLens.Tag 2, componentName__field_descriptor),
           (Data.ProtoLens.Tag 3, representationName__field_descriptor),
           (Data.ProtoLens.Tag 4, firstSegmentNumber__field_descriptor),
           (Data.ProtoLens.Tag 5, numSegments__field_descriptor),
           (Data.ProtoLens.Tag 6, uploadResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_CommitGameRecordingSegmentsUpload_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_CommitGameRecordingSegmentsUpload_Request'_unknownFields = y__})
  defMessage
    = CVideo_CommitGameRecordingSegmentsUpload_Request'_constructor
        {_CVideo_CommitGameRecordingSegmentsUpload_Request'recordingId = Prelude.Nothing,
         _CVideo_CommitGameRecordingSegmentsUpload_Request'componentName = Prelude.Nothing,
         _CVideo_CommitGameRecordingSegmentsUpload_Request'representationName = Prelude.Nothing,
         _CVideo_CommitGameRecordingSegmentsUpload_Request'firstSegmentNumber = Prelude.Nothing,
         _CVideo_CommitGameRecordingSegmentsUpload_Request'numSegments = Prelude.Nothing,
         _CVideo_CommitGameRecordingSegmentsUpload_Request'uploadResult = Prelude.Nothing,
         _CVideo_CommitGameRecordingSegmentsUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_CommitGameRecordingSegmentsUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_CommitGameRecordingSegmentsUpload_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "recording_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordingId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "component_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"componentName") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "representation_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"representationName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "first_segment_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"firstSegmentNumber") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_segments"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numSegments") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "upload_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_CommitGameRecordingSegmentsUpload_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'recordingId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'componentName") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'representationName") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((Prelude..)
                                (\ bs
                                   -> (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                           (Prelude.fromIntegral (Data.ByteString.length bs)))
                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'firstSegmentNumber") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'numSegments") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'uploadResult") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CVideo_CommitGameRecordingSegmentsUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_CommitGameRecordingSegmentsUpload_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CVideo_CommitGameRecordingSegmentsUpload_Request'recordingId x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_CommitGameRecordingSegmentsUpload_Request'componentName
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CVideo_CommitGameRecordingSegmentsUpload_Request'representationName
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CVideo_CommitGameRecordingSegmentsUpload_Request'firstSegmentNumber
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CVideo_CommitGameRecordingSegmentsUpload_Request'numSegments x__)
                            (Control.DeepSeq.deepseq
                               (_CVideo_CommitGameRecordingSegmentsUpload_Request'uploadResult
                                  x__)
                               ()))))))
{- | Fields :
      -}
data CVideo_CommitGameRecordingSegmentsUpload_Response
  = CVideo_CommitGameRecordingSegmentsUpload_Response'_constructor {_CVideo_CommitGameRecordingSegmentsUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_CommitGameRecordingSegmentsUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CVideo_CommitGameRecordingSegmentsUpload_Response where
  messageName _
    = Data.Text.pack
        "CVideo_CommitGameRecordingSegmentsUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \1CVideo_CommitGameRecordingSegmentsUpload_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_CommitGameRecordingSegmentsUpload_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_CommitGameRecordingSegmentsUpload_Response'_unknownFields = y__})
  defMessage
    = CVideo_CommitGameRecordingSegmentsUpload_Response'_constructor
        {_CVideo_CommitGameRecordingSegmentsUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_CommitGameRecordingSegmentsUpload_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_CommitGameRecordingSegmentsUpload_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_CommitGameRecordingSegmentsUpload_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CVideo_CommitGameRecordingSegmentsUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_CommitGameRecordingSegmentsUpload_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.recordingId' @:: Lens' CVideo_GameRecordingCommitSegmentUploads_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'recordingId' @:: Lens' CVideo_GameRecordingCommitSegmentUploads_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.segmentsUploaded' @:: Lens' CVideo_GameRecordingCommitSegmentUploads_Request [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo]@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.vec'segmentsUploaded' @:: Lens' CVideo_GameRecordingCommitSegmentUploads_Request (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo)@ -}
data CVideo_GameRecordingCommitSegmentUploads_Request
  = CVideo_GameRecordingCommitSegmentUploads_Request'_constructor {_CVideo_GameRecordingCommitSegmentUploads_Request'recordingId :: !(Prelude.Maybe Data.Word.Word64),
                                                                   _CVideo_GameRecordingCommitSegmentUploads_Request'segmentsUploaded :: !(Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo),
                                                                   _CVideo_GameRecordingCommitSegmentUploads_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GameRecordingCommitSegmentUploads_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingCommitSegmentUploads_Request "recordingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingCommitSegmentUploads_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingCommitSegmentUploads_Request'recordingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingCommitSegmentUploads_Request "maybe'recordingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingCommitSegmentUploads_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingCommitSegmentUploads_Request'recordingId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingCommitSegmentUploads_Request "segmentsUploaded" [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingCommitSegmentUploads_Request'segmentsUploaded
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingCommitSegmentUploads_Request'segmentsUploaded = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingCommitSegmentUploads_Request "vec'segmentsUploaded" (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingCommitSegmentUploads_Request'segmentsUploaded
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingCommitSegmentUploads_Request'segmentsUploaded = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GameRecordingCommitSegmentUploads_Request where
  messageName _
    = Data.Text.pack "CVideo_GameRecordingCommitSegmentUploads_Request"
  packedMessageDescriptor _
    = "\n\
      \0CVideo_GameRecordingCommitSegmentUploads_Request\DC2!\n\
      \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId\DC2M\n\
      \\DC1segments_uploaded\CAN\STX \ETX(\v2 .CVideo_GameRecordingSegmentInfoR\DLEsegmentsUploaded"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordingId")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingCommitSegmentUploads_Request
        segmentsUploaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segments_uploaded"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"segmentsUploaded")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingCommitSegmentUploads_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordingId__field_descriptor),
           (Data.ProtoLens.Tag 2, segmentsUploaded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GameRecordingCommitSegmentUploads_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_GameRecordingCommitSegmentUploads_Request'_unknownFields = y__})
  defMessage
    = CVideo_GameRecordingCommitSegmentUploads_Request'_constructor
        {_CVideo_GameRecordingCommitSegmentUploads_Request'recordingId = Prelude.Nothing,
         _CVideo_GameRecordingCommitSegmentUploads_Request'segmentsUploaded = Data.Vector.Generic.empty,
         _CVideo_GameRecordingCommitSegmentUploads_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GameRecordingCommitSegmentUploads_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GameRecordingCommitSegmentUploads_Request
        loop x mutable'segmentsUploaded
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'segmentsUploaded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'segmentsUploaded)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'segmentsUploaded")
                              frozen'segmentsUploaded x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "recording_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordingId") y x)
                                  mutable'segmentsUploaded
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "segments_uploaded"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'segmentsUploaded y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'segmentsUploaded
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'segmentsUploaded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'segmentsUploaded)
          "CVideo_GameRecordingCommitSegmentUploads_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'recordingId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'segmentsUploaded") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CVideo_GameRecordingCommitSegmentUploads_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GameRecordingCommitSegmentUploads_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GameRecordingCommitSegmentUploads_Request'recordingId x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_GameRecordingCommitSegmentUploads_Request'segmentsUploaded
                      x__)
                   ()))
{- | Fields :
      -}
data CVideo_GameRecordingCommitSegmentUploads_Response
  = CVideo_GameRecordingCommitSegmentUploads_Response'_constructor {_CVideo_GameRecordingCommitSegmentUploads_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GameRecordingCommitSegmentUploads_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CVideo_GameRecordingCommitSegmentUploads_Response where
  messageName _
    = Data.Text.pack
        "CVideo_GameRecordingCommitSegmentUploads_Response"
  packedMessageDescriptor _
    = "\n\
      \1CVideo_GameRecordingCommitSegmentUploads_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GameRecordingCommitSegmentUploads_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_GameRecordingCommitSegmentUploads_Response'_unknownFields = y__})
  defMessage
    = CVideo_GameRecordingCommitSegmentUploads_Response'_constructor
        {_CVideo_GameRecordingCommitSegmentUploads_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GameRecordingCommitSegmentUploads_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GameRecordingCommitSegmentUploads_Response
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_GameRecordingCommitSegmentUploads_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CVideo_GameRecordingCommitSegmentUploads_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GameRecordingCommitSegmentUploads_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.recordingId' @:: Lens' CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.maybe'recordingId' @:: Lens' CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request
  = CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'_constructor {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'recordingId :: !(Prelude.Maybe Data.Word.Word64),
                                                                             _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request "recordingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'recordingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request "maybe'recordingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'recordingId
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'recordingId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request where
  messageName _
    = Data.Text.pack
        "CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \:CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request\DC2!\n\
      \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordingId")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordingId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'_unknownFields = y__})
  defMessage
    = CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'_constructor
        {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'recordingId = Prelude.Nothing,
         _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "recording_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordingId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'recordingId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request'recordingId
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.segmentsNeeded' @:: Lens' CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo]@
         * 'Proto.SteammessagesGamerecording.Steamclient_Fields.vec'segmentsNeeded' @:: Lens' CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo)@ -}
data CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response
  = CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'_constructor {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'segmentsNeeded :: !(Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo),
                                                                              _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response "segmentsNeeded" [Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'segmentsNeeded
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'segmentsNeeded = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response "vec'segmentsNeeded" (Data.Vector.Vector Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'segmentsNeeded
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'segmentsNeeded = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response where
  messageName _
    = Data.Text.pack
        "CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \;CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response\DC2O\n\
      \\SIsegments_needed\CAN\SOH \ETX(\v2&.CVideo_GameRecordingSegmentUploadInfoR\SOsegmentsNeeded"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        segmentsNeeded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segments_needed"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"segmentsNeeded")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, segmentsNeeded__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'_unknownFields = y__})
  defMessage
    = CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'_constructor
        {_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'segmentsNeeded = Data.Vector.Generic.empty,
         _CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesClientserverVideo.CVideo_GameRecordingSegmentUploadInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response
        loop x mutable'segmentsNeeded
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'segmentsNeeded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'segmentsNeeded)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'segmentsNeeded")
                              frozen'segmentsNeeded x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "segments_needed"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'segmentsNeeded y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'segmentsNeeded
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'segmentsNeeded <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'segmentsNeeded)
          "CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'segmentsNeeded") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response'segmentsNeeded
                   x__)
                ())
data GameRecordingClip = GameRecordingClip {}
instance Data.ProtoLens.Service.Types.Service GameRecordingClip where
  type ServiceName GameRecordingClip = "GameRecordingClip"
  type ServicePackage GameRecordingClip = ""
  type ServiceMethods GameRecordingClip = '["createShareClip",
                                            "deleteSharedClip",
                                            "getSingleSharedClip"]
  packedServiceDescriptor _
    = "\n\
      \\DC1GameRecordingClip\DC2d\n\
      \\SICreateShareClip\DC2'.CGameRecording_CreateShareClip_Request\SUB(.CGameRecording_CreateShareClip_Response\DC2g\n\
      \\DLEDeleteSharedClip\DC2(.CGameRecording_DeleteSharedClip_Request\SUB).CGameRecording_DeleteSharedClip_Response\DC2p\n\
      \\DC3GetSingleSharedClip\DC2+.CGameRecording_GetSingleSharedClip_Request\SUB,.CGameRecording_GetSingleSharedClip_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl GameRecordingClip "createShareClip" where
  type MethodName GameRecordingClip "createShareClip" = "CreateShareClip"
  type MethodInput GameRecordingClip "createShareClip" = CGameRecording_CreateShareClip_Request
  type MethodOutput GameRecordingClip "createShareClip" = CGameRecording_CreateShareClip_Response
  type MethodStreamingType GameRecordingClip "createShareClip" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameRecordingClip "deleteSharedClip" where
  type MethodName GameRecordingClip "deleteSharedClip" = "DeleteSharedClip"
  type MethodInput GameRecordingClip "deleteSharedClip" = CGameRecording_DeleteSharedClip_Request
  type MethodOutput GameRecordingClip "deleteSharedClip" = CGameRecording_DeleteSharedClip_Response
  type MethodStreamingType GameRecordingClip "deleteSharedClip" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameRecordingClip "getSingleSharedClip" where
  type MethodName GameRecordingClip "getSingleSharedClip" = "GetSingleSharedClip"
  type MethodInput GameRecordingClip "getSingleSharedClip" = CGameRecording_GetSingleSharedClip_Request
  type MethodOutput GameRecordingClip "getSingleSharedClip" = CGameRecording_GetSingleSharedClip_Response
  type MethodStreamingType GameRecordingClip "getSingleSharedClip" = 'Data.ProtoLens.Service.Types.NonStreaming
data VideoClip = VideoClip {}
instance Data.ProtoLens.Service.Types.Service VideoClip where
  type ServiceName VideoClip = "VideoClip"
  type ServicePackage VideoClip = ""
  type ServiceMethods VideoClip = '["beginGameRecordingSegmentsUpload",
                                    "commitGameRecordingSegmentsUpload",
                                    "commitSegmentUploads",
                                    "getNextBatchOfSegmentsToUpload"]
  packedServiceDescriptor _
    = "\n\
      \\tVideoClip\DC2\135\SOH\n\
      \ BeginGameRecordingSegmentsUpload\DC20.CVideo_BeginGameRecordingSegmentsUpload_Request\SUB1.CVideo_BeginGameRecordingSegmentsUpload_Response\DC2\138\SOH\n\
      \!CommitGameRecordingSegmentsUpload\DC21.CVideo_CommitGameRecordingSegmentsUpload_Request\SUB2.CVideo_CommitGameRecordingSegmentsUpload_Response\DC2\155\SOH\n\
      \\RSGetNextBatchOfSegmentsToUpload\DC2;.CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request\SUB<.CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response\DC2}\n\
      \\DC4CommitSegmentUploads\DC21.CVideo_GameRecordingCommitSegmentUploads_Request\SUB2.CVideo_GameRecordingCommitSegmentUploads_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl VideoClip "beginGameRecordingSegmentsUpload" where
  type MethodName VideoClip "beginGameRecordingSegmentsUpload" = "BeginGameRecordingSegmentsUpload"
  type MethodInput VideoClip "beginGameRecordingSegmentsUpload" = CVideo_BeginGameRecordingSegmentsUpload_Request
  type MethodOutput VideoClip "beginGameRecordingSegmentsUpload" = CVideo_BeginGameRecordingSegmentsUpload_Response
  type MethodStreamingType VideoClip "beginGameRecordingSegmentsUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl VideoClip "commitGameRecordingSegmentsUpload" where
  type MethodName VideoClip "commitGameRecordingSegmentsUpload" = "CommitGameRecordingSegmentsUpload"
  type MethodInput VideoClip "commitGameRecordingSegmentsUpload" = CVideo_CommitGameRecordingSegmentsUpload_Request
  type MethodOutput VideoClip "commitGameRecordingSegmentsUpload" = CVideo_CommitGameRecordingSegmentsUpload_Response
  type MethodStreamingType VideoClip "commitGameRecordingSegmentsUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl VideoClip "getNextBatchOfSegmentsToUpload" where
  type MethodName VideoClip "getNextBatchOfSegmentsToUpload" = "GetNextBatchOfSegmentsToUpload"
  type MethodInput VideoClip "getNextBatchOfSegmentsToUpload" = CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request
  type MethodOutput VideoClip "getNextBatchOfSegmentsToUpload" = CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response
  type MethodStreamingType VideoClip "getNextBatchOfSegmentsToUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl VideoClip "commitSegmentUploads" where
  type MethodName VideoClip "commitSegmentUploads" = "CommitSegmentUploads"
  type MethodInput VideoClip "commitSegmentUploads" = CVideo_GameRecordingCommitSegmentUploads_Request
  type MethodOutput VideoClip "commitSegmentUploads" = CVideo_GameRecordingCommitSegmentUploads_Response
  type MethodStreamingType VideoClip "commitSegmentUploads" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \-steammessages_gamerecording.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB&steammessages_clientserver_video.proto\"\151\STX\n\
    \\DC3CVideoManagerClipID\DC21\n\
    \\NAKvideo_manager_clip_id\CAN\SOH \SOH(\ACKR\DC2videoManagerClipId\DC23\n\
    \\SYNvideo_manager_video_id\CAN\STX \SOH(\ACKR\DC3videoManagerVideoId\DC2,\n\
    \\DC2server_timeline_id\CAN\ETX \SOH(\ACKR\DLEserverTimelineId\DC2!\n\
    \\fmanifest_url\CAN\EOT \SOH(\tR\vmanifestUrl\DC2\US\n\
    \\vduration_ms\CAN\ENQ \SOH(\rR\n\
    \durationMs\DC2&\n\
    \\SIstart_offset_ms\CAN\ACK \SOH(\rR\rstartOffsetMs\"\191\STX\n\
    \\DC2CGameRecordingClip\DC2\ETB\n\
    \\aclip_id\CAN\SOH \SOH(\ACKR\ACKclipId\DC2\SYN\n\
    \\ACKgameid\CAN\STX \SOH(\EOTR\ACKgameid\DC2#\n\
    \\rdate_recorded\CAN\EOT \SOH(\rR\fdateRecorded\DC21\n\
    \\NAKtotal_file_size_bytes\CAN\a \SOH(\EOTR\DC2totalFileSizeBytes\DC21\n\
    \\tvideo_ids\CAN\t \ETX(\v2\DC4.CVideoManagerClipIDR\bvideoIds\DC2#\n\
    \\rowner_steamid\CAN\n\
    \ \SOH(\ACKR\fownerSteamid\DC2'\n\
    \\SIupload_complete\CAN\v \SOH(\bR\SOuploadComplete\DC2\US\n\
    \\vduration_ms\CAN\f \SOH(\rR\n\
    \durationMs\"\138\SOH\n\
    \&CGameRecording_CreateShareClip_Request\DC2'\n\
    \\EOTclip\CAN\STX \SOH(\v2\DC3.CGameRecordingClipR\EOTclip\DC27\n\
    \\tvideo_def\CAN\ETX \ETX(\v2\SUB.CMsgVideoGameRecordingDefR\bvideoDef\"R\n\
    \'CGameRecording_CreateShareClip_Response\DC2'\n\
    \\EOTclip\CAN\SOH \SOH(\v2\DC3.CGameRecordingClipR\EOTclip\"B\n\
    \'CGameRecording_DeleteSharedClip_Request\DC2\ETB\n\
    \\aclip_id\CAN\STX \SOH(\ACKR\ACKclipId\"*\n\
    \(CGameRecording_DeleteSharedClip_Response\"E\n\
    \*CGameRecording_GetSingleSharedClip_Request\DC2\ETB\n\
    \\aclip_id\CAN\STX \SOH(\ACKR\ACKclipId\"V\n\
    \+CGameRecording_GetSingleSharedClip_Response\DC2'\n\
    \\EOTclip\CAN\SOH \SOH(\v2\DC3.CGameRecordingClipR\EOTclip\"\250\SOH\n\
    \/CVideo_BeginGameRecordingSegmentsUpload_Request\DC2!\n\
    \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId\DC2%\n\
    \\SOcomponent_name\CAN\STX \SOH(\tR\rcomponentName\DC2/\n\
    \\DC3representation_name\CAN\ETX \SOH(\tR\DC2representationName\DC2L\n\
    \\DC1segments_to_store\CAN\EOT \ETX(\v2 .CVideo_GameRecordingSegmentInfoR\SIsegmentsToStore\"\162\SOH\n\
    \0CVideo_BeginGameRecordingSegmentsUpload_Response\DC2O\n\
    \\SIsegments_needed\CAN\SOH \ETX(\v2&.CVideo_GameRecordingSegmentUploadInfoR\SOsegmentsNeeded\DC2\GS\n\
    \\n\
    \call_again\CAN\STX \SOH(\bR\tcallAgain\"\167\STX\n\
    \0CVideo_CommitGameRecordingSegmentsUpload_Request\DC2!\n\
    \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId\DC2%\n\
    \\SOcomponent_name\CAN\STX \SOH(\tR\rcomponentName\DC2/\n\
    \\DC3representation_name\CAN\ETX \SOH(\tR\DC2representationName\DC20\n\
    \\DC4first_segment_number\CAN\EOT \SOH(\rR\DC2firstSegmentNumber\DC2!\n\
    \\fnum_segments\CAN\ENQ \SOH(\rR\vnumSegments\DC2#\n\
    \\rupload_result\CAN\ACK \SOH(\rR\fuploadResult\"3\n\
    \1CVideo_CommitGameRecordingSegmentsUpload_Response\"_\n\
    \:CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request\DC2!\n\
    \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId\"\142\SOH\n\
    \;CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response\DC2O\n\
    \\SIsegments_needed\CAN\SOH \ETX(\v2&.CVideo_GameRecordingSegmentUploadInfoR\SOsegmentsNeeded\"\164\SOH\n\
    \0CVideo_GameRecordingCommitSegmentUploads_Request\DC2!\n\
    \\frecording_id\CAN\SOH \SOH(\EOTR\vrecordingId\DC2M\n\
    \\DC1segments_uploaded\CAN\STX \ETX(\v2 .CVideo_GameRecordingSegmentInfoR\DLEsegmentsUploaded\"3\n\
    \1CVideo_GameRecordingCommitSegmentUploads_Response2\212\STX\n\
    \\DC1GameRecordingClip\DC2d\n\
    \\SICreateShareClip\DC2'.CGameRecording_CreateShareClip_Request\SUB(.CGameRecording_CreateShareClip_Response\DC2g\n\
    \\DLEDeleteSharedClip\DC2(.CGameRecording_DeleteSharedClip_Request\SUB).CGameRecording_DeleteSharedClip_Response\DC2p\n\
    \\DC3GetSingleSharedClip\DC2+.CGameRecording_GetSingleSharedClip_Request\SUB,.CGameRecording_GetSingleSharedClip_Response2\191\EOT\n\
    \\tVideoClip\DC2\135\SOH\n\
    \ BeginGameRecordingSegmentsUpload\DC20.CVideo_BeginGameRecordingSegmentsUpload_Request\SUB1.CVideo_BeginGameRecordingSegmentsUpload_Response\DC2\138\SOH\n\
    \!CommitGameRecordingSegmentsUpload\DC21.CVideo_CommitGameRecordingSegmentsUpload_Request\SUB2.CVideo_CommitGameRecordingSegmentsUpload_Response\DC2\155\SOH\n\
    \\RSGetNextBatchOfSegmentsToUpload\DC2;.CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Request\SUB<.CVideo_GameRecordingGetNextBatchOfSegmentsToUpload_Response\DC2}\n\
    \\DC4CommitSegmentUploads\DC21.CVideo_GameRecordingCommitSegmentUploads_Request\SUB2.CVideo_GameRecordingCommitSegmentUploads_ResponseB\ETX\128\SOH\SOHJ\173\SUB\n\
    \\ACK\DC2\EOT\NUL\NULe\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL0\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b\ESC\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\EM.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a12\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\b\b4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\b\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\b\EM/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\b23\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\t\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\t\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\t\EM+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\t./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\n\
    \\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\n\
    \'(\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\v\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\v\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\v&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\f\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\f\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\f*+\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SI\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SI\b\SUB\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DLE\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DLE\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DLE\EM \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DLE#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC1\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC1\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC1!\"\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC2\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC2\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC2()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC3\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC3\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC301\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC4\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX\DC4\DC1%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC4&/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC423\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\NAK\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\NAK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\NAK\EM&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\NAK)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\SYN\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\SYN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\SYN\SYN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\SYN(*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\ETB\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\ETB\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\ETB&(\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SUB\NUL\GS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SUB\b.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\ESC\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\ESC\DC1$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\ESC%)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\ESC,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\FS\b:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX\FS\DC1+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\FS,5\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\FS89\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\US\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\US\b/\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX \b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX \DC1$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX %)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX ,-\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT#\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX#\b/\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX$\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX$\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX$\EM \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX$#$\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT'\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX'\b0\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT*\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX*\b2\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX+\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX+\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX+\EM \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX+#$\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT.\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX.\b3\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX/\b.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETX/\DC1$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX/%)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX/,-\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT2\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX2\b7\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX3\b)\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX3\CAN$\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX3'(\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX4\b+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX4\CAN&\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX4)*\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETX5\b0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETX5\CAN+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETX5./\n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETX6\bH\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ACK\DC2\ETX6\DC11\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETX62C\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETX6FG\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT9\NUL<\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX9\b8\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX:\bL\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ACK\DC2\ETX:\DC17\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX:8G\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX:JK\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX;\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX;\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX;\SYN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX;#$\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT>\NULE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX>\b8\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX?\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX?\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX?'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX@\b+\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX@\CAN&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX@)*\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXA\b0\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXA\CAN+\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXA./\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\ETXB\b1\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\ETXB\CAN,\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\ETXB/0\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\ETXC\b)\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\ETXC\CAN$\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\ETXC'(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ENQ\DC2\ETXD\b*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\SOH\DC2\ETXD\CAN%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ETX\DC2\ETXD()\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTG\NULH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXG\b9\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTJ\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXJ\bB\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXK\b)\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXK\CAN$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXK'(\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTN\NULP\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXN\bC\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXO\bL\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\ETXO\DC17\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXO8G\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXOJK\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTR\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXR\b8\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXS\b)\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXS'(\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXT\bH\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ACK\DC2\ETXT\DC11\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXT2C\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXTFG\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTW\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXW\b9\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTZ\NUL^\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXZ\b\EM\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX[\by\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX[\f\ESC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX[\GSD\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX[Ow\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX\\\b|\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\\\f\FS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\\\RSF\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX\\Qz\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT]\b\133\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX]\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX]!L\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT]W\131\SOH\n\
    \\n\
    \\n\
    \\STX\ACK\SOH\DC2\EOT`\NULe\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\SOH\SOH\DC2\ETX`\b\DC1\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOTa\b\156\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\ETXa\f,\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\ETXa.^\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOTai\154\SOH\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOTb\b\159\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\ETXb\f-\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\ETXb/`\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOTbk\157\SOH\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\STX\DC2\EOTc\b\176\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\ETXc\f*\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\ETXc,g\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\EOTcr\174\SOH\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\ETX\DC2\EOTd\b\146\SOH\n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\SOH\DC2\ETXd\f \n\
    \\f\n\
    \\ENQ\ACK\SOH\STX\ETX\STX\DC2\ETXd\"S\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\ETX\DC2\EOTd^\144\SOH"