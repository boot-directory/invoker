{- This file was auto-generated from webuimessages_gamerecordingfiles.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesGamerecordingfiles (
        CGameRecordingClipFile(), CGameRecordingFile(),
        CGameRecordingPhase(), CGameRecordingPhase'Tag(),
        CGameRecordingPostGameSummary(), CGameRecordingTag(),
        CGameRecordingTag'Timeline(), CGameRecordingTagInstance(),
        CGameRecordingTimelineEvent(), CGameRecordingTimelineMetadata(),
        CGameRecordingTimelineMetadata'Recording(), CPhaseAttribute(),
        CTimelineTag()
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelines' @:: Lens' CGameRecordingClipFile [CGameRecordingTimelineMetadata]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'timelines' @:: Lens' CGameRecordingClipFile (Data.Vector.Vector CGameRecordingTimelineMetadata)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.firstTimelineStartOffsetMs' @:: Lens' CGameRecordingClipFile Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'firstTimelineStartOffsetMs' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.dateRecorded' @:: Lens' CGameRecordingClipFile Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'dateRecorded' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.gameId' @:: Lens' CGameRecordingClipFile Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'gameId' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.publishedFileId' @:: Lens' CGameRecordingClipFile Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'publishedFileId' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.sizeInBytes' @:: Lens' CGameRecordingClipFile Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'sizeInBytes' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.name' @:: Lens' CGameRecordingClipFile Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'name' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.temporary' @:: Lens' CGameRecordingClipFile Prelude.Bool@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'temporary' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.originalDevice' @:: Lens' CGameRecordingClipFile Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'originalDevice' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.originalGamingDeviceType' @:: Lens' CGameRecordingClipFile Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'originalGamingDeviceType' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.dateDownloaded' @:: Lens' CGameRecordingClipFile Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'dateDownloaded' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.thumbnailWidth' @:: Lens' CGameRecordingClipFile Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'thumbnailWidth' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.thumbnailHeight' @:: Lens' CGameRecordingClipFile Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'thumbnailHeight' @:: Lens' CGameRecordingClipFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.tags' @:: Lens' CGameRecordingClipFile [CGameRecordingTag]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'tags' @:: Lens' CGameRecordingClipFile (Data.Vector.Vector CGameRecordingTag)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.phases' @:: Lens' CGameRecordingClipFile [CGameRecordingPhase]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'phases' @:: Lens' CGameRecordingClipFile (Data.Vector.Vector CGameRecordingPhase)@ -}
data CGameRecordingClipFile
  = CGameRecordingClipFile'_constructor {_CGameRecordingClipFile'timelines :: !(Data.Vector.Vector CGameRecordingTimelineMetadata),
                                         _CGameRecordingClipFile'firstTimelineStartOffsetMs :: !(Prelude.Maybe Data.Word.Word64),
                                         _CGameRecordingClipFile'dateRecorded :: !(Prelude.Maybe Data.Word.Word32),
                                         _CGameRecordingClipFile'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CGameRecordingClipFile'publishedFileId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CGameRecordingClipFile'sizeInBytes :: !(Prelude.Maybe Data.Word.Word64),
                                         _CGameRecordingClipFile'name :: !(Prelude.Maybe Data.Text.Text),
                                         _CGameRecordingClipFile'temporary :: !(Prelude.Maybe Prelude.Bool),
                                         _CGameRecordingClipFile'originalDevice :: !(Prelude.Maybe Data.Text.Text),
                                         _CGameRecordingClipFile'originalGamingDeviceType :: !(Prelude.Maybe Data.Word.Word32),
                                         _CGameRecordingClipFile'dateDownloaded :: !(Prelude.Maybe Data.Word.Word32),
                                         _CGameRecordingClipFile'thumbnailWidth :: !(Prelude.Maybe Data.Word.Word32),
                                         _CGameRecordingClipFile'thumbnailHeight :: !(Prelude.Maybe Data.Word.Word32),
                                         _CGameRecordingClipFile'tags :: !(Data.Vector.Vector CGameRecordingTag),
                                         _CGameRecordingClipFile'phases :: !(Data.Vector.Vector CGameRecordingPhase),
                                         _CGameRecordingClipFile'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingClipFile where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "timelines" [CGameRecordingTimelineMetadata] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'timelines
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'timelines = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "vec'timelines" (Data.Vector.Vector CGameRecordingTimelineMetadata) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'timelines
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'timelines = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "firstTimelineStartOffsetMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'firstTimelineStartOffsetMs
           (\ x__ y__
              -> x__ {_CGameRecordingClipFile'firstTimelineStartOffsetMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'firstTimelineStartOffsetMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'firstTimelineStartOffsetMs
           (\ x__ y__
              -> x__ {_CGameRecordingClipFile'firstTimelineStartOffsetMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "dateRecorded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'dateRecorded
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'dateRecorded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'dateRecorded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'dateRecorded
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'dateRecorded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'gameId
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'gameId
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "publishedFileId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'publishedFileId
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'publishedFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'publishedFileId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'publishedFileId
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'publishedFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "sizeInBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'sizeInBytes
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'sizeInBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'sizeInBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'sizeInBytes
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'sizeInBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'name
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'name
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "temporary" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'temporary
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'temporary = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'temporary" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'temporary
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'temporary = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "originalDevice" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'originalDevice
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'originalDevice = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'originalDevice" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'originalDevice
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'originalDevice = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "originalGamingDeviceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'originalGamingDeviceType
           (\ x__ y__
              -> x__ {_CGameRecordingClipFile'originalGamingDeviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'originalGamingDeviceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'originalGamingDeviceType
           (\ x__ y__
              -> x__ {_CGameRecordingClipFile'originalGamingDeviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "dateDownloaded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'dateDownloaded
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'dateDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'dateDownloaded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'dateDownloaded
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'dateDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "thumbnailWidth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'thumbnailWidth
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'thumbnailWidth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'thumbnailWidth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'thumbnailWidth
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'thumbnailWidth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "thumbnailHeight" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'thumbnailHeight
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'thumbnailHeight = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "maybe'thumbnailHeight" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'thumbnailHeight
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'thumbnailHeight = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "tags" [CGameRecordingTag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'tags
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "vec'tags" (Data.Vector.Vector CGameRecordingTag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'tags
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "phases" [CGameRecordingPhase] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'phases
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'phases = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingClipFile "vec'phases" (Data.Vector.Vector CGameRecordingPhase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingClipFile'phases
           (\ x__ y__ -> x__ {_CGameRecordingClipFile'phases = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingClipFile where
  messageName _ = Data.Text.pack "CGameRecordingClipFile"
  packedMessageDescriptor _
    = "\n\
      \\SYNCGameRecordingClipFile\DC2=\n\
      \\ttimelines\CAN\SOH \ETX(\v2\US.CGameRecordingTimelineMetadataR\ttimelines\DC2B\n\
      \\RSfirst_timeline_start_offset_ms\CAN\STX \SOH(\EOTR\SUBfirstTimelineStartOffsetMs\DC2#\n\
      \\rdate_recorded\CAN\ETX \SOH(\rR\fdateRecorded\DC2\ETB\n\
      \\agame_id\CAN\EOT \SOH(\EOTR\ACKgameId\DC2*\n\
      \\DC1published_file_id\CAN\ENQ \SOH(\ACKR\SIpublishedFileId\DC2\"\n\
      \\rsize_in_bytes\CAN\ACK \SOH(\EOTR\vsizeInBytes\DC2\DC2\n\
      \\EOTname\CAN\a \SOH(\tR\EOTname\DC2\FS\n\
      \\ttemporary\CAN\b \SOH(\bR\ttemporary\DC2'\n\
      \\SIoriginal_device\CAN\t \SOH(\tR\SOoriginalDevice\DC2=\n\
      \\ESCoriginal_gaming_device_type\CAN\n\
      \ \SOH(\rR\CANoriginalGamingDeviceType\DC2'\n\
      \\SIdate_downloaded\CAN\v \SOH(\rR\SOdateDownloaded\DC2'\n\
      \\SIthumbnail_width\CAN\f \SOH(\rR\SOthumbnailWidth\DC2)\n\
      \\DLEthumbnail_height\CAN\r \SOH(\rR\SIthumbnailHeight\DC2&\n\
      \\EOTtags\CAN\SO \ETX(\v2\DC2.CGameRecordingTagR\EOTtags\DC2,\n\
      \\ACKphases\CAN\SI \ETX(\v2\DC4.CGameRecordingPhaseR\ACKphases"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timelines__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timelines"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTimelineMetadata)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"timelines")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        firstTimelineStartOffsetMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "first_timeline_start_offset_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'firstTimelineStartOffsetMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        dateRecorded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "date_recorded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dateRecorded")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        publishedFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedFileId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        sizeInBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_in_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeInBytes")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        temporary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "temporary"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'temporary")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        originalDevice__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_device"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalDevice")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        originalGamingDeviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_gaming_device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalGamingDeviceType")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        dateDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "date_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dateDownloaded")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        thumbnailWidth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "thumbnail_width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'thumbnailWidth")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        thumbnailHeight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "thumbnail_height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'thumbnailHeight")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
        phases__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phases"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingPhase)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"phases")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingClipFile
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timelines__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            firstTimelineStartOffsetMs__field_descriptor),
           (Data.ProtoLens.Tag 3, dateRecorded__field_descriptor),
           (Data.ProtoLens.Tag 4, gameId__field_descriptor),
           (Data.ProtoLens.Tag 5, publishedFileId__field_descriptor),
           (Data.ProtoLens.Tag 6, sizeInBytes__field_descriptor),
           (Data.ProtoLens.Tag 7, name__field_descriptor),
           (Data.ProtoLens.Tag 8, temporary__field_descriptor),
           (Data.ProtoLens.Tag 9, originalDevice__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            originalGamingDeviceType__field_descriptor),
           (Data.ProtoLens.Tag 11, dateDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 12, thumbnailWidth__field_descriptor),
           (Data.ProtoLens.Tag 13, thumbnailHeight__field_descriptor),
           (Data.ProtoLens.Tag 14, tags__field_descriptor),
           (Data.ProtoLens.Tag 15, phases__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingClipFile'_unknownFields
        (\ x__ y__ -> x__ {_CGameRecordingClipFile'_unknownFields = y__})
  defMessage
    = CGameRecordingClipFile'_constructor
        {_CGameRecordingClipFile'timelines = Data.Vector.Generic.empty,
         _CGameRecordingClipFile'firstTimelineStartOffsetMs = Prelude.Nothing,
         _CGameRecordingClipFile'dateRecorded = Prelude.Nothing,
         _CGameRecordingClipFile'gameId = Prelude.Nothing,
         _CGameRecordingClipFile'publishedFileId = Prelude.Nothing,
         _CGameRecordingClipFile'sizeInBytes = Prelude.Nothing,
         _CGameRecordingClipFile'name = Prelude.Nothing,
         _CGameRecordingClipFile'temporary = Prelude.Nothing,
         _CGameRecordingClipFile'originalDevice = Prelude.Nothing,
         _CGameRecordingClipFile'originalGamingDeviceType = Prelude.Nothing,
         _CGameRecordingClipFile'dateDownloaded = Prelude.Nothing,
         _CGameRecordingClipFile'thumbnailWidth = Prelude.Nothing,
         _CGameRecordingClipFile'thumbnailHeight = Prelude.Nothing,
         _CGameRecordingClipFile'tags = Data.Vector.Generic.empty,
         _CGameRecordingClipFile'phases = Data.Vector.Generic.empty,
         _CGameRecordingClipFile'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingClipFile
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingPhase
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTag
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTimelineMetadata
                   -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingClipFile
        loop x mutable'phases mutable'tags mutable'timelines
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'phases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'phases)
                      frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
                      frozen'timelines <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'timelines)
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
                              (Data.ProtoLens.Field.field @"vec'phases") frozen'phases
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'tags") frozen'tags
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'timelines") frozen'timelines
                                    x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "timelines"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'timelines y)
                                loop x mutable'phases mutable'tags v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "first_timeline_start_offset_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"firstTimelineStartOffsetMs") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "date_recorded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dateRecorded") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "published_file_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedFileId") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "size_in_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sizeInBytes") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "temporary"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"temporary") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "original_device"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"originalDevice") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "original_gaming_device_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"originalGamingDeviceType") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "date_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dateDownloaded") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "thumbnail_width"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"thumbnailWidth") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "thumbnail_height"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"thumbnailHeight") y x)
                                  mutable'phases mutable'tags mutable'timelines
                        114
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x mutable'phases v mutable'timelines
                        122
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "phases"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'phases y)
                                loop x v mutable'tags mutable'timelines
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'phases mutable'tags mutable'timelines
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'phases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              mutable'timelines <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'phases mutable'tags
                mutable'timelines)
          "CGameRecordingClipFile"
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
                   (Data.ProtoLens.Field.field @"vec'timelines") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'firstTimelineStartOffsetMs") _x
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
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'publishedFileId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'sizeInBytes") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                         ((Prelude..)
                                            (\ bs
                                               -> (Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                       (Prelude.fromIntegral
                                                          (Data.ByteString.length bs)))
                                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                            Data.Text.Encoding.encodeUtf8 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'temporary") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'originalDevice") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.Text.Encoding.encodeUtf8 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'originalGamingDeviceType")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'dateDownloaded")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'thumbnailWidth")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'thumbnailHeight")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                       (\ _v
                                                          -> (Data.Monoid.<>)
                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                  114)
                                                               ((Prelude..)
                                                                  (\ bs
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             (Prelude.fromIntegral
                                                                                (Data.ByteString.length
                                                                                   bs)))
                                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                             bs))
                                                                  Data.ProtoLens.encodeMessage _v))
                                                       (Lens.Family2.view
                                                          (Data.ProtoLens.Field.field @"vec'tags")
                                                          _x))
                                                    ((Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                          (\ _v
                                                             -> (Data.Monoid.<>)
                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                     122)
                                                                  ((Prelude..)
                                                                     (\ bs
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                (Prelude.fromIntegral
                                                                                   (Data.ByteString.length
                                                                                      bs)))
                                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                bs))
                                                                     Data.ProtoLens.encodeMessage
                                                                     _v))
                                                          (Lens.Family2.view
                                                             (Data.ProtoLens.Field.field
                                                                @"vec'phases")
                                                             _x))
                                                       (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                          (Lens.Family2.view
                                                             Data.ProtoLens.unknownFields
                                                             _x))))))))))))))))
instance Control.DeepSeq.NFData CGameRecordingClipFile where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingClipFile'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingClipFile'timelines x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingClipFile'firstTimelineStartOffsetMs x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingClipFile'dateRecorded x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecordingClipFile'gameId x__)
                         (Control.DeepSeq.deepseq
                            (_CGameRecordingClipFile'publishedFileId x__)
                            (Control.DeepSeq.deepseq
                               (_CGameRecordingClipFile'sizeInBytes x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameRecordingClipFile'name x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameRecordingClipFile'temporary x__)
                                     (Control.DeepSeq.deepseq
                                        (_CGameRecordingClipFile'originalDevice x__)
                                        (Control.DeepSeq.deepseq
                                           (_CGameRecordingClipFile'originalGamingDeviceType x__)
                                           (Control.DeepSeq.deepseq
                                              (_CGameRecordingClipFile'dateDownloaded x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CGameRecordingClipFile'thumbnailWidth x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CGameRecordingClipFile'thumbnailHeight x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CGameRecordingClipFile'tags x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CGameRecordingClipFile'phases x__)
                                                          ())))))))))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelines' @:: Lens' CGameRecordingFile [CGameRecordingTimelineMetadata]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'timelines' @:: Lens' CGameRecordingFile (Data.Vector.Vector CGameRecordingTimelineMetadata)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.postgameEvents' @:: Lens' CGameRecordingFile [CGameRecordingPostGameSummary]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'postgameEvents' @:: Lens' CGameRecordingFile (Data.Vector.Vector CGameRecordingPostGameSummary)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.temporaryClips' @:: Lens' CGameRecordingFile [Data.Text.Text]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'temporaryClips' @:: Lens' CGameRecordingFile (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.tags' @:: Lens' CGameRecordingFile [CGameRecordingTag]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'tags' @:: Lens' CGameRecordingFile (Data.Vector.Vector CGameRecordingTag)@ -}
data CGameRecordingFile
  = CGameRecordingFile'_constructor {_CGameRecordingFile'timelines :: !(Data.Vector.Vector CGameRecordingTimelineMetadata),
                                     _CGameRecordingFile'postgameEvents :: !(Data.Vector.Vector CGameRecordingPostGameSummary),
                                     _CGameRecordingFile'temporaryClips :: !(Data.Vector.Vector Data.Text.Text),
                                     _CGameRecordingFile'tags :: !(Data.Vector.Vector CGameRecordingTag),
                                     _CGameRecordingFile'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingFile where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingFile "timelines" [CGameRecordingTimelineMetadata] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'timelines
           (\ x__ y__ -> x__ {_CGameRecordingFile'timelines = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingFile "vec'timelines" (Data.Vector.Vector CGameRecordingTimelineMetadata) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'timelines
           (\ x__ y__ -> x__ {_CGameRecordingFile'timelines = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingFile "postgameEvents" [CGameRecordingPostGameSummary] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'postgameEvents
           (\ x__ y__ -> x__ {_CGameRecordingFile'postgameEvents = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingFile "vec'postgameEvents" (Data.Vector.Vector CGameRecordingPostGameSummary) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'postgameEvents
           (\ x__ y__ -> x__ {_CGameRecordingFile'postgameEvents = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingFile "temporaryClips" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'temporaryClips
           (\ x__ y__ -> x__ {_CGameRecordingFile'temporaryClips = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingFile "vec'temporaryClips" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'temporaryClips
           (\ x__ y__ -> x__ {_CGameRecordingFile'temporaryClips = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingFile "tags" [CGameRecordingTag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'tags
           (\ x__ y__ -> x__ {_CGameRecordingFile'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingFile "vec'tags" (Data.Vector.Vector CGameRecordingTag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingFile'tags
           (\ x__ y__ -> x__ {_CGameRecordingFile'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingFile where
  messageName _ = Data.Text.pack "CGameRecordingFile"
  packedMessageDescriptor _
    = "\n\
      \\DC2CGameRecordingFile\DC2=\n\
      \\ttimelines\CAN\SOH \ETX(\v2\US.CGameRecordingTimelineMetadataR\ttimelines\DC2G\n\
      \\SIpostgame_events\CAN\STX \ETX(\v2\RS.CGameRecordingPostGameSummaryR\SOpostgameEvents\DC2'\n\
      \\SItemporary_clips\CAN\ETX \ETX(\tR\SOtemporaryClips\DC2&\n\
      \\EOTtags\CAN\EOT \ETX(\v2\DC2.CGameRecordingTagR\EOTtags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timelines__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timelines"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTimelineMetadata)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"timelines")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingFile
        postgameEvents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "postgame_events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingPostGameSummary)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"postgameEvents")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingFile
        temporaryClips__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "temporary_clips"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"temporaryClips")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingFile
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingFile
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timelines__field_descriptor),
           (Data.ProtoLens.Tag 2, postgameEvents__field_descriptor),
           (Data.ProtoLens.Tag 3, temporaryClips__field_descriptor),
           (Data.ProtoLens.Tag 4, tags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingFile'_unknownFields
        (\ x__ y__ -> x__ {_CGameRecordingFile'_unknownFields = y__})
  defMessage
    = CGameRecordingFile'_constructor
        {_CGameRecordingFile'timelines = Data.Vector.Generic.empty,
         _CGameRecordingFile'postgameEvents = Data.Vector.Generic.empty,
         _CGameRecordingFile'temporaryClips = Data.Vector.Generic.empty,
         _CGameRecordingFile'tags = Data.Vector.Generic.empty,
         _CGameRecordingFile'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingFile
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingPostGameSummary
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTag
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTimelineMetadata
                      -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingFile
        loop
          x
          mutable'postgameEvents
          mutable'tags
          mutable'temporaryClips
          mutable'timelines
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'postgameEvents <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'postgameEvents)
                      frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
                      frozen'temporaryClips <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'temporaryClips)
                      frozen'timelines <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'timelines)
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
                              (Data.ProtoLens.Field.field @"vec'postgameEvents")
                              frozen'postgameEvents
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'tags") frozen'tags
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'temporaryClips")
                                    frozen'temporaryClips
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'timelines")
                                       frozen'timelines x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "timelines"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'timelines y)
                                loop x mutable'postgameEvents mutable'tags mutable'temporaryClips v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "postgame_events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'postgameEvents y)
                                loop x v mutable'tags mutable'temporaryClips mutable'timelines
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "temporary_clips"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'temporaryClips y)
                                loop x mutable'postgameEvents mutable'tags v mutable'timelines
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop
                                  x mutable'postgameEvents v mutable'temporaryClips
                                  mutable'timelines
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'postgameEvents mutable'tags mutable'temporaryClips
                                  mutable'timelines
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'postgameEvents <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              mutable'temporaryClips <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'timelines <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'postgameEvents mutable'tags
                mutable'temporaryClips mutable'timelines)
          "CGameRecordingFile"
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
                   (Data.ProtoLens.Field.field @"vec'timelines") _x))
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
                      (Data.ProtoLens.Field.field @"vec'postgameEvents") _x))
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
                                 Data.Text.Encoding.encodeUtf8 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'temporaryClips") _x))
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CGameRecordingFile where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingFile'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingFile'timelines x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingFile'postgameEvents x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingFile'temporaryClips x__)
                      (Control.DeepSeq.deepseq (_CGameRecordingFile'tags x__) ()))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.phaseId' @:: Lens' CGameRecordingPhase Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'phaseId' @:: Lens' CGameRecordingPhase (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.durationMs' @:: Lens' CGameRecordingPhase Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'durationMs' @:: Lens' CGameRecordingPhase (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.tags' @:: Lens' CGameRecordingPhase [CGameRecordingPhase'Tag]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'tags' @:: Lens' CGameRecordingPhase (Data.Vector.Vector CGameRecordingPhase'Tag)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.containedTags' @:: Lens' CGameRecordingPhase [CGameRecordingPhase'Tag]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'containedTags' @:: Lens' CGameRecordingPhase (Data.Vector.Vector CGameRecordingPhase'Tag)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.backgroundTimelineOffset' @:: Lens' CGameRecordingPhase Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'backgroundTimelineOffset' @:: Lens' CGameRecordingPhase (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.attributes' @:: Lens' CGameRecordingPhase [CPhaseAttribute]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'attributes' @:: Lens' CGameRecordingPhase (Data.Vector.Vector CPhaseAttribute)@ -}
data CGameRecordingPhase
  = CGameRecordingPhase'_constructor {_CGameRecordingPhase'phaseId :: !(Prelude.Maybe Data.Text.Text),
                                      _CGameRecordingPhase'durationMs :: !(Prelude.Maybe Data.Word.Word64),
                                      _CGameRecordingPhase'tags :: !(Data.Vector.Vector CGameRecordingPhase'Tag),
                                      _CGameRecordingPhase'containedTags :: !(Data.Vector.Vector CGameRecordingPhase'Tag),
                                      _CGameRecordingPhase'backgroundTimelineOffset :: !(Prelude.Maybe Data.Word.Word64),
                                      _CGameRecordingPhase'attributes :: !(Data.Vector.Vector CPhaseAttribute),
                                      _CGameRecordingPhase'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingPhase where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "phaseId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'phaseId
           (\ x__ y__ -> x__ {_CGameRecordingPhase'phaseId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "maybe'phaseId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'phaseId
           (\ x__ y__ -> x__ {_CGameRecordingPhase'phaseId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "durationMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingPhase'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "maybe'durationMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingPhase'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "tags" [CGameRecordingPhase'Tag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'tags
           (\ x__ y__ -> x__ {_CGameRecordingPhase'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "vec'tags" (Data.Vector.Vector CGameRecordingPhase'Tag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'tags
           (\ x__ y__ -> x__ {_CGameRecordingPhase'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "containedTags" [CGameRecordingPhase'Tag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'containedTags
           (\ x__ y__ -> x__ {_CGameRecordingPhase'containedTags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "vec'containedTags" (Data.Vector.Vector CGameRecordingPhase'Tag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'containedTags
           (\ x__ y__ -> x__ {_CGameRecordingPhase'containedTags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "backgroundTimelineOffset" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'backgroundTimelineOffset
           (\ x__ y__
              -> x__ {_CGameRecordingPhase'backgroundTimelineOffset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "maybe'backgroundTimelineOffset" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'backgroundTimelineOffset
           (\ x__ y__
              -> x__ {_CGameRecordingPhase'backgroundTimelineOffset = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "attributes" [CPhaseAttribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'attributes
           (\ x__ y__ -> x__ {_CGameRecordingPhase'attributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingPhase "vec'attributes" (Data.Vector.Vector CPhaseAttribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'attributes
           (\ x__ y__ -> x__ {_CGameRecordingPhase'attributes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingPhase where
  messageName _ = Data.Text.pack "CGameRecordingPhase"
  packedMessageDescriptor _
    = "\n\
      \\DC3CGameRecordingPhase\DC2\EM\n\
      \\bphase_id\CAN\EOT \SOH(\tR\aphaseId\DC2\US\n\
      \\vduration_ms\CAN\ENQ \SOH(\EOTR\n\
      \durationMs\DC2,\n\
      \\EOTtags\CAN\ACK \ETX(\v2\CAN.CGameRecordingPhase.TagR\EOTtags\DC2?\n\
      \\SOcontained_tags\CAN\a \ETX(\v2\CAN.CGameRecordingPhase.TagR\rcontainedTags\DC2<\n\
      \\SUBbackground_timeline_offset\CAN\b \SOH(\EOTR\CANbackgroundTimelineOffset\DC20\n\
      \\n\
      \attributes\CAN\t \ETX(\v2\DLE.CPhaseAttributeR\n\
      \attributes\SUB/\n\
      \\ETXTag\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQgroup\CAN\STX \SOH(\tR\ENQgroup"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        phaseId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phase_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'phaseId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingPhase'Tag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase
        containedTags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contained_tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingPhase'Tag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"containedTags")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase
        backgroundTimelineOffset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "background_timeline_offset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backgroundTimelineOffset")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase
        attributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attributes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPhaseAttribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attributes")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 4, phaseId__field_descriptor),
           (Data.ProtoLens.Tag 5, durationMs__field_descriptor),
           (Data.ProtoLens.Tag 6, tags__field_descriptor),
           (Data.ProtoLens.Tag 7, containedTags__field_descriptor),
           (Data.ProtoLens.Tag 8, backgroundTimelineOffset__field_descriptor),
           (Data.ProtoLens.Tag 9, attributes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingPhase'_unknownFields
        (\ x__ y__ -> x__ {_CGameRecordingPhase'_unknownFields = y__})
  defMessage
    = CGameRecordingPhase'_constructor
        {_CGameRecordingPhase'phaseId = Prelude.Nothing,
         _CGameRecordingPhase'durationMs = Prelude.Nothing,
         _CGameRecordingPhase'tags = Data.Vector.Generic.empty,
         _CGameRecordingPhase'containedTags = Data.Vector.Generic.empty,
         _CGameRecordingPhase'backgroundTimelineOffset = Prelude.Nothing,
         _CGameRecordingPhase'attributes = Data.Vector.Generic.empty,
         _CGameRecordingPhase'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingPhase
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPhaseAttribute
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingPhase'Tag
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingPhase'Tag
                   -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingPhase
        loop x mutable'attributes mutable'containedTags mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'attributes)
                      frozen'containedTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'containedTags)
                      frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
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
                              (Data.ProtoLens.Field.field @"vec'attributes") frozen'attributes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'containedTags")
                                 frozen'containedTags
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "phase_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"phaseId") y x)
                                  mutable'attributes mutable'containedTags mutable'tags
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                                  mutable'attributes mutable'containedTags mutable'tags
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x mutable'attributes mutable'containedTags v
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "contained_tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'containedTags y)
                                loop x mutable'attributes v mutable'tags
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "background_timeline_offset"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"backgroundTimelineOffset") y x)
                                  mutable'attributes mutable'containedTags mutable'tags
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'attributes y)
                                loop x v mutable'containedTags mutable'tags
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attributes mutable'containedTags mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'containedTags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'attributes mutable'containedTags
                mutable'tags)
          "CGameRecordingPhase"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'phaseId") _x
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
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'containedTags") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'backgroundTimelineOffset") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
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
                                  (Data.ProtoLens.Field.field @"vec'attributes") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CGameRecordingPhase where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingPhase'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingPhase'phaseId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingPhase'durationMs x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingPhase'tags x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecordingPhase'containedTags x__)
                         (Control.DeepSeq.deepseq
                            (_CGameRecordingPhase'backgroundTimelineOffset x__)
                            (Control.DeepSeq.deepseq
                               (_CGameRecordingPhase'attributes x__) ()))))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.name' @:: Lens' CGameRecordingPhase'Tag Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'name' @:: Lens' CGameRecordingPhase'Tag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.group' @:: Lens' CGameRecordingPhase'Tag Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'group' @:: Lens' CGameRecordingPhase'Tag (Prelude.Maybe Data.Text.Text)@ -}
data CGameRecordingPhase'Tag
  = CGameRecordingPhase'Tag'_constructor {_CGameRecordingPhase'Tag'name :: !(Prelude.Maybe Data.Text.Text),
                                          _CGameRecordingPhase'Tag'group :: !(Prelude.Maybe Data.Text.Text),
                                          _CGameRecordingPhase'Tag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingPhase'Tag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingPhase'Tag "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'Tag'name
           (\ x__ y__ -> x__ {_CGameRecordingPhase'Tag'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingPhase'Tag "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'Tag'name
           (\ x__ y__ -> x__ {_CGameRecordingPhase'Tag'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingPhase'Tag "group" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'Tag'group
           (\ x__ y__ -> x__ {_CGameRecordingPhase'Tag'group = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingPhase'Tag "maybe'group" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPhase'Tag'group
           (\ x__ y__ -> x__ {_CGameRecordingPhase'Tag'group = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingPhase'Tag where
  messageName _ = Data.Text.pack "CGameRecordingPhase.Tag"
  packedMessageDescriptor _
    = "\n\
      \\ETXTag\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQgroup\CAN\STX \SOH(\tR\ENQgroup"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase'Tag
        group__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'group")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPhase'Tag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, group__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingPhase'Tag'_unknownFields
        (\ x__ y__ -> x__ {_CGameRecordingPhase'Tag'_unknownFields = y__})
  defMessage
    = CGameRecordingPhase'Tag'_constructor
        {_CGameRecordingPhase'Tag'name = Prelude.Nothing,
         _CGameRecordingPhase'Tag'group = Prelude.Nothing,
         _CGameRecordingPhase'Tag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingPhase'Tag
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingPhase'Tag
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "group"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"group") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Tag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'group") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameRecordingPhase'Tag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingPhase'Tag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingPhase'Tag'name x__)
                (Control.DeepSeq.deepseq (_CGameRecordingPhase'Tag'group x__) ()))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.gameId' @:: Lens' CGameRecordingPostGameSummary Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'gameId' @:: Lens' CGameRecordingPostGameSummary (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.events' @:: Lens' CGameRecordingPostGameSummary [CGameRecordingTimelineEvent]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'events' @:: Lens' CGameRecordingPostGameSummary (Data.Vector.Vector CGameRecordingTimelineEvent)@ -}
data CGameRecordingPostGameSummary
  = CGameRecordingPostGameSummary'_constructor {_CGameRecordingPostGameSummary'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                _CGameRecordingPostGameSummary'events :: !(Data.Vector.Vector CGameRecordingTimelineEvent),
                                                _CGameRecordingPostGameSummary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingPostGameSummary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingPostGameSummary "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPostGameSummary'gameId
           (\ x__ y__ -> x__ {_CGameRecordingPostGameSummary'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingPostGameSummary "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPostGameSummary'gameId
           (\ x__ y__ -> x__ {_CGameRecordingPostGameSummary'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingPostGameSummary "events" [CGameRecordingTimelineEvent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPostGameSummary'events
           (\ x__ y__ -> x__ {_CGameRecordingPostGameSummary'events = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingPostGameSummary "vec'events" (Data.Vector.Vector CGameRecordingTimelineEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingPostGameSummary'events
           (\ x__ y__ -> x__ {_CGameRecordingPostGameSummary'events = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingPostGameSummary where
  messageName _ = Data.Text.pack "CGameRecordingPostGameSummary"
  packedMessageDescriptor _
    = "\n\
      \\GSCGameRecordingPostGameSummary\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC24\n\
      \\ACKevents\CAN\STX \ETX(\v2\FS.CGameRecordingTimelineEventR\ACKevents"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPostGameSummary
        events__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTimelineEvent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"events")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingPostGameSummary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, events__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingPostGameSummary'_unknownFields
        (\ x__ y__
           -> x__ {_CGameRecordingPostGameSummary'_unknownFields = y__})
  defMessage
    = CGameRecordingPostGameSummary'_constructor
        {_CGameRecordingPostGameSummary'gameId = Prelude.Nothing,
         _CGameRecordingPostGameSummary'events = Data.Vector.Generic.empty,
         _CGameRecordingPostGameSummary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingPostGameSummary
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTimelineEvent
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingPostGameSummary
        loop x mutable'events
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'events)
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
                              (Data.ProtoLens.Field.field @"vec'events") frozen'events x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'events
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'events y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'events
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'events <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'events)
          "CGameRecordingPostGameSummary"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'events") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameRecordingPostGameSummary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingPostGameSummary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingPostGameSummary'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingPostGameSummary'events x__) ()))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.gameId' @:: Lens' CGameRecordingTag Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'gameId' @:: Lens' CGameRecordingTag (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.tag' @:: Lens' CGameRecordingTag CTimelineTag@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'tag' @:: Lens' CGameRecordingTag (Prelude.Maybe CTimelineTag)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.references' @:: Lens' CGameRecordingTag [CGameRecordingTag'Timeline]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'references' @:: Lens' CGameRecordingTag (Data.Vector.Vector CGameRecordingTag'Timeline)@ -}
data CGameRecordingTag
  = CGameRecordingTag'_constructor {_CGameRecordingTag'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                    _CGameRecordingTag'tag :: !(Prelude.Maybe CTimelineTag),
                                    _CGameRecordingTag'references :: !(Data.Vector.Vector CGameRecordingTag'Timeline),
                                    _CGameRecordingTag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingTag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingTag "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'gameId
           (\ x__ y__ -> x__ {_CGameRecordingTag'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTag "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'gameId
           (\ x__ y__ -> x__ {_CGameRecordingTag'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTag "tag" CTimelineTag where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'tag
           (\ x__ y__ -> x__ {_CGameRecordingTag'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CGameRecordingTag "maybe'tag" (Prelude.Maybe CTimelineTag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'tag
           (\ x__ y__ -> x__ {_CGameRecordingTag'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTag "references" [CGameRecordingTag'Timeline] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'references
           (\ x__ y__ -> x__ {_CGameRecordingTag'references = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingTag "vec'references" (Data.Vector.Vector CGameRecordingTag'Timeline) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'references
           (\ x__ y__ -> x__ {_CGameRecordingTag'references = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingTag where
  messageName _ = Data.Text.pack "CGameRecordingTag"
  packedMessageDescriptor _
    = "\n\
      \\DC1CGameRecordingTag\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC2\US\n\
      \\ETXtag\CAN\STX \SOH(\v2\r.CTimelineTagR\ETXtag\DC2;\n\
      \\n\
      \references\CAN\ETX \ETX(\v2\ESC.CGameRecordingTag.TimelineR\n\
      \references\SUBa\n\
      \\bTimeline\DC2\ETB\n\
      \\aclip_id\CAN\SOH \SOH(\tR\ACKclipId\DC2\US\n\
      \\vtimeline_id\CAN\STX \SOH(\tR\n\
      \timelineId\DC2\ESC\n\
      \\toffset_ms\CAN\ETX \SOH(\EOTR\boffsetMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTag
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CTimelineTag)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTag
        references__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "references"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTag'Timeline)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"references")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, tag__field_descriptor),
           (Data.ProtoLens.Tag 3, references__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingTag'_unknownFields
        (\ x__ y__ -> x__ {_CGameRecordingTag'_unknownFields = y__})
  defMessage
    = CGameRecordingTag'_constructor
        {_CGameRecordingTag'gameId = Prelude.Nothing,
         _CGameRecordingTag'tag = Prelude.Nothing,
         _CGameRecordingTag'references = Data.Vector.Generic.empty,
         _CGameRecordingTag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingTag
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTag'Timeline
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingTag
        loop x mutable'references
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'references <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'references)
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
                              (Data.ProtoLens.Field.field @"vec'references") frozen'references
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'references
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "tag"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                                  mutable'references
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "references"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'references y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'references
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'references <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'references)
          "CGameRecordingTag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
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
                         (Data.ProtoLens.Field.field @"vec'references") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameRecordingTag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingTag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingTag'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingTag'tag x__)
                   (Control.DeepSeq.deepseq (_CGameRecordingTag'references x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.clipId' @:: Lens' CGameRecordingTag'Timeline Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'clipId' @:: Lens' CGameRecordingTag'Timeline (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelineId' @:: Lens' CGameRecordingTag'Timeline Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'timelineId' @:: Lens' CGameRecordingTag'Timeline (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.offsetMs' @:: Lens' CGameRecordingTag'Timeline Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'offsetMs' @:: Lens' CGameRecordingTag'Timeline (Prelude.Maybe Data.Word.Word64)@ -}
data CGameRecordingTag'Timeline
  = CGameRecordingTag'Timeline'_constructor {_CGameRecordingTag'Timeline'clipId :: !(Prelude.Maybe Data.Text.Text),
                                             _CGameRecordingTag'Timeline'timelineId :: !(Prelude.Maybe Data.Text.Text),
                                             _CGameRecordingTag'Timeline'offsetMs :: !(Prelude.Maybe Data.Word.Word64),
                                             _CGameRecordingTag'Timeline'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingTag'Timeline where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingTag'Timeline "clipId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'Timeline'clipId
           (\ x__ y__ -> x__ {_CGameRecordingTag'Timeline'clipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTag'Timeline "maybe'clipId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'Timeline'clipId
           (\ x__ y__ -> x__ {_CGameRecordingTag'Timeline'clipId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTag'Timeline "timelineId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'Timeline'timelineId
           (\ x__ y__ -> x__ {_CGameRecordingTag'Timeline'timelineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTag'Timeline "maybe'timelineId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'Timeline'timelineId
           (\ x__ y__ -> x__ {_CGameRecordingTag'Timeline'timelineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTag'Timeline "offsetMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'Timeline'offsetMs
           (\ x__ y__ -> x__ {_CGameRecordingTag'Timeline'offsetMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTag'Timeline "maybe'offsetMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTag'Timeline'offsetMs
           (\ x__ y__ -> x__ {_CGameRecordingTag'Timeline'offsetMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingTag'Timeline where
  messageName _ = Data.Text.pack "CGameRecordingTag.Timeline"
  packedMessageDescriptor _
    = "\n\
      \\bTimeline\DC2\ETB\n\
      \\aclip_id\CAN\SOH \SOH(\tR\ACKclipId\DC2\US\n\
      \\vtimeline_id\CAN\STX \SOH(\tR\n\
      \timelineId\DC2\ESC\n\
      \\toffset_ms\CAN\ETX \SOH(\EOTR\boffsetMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clipId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTag'Timeline
        timelineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeline_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timelineId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTag'Timeline
        offsetMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'offsetMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTag'Timeline
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clipId__field_descriptor),
           (Data.ProtoLens.Tag 2, timelineId__field_descriptor),
           (Data.ProtoLens.Tag 3, offsetMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingTag'Timeline'_unknownFields
        (\ x__ y__
           -> x__ {_CGameRecordingTag'Timeline'_unknownFields = y__})
  defMessage
    = CGameRecordingTag'Timeline'_constructor
        {_CGameRecordingTag'Timeline'clipId = Prelude.Nothing,
         _CGameRecordingTag'Timeline'timelineId = Prelude.Nothing,
         _CGameRecordingTag'Timeline'offsetMs = Prelude.Nothing,
         _CGameRecordingTag'Timeline'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingTag'Timeline
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingTag'Timeline
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "clip_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"clipId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "timeline_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timelineId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "offset_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"offsetMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Timeline"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clipId") _x
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
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timelineId") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'offsetMs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameRecordingTag'Timeline where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingTag'Timeline'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingTag'Timeline'clipId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingTag'Timeline'timelineId x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingTag'Timeline'offsetMs x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelineId' @:: Lens' CGameRecordingTagInstance Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'timelineId' @:: Lens' CGameRecordingTagInstance (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.entryId' @:: Lens' CGameRecordingTagInstance Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'entryId' @:: Lens' CGameRecordingTagInstance (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelineOffsetMs' @:: Lens' CGameRecordingTagInstance Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'timelineOffsetMs' @:: Lens' CGameRecordingTagInstance (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.durationMs' @:: Lens' CGameRecordingTagInstance Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'durationMs' @:: Lens' CGameRecordingTagInstance (Prelude.Maybe Data.Word.Word64)@ -}
data CGameRecordingTagInstance
  = CGameRecordingTagInstance'_constructor {_CGameRecordingTagInstance'timelineId :: !(Prelude.Maybe Data.Text.Text),
                                            _CGameRecordingTagInstance'entryId :: !(Prelude.Maybe Data.Word.Word64),
                                            _CGameRecordingTagInstance'timelineOffsetMs :: !(Prelude.Maybe Data.Word.Word64),
                                            _CGameRecordingTagInstance'durationMs :: !(Prelude.Maybe Data.Word.Word64),
                                            _CGameRecordingTagInstance'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingTagInstance where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "timelineId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'timelineId
           (\ x__ y__ -> x__ {_CGameRecordingTagInstance'timelineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "maybe'timelineId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'timelineId
           (\ x__ y__ -> x__ {_CGameRecordingTagInstance'timelineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "entryId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'entryId
           (\ x__ y__ -> x__ {_CGameRecordingTagInstance'entryId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "maybe'entryId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'entryId
           (\ x__ y__ -> x__ {_CGameRecordingTagInstance'entryId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "timelineOffsetMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'timelineOffsetMs
           (\ x__ y__
              -> x__ {_CGameRecordingTagInstance'timelineOffsetMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "maybe'timelineOffsetMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'timelineOffsetMs
           (\ x__ y__
              -> x__ {_CGameRecordingTagInstance'timelineOffsetMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "durationMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingTagInstance'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTagInstance "maybe'durationMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTagInstance'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingTagInstance'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingTagInstance where
  messageName _ = Data.Text.pack "CGameRecordingTagInstance"
  packedMessageDescriptor _
    = "\n\
      \\EMCGameRecordingTagInstance\DC2\US\n\
      \\vtimeline_id\CAN\SOH \SOH(\tR\n\
      \timelineId\DC2\EM\n\
      \\bentry_id\CAN\STX \SOH(\EOTR\aentryId\DC2,\n\
      \\DC2timeline_offset_ms\CAN\ETX \SOH(\EOTR\DLEtimelineOffsetMs\DC2\US\n\
      \\vduration_ms\CAN\EOT \SOH(\EOTR\n\
      \durationMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timelineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeline_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timelineId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTagInstance
        entryId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entry_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entryId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTagInstance
        timelineOffsetMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeline_offset_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timelineOffsetMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTagInstance
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTagInstance
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timelineId__field_descriptor),
           (Data.ProtoLens.Tag 2, entryId__field_descriptor),
           (Data.ProtoLens.Tag 3, timelineOffsetMs__field_descriptor),
           (Data.ProtoLens.Tag 4, durationMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingTagInstance'_unknownFields
        (\ x__ y__
           -> x__ {_CGameRecordingTagInstance'_unknownFields = y__})
  defMessage
    = CGameRecordingTagInstance'_constructor
        {_CGameRecordingTagInstance'timelineId = Prelude.Nothing,
         _CGameRecordingTagInstance'entryId = Prelude.Nothing,
         _CGameRecordingTagInstance'timelineOffsetMs = Prelude.Nothing,
         _CGameRecordingTagInstance'durationMs = Prelude.Nothing,
         _CGameRecordingTagInstance'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingTagInstance
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingTagInstance
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "timeline_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timelineId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "entry_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"entryId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "timeline_offset_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timelineOffsetMs") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CGameRecordingTagInstance"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timelineId") _x
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
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'entryId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'timelineOffsetMs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'durationMs") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CGameRecordingTagInstance where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingTagInstance'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingTagInstance'timelineId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingTagInstance'entryId x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingTagInstance'timelineOffsetMs x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecordingTagInstance'durationMs x__) ()))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.gameId' @:: Lens' CGameRecordingTimelineEvent Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'gameId' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.rtCreated' @:: Lens' CGameRecordingTimelineEvent Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'rtCreated' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.possibleClip' @:: Lens' CGameRecordingTimelineEvent Data.Int.Int32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'possibleClip' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelineId' @:: Lens' CGameRecordingTimelineEvent Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'timelineId' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.entryId' @:: Lens' CGameRecordingTimelineEvent Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'entryId' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelineOffsetMs' @:: Lens' CGameRecordingTimelineEvent Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'timelineOffsetMs' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.durationMs' @:: Lens' CGameRecordingTimelineEvent Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'durationMs' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.markerIcon' @:: Lens' CGameRecordingTimelineEvent Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'markerIcon' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.markerTitle' @:: Lens' CGameRecordingTimelineEvent Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'markerTitle' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.userMarker' @:: Lens' CGameRecordingTimelineEvent Prelude.Bool@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'userMarker' @:: Lens' CGameRecordingTimelineEvent (Prelude.Maybe Prelude.Bool)@ -}
data CGameRecordingTimelineEvent
  = CGameRecordingTimelineEvent'_constructor {_CGameRecordingTimelineEvent'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                              _CGameRecordingTimelineEvent'rtCreated :: !(Prelude.Maybe Data.Word.Word32),
                                              _CGameRecordingTimelineEvent'possibleClip :: !(Prelude.Maybe Data.Int.Int32),
                                              _CGameRecordingTimelineEvent'timelineId :: !(Prelude.Maybe Data.Text.Text),
                                              _CGameRecordingTimelineEvent'entryId :: !(Prelude.Maybe Data.Word.Word64),
                                              _CGameRecordingTimelineEvent'timelineOffsetMs :: !(Prelude.Maybe Data.Word.Word64),
                                              _CGameRecordingTimelineEvent'durationMs :: !(Prelude.Maybe Data.Word.Word64),
                                              _CGameRecordingTimelineEvent'markerIcon :: !(Prelude.Maybe Data.Text.Text),
                                              _CGameRecordingTimelineEvent'markerTitle :: !(Prelude.Maybe Data.Text.Text),
                                              _CGameRecordingTimelineEvent'userMarker :: !(Prelude.Maybe Prelude.Bool),
                                              _CGameRecordingTimelineEvent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingTimelineEvent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'gameId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'gameId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "rtCreated" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'rtCreated
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'rtCreated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'rtCreated" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'rtCreated
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'rtCreated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "possibleClip" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'possibleClip
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineEvent'possibleClip = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'possibleClip" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'possibleClip
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineEvent'possibleClip = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "timelineId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'timelineId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'timelineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'timelineId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'timelineId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'timelineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "entryId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'entryId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'entryId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'entryId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'entryId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'entryId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "timelineOffsetMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'timelineOffsetMs
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineEvent'timelineOffsetMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'timelineOffsetMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'timelineOffsetMs
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineEvent'timelineOffsetMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "durationMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'durationMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'durationMs
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "markerIcon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'markerIcon
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'markerIcon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'markerIcon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'markerIcon
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'markerIcon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "markerTitle" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'markerTitle
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineEvent'markerTitle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'markerTitle" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'markerTitle
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineEvent'markerTitle = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "userMarker" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'userMarker
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'userMarker = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineEvent "maybe'userMarker" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineEvent'userMarker
           (\ x__ y__ -> x__ {_CGameRecordingTimelineEvent'userMarker = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingTimelineEvent where
  messageName _ = Data.Text.pack "CGameRecordingTimelineEvent"
  packedMessageDescriptor _
    = "\n\
      \\ESCCGameRecordingTimelineEvent\DC2\ETB\n\
      \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC2\GS\n\
      \\n\
      \rt_created\CAN\STX \SOH(\rR\trtCreated\DC2#\n\
      \\rpossible_clip\CAN\ETX \SOH(\ENQR\fpossibleClip\DC2\US\n\
      \\vtimeline_id\CAN\EOT \SOH(\tR\n\
      \timelineId\DC2\EM\n\
      \\bentry_id\CAN\ENQ \SOH(\EOTR\aentryId\DC2,\n\
      \\DC2timeline_offset_ms\CAN\ACK \SOH(\EOTR\DLEtimelineOffsetMs\DC2\US\n\
      \\vduration_ms\CAN\a \SOH(\EOTR\n\
      \durationMs\DC2\US\n\
      \\vmarker_icon\CAN\b \SOH(\tR\n\
      \markerIcon\DC2!\n\
      \\fmarker_title\CAN\t \SOH(\tR\vmarkerTitle\DC2\US\n\
      \\vuser_marker\CAN\n\
      \ \SOH(\bR\n\
      \userMarker"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        rtCreated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rt_created"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtCreated")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        possibleClip__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "possible_clip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'possibleClip")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        timelineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeline_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timelineId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        entryId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "entry_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'entryId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        timelineOffsetMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeline_offset_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timelineOffsetMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        markerIcon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "marker_icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'markerIcon")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        markerTitle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "marker_title"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'markerTitle")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
        userMarker__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_marker"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userMarker")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineEvent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gameId__field_descriptor),
           (Data.ProtoLens.Tag 2, rtCreated__field_descriptor),
           (Data.ProtoLens.Tag 3, possibleClip__field_descriptor),
           (Data.ProtoLens.Tag 4, timelineId__field_descriptor),
           (Data.ProtoLens.Tag 5, entryId__field_descriptor),
           (Data.ProtoLens.Tag 6, timelineOffsetMs__field_descriptor),
           (Data.ProtoLens.Tag 7, durationMs__field_descriptor),
           (Data.ProtoLens.Tag 8, markerIcon__field_descriptor),
           (Data.ProtoLens.Tag 9, markerTitle__field_descriptor),
           (Data.ProtoLens.Tag 10, userMarker__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingTimelineEvent'_unknownFields
        (\ x__ y__
           -> x__ {_CGameRecordingTimelineEvent'_unknownFields = y__})
  defMessage
    = CGameRecordingTimelineEvent'_constructor
        {_CGameRecordingTimelineEvent'gameId = Prelude.Nothing,
         _CGameRecordingTimelineEvent'rtCreated = Prelude.Nothing,
         _CGameRecordingTimelineEvent'possibleClip = Prelude.Nothing,
         _CGameRecordingTimelineEvent'timelineId = Prelude.Nothing,
         _CGameRecordingTimelineEvent'entryId = Prelude.Nothing,
         _CGameRecordingTimelineEvent'timelineOffsetMs = Prelude.Nothing,
         _CGameRecordingTimelineEvent'durationMs = Prelude.Nothing,
         _CGameRecordingTimelineEvent'markerIcon = Prelude.Nothing,
         _CGameRecordingTimelineEvent'markerTitle = Prelude.Nothing,
         _CGameRecordingTimelineEvent'userMarker = Prelude.Nothing,
         _CGameRecordingTimelineEvent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingTimelineEvent
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingTimelineEvent
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "game_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "rt_created"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rtCreated") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "possible_clip"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"possibleClip") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "timeline_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timelineId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "entry_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"entryId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "timeline_offset_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timelineOffsetMs") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "marker_icon"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"markerIcon") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "marker_title"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"markerTitle") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "user_marker"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userMarker") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CGameRecordingTimelineEvent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rtCreated") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'possibleClip") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'timelineId") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'entryId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'timelineOffsetMs") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'durationMs") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'markerIcon") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((Prelude..)
                                               (\ bs
                                                  -> (Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                          (Prelude.fromIntegral
                                                             (Data.ByteString.length bs)))
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'markerTitle") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.Text.Encoding.encodeUtf8 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'userMarker") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CGameRecordingTimelineEvent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingTimelineEvent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingTimelineEvent'gameId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingTimelineEvent'rtCreated x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingTimelineEvent'possibleClip x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecordingTimelineEvent'timelineId x__)
                         (Control.DeepSeq.deepseq
                            (_CGameRecordingTimelineEvent'entryId x__)
                            (Control.DeepSeq.deepseq
                               (_CGameRecordingTimelineEvent'timelineOffsetMs x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameRecordingTimelineEvent'durationMs x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameRecordingTimelineEvent'markerIcon x__)
                                     (Control.DeepSeq.deepseq
                                        (_CGameRecordingTimelineEvent'markerTitle x__)
                                        (Control.DeepSeq.deepseq
                                           (_CGameRecordingTimelineEvent'userMarker x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.timelineId' @:: Lens' CGameRecordingTimelineMetadata Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'timelineId' @:: Lens' CGameRecordingTimelineMetadata (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.gameId' @:: Lens' CGameRecordingTimelineMetadata Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'gameId' @:: Lens' CGameRecordingTimelineMetadata (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.dateRecorded' @:: Lens' CGameRecordingTimelineMetadata Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'dateRecorded' @:: Lens' CGameRecordingTimelineMetadata (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.durationMs' @:: Lens' CGameRecordingTimelineMetadata Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'durationMs' @:: Lens' CGameRecordingTimelineMetadata (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.recordings' @:: Lens' CGameRecordingTimelineMetadata [CGameRecordingTimelineMetadata'Recording]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'recordings' @:: Lens' CGameRecordingTimelineMetadata (Data.Vector.Vector CGameRecordingTimelineMetadata'Recording)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.phases' @:: Lens' CGameRecordingTimelineMetadata [CGameRecordingPhase]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'phases' @:: Lens' CGameRecordingTimelineMetadata (Data.Vector.Vector CGameRecordingPhase)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.significantEvents' @:: Lens' CGameRecordingTimelineMetadata [CGameRecordingTimelineEvent]@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.vec'significantEvents' @:: Lens' CGameRecordingTimelineMetadata (Data.Vector.Vector CGameRecordingTimelineEvent)@ -}
data CGameRecordingTimelineMetadata
  = CGameRecordingTimelineMetadata'_constructor {_CGameRecordingTimelineMetadata'timelineId :: !(Prelude.Maybe Data.Text.Text),
                                                 _CGameRecordingTimelineMetadata'gameId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CGameRecordingTimelineMetadata'dateRecorded :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CGameRecordingTimelineMetadata'durationMs :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CGameRecordingTimelineMetadata'recordings :: !(Data.Vector.Vector CGameRecordingTimelineMetadata'Recording),
                                                 _CGameRecordingTimelineMetadata'phases :: !(Data.Vector.Vector CGameRecordingPhase),
                                                 _CGameRecordingTimelineMetadata'significantEvents :: !(Data.Vector.Vector CGameRecordingTimelineEvent),
                                                 _CGameRecordingTimelineMetadata'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingTimelineMetadata where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "timelineId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'timelineId
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'timelineId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "maybe'timelineId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'timelineId
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'timelineId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "gameId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'gameId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineMetadata'gameId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "maybe'gameId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'gameId
           (\ x__ y__ -> x__ {_CGameRecordingTimelineMetadata'gameId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "dateRecorded" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'dateRecorded
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'dateRecorded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "maybe'dateRecorded" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'dateRecorded
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'dateRecorded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "durationMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'durationMs
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "maybe'durationMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'durationMs
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "recordings" [CGameRecordingTimelineMetadata'Recording] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'recordings
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'recordings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "vec'recordings" (Data.Vector.Vector CGameRecordingTimelineMetadata'Recording) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'recordings
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'recordings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "phases" [CGameRecordingPhase] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'phases
           (\ x__ y__ -> x__ {_CGameRecordingTimelineMetadata'phases = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "vec'phases" (Data.Vector.Vector CGameRecordingPhase) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'phases
           (\ x__ y__ -> x__ {_CGameRecordingTimelineMetadata'phases = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "significantEvents" [CGameRecordingTimelineEvent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'significantEvents
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'significantEvents = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata "vec'significantEvents" (Data.Vector.Vector CGameRecordingTimelineEvent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'significantEvents
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'significantEvents = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingTimelineMetadata where
  messageName _ = Data.Text.pack "CGameRecordingTimelineMetadata"
  packedMessageDescriptor _
    = "\n\
      \\RSCGameRecordingTimelineMetadata\DC2\US\n\
      \\vtimeline_id\CAN\SOH \SOH(\tR\n\
      \timelineId\DC2\ETB\n\
      \\agame_id\CAN\STX \SOH(\EOTR\ACKgameId\DC2#\n\
      \\rdate_recorded\CAN\ETX \SOH(\rR\fdateRecorded\DC2\US\n\
      \\vduration_ms\CAN\EOT \SOH(\EOTR\n\
      \durationMs\DC2I\n\
      \\n\
      \recordings\CAN\ENQ \ETX(\v2).CGameRecordingTimelineMetadata.RecordingR\n\
      \recordings\DC2,\n\
      \\ACKphases\CAN\ACK \ETX(\v2\DC4.CGameRecordingPhaseR\ACKphases\DC2K\n\
      \\DC2significant_events\CAN\a \ETX(\v2\FS.CGameRecordingTimelineEventR\DC1significantEvents\SUB\246\ETX\n\
      \\tRecording\DC2!\n\
      \\frecording_id\CAN\SOH \SOH(\tR\vrecordingId\DC2&\n\
      \\SIstart_offset_ms\CAN\STX \SOH(\EOTR\rstartOffsetMs\DC2\US\n\
      \\vduration_ms\CAN\ETX \SOH(\EOTR\n\
      \durationMs\DC2X\n\
      \\SOrecording_type\CAN\EOT \SOH(\SO2\DC3.EGameRecordingType:\FSk_EGameRecordingType_UnknownR\rrecordingType\DC2*\n\
      \\DC1delete_on_cleanup\CAN\ENQ \SOH(\bR\SIdeleteOnCleanup\DC21\n\
      \\NAKvideo_manager_clip_id\CAN\ACK \SOH(\EOTR\DC2videoManagerClipId\DC23\n\
      \\SYNvideo_manager_video_id\CAN\a \SOH(\EOTR\DC3videoManagerVideoId\DC2(\n\
      \\DLEcdn_manifest_url\CAN\b \SOH(\tR\SOcdnManifestUrl\DC2\ESC\n\
      \\tfile_size\CAN\t \SOH(\EOTR\bfileSize\DC2H\n\
      \!recording_zero_timeline_offset_ms\CAN\n\
      \ \SOH(\EOTR\GSrecordingZeroTimelineOffsetMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timelineId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timeline_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timelineId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata
        gameId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "game_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gameId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata
        dateRecorded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "date_recorded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dateRecorded")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata
        recordings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recordings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTimelineMetadata'Recording)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"recordings")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata
        phases__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "phases"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingPhase)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"phases")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata
        significantEvents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "significant_events"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CGameRecordingTimelineEvent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"significantEvents")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timelineId__field_descriptor),
           (Data.ProtoLens.Tag 2, gameId__field_descriptor),
           (Data.ProtoLens.Tag 3, dateRecorded__field_descriptor),
           (Data.ProtoLens.Tag 4, durationMs__field_descriptor),
           (Data.ProtoLens.Tag 5, recordings__field_descriptor),
           (Data.ProtoLens.Tag 6, phases__field_descriptor),
           (Data.ProtoLens.Tag 7, significantEvents__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingTimelineMetadata'_unknownFields
        (\ x__ y__
           -> x__ {_CGameRecordingTimelineMetadata'_unknownFields = y__})
  defMessage
    = CGameRecordingTimelineMetadata'_constructor
        {_CGameRecordingTimelineMetadata'timelineId = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'gameId = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'dateRecorded = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'durationMs = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'recordings = Data.Vector.Generic.empty,
         _CGameRecordingTimelineMetadata'phases = Data.Vector.Generic.empty,
         _CGameRecordingTimelineMetadata'significantEvents = Data.Vector.Generic.empty,
         _CGameRecordingTimelineMetadata'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingTimelineMetadata
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingPhase
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTimelineMetadata'Recording
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CGameRecordingTimelineEvent
                   -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingTimelineMetadata
        loop x mutable'phases mutable'recordings mutable'significantEvents
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'phases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'phases)
                      frozen'recordings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'recordings)
                      frozen'significantEvents <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'significantEvents)
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
                              (Data.ProtoLens.Field.field @"vec'phases") frozen'phases
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'recordings") frozen'recordings
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'significantEvents")
                                    frozen'significantEvents x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "timeline_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timelineId") y x)
                                  mutable'phases mutable'recordings mutable'significantEvents
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "game_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gameId") y x)
                                  mutable'phases mutable'recordings mutable'significantEvents
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "date_recorded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dateRecorded") y x)
                                  mutable'phases mutable'recordings mutable'significantEvents
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                                  mutable'phases mutable'recordings mutable'significantEvents
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "recordings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'recordings y)
                                loop x mutable'phases v mutable'significantEvents
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "phases"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'phases y)
                                loop x v mutable'recordings mutable'significantEvents
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "significant_events"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'significantEvents y)
                                loop x mutable'phases mutable'recordings v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'phases mutable'recordings mutable'significantEvents
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'phases <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'recordings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'significantEvents <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'phases mutable'recordings
                mutable'significantEvents)
          "CGameRecordingTimelineMetadata"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timelineId") _x
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
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gameId") _x
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
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'durationMs") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'recordings") _x))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'phases") _x))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                          ((Prelude..)
                                             (\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'significantEvents") _x))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CGameRecordingTimelineMetadata where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingTimelineMetadata'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingTimelineMetadata'timelineId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingTimelineMetadata'gameId x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingTimelineMetadata'dateRecorded x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecordingTimelineMetadata'durationMs x__)
                         (Control.DeepSeq.deepseq
                            (_CGameRecordingTimelineMetadata'recordings x__)
                            (Control.DeepSeq.deepseq
                               (_CGameRecordingTimelineMetadata'phases x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameRecordingTimelineMetadata'significantEvents x__) ())))))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.recordingId' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'recordingId' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.startOffsetMs' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'startOffsetMs' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.durationMs' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'durationMs' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.recordingType' @:: Lens' CGameRecordingTimelineMetadata'Recording Proto.Enums.EGameRecordingType@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'recordingType' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Proto.Enums.EGameRecordingType)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.deleteOnCleanup' @:: Lens' CGameRecordingTimelineMetadata'Recording Prelude.Bool@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'deleteOnCleanup' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.videoManagerClipId' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'videoManagerClipId' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.videoManagerVideoId' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'videoManagerVideoId' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.cdnManifestUrl' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'cdnManifestUrl' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.fileSize' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'fileSize' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.recordingZeroTimelineOffsetMs' @:: Lens' CGameRecordingTimelineMetadata'Recording Data.Word.Word64@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'recordingZeroTimelineOffsetMs' @:: Lens' CGameRecordingTimelineMetadata'Recording (Prelude.Maybe Data.Word.Word64)@ -}
data CGameRecordingTimelineMetadata'Recording
  = CGameRecordingTimelineMetadata'Recording'_constructor {_CGameRecordingTimelineMetadata'Recording'recordingId :: !(Prelude.Maybe Data.Text.Text),
                                                           _CGameRecordingTimelineMetadata'Recording'startOffsetMs :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameRecordingTimelineMetadata'Recording'durationMs :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameRecordingTimelineMetadata'Recording'recordingType :: !(Prelude.Maybe Proto.Enums.EGameRecordingType),
                                                           _CGameRecordingTimelineMetadata'Recording'deleteOnCleanup :: !(Prelude.Maybe Prelude.Bool),
                                                           _CGameRecordingTimelineMetadata'Recording'videoManagerClipId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameRecordingTimelineMetadata'Recording'videoManagerVideoId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameRecordingTimelineMetadata'Recording'cdnManifestUrl :: !(Prelude.Maybe Data.Text.Text),
                                                           _CGameRecordingTimelineMetadata'Recording'fileSize :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameRecordingTimelineMetadata'Recording'recordingZeroTimelineOffsetMs :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CGameRecordingTimelineMetadata'Recording'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameRecordingTimelineMetadata'Recording where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "recordingId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'recordingId
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'recordingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'recordingId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'recordingId
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'recordingId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "startOffsetMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'startOffsetMs
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'startOffsetMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'startOffsetMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'startOffsetMs
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'startOffsetMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "durationMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'durationMs
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'durationMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'durationMs
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "recordingType" Proto.Enums.EGameRecordingType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'recordingType
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'recordingType = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_EGameRecordingType_Unknown)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'recordingType" (Prelude.Maybe Proto.Enums.EGameRecordingType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'recordingType
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'recordingType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "deleteOnCleanup" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'deleteOnCleanup
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'deleteOnCleanup = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'deleteOnCleanup" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'deleteOnCleanup
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'deleteOnCleanup = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "videoManagerClipId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'videoManagerClipId
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'videoManagerClipId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'videoManagerClipId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'videoManagerClipId
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'videoManagerClipId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "videoManagerVideoId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'videoManagerVideoId
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'videoManagerVideoId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'videoManagerVideoId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'videoManagerVideoId
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'videoManagerVideoId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "cdnManifestUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'cdnManifestUrl
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'cdnManifestUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'cdnManifestUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'cdnManifestUrl
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'cdnManifestUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "fileSize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'fileSize
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'Recording'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'fileSize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'fileSize
           (\ x__ y__
              -> x__ {_CGameRecordingTimelineMetadata'Recording'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "recordingZeroTimelineOffsetMs" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'recordingZeroTimelineOffsetMs
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'recordingZeroTimelineOffsetMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameRecordingTimelineMetadata'Recording "maybe'recordingZeroTimelineOffsetMs" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameRecordingTimelineMetadata'Recording'recordingZeroTimelineOffsetMs
           (\ x__ y__
              -> x__
                   {_CGameRecordingTimelineMetadata'Recording'recordingZeroTimelineOffsetMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameRecordingTimelineMetadata'Recording where
  messageName _
    = Data.Text.pack "CGameRecordingTimelineMetadata.Recording"
  packedMessageDescriptor _
    = "\n\
      \\tRecording\DC2!\n\
      \\frecording_id\CAN\SOH \SOH(\tR\vrecordingId\DC2&\n\
      \\SIstart_offset_ms\CAN\STX \SOH(\EOTR\rstartOffsetMs\DC2\US\n\
      \\vduration_ms\CAN\ETX \SOH(\EOTR\n\
      \durationMs\DC2X\n\
      \\SOrecording_type\CAN\EOT \SOH(\SO2\DC3.EGameRecordingType:\FSk_EGameRecordingType_UnknownR\rrecordingType\DC2*\n\
      \\DC1delete_on_cleanup\CAN\ENQ \SOH(\bR\SIdeleteOnCleanup\DC21\n\
      \\NAKvideo_manager_clip_id\CAN\ACK \SOH(\EOTR\DC2videoManagerClipId\DC23\n\
      \\SYNvideo_manager_video_id\CAN\a \SOH(\EOTR\DC3videoManagerVideoId\DC2(\n\
      \\DLEcdn_manifest_url\CAN\b \SOH(\tR\SOcdnManifestUrl\DC2\ESC\n\
      \\tfile_size\CAN\t \SOH(\EOTR\bfileSize\DC2H\n\
      \!recording_zero_timeline_offset_ms\CAN\n\
      \ \SOH(\EOTR\GSrecordingZeroTimelineOffsetMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        recordingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordingId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        startOffsetMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_offset_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startOffsetMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        recordingType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EGameRecordingType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recordingType")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        deleteOnCleanup__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "delete_on_cleanup"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deleteOnCleanup")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        videoManagerClipId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_manager_clip_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoManagerClipId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        videoManagerVideoId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_manager_video_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoManagerVideoId")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        cdnManifestUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cdn_manifest_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cdnManifestUrl")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
        recordingZeroTimelineOffsetMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recording_zero_timeline_offset_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'recordingZeroTimelineOffsetMs")) ::
              Data.ProtoLens.FieldDescriptor CGameRecordingTimelineMetadata'Recording
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, recordingId__field_descriptor),
           (Data.ProtoLens.Tag 2, startOffsetMs__field_descriptor),
           (Data.ProtoLens.Tag 3, durationMs__field_descriptor),
           (Data.ProtoLens.Tag 4, recordingType__field_descriptor),
           (Data.ProtoLens.Tag 5, deleteOnCleanup__field_descriptor),
           (Data.ProtoLens.Tag 6, videoManagerClipId__field_descriptor),
           (Data.ProtoLens.Tag 7, videoManagerVideoId__field_descriptor),
           (Data.ProtoLens.Tag 8, cdnManifestUrl__field_descriptor),
           (Data.ProtoLens.Tag 9, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            recordingZeroTimelineOffsetMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameRecordingTimelineMetadata'Recording'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameRecordingTimelineMetadata'Recording'_unknownFields = y__})
  defMessage
    = CGameRecordingTimelineMetadata'Recording'_constructor
        {_CGameRecordingTimelineMetadata'Recording'recordingId = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'startOffsetMs = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'durationMs = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'recordingType = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'deleteOnCleanup = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'videoManagerClipId = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'videoManagerVideoId = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'cdnManifestUrl = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'fileSize = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'recordingZeroTimelineOffsetMs = Prelude.Nothing,
         _CGameRecordingTimelineMetadata'Recording'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameRecordingTimelineMetadata'Recording
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameRecordingTimelineMetadata'Recording
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "recording_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recordingId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "start_offset_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startOffsetMs") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "recording_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recordingType") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "delete_on_cleanup"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deleteOnCleanup") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "video_manager_clip_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoManagerClipId") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "video_manager_video_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoManagerVideoId") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "cdn_manifest_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cdnManifestUrl") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "recording_zero_timeline_offset_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"recordingZeroTimelineOffsetMs") y
                                     x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Recording"
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
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
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
                       (Data.ProtoLens.Field.field @"maybe'startOffsetMs") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'durationMs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'recordingType") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'deleteOnCleanup") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'videoManagerClipId") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'videoManagerVideoId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'cdnManifestUrl") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((Prelude..)
                                               (\ bs
                                                  -> (Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                          (Prelude.fromIntegral
                                                             (Data.ByteString.length bs)))
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'fileSize") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'recordingZeroTimelineOffsetMs")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CGameRecordingTimelineMetadata'Recording where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameRecordingTimelineMetadata'Recording'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameRecordingTimelineMetadata'Recording'recordingId x__)
                (Control.DeepSeq.deepseq
                   (_CGameRecordingTimelineMetadata'Recording'startOffsetMs x__)
                   (Control.DeepSeq.deepseq
                      (_CGameRecordingTimelineMetadata'Recording'durationMs x__)
                      (Control.DeepSeq.deepseq
                         (_CGameRecordingTimelineMetadata'Recording'recordingType x__)
                         (Control.DeepSeq.deepseq
                            (_CGameRecordingTimelineMetadata'Recording'deleteOnCleanup x__)
                            (Control.DeepSeq.deepseq
                               (_CGameRecordingTimelineMetadata'Recording'videoManagerClipId x__)
                               (Control.DeepSeq.deepseq
                                  (_CGameRecordingTimelineMetadata'Recording'videoManagerVideoId
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CGameRecordingTimelineMetadata'Recording'cdnManifestUrl x__)
                                     (Control.DeepSeq.deepseq
                                        (_CGameRecordingTimelineMetadata'Recording'fileSize x__)
                                        (Control.DeepSeq.deepseq
                                           (_CGameRecordingTimelineMetadata'Recording'recordingZeroTimelineOffsetMs
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.group' @:: Lens' CPhaseAttribute Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'group' @:: Lens' CPhaseAttribute (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.value' @:: Lens' CPhaseAttribute Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'value' @:: Lens' CPhaseAttribute (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.priority' @:: Lens' CPhaseAttribute Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'priority' @:: Lens' CPhaseAttribute (Prelude.Maybe Data.Word.Word32)@ -}
data CPhaseAttribute
  = CPhaseAttribute'_constructor {_CPhaseAttribute'group :: !(Prelude.Maybe Data.Text.Text),
                                  _CPhaseAttribute'value :: !(Prelude.Maybe Data.Text.Text),
                                  _CPhaseAttribute'priority :: !(Prelude.Maybe Data.Word.Word32),
                                  _CPhaseAttribute'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPhaseAttribute where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPhaseAttribute "group" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPhaseAttribute'group
           (\ x__ y__ -> x__ {_CPhaseAttribute'group = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPhaseAttribute "maybe'group" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPhaseAttribute'group
           (\ x__ y__ -> x__ {_CPhaseAttribute'group = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPhaseAttribute "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPhaseAttribute'value
           (\ x__ y__ -> x__ {_CPhaseAttribute'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPhaseAttribute "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPhaseAttribute'value
           (\ x__ y__ -> x__ {_CPhaseAttribute'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPhaseAttribute "priority" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPhaseAttribute'priority
           (\ x__ y__ -> x__ {_CPhaseAttribute'priority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPhaseAttribute "maybe'priority" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPhaseAttribute'priority
           (\ x__ y__ -> x__ {_CPhaseAttribute'priority = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPhaseAttribute where
  messageName _ = Data.Text.pack "CPhaseAttribute"
  packedMessageDescriptor _
    = "\n\
      \\SICPhaseAttribute\DC2\DC4\n\
      \\ENQgroup\CAN\SOH \SOH(\tR\ENQgroup\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\SUB\n\
      \\bpriority\CAN\ETX \SOH(\rR\bpriority"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        group__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'group")) ::
              Data.ProtoLens.FieldDescriptor CPhaseAttribute
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CPhaseAttribute
        priority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priority")) ::
              Data.ProtoLens.FieldDescriptor CPhaseAttribute
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, group__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, priority__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPhaseAttribute'_unknownFields
        (\ x__ y__ -> x__ {_CPhaseAttribute'_unknownFields = y__})
  defMessage
    = CPhaseAttribute'_constructor
        {_CPhaseAttribute'group = Prelude.Nothing,
         _CPhaseAttribute'value = Prelude.Nothing,
         _CPhaseAttribute'priority = Prelude.Nothing,
         _CPhaseAttribute'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPhaseAttribute
          -> Data.ProtoLens.Encoding.Bytes.Parser CPhaseAttribute
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "group"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"group") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "priority"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"priority") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPhaseAttribute"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'group") _x
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
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'priority") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CPhaseAttribute where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPhaseAttribute'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPhaseAttribute'group x__)
                (Control.DeepSeq.deepseq
                   (_CPhaseAttribute'value x__)
                   (Control.DeepSeq.deepseq (_CPhaseAttribute'priority x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.name' @:: Lens' CTimelineTag Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'name' @:: Lens' CTimelineTag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.group' @:: Lens' CTimelineTag Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'group' @:: Lens' CTimelineTag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.icon' @:: Lens' CTimelineTag Data.Text.Text@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'icon' @:: Lens' CTimelineTag (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.priority' @:: Lens' CTimelineTag Data.Word.Word32@
         * 'Proto.WebuimessagesGamerecordingfiles_Fields.maybe'priority' @:: Lens' CTimelineTag (Prelude.Maybe Data.Word.Word32)@ -}
data CTimelineTag
  = CTimelineTag'_constructor {_CTimelineTag'name :: !(Prelude.Maybe Data.Text.Text),
                               _CTimelineTag'group :: !(Prelude.Maybe Data.Text.Text),
                               _CTimelineTag'icon :: !(Prelude.Maybe Data.Text.Text),
                               _CTimelineTag'priority :: !(Prelude.Maybe Data.Word.Word32),
                               _CTimelineTag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CTimelineTag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CTimelineTag "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'name (\ x__ y__ -> x__ {_CTimelineTag'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimelineTag "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'name (\ x__ y__ -> x__ {_CTimelineTag'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimelineTag "group" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'group (\ x__ y__ -> x__ {_CTimelineTag'group = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimelineTag "maybe'group" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'group (\ x__ y__ -> x__ {_CTimelineTag'group = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimelineTag "icon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'icon (\ x__ y__ -> x__ {_CTimelineTag'icon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimelineTag "maybe'icon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'icon (\ x__ y__ -> x__ {_CTimelineTag'icon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CTimelineTag "priority" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'priority
           (\ x__ y__ -> x__ {_CTimelineTag'priority = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CTimelineTag "maybe'priority" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CTimelineTag'priority
           (\ x__ y__ -> x__ {_CTimelineTag'priority = y__}))
        Prelude.id
instance Data.ProtoLens.Message CTimelineTag where
  messageName _ = Data.Text.pack "CTimelineTag"
  packedMessageDescriptor _
    = "\n\
      \\fCTimelineTag\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQgroup\CAN\STX \SOH(\tR\ENQgroup\DC2\DC2\n\
      \\EOTicon\CAN\ETX \SOH(\tR\EOTicon\DC2\SUB\n\
      \\bpriority\CAN\EOT \SOH(\rR\bpriority"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CTimelineTag
        group__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "group"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'group")) ::
              Data.ProtoLens.FieldDescriptor CTimelineTag
        icon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'icon")) ::
              Data.ProtoLens.FieldDescriptor CTimelineTag
        priority__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "priority"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'priority")) ::
              Data.ProtoLens.FieldDescriptor CTimelineTag
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, group__field_descriptor),
           (Data.ProtoLens.Tag 3, icon__field_descriptor),
           (Data.ProtoLens.Tag 4, priority__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CTimelineTag'_unknownFields
        (\ x__ y__ -> x__ {_CTimelineTag'_unknownFields = y__})
  defMessage
    = CTimelineTag'_constructor
        {_CTimelineTag'name = Prelude.Nothing,
         _CTimelineTag'group = Prelude.Nothing,
         _CTimelineTag'icon = Prelude.Nothing,
         _CTimelineTag'priority = Prelude.Nothing,
         _CTimelineTag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CTimelineTag -> Data.ProtoLens.Encoding.Bytes.Parser CTimelineTag
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "group"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"group") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"icon") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "priority"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"priority") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CTimelineTag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'group") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'icon") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'priority") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CTimelineTag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CTimelineTag'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CTimelineTag'name x__)
                (Control.DeepSeq.deepseq
                   (_CTimelineTag'group x__)
                   (Control.DeepSeq.deepseq
                      (_CTimelineTag'icon x__)
                      (Control.DeepSeq.deepseq (_CTimelineTag'priority x__) ()))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \&webuimessages_gamerecordingfiles.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"\237\SOH\n\
    \\DC2CGameRecordingFile\DC2=\n\
    \\ttimelines\CAN\SOH \ETX(\v2\US.CGameRecordingTimelineMetadataR\ttimelines\DC2G\n\
    \\SIpostgame_events\CAN\STX \ETX(\v2\RS.CGameRecordingPostGameSummaryR\SOpostgameEvents\DC2'\n\
    \\SItemporary_clips\CAN\ETX \ETX(\tR\SOtemporaryClips\DC2&\n\
    \\EOTtags\CAN\EOT \ETX(\v2\DC2.CGameRecordingTagR\EOTtags\"\150\ENQ\n\
    \\SYNCGameRecordingClipFile\DC2=\n\
    \\ttimelines\CAN\SOH \ETX(\v2\US.CGameRecordingTimelineMetadataR\ttimelines\DC2B\n\
    \\RSfirst_timeline_start_offset_ms\CAN\STX \SOH(\EOTR\SUBfirstTimelineStartOffsetMs\DC2#\n\
    \\rdate_recorded\CAN\ETX \SOH(\rR\fdateRecorded\DC2\ETB\n\
    \\agame_id\CAN\EOT \SOH(\EOTR\ACKgameId\DC2*\n\
    \\DC1published_file_id\CAN\ENQ \SOH(\ACKR\SIpublishedFileId\DC2\"\n\
    \\rsize_in_bytes\CAN\ACK \SOH(\EOTR\vsizeInBytes\DC2\DC2\n\
    \\EOTname\CAN\a \SOH(\tR\EOTname\DC2\FS\n\
    \\ttemporary\CAN\b \SOH(\bR\ttemporary\DC2'\n\
    \\SIoriginal_device\CAN\t \SOH(\tR\SOoriginalDevice\DC2=\n\
    \\ESCoriginal_gaming_device_type\CAN\n\
    \ \SOH(\rR\CANoriginalGamingDeviceType\DC2'\n\
    \\SIdate_downloaded\CAN\v \SOH(\rR\SOdateDownloaded\DC2'\n\
    \\SIthumbnail_width\CAN\f \SOH(\rR\SOthumbnailWidth\DC2)\n\
    \\DLEthumbnail_height\CAN\r \SOH(\rR\SIthumbnailHeight\DC2&\n\
    \\EOTtags\CAN\SO \ETX(\v2\DC2.CGameRecordingTagR\EOTtags\DC2,\n\
    \\ACKphases\CAN\SI \ETX(\v2\DC4.CGameRecordingPhaseR\ACKphases\"\223\ACK\n\
    \\RSCGameRecordingTimelineMetadata\DC2\US\n\
    \\vtimeline_id\CAN\SOH \SOH(\tR\n\
    \timelineId\DC2\ETB\n\
    \\agame_id\CAN\STX \SOH(\EOTR\ACKgameId\DC2#\n\
    \\rdate_recorded\CAN\ETX \SOH(\rR\fdateRecorded\DC2\US\n\
    \\vduration_ms\CAN\EOT \SOH(\EOTR\n\
    \durationMs\DC2I\n\
    \\n\
    \recordings\CAN\ENQ \ETX(\v2).CGameRecordingTimelineMetadata.RecordingR\n\
    \recordings\DC2,\n\
    \\ACKphases\CAN\ACK \ETX(\v2\DC4.CGameRecordingPhaseR\ACKphases\DC2K\n\
    \\DC2significant_events\CAN\a \ETX(\v2\FS.CGameRecordingTimelineEventR\DC1significantEvents\SUB\246\ETX\n\
    \\tRecording\DC2!\n\
    \\frecording_id\CAN\SOH \SOH(\tR\vrecordingId\DC2&\n\
    \\SIstart_offset_ms\CAN\STX \SOH(\EOTR\rstartOffsetMs\DC2\US\n\
    \\vduration_ms\CAN\ETX \SOH(\EOTR\n\
    \durationMs\DC2X\n\
    \\SOrecording_type\CAN\EOT \SOH(\SO2\DC3.EGameRecordingType:\FSk_EGameRecordingType_UnknownR\rrecordingType\DC2*\n\
    \\DC1delete_on_cleanup\CAN\ENQ \SOH(\bR\SIdeleteOnCleanup\DC21\n\
    \\NAKvideo_manager_clip_id\CAN\ACK \SOH(\EOTR\DC2videoManagerClipId\DC23\n\
    \\SYNvideo_manager_video_id\CAN\a \SOH(\EOTR\DC3videoManagerVideoId\DC2(\n\
    \\DLEcdn_manifest_url\CAN\b \SOH(\tR\SOcdnManifestUrl\DC2\ESC\n\
    \\tfile_size\CAN\t \SOH(\EOTR\bfileSize\DC2H\n\
    \!recording_zero_timeline_offset_ms\CAN\n\
    \ \SOH(\EOTR\GSrecordingZeroTimelineOffsetMs\"n\n\
    \\GSCGameRecordingPostGameSummary\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC24\n\
    \\ACKevents\CAN\STX \ETX(\v2\FS.CGameRecordingTimelineEventR\ACKevents\"\234\STX\n\
    \\ESCCGameRecordingTimelineEvent\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC2\GS\n\
    \\n\
    \rt_created\CAN\STX \SOH(\rR\trtCreated\DC2#\n\
    \\rpossible_clip\CAN\ETX \SOH(\ENQR\fpossibleClip\DC2\US\n\
    \\vtimeline_id\CAN\EOT \SOH(\tR\n\
    \timelineId\DC2\EM\n\
    \\bentry_id\CAN\ENQ \SOH(\EOTR\aentryId\DC2,\n\
    \\DC2timeline_offset_ms\CAN\ACK \SOH(\EOTR\DLEtimelineOffsetMs\DC2\US\n\
    \\vduration_ms\CAN\a \SOH(\EOTR\n\
    \durationMs\DC2\US\n\
    \\vmarker_icon\CAN\b \SOH(\tR\n\
    \markerIcon\DC2!\n\
    \\fmarker_title\CAN\t \SOH(\tR\vmarkerTitle\DC2\US\n\
    \\vuser_marker\CAN\n\
    \ \SOH(\bR\n\
    \userMarker\"\237\SOH\n\
    \\DC1CGameRecordingTag\DC2\ETB\n\
    \\agame_id\CAN\SOH \SOH(\EOTR\ACKgameId\DC2\US\n\
    \\ETXtag\CAN\STX \SOH(\v2\r.CTimelineTagR\ETXtag\DC2;\n\
    \\n\
    \references\CAN\ETX \ETX(\v2\ESC.CGameRecordingTag.TimelineR\n\
    \references\SUBa\n\
    \\bTimeline\DC2\ETB\n\
    \\aclip_id\CAN\SOH \SOH(\tR\ACKclipId\DC2\US\n\
    \\vtimeline_id\CAN\STX \SOH(\tR\n\
    \timelineId\DC2\ESC\n\
    \\toffset_ms\CAN\ETX \SOH(\EOTR\boffsetMs\"\166\SOH\n\
    \\EMCGameRecordingTagInstance\DC2\US\n\
    \\vtimeline_id\CAN\SOH \SOH(\tR\n\
    \timelineId\DC2\EM\n\
    \\bentry_id\CAN\STX \SOH(\EOTR\aentryId\DC2,\n\
    \\DC2timeline_offset_ms\CAN\ETX \SOH(\EOTR\DLEtimelineOffsetMs\DC2\US\n\
    \\vduration_ms\CAN\EOT \SOH(\EOTR\n\
    \durationMs\"\225\STX\n\
    \\DC3CGameRecordingPhase\DC2\EM\n\
    \\bphase_id\CAN\EOT \SOH(\tR\aphaseId\DC2\US\n\
    \\vduration_ms\CAN\ENQ \SOH(\EOTR\n\
    \durationMs\DC2,\n\
    \\EOTtags\CAN\ACK \ETX(\v2\CAN.CGameRecordingPhase.TagR\EOTtags\DC2?\n\
    \\SOcontained_tags\CAN\a \ETX(\v2\CAN.CGameRecordingPhase.TagR\rcontainedTags\DC2<\n\
    \\SUBbackground_timeline_offset\CAN\b \SOH(\EOTR\CANbackgroundTimelineOffset\DC20\n\
    \\n\
    \attributes\CAN\t \ETX(\v2\DLE.CPhaseAttributeR\n\
    \attributes\SUB/\n\
    \\ETXTag\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQgroup\CAN\STX \SOH(\tR\ENQgroup\"h\n\
    \\fCTimelineTag\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQgroup\CAN\STX \SOH(\tR\ENQgroup\DC2\DC2\n\
    \\EOTicon\CAN\ETX \SOH(\tR\EOTicon\DC2\SUB\n\
    \\bpriority\CAN\EOT \SOH(\rR\bpriority\"Y\n\
    \\SICPhaseAttribute\DC2\DC4\n\
    \\ENQgroup\CAN\SOH \SOH(\tR\ENQgroup\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\DC2\SUB\n\
    \\bpriority\CAN\ETX \SOH(\rR\bpriorityB\ENQH\SOH\128\SOH\SOHJ\250+\n\
    \\ACK\DC2\EOT\NUL\NULu\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\EOT\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b\SUB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\b\b?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\b\DC10\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\b1:\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\b=>\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\t\bD\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ACK\DC2\ETX\t\DC1/\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\t0?\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\tBC\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\n\
    \\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\n\
    \\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\n\
    \*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\v\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ACK\DC2\ETX\v\DC1#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\v$(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\v+,\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SO\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SO\b\RS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SI\b?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ACK\DC2\ETX\SI\DC10\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SI1:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SI=>\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DLE\b;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DLE\CAN6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DLE9:\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC1\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC1()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC2\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC2\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC2\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC3\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC3\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC3\EM*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC3-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\DC4\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\DC4\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\DC4()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\NAK\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\NAK\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\NAK\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\SYN\b$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\SYN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\SYN\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\SYN\"#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\ETB\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\ETB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\ETB*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\CAN\b9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\CAN\CAN3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\CAN68\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX\EM\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX\EM\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX\EM*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX\SUB\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX\SUB\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX\SUB*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX\ESC\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX\ESC\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX\ESC+-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX\FS\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ACK\DC2\ETX\FS\DC1#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX\FS$(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX\FS+-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX\GS\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ACK\DC2\ETX\GS\DC1%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX\GS&,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX\GS/1\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT \NUL5\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX \b&\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT!\b,\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX!\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX\"\DLE1\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX\"\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\"\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX\" ,\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX\"/0\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX#\DLE4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX#\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ENQ\DC2\ETX#\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX# /\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX#23\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\STX\DC2\ETX$\DLE0\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\EOT\DC2\ETX$\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ENQ\DC2\ETX$\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\SOH\DC2\ETX$ +\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ETX\DC2\ETX$./\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\ETX\DC2\ETX%\DLEi\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\EOT\DC2\ETX%\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\ACK\DC2\ETX%\EM,\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\SOH\DC2\ETX%-;\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\ETX\DC2\ETX%>?\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\b\DC2\ETX%@h\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ETX\a\DC2\ETX%Kg\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\EOT\DC2\ETX&\DLE4\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\EOT\DC2\ETX&\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\ENQ\DC2\ETX&\EM\GS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\SOH\DC2\ETX&\RS/\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\EOT\ETX\DC2\ETX&23\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\ENQ\DC2\ETX'\DLE:\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\EOT\DC2\ETX'\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\ENQ\DC2\ETX'\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\SOH\DC2\ETX' 5\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ENQ\ETX\DC2\ETX'89\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\ACK\DC2\ETX(\DLE;\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\EOT\DC2\ETX(\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\ENQ\DC2\ETX(\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\SOH\DC2\ETX( 6\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\ACK\ETX\DC2\ETX(9:\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\a\DC2\ETX)\DLE5\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\EOT\DC2\ETX)\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\ENQ\DC2\ETX)\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\SOH\DC2\ETX) 0\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\a\ETX\DC2\ETX)34\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\b\DC2\ETX*\DLE.\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\EOT\DC2\ETX*\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\ENQ\DC2\ETX*\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\SOH\DC2\ETX* )\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\b\ETX\DC2\ETX*,-\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\t\DC2\ETX+\DLEG\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\EOT\DC2\ETX+\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\ENQ\DC2\ETX+\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\SOH\DC2\ETX+ A\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\t\ETX\DC2\ETX+DF\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX.\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX.\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX.&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX/\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX/\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX/\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX0\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX0\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX0()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX1\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX1\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX1&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX2\bJ\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETX2\DC1:\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX2;E\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX2HI\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX3\b1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ACK\DC2\ETX3\DC1%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX3&,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX3/0\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX4\bE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\ETX4\DC1-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX4.@\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX4CD\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT7\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX7\b%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX8\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX8\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX8\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX9\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ACK\DC2\ETX9\DC1-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX9.4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX978\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT<\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX<\b#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX=\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX=\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX=\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX>\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX>\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX>%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX?\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX?\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX?\ETB$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX?'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX@\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX@\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX@&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXA\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXA\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXA#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXB\b/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXB\CAN*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXB-.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETXC\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETXC\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETXC&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\a\DC2\ETXD\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\SOH\DC2\ETXD\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\a\ETX\DC2\ETXD&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\b\DC2\ETXE\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\SOH\DC2\ETXE\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\b\ETX\DC2\ETXE'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\t\DC2\ETXF\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ENQ\DC2\ETXF\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\SOH\DC2\ETXF\SYN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\t\ETX\DC2\ETXF$&\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTI\NULS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXI\b\EM\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOTJ\bN\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETXJ\DLE\CAN\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETXK\DLE,\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETXK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETXK\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETXK '\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETXK*+\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SOH\DC2\ETXL\DLE0\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\EOT\DC2\ETXL\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ENQ\DC2\ETXL\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\SOH\DC2\ETXL +\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ETX\DC2\ETXL./\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\STX\DC2\ETXM\DLE.\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\EOT\DC2\ETXM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ENQ\DC2\ETXM\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\SOH\DC2\ETXM )\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ETX\DC2\ETXM,-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXP\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXP\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXP\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXP\"#\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXQ\b'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXQ\DC1\RS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXQ\US\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXQ%&\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXR\b<\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXR\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ACK\DC2\ETXR\DC1,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXR-7\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXR:;\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTU\NULZ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXU\b!\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXV\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXV\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETXV\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXV\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXV&'\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXW\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXW\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXW#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXX\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXX\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXX-.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXY\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXY\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXY&'\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT\\\NULh\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX\\\b\ESC\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOT]\b`\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETX]\DLE\DC3\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETX^\DLE)\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETX^\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETX^ $\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETX^'(\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETX_\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETX_\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETX_\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETX_ %\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETX_()\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXb\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXb\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXb#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXc\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXc\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXc&'\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXd\b3\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ACK\DC2\ETXd\DC1)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXd*.\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXd12\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXe\b=\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ACK\DC2\ETXe\DC1)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXe*8\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXe;<\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXf\b7\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXf\CAN2\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXf56\n\
    \\v\n\
    \\EOT\EOT\a\STX\ENQ\DC2\ETXg\b1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ACK\DC2\ETXg\DC1!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\ETXg\",\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\ETXg/0\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTj\NULo\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXj\b\DC4\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXk\b!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXk\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXk\US \n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXl\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXl\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXl\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXl !\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXm\b!\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXm\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXm\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXm\US \n\
    \\v\n\
    \\EOT\EOT\b\STX\ETX\DC2\ETXn\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\ETXn\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\ETXn\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\ETXn#$\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTq\NULu\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXq\b\ETB\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXr\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXr\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXr\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXr !\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXs\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXs\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXs\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXs !\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETXt\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETXt\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETXt#$"