{- This file was auto-generated from steammessages_steamlearn.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSteamlearn.Steamworkssdk (
        SteamLearn(..), CMsgInferenceIterateBeamSearch(),
        CMsgInferenceIterateBeamSearch'CustomItemScalar(),
        CMsgSteamLearnAccessTokens(),
        CMsgSteamLearnAccessTokens'CacheDataAccessToken(),
        CMsgSteamLearnAccessTokens'InferenceAccessToken(),
        CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken(),
        CMsgSteamLearnData(), CMsgSteamLearnDataElement(),
        CMsgSteamLearnDataList(), CMsgSteamLearnDataObject(),
        CMsgSteamLearnDataSource(), CMsgSteamLearnDataSourceDescElement(),
        CMsgSteamLearnDataSourceDescObject(),
        CMsgSteamLearn_BatchOperation_Request(),
        CMsgSteamLearn_BatchOperation_Response(),
        CMsgSteamLearn_CacheData_Request(),
        CMsgSteamLearn_CacheData_Response(),
        CMsgSteamLearn_GetAccessTokens_Request(),
        CMsgSteamLearn_GetAccessTokens_Response(),
        CMsgSteamLearn_InferenceBackend_Response(),
        CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput(),
        CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput(),
        CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput(),
        CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput(),
        CMsgSteamLearn_InferenceBackend_Response'Output(),
        CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType(..),
        _CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy,
        _CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy,
        _CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy,
        _CMsgSteamLearn_InferenceBackend_Response'Output'Regression,
        _CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference,
        CMsgSteamLearn_InferenceBackend_Response'RegressionOutput(),
        CMsgSteamLearn_InferenceBackend_Response'Sequence(),
        CMsgSteamLearn_InferenceMetadataBackend_Request(),
        CMsgSteamLearn_InferenceMetadata_Request(),
        CMsgSteamLearn_InferenceMetadata_Response(),
        CMsgSteamLearn_InferenceMetadata_Response'AppInfo(),
        CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry(),
        CMsgSteamLearn_InferenceMetadata_Response'CompactTable(),
        CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry(),
        CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry(),
        CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry(),
        CMsgSteamLearn_InferenceMetadata_Response'KMeans(),
        CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster(),
        CMsgSteamLearn_InferenceMetadata_Response'Range(),
        CMsgSteamLearn_InferenceMetadata_Response'RowRange(),
        CMsgSteamLearn_InferenceMetadata_Response'SequenceTable(),
        CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry(),
        CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry(),
        CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry(),
        CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram(),
        CMsgSteamLearn_InferenceMetadata_Response'StdDev(),
        CMsgSteamLearn_Inference_Request(),
        CMsgSteamLearn_Inference_Response(),
        CMsgSteamLearn_RegisterDataSource_Request(),
        CMsgSteamLearn_RegisterDataSource_Response(),
        CMsgSteamLearn_SnapshotProject_Request(),
        CMsgSteamLearn_SnapshotProject_Response(),
        ESteamLearnCacheDataResult(..), ESteamLearnCacheDataResult(),
        ESteamLearnDataType(..), ESteamLearnDataType(),
        ESteamLearnGetAccessTokensResult(..),
        ESteamLearnGetAccessTokensResult(),
        ESteamLearnInferenceMetadataResult(..),
        ESteamLearnInferenceMetadataResult(),
        ESteamLearnInferenceResult(..), ESteamLearnInferenceResult(),
        ESteamLearnSnapshotProjectResult(..),
        ESteamLearnSnapshotProjectResult(),
        ESteammLearnRegisterDataSourceResult(..),
        ESteammLearnRegisterDataSourceResult()
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
import qualified Proto.SteammessagesUnifiedBase.Steamworkssdk
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.beamLength' @:: Lens' CMsgInferenceIterateBeamSearch Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'beamLength' @:: Lens' CMsgInferenceIterateBeamSearch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.beamWidth' @:: Lens' CMsgInferenceIterateBeamSearch Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'beamWidth' @:: Lens' CMsgInferenceIterateBeamSearch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.itemDecay' @:: Lens' CMsgInferenceIterateBeamSearch Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'itemDecay' @:: Lens' CMsgInferenceIterateBeamSearch (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.nextItemCount' @:: Lens' CMsgInferenceIterateBeamSearch Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'nextItemCount' @:: Lens' CMsgInferenceIterateBeamSearch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.itemScalars' @:: Lens' CMsgInferenceIterateBeamSearch [CMsgInferenceIterateBeamSearch'CustomItemScalar]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'itemScalars' @:: Lens' CMsgInferenceIterateBeamSearch (Data.Vector.Vector CMsgInferenceIterateBeamSearch'CustomItemScalar)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.itemSequenceEnd' @:: Lens' CMsgInferenceIterateBeamSearch Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'itemSequenceEnd' @:: Lens' CMsgInferenceIterateBeamSearch (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.itemSequenceEndThreshold' @:: Lens' CMsgInferenceIterateBeamSearch Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'itemSequenceEndThreshold' @:: Lens' CMsgInferenceIterateBeamSearch (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.repeatMultiplier' @:: Lens' CMsgInferenceIterateBeamSearch Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'repeatMultiplier' @:: Lens' CMsgInferenceIterateBeamSearch (Prelude.Maybe Prelude.Float)@ -}
data CMsgInferenceIterateBeamSearch
  = CMsgInferenceIterateBeamSearch'_constructor {_CMsgInferenceIterateBeamSearch'beamLength :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgInferenceIterateBeamSearch'beamWidth :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgInferenceIterateBeamSearch'itemDecay :: !(Prelude.Maybe Prelude.Float),
                                                 _CMsgInferenceIterateBeamSearch'nextItemCount :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgInferenceIterateBeamSearch'itemScalars :: !(Data.Vector.Vector CMsgInferenceIterateBeamSearch'CustomItemScalar),
                                                 _CMsgInferenceIterateBeamSearch'itemSequenceEnd :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgInferenceIterateBeamSearch'itemSequenceEndThreshold :: !(Prelude.Maybe Prelude.Float),
                                                 _CMsgInferenceIterateBeamSearch'repeatMultiplier :: !(Prelude.Maybe Prelude.Float),
                                                 _CMsgInferenceIterateBeamSearch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgInferenceIterateBeamSearch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "beamLength" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'beamLength
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'beamLength = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "maybe'beamLength" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'beamLength
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'beamLength = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "beamWidth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'beamWidth
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'beamWidth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "maybe'beamWidth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'beamWidth
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'beamWidth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "itemDecay" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemDecay
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'itemDecay = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "maybe'itemDecay" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemDecay
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'itemDecay = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "nextItemCount" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'nextItemCount
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'nextItemCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "maybe'nextItemCount" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'nextItemCount
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'nextItemCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "itemScalars" [CMsgInferenceIterateBeamSearch'CustomItemScalar] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemScalars
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'itemScalars = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "vec'itemScalars" (Data.Vector.Vector CMsgInferenceIterateBeamSearch'CustomItemScalar) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemScalars
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'itemScalars = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "itemSequenceEnd" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemSequenceEnd
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'itemSequenceEnd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "maybe'itemSequenceEnd" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemSequenceEnd
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'itemSequenceEnd = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "itemSequenceEndThreshold" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemSequenceEndThreshold
           (\ x__ y__
              -> x__
                   {_CMsgInferenceIterateBeamSearch'itemSequenceEndThreshold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "maybe'itemSequenceEndThreshold" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'itemSequenceEndThreshold
           (\ x__ y__
              -> x__
                   {_CMsgInferenceIterateBeamSearch'itemSequenceEndThreshold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "repeatMultiplier" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'repeatMultiplier
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'repeatMultiplier = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch "maybe'repeatMultiplier" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'repeatMultiplier
           (\ x__ y__
              -> x__ {_CMsgInferenceIterateBeamSearch'repeatMultiplier = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgInferenceIterateBeamSearch where
  messageName _ = Data.Text.pack "CMsgInferenceIterateBeamSearch"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgInferenceIterateBeamSearch\DC2\US\n\
      \\vbeam_length\CAN\SOH \SOH(\rR\n\
      \beamLength\DC2\GS\n\
      \\n\
      \beam_width\CAN\STX \SOH(\rR\tbeamWidth\DC2\GS\n\
      \\n\
      \item_decay\CAN\ETX \SOH(\STXR\titemDecay\DC2&\n\
      \\SInext_item_count\CAN\EOT \SOH(\rR\rnextItemCount\DC2S\n\
      \\fitem_scalars\CAN\ENQ \ETX(\v20.CMsgInferenceIterateBeamSearch.CustomItemScalarR\vitemScalars\DC2*\n\
      \\DC1item_sequence_end\CAN\a \SOH(\rR\SIitemSequenceEnd\DC2=\n\
      \\ESCitem_sequence_end_threshold\CAN\b \SOH(\STXR\CANitemSequenceEndThreshold\DC2+\n\
      \\DC1repeat_multiplier\CAN\t \SOH(\STXR\DLErepeatMultiplier\SUB<\n\
      \\DLECustomItemScalar\DC2\DC2\n\
      \\EOTitem\CAN\SOH \SOH(\rR\EOTitem\DC2\DC4\n\
      \\ENQscale\CAN\STX \SOH(\STXR\ENQscale"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        beamLength__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beam_length"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beamLength")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
        beamWidth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beam_width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'beamWidth")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
        itemDecay__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_decay"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemDecay")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
        nextItemCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "next_item_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'nextItemCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
        itemScalars__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_scalars"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgInferenceIterateBeamSearch'CustomItemScalar)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"itemScalars")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
        itemSequenceEnd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_sequence_end"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemSequenceEnd")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
        itemSequenceEndThreshold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item_sequence_end_threshold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'itemSequenceEndThreshold")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
        repeatMultiplier__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "repeat_multiplier"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'repeatMultiplier")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, beamLength__field_descriptor),
           (Data.ProtoLens.Tag 2, beamWidth__field_descriptor),
           (Data.ProtoLens.Tag 3, itemDecay__field_descriptor),
           (Data.ProtoLens.Tag 4, nextItemCount__field_descriptor),
           (Data.ProtoLens.Tag 5, itemScalars__field_descriptor),
           (Data.ProtoLens.Tag 7, itemSequenceEnd__field_descriptor),
           (Data.ProtoLens.Tag 8, itemSequenceEndThreshold__field_descriptor),
           (Data.ProtoLens.Tag 9, repeatMultiplier__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgInferenceIterateBeamSearch'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgInferenceIterateBeamSearch'_unknownFields = y__})
  defMessage
    = CMsgInferenceIterateBeamSearch'_constructor
        {_CMsgInferenceIterateBeamSearch'beamLength = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'beamWidth = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'itemDecay = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'nextItemCount = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'itemScalars = Data.Vector.Generic.empty,
         _CMsgInferenceIterateBeamSearch'itemSequenceEnd = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'itemSequenceEndThreshold = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'repeatMultiplier = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgInferenceIterateBeamSearch
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgInferenceIterateBeamSearch'CustomItemScalar
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgInferenceIterateBeamSearch
        loop x mutable'itemScalars
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'itemScalars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'itemScalars)
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
                              (Data.ProtoLens.Field.field @"vec'itemScalars") frozen'itemScalars
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "beam_length"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beamLength") y x)
                                  mutable'itemScalars
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "beam_width"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"beamWidth") y x)
                                  mutable'itemScalars
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "item_decay"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"itemDecay") y x)
                                  mutable'itemScalars
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "next_item_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"nextItemCount") y x)
                                  mutable'itemScalars
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "item_scalars"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'itemScalars y)
                                loop x v
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item_sequence_end"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemSequenceEnd") y x)
                                  mutable'itemScalars
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "item_sequence_end_threshold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"itemSequenceEndThreshold") y x)
                                  mutable'itemScalars
                        77
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "repeat_multiplier"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"repeatMultiplier") y x)
                                  mutable'itemScalars
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'itemScalars
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'itemScalars <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'itemScalars)
          "CMsgInferenceIterateBeamSearch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'beamLength") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'beamWidth") _x
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
                          (Data.ProtoLens.Field.field @"maybe'itemDecay") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'nextItemCount") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                               (Data.ProtoLens.Field.field @"vec'itemScalars") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'itemSequenceEnd") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'itemSequenceEndThreshold")
                                      _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putFixed32
                                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'repeatMultiplier") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 77)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgInferenceIterateBeamSearch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgInferenceIterateBeamSearch'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgInferenceIterateBeamSearch'beamLength x__)
                (Control.DeepSeq.deepseq
                   (_CMsgInferenceIterateBeamSearch'beamWidth x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgInferenceIterateBeamSearch'itemDecay x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgInferenceIterateBeamSearch'nextItemCount x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgInferenceIterateBeamSearch'itemScalars x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgInferenceIterateBeamSearch'itemSequenceEnd x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgInferenceIterateBeamSearch'itemSequenceEndThreshold x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgInferenceIterateBeamSearch'repeatMultiplier x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.item' @:: Lens' CMsgInferenceIterateBeamSearch'CustomItemScalar Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'item' @:: Lens' CMsgInferenceIterateBeamSearch'CustomItemScalar (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.scale' @:: Lens' CMsgInferenceIterateBeamSearch'CustomItemScalar Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'scale' @:: Lens' CMsgInferenceIterateBeamSearch'CustomItemScalar (Prelude.Maybe Prelude.Float)@ -}
data CMsgInferenceIterateBeamSearch'CustomItemScalar
  = CMsgInferenceIterateBeamSearch'CustomItemScalar'_constructor {_CMsgInferenceIterateBeamSearch'CustomItemScalar'item :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgInferenceIterateBeamSearch'CustomItemScalar'scale :: !(Prelude.Maybe Prelude.Float),
                                                                  _CMsgInferenceIterateBeamSearch'CustomItemScalar'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgInferenceIterateBeamSearch'CustomItemScalar where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch'CustomItemScalar "item" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'CustomItemScalar'item
           (\ x__ y__
              -> x__
                   {_CMsgInferenceIterateBeamSearch'CustomItemScalar'item = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch'CustomItemScalar "maybe'item" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'CustomItemScalar'item
           (\ x__ y__
              -> x__
                   {_CMsgInferenceIterateBeamSearch'CustomItemScalar'item = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch'CustomItemScalar "scale" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'CustomItemScalar'scale
           (\ x__ y__
              -> x__
                   {_CMsgInferenceIterateBeamSearch'CustomItemScalar'scale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgInferenceIterateBeamSearch'CustomItemScalar "maybe'scale" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgInferenceIterateBeamSearch'CustomItemScalar'scale
           (\ x__ y__
              -> x__
                   {_CMsgInferenceIterateBeamSearch'CustomItemScalar'scale = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgInferenceIterateBeamSearch'CustomItemScalar where
  messageName _
    = Data.Text.pack "CMsgInferenceIterateBeamSearch.CustomItemScalar"
  packedMessageDescriptor _
    = "\n\
      \\DLECustomItemScalar\DC2\DC2\n\
      \\EOTitem\CAN\SOH \SOH(\rR\EOTitem\DC2\DC4\n\
      \\ENQscale\CAN\STX \SOH(\STXR\ENQscale"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        item__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "item"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'item")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch'CustomItemScalar
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor CMsgInferenceIterateBeamSearch'CustomItemScalar
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, item__field_descriptor),
           (Data.ProtoLens.Tag 2, scale__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgInferenceIterateBeamSearch'CustomItemScalar'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgInferenceIterateBeamSearch'CustomItemScalar'_unknownFields = y__})
  defMessage
    = CMsgInferenceIterateBeamSearch'CustomItemScalar'_constructor
        {_CMsgInferenceIterateBeamSearch'CustomItemScalar'item = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'CustomItemScalar'scale = Prelude.Nothing,
         _CMsgInferenceIterateBeamSearch'CustomItemScalar'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgInferenceIterateBeamSearch'CustomItemScalar
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgInferenceIterateBeamSearch'CustomItemScalar
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "item"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"item") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CustomItemScalar"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'item") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'scale") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgInferenceIterateBeamSearch'CustomItemScalar where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgInferenceIterateBeamSearch'CustomItemScalar'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgInferenceIterateBeamSearch'CustomItemScalar'item x__)
                (Control.DeepSeq.deepseq
                   (_CMsgInferenceIterateBeamSearch'CustomItemScalar'scale x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.registerDataSourceAccessToken' @:: Lens' CMsgSteamLearnAccessTokens Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'registerDataSourceAccessToken' @:: Lens' CMsgSteamLearnAccessTokens (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.cacheDataAccessTokens' @:: Lens' CMsgSteamLearnAccessTokens [CMsgSteamLearnAccessTokens'CacheDataAccessToken]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'cacheDataAccessTokens' @:: Lens' CMsgSteamLearnAccessTokens (Data.Vector.Vector CMsgSteamLearnAccessTokens'CacheDataAccessToken)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.snapshotProjectAccessTokens' @:: Lens' CMsgSteamLearnAccessTokens [CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'snapshotProjectAccessTokens' @:: Lens' CMsgSteamLearnAccessTokens (Data.Vector.Vector CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.inferenceAccessTokens' @:: Lens' CMsgSteamLearnAccessTokens [CMsgSteamLearnAccessTokens'InferenceAccessToken]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'inferenceAccessTokens' @:: Lens' CMsgSteamLearnAccessTokens (Data.Vector.Vector CMsgSteamLearnAccessTokens'InferenceAccessToken)@ -}
data CMsgSteamLearnAccessTokens
  = CMsgSteamLearnAccessTokens'_constructor {_CMsgSteamLearnAccessTokens'registerDataSourceAccessToken :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgSteamLearnAccessTokens'cacheDataAccessTokens :: !(Data.Vector.Vector CMsgSteamLearnAccessTokens'CacheDataAccessToken),
                                             _CMsgSteamLearnAccessTokens'snapshotProjectAccessTokens :: !(Data.Vector.Vector CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken),
                                             _CMsgSteamLearnAccessTokens'inferenceAccessTokens :: !(Data.Vector.Vector CMsgSteamLearnAccessTokens'InferenceAccessToken),
                                             _CMsgSteamLearnAccessTokens'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnAccessTokens where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "registerDataSourceAccessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'registerDataSourceAccessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'registerDataSourceAccessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "maybe'registerDataSourceAccessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'registerDataSourceAccessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'registerDataSourceAccessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "cacheDataAccessTokens" [CMsgSteamLearnAccessTokens'CacheDataAccessToken] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'cacheDataAccessTokens
           (\ x__ y__
              -> x__ {_CMsgSteamLearnAccessTokens'cacheDataAccessTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "vec'cacheDataAccessTokens" (Data.Vector.Vector CMsgSteamLearnAccessTokens'CacheDataAccessToken) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'cacheDataAccessTokens
           (\ x__ y__
              -> x__ {_CMsgSteamLearnAccessTokens'cacheDataAccessTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "snapshotProjectAccessTokens" [CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'snapshotProjectAccessTokens
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'snapshotProjectAccessTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "vec'snapshotProjectAccessTokens" (Data.Vector.Vector CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'snapshotProjectAccessTokens
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'snapshotProjectAccessTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "inferenceAccessTokens" [CMsgSteamLearnAccessTokens'InferenceAccessToken] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'inferenceAccessTokens
           (\ x__ y__
              -> x__ {_CMsgSteamLearnAccessTokens'inferenceAccessTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens "vec'inferenceAccessTokens" (Data.Vector.Vector CMsgSteamLearnAccessTokens'InferenceAccessToken) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'inferenceAccessTokens
           (\ x__ y__
              -> x__ {_CMsgSteamLearnAccessTokens'inferenceAccessTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnAccessTokens where
  messageName _ = Data.Text.pack "CMsgSteamLearnAccessTokens"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgSteamLearnAccessTokens\DC2H\n\
      \!register_data_source_access_token\CAN\SOH \SOH(\tR\GSregisterDataSourceAccessToken\DC2i\n\
      \\CANcache_data_access_tokens\CAN\STX \ETX(\v20.CMsgSteamLearnAccessTokens.CacheDataAccessTokenR\NAKcacheDataAccessTokens\DC2{\n\
      \\RSsnapshot_project_access_tokens\CAN\ETX \ETX(\v26.CMsgSteamLearnAccessTokens.SnapshotProjectAccessTokenR\ESCsnapshotProjectAccessTokens\DC2h\n\
      \\ETBinference_access_tokens\CAN\EOT \ETX(\v20.CMsgSteamLearnAccessTokens.InferenceAccessTokenR\NAKinferenceAccessTokens\SUB_\n\
      \\DC4CacheDataAccessToken\DC2$\n\
      \\SOdata_source_id\CAN\SOH \SOH(\rR\fdataSourceId\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\tR\vaccessToken\SUB^\n\
      \\SUBSnapshotProjectAccessToken\DC2\GS\n\
      \\n\
      \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\tR\vaccessToken\SUBX\n\
      \\DC4InferenceAccessToken\DC2\GS\n\
      \\n\
      \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\tR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        registerDataSourceAccessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "register_data_source_access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'registerDataSourceAccessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens
        cacheDataAccessTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_data_access_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnAccessTokens'CacheDataAccessToken)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"cacheDataAccessTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens
        snapshotProjectAccessTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "snapshot_project_access_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"snapshotProjectAccessTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens
        inferenceAccessTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inference_access_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnAccessTokens'InferenceAccessToken)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"inferenceAccessTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, 
            registerDataSourceAccessToken__field_descriptor),
           (Data.ProtoLens.Tag 2, cacheDataAccessTokens__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            snapshotProjectAccessTokens__field_descriptor),
           (Data.ProtoLens.Tag 4, inferenceAccessTokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnAccessTokens'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearnAccessTokens'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnAccessTokens'_constructor
        {_CMsgSteamLearnAccessTokens'registerDataSourceAccessToken = Prelude.Nothing,
         _CMsgSteamLearnAccessTokens'cacheDataAccessTokens = Data.Vector.Generic.empty,
         _CMsgSteamLearnAccessTokens'snapshotProjectAccessTokens = Data.Vector.Generic.empty,
         _CMsgSteamLearnAccessTokens'inferenceAccessTokens = Data.Vector.Generic.empty,
         _CMsgSteamLearnAccessTokens'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnAccessTokens
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnAccessTokens'CacheDataAccessToken
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnAccessTokens'InferenceAccessToken
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnAccessTokens
        loop
          x
          mutable'cacheDataAccessTokens
          mutable'inferenceAccessTokens
          mutable'snapshotProjectAccessTokens
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'cacheDataAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'cacheDataAccessTokens)
                      frozen'inferenceAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                           mutable'inferenceAccessTokens)
                      frozen'snapshotProjectAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                 mutable'snapshotProjectAccessTokens)
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
                              (Data.ProtoLens.Field.field @"vec'cacheDataAccessTokens")
                              frozen'cacheDataAccessTokens
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'inferenceAccessTokens")
                                 frozen'inferenceAccessTokens
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'snapshotProjectAccessTokens")
                                    frozen'snapshotProjectAccessTokens x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "register_data_source_access_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"registerDataSourceAccessToken") y
                                     x)
                                  mutable'cacheDataAccessTokens mutable'inferenceAccessTokens
                                  mutable'snapshotProjectAccessTokens
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "cache_data_access_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'cacheDataAccessTokens y)
                                loop
                                  x v mutable'inferenceAccessTokens
                                  mutable'snapshotProjectAccessTokens
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "snapshot_project_access_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'snapshotProjectAccessTokens y)
                                loop
                                  x mutable'cacheDataAccessTokens mutable'inferenceAccessTokens v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "inference_access_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'inferenceAccessTokens y)
                                loop
                                  x mutable'cacheDataAccessTokens v
                                  mutable'snapshotProjectAccessTokens
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'cacheDataAccessTokens mutable'inferenceAccessTokens
                                  mutable'snapshotProjectAccessTokens
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'cacheDataAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              mutable'inferenceAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 Data.ProtoLens.Encoding.Growing.new
              mutable'snapshotProjectAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'cacheDataAccessTokens
                mutable'inferenceAccessTokens mutable'snapshotProjectAccessTokens)
          "CMsgSteamLearnAccessTokens"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'registerDataSourceAccessToken")
                    _x
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
                      (Data.ProtoLens.Field.field @"vec'cacheDataAccessTokens") _x))
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
                         (Data.ProtoLens.Field.field @"vec'snapshotProjectAccessTokens")
                         _x))
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
                            (Data.ProtoLens.Field.field @"vec'inferenceAccessTokens") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamLearnAccessTokens where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnAccessTokens'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnAccessTokens'registerDataSourceAccessToken x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnAccessTokens'cacheDataAccessTokens x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearnAccessTokens'snapshotProjectAccessTokens x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearnAccessTokens'inferenceAccessTokens x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataSourceId' @:: Lens' CMsgSteamLearnAccessTokens'CacheDataAccessToken Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataSourceId' @:: Lens' CMsgSteamLearnAccessTokens'CacheDataAccessToken (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearnAccessTokens'CacheDataAccessToken Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearnAccessTokens'CacheDataAccessToken (Prelude.Maybe Data.Text.Text)@ -}
data CMsgSteamLearnAccessTokens'CacheDataAccessToken
  = CMsgSteamLearnAccessTokens'CacheDataAccessToken'_constructor {_CMsgSteamLearnAccessTokens'CacheDataAccessToken'dataSourceId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgSteamLearnAccessTokens'CacheDataAccessToken'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CMsgSteamLearnAccessTokens'CacheDataAccessToken'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnAccessTokens'CacheDataAccessToken where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'CacheDataAccessToken "dataSourceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'CacheDataAccessToken'dataSourceId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'CacheDataAccessToken'dataSourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'CacheDataAccessToken "maybe'dataSourceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'CacheDataAccessToken'dataSourceId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'CacheDataAccessToken'dataSourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'CacheDataAccessToken "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'CacheDataAccessToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'CacheDataAccessToken'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'CacheDataAccessToken "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'CacheDataAccessToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'CacheDataAccessToken'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnAccessTokens'CacheDataAccessToken where
  messageName _
    = Data.Text.pack "CMsgSteamLearnAccessTokens.CacheDataAccessToken"
  packedMessageDescriptor _
    = "\n\
      \\DC4CacheDataAccessToken\DC2$\n\
      \\SOdata_source_id\CAN\SOH \SOH(\rR\fdataSourceId\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\tR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dataSourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataSourceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens'CacheDataAccessToken
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens'CacheDataAccessToken
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dataSourceId__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnAccessTokens'CacheDataAccessToken'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearnAccessTokens'CacheDataAccessToken'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnAccessTokens'CacheDataAccessToken'_constructor
        {_CMsgSteamLearnAccessTokens'CacheDataAccessToken'dataSourceId = Prelude.Nothing,
         _CMsgSteamLearnAccessTokens'CacheDataAccessToken'accessToken = Prelude.Nothing,
         _CMsgSteamLearnAccessTokens'CacheDataAccessToken'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnAccessTokens'CacheDataAccessToken
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnAccessTokens'CacheDataAccessToken
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data_source_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dataSourceId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CacheDataAccessToken"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dataSourceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
instance Control.DeepSeq.NFData CMsgSteamLearnAccessTokens'CacheDataAccessToken where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnAccessTokens'CacheDataAccessToken'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnAccessTokens'CacheDataAccessToken'dataSourceId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnAccessTokens'CacheDataAccessToken'accessToken x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.projectId' @:: Lens' CMsgSteamLearnAccessTokens'InferenceAccessToken Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'projectId' @:: Lens' CMsgSteamLearnAccessTokens'InferenceAccessToken (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearnAccessTokens'InferenceAccessToken Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearnAccessTokens'InferenceAccessToken (Prelude.Maybe Data.Text.Text)@ -}
data CMsgSteamLearnAccessTokens'InferenceAccessToken
  = CMsgSteamLearnAccessTokens'InferenceAccessToken'_constructor {_CMsgSteamLearnAccessTokens'InferenceAccessToken'projectId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgSteamLearnAccessTokens'InferenceAccessToken'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CMsgSteamLearnAccessTokens'InferenceAccessToken'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnAccessTokens'InferenceAccessToken where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'InferenceAccessToken "projectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'InferenceAccessToken'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'InferenceAccessToken'projectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'InferenceAccessToken "maybe'projectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'InferenceAccessToken'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'InferenceAccessToken'projectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'InferenceAccessToken "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'InferenceAccessToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'InferenceAccessToken'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'InferenceAccessToken "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'InferenceAccessToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'InferenceAccessToken'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnAccessTokens'InferenceAccessToken where
  messageName _
    = Data.Text.pack "CMsgSteamLearnAccessTokens.InferenceAccessToken"
  packedMessageDescriptor _
    = "\n\
      \\DC4InferenceAccessToken\DC2\GS\n\
      \\n\
      \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\tR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        projectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "project_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'projectId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens'InferenceAccessToken
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens'InferenceAccessToken
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, projectId__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnAccessTokens'InferenceAccessToken'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearnAccessTokens'InferenceAccessToken'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnAccessTokens'InferenceAccessToken'_constructor
        {_CMsgSteamLearnAccessTokens'InferenceAccessToken'projectId = Prelude.Nothing,
         _CMsgSteamLearnAccessTokens'InferenceAccessToken'accessToken = Prelude.Nothing,
         _CMsgSteamLearnAccessTokens'InferenceAccessToken'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnAccessTokens'InferenceAccessToken
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnAccessTokens'InferenceAccessToken
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "project_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"projectId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "InferenceAccessToken"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'projectId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
instance Control.DeepSeq.NFData CMsgSteamLearnAccessTokens'InferenceAccessToken where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnAccessTokens'InferenceAccessToken'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnAccessTokens'InferenceAccessToken'projectId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnAccessTokens'InferenceAccessToken'accessToken x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.projectId' @:: Lens' CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'projectId' @:: Lens' CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken (Prelude.Maybe Data.Text.Text)@ -}
data CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken
  = CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'_constructor {_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'projectId :: !(Prelude.Maybe Data.Word.Word32),
                                                                        _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                                        _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken "projectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'projectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken "maybe'projectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'projectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearnAccessTokens.SnapshotProjectAccessToken"
  packedMessageDescriptor _
    = "\n\
      \\SUBSnapshotProjectAccessToken\DC2\GS\n\
      \\n\
      \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\tR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        projectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "project_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'projectId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, projectId__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'_constructor
        {_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'projectId = Prelude.Nothing,
         _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'accessToken = Prelude.Nothing,
         _CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "project_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"projectId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "SnapshotProjectAccessToken"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'projectId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
instance Control.DeepSeq.NFData CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'projectId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnAccessTokens'SnapshotProjectAccessToken'accessToken
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataSourceId' @:: Lens' CMsgSteamLearnData Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataSourceId' @:: Lens' CMsgSteamLearnData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.keys' @:: Lens' CMsgSteamLearnData [Data.Word.Word64]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'keys' @:: Lens' CMsgSteamLearnData (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataObject' @:: Lens' CMsgSteamLearnData CMsgSteamLearnDataObject@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataObject' @:: Lens' CMsgSteamLearnData (Prelude.Maybe CMsgSteamLearnDataObject)@ -}
data CMsgSteamLearnData
  = CMsgSteamLearnData'_constructor {_CMsgSteamLearnData'dataSourceId :: !(Prelude.Maybe Data.Word.Word32),
                                     _CMsgSteamLearnData'keys :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                     _CMsgSteamLearnData'dataObject :: !(Prelude.Maybe CMsgSteamLearnDataObject),
                                     _CMsgSteamLearnData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnData "dataSourceId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnData'dataSourceId
           (\ x__ y__ -> x__ {_CMsgSteamLearnData'dataSourceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnData "maybe'dataSourceId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnData'dataSourceId
           (\ x__ y__ -> x__ {_CMsgSteamLearnData'dataSourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnData "keys" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnData'keys
           (\ x__ y__ -> x__ {_CMsgSteamLearnData'keys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnData "vec'keys" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnData'keys
           (\ x__ y__ -> x__ {_CMsgSteamLearnData'keys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnData "dataObject" CMsgSteamLearnDataObject where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnData'dataObject
           (\ x__ y__ -> x__ {_CMsgSteamLearnData'dataObject = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnData "maybe'dataObject" (Prelude.Maybe CMsgSteamLearnDataObject) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnData'dataObject
           (\ x__ y__ -> x__ {_CMsgSteamLearnData'dataObject = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnData where
  messageName _ = Data.Text.pack "CMsgSteamLearnData"
  packedMessageDescriptor _
    = "\n\
      \\DC2CMsgSteamLearnData\DC2$\n\
      \\SOdata_source_id\CAN\SOH \SOH(\rR\fdataSourceId\DC2\DC2\n\
      \\EOTkeys\CAN\STX \ETX(\EOTR\EOTkeys\DC2:\n\
      \\vdata_object\CAN\ETX \SOH(\v2\EM.CMsgSteamLearnDataObjectR\n\
      \dataObject"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dataSourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataSourceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnData
        keys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keys"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"keys")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnData
        dataObject__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_object"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataObject)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataObject")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dataSourceId__field_descriptor),
           (Data.ProtoLens.Tag 2, keys__field_descriptor),
           (Data.ProtoLens.Tag 3, dataObject__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnData'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSteamLearnData'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnData'_constructor
        {_CMsgSteamLearnData'dataSourceId = Prelude.Nothing,
         _CMsgSteamLearnData'keys = Data.Vector.Generic.empty,
         _CMsgSteamLearnData'dataObject = Prelude.Nothing,
         _CMsgSteamLearnData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnData
        loop x mutable'keys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'keys)
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
                              (Data.ProtoLens.Field.field @"vec'keys") frozen'keys x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data_source_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dataSourceId") y x)
                                  mutable'keys
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'keys y)
                                loop x v
                        18
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "keys"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'keys)
                                loop x y
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data_object"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataObject") y x)
                                  mutable'keys
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'keys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'keys)
          "CMsgSteamLearnData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dataSourceId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'keys") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'dataObject") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearnData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnData'dataSourceId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnData'keys x__)
                   (Control.DeepSeq.deepseq (_CMsgSteamLearnData'dataObject x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.name' @:: Lens' CMsgSteamLearnDataElement Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'name' @:: Lens' CMsgSteamLearnDataElement (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataInt32s' @:: Lens' CMsgSteamLearnDataElement [Data.Int.Int32]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'dataInt32s' @:: Lens' CMsgSteamLearnDataElement (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataFloats' @:: Lens' CMsgSteamLearnDataElement [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'dataFloats' @:: Lens' CMsgSteamLearnDataElement (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataBools' @:: Lens' CMsgSteamLearnDataElement [Prelude.Bool]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'dataBools' @:: Lens' CMsgSteamLearnDataElement (Data.Vector.Unboxed.Vector Prelude.Bool)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataStrings' @:: Lens' CMsgSteamLearnDataElement [Data.Text.Text]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'dataStrings' @:: Lens' CMsgSteamLearnDataElement (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataObjects' @:: Lens' CMsgSteamLearnDataElement [CMsgSteamLearnDataObject]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'dataObjects' @:: Lens' CMsgSteamLearnDataElement (Data.Vector.Vector CMsgSteamLearnDataObject)@ -}
data CMsgSteamLearnDataElement
  = CMsgSteamLearnDataElement'_constructor {_CMsgSteamLearnDataElement'name :: !(Prelude.Maybe Data.Text.Text),
                                            _CMsgSteamLearnDataElement'dataInt32s :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                            _CMsgSteamLearnDataElement'dataFloats :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                            _CMsgSteamLearnDataElement'dataBools :: !(Data.Vector.Unboxed.Vector Prelude.Bool),
                                            _CMsgSteamLearnDataElement'dataStrings :: !(Data.Vector.Vector Data.Text.Text),
                                            _CMsgSteamLearnDataElement'dataObjects :: !(Data.Vector.Vector CMsgSteamLearnDataObject),
                                            _CMsgSteamLearnDataElement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnDataElement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'name
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'name
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "dataInt32s" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataInt32s
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataInt32s = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "vec'dataInt32s" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataInt32s
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataInt32s = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "dataFloats" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataFloats
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataFloats = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "vec'dataFloats" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataFloats
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataFloats = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "dataBools" [Prelude.Bool] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataBools
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataBools = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "vec'dataBools" (Data.Vector.Unboxed.Vector Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataBools
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataBools = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "dataStrings" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataStrings
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataStrings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "vec'dataStrings" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataStrings
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataStrings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "dataObjects" [CMsgSteamLearnDataObject] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataObjects
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataObjects = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataElement "vec'dataObjects" (Data.Vector.Vector CMsgSteamLearnDataObject) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataElement'dataObjects
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataElement'dataObjects = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnDataElement where
  messageName _ = Data.Text.pack "CMsgSteamLearnDataElement"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgSteamLearnDataElement\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\US\n\
      \\vdata_int32s\CAN\DC4 \ETX(\ENQR\n\
      \dataInt32s\DC2\US\n\
      \\vdata_floats\CAN\NAK \ETX(\STXR\n\
      \dataFloats\DC2\GS\n\
      \\n\
      \data_bools\CAN\SYN \ETX(\bR\tdataBools\DC2!\n\
      \\fdata_strings\CAN\ETB \ETX(\tR\vdataStrings\DC2<\n\
      \\fdata_objects\CAN\CAN \ETX(\v2\EM.CMsgSteamLearnDataObjectR\vdataObjects"
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
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataElement
        dataInt32s__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_int32s"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"dataInt32s")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataElement
        dataFloats__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_floats"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"dataFloats")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataElement
        dataBools__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_bools"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"dataBools")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataElement
        dataStrings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_strings"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"dataStrings")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataElement
        dataObjects__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_objects"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataObject)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"dataObjects")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataElement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 20, dataInt32s__field_descriptor),
           (Data.ProtoLens.Tag 21, dataFloats__field_descriptor),
           (Data.ProtoLens.Tag 22, dataBools__field_descriptor),
           (Data.ProtoLens.Tag 23, dataStrings__field_descriptor),
           (Data.ProtoLens.Tag 24, dataObjects__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnDataElement'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearnDataElement'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnDataElement'_constructor
        {_CMsgSteamLearnDataElement'name = Prelude.Nothing,
         _CMsgSteamLearnDataElement'dataInt32s = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataElement'dataFloats = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataElement'dataBools = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataElement'dataStrings = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataElement'dataObjects = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataElement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnDataElement
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Bool
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnDataObject
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                         -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnDataElement
        loop
          x
          mutable'dataBools
          mutable'dataFloats
          mutable'dataInt32s
          mutable'dataObjects
          mutable'dataStrings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'dataBools <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'dataBools)
                      frozen'dataFloats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'dataFloats)
                      frozen'dataInt32s <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'dataInt32s)
                      frozen'dataObjects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'dataObjects)
                      frozen'dataStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'dataStrings)
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
                              (Data.ProtoLens.Field.field @"vec'dataBools") frozen'dataBools
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'dataFloats") frozen'dataFloats
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'dataInt32s") frozen'dataInt32s
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'dataObjects")
                                       frozen'dataObjects
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'dataStrings")
                                          frozen'dataStrings x))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'dataBools mutable'dataFloats mutable'dataInt32s
                                  mutable'dataObjects mutable'dataStrings
                        160
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "data_int32s"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dataInt32s y)
                                loop
                                  x mutable'dataBools mutable'dataFloats v mutable'dataObjects
                                  mutable'dataStrings
                        162
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "data_int32s"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'dataInt32s)
                                loop
                                  x mutable'dataBools mutable'dataFloats y mutable'dataObjects
                                  mutable'dataStrings
                        173
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "data_floats"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dataFloats y)
                                loop
                                  x mutable'dataBools v mutable'dataInt32s mutable'dataObjects
                                  mutable'dataStrings
                        170
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "data_floats"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'dataFloats)
                                loop
                                  x mutable'dataBools y mutable'dataInt32s mutable'dataObjects
                                  mutable'dataStrings
                        176
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "data_bools"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dataBools y)
                                loop
                                  x v mutable'dataFloats mutable'dataInt32s mutable'dataObjects
                                  mutable'dataStrings
                        178
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       ((Prelude./=) 0)
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "data_bools"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'dataBools)
                                loop
                                  x y mutable'dataFloats mutable'dataInt32s mutable'dataObjects
                                  mutable'dataStrings
                        186
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "data_strings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'dataStrings y)
                                loop
                                  x mutable'dataBools mutable'dataFloats mutable'dataInt32s
                                  mutable'dataObjects v
                        194
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "data_objects"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'dataObjects y)
                                loop
                                  x mutable'dataBools mutable'dataFloats mutable'dataInt32s v
                                  mutable'dataStrings
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'dataBools mutable'dataFloats mutable'dataInt32s
                                  mutable'dataObjects mutable'dataStrings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'dataBools <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              mutable'dataFloats <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'dataInt32s <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'dataObjects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'dataStrings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'dataBools mutable'dataFloats
                mutable'dataInt32s mutable'dataObjects mutable'dataStrings)
          "CMsgSteamLearnDataElement"
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
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 160)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'dataInt32s") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 173)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putFixed32
                                 Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'dataFloats") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 176)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (\ b -> if b then 1 else 0) _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'dataBools") _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 186)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.Text.Encoding.encodeUtf8 _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'dataStrings") _x))
                         ((Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               (\ _v
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 194)
                                       ((Prelude..)
                                          (\ bs
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (Prelude.fromIntegral
                                                        (Data.ByteString.length bs)))
                                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                          Data.ProtoLens.encodeMessage _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'dataObjects") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgSteamLearnDataElement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnDataElement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnDataElement'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnDataElement'dataInt32s x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearnDataElement'dataFloats x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearnDataElement'dataBools x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamLearnDataElement'dataStrings x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamLearnDataElement'dataObjects x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.data'' @:: Lens' CMsgSteamLearnDataList [CMsgSteamLearnData]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'data'' @:: Lens' CMsgSteamLearnDataList (Data.Vector.Vector CMsgSteamLearnData)@ -}
data CMsgSteamLearnDataList
  = CMsgSteamLearnDataList'_constructor {_CMsgSteamLearnDataList'data' :: !(Data.Vector.Vector CMsgSteamLearnData),
                                         _CMsgSteamLearnDataList'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnDataList where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataList "data'" [CMsgSteamLearnData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataList'data'
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataList'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataList "vec'data'" (Data.Vector.Vector CMsgSteamLearnData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataList'data'
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataList'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnDataList where
  messageName _ = Data.Text.pack "CMsgSteamLearnDataList"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgSteamLearnDataList\DC2'\n\
      \\EOTdata\CAN\SOH \ETX(\v2\DC3.CMsgSteamLearnDataR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataList
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnDataList'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSteamLearnDataList'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnDataList'_constructor
        {_CMsgSteamLearnDataList'data' = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataList'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnDataList
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnData
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnDataList
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
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
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "CMsgSteamLearnDataList"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearnDataList where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnDataList'_unknownFields x__)
             (Control.DeepSeq.deepseq (_CMsgSteamLearnDataList'data' x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.elements' @:: Lens' CMsgSteamLearnDataObject [CMsgSteamLearnDataElement]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'elements' @:: Lens' CMsgSteamLearnDataObject (Data.Vector.Vector CMsgSteamLearnDataElement)@ -}
data CMsgSteamLearnDataObject
  = CMsgSteamLearnDataObject'_constructor {_CMsgSteamLearnDataObject'elements :: !(Data.Vector.Vector CMsgSteamLearnDataElement),
                                           _CMsgSteamLearnDataObject'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnDataObject where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataObject "elements" [CMsgSteamLearnDataElement] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataObject'elements
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataObject'elements = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataObject "vec'elements" (Data.Vector.Vector CMsgSteamLearnDataElement) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataObject'elements
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataObject'elements = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnDataObject where
  messageName _ = Data.Text.pack "CMsgSteamLearnDataObject"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgSteamLearnDataObject\DC26\n\
      \\belements\CAN\SOH \ETX(\v2\SUB.CMsgSteamLearnDataElementR\belements"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        elements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "elements"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataElement)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"elements")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataObject
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, elements__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnDataObject'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSteamLearnDataObject'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnDataObject'_constructor
        {_CMsgSteamLearnDataObject'elements = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataObject'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnDataObject
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnDataElement
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnDataObject
        loop x mutable'elements
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'elements)
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
                              (Data.ProtoLens.Field.field @"vec'elements") frozen'elements x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "elements"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'elements y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'elements
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'elements)
          "CMsgSteamLearnDataObject"
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
                   (Data.ProtoLens.Field.field @"vec'elements") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearnDataObject where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnDataObject'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnDataObject'elements x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.id' @:: Lens' CMsgSteamLearnDataSource Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'id' @:: Lens' CMsgSteamLearnDataSource (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.name' @:: Lens' CMsgSteamLearnDataSource Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'name' @:: Lens' CMsgSteamLearnDataSource (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.version' @:: Lens' CMsgSteamLearnDataSource Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'version' @:: Lens' CMsgSteamLearnDataSource (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.sourceDescription' @:: Lens' CMsgSteamLearnDataSource Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'sourceDescription' @:: Lens' CMsgSteamLearnDataSource (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.structure' @:: Lens' CMsgSteamLearnDataSource CMsgSteamLearnDataSourceDescObject@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'structure' @:: Lens' CMsgSteamLearnDataSource (Prelude.Maybe CMsgSteamLearnDataSourceDescObject)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.structureCrc' @:: Lens' CMsgSteamLearnDataSource Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'structureCrc' @:: Lens' CMsgSteamLearnDataSource (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.cacheDurationSeconds' @:: Lens' CMsgSteamLearnDataSource Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'cacheDurationSeconds' @:: Lens' CMsgSteamLearnDataSource (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearnDataSource
  = CMsgSteamLearnDataSource'_constructor {_CMsgSteamLearnDataSource'id :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgSteamLearnDataSource'name :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgSteamLearnDataSource'version :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgSteamLearnDataSource'sourceDescription :: !(Prelude.Maybe Data.Text.Text),
                                           _CMsgSteamLearnDataSource'structure :: !(Prelude.Maybe CMsgSteamLearnDataSourceDescObject),
                                           _CMsgSteamLearnDataSource'structureCrc :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgSteamLearnDataSource'cacheDurationSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgSteamLearnDataSource'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnDataSource where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "id" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'id
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "maybe'id" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'id
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'name
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'name
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "version" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'version
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'version = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "maybe'version" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'version
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'version = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "sourceDescription" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'sourceDescription
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSource'sourceDescription = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "maybe'sourceDescription" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'sourceDescription
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSource'sourceDescription = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "structure" CMsgSteamLearnDataSourceDescObject where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'structure
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'structure = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "maybe'structure" (Prelude.Maybe CMsgSteamLearnDataSourceDescObject) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'structure
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'structure = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "structureCrc" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'structureCrc
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'structureCrc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "maybe'structureCrc" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'structureCrc
           (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'structureCrc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "cacheDurationSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'cacheDurationSeconds
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSource'cacheDurationSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSource "maybe'cacheDurationSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSource'cacheDurationSeconds
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSource'cacheDurationSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnDataSource where
  messageName _ = Data.Text.pack "CMsgSteamLearnDataSource"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgSteamLearnDataSource\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\CAN\n\
      \\aversion\CAN\ETX \SOH(\rR\aversion\DC2-\n\
      \\DC2source_description\CAN\EOT \SOH(\tR\DC1sourceDescription\DC2A\n\
      \\tstructure\CAN\ENQ \SOH(\v2#.CMsgSteamLearnDataSourceDescObjectR\tstructure\DC2#\n\
      \\rstructure_crc\CAN\ACK \SOH(\rR\fstructureCrc\DC24\n\
      \\SYNcache_duration_seconds\CAN\a \SOH(\rR\DC4cacheDurationSeconds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSource
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'name")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSource
        version__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'version")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSource
        sourceDescription__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_description"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceDescription")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSource
        structure__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "structure"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataSourceDescObject)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'structure")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSource
        structureCrc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "structure_crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'structureCrc")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSource
        cacheDurationSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_duration_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheDurationSeconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSource
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, version__field_descriptor),
           (Data.ProtoLens.Tag 4, sourceDescription__field_descriptor),
           (Data.ProtoLens.Tag 5, structure__field_descriptor),
           (Data.ProtoLens.Tag 6, structureCrc__field_descriptor),
           (Data.ProtoLens.Tag 7, cacheDurationSeconds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnDataSource'_unknownFields
        (\ x__ y__ -> x__ {_CMsgSteamLearnDataSource'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnDataSource'_constructor
        {_CMsgSteamLearnDataSource'id = Prelude.Nothing,
         _CMsgSteamLearnDataSource'name = Prelude.Nothing,
         _CMsgSteamLearnDataSource'version = Prelude.Nothing,
         _CMsgSteamLearnDataSource'sourceDescription = Prelude.Nothing,
         _CMsgSteamLearnDataSource'structure = Prelude.Nothing,
         _CMsgSteamLearnDataSource'structureCrc = Prelude.Nothing,
         _CMsgSteamLearnDataSource'cacheDurationSeconds = Prelude.Nothing,
         _CMsgSteamLearnDataSource'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnDataSource
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnDataSource
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "version"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"version") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "source_description"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceDescription") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "structure"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"structure") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "structure_crc"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"structureCrc") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cache_duration_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cacheDurationSeconds") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgSteamLearnDataSource"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'id") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'name") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'version") _x
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
                             (Data.ProtoLens.Field.field @"maybe'sourceDescription") _x
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
                                (Data.ProtoLens.Field.field @"maybe'structure") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'structureCrc") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'cacheDurationSeconds") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgSteamLearnDataSource where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnDataSource'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnDataSource'id x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnDataSource'name x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearnDataSource'version x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearnDataSource'sourceDescription x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamLearnDataSource'structure x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamLearnDataSource'structureCrc x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamLearnDataSource'cacheDurationSeconds x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.name' @:: Lens' CMsgSteamLearnDataSourceDescElement Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'name' @:: Lens' CMsgSteamLearnDataSourceDescElement (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataType' @:: Lens' CMsgSteamLearnDataSourceDescElement ESteamLearnDataType@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataType' @:: Lens' CMsgSteamLearnDataSourceDescElement (Prelude.Maybe ESteamLearnDataType)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.object' @:: Lens' CMsgSteamLearnDataSourceDescElement CMsgSteamLearnDataSourceDescObject@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'object' @:: Lens' CMsgSteamLearnDataSourceDescElement (Prelude.Maybe CMsgSteamLearnDataSourceDescObject)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.count' @:: Lens' CMsgSteamLearnDataSourceDescElement Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'count' @:: Lens' CMsgSteamLearnDataSourceDescElement (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearnDataSourceDescElement
  = CMsgSteamLearnDataSourceDescElement'_constructor {_CMsgSteamLearnDataSourceDescElement'name :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgSteamLearnDataSourceDescElement'dataType :: !(Prelude.Maybe ESteamLearnDataType),
                                                      _CMsgSteamLearnDataSourceDescElement'object :: !(Prelude.Maybe CMsgSteamLearnDataSourceDescObject),
                                                      _CMsgSteamLearnDataSourceDescElement'count :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgSteamLearnDataSourceDescElement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnDataSourceDescElement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'name
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'name
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "dataType" ESteamLearnDataType where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'dataType
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'dataType = y__}))
        (Data.ProtoLens.maybeLens STEAMLEARN_DATATYPE_INVALID)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "maybe'dataType" (Prelude.Maybe ESteamLearnDataType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'dataType
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'dataType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "object" CMsgSteamLearnDataSourceDescObject where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'object
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'object = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "maybe'object" (Prelude.Maybe CMsgSteamLearnDataSourceDescObject) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'object
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'object = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'count
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescElement "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescElement'count
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescElement'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnDataSourceDescElement where
  messageName _
    = Data.Text.pack "CMsgSteamLearnDataSourceDescElement"
  packedMessageDescriptor _
    = "\n\
      \#CMsgSteamLearnDataSourceDescElement\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2N\n\
      \\tdata_type\CAN\STX \SOH(\SO2\DC4.ESteamLearnDataType:\ESCSTEAMLEARN_DATATYPE_INVALIDR\bdataType\DC2;\n\
      \\ACKobject\CAN\ETX \SOH(\v2#.CMsgSteamLearnDataSourceDescObjectR\ACKobject\DC2\DC4\n\
      \\ENQcount\CAN\EOT \SOH(\rR\ENQcount"
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
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSourceDescElement
        dataType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamLearnDataType)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataType")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSourceDescElement
        object__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "object"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataSourceDescObject)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'object")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSourceDescElement
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSourceDescElement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, dataType__field_descriptor),
           (Data.ProtoLens.Tag 3, object__field_descriptor),
           (Data.ProtoLens.Tag 4, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnDataSourceDescElement'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearnDataSourceDescElement'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnDataSourceDescElement'_constructor
        {_CMsgSteamLearnDataSourceDescElement'name = Prelude.Nothing,
         _CMsgSteamLearnDataSourceDescElement'dataType = Prelude.Nothing,
         _CMsgSteamLearnDataSourceDescElement'object = Prelude.Nothing,
         _CMsgSteamLearnDataSourceDescElement'count = Prelude.Nothing,
         _CMsgSteamLearnDataSourceDescElement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnDataSourceDescElement
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnDataSourceDescElement
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "data_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataType") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "object"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"object") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearnDataSourceDescElement"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'dataType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                             Prelude.fromEnum _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'object") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamLearnDataSourceDescElement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnDataSourceDescElement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnDataSourceDescElement'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearnDataSourceDescElement'dataType x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearnDataSourceDescElement'object x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearnDataSourceDescElement'count x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.elements' @:: Lens' CMsgSteamLearnDataSourceDescObject [CMsgSteamLearnDataSourceDescElement]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'elements' @:: Lens' CMsgSteamLearnDataSourceDescObject (Data.Vector.Vector CMsgSteamLearnDataSourceDescElement)@ -}
data CMsgSteamLearnDataSourceDescObject
  = CMsgSteamLearnDataSourceDescObject'_constructor {_CMsgSteamLearnDataSourceDescObject'elements :: !(Data.Vector.Vector CMsgSteamLearnDataSourceDescElement),
                                                     _CMsgSteamLearnDataSourceDescObject'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearnDataSourceDescObject where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescObject "elements" [CMsgSteamLearnDataSourceDescElement] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescObject'elements
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescObject'elements = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearnDataSourceDescObject "vec'elements" (Data.Vector.Vector CMsgSteamLearnDataSourceDescElement) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearnDataSourceDescObject'elements
           (\ x__ y__
              -> x__ {_CMsgSteamLearnDataSourceDescObject'elements = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearnDataSourceDescObject where
  messageName _ = Data.Text.pack "CMsgSteamLearnDataSourceDescObject"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgSteamLearnDataSourceDescObject\DC2@\n\
      \\belements\CAN\SOH \ETX(\v2$.CMsgSteamLearnDataSourceDescElementR\belements"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        elements__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "elements"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataSourceDescElement)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"elements")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearnDataSourceDescObject
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, elements__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearnDataSourceDescObject'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearnDataSourceDescObject'_unknownFields = y__})
  defMessage
    = CMsgSteamLearnDataSourceDescObject'_constructor
        {_CMsgSteamLearnDataSourceDescObject'elements = Data.Vector.Generic.empty,
         _CMsgSteamLearnDataSourceDescObject'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearnDataSourceDescObject
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnDataSourceDescElement
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearnDataSourceDescObject
        loop x mutable'elements
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'elements)
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
                              (Data.ProtoLens.Field.field @"vec'elements") frozen'elements x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "elements"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'elements y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'elements
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'elements <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'elements)
          "CMsgSteamLearnDataSourceDescObject"
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
                   (Data.ProtoLens.Field.field @"vec'elements") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearnDataSourceDescObject where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearnDataSourceDescObject'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearnDataSourceDescObject'elements x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.cacheDataRequests' @:: Lens' CMsgSteamLearn_BatchOperation_Request [CMsgSteamLearn_CacheData_Request]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'cacheDataRequests' @:: Lens' CMsgSteamLearn_BatchOperation_Request (Data.Vector.Vector CMsgSteamLearn_CacheData_Request)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.snapshotRequests' @:: Lens' CMsgSteamLearn_BatchOperation_Request [CMsgSteamLearn_SnapshotProject_Request]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'snapshotRequests' @:: Lens' CMsgSteamLearn_BatchOperation_Request (Data.Vector.Vector CMsgSteamLearn_SnapshotProject_Request)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.inferenceRequests' @:: Lens' CMsgSteamLearn_BatchOperation_Request [CMsgSteamLearn_Inference_Request]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'inferenceRequests' @:: Lens' CMsgSteamLearn_BatchOperation_Request (Data.Vector.Vector CMsgSteamLearn_Inference_Request)@ -}
data CMsgSteamLearn_BatchOperation_Request
  = CMsgSteamLearn_BatchOperation_Request'_constructor {_CMsgSteamLearn_BatchOperation_Request'cacheDataRequests :: !(Data.Vector.Vector CMsgSteamLearn_CacheData_Request),
                                                        _CMsgSteamLearn_BatchOperation_Request'snapshotRequests :: !(Data.Vector.Vector CMsgSteamLearn_SnapshotProject_Request),
                                                        _CMsgSteamLearn_BatchOperation_Request'inferenceRequests :: !(Data.Vector.Vector CMsgSteamLearn_Inference_Request),
                                                        _CMsgSteamLearn_BatchOperation_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_BatchOperation_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Request "cacheDataRequests" [CMsgSteamLearn_CacheData_Request] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Request'cacheDataRequests
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Request'cacheDataRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Request "vec'cacheDataRequests" (Data.Vector.Vector CMsgSteamLearn_CacheData_Request) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Request'cacheDataRequests
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Request'cacheDataRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Request "snapshotRequests" [CMsgSteamLearn_SnapshotProject_Request] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Request'snapshotRequests
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Request'snapshotRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Request "vec'snapshotRequests" (Data.Vector.Vector CMsgSteamLearn_SnapshotProject_Request) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Request'snapshotRequests
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Request'snapshotRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Request "inferenceRequests" [CMsgSteamLearn_Inference_Request] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Request'inferenceRequests
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Request'inferenceRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Request "vec'inferenceRequests" (Data.Vector.Vector CMsgSteamLearn_Inference_Request) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Request'inferenceRequests
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Request'inferenceRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_BatchOperation_Request where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_BatchOperation_Request"
  packedMessageDescriptor _
    = "\n\
      \%CMsgSteamLearn_BatchOperation_Request\DC2Q\n\
      \\DC3cache_data_requests\CAN\SOH \ETX(\v2!.CMsgSteamLearn_CacheData_RequestR\DC1cacheDataRequests\DC2T\n\
      \\DC1snapshot_requests\CAN\STX \ETX(\v2'.CMsgSteamLearn_SnapshotProject_RequestR\DLEsnapshotRequests\DC2P\n\
      \\DC2inference_requests\CAN\ETX \ETX(\v2!.CMsgSteamLearn_Inference_RequestR\DC1inferenceRequests"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cacheDataRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_data_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_CacheData_Request)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"cacheDataRequests")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_BatchOperation_Request
        snapshotRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "snapshot_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_SnapshotProject_Request)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"snapshotRequests")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_BatchOperation_Request
        inferenceRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inference_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_Inference_Request)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"inferenceRequests")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_BatchOperation_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cacheDataRequests__field_descriptor),
           (Data.ProtoLens.Tag 2, snapshotRequests__field_descriptor),
           (Data.ProtoLens.Tag 3, inferenceRequests__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_BatchOperation_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_BatchOperation_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_BatchOperation_Request'_constructor
        {_CMsgSteamLearn_BatchOperation_Request'cacheDataRequests = Data.Vector.Generic.empty,
         _CMsgSteamLearn_BatchOperation_Request'snapshotRequests = Data.Vector.Generic.empty,
         _CMsgSteamLearn_BatchOperation_Request'inferenceRequests = Data.Vector.Generic.empty,
         _CMsgSteamLearn_BatchOperation_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_BatchOperation_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_CacheData_Request
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_Inference_Request
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_SnapshotProject_Request
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_BatchOperation_Request
        loop
          x
          mutable'cacheDataRequests
          mutable'inferenceRequests
          mutable'snapshotRequests
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'cacheDataRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'cacheDataRequests)
                      frozen'inferenceRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'inferenceRequests)
                      frozen'snapshotRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'snapshotRequests)
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
                              (Data.ProtoLens.Field.field @"vec'cacheDataRequests")
                              frozen'cacheDataRequests
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'inferenceRequests")
                                 frozen'inferenceRequests
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'snapshotRequests")
                                    frozen'snapshotRequests x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "cache_data_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'cacheDataRequests y)
                                loop x v mutable'inferenceRequests mutable'snapshotRequests
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "snapshot_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'snapshotRequests y)
                                loop x mutable'cacheDataRequests mutable'inferenceRequests v
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "inference_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'inferenceRequests y)
                                loop x mutable'cacheDataRequests v mutable'snapshotRequests
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'cacheDataRequests mutable'inferenceRequests
                                  mutable'snapshotRequests
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'cacheDataRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'inferenceRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              mutable'snapshotRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'cacheDataRequests
                mutable'inferenceRequests mutable'snapshotRequests)
          "CMsgSteamLearn_BatchOperation_Request"
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
                   (Data.ProtoLens.Field.field @"vec'cacheDataRequests") _x))
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
                      (Data.ProtoLens.Field.field @"vec'snapshotRequests") _x))
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
                         (Data.ProtoLens.Field.field @"vec'inferenceRequests") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_BatchOperation_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_BatchOperation_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_BatchOperation_Request'cacheDataRequests x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_BatchOperation_Request'snapshotRequests x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_BatchOperation_Request'inferenceRequests x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.cacheDataResponses' @:: Lens' CMsgSteamLearn_BatchOperation_Response [CMsgSteamLearn_CacheData_Response]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'cacheDataResponses' @:: Lens' CMsgSteamLearn_BatchOperation_Response (Data.Vector.Vector CMsgSteamLearn_CacheData_Response)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.snapshotResponses' @:: Lens' CMsgSteamLearn_BatchOperation_Response [CMsgSteamLearn_SnapshotProject_Response]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'snapshotResponses' @:: Lens' CMsgSteamLearn_BatchOperation_Response (Data.Vector.Vector CMsgSteamLearn_SnapshotProject_Response)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.inferenceResponses' @:: Lens' CMsgSteamLearn_BatchOperation_Response [CMsgSteamLearn_Inference_Response]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'inferenceResponses' @:: Lens' CMsgSteamLearn_BatchOperation_Response (Data.Vector.Vector CMsgSteamLearn_Inference_Response)@ -}
data CMsgSteamLearn_BatchOperation_Response
  = CMsgSteamLearn_BatchOperation_Response'_constructor {_CMsgSteamLearn_BatchOperation_Response'cacheDataResponses :: !(Data.Vector.Vector CMsgSteamLearn_CacheData_Response),
                                                         _CMsgSteamLearn_BatchOperation_Response'snapshotResponses :: !(Data.Vector.Vector CMsgSteamLearn_SnapshotProject_Response),
                                                         _CMsgSteamLearn_BatchOperation_Response'inferenceResponses :: !(Data.Vector.Vector CMsgSteamLearn_Inference_Response),
                                                         _CMsgSteamLearn_BatchOperation_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_BatchOperation_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Response "cacheDataResponses" [CMsgSteamLearn_CacheData_Response] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Response'cacheDataResponses
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Response'cacheDataResponses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Response "vec'cacheDataResponses" (Data.Vector.Vector CMsgSteamLearn_CacheData_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Response'cacheDataResponses
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Response'cacheDataResponses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Response "snapshotResponses" [CMsgSteamLearn_SnapshotProject_Response] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Response'snapshotResponses
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Response'snapshotResponses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Response "vec'snapshotResponses" (Data.Vector.Vector CMsgSteamLearn_SnapshotProject_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Response'snapshotResponses
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Response'snapshotResponses = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Response "inferenceResponses" [CMsgSteamLearn_Inference_Response] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Response'inferenceResponses
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Response'inferenceResponses = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_BatchOperation_Response "vec'inferenceResponses" (Data.Vector.Vector CMsgSteamLearn_Inference_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_BatchOperation_Response'inferenceResponses
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_BatchOperation_Response'inferenceResponses = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_BatchOperation_Response where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_BatchOperation_Response"
  packedMessageDescriptor _
    = "\n\
      \&CMsgSteamLearn_BatchOperation_Response\DC2T\n\
      \\DC4cache_data_responses\CAN\SOH \ETX(\v2\".CMsgSteamLearn_CacheData_ResponseR\DC2cacheDataResponses\DC2W\n\
      \\DC2snapshot_responses\CAN\STX \ETX(\v2(.CMsgSteamLearn_SnapshotProject_ResponseR\DC1snapshotResponses\DC2S\n\
      \\DC3inference_responses\CAN\ETX \ETX(\v2\".CMsgSteamLearn_Inference_ResponseR\DC2inferenceResponses"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cacheDataResponses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_data_responses"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_CacheData_Response)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"cacheDataResponses")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_BatchOperation_Response
        snapshotResponses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "snapshot_responses"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_SnapshotProject_Response)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"snapshotResponses")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_BatchOperation_Response
        inferenceResponses__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inference_responses"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_Inference_Response)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"inferenceResponses")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_BatchOperation_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cacheDataResponses__field_descriptor),
           (Data.ProtoLens.Tag 2, snapshotResponses__field_descriptor),
           (Data.ProtoLens.Tag 3, inferenceResponses__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_BatchOperation_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_BatchOperation_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_BatchOperation_Response'_constructor
        {_CMsgSteamLearn_BatchOperation_Response'cacheDataResponses = Data.Vector.Generic.empty,
         _CMsgSteamLearn_BatchOperation_Response'snapshotResponses = Data.Vector.Generic.empty,
         _CMsgSteamLearn_BatchOperation_Response'inferenceResponses = Data.Vector.Generic.empty,
         _CMsgSteamLearn_BatchOperation_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_BatchOperation_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_CacheData_Response
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_Inference_Response
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_SnapshotProject_Response
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_BatchOperation_Response
        loop
          x
          mutable'cacheDataResponses
          mutable'inferenceResponses
          mutable'snapshotResponses
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'cacheDataResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'cacheDataResponses)
                      frozen'inferenceResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'inferenceResponses)
                      frozen'snapshotResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'snapshotResponses)
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
                              (Data.ProtoLens.Field.field @"vec'cacheDataResponses")
                              frozen'cacheDataResponses
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'inferenceResponses")
                                 frozen'inferenceResponses
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'snapshotResponses")
                                    frozen'snapshotResponses x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "cache_data_responses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'cacheDataResponses y)
                                loop x v mutable'inferenceResponses mutable'snapshotResponses
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "snapshot_responses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'snapshotResponses y)
                                loop x mutable'cacheDataResponses mutable'inferenceResponses v
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "inference_responses"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'inferenceResponses y)
                                loop x mutable'cacheDataResponses v mutable'snapshotResponses
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'cacheDataResponses mutable'inferenceResponses
                                  mutable'snapshotResponses
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'cacheDataResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              mutable'inferenceResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              mutable'snapshotResponses <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'cacheDataResponses
                mutable'inferenceResponses mutable'snapshotResponses)
          "CMsgSteamLearn_BatchOperation_Response"
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
                   (Data.ProtoLens.Field.field @"vec'cacheDataResponses") _x))
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
                      (Data.ProtoLens.Field.field @"vec'snapshotResponses") _x))
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
                         (Data.ProtoLens.Field.field @"vec'inferenceResponses") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_BatchOperation_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_BatchOperation_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_BatchOperation_Response'cacheDataResponses x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_BatchOperation_Response'snapshotResponses x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_BatchOperation_Response'inferenceResponses x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearn_CacheData_Request Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearn_CacheData_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.data'' @:: Lens' CMsgSteamLearn_CacheData_Request CMsgSteamLearnData@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'data'' @:: Lens' CMsgSteamLearn_CacheData_Request (Prelude.Maybe CMsgSteamLearnData)@ -}
data CMsgSteamLearn_CacheData_Request
  = CMsgSteamLearn_CacheData_Request'_constructor {_CMsgSteamLearn_CacheData_Request'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSteamLearn_CacheData_Request'data' :: !(Prelude.Maybe CMsgSteamLearnData),
                                                   _CMsgSteamLearn_CacheData_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_CacheData_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_CacheData_Request "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_CacheData_Request'accessToken
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_CacheData_Request'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_CacheData_Request "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_CacheData_Request'accessToken
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_CacheData_Request'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_CacheData_Request "data'" CMsgSteamLearnData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_CacheData_Request'data'
           (\ x__ y__ -> x__ {_CMsgSteamLearn_CacheData_Request'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_CacheData_Request "maybe'data'" (Prelude.Maybe CMsgSteamLearnData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_CacheData_Request'data'
           (\ x__ y__ -> x__ {_CMsgSteamLearn_CacheData_Request'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_CacheData_Request where
  messageName _ = Data.Text.pack "CMsgSteamLearn_CacheData_Request"
  packedMessageDescriptor _
    = "\n\
      \ CMsgSteamLearn_CacheData_Request\DC2!\n\
      \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2'\n\
      \\EOTdata\CAN\ETX \SOH(\v2\DC3.CMsgSteamLearnDataR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_CacheData_Request
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_CacheData_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_CacheData_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearn_CacheData_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_CacheData_Request'_constructor
        {_CMsgSteamLearn_CacheData_Request'accessToken = Prelude.Nothing,
         _CMsgSteamLearn_CacheData_Request'data' = Prelude.Nothing,
         _CMsgSteamLearn_CacheData_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_CacheData_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_CacheData_Request
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
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_CacheData_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_CacheData_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_CacheData_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_CacheData_Request'accessToken x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_CacheData_Request'data' x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.cacheDataResult' @:: Lens' CMsgSteamLearn_CacheData_Response ESteamLearnCacheDataResult@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'cacheDataResult' @:: Lens' CMsgSteamLearn_CacheData_Response (Prelude.Maybe ESteamLearnCacheDataResult)@ -}
data CMsgSteamLearn_CacheData_Response
  = CMsgSteamLearn_CacheData_Response'_constructor {_CMsgSteamLearn_CacheData_Response'cacheDataResult :: !(Prelude.Maybe ESteamLearnCacheDataResult),
                                                    _CMsgSteamLearn_CacheData_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_CacheData_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_CacheData_Response "cacheDataResult" ESteamLearnCacheDataResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_CacheData_Response'cacheDataResult
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_CacheData_Response'cacheDataResult = y__}))
        (Data.ProtoLens.maybeLens STEAMLEARN_CACHE_DATA_ERROR)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_CacheData_Response "maybe'cacheDataResult" (Prelude.Maybe ESteamLearnCacheDataResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_CacheData_Response'cacheDataResult
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_CacheData_Response'cacheDataResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_CacheData_Response where
  messageName _ = Data.Text.pack "CMsgSteamLearn_CacheData_Response"
  packedMessageDescriptor _
    = "\n\
      \!CMsgSteamLearn_CacheData_Response\DC2d\n\
      \\DC1cache_data_result\CAN\SOH \SOH(\SO2\ESC.ESteamLearnCacheDataResult:\ESCSTEAMLEARN_CACHE_DATA_ERRORR\SIcacheDataResult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cacheDataResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_data_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamLearnCacheDataResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheDataResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_CacheData_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cacheDataResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_CacheData_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearn_CacheData_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_CacheData_Response'_constructor
        {_CMsgSteamLearn_CacheData_Response'cacheDataResult = Prelude.Nothing,
         _CMsgSteamLearn_CacheData_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_CacheData_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_CacheData_Response
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
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "cache_data_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cacheDataResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_CacheData_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'cacheDataResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_CacheData_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_CacheData_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_CacheData_Response'cacheDataResult x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.appid' @:: Lens' CMsgSteamLearn_GetAccessTokens_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'appid' @:: Lens' CMsgSteamLearn_GetAccessTokens_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearn_GetAccessTokens_Request
  = CMsgSteamLearn_GetAccessTokens_Request'_constructor {_CMsgSteamLearn_GetAccessTokens_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgSteamLearn_GetAccessTokens_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_GetAccessTokens_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_GetAccessTokens_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_GetAccessTokens_Request'appid
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_GetAccessTokens_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_GetAccessTokens_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_GetAccessTokens_Request'appid
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_GetAccessTokens_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_GetAccessTokens_Request where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_GetAccessTokens_Request"
  packedMessageDescriptor _
    = "\n\
      \&CMsgSteamLearn_GetAccessTokens_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_GetAccessTokens_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_GetAccessTokens_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_GetAccessTokens_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_GetAccessTokens_Request'_constructor
        {_CMsgSteamLearn_GetAccessTokens_Request'appid = Prelude.Nothing,
         _CMsgSteamLearn_GetAccessTokens_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_GetAccessTokens_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_GetAccessTokens_Request
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_GetAccessTokens_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_GetAccessTokens_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_GetAccessTokens_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_GetAccessTokens_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.result' @:: Lens' CMsgSteamLearn_GetAccessTokens_Response ESteamLearnGetAccessTokensResult@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'result' @:: Lens' CMsgSteamLearn_GetAccessTokens_Response (Prelude.Maybe ESteamLearnGetAccessTokensResult)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessTokens' @:: Lens' CMsgSteamLearn_GetAccessTokens_Response CMsgSteamLearnAccessTokens@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessTokens' @:: Lens' CMsgSteamLearn_GetAccessTokens_Response (Prelude.Maybe CMsgSteamLearnAccessTokens)@ -}
data CMsgSteamLearn_GetAccessTokens_Response
  = CMsgSteamLearn_GetAccessTokens_Response'_constructor {_CMsgSteamLearn_GetAccessTokens_Response'result :: !(Prelude.Maybe ESteamLearnGetAccessTokensResult),
                                                          _CMsgSteamLearn_GetAccessTokens_Response'accessTokens :: !(Prelude.Maybe CMsgSteamLearnAccessTokens),
                                                          _CMsgSteamLearn_GetAccessTokens_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_GetAccessTokens_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_GetAccessTokens_Response "result" ESteamLearnGetAccessTokensResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_GetAccessTokens_Response'result
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_GetAccessTokens_Response'result = y__}))
        (Data.ProtoLens.maybeLens STEAMLEARN_GET_ACCESS_TOKENS_ERROR)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_GetAccessTokens_Response "maybe'result" (Prelude.Maybe ESteamLearnGetAccessTokensResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_GetAccessTokens_Response'result
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_GetAccessTokens_Response'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_GetAccessTokens_Response "accessTokens" CMsgSteamLearnAccessTokens where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_GetAccessTokens_Response'accessTokens
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_GetAccessTokens_Response'accessTokens = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_GetAccessTokens_Response "maybe'accessTokens" (Prelude.Maybe CMsgSteamLearnAccessTokens) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_GetAccessTokens_Response'accessTokens
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_GetAccessTokens_Response'accessTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_GetAccessTokens_Response where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_GetAccessTokens_Response"
  packedMessageDescriptor _
    = "\n\
      \'CMsgSteamLearn_GetAccessTokens_Response\DC2]\n\
      \\ACKresult\CAN\SOH \SOH(\SO2!.ESteamLearnGetAccessTokensResult:\"STEAMLEARN_GET_ACCESS_TOKENS_ERRORR\ACKresult\DC2@\n\
      \\raccess_tokens\CAN\STX \SOH(\v2\ESC.CMsgSteamLearnAccessTokensR\faccessTokens"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamLearnGetAccessTokensResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_GetAccessTokens_Response
        accessTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnAccessTokens)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_GetAccessTokens_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, accessTokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_GetAccessTokens_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_GetAccessTokens_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_GetAccessTokens_Response'_constructor
        {_CMsgSteamLearn_GetAccessTokens_Response'result = Prelude.Nothing,
         _CMsgSteamLearn_GetAccessTokens_Response'accessTokens = Prelude.Nothing,
         _CMsgSteamLearn_GetAccessTokens_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_GetAccessTokens_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_GetAccessTokens_Response
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
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "access_tokens"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"accessTokens") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_GetAccessTokens_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'accessTokens") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_GetAccessTokens_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_GetAccessTokens_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_GetAccessTokens_Response'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_GetAccessTokens_Response'accessTokens x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.outputs' @:: Lens' CMsgSteamLearn_InferenceBackend_Response [CMsgSteamLearn_InferenceBackend_Response'Output]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'outputs' @:: Lens' CMsgSteamLearn_InferenceBackend_Response (Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Output)@ -}
data CMsgSteamLearn_InferenceBackend_Response
  = CMsgSteamLearn_InferenceBackend_Response'_constructor {_CMsgSteamLearn_InferenceBackend_Response'outputs :: !(Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Output),
                                                           _CMsgSteamLearn_InferenceBackend_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response "outputs" [CMsgSteamLearn_InferenceBackend_Response'Output] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'outputs
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceBackend_Response'outputs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response "vec'outputs" (Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Output) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'outputs
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceBackend_Response'outputs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceBackend_Response"
  packedMessageDescriptor _
    = "\n\
      \(CMsgSteamLearn_InferenceBackend_Response\DC2J\n\
      \\aoutputs\CAN\SOH \ETX(\v20.CMsgSteamLearn_InferenceBackend_Response.OutputR\aoutputs\SUB \n\
      \\bSequence\DC2\DC4\n\
      \\ENQvalue\CAN\SOH \ETX(\STXR\ENQvalue\SUB(\n\
      \\DLERegressionOutput\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\SUB,\n\
      \\DC4NamedInferenceOutput\DC2\DC4\n\
      \\ENQvalue\CAN\ETX \ETX(\STXR\ENQvalue\SUB0\n\
      \\CANBinaryCrossEntropyOutput\DC2\DC4\n\
      \\ENQvalue\CAN\SOH \SOH(\STXR\ENQvalue\SUB\168\SOH\n\
      \\GSMutliBinaryCrossEntropyOutput\DC2\SYN\n\
      \\ACKweight\CAN\SOH \ETX(\STXR\ACKweight\DC2\DC4\n\
      \\ENQvalue\CAN\STX \ETX(\STXR\ENQvalue\DC2Y\n\
      \\SOvalue_sequence\CAN\ETX \ETX(\v22.CMsgSteamLearn_InferenceBackend_Response.SequenceR\rvalueSequence\SUB\168\SOH\n\
      \\GSCategoricalCrossEntropyOutput\DC2\SYN\n\
      \\ACKweight\CAN\SOH \ETX(\STXR\ACKweight\DC2\DC4\n\
      \\ENQvalue\CAN\STX \ETX(\STXR\ENQvalue\DC2Y\n\
      \\SOvalue_sequence\CAN\ETX \ETX(\v22.CMsgSteamLearn_InferenceBackend_Response.SequenceR\rvalueSequence\SUB\231\EOT\n\
      \\ACKOutput\DC2u\n\
      \\DC3binary_crossentropy\CAN\SOH \SOH(\v2B.CMsgSteamLearn_InferenceBackend_Response.BinaryCrossEntropyOutputH\NULR\DC2binaryCrossentropy\DC2\132\SOH\n\
      \\CANcategorical_crossentropy\CAN\STX \SOH(\v2G.CMsgSteamLearn_InferenceBackend_Response.CategoricalCrossEntropyOutputH\NULR\ETBcategoricalCrossentropy\DC2\133\SOH\n\
      \\EMmulti_binary_crossentropy\CAN\ETX \SOH(\v2G.CMsgSteamLearn_InferenceBackend_Response.MutliBinaryCrossEntropyOutputH\NULR\ETBmultiBinaryCrossentropy\DC2\\\n\
      \\n\
      \regression\CAN\EOT \SOH(\v2:.CMsgSteamLearn_InferenceBackend_Response.RegressionOutputH\NULR\n\
      \regression\DC2i\n\
      \\SInamed_inference\CAN\ENQ \SOH(\v2>.CMsgSteamLearn_InferenceBackend_Response.NamedInferenceOutputH\NULR\SOnamedInferenceB\SO\n\
      \\fResponseType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        outputs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "outputs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'Output)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"outputs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, outputs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'outputs = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceBackend_Response'Output
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response
        loop x mutable'outputs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'outputs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'outputs)
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
                              (Data.ProtoLens.Field.field @"vec'outputs") frozen'outputs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "outputs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'outputs y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'outputs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'outputs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'outputs)
          "CMsgSteamLearn_InferenceBackend_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'outputs") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'outputs x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput (Prelude.Maybe Prelude.Float)@ -}
data CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput
  = CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'_constructor {_CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'value :: !(Prelude.Maybe Prelude.Float),
                                                                                    _CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput "value" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput "maybe'value" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceBackend_Response.BinaryCrossEntropyOutput"
  packedMessageDescriptor _
    = "\n\
      \\CANBinaryCrossEntropyOutput\DC2\DC4\n\
      \\ENQvalue\CAN\SOH \SOH(\STXR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BinaryCrossEntropyOutput"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput'value
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.weight' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'weight' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.valueSequence' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput [CMsgSteamLearn_InferenceBackend_Response'Sequence]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'valueSequence' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput (Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Sequence)@ -}
data CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput
  = CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'_constructor {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'weight :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                                                         _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'value :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                                                         _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'valueSequence :: !(Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Sequence),
                                                                                         _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput "weight" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'weight
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'weight = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput "vec'weight" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'weight
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'weight = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput "value" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'value = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput "vec'value" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput "valueSequence" [CMsgSteamLearn_InferenceBackend_Response'Sequence] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'valueSequence
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'valueSequence = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput "vec'valueSequence" (Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Sequence) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'valueSequence
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'valueSequence = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceBackend_Response.CategoricalCrossEntropyOutput"
  packedMessageDescriptor _
    = "\n\
      \\GSCategoricalCrossEntropyOutput\DC2\SYN\n\
      \\ACKweight\CAN\SOH \ETX(\STXR\ACKweight\DC2\DC4\n\
      \\ENQvalue\CAN\STX \ETX(\STXR\ENQvalue\DC2Y\n\
      \\SOvalue_sequence\CAN\ETX \ETX(\v22.CMsgSteamLearn_InferenceBackend_Response.SequenceR\rvalueSequence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        weight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weight"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"weight")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput
        valueSequence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value_sequence"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'Sequence)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"valueSequence")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, weight__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, valueSequence__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'weight = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'value = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'valueSequence = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceBackend_Response'Sequence
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput
        loop x mutable'value mutable'valueSequence mutable'weight
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'value)
                      frozen'valueSequence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'valueSequence)
                      frozen'weight <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'weight)
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
                              (Data.ProtoLens.Field.field @"vec'value") frozen'value
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'valueSequence")
                                 frozen'valueSequence
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'weight") frozen'weight x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "weight"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'weight y)
                                loop x mutable'value mutable'valueSequence v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "weight"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'weight)
                                loop x mutable'value mutable'valueSequence y
                        21
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "value"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'value y)
                                loop x v mutable'valueSequence mutable'weight
                        18
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "value"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'value)
                                loop x y mutable'valueSequence mutable'weight
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "value_sequence"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'valueSequence y)
                                loop x mutable'value v mutable'weight
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'value mutable'valueSequence mutable'weight
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'valueSequence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'weight <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'value mutable'valueSequence
                mutable'weight)
          "CategoricalCrossEntropyOutput"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putFixed32
                           Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'weight") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putFixed32
                              Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'value") _x))
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
                         (Data.ProtoLens.Field.field @"vec'valueSequence") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'weight
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'value
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput'valueSequence
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.weight' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'weight' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.valueSequence' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput [CMsgSteamLearn_InferenceBackend_Response'Sequence]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'valueSequence' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput (Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Sequence)@ -}
data CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput
  = CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'_constructor {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'weight :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                                                         _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'value :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                                                         _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'valueSequence :: !(Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Sequence),
                                                                                         _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput "weight" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'weight
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'weight = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput "vec'weight" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'weight
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'weight = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput "value" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'value = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput "vec'value" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput "valueSequence" [CMsgSteamLearn_InferenceBackend_Response'Sequence] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'valueSequence
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'valueSequence = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput "vec'valueSequence" (Data.Vector.Vector CMsgSteamLearn_InferenceBackend_Response'Sequence) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'valueSequence
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'valueSequence = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceBackend_Response.MutliBinaryCrossEntropyOutput"
  packedMessageDescriptor _
    = "\n\
      \\GSMutliBinaryCrossEntropyOutput\DC2\SYN\n\
      \\ACKweight\CAN\SOH \ETX(\STXR\ACKweight\DC2\DC4\n\
      \\ENQvalue\CAN\STX \ETX(\STXR\ENQvalue\DC2Y\n\
      \\SOvalue_sequence\CAN\ETX \ETX(\v22.CMsgSteamLearn_InferenceBackend_Response.SequenceR\rvalueSequence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        weight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weight"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"weight")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput
        valueSequence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value_sequence"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'Sequence)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"valueSequence")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, weight__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor),
           (Data.ProtoLens.Tag 3, valueSequence__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'weight = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'value = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'valueSequence = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceBackend_Response'Sequence
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput
        loop x mutable'value mutable'valueSequence mutable'weight
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'value)
                      frozen'valueSequence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'valueSequence)
                      frozen'weight <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'weight)
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
                              (Data.ProtoLens.Field.field @"vec'value") frozen'value
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'valueSequence")
                                 frozen'valueSequence
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'weight") frozen'weight x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "weight"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'weight y)
                                loop x mutable'value mutable'valueSequence v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "weight"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'weight)
                                loop x mutable'value mutable'valueSequence y
                        21
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "value"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'value y)
                                loop x v mutable'valueSequence mutable'weight
                        18
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "value"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'value)
                                loop x y mutable'valueSequence mutable'weight
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "value_sequence"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'valueSequence y)
                                loop x mutable'value v mutable'weight
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'value mutable'valueSequence mutable'weight
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'valueSequence <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'weight <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'value mutable'valueSequence
                mutable'weight)
          "MutliBinaryCrossEntropyOutput"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putFixed32
                           Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'weight") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putFixed32
                              Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'value") _x))
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
                         (Data.ProtoLens.Field.field @"vec'valueSequence") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'weight
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'value
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput'valueSequence
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput (Data.Vector.Unboxed.Vector Prelude.Float)@ -}
data CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput
  = CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'_constructor {_CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'value :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                                                _CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput "value" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'value = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput "vec'value" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceBackend_Response.NamedInferenceOutput"
  packedMessageDescriptor _
    = "\n\
      \\DC4NamedInferenceOutput\DC2\DC4\n\
      \\ENQvalue\CAN\ETX \ETX(\STXR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 3, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'value = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput
        loop x mutable'value
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'value)
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
                              (Data.ProtoLens.Field.field @"vec'value") frozen'value x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        29
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "value"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'value y)
                                loop x v
                        26
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "value"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'value)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'value
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'value)
          "NamedInferenceOutput"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putFixed32
                           Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'value") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput'value
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'responseType' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'binaryCrossentropy' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.binaryCrossentropy' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'categoricalCrossentropy' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.categoricalCrossentropy' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'multiBinaryCrossentropy' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.multiBinaryCrossentropy' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'regression' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'RegressionOutput)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.regression' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output CMsgSteamLearn_InferenceBackend_Response'RegressionOutput@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'namedInference' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.namedInference' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Output CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput@ -}
data CMsgSteamLearn_InferenceBackend_Response'Output
  = CMsgSteamLearn_InferenceBackend_Response'Output'_constructor {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType :: !(Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType),
                                                                  _CMsgSteamLearn_InferenceBackend_Response'Output'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response'Output where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType
  = CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy !CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput |
    CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy !CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput |
    CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy !CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput |
    CMsgSteamLearn_InferenceBackend_Response'Output'Regression !CMsgSteamLearn_InferenceBackend_Response'RegressionOutput |
    CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference !CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "maybe'responseType" (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "maybe'binaryCrossentropy" (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy
                   y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "binaryCrossentropy" CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy
                      y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "maybe'categoricalCrossentropy" (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy
                   y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "categoricalCrossentropy" CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy
                      y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "maybe'multiBinaryCrossentropy" (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy
                   y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "multiBinaryCrossentropy" CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy
                      y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "maybe'regression" (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'RegressionOutput) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'Regression x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CMsgSteamLearn_InferenceBackend_Response'Output'Regression y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "regression" CMsgSteamLearn_InferenceBackend_Response'RegressionOutput where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'Regression x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CMsgSteamLearn_InferenceBackend_Response'Output'Regression y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "maybe'namedInference" (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap
                   CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference
                   y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Output "namedInference" CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Output'responseType
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap
                      CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference
                      y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response'Output where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceBackend_Response.Output"
  packedMessageDescriptor _
    = "\n\
      \\ACKOutput\DC2u\n\
      \\DC3binary_crossentropy\CAN\SOH \SOH(\v2B.CMsgSteamLearn_InferenceBackend_Response.BinaryCrossEntropyOutputH\NULR\DC2binaryCrossentropy\DC2\132\SOH\n\
      \\CANcategorical_crossentropy\CAN\STX \SOH(\v2G.CMsgSteamLearn_InferenceBackend_Response.CategoricalCrossEntropyOutputH\NULR\ETBcategoricalCrossentropy\DC2\133\SOH\n\
      \\EMmulti_binary_crossentropy\CAN\ETX \SOH(\v2G.CMsgSteamLearn_InferenceBackend_Response.MutliBinaryCrossEntropyOutputH\NULR\ETBmultiBinaryCrossentropy\DC2\\\n\
      \\n\
      \regression\CAN\EOT \SOH(\v2:.CMsgSteamLearn_InferenceBackend_Response.RegressionOutputH\NULR\n\
      \regression\DC2i\n\
      \\SInamed_inference\CAN\ENQ \SOH(\v2>.CMsgSteamLearn_InferenceBackend_Response.NamedInferenceOutputH\NULR\SOnamedInferenceB\SO\n\
      \\fResponseType"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        binaryCrossentropy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "binary_crossentropy"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'binaryCrossentropy")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'Output
        categoricalCrossentropy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "categorical_crossentropy"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'categoricalCrossentropy")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'Output
        multiBinaryCrossentropy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "multi_binary_crossentropy"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'multiBinaryCrossentropy")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'Output
        regression__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "regression"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'RegressionOutput)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'regression")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'Output
        namedInference__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "named_inference"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'namedInference")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'Output
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, binaryCrossentropy__field_descriptor),
           (Data.ProtoLens.Tag 2, categoricalCrossentropy__field_descriptor),
           (Data.ProtoLens.Tag 3, multiBinaryCrossentropy__field_descriptor),
           (Data.ProtoLens.Tag 4, regression__field_descriptor),
           (Data.ProtoLens.Tag 5, namedInference__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'Output'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'Output'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'Output'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'Output'responseType = Prelude.Nothing,
         _CMsgSteamLearn_InferenceBackend_Response'Output'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response'Output
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response'Output
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
                                       "binary_crossentropy"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"binaryCrossentropy") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "categorical_crossentropy"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"categoricalCrossentropy") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "multi_binary_crossentropy"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"multiBinaryCrossentropy") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "regression"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"regression") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "named_inference"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"namedInference") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Output"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'responseType") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'Regression v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'Output where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'Output'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'Output'responseType x__)
                ())
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType where
  rnf
    (CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy x__)
    = Control.DeepSeq.rnf x__
  rnf
    (CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy x__)
    = Control.DeepSeq.rnf x__
  rnf
    (CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy x__)
    = Control.DeepSeq.rnf x__
  rnf
    (CMsgSteamLearn_InferenceBackend_Response'Output'Regression x__)
    = Control.DeepSeq.rnf x__
  rnf
    (CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference x__)
    = Control.DeepSeq.rnf x__
_CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy ::
  Data.ProtoLens.Prism.Prism' CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType CMsgSteamLearn_InferenceBackend_Response'BinaryCrossEntropyOutput
_CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy
  = Data.ProtoLens.Prism.prism'
      CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy
      (\ p__
         -> case p__ of
              (CMsgSteamLearn_InferenceBackend_Response'Output'BinaryCrossentropy p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy ::
  Data.ProtoLens.Prism.Prism' CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType CMsgSteamLearn_InferenceBackend_Response'CategoricalCrossEntropyOutput
_CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy
  = Data.ProtoLens.Prism.prism'
      CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy
      (\ p__
         -> case p__ of
              (CMsgSteamLearn_InferenceBackend_Response'Output'CategoricalCrossentropy p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy ::
  Data.ProtoLens.Prism.Prism' CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType CMsgSteamLearn_InferenceBackend_Response'MutliBinaryCrossEntropyOutput
_CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy
  = Data.ProtoLens.Prism.prism'
      CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy
      (\ p__
         -> case p__ of
              (CMsgSteamLearn_InferenceBackend_Response'Output'MultiBinaryCrossentropy p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgSteamLearn_InferenceBackend_Response'Output'Regression ::
  Data.ProtoLens.Prism.Prism' CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType CMsgSteamLearn_InferenceBackend_Response'RegressionOutput
_CMsgSteamLearn_InferenceBackend_Response'Output'Regression
  = Data.ProtoLens.Prism.prism'
      CMsgSteamLearn_InferenceBackend_Response'Output'Regression
      (\ p__
         -> case p__ of
              (CMsgSteamLearn_InferenceBackend_Response'Output'Regression p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference ::
  Data.ProtoLens.Prism.Prism' CMsgSteamLearn_InferenceBackend_Response'Output'ResponseType CMsgSteamLearn_InferenceBackend_Response'NamedInferenceOutput
_CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference
  = Data.ProtoLens.Prism.prism'
      CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference
      (\ p__
         -> case p__ of
              (CMsgSteamLearn_InferenceBackend_Response'Output'NamedInference p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'RegressionOutput Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'RegressionOutput (Prelude.Maybe Prelude.Float)@ -}
data CMsgSteamLearn_InferenceBackend_Response'RegressionOutput
  = CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'_constructor {_CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'value :: !(Prelude.Maybe Prelude.Float),
                                                                            _CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response'RegressionOutput where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'RegressionOutput "value" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'RegressionOutput "maybe'value" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response'RegressionOutput where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceBackend_Response.RegressionOutput"
  packedMessageDescriptor _
    = "\n\
      \\DLERegressionOutput\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'RegressionOutput
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response'RegressionOutput
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response'RegressionOutput
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
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RegressionOutput"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'RegressionOutput where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'RegressionOutput'value
                   x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Sequence [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'value' @:: Lens' CMsgSteamLearn_InferenceBackend_Response'Sequence (Data.Vector.Unboxed.Vector Prelude.Float)@ -}
data CMsgSteamLearn_InferenceBackend_Response'Sequence
  = CMsgSteamLearn_InferenceBackend_Response'Sequence'_constructor {_CMsgSteamLearn_InferenceBackend_Response'Sequence'value :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                                    _CMsgSteamLearn_InferenceBackend_Response'Sequence'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceBackend_Response'Sequence where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Sequence "value" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Sequence'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Sequence'value = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceBackend_Response'Sequence "vec'value" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceBackend_Response'Sequence'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceBackend_Response'Sequence'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceBackend_Response'Sequence where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceBackend_Response.Sequence"
  packedMessageDescriptor _
    = "\n\
      \\bSequence\DC2\DC4\n\
      \\ENQvalue\CAN\SOH \ETX(\STXR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceBackend_Response'Sequence
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceBackend_Response'Sequence'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceBackend_Response'Sequence'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceBackend_Response'Sequence'_constructor
        {_CMsgSteamLearn_InferenceBackend_Response'Sequence'value = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceBackend_Response'Sequence'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceBackend_Response'Sequence
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceBackend_Response'Sequence
        loop x mutable'value
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'value)
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
                              (Data.ProtoLens.Field.field @"vec'value") frozen'value x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "value"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'value y)
                                loop x v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "value"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'value)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'value
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'value <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'value)
          "Sequence"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putFixed32
                           Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'value") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceBackend_Response'Sequence where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceBackend_Response'Sequence'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceBackend_Response'Sequence'value x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.projectId' @:: Lens' CMsgSteamLearn_InferenceMetadataBackend_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'projectId' @:: Lens' CMsgSteamLearn_InferenceMetadataBackend_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.fetchId' @:: Lens' CMsgSteamLearn_InferenceMetadataBackend_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'fetchId' @:: Lens' CMsgSteamLearn_InferenceMetadataBackend_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearn_InferenceMetadataBackend_Request
  = CMsgSteamLearn_InferenceMetadataBackend_Request'_constructor {_CMsgSteamLearn_InferenceMetadataBackend_Request'projectId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgSteamLearn_InferenceMetadataBackend_Request'fetchId :: !(Prelude.Maybe Data.Word.Word32),
                                                                  _CMsgSteamLearn_InferenceMetadataBackend_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadataBackend_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadataBackend_Request "projectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadataBackend_Request'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadataBackend_Request'projectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadataBackend_Request "maybe'projectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadataBackend_Request'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadataBackend_Request'projectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadataBackend_Request "fetchId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadataBackend_Request'fetchId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadataBackend_Request'fetchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadataBackend_Request "maybe'fetchId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadataBackend_Request'fetchId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadataBackend_Request'fetchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadataBackend_Request where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceMetadataBackend_Request"
  packedMessageDescriptor _
    = "\n\
      \/CMsgSteamLearn_InferenceMetadataBackend_Request\DC2\GS\n\
      \\n\
      \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2\EM\n\
      \\bfetch_id\CAN\STX \SOH(\rR\afetchId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        projectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "project_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'projectId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadataBackend_Request
        fetchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fetch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fetchId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadataBackend_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, projectId__field_descriptor),
           (Data.ProtoLens.Tag 2, fetchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadataBackend_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadataBackend_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadataBackend_Request'_constructor
        {_CMsgSteamLearn_InferenceMetadataBackend_Request'projectId = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadataBackend_Request'fetchId = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadataBackend_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadataBackend_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadataBackend_Request
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "project_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"projectId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "fetch_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fetchId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_InferenceMetadataBackend_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'projectId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fetchId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadataBackend_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadataBackend_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadataBackend_Request'projectId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadataBackend_Request'fetchId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.projectId' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'projectId' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.publishedVersion' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'publishedVersion' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.overrideTrainId' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'overrideTrainId' @:: Lens' CMsgSteamLearn_InferenceMetadata_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearn_InferenceMetadata_Request
  = CMsgSteamLearn_InferenceMetadata_Request'_constructor {_CMsgSteamLearn_InferenceMetadata_Request'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                           _CMsgSteamLearn_InferenceMetadata_Request'projectId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgSteamLearn_InferenceMetadata_Request'publishedVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgSteamLearn_InferenceMetadata_Request'overrideTrainId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgSteamLearn_InferenceMetadata_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "projectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'projectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "maybe'projectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'projectId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'projectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "publishedVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'publishedVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'publishedVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "maybe'publishedVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'publishedVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'publishedVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "overrideTrainId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'overrideTrainId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'overrideTrainId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Request "maybe'overrideTrainId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Request'overrideTrainId
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Request'overrideTrainId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Request where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceMetadata_Request"
  packedMessageDescriptor _
    = "\n\
      \(CMsgSteamLearn_InferenceMetadata_Request\DC2!\n\
      \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2\GS\n\
      \\n\
      \project_id\CAN\ETX \SOH(\rR\tprojectId\DC2+\n\
      \\DC1published_version\CAN\EOT \SOH(\rR\DLEpublishedVersion\DC2*\n\
      \\DC1override_train_id\CAN\ENQ \SOH(\rR\SIoverrideTrainId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Request
        projectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "project_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'projectId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Request
        publishedVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Request
        overrideTrainId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "override_train_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overrideTrainId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 3, projectId__field_descriptor),
           (Data.ProtoLens.Tag 4, publishedVersion__field_descriptor),
           (Data.ProtoLens.Tag 5, overrideTrainId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Request'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Request'accessToken = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Request'projectId = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Request'publishedVersion = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Request'overrideTrainId = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Request
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
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "project_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"projectId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "published_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedVersion") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "override_train_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"overrideTrainId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_InferenceMetadata_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'projectId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'publishedVersion") _x
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
                             (Data.ProtoLens.Field.field @"maybe'overrideTrainId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Request'accessToken x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Request'projectId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Request'publishedVersion x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_InferenceMetadata_Request'overrideTrainId x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.inferenceMetadataResult' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response ESteamLearnInferenceMetadataResult@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'inferenceMetadataResult' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Prelude.Maybe ESteamLearnInferenceMetadataResult)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.rowRange' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response CMsgSteamLearn_InferenceMetadata_Response'RowRange@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'rowRange' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'RowRange)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.ranges' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response [CMsgSteamLearn_InferenceMetadata_Response'Range]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'ranges' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'Range)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.stdDevs' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response [CMsgSteamLearn_InferenceMetadata_Response'StdDev]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'stdDevs' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'StdDev)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.compactTables' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response [CMsgSteamLearn_InferenceMetadata_Response'CompactTable]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'compactTables' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.sequenceTables' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response [CMsgSteamLearn_InferenceMetadata_Response'SequenceTable]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'sequenceTables' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.kmeans' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response [CMsgSteamLearn_InferenceMetadata_Response'KMeans]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'kmeans' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'KMeans)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.appInfo' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response [CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'appInfo' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.snapshotHistogram' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'snapshotHistogram' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram)@ -}
data CMsgSteamLearn_InferenceMetadata_Response
  = CMsgSteamLearn_InferenceMetadata_Response'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'inferenceMetadataResult :: !(Prelude.Maybe ESteamLearnInferenceMetadataResult),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'rowRange :: !(Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'RowRange),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'ranges :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'Range),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'stdDevs :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'StdDev),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'compactTables :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'sequenceTables :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'kmeans :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'KMeans),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'appInfo :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'snapshotHistogram :: !(Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram),
                                                            _CMsgSteamLearn_InferenceMetadata_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "inferenceMetadataResult" ESteamLearnInferenceMetadataResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'inferenceMetadataResult
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'inferenceMetadataResult = y__}))
        (Data.ProtoLens.maybeLens STEAMLEARN_INFERENCE_METADATA_ERROR)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "maybe'inferenceMetadataResult" (Prelude.Maybe ESteamLearnInferenceMetadataResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'inferenceMetadataResult
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'inferenceMetadataResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "rowRange" CMsgSteamLearn_InferenceMetadata_Response'RowRange where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'rowRange
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'rowRange = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "maybe'rowRange" (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'RowRange) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'rowRange
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'rowRange = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "ranges" [CMsgSteamLearn_InferenceMetadata_Response'Range] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'ranges
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'ranges = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "vec'ranges" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'Range) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'ranges
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'ranges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "stdDevs" [CMsgSteamLearn_InferenceMetadata_Response'StdDev] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'stdDevs
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'stdDevs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "vec'stdDevs" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'StdDev) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'stdDevs
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'stdDevs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "compactTables" [CMsgSteamLearn_InferenceMetadata_Response'CompactTable] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'compactTables
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'compactTables = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "vec'compactTables" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'compactTables
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'compactTables = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "sequenceTables" [CMsgSteamLearn_InferenceMetadata_Response'SequenceTable] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'sequenceTables
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'sequenceTables = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "vec'sequenceTables" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'sequenceTables
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'sequenceTables = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "kmeans" [CMsgSteamLearn_InferenceMetadata_Response'KMeans] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'kmeans
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'kmeans = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "vec'kmeans" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'KMeans) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'kmeans
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'kmeans = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "appInfo" [CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'appInfo
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'appInfo = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "vec'appInfo" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'appInfo
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_InferenceMetadata_Response'appInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "snapshotHistogram" CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'snapshotHistogram
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'snapshotHistogram = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response "maybe'snapshotHistogram" (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'snapshotHistogram
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'snapshotHistogram = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceMetadata_Response"
  packedMessageDescriptor _
    = "\n\
      \)CMsgSteamLearn_InferenceMetadata_Response\DC2\132\SOH\n\
      \\EMinference_metadata_result\CAN\SOH \SOH(\SO2#.ESteamLearnInferenceMetadataResult:#STEAMLEARN_INFERENCE_METADATA_ERRORR\ETBinferenceMetadataResult\DC2P\n\
      \\trow_range\CAN\STX \SOH(\v23.CMsgSteamLearn_InferenceMetadata_Response.RowRangeR\browRange\DC2H\n\
      \\ACKranges\CAN\ETX \ETX(\v20.CMsgSteamLearn_InferenceMetadata_Response.RangeR\ACKranges\DC2L\n\
      \\bstd_devs\CAN\EOT \ETX(\v21.CMsgSteamLearn_InferenceMetadata_Response.StdDevR\astdDevs\DC2^\n\
      \\SOcompact_tables\CAN\ENQ \ETX(\v27.CMsgSteamLearn_InferenceMetadata_Response.CompactTableR\rcompactTables\DC2a\n\
      \\SIsequence_tables\CAN\t \ETX(\v28.CMsgSteamLearn_InferenceMetadata_Response.SequenceTableR\SOsequenceTables\DC2I\n\
      \\ACKkmeans\CAN\ACK \ETX(\v21.CMsgSteamLearn_InferenceMetadata_Response.KMeansR\ACKkmeans\DC2R\n\
      \\bapp_info\CAN\b \ETX(\v27.CMsgSteamLearn_InferenceMetadata_Response.AppInfoEntryR\aappInfo\DC2k\n\
      \\DC2snapshot_histogram\CAN\a \SOH(\v2<.CMsgSteamLearn_InferenceMetadata_Response.SnapshotHistogramR\DC1snapshotHistogram\SUB<\n\
      \\bRowRange\DC2\ETB\n\
      \\amin_row\CAN\SOH \SOH(\EOTR\ACKminRow\DC2\ETB\n\
      \\amax_row\CAN\STX \SOH(\EOTR\ACKmaxRow\SUBm\n\
      \\ENQRange\DC2*\n\
      \\DC1data_element_path\CAN\SOH \SOH(\tR\SIdataElementPath\DC2\ESC\n\
      \\tmin_value\CAN\STX \SOH(\STXR\bminValue\DC2\ESC\n\
      \\tmax_value\CAN\ETX \SOH(\STXR\bmaxValue\SUBa\n\
      \\ACKStdDev\DC2*\n\
      \\DC1data_element_path\CAN\SOH \SOH(\tR\SIdataElementPath\DC2\DC2\n\
      \\EOTmean\CAN\STX \SOH(\STXR\EOTmean\DC2\ETB\n\
      \\astd_dev\CAN\ETX \SOH(\STXR\ACKstdDev\SUB\185\EOT\n\
      \\fCompactTable\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2e\n\
      \\n\
      \map_values\CAN\STX \ETX(\v2F.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapValuesEntryR\tmapValues\DC2k\n\
      \\fmap_mappings\CAN\ETX \ETX(\v2H.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapMappingsEntryR\vmapMappings\SUBM\n\
      \\ENQEntry\DC2\DC4\n\
      \\ENQvalue\CAN\SOH \SOH(\rR\ENQvalue\DC2\CAN\n\
      \\amapping\CAN\STX \SOH(\rR\amapping\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\EOTR\ENQcount\SUBw\n\
      \\SOMapValuesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
      \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue\SUBy\n\
      \\DLEMapMappingsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
      \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue\SUB\217\EOT\n\
      \\rSequenceTable\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2f\n\
      \\n\
      \map_values\CAN\STX \ETX(\v2G.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapValuesEntryR\tmapValues\DC2l\n\
      \\fmap_mappings\CAN\ETX \ETX(\v2I.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapMappingsEntryR\vmapMappings\DC2\US\n\
      \\vtotal_count\CAN\EOT \SOH(\EOTR\n\
      \totalCount\SUBG\n\
      \\ENQEntry\DC2\SYN\n\
      \\ACKvalues\CAN\SOH \ETX(\rR\ACKvalues\DC2\DLE\n\
      \\ETXcrc\CAN\STX \SOH(\rR\ETXcrc\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\SUBx\n\
      \\SOMapValuesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2T\n\
      \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue\SUBz\n\
      \\DLEMapMappingsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2T\n\
      \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue\SUB\156\STX\n\
      \\ACKKMeans\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2U\n\
      \\bclusters\CAN\STX \ETX(\v29.CMsgSteamLearn_InferenceMetadata_Response.KMeans.ClusterR\bclusters\SUB\166\SOH\n\
      \\aCluster\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\SYN\n\
      \\ACKradius\CAN\ETX \SOH(\STXR\ACKradius\DC2!\n\
      \\fradius_75pct\CAN\EOT \SOH(\STXR\vradius75pct\DC2!\n\
      \\fradius_50pct\CAN\ENQ \SOH(\STXR\vradius50pct\DC2!\n\
      \\fradius_25pct\CAN\ACK \SOH(\STXR\vradius25pct\SUB\147\SOH\n\
      \\DC1SnapshotHistogram\DC2\ESC\n\
      \\tmin_value\CAN\SOH \SOH(\STXR\bminValue\DC2\ESC\n\
      \\tmax_value\CAN\STX \SOH(\STXR\bmaxValue\DC2\US\n\
      \\vnum_buckets\CAN\ETX \SOH(\rR\n\
      \numBuckets\DC2#\n\
      \\rbucket_counts\CAN\EOT \ETX(\rR\fbucketCounts\SUB\130\STX\n\
      \\aAppInfo\DC2#\n\
      \\rcountry_allow\CAN\SOH \SOH(\tR\fcountryAllow\DC2!\n\
      \\fcountry_deny\CAN\STX \SOH(\tR\vcountryDeny\DC2!\n\
      \\fplatform_win\CAN\ETX \SOH(\bR\vplatformWin\DC2!\n\
      \\fplatform_mac\CAN\EOT \SOH(\bR\vplatformMac\DC2%\n\
      \\SOplatform_linux\CAN\ENQ \SOH(\bR\rplatformLinux\DC2%\n\
      \\SOadult_violence\CAN\ACK \SOH(\bR\radultViolence\DC2\ESC\n\
      \\tadult_sex\CAN\a \SOH(\bR\badultSex\SUBj\n\
      \\fAppInfoEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2H\n\
      \\ENQvalue\CAN\STX \SOH(\v22.CMsgSteamLearn_InferenceMetadata_Response.AppInfoR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inferenceMetadataResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inference_metadata_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamLearnInferenceMetadataResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inferenceMetadataResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        rowRange__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "row_range"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'RowRange)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rowRange")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        ranges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ranges"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'Range)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"ranges")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        stdDevs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "std_devs"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'StdDev)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"stdDevs")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        compactTables__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "compact_tables"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"compactTables")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        sequenceTables__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sequence_tables"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sequenceTables")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        kmeans__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kmeans"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"kmeans")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        appInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"appInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
        snapshotHistogram__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "snapshot_histogram"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'snapshotHistogram")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inferenceMetadataResult__field_descriptor),
           (Data.ProtoLens.Tag 2, rowRange__field_descriptor),
           (Data.ProtoLens.Tag 3, ranges__field_descriptor),
           (Data.ProtoLens.Tag 4, stdDevs__field_descriptor),
           (Data.ProtoLens.Tag 5, compactTables__field_descriptor),
           (Data.ProtoLens.Tag 9, sequenceTables__field_descriptor),
           (Data.ProtoLens.Tag 6, kmeans__field_descriptor),
           (Data.ProtoLens.Tag 8, appInfo__field_descriptor),
           (Data.ProtoLens.Tag 7, snapshotHistogram__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'inferenceMetadataResult = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'rowRange = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'ranges = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'stdDevs = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'compactTables = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'sequenceTables = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'kmeans = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'appInfo = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'snapshotHistogram = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'CompactTable
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'KMeans
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'Range
                      -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
                         -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'StdDev
                            -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response
        loop
          x
          mutable'appInfo
          mutable'compactTables
          mutable'kmeans
          mutable'ranges
          mutable'sequenceTables
          mutable'stdDevs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'appInfo)
                      frozen'compactTables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'compactTables)
                      frozen'kmeans <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'kmeans)
                      frozen'ranges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'ranges)
                      frozen'sequenceTables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'sequenceTables)
                      frozen'stdDevs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'stdDevs)
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
                              (Data.ProtoLens.Field.field @"vec'appInfo") frozen'appInfo
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'compactTables")
                                 frozen'compactTables
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'kmeans") frozen'kmeans
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'ranges") frozen'ranges
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"vec'sequenceTables")
                                          frozen'sequenceTables
                                          (Lens.Family2.set
                                             (Data.ProtoLens.Field.field @"vec'stdDevs")
                                             frozen'stdDevs x)))))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "inference_metadata_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inferenceMetadataResult") y x)
                                  mutable'appInfo mutable'compactTables mutable'kmeans
                                  mutable'ranges mutable'sequenceTables mutable'stdDevs
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "row_range"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rowRange") y x)
                                  mutable'appInfo mutable'compactTables mutable'kmeans
                                  mutable'ranges mutable'sequenceTables mutable'stdDevs
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "ranges"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'ranges y)
                                loop
                                  x mutable'appInfo mutable'compactTables mutable'kmeans v
                                  mutable'sequenceTables mutable'stdDevs
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "std_devs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'stdDevs y)
                                loop
                                  x mutable'appInfo mutable'compactTables mutable'kmeans
                                  mutable'ranges mutable'sequenceTables v
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "compact_tables"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'compactTables y)
                                loop
                                  x mutable'appInfo v mutable'kmeans mutable'ranges
                                  mutable'sequenceTables mutable'stdDevs
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "sequence_tables"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'sequenceTables y)
                                loop
                                  x mutable'appInfo mutable'compactTables mutable'kmeans
                                  mutable'ranges v mutable'stdDevs
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "kmeans"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'kmeans y)
                                loop
                                  x mutable'appInfo mutable'compactTables v mutable'ranges
                                  mutable'sequenceTables mutable'stdDevs
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "app_info"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appInfo y)
                                loop
                                  x v mutable'compactTables mutable'kmeans mutable'ranges
                                  mutable'sequenceTables mutable'stdDevs
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "snapshot_histogram"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"snapshotHistogram") y x)
                                  mutable'appInfo mutable'compactTables mutable'kmeans
                                  mutable'ranges mutable'sequenceTables mutable'stdDevs
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appInfo mutable'compactTables mutable'kmeans
                                  mutable'ranges mutable'sequenceTables mutable'stdDevs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'compactTables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'kmeans <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'ranges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'sequenceTables <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'stdDevs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'appInfo mutable'compactTables
                mutable'kmeans mutable'ranges mutable'sequenceTables
                mutable'stdDevs)
          "CMsgSteamLearn_InferenceMetadata_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inferenceMetadataResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'rowRange") _x
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
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'ranges") _x))
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'stdDevs") _x))
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
                               (Data.ProtoLens.Field.field @"vec'compactTables") _x))
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
                                  (Data.ProtoLens.Field.field @"vec'sequenceTables") _x))
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
                                  (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'kmeans") _x))
                               ((Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                     (\ _v
                                        -> (Data.Monoid.<>)
                                             (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                             ((Prelude..)
                                                (\ bs
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (Prelude.fromIntegral
                                                              (Data.ByteString.length bs)))
                                                        (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                                Data.ProtoLens.encodeMessage _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'appInfo") _x))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'snapshotHistogram")
                                            _x
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
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'inferenceMetadataResult
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'rowRange x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'ranges x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_InferenceMetadata_Response'stdDevs x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamLearn_InferenceMetadata_Response'compactTables x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamLearn_InferenceMetadata_Response'sequenceTables x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamLearn_InferenceMetadata_Response'kmeans x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamLearn_InferenceMetadata_Response'appInfo x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamLearn_InferenceMetadata_Response'snapshotHistogram
                                           x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.countryAllow' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'countryAllow' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.countryDeny' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'countryDeny' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.platformWin' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'platformWin' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.platformMac' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'platformMac' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.platformLinux' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'platformLinux' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.adultViolence' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'adultViolence' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.adultSex' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'adultSex' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfo (Prelude.Maybe Prelude.Bool)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'AppInfo
  = CMsgSteamLearn_InferenceMetadata_Response'AppInfo'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryAllow :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryDeny :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformWin :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformMac :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformLinux :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultViolence :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultSex :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'AppInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "countryAllow" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryAllow
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryAllow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "maybe'countryAllow" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryAllow
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryAllow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "countryDeny" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryDeny
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryDeny = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "maybe'countryDeny" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryDeny
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryDeny = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "platformWin" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformWin
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformWin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "maybe'platformWin" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformWin
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformWin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "platformMac" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformMac
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformMac = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "maybe'platformMac" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformMac
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformMac = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "platformLinux" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformLinux
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformLinux = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "maybe'platformLinux" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformLinux
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformLinux = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "adultViolence" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultViolence
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultViolence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "maybe'adultViolence" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultViolence
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultViolence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "adultSex" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultSex
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultSex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfo "maybe'adultSex" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultSex
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultSex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'AppInfo where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.AppInfo"
  packedMessageDescriptor _
    = "\n\
      \\aAppInfo\DC2#\n\
      \\rcountry_allow\CAN\SOH \SOH(\tR\fcountryAllow\DC2!\n\
      \\fcountry_deny\CAN\STX \SOH(\tR\vcountryDeny\DC2!\n\
      \\fplatform_win\CAN\ETX \SOH(\bR\vplatformWin\DC2!\n\
      \\fplatform_mac\CAN\EOT \SOH(\bR\vplatformMac\DC2%\n\
      \\SOplatform_linux\CAN\ENQ \SOH(\bR\rplatformLinux\DC2%\n\
      \\SOadult_violence\CAN\ACK \SOH(\bR\radultViolence\DC2\ESC\n\
      \\tadult_sex\CAN\a \SOH(\bR\badultSex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        countryAllow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_allow"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryAllow")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo
        countryDeny__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "country_deny"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'countryDeny")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo
        platformWin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_win"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformWin")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo
        platformMac__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_mac"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformMac")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo
        platformLinux__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_linux"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformLinux")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo
        adultViolence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adult_violence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adultViolence")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo
        adultSex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "adult_sex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'adultSex")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, countryAllow__field_descriptor),
           (Data.ProtoLens.Tag 2, countryDeny__field_descriptor),
           (Data.ProtoLens.Tag 3, platformWin__field_descriptor),
           (Data.ProtoLens.Tag 4, platformMac__field_descriptor),
           (Data.ProtoLens.Tag 5, platformLinux__field_descriptor),
           (Data.ProtoLens.Tag 6, adultViolence__field_descriptor),
           (Data.ProtoLens.Tag 7, adultSex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'AppInfo'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryAllow = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryDeny = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformWin = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformMac = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformLinux = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultViolence = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultSex = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'AppInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'AppInfo
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
                                       "country_allow"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"countryAllow") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "country_deny"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"countryDeny") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platform_win"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"platformWin") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platform_mac"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"platformMac") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platform_linux"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformLinux") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "adult_violence"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"adultViolence") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "adult_sex"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"adultSex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'countryAllow") _x
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
                       (Data.ProtoLens.Field.field @"maybe'countryDeny") _x
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
                          (Data.ProtoLens.Field.field @"maybe'platformWin") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'platformMac") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'platformLinux") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'adultViolence") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'adultSex") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'AppInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryAllow
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'countryDeny
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformWin
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformMac
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'platformLinux
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultViolence
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamLearn_InferenceMetadata_Response'AppInfo'adultSex x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry CMsgSteamLearn_InferenceMetadata_Response'AppInfo@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'AppInfo)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry
  = CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                                         _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'value :: !(Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'AppInfo),
                                                                         _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry "value" CMsgSteamLearn_InferenceMetadata_Response'AppInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry "maybe'value" (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'AppInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.AppInfoEntry"
  packedMessageDescriptor _
    = "\n\
      \\fAppInfoEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2H\n\
      \\ENQvalue\CAN\STX \SOH(\v22.CMsgSteamLearn_InferenceMetadata_Response.AppInfoR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'key = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppInfoEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'AppInfoEntry'value x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.name' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'name' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.mapValues' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable [CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'mapValues' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.mapMappings' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable [CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'mapMappings' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'CompactTable
  = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'name :: !(Prelude.Maybe Data.Text.Text),
                                                                         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapValues :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry),
                                                                         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapMappings :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry),
                                                                         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'CompactTable where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'name
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'name
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable "mapValues" [CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapValues
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapValues = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable "vec'mapValues" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapValues
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapValues = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable "mapMappings" [CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapMappings
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapMappings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable "vec'mapMappings" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapMappings
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapMappings = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'CompactTable where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.CompactTable"
  packedMessageDescriptor _
    = "\n\
      \\fCompactTable\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2e\n\
      \\n\
      \map_values\CAN\STX \ETX(\v2F.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapValuesEntryR\tmapValues\DC2k\n\
      \\fmap_mappings\CAN\ETX \ETX(\v2H.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapMappingsEntryR\vmapMappings\SUBM\n\
      \\ENQEntry\DC2\DC4\n\
      \\ENQvalue\CAN\SOH \SOH(\rR\ENQvalue\DC2\CAN\n\
      \\amapping\CAN\STX \SOH(\rR\amapping\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\EOTR\ENQcount\SUBw\n\
      \\SOMapValuesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
      \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue\SUBy\n\
      \\DLEMapMappingsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
      \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable
        mapValues__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_values"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"mapValues")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable
        mapMappings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_mappings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"mapMappings")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, mapValues__field_descriptor),
           (Data.ProtoLens.Tag 3, mapMappings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'name = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapValues = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapMappings = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'CompactTable
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'CompactTable
        loop x mutable'mapMappings mutable'mapValues
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'mapMappings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'mapMappings)
                      frozen'mapValues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'mapValues)
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
                              (Data.ProtoLens.Field.field @"vec'mapMappings") frozen'mapMappings
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'mapValues") frozen'mapValues x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'mapMappings mutable'mapValues
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "map_values"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'mapValues y)
                                loop x mutable'mapMappings v
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "map_mappings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'mapMappings y)
                                loop x v mutable'mapValues
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'mapMappings mutable'mapValues
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'mapMappings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'mapValues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'mapMappings mutable'mapValues)
          "CompactTable"
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
                      (Data.ProtoLens.Field.field @"vec'mapValues") _x))
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
                         (Data.ProtoLens.Field.field @"vec'mapMappings") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'CompactTable where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapValues
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'mapMappings
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.mapping' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'mapping' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.count' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry Data.Word.Word64@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'count' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry
  = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'value :: !(Prelude.Maybe Data.Word.Word32),
                                                                               _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'mapping :: !(Prelude.Maybe Data.Word.Word32),
                                                                               _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'count :: !(Prelude.Maybe Data.Word.Word64),
                                                                               _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry "value" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry "maybe'value" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry "mapping" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'mapping
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'mapping = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry "maybe'mapping" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'mapping
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'mapping = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry "count" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'count
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry "maybe'count" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'count
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.CompactTable.Entry"
  packedMessageDescriptor _
    = "\n\
      \\ENQEntry\DC2\DC4\n\
      \\ENQvalue\CAN\SOH \SOH(\rR\ENQvalue\DC2\CAN\n\
      \\amapping\CAN\STX \SOH(\rR\amapping\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\EOTR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry
        mapping__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mapping"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mapping")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, value__field_descriptor),
           (Data.ProtoLens.Tag 2, mapping__field_descriptor),
           (Data.ProtoLens.Tag 3, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'mapping = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'count = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "mapping"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mapping") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Entry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mapping") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'value
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'mapping
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry'count
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry
  = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                                                          _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'value :: !(Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry),
                                                                                          _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry "value" CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry "maybe'value" (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapMappingsEntry"
  packedMessageDescriptor _
    = "\n\
      \\DLEMapMappingsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
      \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'key = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MapMappingsEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'key
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapMappingsEntry'value
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry
  = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                                                        _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'value :: !(Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry),
                                                                                        _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry "value" CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry "maybe'value" (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapValuesEntry"
  packedMessageDescriptor _
    = "\n\
      \\SOMapValuesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
      \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'Entry)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'key = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MapValuesEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'key
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'CompactTable'MapValuesEntry'value
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.name' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'name' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.clusters' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans [CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'clusters' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'KMeans
  = CMsgSteamLearn_InferenceMetadata_Response'KMeans'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'name :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CMsgSteamLearn_InferenceMetadata_Response'KMeans'clusters :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster),
                                                                   _CMsgSteamLearn_InferenceMetadata_Response'KMeans'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'KMeans where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'name
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'name
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans "clusters" [CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'clusters
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'clusters = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans "vec'clusters" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'clusters
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'clusters = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'KMeans where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceMetadata_Response.KMeans"
  packedMessageDescriptor _
    = "\n\
      \\ACKKMeans\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2U\n\
      \\bclusters\CAN\STX \ETX(\v29.CMsgSteamLearn_InferenceMetadata_Response.KMeans.ClusterR\bclusters\SUB\166\SOH\n\
      \\aCluster\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\SYN\n\
      \\ACKradius\CAN\ETX \SOH(\STXR\ACKradius\DC2!\n\
      \\fradius_75pct\CAN\EOT \SOH(\STXR\vradius75pct\DC2!\n\
      \\fradius_50pct\CAN\ENQ \SOH(\STXR\vradius50pct\DC2!\n\
      \\fradius_25pct\CAN\ACK \SOH(\STXR\vradius25pct"
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
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans
        clusters__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clusters"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"clusters")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, clusters__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'KMeans'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'KMeans'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'name = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'clusters = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'KMeans
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'KMeans
        loop x mutable'clusters
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'clusters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'clusters)
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
                              (Data.ProtoLens.Field.field @"vec'clusters") frozen'clusters x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'clusters
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "clusters"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'clusters y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'clusters
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'clusters <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'clusters)
          "KMeans"
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
                      (Data.ProtoLens.Field.field @"vec'clusters") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'KMeans where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'clusters x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.x' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'x' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.y' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'y' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.radius' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'radius' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.radius75pct' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'radius75pct' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.radius50pct' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'radius50pct' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.radius25pct' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'radius25pct' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster (Prelude.Maybe Prelude.Float)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
  = CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'x :: !(Prelude.Maybe Prelude.Float),
                                                                           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'y :: !(Prelude.Maybe Prelude.Float),
                                                                           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius :: !(Prelude.Maybe Prelude.Float),
                                                                           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius75pct :: !(Prelude.Maybe Prelude.Float),
                                                                           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius50pct :: !(Prelude.Maybe Prelude.Float),
                                                                           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius25pct :: !(Prelude.Maybe Prelude.Float),
                                                                           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'x
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'x = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "maybe'x" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'x
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'y
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'y = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "maybe'y" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'y
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'y = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "radius" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "maybe'radius" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "radius75pct" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius75pct
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius75pct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "maybe'radius75pct" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius75pct
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius75pct = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "radius50pct" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius50pct
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius50pct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "maybe'radius50pct" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius50pct
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius50pct = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "radius25pct" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius25pct
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius25pct = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster "maybe'radius25pct" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius25pct
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius25pct = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.KMeans.Cluster"
  packedMessageDescriptor _
    = "\n\
      \\aCluster\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\SYN\n\
      \\ACKradius\CAN\ETX \SOH(\STXR\ACKradius\DC2!\n\
      \\fradius_75pct\CAN\EOT \SOH(\STXR\vradius75pct\DC2!\n\
      \\fradius_50pct\CAN\ENQ \SOH(\STXR\vradius50pct\DC2!\n\
      \\fradius_25pct\CAN\ACK \SOH(\STXR\vradius25pct"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'x")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'y")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
        radius__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
        radius75pct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius_75pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius75pct")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
        radius50pct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius_50pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius50pct")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
        radius25pct__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "radius_25pct"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'radius25pct")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor),
           (Data.ProtoLens.Tag 3, radius__field_descriptor),
           (Data.ProtoLens.Tag 4, radius75pct__field_descriptor),
           (Data.ProtoLens.Tag 5, radius50pct__field_descriptor),
           (Data.ProtoLens.Tag 6, radius25pct__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'x = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'y = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius75pct = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius50pct = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius25pct = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster
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
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"radius") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius_75pct"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radius75pct") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius_50pct"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radius50pct") y x)
                        53
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "radius_25pct"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"radius25pct") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Cluster"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'x") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'y") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'radius") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'radius75pct") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'radius50pct") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'radius25pct") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 53)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putFixed32
                                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'x x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'y x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius75pct
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius50pct
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamLearn_InferenceMetadata_Response'KMeans'Cluster'radius25pct
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataElementPath' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'Range Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataElementPath' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'Range (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.minValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'Range Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'minValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'Range (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maxValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'Range Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'maxValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'Range (Prelude.Maybe Prelude.Float)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'Range
  = CMsgSteamLearn_InferenceMetadata_Response'Range'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'Range'dataElementPath :: !(Prelude.Maybe Data.Text.Text),
                                                                  _CMsgSteamLearn_InferenceMetadata_Response'Range'minValue :: !(Prelude.Maybe Prelude.Float),
                                                                  _CMsgSteamLearn_InferenceMetadata_Response'Range'maxValue :: !(Prelude.Maybe Prelude.Float),
                                                                  _CMsgSteamLearn_InferenceMetadata_Response'Range'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'Range where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'Range "dataElementPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'Range'dataElementPath
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'Range'dataElementPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'Range "maybe'dataElementPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'Range'dataElementPath
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'Range'dataElementPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'Range "minValue" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'Range'minValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'Range'minValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'Range "maybe'minValue" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'Range'minValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'Range'minValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'Range "maxValue" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'Range'maxValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'Range'maxValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'Range "maybe'maxValue" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'Range'maxValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'Range'maxValue = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'Range where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceMetadata_Response.Range"
  packedMessageDescriptor _
    = "\n\
      \\ENQRange\DC2*\n\
      \\DC1data_element_path\CAN\SOH \SOH(\tR\SIdataElementPath\DC2\ESC\n\
      \\tmin_value\CAN\STX \SOH(\STXR\bminValue\DC2\ESC\n\
      \\tmax_value\CAN\ETX \SOH(\STXR\bmaxValue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dataElementPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_element_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataElementPath")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'Range
        minValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'Range
        maxValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'Range
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dataElementPath__field_descriptor),
           (Data.ProtoLens.Tag 2, minValue__field_descriptor),
           (Data.ProtoLens.Tag 3, maxValue__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'Range'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'Range'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'Range'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'Range'dataElementPath = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'Range'minValue = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'Range'maxValue = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'Range'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'Range
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'Range
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
                                       "data_element_path"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dataElementPath") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "min_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"minValue") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "max_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxValue") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Range"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dataElementPath") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'minValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'maxValue") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'Range where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'Range'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'Range'dataElementPath
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'Range'minValue x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'Range'maxValue x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.minRow' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'RowRange Data.Word.Word64@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'minRow' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'RowRange (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maxRow' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'RowRange Data.Word.Word64@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'maxRow' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'RowRange (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'RowRange
  = CMsgSteamLearn_InferenceMetadata_Response'RowRange'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'RowRange'minRow :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CMsgSteamLearn_InferenceMetadata_Response'RowRange'maxRow :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CMsgSteamLearn_InferenceMetadata_Response'RowRange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'RowRange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'RowRange "minRow" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'RowRange'minRow
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'RowRange'minRow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'RowRange "maybe'minRow" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'RowRange'minRow
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'RowRange'minRow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'RowRange "maxRow" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'RowRange'maxRow
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'RowRange'maxRow = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'RowRange "maybe'maxRow" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'RowRange'maxRow
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'RowRange'maxRow = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'RowRange where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.RowRange"
  packedMessageDescriptor _
    = "\n\
      \\bRowRange\DC2\ETB\n\
      \\amin_row\CAN\SOH \SOH(\EOTR\ACKminRow\DC2\ETB\n\
      \\amax_row\CAN\STX \SOH(\EOTR\ACKmaxRow"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        minRow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_row"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minRow")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'RowRange
        maxRow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_row"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxRow")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'RowRange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, minRow__field_descriptor),
           (Data.ProtoLens.Tag 2, maxRow__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'RowRange'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'RowRange'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'RowRange'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'RowRange'minRow = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'RowRange'maxRow = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'RowRange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'RowRange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'RowRange
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "min_row"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"minRow") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "max_row"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"maxRow") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "RowRange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'minRow") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'maxRow") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'RowRange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'RowRange'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'RowRange'minRow x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'RowRange'maxRow x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.name' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'name' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.mapValues' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable [CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'mapValues' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.mapMappings' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable [CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'mapMappings' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.totalCount' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable Data.Word.Word64@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'totalCount' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
  = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'name :: !(Prelude.Maybe Data.Text.Text),
                                                                          _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapValues :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry),
                                                                          _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapMappings :: !(Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry),
                                                                          _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'totalCount :: !(Prelude.Maybe Data.Word.Word64),
                                                                          _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'SequenceTable where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'name
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'name
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "mapValues" [CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapValues
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapValues = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "vec'mapValues" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapValues
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapValues = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "mapMappings" [CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapMappings
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapMappings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "vec'mapMappings" (Data.Vector.Vector CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapMappings
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapMappings = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "totalCount" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'totalCount
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'totalCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable "maybe'totalCount" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'totalCount
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'totalCount = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'SequenceTable where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.SequenceTable"
  packedMessageDescriptor _
    = "\n\
      \\rSequenceTable\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2f\n\
      \\n\
      \map_values\CAN\STX \ETX(\v2G.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapValuesEntryR\tmapValues\DC2l\n\
      \\fmap_mappings\CAN\ETX \ETX(\v2I.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapMappingsEntryR\vmapMappings\DC2\US\n\
      \\vtotal_count\CAN\EOT \SOH(\EOTR\n\
      \totalCount\SUBG\n\
      \\ENQEntry\DC2\SYN\n\
      \\ACKvalues\CAN\SOH \ETX(\rR\ACKvalues\DC2\DLE\n\
      \\ETXcrc\CAN\STX \SOH(\rR\ETXcrc\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\SUBx\n\
      \\SOMapValuesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2T\n\
      \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue\SUBz\n\
      \\DLEMapMappingsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2T\n\
      \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
        mapValues__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_values"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"mapValues")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
        mapMappings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "map_mappings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"mapMappings")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
        totalCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, mapValues__field_descriptor),
           (Data.ProtoLens.Tag 3, mapMappings__field_descriptor),
           (Data.ProtoLens.Tag 4, totalCount__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'name = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapValues = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapMappings = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'totalCount = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'SequenceTable
        loop x mutable'mapMappings mutable'mapValues
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'mapMappings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'mapMappings)
                      frozen'mapValues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'mapValues)
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
                              (Data.ProtoLens.Field.field @"vec'mapMappings") frozen'mapMappings
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'mapValues") frozen'mapValues x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'mapMappings mutable'mapValues
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "map_values"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'mapValues y)
                                loop x mutable'mapMappings v
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "map_mappings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'mapMappings y)
                                loop x v mutable'mapValues
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total_count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalCount") y x)
                                  mutable'mapMappings mutable'mapValues
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'mapMappings mutable'mapValues
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'mapMappings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              mutable'mapValues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'mapMappings mutable'mapValues)
          "SequenceTable"
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
                      (Data.ProtoLens.Field.field @"vec'mapValues") _x))
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
                         (Data.ProtoLens.Field.field @"vec'mapMappings") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'totalCount") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'SequenceTable where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapValues
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'mapMappings
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'totalCount
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.values' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry [Data.Word.Word32]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'values' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.crc' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'crc' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.count' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'count' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry
  = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'values :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                                _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'crc :: !(Prelude.Maybe Data.Word.Word32),
                                                                                _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'count :: !(Prelude.Maybe Data.Word.Word32),
                                                                                _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry "values" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'values
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'values = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry "vec'values" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'values
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'values = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry "crc" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'crc
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'crc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry "maybe'crc" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'crc
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'crc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'count
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'count
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'count = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.Entry"
  packedMessageDescriptor _
    = "\n\
      \\ENQEntry\DC2\SYN\n\
      \\ACKvalues\CAN\SOH \ETX(\rR\ACKvalues\DC2\DLE\n\
      \\ETXcrc\CAN\STX \SOH(\rR\ETXcrc\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        values__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "values"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"values")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry
        crc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crc")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, values__field_descriptor),
           (Data.ProtoLens.Tag 2, crc__field_descriptor),
           (Data.ProtoLens.Tag 3, count__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'values = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'crc = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'count = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry
        loop x mutable'values
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'values)
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
                              (Data.ProtoLens.Field.field @"vec'values") frozen'values x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "values"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'values y)
                                loop x v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "values"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'values)
                                loop x y
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"crc") y x)
                                  mutable'values
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                                  mutable'values
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'values
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'values)
          "Entry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'values") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crc") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'count") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'values
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'crc
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry'count
                         x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry
  = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'key :: !(Prelude.Maybe Data.Text.Text),
                                                                                           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'value :: !(Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry),
                                                                                           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry "maybe'key" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry "value" CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry "maybe'value" (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapMappingsEntry"
  packedMessageDescriptor _
    = "\n\
      \\DLEMapMappingsEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2T\n\
      \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'key = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MapMappingsEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'key
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapMappingsEntry'value
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'key' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'value' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry
  = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'key :: !(Prelude.Maybe Data.Word.Word32),
                                                                                         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'value :: !(Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry),
                                                                                         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry "key" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry "maybe'key" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'key
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry "value" CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry "maybe'value" (Prelude.Maybe CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'value
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapValuesEntry"
  packedMessageDescriptor _
    = "\n\
      \\SOMapValuesEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2T\n\
      \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'Entry)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'key = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'value = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "MapValuesEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'key
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'SequenceTable'MapValuesEntry'value
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.minValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'minValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maxValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'maxValue' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.numBuckets' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'numBuckets' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.bucketCounts' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram [Data.Word.Word32]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'bucketCounts' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram
  = CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'minValue :: !(Prelude.Maybe Prelude.Float),
                                                                              _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'maxValue :: !(Prelude.Maybe Prelude.Float),
                                                                              _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'numBuckets :: !(Prelude.Maybe Data.Word.Word32),
                                                                              _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'bucketCounts :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                                              _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "minValue" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'minValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'minValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "maybe'minValue" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'minValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'minValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "maxValue" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'maxValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'maxValue = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "maybe'maxValue" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'maxValue
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'maxValue = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "numBuckets" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'numBuckets
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'numBuckets = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "maybe'numBuckets" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'numBuckets
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'numBuckets = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "bucketCounts" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'bucketCounts
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'bucketCounts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram "vec'bucketCounts" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'bucketCounts
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'bucketCounts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram where
  messageName _
    = Data.Text.pack
        "CMsgSteamLearn_InferenceMetadata_Response.SnapshotHistogram"
  packedMessageDescriptor _
    = "\n\
      \\DC1SnapshotHistogram\DC2\ESC\n\
      \\tmin_value\CAN\SOH \SOH(\STXR\bminValue\DC2\ESC\n\
      \\tmax_value\CAN\STX \SOH(\STXR\bmaxValue\DC2\US\n\
      \\vnum_buckets\CAN\ETX \SOH(\rR\n\
      \numBuckets\DC2#\n\
      \\rbucket_counts\CAN\EOT \ETX(\rR\fbucketCounts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        minValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "min_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'minValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram
        maxValue__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxValue")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram
        numBuckets__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_buckets"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numBuckets")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram
        bucketCounts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bucket_counts"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"bucketCounts")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, minValue__field_descriptor),
           (Data.ProtoLens.Tag 2, maxValue__field_descriptor),
           (Data.ProtoLens.Tag 3, numBuckets__field_descriptor),
           (Data.ProtoLens.Tag 4, bucketCounts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'minValue = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'maxValue = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'numBuckets = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'bucketCounts = Data.Vector.Generic.empty,
         _CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram
        loop x mutable'bucketCounts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'bucketCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'bucketCounts)
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
                              (Data.ProtoLens.Field.field @"vec'bucketCounts")
                              frozen'bucketCounts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "min_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"minValue") y x)
                                  mutable'bucketCounts
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "max_value"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxValue") y x)
                                  mutable'bucketCounts
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_buckets"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numBuckets") y x)
                                  mutable'bucketCounts
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "bucket_counts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'bucketCounts y)
                                loop x v
                        34
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "bucket_counts"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'bucketCounts)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'bucketCounts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'bucketCounts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'bucketCounts)
          "SnapshotHistogram"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'minValue") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'maxValue") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'numBuckets") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'bucketCounts") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'minValue
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'maxValue
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'numBuckets
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_InferenceMetadata_Response'SnapshotHistogram'bucketCounts
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataElementPath' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'StdDev Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataElementPath' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'StdDev (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.mean' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'StdDev Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'mean' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'StdDev (Prelude.Maybe Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.stdDev' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'StdDev Prelude.Float@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'stdDev' @:: Lens' CMsgSteamLearn_InferenceMetadata_Response'StdDev (Prelude.Maybe Prelude.Float)@ -}
data CMsgSteamLearn_InferenceMetadata_Response'StdDev
  = CMsgSteamLearn_InferenceMetadata_Response'StdDev'_constructor {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'dataElementPath :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CMsgSteamLearn_InferenceMetadata_Response'StdDev'mean :: !(Prelude.Maybe Prelude.Float),
                                                                   _CMsgSteamLearn_InferenceMetadata_Response'StdDev'stdDev :: !(Prelude.Maybe Prelude.Float),
                                                                   _CMsgSteamLearn_InferenceMetadata_Response'StdDev'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_InferenceMetadata_Response'StdDev where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'StdDev "dataElementPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'StdDev'dataElementPath
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'dataElementPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'StdDev "maybe'dataElementPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'StdDev'dataElementPath
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'dataElementPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'StdDev "mean" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'StdDev'mean
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'mean = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'StdDev "maybe'mean" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'StdDev'mean
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'mean = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'StdDev "stdDev" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'StdDev'stdDev
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'stdDev = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_InferenceMetadata_Response'StdDev "maybe'stdDev" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_InferenceMetadata_Response'StdDev'stdDev
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'stdDev = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_InferenceMetadata_Response'StdDev where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_InferenceMetadata_Response.StdDev"
  packedMessageDescriptor _
    = "\n\
      \\ACKStdDev\DC2*\n\
      \\DC1data_element_path\CAN\SOH \SOH(\tR\SIdataElementPath\DC2\DC2\n\
      \\EOTmean\CAN\STX \SOH(\STXR\EOTmean\DC2\ETB\n\
      \\astd_dev\CAN\ETX \SOH(\STXR\ACKstdDev"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dataElementPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_element_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataElementPath")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'StdDev
        mean__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mean"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mean")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'StdDev
        stdDev__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "std_dev"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stdDev")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_InferenceMetadata_Response'StdDev
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dataElementPath__field_descriptor),
           (Data.ProtoLens.Tag 2, mean__field_descriptor),
           (Data.ProtoLens.Tag 3, stdDev__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_InferenceMetadata_Response'StdDev'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_InferenceMetadata_Response'StdDev'_constructor
        {_CMsgSteamLearn_InferenceMetadata_Response'StdDev'dataElementPath = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'StdDev'mean = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'StdDev'stdDev = Prelude.Nothing,
         _CMsgSteamLearn_InferenceMetadata_Response'StdDev'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_InferenceMetadata_Response'StdDev
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_InferenceMetadata_Response'StdDev
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
                                       "data_element_path"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"dataElementPath") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "mean"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"mean") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "std_dev"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"stdDev") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "StdDev"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'dataElementPath") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mean") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putFixed32
                             Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'stdDev") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putFixed32
                                Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_InferenceMetadata_Response'StdDev where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_InferenceMetadata_Response'StdDev'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_InferenceMetadata_Response'StdDev'dataElementPath
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_InferenceMetadata_Response'StdDev'mean x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_InferenceMetadata_Response'StdDev'stdDev x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearn_Inference_Request Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.projectId' @:: Lens' CMsgSteamLearn_Inference_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'projectId' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.publishedVersion' @:: Lens' CMsgSteamLearn_Inference_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'publishedVersion' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.overrideTrainId' @:: Lens' CMsgSteamLearn_Inference_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'overrideTrainId' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.data'' @:: Lens' CMsgSteamLearn_Inference_Request CMsgSteamLearnDataList@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'data'' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe CMsgSteamLearnDataList)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.additionalData' @:: Lens' CMsgSteamLearn_Inference_Request [Prelude.Float]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'additionalData' @:: Lens' CMsgSteamLearn_Inference_Request (Data.Vector.Unboxed.Vector Prelude.Float)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.keys' @:: Lens' CMsgSteamLearn_Inference_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'keys' @:: Lens' CMsgSteamLearn_Inference_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.namedInference' @:: Lens' CMsgSteamLearn_Inference_Request Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'namedInference' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.iterateBeamSearch' @:: Lens' CMsgSteamLearn_Inference_Request CMsgInferenceIterateBeamSearch@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'iterateBeamSearch' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe CMsgInferenceIterateBeamSearch)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.debugSpew' @:: Lens' CMsgSteamLearn_Inference_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'debugSpew' @:: Lens' CMsgSteamLearn_Inference_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearn_Inference_Request
  = CMsgSteamLearn_Inference_Request'_constructor {_CMsgSteamLearn_Inference_Request'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSteamLearn_Inference_Request'projectId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamLearn_Inference_Request'publishedVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamLearn_Inference_Request'overrideTrainId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamLearn_Inference_Request'data' :: !(Prelude.Maybe CMsgSteamLearnDataList),
                                                   _CMsgSteamLearn_Inference_Request'additionalData :: !(Data.Vector.Unboxed.Vector Prelude.Float),
                                                   _CMsgSteamLearn_Inference_Request'keys :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                   _CMsgSteamLearn_Inference_Request'namedInference :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgSteamLearn_Inference_Request'iterateBeamSearch :: !(Prelude.Maybe CMsgInferenceIterateBeamSearch),
                                                   _CMsgSteamLearn_Inference_Request'debugSpew :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgSteamLearn_Inference_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_Inference_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'accessToken
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'accessToken
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "projectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'projectId
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'projectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'projectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'projectId
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'projectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "publishedVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'publishedVersion
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'publishedVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'publishedVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'publishedVersion
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'publishedVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "overrideTrainId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'overrideTrainId
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'overrideTrainId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'overrideTrainId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'overrideTrainId
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'overrideTrainId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "data'" CMsgSteamLearnDataList where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'data'
           (\ x__ y__ -> x__ {_CMsgSteamLearn_Inference_Request'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'data'" (Prelude.Maybe CMsgSteamLearnDataList) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'data'
           (\ x__ y__ -> x__ {_CMsgSteamLearn_Inference_Request'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "additionalData" [Prelude.Float] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'additionalData
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'additionalData = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "vec'additionalData" (Data.Vector.Unboxed.Vector Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'additionalData
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'additionalData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "keys" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'keys
           (\ x__ y__ -> x__ {_CMsgSteamLearn_Inference_Request'keys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "vec'keys" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'keys
           (\ x__ y__ -> x__ {_CMsgSteamLearn_Inference_Request'keys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "namedInference" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'namedInference
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'namedInference = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'namedInference" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'namedInference
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'namedInference = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "iterateBeamSearch" CMsgInferenceIterateBeamSearch where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'iterateBeamSearch
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_Inference_Request'iterateBeamSearch = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'iterateBeamSearch" (Prelude.Maybe CMsgInferenceIterateBeamSearch) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'iterateBeamSearch
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_Inference_Request'iterateBeamSearch = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "debugSpew" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'debugSpew
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'debugSpew = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Request "maybe'debugSpew" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Request'debugSpew
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Request'debugSpew = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_Inference_Request where
  messageName _ = Data.Text.pack "CMsgSteamLearn_Inference_Request"
  packedMessageDescriptor _
    = "\n\
      \ CMsgSteamLearn_Inference_Request\DC2!\n\
      \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2\GS\n\
      \\n\
      \project_id\CAN\ETX \SOH(\rR\tprojectId\DC2+\n\
      \\DC1published_version\CAN\EOT \SOH(\rR\DLEpublishedVersion\DC2*\n\
      \\DC1override_train_id\CAN\ENQ \SOH(\rR\SIoverrideTrainId\DC2+\n\
      \\EOTdata\CAN\ACK \SOH(\v2\ETB.CMsgSteamLearnDataListR\EOTdata\DC2'\n\
      \\SIadditional_data\CAN\a \ETX(\STXR\SOadditionalData\DC2\DC2\n\
      \\EOTkeys\CAN\b \ETX(\EOTR\EOTkeys\DC2'\n\
      \\SInamed_inference\CAN\t \SOH(\tR\SOnamedInference\DC2O\n\
      \\DC3iterate_beam_search\CAN\r \SOH(\v2\US.CMsgInferenceIterateBeamSearchR\DC1iterateBeamSearch\DC2\GS\n\
      \\n\
      \debug_spew\CAN\SO \SOH(\rR\tdebugSpew"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        projectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "project_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'projectId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        publishedVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        overrideTrainId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "override_train_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'overrideTrainId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataList)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        additionalData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "additional_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"additionalData")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        keys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keys"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"keys")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        namedInference__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "named_inference"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'namedInference")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        iterateBeamSearch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "iterate_beam_search"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgInferenceIterateBeamSearch)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'iterateBeamSearch")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
        debugSpew__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "debug_spew"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'debugSpew")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 3, projectId__field_descriptor),
           (Data.ProtoLens.Tag 4, publishedVersion__field_descriptor),
           (Data.ProtoLens.Tag 5, overrideTrainId__field_descriptor),
           (Data.ProtoLens.Tag 6, data'__field_descriptor),
           (Data.ProtoLens.Tag 7, additionalData__field_descriptor),
           (Data.ProtoLens.Tag 8, keys__field_descriptor),
           (Data.ProtoLens.Tag 9, namedInference__field_descriptor),
           (Data.ProtoLens.Tag 13, iterateBeamSearch__field_descriptor),
           (Data.ProtoLens.Tag 14, debugSpew__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_Inference_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearn_Inference_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_Inference_Request'_constructor
        {_CMsgSteamLearn_Inference_Request'accessToken = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'projectId = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'publishedVersion = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'overrideTrainId = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'data' = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'additionalData = Data.Vector.Generic.empty,
         _CMsgSteamLearn_Inference_Request'keys = Data.Vector.Generic.empty,
         _CMsgSteamLearn_Inference_Request'namedInference = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'iterateBeamSearch = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'debugSpew = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_Inference_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Float
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_Inference_Request
        loop x mutable'additionalData mutable'keys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'additionalData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'additionalData)
                      frozen'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'keys)
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
                              (Data.ProtoLens.Field.field @"vec'additionalData")
                              frozen'additionalData
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'keys") frozen'keys x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                                  mutable'additionalData mutable'keys
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "project_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"projectId") y x)
                                  mutable'additionalData mutable'keys
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "published_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedVersion") y x)
                                  mutable'additionalData mutable'keys
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "override_train_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"overrideTrainId") y x)
                                  mutable'additionalData mutable'keys
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                                  mutable'additionalData mutable'keys
                        61
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToFloat
                                           Data.ProtoLens.Encoding.Bytes.getFixed32)
                                        "additional_data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'additionalData y)
                                loop x v mutable'keys
                        58
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToFloat
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed32)
                                                                    "additional_data"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'additionalData)
                                loop x y mutable'keys
                        64
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'keys y)
                                loop x mutable'additionalData v
                        66
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "keys"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'keys)
                                loop x mutable'additionalData y
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "named_inference"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"namedInference") y x)
                                  mutable'additionalData mutable'keys
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "iterate_beam_search"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"iterateBeamSearch") y x)
                                  mutable'additionalData mutable'keys
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "debug_spew"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"debugSpew") y x)
                                  mutable'additionalData mutable'keys
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'additionalData mutable'keys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'additionalData <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              mutable'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'additionalData mutable'keys)
          "CMsgSteamLearn_Inference_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'projectId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'publishedVersion") _x
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
                             (Data.ProtoLens.Field.field @"maybe'overrideTrainId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
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
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 61)
                                       ((Prelude..)
                                          Data.ProtoLens.Encoding.Bytes.putFixed32
                                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'additionalData") _x))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                  (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'keys") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'namedInference") _x
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
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'iterateBeamSearch")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 106)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'debugSpew") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 112)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgSteamLearn_Inference_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_Inference_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_Inference_Request'accessToken x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_Inference_Request'projectId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_Inference_Request'publishedVersion x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_Inference_Request'overrideTrainId x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamLearn_Inference_Request'data' x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamLearn_Inference_Request'additionalData x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgSteamLearn_Inference_Request'keys x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgSteamLearn_Inference_Request'namedInference x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgSteamLearn_Inference_Request'iterateBeamSearch x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgSteamLearn_Inference_Request'debugSpew x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.inferenceResult' @:: Lens' CMsgSteamLearn_Inference_Response ESteamLearnInferenceResult@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'inferenceResult' @:: Lens' CMsgSteamLearn_Inference_Response (Prelude.Maybe ESteamLearnInferenceResult)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.backendResponse' @:: Lens' CMsgSteamLearn_Inference_Response CMsgSteamLearn_InferenceBackend_Response@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'backendResponse' @:: Lens' CMsgSteamLearn_Inference_Response (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.keys' @:: Lens' CMsgSteamLearn_Inference_Response [Data.Word.Word64]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'keys' @:: Lens' CMsgSteamLearn_Inference_Response (Data.Vector.Unboxed.Vector Data.Word.Word64)@ -}
data CMsgSteamLearn_Inference_Response
  = CMsgSteamLearn_Inference_Response'_constructor {_CMsgSteamLearn_Inference_Response'inferenceResult :: !(Prelude.Maybe ESteamLearnInferenceResult),
                                                    _CMsgSteamLearn_Inference_Response'backendResponse :: !(Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response),
                                                    _CMsgSteamLearn_Inference_Response'keys :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                    _CMsgSteamLearn_Inference_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_Inference_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Response "inferenceResult" ESteamLearnInferenceResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Response'inferenceResult
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Response'inferenceResult = y__}))
        (Data.ProtoLens.maybeLens STEAMLEARN_INFERENCE_ERROR)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Response "maybe'inferenceResult" (Prelude.Maybe ESteamLearnInferenceResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Response'inferenceResult
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Response'inferenceResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Response "backendResponse" CMsgSteamLearn_InferenceBackend_Response where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Response'backendResponse
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Response'backendResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Response "maybe'backendResponse" (Prelude.Maybe CMsgSteamLearn_InferenceBackend_Response) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Response'backendResponse
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_Inference_Response'backendResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Response "keys" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Response'keys
           (\ x__ y__ -> x__ {_CMsgSteamLearn_Inference_Response'keys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_Inference_Response "vec'keys" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_Inference_Response'keys
           (\ x__ y__ -> x__ {_CMsgSteamLearn_Inference_Response'keys = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_Inference_Response where
  messageName _ = Data.Text.pack "CMsgSteamLearn_Inference_Response"
  packedMessageDescriptor _
    = "\n\
      \!CMsgSteamLearn_Inference_Response\DC2b\n\
      \\DLEinference_result\CAN\SOH \SOH(\SO2\ESC.ESteamLearnInferenceResult:\SUBSTEAMLEARN_INFERENCE_ERRORR\SIinferenceResult\DC2T\n\
      \\DLEbackend_response\CAN\STX \SOH(\v2).CMsgSteamLearn_InferenceBackend_ResponseR\SIbackendResponse\DC2\DC2\n\
      \\EOTkeys\CAN\ETX \ETX(\EOTR\EOTkeys"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inferenceResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "inference_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamLearnInferenceResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inferenceResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Response
        backendResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "backend_response"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearn_InferenceBackend_Response)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'backendResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Response
        keys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keys"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"keys")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_Inference_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inferenceResult__field_descriptor),
           (Data.ProtoLens.Tag 2, backendResponse__field_descriptor),
           (Data.ProtoLens.Tag 3, keys__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_Inference_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgSteamLearn_Inference_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_Inference_Response'_constructor
        {_CMsgSteamLearn_Inference_Response'inferenceResult = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Response'backendResponse = Prelude.Nothing,
         _CMsgSteamLearn_Inference_Response'keys = Data.Vector.Generic.empty,
         _CMsgSteamLearn_Inference_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_Inference_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_Inference_Response
        loop x mutable'keys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'keys)
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
                              (Data.ProtoLens.Field.field @"vec'keys") frozen'keys x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "inference_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"inferenceResult") y x)
                                  mutable'keys
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "backend_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"backendResponse") y x)
                                  mutable'keys
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'keys y)
                                loop x v
                        26
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "keys"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'keys)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'keys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'keys)
          "CMsgSteamLearn_Inference_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inferenceResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'backendResponse") _x
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
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'keys") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgSteamLearn_Inference_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_Inference_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_Inference_Response'inferenceResult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_Inference_Response'backendResponse x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_Inference_Response'keys x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearn_RegisterDataSource_Request Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearn_RegisterDataSource_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataSource' @:: Lens' CMsgSteamLearn_RegisterDataSource_Request CMsgSteamLearnDataSource@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataSource' @:: Lens' CMsgSteamLearn_RegisterDataSource_Request (Prelude.Maybe CMsgSteamLearnDataSource)@ -}
data CMsgSteamLearn_RegisterDataSource_Request
  = CMsgSteamLearn_RegisterDataSource_Request'_constructor {_CMsgSteamLearn_RegisterDataSource_Request'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                            _CMsgSteamLearn_RegisterDataSource_Request'dataSource :: !(Prelude.Maybe CMsgSteamLearnDataSource),
                                                            _CMsgSteamLearn_RegisterDataSource_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_RegisterDataSource_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Request "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Request'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_RegisterDataSource_Request'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Request "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Request'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_RegisterDataSource_Request'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Request "dataSource" CMsgSteamLearnDataSource where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Request'dataSource
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_RegisterDataSource_Request'dataSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Request "maybe'dataSource" (Prelude.Maybe CMsgSteamLearnDataSource) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Request'dataSource
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_RegisterDataSource_Request'dataSource = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_RegisterDataSource_Request where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_RegisterDataSource_Request"
  packedMessageDescriptor _
    = "\n\
      \)CMsgSteamLearn_RegisterDataSource_Request\DC2!\n\
      \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2:\n\
      \\vdata_source\CAN\ETX \SOH(\v2\EM.CMsgSteamLearnDataSourceR\n\
      \dataSource"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_RegisterDataSource_Request
        dataSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_source"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataSource)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_RegisterDataSource_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 3, dataSource__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_RegisterDataSource_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_RegisterDataSource_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_RegisterDataSource_Request'_constructor
        {_CMsgSteamLearn_RegisterDataSource_Request'accessToken = Prelude.Nothing,
         _CMsgSteamLearn_RegisterDataSource_Request'dataSource = Prelude.Nothing,
         _CMsgSteamLearn_RegisterDataSource_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_RegisterDataSource_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_RegisterDataSource_Request
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
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataSource") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_RegisterDataSource_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'dataSource") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_RegisterDataSource_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_RegisterDataSource_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_RegisterDataSource_Request'accessToken x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_RegisterDataSource_Request'dataSource x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.result' @:: Lens' CMsgSteamLearn_RegisterDataSource_Response ESteammLearnRegisterDataSourceResult@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'result' @:: Lens' CMsgSteamLearn_RegisterDataSource_Response (Prelude.Maybe ESteammLearnRegisterDataSourceResult)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.dataSource' @:: Lens' CMsgSteamLearn_RegisterDataSource_Response CMsgSteamLearnDataSource@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'dataSource' @:: Lens' CMsgSteamLearn_RegisterDataSource_Response (Prelude.Maybe CMsgSteamLearnDataSource)@ -}
data CMsgSteamLearn_RegisterDataSource_Response
  = CMsgSteamLearn_RegisterDataSource_Response'_constructor {_CMsgSteamLearn_RegisterDataSource_Response'result :: !(Prelude.Maybe ESteammLearnRegisterDataSourceResult),
                                                             _CMsgSteamLearn_RegisterDataSource_Response'dataSource :: !(Prelude.Maybe CMsgSteamLearnDataSource),
                                                             _CMsgSteamLearn_RegisterDataSource_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_RegisterDataSource_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Response "result" ESteammLearnRegisterDataSourceResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Response'result
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_RegisterDataSource_Response'result = y__}))
        (Data.ProtoLens.maybeLens
           STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Response "maybe'result" (Prelude.Maybe ESteammLearnRegisterDataSourceResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Response'result
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_RegisterDataSource_Response'result = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Response "dataSource" CMsgSteamLearnDataSource where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Response'dataSource
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_RegisterDataSource_Response'dataSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_RegisterDataSource_Response "maybe'dataSource" (Prelude.Maybe CMsgSteamLearnDataSource) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_RegisterDataSource_Response'dataSource
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_RegisterDataSource_Response'dataSource = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_RegisterDataSource_Response where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_RegisterDataSource_Response"
  packedMessageDescriptor _
    = "\n\
      \*CMsgSteamLearn_RegisterDataSource_Response\DC2k\n\
      \\ACKresult\CAN\SOH \SOH(\SO2%.ESteammLearnRegisterDataSourceResult:,STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERRORR\ACKresult\DC2:\n\
      \\vdata_source\CAN\STX \SOH(\v2\EM.CMsgSteamLearnDataSourceR\n\
      \dataSource"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteammLearnRegisterDataSourceResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_RegisterDataSource_Response
        dataSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data_source"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnDataSource)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dataSource")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_RegisterDataSource_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor),
           (Data.ProtoLens.Tag 2, dataSource__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_RegisterDataSource_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_RegisterDataSource_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_RegisterDataSource_Response'_constructor
        {_CMsgSteamLearn_RegisterDataSource_Response'result = Prelude.Nothing,
         _CMsgSteamLearn_RegisterDataSource_Response'dataSource = Prelude.Nothing,
         _CMsgSteamLearn_RegisterDataSource_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_RegisterDataSource_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_RegisterDataSource_Response
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
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dataSource") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_RegisterDataSource_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'dataSource") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgSteamLearn_RegisterDataSource_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_RegisterDataSource_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_RegisterDataSource_Response'result x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_RegisterDataSource_Response'dataSource x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.accessToken' @:: Lens' CMsgSteamLearn_SnapshotProject_Request Data.Text.Text@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' CMsgSteamLearn_SnapshotProject_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.projectId' @:: Lens' CMsgSteamLearn_SnapshotProject_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'projectId' @:: Lens' CMsgSteamLearn_SnapshotProject_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.publishedVersion' @:: Lens' CMsgSteamLearn_SnapshotProject_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'publishedVersion' @:: Lens' CMsgSteamLearn_SnapshotProject_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.keys' @:: Lens' CMsgSteamLearn_SnapshotProject_Request [Data.Word.Word64]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'keys' @:: Lens' CMsgSteamLearn_SnapshotProject_Request (Data.Vector.Unboxed.Vector Data.Word.Word64)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.data'' @:: Lens' CMsgSteamLearn_SnapshotProject_Request [CMsgSteamLearnData]@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.vec'data'' @:: Lens' CMsgSteamLearn_SnapshotProject_Request (Data.Vector.Vector CMsgSteamLearnData)@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.pendingDataLimitSeconds' @:: Lens' CMsgSteamLearn_SnapshotProject_Request Data.Word.Word32@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'pendingDataLimitSeconds' @:: Lens' CMsgSteamLearn_SnapshotProject_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgSteamLearn_SnapshotProject_Request
  = CMsgSteamLearn_SnapshotProject_Request'_constructor {_CMsgSteamLearn_SnapshotProject_Request'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgSteamLearn_SnapshotProject_Request'projectId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgSteamLearn_SnapshotProject_Request'publishedVersion :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgSteamLearn_SnapshotProject_Request'keys :: !(Data.Vector.Unboxed.Vector Data.Word.Word64),
                                                         _CMsgSteamLearn_SnapshotProject_Request'data' :: !(Data.Vector.Vector CMsgSteamLearnData),
                                                         _CMsgSteamLearn_SnapshotProject_Request'pendingDataLimitSeconds :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CMsgSteamLearn_SnapshotProject_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_SnapshotProject_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Request'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Request'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "projectId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'projectId
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_SnapshotProject_Request'projectId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "maybe'projectId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'projectId
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_SnapshotProject_Request'projectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "publishedVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'publishedVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Request'publishedVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "maybe'publishedVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'publishedVersion
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Request'publishedVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "keys" [Data.Word.Word64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'keys
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_SnapshotProject_Request'keys = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "vec'keys" (Data.Vector.Unboxed.Vector Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'keys
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_SnapshotProject_Request'keys = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "data'" [CMsgSteamLearnData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'data'
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_SnapshotProject_Request'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "vec'data'" (Data.Vector.Vector CMsgSteamLearnData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'data'
           (\ x__ y__
              -> x__ {_CMsgSteamLearn_SnapshotProject_Request'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "pendingDataLimitSeconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'pendingDataLimitSeconds
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Request'pendingDataLimitSeconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Request "maybe'pendingDataLimitSeconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Request'pendingDataLimitSeconds
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Request'pendingDataLimitSeconds = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_SnapshotProject_Request where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_SnapshotProject_Request"
  packedMessageDescriptor _
    = "\n\
      \&CMsgSteamLearn_SnapshotProject_Request\DC2!\n\
      \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2\GS\n\
      \\n\
      \project_id\CAN\ETX \SOH(\rR\tprojectId\DC2+\n\
      \\DC1published_version\CAN\a \SOH(\rR\DLEpublishedVersion\DC2\DC2\n\
      \\EOTkeys\CAN\EOT \ETX(\EOTR\EOTkeys\DC2'\n\
      \\EOTdata\CAN\ENQ \ETX(\v2\DC3.CMsgSteamLearnDataR\EOTdata\DC2;\n\
      \\SUBpending_data_limit_seconds\CAN\ACK \SOH(\rR\ETBpendingDataLimitSeconds"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_SnapshotProject_Request
        projectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "project_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'projectId")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_SnapshotProject_Request
        publishedVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "published_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'publishedVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_SnapshotProject_Request
        keys__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keys"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"keys")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_SnapshotProject_Request
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgSteamLearnData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_SnapshotProject_Request
        pendingDataLimitSeconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_data_limit_seconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pendingDataLimitSeconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_SnapshotProject_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 3, projectId__field_descriptor),
           (Data.ProtoLens.Tag 7, publishedVersion__field_descriptor),
           (Data.ProtoLens.Tag 4, keys__field_descriptor),
           (Data.ProtoLens.Tag 5, data'__field_descriptor),
           (Data.ProtoLens.Tag 6, pendingDataLimitSeconds__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_SnapshotProject_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_SnapshotProject_Request'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_SnapshotProject_Request'_constructor
        {_CMsgSteamLearn_SnapshotProject_Request'accessToken = Prelude.Nothing,
         _CMsgSteamLearn_SnapshotProject_Request'projectId = Prelude.Nothing,
         _CMsgSteamLearn_SnapshotProject_Request'publishedVersion = Prelude.Nothing,
         _CMsgSteamLearn_SnapshotProject_Request'keys = Data.Vector.Generic.empty,
         _CMsgSteamLearn_SnapshotProject_Request'data' = Data.Vector.Generic.empty,
         _CMsgSteamLearn_SnapshotProject_Request'pendingDataLimitSeconds = Prelude.Nothing,
         _CMsgSteamLearn_SnapshotProject_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_SnapshotProject_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgSteamLearnData
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word64
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_SnapshotProject_Request
        loop x mutable'data' mutable'keys
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      frozen'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'keys)
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
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data'
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'keys") frozen'keys x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                                  mutable'data' mutable'keys
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "project_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"projectId") y x)
                                  mutable'data' mutable'keys
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "published_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"publishedVersion") y x)
                                  mutable'data' mutable'keys
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        Data.ProtoLens.Encoding.Bytes.getVarInt "keys"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'keys y)
                                loop x mutable'data' v
                        34
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                    "keys"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'keys)
                                loop x mutable'data' y
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v mutable'keys
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pending_data_limit_seconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pendingDataLimitSeconds") y x)
                                  mutable'data' mutable'keys
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data' mutable'keys
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'keys <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data' mutable'keys)
          "CMsgSteamLearn_SnapshotProject_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'projectId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'publishedVersion") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'keys") _x))
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
                            (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'pendingDataLimitSeconds") _x
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
instance Control.DeepSeq.NFData CMsgSteamLearn_SnapshotProject_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_SnapshotProject_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_SnapshotProject_Request'accessToken x__)
                (Control.DeepSeq.deepseq
                   (_CMsgSteamLearn_SnapshotProject_Request'projectId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgSteamLearn_SnapshotProject_Request'publishedVersion x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgSteamLearn_SnapshotProject_Request'keys x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgSteamLearn_SnapshotProject_Request'data' x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgSteamLearn_SnapshotProject_Request'pendingDataLimitSeconds
                                  x__)
                               ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.snapshotResult' @:: Lens' CMsgSteamLearn_SnapshotProject_Response ESteamLearnSnapshotProjectResult@
         * 'Proto.SteammessagesSteamlearn.Steamworkssdk_Fields.maybe'snapshotResult' @:: Lens' CMsgSteamLearn_SnapshotProject_Response (Prelude.Maybe ESteamLearnSnapshotProjectResult)@ -}
data CMsgSteamLearn_SnapshotProject_Response
  = CMsgSteamLearn_SnapshotProject_Response'_constructor {_CMsgSteamLearn_SnapshotProject_Response'snapshotResult :: !(Prelude.Maybe ESteamLearnSnapshotProjectResult),
                                                          _CMsgSteamLearn_SnapshotProject_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgSteamLearn_SnapshotProject_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Response "snapshotResult" ESteamLearnSnapshotProjectResult where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Response'snapshotResult
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Response'snapshotResult = y__}))
        (Data.ProtoLens.maybeLens STEAMLEARN_SNAPSHOT_PROJECT_ERROR)
instance Data.ProtoLens.Field.HasField CMsgSteamLearn_SnapshotProject_Response "maybe'snapshotResult" (Prelude.Maybe ESteamLearnSnapshotProjectResult) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgSteamLearn_SnapshotProject_Response'snapshotResult
           (\ x__ y__
              -> x__
                   {_CMsgSteamLearn_SnapshotProject_Response'snapshotResult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgSteamLearn_SnapshotProject_Response where
  messageName _
    = Data.Text.pack "CMsgSteamLearn_SnapshotProject_Response"
  packedMessageDescriptor _
    = "\n\
      \'CMsgSteamLearn_SnapshotProject_Response\DC2m\n\
      \\SIsnapshot_result\CAN\SOH \SOH(\SO2!.ESteamLearnSnapshotProjectResult:!STEAMLEARN_SNAPSHOT_PROJECT_ERRORR\SOsnapshotResult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        snapshotResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "snapshot_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ESteamLearnSnapshotProjectResult)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'snapshotResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgSteamLearn_SnapshotProject_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, snapshotResult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgSteamLearn_SnapshotProject_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgSteamLearn_SnapshotProject_Response'_unknownFields = y__})
  defMessage
    = CMsgSteamLearn_SnapshotProject_Response'_constructor
        {_CMsgSteamLearn_SnapshotProject_Response'snapshotResult = Prelude.Nothing,
         _CMsgSteamLearn_SnapshotProject_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgSteamLearn_SnapshotProject_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgSteamLearn_SnapshotProject_Response
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
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "snapshot_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"snapshotResult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgSteamLearn_SnapshotProject_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'snapshotResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgSteamLearn_SnapshotProject_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgSteamLearn_SnapshotProject_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgSteamLearn_SnapshotProject_Response'snapshotResult x__) ())
data ESteamLearnCacheDataResult
  = STEAMLEARN_CACHE_DATA_ERROR |
    STEAMLEARN_CACHE_DATA_SUCCESS |
    STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE |
    STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE |
    STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS |
    STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN |
    STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP |
    STEAMLEARN_CACHE_DATA_DISABLED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamLearnCacheDataResult where
  maybeToEnum 0 = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR
  maybeToEnum 1 = Prelude.Just STEAMLEARN_CACHE_DATA_SUCCESS
  maybeToEnum 2
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE
  maybeToEnum 3
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE
  maybeToEnum 4
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS
  maybeToEnum 5 = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN
  maybeToEnum 6
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP
  maybeToEnum 7 = Prelude.Just STEAMLEARN_CACHE_DATA_DISABLED
  maybeToEnum _ = Prelude.Nothing
  showEnum STEAMLEARN_CACHE_DATA_ERROR
    = "STEAMLEARN_CACHE_DATA_ERROR"
  showEnum STEAMLEARN_CACHE_DATA_SUCCESS
    = "STEAMLEARN_CACHE_DATA_SUCCESS"
  showEnum STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE
    = "STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE"
  showEnum STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE
    = "STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE"
  showEnum STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS
    = "STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS"
  showEnum STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN
    = "STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN"
  showEnum STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP
    = "STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP"
  showEnum STEAMLEARN_CACHE_DATA_DISABLED
    = "STEAMLEARN_CACHE_DATA_DISABLED"
  readEnum k
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_ERROR"
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_SUCCESS"
    = Prelude.Just STEAMLEARN_CACHE_DATA_SUCCESS
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE"
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE"
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS"
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN"
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP"
    = Prelude.Just STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP
    | (Prelude.==) k "STEAMLEARN_CACHE_DATA_DISABLED"
    = Prelude.Just STEAMLEARN_CACHE_DATA_DISABLED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamLearnCacheDataResult where
  minBound = STEAMLEARN_CACHE_DATA_ERROR
  maxBound = STEAMLEARN_CACHE_DATA_DISABLED
instance Prelude.Enum ESteamLearnCacheDataResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamLearnCacheDataResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum STEAMLEARN_CACHE_DATA_ERROR = 0
  fromEnum STEAMLEARN_CACHE_DATA_SUCCESS = 1
  fromEnum STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE = 2
  fromEnum STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE = 3
  fromEnum STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS = 4
  fromEnum STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN = 5
  fromEnum STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP = 6
  fromEnum STEAMLEARN_CACHE_DATA_DISABLED = 7
  succ STEAMLEARN_CACHE_DATA_DISABLED
    = Prelude.error
        "ESteamLearnCacheDataResult.succ: bad argument STEAMLEARN_CACHE_DATA_DISABLED. This value would be out of bounds."
  succ STEAMLEARN_CACHE_DATA_ERROR = STEAMLEARN_CACHE_DATA_SUCCESS
  succ STEAMLEARN_CACHE_DATA_SUCCESS
    = STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE
  succ STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE
    = STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE
  succ STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE
    = STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS
  succ STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS
    = STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN
  succ STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN
    = STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP
  succ STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_CACHE_DATA_DISABLED
  pred STEAMLEARN_CACHE_DATA_ERROR
    = Prelude.error
        "ESteamLearnCacheDataResult.pred: bad argument STEAMLEARN_CACHE_DATA_ERROR. This value would be out of bounds."
  pred STEAMLEARN_CACHE_DATA_SUCCESS = STEAMLEARN_CACHE_DATA_ERROR
  pred STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE
    = STEAMLEARN_CACHE_DATA_SUCCESS
  pred STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE
    = STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE
  pred STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS
    = STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE
  pred STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN
    = STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS
  pred STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN
  pred STEAMLEARN_CACHE_DATA_DISABLED
    = STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamLearnCacheDataResult where
  fieldDefault = STEAMLEARN_CACHE_DATA_ERROR
instance Control.DeepSeq.NFData ESteamLearnCacheDataResult where
  rnf x__ = Prelude.seq x__ ()
data ESteamLearnDataType
  = STEAMLEARN_DATATYPE_INVALID |
    STEAMLEARN_DATATYPE_INT32 |
    STEAMLEARN_DATATYPE_FLOAT32 |
    STEAMLEARN_DATATYPE_BOOL |
    STEAMLEARN_DATATYPE_STRING |
    STEAMLEARN_DATATYPE_OBJECT
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamLearnDataType where
  maybeToEnum 0 = Prelude.Just STEAMLEARN_DATATYPE_INVALID
  maybeToEnum 1 = Prelude.Just STEAMLEARN_DATATYPE_INT32
  maybeToEnum 2 = Prelude.Just STEAMLEARN_DATATYPE_FLOAT32
  maybeToEnum 3 = Prelude.Just STEAMLEARN_DATATYPE_BOOL
  maybeToEnum 4 = Prelude.Just STEAMLEARN_DATATYPE_STRING
  maybeToEnum 5 = Prelude.Just STEAMLEARN_DATATYPE_OBJECT
  maybeToEnum _ = Prelude.Nothing
  showEnum STEAMLEARN_DATATYPE_INVALID
    = "STEAMLEARN_DATATYPE_INVALID"
  showEnum STEAMLEARN_DATATYPE_INT32 = "STEAMLEARN_DATATYPE_INT32"
  showEnum STEAMLEARN_DATATYPE_FLOAT32
    = "STEAMLEARN_DATATYPE_FLOAT32"
  showEnum STEAMLEARN_DATATYPE_BOOL = "STEAMLEARN_DATATYPE_BOOL"
  showEnum STEAMLEARN_DATATYPE_STRING = "STEAMLEARN_DATATYPE_STRING"
  showEnum STEAMLEARN_DATATYPE_OBJECT = "STEAMLEARN_DATATYPE_OBJECT"
  readEnum k
    | (Prelude.==) k "STEAMLEARN_DATATYPE_INVALID"
    = Prelude.Just STEAMLEARN_DATATYPE_INVALID
    | (Prelude.==) k "STEAMLEARN_DATATYPE_INT32"
    = Prelude.Just STEAMLEARN_DATATYPE_INT32
    | (Prelude.==) k "STEAMLEARN_DATATYPE_FLOAT32"
    = Prelude.Just STEAMLEARN_DATATYPE_FLOAT32
    | (Prelude.==) k "STEAMLEARN_DATATYPE_BOOL"
    = Prelude.Just STEAMLEARN_DATATYPE_BOOL
    | (Prelude.==) k "STEAMLEARN_DATATYPE_STRING"
    = Prelude.Just STEAMLEARN_DATATYPE_STRING
    | (Prelude.==) k "STEAMLEARN_DATATYPE_OBJECT"
    = Prelude.Just STEAMLEARN_DATATYPE_OBJECT
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamLearnDataType where
  minBound = STEAMLEARN_DATATYPE_INVALID
  maxBound = STEAMLEARN_DATATYPE_OBJECT
instance Prelude.Enum ESteamLearnDataType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamLearnDataType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum STEAMLEARN_DATATYPE_INVALID = 0
  fromEnum STEAMLEARN_DATATYPE_INT32 = 1
  fromEnum STEAMLEARN_DATATYPE_FLOAT32 = 2
  fromEnum STEAMLEARN_DATATYPE_BOOL = 3
  fromEnum STEAMLEARN_DATATYPE_STRING = 4
  fromEnum STEAMLEARN_DATATYPE_OBJECT = 5
  succ STEAMLEARN_DATATYPE_OBJECT
    = Prelude.error
        "ESteamLearnDataType.succ: bad argument STEAMLEARN_DATATYPE_OBJECT. This value would be out of bounds."
  succ STEAMLEARN_DATATYPE_INVALID = STEAMLEARN_DATATYPE_INT32
  succ STEAMLEARN_DATATYPE_INT32 = STEAMLEARN_DATATYPE_FLOAT32
  succ STEAMLEARN_DATATYPE_FLOAT32 = STEAMLEARN_DATATYPE_BOOL
  succ STEAMLEARN_DATATYPE_BOOL = STEAMLEARN_DATATYPE_STRING
  succ STEAMLEARN_DATATYPE_STRING = STEAMLEARN_DATATYPE_OBJECT
  pred STEAMLEARN_DATATYPE_INVALID
    = Prelude.error
        "ESteamLearnDataType.pred: bad argument STEAMLEARN_DATATYPE_INVALID. This value would be out of bounds."
  pred STEAMLEARN_DATATYPE_INT32 = STEAMLEARN_DATATYPE_INVALID
  pred STEAMLEARN_DATATYPE_FLOAT32 = STEAMLEARN_DATATYPE_INT32
  pred STEAMLEARN_DATATYPE_BOOL = STEAMLEARN_DATATYPE_FLOAT32
  pred STEAMLEARN_DATATYPE_STRING = STEAMLEARN_DATATYPE_BOOL
  pred STEAMLEARN_DATATYPE_OBJECT = STEAMLEARN_DATATYPE_STRING
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamLearnDataType where
  fieldDefault = STEAMLEARN_DATATYPE_INVALID
instance Control.DeepSeq.NFData ESteamLearnDataType where
  rnf x__ = Prelude.seq x__ ()
data ESteamLearnGetAccessTokensResult
  = STEAMLEARN_GET_ACCESS_TOKENS_ERROR |
    STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamLearnGetAccessTokensResult where
  maybeToEnum 0 = Prelude.Just STEAMLEARN_GET_ACCESS_TOKENS_ERROR
  maybeToEnum 1 = Prelude.Just STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
  maybeToEnum _ = Prelude.Nothing
  showEnum STEAMLEARN_GET_ACCESS_TOKENS_ERROR
    = "STEAMLEARN_GET_ACCESS_TOKENS_ERROR"
  showEnum STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
    = "STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS"
  readEnum k
    | (Prelude.==) k "STEAMLEARN_GET_ACCESS_TOKENS_ERROR"
    = Prelude.Just STEAMLEARN_GET_ACCESS_TOKENS_ERROR
    | (Prelude.==) k "STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS"
    = Prelude.Just STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamLearnGetAccessTokensResult where
  minBound = STEAMLEARN_GET_ACCESS_TOKENS_ERROR
  maxBound = STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
instance Prelude.Enum ESteamLearnGetAccessTokensResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamLearnGetAccessTokensResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum STEAMLEARN_GET_ACCESS_TOKENS_ERROR = 0
  fromEnum STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS = 1
  succ STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
    = Prelude.error
        "ESteamLearnGetAccessTokensResult.succ: bad argument STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS. This value would be out of bounds."
  succ STEAMLEARN_GET_ACCESS_TOKENS_ERROR
    = STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
  pred STEAMLEARN_GET_ACCESS_TOKENS_ERROR
    = Prelude.error
        "ESteamLearnGetAccessTokensResult.pred: bad argument STEAMLEARN_GET_ACCESS_TOKENS_ERROR. This value would be out of bounds."
  pred STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS
    = STEAMLEARN_GET_ACCESS_TOKENS_ERROR
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamLearnGetAccessTokensResult where
  fieldDefault = STEAMLEARN_GET_ACCESS_TOKENS_ERROR
instance Control.DeepSeq.NFData ESteamLearnGetAccessTokensResult where
  rnf x__ = Prelude.seq x__ ()
data ESteamLearnInferenceMetadataResult
  = STEAMLEARN_INFERENCE_METADATA_ERROR |
    STEAMLEARN_INFERENCE_METADATA_SUCCESS |
    STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID |
    STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG |
    STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN |
    STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP |
    STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION |
    STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamLearnInferenceMetadataResult where
  maybeToEnum 0 = Prelude.Just STEAMLEARN_INFERENCE_METADATA_ERROR
  maybeToEnum 1 = Prelude.Just STEAMLEARN_INFERENCE_METADATA_SUCCESS
  maybeToEnum 2
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID
  maybeToEnum 3
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
  maybeToEnum 4
    = Prelude.Just STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN
  maybeToEnum 5
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP
  maybeToEnum 6
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
  maybeToEnum 7
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
  maybeToEnum _ = Prelude.Nothing
  showEnum STEAMLEARN_INFERENCE_METADATA_ERROR
    = "STEAMLEARN_INFERENCE_METADATA_ERROR"
  showEnum STEAMLEARN_INFERENCE_METADATA_SUCCESS
    = "STEAMLEARN_INFERENCE_METADATA_SUCCESS"
  showEnum STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID
    = "STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID"
  showEnum STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
    = "STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG"
  showEnum STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN
    = "STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN"
  showEnum STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP
    = "STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP"
  showEnum
    STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
    = "STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION"
  showEnum STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
    = "STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND"
  readEnum k
    | (Prelude.==) k "STEAMLEARN_INFERENCE_METADATA_ERROR"
    = Prelude.Just STEAMLEARN_INFERENCE_METADATA_ERROR
    | (Prelude.==) k "STEAMLEARN_INFERENCE_METADATA_SUCCESS"
    = Prelude.Just STEAMLEARN_INFERENCE_METADATA_SUCCESS
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID"
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG"
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
    | (Prelude.==) k "STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN"
    = Prelude.Just STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP"
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION"
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND"
    = Prelude.Just
        STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamLearnInferenceMetadataResult where
  minBound = STEAMLEARN_INFERENCE_METADATA_ERROR
  maxBound = STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
instance Prelude.Enum ESteamLearnInferenceMetadataResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamLearnInferenceMetadataResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum STEAMLEARN_INFERENCE_METADATA_ERROR = 0
  fromEnum STEAMLEARN_INFERENCE_METADATA_SUCCESS = 1
  fromEnum STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID = 2
  fromEnum STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
    = 3
  fromEnum STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN = 4
  fromEnum STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP = 5
  fromEnum
    STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
    = 6
  fromEnum STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND = 7
  succ STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
    = Prelude.error
        "ESteamLearnInferenceMetadataResult.succ: bad argument STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND. This value would be out of bounds."
  succ STEAMLEARN_INFERENCE_METADATA_ERROR
    = STEAMLEARN_INFERENCE_METADATA_SUCCESS
  succ STEAMLEARN_INFERENCE_METADATA_SUCCESS
    = STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID
  succ STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID
    = STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
  succ STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
    = STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN
  succ STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN
    = STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP
  succ STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
  succ STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
    = STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
  pred STEAMLEARN_INFERENCE_METADATA_ERROR
    = Prelude.error
        "ESteamLearnInferenceMetadataResult.pred: bad argument STEAMLEARN_INFERENCE_METADATA_ERROR. This value would be out of bounds."
  pred STEAMLEARN_INFERENCE_METADATA_SUCCESS
    = STEAMLEARN_INFERENCE_METADATA_ERROR
  pred STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID
    = STEAMLEARN_INFERENCE_METADATA_SUCCESS
  pred STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
    = STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID
  pred STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN
    = STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG
  pred STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN
  pred STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
    = STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP
  pred STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND
    = STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamLearnInferenceMetadataResult where
  fieldDefault = STEAMLEARN_INFERENCE_METADATA_ERROR
instance Control.DeepSeq.NFData ESteamLearnInferenceMetadataResult where
  rnf x__ = Prelude.seq x__ ()
data ESteamLearnInferenceResult
  = STEAMLEARN_INFERENCE_ERROR |
    STEAMLEARN_INFERENCE_SUCCESS |
    STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID |
    STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA |
    STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG |
    STEAMLEARN_INFERENCE_ERROR_FORBIDDEN |
    STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP |
    STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION |
    STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND |
    STEAMLEARN_INFERENCE_ERROR_TOO_BUSY |
    STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL |
    STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS |
    STEAMLEARN_INFERENCE_DISABLED |
    STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT |
    STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamLearnInferenceResult where
  maybeToEnum 0 = Prelude.Just STEAMLEARN_INFERENCE_ERROR
  maybeToEnum 1 = Prelude.Just STEAMLEARN_INFERENCE_SUCCESS
  maybeToEnum 2
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID
  maybeToEnum 3
    = Prelude.Just
        STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA
  maybeToEnum 4
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG
  maybeToEnum 5 = Prelude.Just STEAMLEARN_INFERENCE_ERROR_FORBIDDEN
  maybeToEnum 6
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP
  maybeToEnum 7
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION
  maybeToEnum 8
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND
  maybeToEnum 9 = Prelude.Just STEAMLEARN_INFERENCE_ERROR_TOO_BUSY
  maybeToEnum 10
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL
  maybeToEnum 11
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS
  maybeToEnum 12 = Prelude.Just STEAMLEARN_INFERENCE_DISABLED
  maybeToEnum 13 = Prelude.Just STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT
  maybeToEnum 14
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
  maybeToEnum _ = Prelude.Nothing
  showEnum STEAMLEARN_INFERENCE_ERROR = "STEAMLEARN_INFERENCE_ERROR"
  showEnum STEAMLEARN_INFERENCE_SUCCESS
    = "STEAMLEARN_INFERENCE_SUCCESS"
  showEnum STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID
    = "STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID"
  showEnum STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA
    = "STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA"
  showEnum STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG
    = "STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG"
  showEnum STEAMLEARN_INFERENCE_ERROR_FORBIDDEN
    = "STEAMLEARN_INFERENCE_ERROR_FORBIDDEN"
  showEnum STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP
    = "STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP"
  showEnum STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION
    = "STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION"
  showEnum STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND
    = "STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND"
  showEnum STEAMLEARN_INFERENCE_ERROR_TOO_BUSY
    = "STEAMLEARN_INFERENCE_ERROR_TOO_BUSY"
  showEnum STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL
    = "STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL"
  showEnum STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS
    = "STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS"
  showEnum STEAMLEARN_INFERENCE_DISABLED
    = "STEAMLEARN_INFERENCE_DISABLED"
  showEnum STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT
    = "STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT"
  showEnum STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
    = "STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE"
  readEnum k
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR
    | (Prelude.==) k "STEAMLEARN_INFERENCE_SUCCESS"
    = Prelude.Just STEAMLEARN_INFERENCE_SUCCESS
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA"
    = Prelude.Just
        STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_FORBIDDEN"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_FORBIDDEN
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_TOO_BUSY"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_TOO_BUSY
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS
    | (Prelude.==) k "STEAMLEARN_INFERENCE_DISABLED"
    = Prelude.Just STEAMLEARN_INFERENCE_DISABLED
    | (Prelude.==) k "STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT
    | (Prelude.==)
        k "STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE"
    = Prelude.Just STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamLearnInferenceResult where
  minBound = STEAMLEARN_INFERENCE_ERROR
  maxBound = STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
instance Prelude.Enum ESteamLearnInferenceResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamLearnInferenceResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum STEAMLEARN_INFERENCE_ERROR = 0
  fromEnum STEAMLEARN_INFERENCE_SUCCESS = 1
  fromEnum STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID = 2
  fromEnum STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA = 3
  fromEnum STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG = 4
  fromEnum STEAMLEARN_INFERENCE_ERROR_FORBIDDEN = 5
  fromEnum STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP = 6
  fromEnum STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION = 7
  fromEnum STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND = 8
  fromEnum STEAMLEARN_INFERENCE_ERROR_TOO_BUSY = 9
  fromEnum STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL = 10
  fromEnum STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS = 11
  fromEnum STEAMLEARN_INFERENCE_DISABLED = 12
  fromEnum STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT = 13
  fromEnum STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE = 14
  succ STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
    = Prelude.error
        "ESteamLearnInferenceResult.succ: bad argument STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE. This value would be out of bounds."
  succ STEAMLEARN_INFERENCE_ERROR = STEAMLEARN_INFERENCE_SUCCESS
  succ STEAMLEARN_INFERENCE_SUCCESS
    = STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID
  succ STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID
    = STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA
  succ STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA
    = STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG
  succ STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG
    = STEAMLEARN_INFERENCE_ERROR_FORBIDDEN
  succ STEAMLEARN_INFERENCE_ERROR_FORBIDDEN
    = STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP
  succ STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION
  succ STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION
    = STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND
  succ STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND
    = STEAMLEARN_INFERENCE_ERROR_TOO_BUSY
  succ STEAMLEARN_INFERENCE_ERROR_TOO_BUSY
    = STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL
  succ STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL
    = STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS
  succ STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS
    = STEAMLEARN_INFERENCE_DISABLED
  succ STEAMLEARN_INFERENCE_DISABLED
    = STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT
  succ STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT
    = STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
  pred STEAMLEARN_INFERENCE_ERROR
    = Prelude.error
        "ESteamLearnInferenceResult.pred: bad argument STEAMLEARN_INFERENCE_ERROR. This value would be out of bounds."
  pred STEAMLEARN_INFERENCE_SUCCESS = STEAMLEARN_INFERENCE_ERROR
  pred STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID
    = STEAMLEARN_INFERENCE_SUCCESS
  pred STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA
    = STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID
  pred STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG
    = STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA
  pred STEAMLEARN_INFERENCE_ERROR_FORBIDDEN
    = STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG
  pred STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_INFERENCE_ERROR_FORBIDDEN
  pred STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION
    = STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP
  pred STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND
    = STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION
  pred STEAMLEARN_INFERENCE_ERROR_TOO_BUSY
    = STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND
  pred STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL
    = STEAMLEARN_INFERENCE_ERROR_TOO_BUSY
  pred STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS
    = STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL
  pred STEAMLEARN_INFERENCE_DISABLED
    = STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS
  pred STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT
    = STEAMLEARN_INFERENCE_DISABLED
  pred STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE
    = STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamLearnInferenceResult where
  fieldDefault = STEAMLEARN_INFERENCE_ERROR
instance Control.DeepSeq.NFData ESteamLearnInferenceResult where
  rnf x__ = Prelude.seq x__ ()
data ESteamLearnSnapshotProjectResult
  = STEAMLEARN_SNAPSHOT_PROJECT_ERROR |
    STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED |
    STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR |
    STEAMLEARN_SNAPSHOT_PROJECT_DISABLED |
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamLearnSnapshotProjectResult where
  maybeToEnum 0 = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR
  maybeToEnum 1
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED
  maybeToEnum 2
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED
  maybeToEnum 3
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID
  maybeToEnum 4
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE
  maybeToEnum 5
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
  maybeToEnum 6
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
  maybeToEnum 7
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG
  maybeToEnum 8
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN
  maybeToEnum 9
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP
  maybeToEnum 10
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
  maybeToEnum 11 = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_DISABLED
  maybeToEnum 12
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
  maybeToEnum _ = Prelude.Nothing
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED
    = "STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED
    = "STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP"
  showEnum
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR"
  showEnum STEAMLEARN_SNAPSHOT_PROJECT_DISABLED
    = "STEAMLEARN_SNAPSHOT_PROJECT_DISABLED"
  showEnum
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
    = "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION"
  readEnum k
    | (Prelude.==) k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR"
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR
    | (Prelude.==) k "STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED"
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED
    | (Prelude.==) k "STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED"
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID"
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE"
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY"
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION"
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG"
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG
    | (Prelude.==) k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN"
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP"
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR"
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
    | (Prelude.==) k "STEAMLEARN_SNAPSHOT_PROJECT_DISABLED"
    = Prelude.Just STEAMLEARN_SNAPSHOT_PROJECT_DISABLED
    | (Prelude.==)
        k "STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION"
    = Prelude.Just
        STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamLearnSnapshotProjectResult where
  minBound = STEAMLEARN_SNAPSHOT_PROJECT_ERROR
  maxBound
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
instance Prelude.Enum ESteamLearnSnapshotProjectResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamLearnSnapshotProjectResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR = 0
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED = 1
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED = 2
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID = 3
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE = 4
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
    = 5
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
    = 6
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG = 7
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN = 8
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP = 9
  fromEnum
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
    = 10
  fromEnum STEAMLEARN_SNAPSHOT_PROJECT_DISABLED = 11
  fromEnum
    STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
    = 12
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
    = Prelude.error
        "ESteamLearnSnapshotProjectResult.succ: bad argument STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION. This value would be out of bounds."
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR
    = STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED
  succ STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED
    = STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED
  succ STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
  succ STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
    = STEAMLEARN_SNAPSHOT_PROJECT_DISABLED
  succ STEAMLEARN_SNAPSHOT_PROJECT_DISABLED
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR
    = Prelude.error
        "ESteamLearnSnapshotProjectResult.pred: bad argument STEAMLEARN_SNAPSHOT_PROJECT_ERROR. This value would be out of bounds."
  pred STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR
  pred STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED
    = STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID
    = STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP
  pred STEAMLEARN_SNAPSHOT_PROJECT_DISABLED
    = STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR
  pred STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION
    = STEAMLEARN_SNAPSHOT_PROJECT_DISABLED
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamLearnSnapshotProjectResult where
  fieldDefault = STEAMLEARN_SNAPSHOT_PROJECT_ERROR
instance Control.DeepSeq.NFData ESteamLearnSnapshotProjectResult where
  rnf x__ = Prelude.seq x__ ()
data ESteammLearnRegisterDataSourceResult
  = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP |
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteammLearnRegisterDataSourceResult where
  maybeToEnum 0
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
  maybeToEnum 1
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED
  maybeToEnum 2
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND
  maybeToEnum 3
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC
  maybeToEnum 4
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
  maybeToEnum 5
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
  maybeToEnum 6
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
  maybeToEnum 7
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
  maybeToEnum 8
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN
  maybeToEnum 9
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
  maybeToEnum 10
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
  maybeToEnum _ = Prelude.Nothing
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME"
  showEnum
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN"
  showEnum
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP"
  showEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
    = "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED"
  readEnum k
    | (Prelude.==) k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR"
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED"
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND"
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC"
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME"
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION"
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED"
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID"
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN"
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN
    | (Prelude.==)
        k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP"
    = Prelude.Just
        STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
    | (Prelude.==) k "STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED"
    = Prelude.Just STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteammLearnRegisterDataSourceResult where
  minBound = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
  maxBound = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
instance Prelude.Enum ESteammLearnRegisterDataSourceResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteammLearnRegisterDataSourceResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR = 0
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED = 1
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND = 2
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC = 3
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
    = 4
  fromEnum
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
    = 5
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
    = 6
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
    = 7
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN = 8
  fromEnum
    STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
    = 9
  fromEnum STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED = 10
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
    = Prelude.error
        "ESteammLearnRegisterDataSourceResult.succ: bad argument STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED. This value would be out of bounds."
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
  succ STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
    = Prelude.error
        "ESteammLearnRegisterDataSourceResult.pred: bad argument STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR. This value would be out of bounds."
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN
  pred STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED
    = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteammLearnRegisterDataSourceResult where
  fieldDefault = STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR
instance Control.DeepSeq.NFData ESteammLearnRegisterDataSourceResult where
  rnf x__ = Prelude.seq x__ ()
data SteamLearn = SteamLearn {}
instance Data.ProtoLens.Service.Types.Service SteamLearn where
  type ServiceName SteamLearn = "SteamLearn"
  type ServicePackage SteamLearn = ""
  type ServiceMethods SteamLearn = '["batchOperation",
                                     "cacheData",
                                     "getAccessTokens",
                                     "inference",
                                     "inferenceMetadata",
                                     "registerDataSource",
                                     "snapshotProject"]
  packedServiceDescriptor _
    = "\n\
      \\n\
      \SteamLearn\DC2\187\SOH\n\
      \\DC2RegisterDataSource\DC2*.CMsgSteamLearn_RegisterDataSource_Request\SUB+.CMsgSteamLearn_RegisterDataSource_Response\"L\130\181\CANHRegisters a data desc (or finds a data desc if it's already registered).\DC2t\n\
      \\tCacheData\DC2!.CMsgSteamLearn_CacheData_Request\SUB\".CMsgSteamLearn_CacheData_Response\" \130\181\CAN\FSUpdates a cached data entry.\DC2\147\SOH\n\
      \\SISnapshotProject\DC2'.CMsgSteamLearn_SnapshotProject_Request\SUB(.CMsgSteamLearn_SnapshotProject_Response\"-\130\181\CAN)Snapshots the current data for a project.\DC2\186\SOH\n\
      \\SOBatchOperation\DC2&.CMsgSteamLearn_BatchOperation_Request\SUB'.CMsgSteamLearn_BatchOperation_Response\"W\130\181\CANSBatches multiple data updates, snapshots, and inference requests into a single call\DC2\216\SOH\n\
      \\SIGetAccessTokens\DC2'.CMsgSteamLearn_GetAccessTokens_Request\SUB(.CMsgSteamLearn_GetAccessTokens_Response\"r\130\181\CANnGets the access tokens needed for registering data sources, submitting data to them, and snapshotting projects\DC2\162\SOH\n\
      \\tInference\DC2!.CMsgSteamLearn_Inference_Request\SUB\".CMsgSteamLearn_Inference_Response\"N\130\181\CANJInferences using supplied data, or data associated with the specified key.\DC2\176\SOH\n\
      \\DC1InferenceMetadata\DC2).CMsgSteamLearn_InferenceMetadata_Request\SUB*.CMsgSteamLearn_InferenceMetadata_Response\"D\130\181\CAN@Requests the metadata that was generated from a specified fetch.\SUBK\130\181\CANGService for submitting data, training, and inferencing with SteamLearn."
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamLearn "registerDataSource" where
  type MethodName SteamLearn "registerDataSource" = "RegisterDataSource"
  type MethodInput SteamLearn "registerDataSource" = CMsgSteamLearn_RegisterDataSource_Request
  type MethodOutput SteamLearn "registerDataSource" = CMsgSteamLearn_RegisterDataSource_Response
  type MethodStreamingType SteamLearn "registerDataSource" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamLearn "cacheData" where
  type MethodName SteamLearn "cacheData" = "CacheData"
  type MethodInput SteamLearn "cacheData" = CMsgSteamLearn_CacheData_Request
  type MethodOutput SteamLearn "cacheData" = CMsgSteamLearn_CacheData_Response
  type MethodStreamingType SteamLearn "cacheData" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamLearn "snapshotProject" where
  type MethodName SteamLearn "snapshotProject" = "SnapshotProject"
  type MethodInput SteamLearn "snapshotProject" = CMsgSteamLearn_SnapshotProject_Request
  type MethodOutput SteamLearn "snapshotProject" = CMsgSteamLearn_SnapshotProject_Response
  type MethodStreamingType SteamLearn "snapshotProject" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamLearn "batchOperation" where
  type MethodName SteamLearn "batchOperation" = "BatchOperation"
  type MethodInput SteamLearn "batchOperation" = CMsgSteamLearn_BatchOperation_Request
  type MethodOutput SteamLearn "batchOperation" = CMsgSteamLearn_BatchOperation_Response
  type MethodStreamingType SteamLearn "batchOperation" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamLearn "getAccessTokens" where
  type MethodName SteamLearn "getAccessTokens" = "GetAccessTokens"
  type MethodInput SteamLearn "getAccessTokens" = CMsgSteamLearn_GetAccessTokens_Request
  type MethodOutput SteamLearn "getAccessTokens" = CMsgSteamLearn_GetAccessTokens_Response
  type MethodStreamingType SteamLearn "getAccessTokens" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamLearn "inference" where
  type MethodName SteamLearn "inference" = "Inference"
  type MethodInput SteamLearn "inference" = CMsgSteamLearn_Inference_Request
  type MethodOutput SteamLearn "inference" = CMsgSteamLearn_Inference_Response
  type MethodStreamingType SteamLearn "inference" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamLearn "inferenceMetadata" where
  type MethodName SteamLearn "inferenceMetadata" = "InferenceMetadata"
  type MethodInput SteamLearn "inferenceMetadata" = CMsgSteamLearn_InferenceMetadata_Request
  type MethodOutput SteamLearn "inferenceMetadata" = CMsgSteamLearn_InferenceMetadata_Response
  type MethodStreamingType SteamLearn "inferenceMetadata" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \,steammessages_steamlearn.steamworkssdk.proto\SUB.steammessages_unified_base.steamworkssdk.proto\"f\n\
    \\"CMsgSteamLearnDataSourceDescObject\DC2@\n\
    \\belements\CAN\SOH \ETX(\v2$.CMsgSteamLearnDataSourceDescElementR\belements\"\220\SOH\n\
    \#CMsgSteamLearnDataSourceDescElement\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2N\n\
    \\tdata_type\CAN\STX \SOH(\SO2\DC4.ESteamLearnDataType:\ESCSTEAMLEARN_DATATYPE_INVALIDR\bdataType\DC2;\n\
    \\ACKobject\CAN\ETX \SOH(\v2#.CMsgSteamLearnDataSourceDescObjectR\ACKobject\DC2\DC4\n\
    \\ENQcount\CAN\EOT \SOH(\rR\ENQcount\"\165\STX\n\
    \\CANCMsgSteamLearnDataSource\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\rR\STXid\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC2\CAN\n\
    \\aversion\CAN\ETX \SOH(\rR\aversion\DC2-\n\
    \\DC2source_description\CAN\EOT \SOH(\tR\DC1sourceDescription\DC2A\n\
    \\tstructure\CAN\ENQ \SOH(\v2#.CMsgSteamLearnDataSourceDescObjectR\tstructure\DC2#\n\
    \\rstructure_crc\CAN\ACK \SOH(\rR\fstructureCrc\DC24\n\
    \\SYNcache_duration_seconds\CAN\a \SOH(\rR\DC4cacheDurationSeconds\"R\n\
    \\CANCMsgSteamLearnDataObject\DC26\n\
    \\belements\CAN\SOH \ETX(\v2\SUB.CMsgSteamLearnDataElementR\belements\"\241\SOH\n\
    \\EMCMsgSteamLearnDataElement\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\US\n\
    \\vdata_int32s\CAN\DC4 \ETX(\ENQR\n\
    \dataInt32s\DC2\US\n\
    \\vdata_floats\CAN\NAK \ETX(\STXR\n\
    \dataFloats\DC2\GS\n\
    \\n\
    \data_bools\CAN\SYN \ETX(\bR\tdataBools\DC2!\n\
    \\fdata_strings\CAN\ETB \ETX(\tR\vdataStrings\DC2<\n\
    \\fdata_objects\CAN\CAN \ETX(\v2\EM.CMsgSteamLearnDataObjectR\vdataObjects\"\138\SOH\n\
    \\DC2CMsgSteamLearnData\DC2$\n\
    \\SOdata_source_id\CAN\SOH \SOH(\rR\fdataSourceId\DC2\DC2\n\
    \\EOTkeys\CAN\STX \ETX(\EOTR\EOTkeys\DC2:\n\
    \\vdata_object\CAN\ETX \SOH(\v2\EM.CMsgSteamLearnDataObjectR\n\
    \dataObject\"A\n\
    \\SYNCMsgSteamLearnDataList\DC2'\n\
    \\EOTdata\CAN\SOH \ETX(\v2\DC3.CMsgSteamLearnDataR\EOTdata\"\138\SOH\n\
    \)CMsgSteamLearn_RegisterDataSource_Request\DC2!\n\
    \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2:\n\
    \\vdata_source\CAN\ETX \SOH(\v2\EM.CMsgSteamLearnDataSourceR\n\
    \dataSource\"\213\SOH\n\
    \*CMsgSteamLearn_RegisterDataSource_Response\DC2k\n\
    \\ACKresult\CAN\SOH \SOH(\SO2%.ESteammLearnRegisterDataSourceResult:,STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERRORR\ACKresult\DC2:\n\
    \\vdata_source\CAN\STX \SOH(\v2\EM.CMsgSteamLearnDataSourceR\n\
    \dataSource\"n\n\
    \ CMsgSteamLearn_CacheData_Request\DC2!\n\
    \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2'\n\
    \\EOTdata\CAN\ETX \SOH(\v2\DC3.CMsgSteamLearnDataR\EOTdata\"\137\SOH\n\
    \!CMsgSteamLearn_CacheData_Response\DC2d\n\
    \\DC1cache_data_result\CAN\SOH \SOH(\SO2\ESC.ESteamLearnCacheDataResult:\ESCSTEAMLEARN_CACHE_DATA_ERRORR\SIcacheDataResult\"\145\STX\n\
    \&CMsgSteamLearn_SnapshotProject_Request\DC2!\n\
    \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2\GS\n\
    \\n\
    \project_id\CAN\ETX \SOH(\rR\tprojectId\DC2+\n\
    \\DC1published_version\CAN\a \SOH(\rR\DLEpublishedVersion\DC2\DC2\n\
    \\EOTkeys\CAN\EOT \ETX(\EOTR\EOTkeys\DC2'\n\
    \\EOTdata\CAN\ENQ \ETX(\v2\DC3.CMsgSteamLearnDataR\EOTdata\DC2;\n\
    \\SUBpending_data_limit_seconds\CAN\ACK \SOH(\rR\ETBpendingDataLimitSeconds\"\152\SOH\n\
    \'CMsgSteamLearn_SnapshotProject_Response\DC2m\n\
    \\SIsnapshot_result\CAN\SOH \SOH(\SO2!.ESteamLearnSnapshotProjectResult:!STEAMLEARN_SNAPSHOT_PROJECT_ERRORR\SOsnapshotResult\"\162\STX\n\
    \%CMsgSteamLearn_BatchOperation_Request\DC2Q\n\
    \\DC3cache_data_requests\CAN\SOH \ETX(\v2!.CMsgSteamLearn_CacheData_RequestR\DC1cacheDataRequests\DC2T\n\
    \\DC1snapshot_requests\CAN\STX \ETX(\v2'.CMsgSteamLearn_SnapshotProject_RequestR\DLEsnapshotRequests\DC2P\n\
    \\DC2inference_requests\CAN\ETX \ETX(\v2!.CMsgSteamLearn_Inference_RequestR\DC1inferenceRequests\"\172\STX\n\
    \&CMsgSteamLearn_BatchOperation_Response\DC2T\n\
    \\DC4cache_data_responses\CAN\SOH \ETX(\v2\".CMsgSteamLearn_CacheData_ResponseR\DC2cacheDataResponses\DC2W\n\
    \\DC2snapshot_responses\CAN\STX \ETX(\v2(.CMsgSteamLearn_SnapshotProject_ResponseR\DC1snapshotResponses\DC2S\n\
    \\DC3inference_responses\CAN\ETX \ETX(\v2\".CMsgSteamLearn_Inference_ResponseR\DC2inferenceResponses\"\211\ENQ\n\
    \\SUBCMsgSteamLearnAccessTokens\DC2H\n\
    \!register_data_source_access_token\CAN\SOH \SOH(\tR\GSregisterDataSourceAccessToken\DC2i\n\
    \\CANcache_data_access_tokens\CAN\STX \ETX(\v20.CMsgSteamLearnAccessTokens.CacheDataAccessTokenR\NAKcacheDataAccessTokens\DC2{\n\
    \\RSsnapshot_project_access_tokens\CAN\ETX \ETX(\v26.CMsgSteamLearnAccessTokens.SnapshotProjectAccessTokenR\ESCsnapshotProjectAccessTokens\DC2h\n\
    \\ETBinference_access_tokens\CAN\EOT \ETX(\v20.CMsgSteamLearnAccessTokens.InferenceAccessTokenR\NAKinferenceAccessTokens\SUB_\n\
    \\DC4CacheDataAccessToken\DC2$\n\
    \\SOdata_source_id\CAN\SOH \SOH(\rR\fdataSourceId\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\tR\vaccessToken\SUB^\n\
    \\SUBSnapshotProjectAccessToken\DC2\GS\n\
    \\n\
    \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\tR\vaccessToken\SUBX\n\
    \\DC4InferenceAccessToken\DC2\GS\n\
    \\n\
    \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\tR\vaccessToken\">\n\
    \&CMsgSteamLearn_GetAccessTokens_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"\202\SOH\n\
    \'CMsgSteamLearn_GetAccessTokens_Response\DC2]\n\
    \\ACKresult\CAN\SOH \SOH(\SO2!.ESteamLearnGetAccessTokensResult:\"STEAMLEARN_GET_ACCESS_TOKENS_ERRORR\ACKresult\DC2@\n\
    \\raccess_tokens\CAN\STX \SOH(\v2\ESC.CMsgSteamLearnAccessTokensR\faccessTokens\"\210\ETX\n\
    \\RSCMsgInferenceIterateBeamSearch\DC2\US\n\
    \\vbeam_length\CAN\SOH \SOH(\rR\n\
    \beamLength\DC2\GS\n\
    \\n\
    \beam_width\CAN\STX \SOH(\rR\tbeamWidth\DC2\GS\n\
    \\n\
    \item_decay\CAN\ETX \SOH(\STXR\titemDecay\DC2&\n\
    \\SInext_item_count\CAN\EOT \SOH(\rR\rnextItemCount\DC2S\n\
    \\fitem_scalars\CAN\ENQ \ETX(\v20.CMsgInferenceIterateBeamSearch.CustomItemScalarR\vitemScalars\DC2*\n\
    \\DC1item_sequence_end\CAN\a \SOH(\rR\SIitemSequenceEnd\DC2=\n\
    \\ESCitem_sequence_end_threshold\CAN\b \SOH(\STXR\CANitemSequenceEndThreshold\DC2+\n\
    \\DC1repeat_multiplier\CAN\t \SOH(\STXR\DLErepeatMultiplier\SUB<\n\
    \\DLECustomItemScalar\DC2\DC2\n\
    \\EOTitem\CAN\SOH \SOH(\rR\EOTitem\DC2\DC4\n\
    \\ENQscale\CAN\STX \SOH(\STXR\ENQscale\"\192\ETX\n\
    \ CMsgSteamLearn_Inference_Request\DC2!\n\
    \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2\GS\n\
    \\n\
    \project_id\CAN\ETX \SOH(\rR\tprojectId\DC2+\n\
    \\DC1published_version\CAN\EOT \SOH(\rR\DLEpublishedVersion\DC2*\n\
    \\DC1override_train_id\CAN\ENQ \SOH(\rR\SIoverrideTrainId\DC2+\n\
    \\EOTdata\CAN\ACK \SOH(\v2\ETB.CMsgSteamLearnDataListR\EOTdata\DC2'\n\
    \\SIadditional_data\CAN\a \ETX(\STXR\SOadditionalData\DC2\DC2\n\
    \\EOTkeys\CAN\b \ETX(\EOTR\EOTkeys\DC2'\n\
    \\SInamed_inference\CAN\t \SOH(\tR\SOnamedInference\DC2O\n\
    \\DC3iterate_beam_search\CAN\r \SOH(\v2\US.CMsgInferenceIterateBeamSearchR\DC1iterateBeamSearch\DC2\GS\n\
    \\n\
    \debug_spew\CAN\SO \SOH(\rR\tdebugSpew\"\197\SOH\n\
    \(CMsgSteamLearn_InferenceMetadata_Request\DC2!\n\
    \\faccess_token\CAN\SOH \SOH(\tR\vaccessToken\DC2\GS\n\
    \\n\
    \project_id\CAN\ETX \SOH(\rR\tprojectId\DC2+\n\
    \\DC1published_version\CAN\EOT \SOH(\rR\DLEpublishedVersion\DC2*\n\
    \\DC1override_train_id\CAN\ENQ \SOH(\rR\SIoverrideTrainId\"k\n\
    \/CMsgSteamLearn_InferenceMetadataBackend_Request\DC2\GS\n\
    \\n\
    \project_id\CAN\SOH \SOH(\rR\tprojectId\DC2\EM\n\
    \\bfetch_id\CAN\STX \SOH(\rR\afetchId\"\185\CAN\n\
    \)CMsgSteamLearn_InferenceMetadata_Response\DC2\132\SOH\n\
    \\EMinference_metadata_result\CAN\SOH \SOH(\SO2#.ESteamLearnInferenceMetadataResult:#STEAMLEARN_INFERENCE_METADATA_ERRORR\ETBinferenceMetadataResult\DC2P\n\
    \\trow_range\CAN\STX \SOH(\v23.CMsgSteamLearn_InferenceMetadata_Response.RowRangeR\browRange\DC2H\n\
    \\ACKranges\CAN\ETX \ETX(\v20.CMsgSteamLearn_InferenceMetadata_Response.RangeR\ACKranges\DC2L\n\
    \\bstd_devs\CAN\EOT \ETX(\v21.CMsgSteamLearn_InferenceMetadata_Response.StdDevR\astdDevs\DC2^\n\
    \\SOcompact_tables\CAN\ENQ \ETX(\v27.CMsgSteamLearn_InferenceMetadata_Response.CompactTableR\rcompactTables\DC2a\n\
    \\SIsequence_tables\CAN\t \ETX(\v28.CMsgSteamLearn_InferenceMetadata_Response.SequenceTableR\SOsequenceTables\DC2I\n\
    \\ACKkmeans\CAN\ACK \ETX(\v21.CMsgSteamLearn_InferenceMetadata_Response.KMeansR\ACKkmeans\DC2R\n\
    \\bapp_info\CAN\b \ETX(\v27.CMsgSteamLearn_InferenceMetadata_Response.AppInfoEntryR\aappInfo\DC2k\n\
    \\DC2snapshot_histogram\CAN\a \SOH(\v2<.CMsgSteamLearn_InferenceMetadata_Response.SnapshotHistogramR\DC1snapshotHistogram\SUB<\n\
    \\bRowRange\DC2\ETB\n\
    \\amin_row\CAN\SOH \SOH(\EOTR\ACKminRow\DC2\ETB\n\
    \\amax_row\CAN\STX \SOH(\EOTR\ACKmaxRow\SUBm\n\
    \\ENQRange\DC2*\n\
    \\DC1data_element_path\CAN\SOH \SOH(\tR\SIdataElementPath\DC2\ESC\n\
    \\tmin_value\CAN\STX \SOH(\STXR\bminValue\DC2\ESC\n\
    \\tmax_value\CAN\ETX \SOH(\STXR\bmaxValue\SUBa\n\
    \\ACKStdDev\DC2*\n\
    \\DC1data_element_path\CAN\SOH \SOH(\tR\SIdataElementPath\DC2\DC2\n\
    \\EOTmean\CAN\STX \SOH(\STXR\EOTmean\DC2\ETB\n\
    \\astd_dev\CAN\ETX \SOH(\STXR\ACKstdDev\SUB\185\EOT\n\
    \\fCompactTable\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2e\n\
    \\n\
    \map_values\CAN\STX \ETX(\v2F.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapValuesEntryR\tmapValues\DC2k\n\
    \\fmap_mappings\CAN\ETX \ETX(\v2H.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.MapMappingsEntryR\vmapMappings\SUBM\n\
    \\ENQEntry\DC2\DC4\n\
    \\ENQvalue\CAN\SOH \SOH(\rR\ENQvalue\DC2\CAN\n\
    \\amapping\CAN\STX \SOH(\rR\amapping\DC2\DC4\n\
    \\ENQcount\CAN\ETX \SOH(\EOTR\ENQcount\SUBw\n\
    \\SOMapValuesEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
    \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue\SUBy\n\
    \\DLEMapMappingsEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2S\n\
    \\ENQvalue\CAN\STX \SOH(\v2=.CMsgSteamLearn_InferenceMetadata_Response.CompactTable.EntryR\ENQvalue\SUB\217\EOT\n\
    \\rSequenceTable\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2f\n\
    \\n\
    \map_values\CAN\STX \ETX(\v2G.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapValuesEntryR\tmapValues\DC2l\n\
    \\fmap_mappings\CAN\ETX \ETX(\v2I.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.MapMappingsEntryR\vmapMappings\DC2\US\n\
    \\vtotal_count\CAN\EOT \SOH(\EOTR\n\
    \totalCount\SUBG\n\
    \\ENQEntry\DC2\SYN\n\
    \\ACKvalues\CAN\SOH \ETX(\rR\ACKvalues\DC2\DLE\n\
    \\ETXcrc\CAN\STX \SOH(\rR\ETXcrc\DC2\DC4\n\
    \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\SUBx\n\
    \\SOMapValuesEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2T\n\
    \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue\SUBz\n\
    \\DLEMapMappingsEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2T\n\
    \\ENQvalue\CAN\STX \SOH(\v2>.CMsgSteamLearn_InferenceMetadata_Response.SequenceTable.EntryR\ENQvalue\SUB\156\STX\n\
    \\ACKKMeans\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2U\n\
    \\bclusters\CAN\STX \ETX(\v29.CMsgSteamLearn_InferenceMetadata_Response.KMeans.ClusterR\bclusters\SUB\166\SOH\n\
    \\aCluster\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\DC2\SYN\n\
    \\ACKradius\CAN\ETX \SOH(\STXR\ACKradius\DC2!\n\
    \\fradius_75pct\CAN\EOT \SOH(\STXR\vradius75pct\DC2!\n\
    \\fradius_50pct\CAN\ENQ \SOH(\STXR\vradius50pct\DC2!\n\
    \\fradius_25pct\CAN\ACK \SOH(\STXR\vradius25pct\SUB\147\SOH\n\
    \\DC1SnapshotHistogram\DC2\ESC\n\
    \\tmin_value\CAN\SOH \SOH(\STXR\bminValue\DC2\ESC\n\
    \\tmax_value\CAN\STX \SOH(\STXR\bmaxValue\DC2\US\n\
    \\vnum_buckets\CAN\ETX \SOH(\rR\n\
    \numBuckets\DC2#\n\
    \\rbucket_counts\CAN\EOT \ETX(\rR\fbucketCounts\SUB\130\STX\n\
    \\aAppInfo\DC2#\n\
    \\rcountry_allow\CAN\SOH \SOH(\tR\fcountryAllow\DC2!\n\
    \\fcountry_deny\CAN\STX \SOH(\tR\vcountryDeny\DC2!\n\
    \\fplatform_win\CAN\ETX \SOH(\bR\vplatformWin\DC2!\n\
    \\fplatform_mac\CAN\EOT \SOH(\bR\vplatformMac\DC2%\n\
    \\SOplatform_linux\CAN\ENQ \SOH(\bR\rplatformLinux\DC2%\n\
    \\SOadult_violence\CAN\ACK \SOH(\bR\radultViolence\DC2\ESC\n\
    \\tadult_sex\CAN\a \SOH(\bR\badultSex\SUBj\n\
    \\fAppInfoEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\rR\ETXkey\DC2H\n\
    \\ENQvalue\CAN\STX \SOH(\v22.CMsgSteamLearn_InferenceMetadata_Response.AppInfoR\ENQvalue\"\226\t\n\
    \(CMsgSteamLearn_InferenceBackend_Response\DC2J\n\
    \\aoutputs\CAN\SOH \ETX(\v20.CMsgSteamLearn_InferenceBackend_Response.OutputR\aoutputs\SUB \n\
    \\bSequence\DC2\DC4\n\
    \\ENQvalue\CAN\SOH \ETX(\STXR\ENQvalue\SUB(\n\
    \\DLERegressionOutput\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\STXR\ENQvalue\SUB,\n\
    \\DC4NamedInferenceOutput\DC2\DC4\n\
    \\ENQvalue\CAN\ETX \ETX(\STXR\ENQvalue\SUB0\n\
    \\CANBinaryCrossEntropyOutput\DC2\DC4\n\
    \\ENQvalue\CAN\SOH \SOH(\STXR\ENQvalue\SUB\168\SOH\n\
    \\GSMutliBinaryCrossEntropyOutput\DC2\SYN\n\
    \\ACKweight\CAN\SOH \ETX(\STXR\ACKweight\DC2\DC4\n\
    \\ENQvalue\CAN\STX \ETX(\STXR\ENQvalue\DC2Y\n\
    \\SOvalue_sequence\CAN\ETX \ETX(\v22.CMsgSteamLearn_InferenceBackend_Response.SequenceR\rvalueSequence\SUB\168\SOH\n\
    \\GSCategoricalCrossEntropyOutput\DC2\SYN\n\
    \\ACKweight\CAN\SOH \ETX(\STXR\ACKweight\DC2\DC4\n\
    \\ENQvalue\CAN\STX \ETX(\STXR\ENQvalue\DC2Y\n\
    \\SOvalue_sequence\CAN\ETX \ETX(\v22.CMsgSteamLearn_InferenceBackend_Response.SequenceR\rvalueSequence\SUB\231\EOT\n\
    \\ACKOutput\DC2u\n\
    \\DC3binary_crossentropy\CAN\SOH \SOH(\v2B.CMsgSteamLearn_InferenceBackend_Response.BinaryCrossEntropyOutputH\NULR\DC2binaryCrossentropy\DC2\132\SOH\n\
    \\CANcategorical_crossentropy\CAN\STX \SOH(\v2G.CMsgSteamLearn_InferenceBackend_Response.CategoricalCrossEntropyOutputH\NULR\ETBcategoricalCrossentropy\DC2\133\SOH\n\
    \\EMmulti_binary_crossentropy\CAN\ETX \SOH(\v2G.CMsgSteamLearn_InferenceBackend_Response.MutliBinaryCrossEntropyOutputH\NULR\ETBmultiBinaryCrossentropy\DC2\\\n\
    \\n\
    \regression\CAN\EOT \SOH(\v2:.CMsgSteamLearn_InferenceBackend_Response.RegressionOutputH\NULR\n\
    \regression\DC2i\n\
    \\SInamed_inference\CAN\ENQ \SOH(\v2>.CMsgSteamLearn_InferenceBackend_Response.NamedInferenceOutputH\NULR\SOnamedInferenceB\SO\n\
    \\fResponseType\"\241\SOH\n\
    \!CMsgSteamLearn_Inference_Response\DC2b\n\
    \\DLEinference_result\CAN\SOH \SOH(\SO2\ESC.ESteamLearnInferenceResult:\SUBSTEAMLEARN_INFERENCE_ERRORR\SIinferenceResult\DC2T\n\
    \\DLEbackend_response\CAN\STX \SOH(\v2).CMsgSteamLearn_InferenceBackend_ResponseR\SIbackendResponse\DC2\DC2\n\
    \\EOTkeys\CAN\ETX \ETX(\EOTR\EOTkeys*\212\SOH\n\
    \\DC3ESteamLearnDataType\DC2\US\n\
    \\ESCSTEAMLEARN_DATATYPE_INVALID\DLE\NUL\DC2\GS\n\
    \\EMSTEAMLEARN_DATATYPE_INT32\DLE\SOH\DC2\US\n\
    \\ESCSTEAMLEARN_DATATYPE_FLOAT32\DLE\STX\DC2\FS\n\
    \\CANSTEAMLEARN_DATATYPE_BOOL\DLE\ETX\DC2\RS\n\
    \\SUBSTEAMLEARN_DATATYPE_STRING\DLE\EOT\DC2\RS\n\
    \\SUBSTEAMLEARN_DATATYPE_OBJECT\DLE\ENQ*\188\ENQ\n\
    \$ESteammLearnRegisterDataSourceResult\DC20\n\
    \,STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR\DLE\NUL\DC2:\n\
    \6STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_CREATED\DLE\SOH\DC28\n\
    \4STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_SUCCESS_FOUND\DLE\STX\DC28\n\
    \4STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_GENERIC\DLE\ETX\DC2=\n\
    \9STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_NAME\DLE\EOT\DC2@\n\
    \<STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_VERSION\DLE\ENQ\DC2=\n\
    \9STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_CHANGED\DLE\ACK\DC2=\n\
    \9STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_DATA_INVALID\DLE\a\DC2:\n\
    \6STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_FORBIDDEN\DLE\b\DC2B\n\
    \>STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_ERROR_INVALID_TIMESTAMP\DLE\t\DC23\n\
    \/STEAMLEARN_REGISTER_DATA_SOURCE_RESULT_DISABLED\DLE\n\
    \*\251\STX\n\
    \\SUBESteamLearnCacheDataResult\DC2\US\n\
    \\ESCSTEAMLEARN_CACHE_DATA_ERROR\DLE\NUL\DC2!\n\
    \\GSSTEAMLEARN_CACHE_DATA_SUCCESS\DLE\SOH\DC23\n\
    \/STEAMLEARN_CACHE_DATA_ERROR_UNKNOWN_DATA_SOURCE\DLE\STX\DC24\n\
    \0STEAMLEARN_CACHE_DATA_ERROR_UNCACHED_DATA_SOURCE\DLE\ETX\DC2,\n\
    \(STEAMLEARN_CACHE_DATA_ERROR_INVALID_KEYS\DLE\EOT\DC2)\n\
    \%STEAMLEARN_CACHE_DATA_ERROR_FORBIDDEN\DLE\ENQ\DC21\n\
    \-STEAMLEARN_CACHE_DATA_ERROR_INVALID_TIMESTAMP\DLE\ACK\DC2\"\n\
    \\RSSTEAMLEARN_CACHE_DATA_DISABLED\DLE\a*\237\ENQ\n\
    \ ESteamLearnSnapshotProjectResult\DC2%\n\
    \!STEAMLEARN_SNAPSHOT_PROJECT_ERROR\DLE\NUL\DC2.\n\
    \*STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_STORED\DLE\SOH\DC2.\n\
    \*STEAMLEARN_SNAPSHOT_PROJECT_SUCCESS_QUEUED\DLE\STX\DC28\n\
    \4STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PROJECT_ID\DLE\ETX\DC29\n\
    \5STEAMLEARN_SNAPSHOT_PROJECT_ERROR_UNKNOWN_DATA_SOURCE\DLE\EOT\DC2=\n\
    \9STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_DATA_SOURCE_KEY\DLE\ENQ\DC2<\n\
    \8STEAMLEARN_SNAPSHOT_PROJECT_ERROR_MISSING_CACHE_DURATION\DLE\ACK\DC29\n\
    \5STEAMLEARN_SNAPSHOT_PROJECT_ERROR_NO_PUBLISHED_CONFIG\DLE\a\DC2/\n\
    \+STEAMLEARN_SNAPSHOT_PROJECT_ERROR_FORBIDDEN\DLE\b\DC27\n\
    \3STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_TIMESTAMP\DLE\t\DC2@\n\
    \<STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INTERNAL_DATA_SOURCE_ERROR\DLE\n\
    \\DC2(\n\
    \$STEAMLEARN_SNAPSHOT_PROJECT_DISABLED\DLE\v\DC2?\n\
    \;STEAMLEARN_SNAPSHOT_PROJECT_ERROR_INVALID_PUBLISHED_VERSION\DLE\f*t\n\
    \ ESteamLearnGetAccessTokensResult\DC2&\n\
    \\"STEAMLEARN_GET_ACCESS_TOKENS_ERROR\DLE\NUL\DC2(\n\
    \$STEAMLEARN_GET_ACCESS_TOKENS_SUCCESS\DLE\SOH*\227\ENQ\n\
    \\SUBESteamLearnInferenceResult\DC2\RS\n\
    \\SUBSTEAMLEARN_INFERENCE_ERROR\DLE\NUL\DC2 \n\
    \\FSSTEAMLEARN_INFERENCE_SUCCESS\DLE\SOH\DC21\n\
    \-STEAMLEARN_INFERENCE_ERROR_INVALID_PROJECT_ID\DLE\STX\DC29\n\
    \5STEAMLEARN_INFERENCE_ERROR_MISSING_CACHED_SCHEMA_DATA\DLE\ETX\DC22\n\
    \.STEAMLEARN_INFERENCE_ERROR_NO_PUBLISHED_CONFIG\DLE\EOT\DC2(\n\
    \$STEAMLEARN_INFERENCE_ERROR_FORBIDDEN\DLE\ENQ\DC20\n\
    \,STEAMLEARN_INFERENCE_ERROR_INVALID_TIMESTAMP\DLE\ACK\DC28\n\
    \4STEAMLEARN_INFERENCE_ERROR_INVALID_PUBLISHED_VERSION\DLE\a\DC20\n\
    \,STEAMLEARN_INFERENCE_ERROR_NO_FETCH_ID_FOUND\DLE\b\DC2'\n\
    \#STEAMLEARN_INFERENCE_ERROR_TOO_BUSY\DLE\t\DC23\n\
    \/STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_FAIL\DLE\n\
    \\DC26\n\
    \2STEAMLEARN_INFERENCE_ERROR_UNSUPPLIED_DATA_NO_KEYS\DLE\v\DC2!\n\
    \\GSSTEAMLEARN_INFERENCE_DISABLED\DLE\f\DC2(\n\
    \$STEAMLEARN_INFERENCE_ERROR_NO_OUTPUT\DLE\r\DC26\n\
    \2STEAMLEARN_INFERENCE_ERROR_INVALID_NAMED_INFERENCE\DLE\SO*\221\ETX\n\
    \\"ESteamLearnInferenceMetadataResult\DC2'\n\
    \#STEAMLEARN_INFERENCE_METADATA_ERROR\DLE\NUL\DC2)\n\
    \%STEAMLEARN_INFERENCE_METADATA_SUCCESS\DLE\SOH\DC2:\n\
    \6STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PROJECT_ID\DLE\STX\DC2;\n\
    \7STEAMLEARN_INFERENCE_METADATA_ERROR_NO_PUBLISHED_CONFIG\DLE\ETX\DC21\n\
    \-STEAMLEARN_INFERENCE_METADATA_ERROR_FORBIDDEN\DLE\EOT\DC29\n\
    \5STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_TIMESTAMP\DLE\ENQ\DC2A\n\
    \=STEAMLEARN_INFERENCE_METADATA_ERROR_INVALID_PUBLISHED_VERSION\DLE\ACK\DC29\n\
    \5STEAMLEARN_INFERENCE_METADATA_ERROR_NO_FETCH_ID_FOUND\DLE\a2\147\n\
    \\n\
    \\n\
    \SteamLearn\DC2\187\SOH\n\
    \\DC2RegisterDataSource\DC2*.CMsgSteamLearn_RegisterDataSource_Request\SUB+.CMsgSteamLearn_RegisterDataSource_Response\"L\130\181\CANHRegisters a data desc (or finds a data desc if it's already registered).\DC2t\n\
    \\tCacheData\DC2!.CMsgSteamLearn_CacheData_Request\SUB\".CMsgSteamLearn_CacheData_Response\" \130\181\CAN\FSUpdates a cached data entry.\DC2\147\SOH\n\
    \\SISnapshotProject\DC2'.CMsgSteamLearn_SnapshotProject_Request\SUB(.CMsgSteamLearn_SnapshotProject_Response\"-\130\181\CAN)Snapshots the current data for a project.\DC2\186\SOH\n\
    \\SOBatchOperation\DC2&.CMsgSteamLearn_BatchOperation_Request\SUB'.CMsgSteamLearn_BatchOperation_Response\"W\130\181\CANSBatches multiple data updates, snapshots, and inference requests into a single call\DC2\216\SOH\n\
    \\SIGetAccessTokens\DC2'.CMsgSteamLearn_GetAccessTokens_Request\SUB(.CMsgSteamLearn_GetAccessTokens_Response\"r\130\181\CANnGets the access tokens needed for registering data sources, submitting data to them, and snapshotting projects\DC2\162\SOH\n\
    \\tInference\DC2!.CMsgSteamLearn_Inference_Request\SUB\".CMsgSteamLearn_Inference_Response\"N\130\181\CANJInferences using supplied data, or data associated with the specified key.\DC2\176\SOH\n\
    \\DC1InferenceMetadata\DC2).CMsgSteamLearn_InferenceMetadata_Request\SUB*.CMsgSteamLearn_InferenceMetadata_Response\"D\130\181\CAN@Requests the metadata that was generated from a specified fetch.\SUBK\130\181\CANGService for submitting data, training, and inferencing with SteamLearn.J\162\139\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\178\ETX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL8\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\STX\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\STX\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\ETX\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\ETX\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\ETX&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\EOT\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\EOT\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\EOT$%\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\ENQ\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\ENQ\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\ENQ&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\ACK\b \n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\a\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\a%&\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\b\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\b\b\"\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\b%&\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT\v\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX\v\ENQ)\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX\f\b9\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX\f\b4\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX\f78\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX\r\bC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX\r\b>\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX\rAB\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\ETX\SO\bA\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\ETX\SO\b<\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\ETX\SO?@\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ETX\DC2\ETX\SI\bA\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\SOH\DC2\ETX\SI\b<\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ETX\STX\DC2\ETX\SI?@\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\EOT\DC2\ETX\DLE\bF\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\SOH\DC2\ETX\DLE\bA\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\EOT\STX\DC2\ETX\DLEDE\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ENQ\DC2\ETX\DC1\bI\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\SOH\DC2\ETX\DC1\bD\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ENQ\STX\DC2\ETX\DC1GH\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\ACK\DC2\ETX\DC2\bF\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\SOH\DC2\ETX\DC2\bA\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\ACK\STX\DC2\ETX\DC2DE\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\a\DC2\ETX\DC3\bF\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\SOH\DC2\ETX\DC3\bA\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\a\STX\DC2\ETX\DC3DE\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\b\DC2\ETX\DC4\bC\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\SOH\DC2\ETX\DC4\b>\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\b\STX\DC2\ETX\DC4AB\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\t\DC2\ETX\NAK\bK\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\SOH\DC2\ETX\NAK\bF\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\t\STX\DC2\ETX\NAKIJ\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\n\
    \\DC2\ETX\SYN\b=\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\SOH\DC2\ETX\SYN\b7\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\n\
    \\STX\DC2\ETX\SYN:<\n\
    \\n\
    \\n\
    \\STX\ENQ\STX\DC2\EOT\EM\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\STX\SOH\DC2\ETX\EM\ENQ\US\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\ETX\SUB\b(\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\ETX\SUB\b#\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\ETX\SUB&'\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\ETX\ESC\b*\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\ETX\ESC\b%\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\ETX\ESC()\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\STX\DC2\ETX\FS\b<\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\ETX\FS\b7\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\ETX\FS:;\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ETX\DC2\ETX\GS\b=\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\SOH\DC2\ETX\GS\b8\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ETX\STX\DC2\ETX\GS;<\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\EOT\DC2\ETX\RS\b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\SOH\DC2\ETX\RS\b0\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\EOT\STX\DC2\ETX\RS34\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ENQ\DC2\ETX\US\b2\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\SOH\DC2\ETX\US\b-\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ENQ\STX\DC2\ETX\US01\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\ACK\DC2\ETX \b:\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\SOH\DC2\ETX \b5\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\ACK\STX\DC2\ETX 89\n\
    \\v\n\
    \\EOT\ENQ\STX\STX\a\DC2\ETX!\b+\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\SOH\DC2\ETX!\b&\n\
    \\f\n\
    \\ENQ\ENQ\STX\STX\a\STX\DC2\ETX!)*\n\
    \\n\
    \\n\
    \\STX\ENQ\ETX\DC2\EOT$\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ETX\SOH\DC2\ETX$\ENQ%\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\ETX%\b.\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\ETX%\b)\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\ETX%,-\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\ETX&\b7\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\ETX&\b2\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\ETX&56\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\STX\DC2\ETX'\b7\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\SOH\DC2\ETX'\b2\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\STX\STX\DC2\ETX'56\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ETX\DC2\ETX(\bA\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\SOH\DC2\ETX(\b<\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ETX\STX\DC2\ETX(?@\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\EOT\DC2\ETX)\bB\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\SOH\DC2\ETX)\b=\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\EOT\STX\DC2\ETX)@A\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ENQ\DC2\ETX*\bF\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\SOH\DC2\ETX*\bA\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ENQ\STX\DC2\ETX*DE\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\ACK\DC2\ETX+\bE\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\SOH\DC2\ETX+\b@\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\ACK\STX\DC2\ETX+CD\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\a\DC2\ETX,\bB\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\SOH\DC2\ETX,\b=\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\a\STX\DC2\ETX,@A\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\b\DC2\ETX-\b8\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\SOH\DC2\ETX-\b3\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\b\STX\DC2\ETX-67\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\t\DC2\ETX.\b@\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\t\SOH\DC2\ETX.\b;\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\t\STX\DC2\ETX.>?\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\n\
    \\DC2\ETX/\bJ\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\n\
    \\SOH\DC2\ETX/\bD\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\n\
    \\STX\DC2\ETX/GI\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\v\DC2\ETX0\b2\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\v\SOH\DC2\ETX0\b,\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\v\STX\DC2\ETX0/1\n\
    \\v\n\
    \\EOT\ENQ\ETX\STX\f\DC2\ETX1\bI\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\f\SOH\DC2\ETX1\bC\n\
    \\f\n\
    \\ENQ\ENQ\ETX\STX\f\STX\DC2\ETX1FH\n\
    \\n\
    \\n\
    \\STX\ENQ\EOT\DC2\EOT4\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\EOT\SOH\DC2\ETX4\ENQ%\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\NUL\DC2\ETX5\b/\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\SOH\DC2\ETX5\b*\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\NUL\STX\DC2\ETX5-.\n\
    \\v\n\
    \\EOT\ENQ\EOT\STX\SOH\DC2\ETX6\b1\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\SOH\DC2\ETX6\b,\n\
    \\f\n\
    \\ENQ\ENQ\EOT\STX\SOH\STX\DC2\ETX6/0\n\
    \\n\
    \\n\
    \\STX\ENQ\ENQ\DC2\EOT9\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ENQ\SOH\DC2\ETX9\ENQ\US\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\NUL\DC2\ETX:\b'\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\SOH\DC2\ETX:\b\"\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\NUL\STX\DC2\ETX:%&\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SOH\DC2\ETX;\b)\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\SOH\DC2\ETX;\b$\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SOH\STX\DC2\ETX;'(\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\STX\DC2\ETX<\b:\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\SOH\DC2\ETX<\b5\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\STX\STX\DC2\ETX<89\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ETX\DC2\ETX=\bB\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\SOH\DC2\ETX=\b=\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ETX\STX\DC2\ETX=@A\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\EOT\DC2\ETX>\b;\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\SOH\DC2\ETX>\b6\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\EOT\STX\DC2\ETX>9:\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ENQ\DC2\ETX?\b1\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ENQ\SOH\DC2\ETX?\b,\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ENQ\STX\DC2\ETX?/0\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\ACK\DC2\ETX@\b9\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ACK\SOH\DC2\ETX@\b4\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\ACK\STX\DC2\ETX@78\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\a\DC2\ETXA\bA\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\a\SOH\DC2\ETXA\b<\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\a\STX\DC2\ETXA?@\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\b\DC2\ETXB\b9\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\b\SOH\DC2\ETXB\b4\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\b\STX\DC2\ETXB78\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\t\DC2\ETXC\b0\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\t\SOH\DC2\ETXC\b+\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\t\STX\DC2\ETXC./\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\n\
    \\DC2\ETXD\b=\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\n\
    \\SOH\DC2\ETXD\b7\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\n\
    \\STX\DC2\ETXD:<\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\v\DC2\ETXE\b@\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\v\SOH\DC2\ETXE\b:\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\v\STX\DC2\ETXE=?\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\f\DC2\ETXF\b+\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\f\SOH\DC2\ETXF\b%\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\f\STX\DC2\ETXF(*\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\r\DC2\ETXG\b2\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\r\SOH\DC2\ETXG\b,\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\r\STX\DC2\ETXG/1\n\
    \\v\n\
    \\EOT\ENQ\ENQ\STX\SO\DC2\ETXH\b@\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SO\SOH\DC2\ETXH\b:\n\
    \\f\n\
    \\ENQ\ENQ\ENQ\STX\SO\STX\DC2\ETXH=?\n\
    \\n\
    \\n\
    \\STX\ENQ\ACK\DC2\EOTK\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\ACK\SOH\DC2\ETXK\ENQ'\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\NUL\DC2\ETXL\b0\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\SOH\DC2\ETXL\b+\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\NUL\STX\DC2\ETXL./\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\SOH\DC2\ETXM\b2\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\SOH\DC2\ETXM\b-\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\SOH\STX\DC2\ETXM01\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\STX\DC2\ETXN\bC\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\STX\SOH\DC2\ETXN\b>\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\STX\STX\DC2\ETXNAB\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\ETX\DC2\ETXO\bD\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ETX\SOH\DC2\ETXO\b?\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ETX\STX\DC2\ETXOBC\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\EOT\DC2\ETXP\b:\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\EOT\SOH\DC2\ETXP\b5\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\EOT\STX\DC2\ETXP89\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\ENQ\DC2\ETXQ\bB\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ENQ\SOH\DC2\ETXQ\b=\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ENQ\STX\DC2\ETXQ@A\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\ACK\DC2\ETXR\bJ\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ACK\SOH\DC2\ETXR\bE\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\ACK\STX\DC2\ETXRHI\n\
    \\v\n\
    \\EOT\ENQ\ACK\STX\a\DC2\ETXS\bB\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\a\SOH\DC2\ETXS\b=\n\
    \\f\n\
    \\ENQ\ENQ\ACK\STX\a\STX\DC2\ETXS@A\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOTV\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETXV\b*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETXW\bC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETXW\DC15\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETXW6>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETXWAB\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOTZ\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETXZ\b+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX[\b!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX[\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX[\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX[\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX[\US \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\\\b\\\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\\\DC1%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\\&/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\\23\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETX\\4[\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\a\DC2\ETX\\?Z\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX]\b@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ACK\DC2\ETX]\DC14\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX]5;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX]>?\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX^\b\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX^\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX^ !\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOTa\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETXa\b \n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETXb\b\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETXb\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETXb\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETXb\GS\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETXc\b!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETXc\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETXc\US \n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETXd\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETXd\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETXd\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETXe\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETXe\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETXe-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETXf\bC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ACK\DC2\ETXf\DC14\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETXf5>\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETXfAB\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETXg\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETXg\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETXg()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETXh\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETXh\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETXh\CAN.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETXh12\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOTk\NULm\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETXk\b \n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETXl\b9\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETXl\DC1+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETXl,4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETXl78\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOTo\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETXo\b!\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETXp\b!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETXp\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETXp\US \n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETXq\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETXq\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETXq\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETXq\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETXq%'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETXr\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETXr\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETXr\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETXr\ETB\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETXr%'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETXs\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETXs\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETXs\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETXs\SYN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETXs#%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETXt\b*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETXt\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETXt')\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETXu\b=\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ACK\DC2\ETXu\DC1*\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETXu+7\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETXu:<\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOTx\NUL|\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETXx\b\SUB\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXy\b+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXy\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXy)*\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXz\b!\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXz\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXz\US \n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX{\b;\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ACK\DC2\ETX{\DC1*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX{+6\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX{9:\n\
    \\v\n\
    \\STX\EOT\ACK\DC2\ENQ~\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX~\b\RS\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX\DEL\b.\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX\DEL\DC1$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX\DEL%)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX\DEL,-\n\
    \\f\n\
    \\STX\EOT\a\DC2\ACK\130\SOH\NUL\133\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\a\SOH\DC2\EOT\130\SOH\b1\n\
    \\f\n\
    \\EOT\EOT\a\STX\NUL\DC2\EOT\131\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\EOT\131\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\EOT\131\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\EOT\131\SOH'(\n\
    \\f\n\
    \\EOT\EOT\a\STX\SOH\DC2\EOT\132\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\EOT\132\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\EOT\132\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\EOT\132\SOH+6\n\
    \\r\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\EOT\132\SOH9:\n\
    \\f\n\
    \\STX\EOT\b\DC2\ACK\135\SOH\NUL\138\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\b\SOH\DC2\EOT\135\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\b\STX\NUL\DC2\EOT\136\SOH\b{\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\EOT\136\SOH\DC16\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\EOT\136\SOH7=\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\EOT\136\SOH@A\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\b\DC2\EOT\136\SOHBz\n\
    \\r\n\
    \\ENQ\EOT\b\STX\NUL\a\DC2\EOT\136\SOHMy\n\
    \\f\n\
    \\EOT\EOT\b\STX\SOH\DC2\EOT\137\SOH\b;\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ACK\DC2\EOT\137\SOH\DC1*\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\EOT\137\SOH+6\n\
    \\r\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\EOT\137\SOH9:\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\140\SOH\NUL\143\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\140\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\141\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\141\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\141\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\141\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\142\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ACK\DC2\EOT\142\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\142\SOH%)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\142\SOH,-\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\145\SOH\NUL\147\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\145\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\146\SOH\bk\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\EOT\146\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\146\SOH->\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\146\SOHAB\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\EOT\146\SOHCj\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\EOT\146\SOHNi\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\149\SOH\NUL\156\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\149\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\150\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\150\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\150\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\150\SOH'(\n\
    \\f\n\
    \\EOT\EOT\v\STX\SOH\DC2\EOT\151\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\EOT\151\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\EOT\151\SOH%&\n\
    \\f\n\
    \\EOT\EOT\v\STX\STX\DC2\EOT\152\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\EOT\152\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\EOT\152\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\EOT\152\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\EOT\152\SOH,-\n\
    \\f\n\
    \\EOT\EOT\v\STX\ETX\DC2\EOT\153\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\EOT\153\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\EOT\153\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\EOT\153\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\EOT\153\SOH\US \n\
    \\f\n\
    \\EOT\EOT\v\STX\EOT\DC2\EOT\154\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\EOT\154\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ACK\DC2\EOT\154\SOH\DC1$\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\EOT\154\SOH%)\n\
    \\r\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\EOT\154\SOH,-\n\
    \\f\n\
    \\EOT\EOT\v\STX\ENQ\DC2\EOT\155\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\EOT\155\SOH\CAN2\n\
    \\r\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\EOT\155\SOH56\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\158\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\158\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\159\SOH\bu\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\EOT\159\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\159\SOH3B\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\159\SOHEF\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\b\DC2\EOT\159\SOHGt\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\a\DC2\EOT\159\SOHRs\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\162\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\162\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\163\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\EOT\163\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\163\SOH3F\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\163\SOHIJ\n\
    \\f\n\
    \\EOT\EOT\r\STX\SOH\DC2\EOT\164\SOH\bO\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ACK\DC2\EOT\164\SOH\DC18\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\EOT\164\SOH9J\n\
    \\r\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\EOT\164\SOHMN\n\
    \\f\n\
    \\EOT\EOT\r\STX\STX\DC2\EOT\165\SOH\bJ\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ACK\DC2\EOT\165\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\SOH\DC2\EOT\165\SOH3E\n\
    \\r\n\
    \\ENQ\EOT\r\STX\STX\ETX\DC2\EOT\165\SOHHI\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\168\SOH\NUL\172\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\168\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\169\SOH\bM\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\EOT\169\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\169\SOH4H\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\169\SOHKL\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\170\SOH\bQ\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ACK\DC2\EOT\170\SOH\DC19\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\170\SOH:L\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\170\SOHOP\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\171\SOH\bL\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ACK\DC2\EOT\171\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\171\SOH4G\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\171\SOHJK\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\174\SOH\NUL\194\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\174\SOH\b\"\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\NUL\DC2\ACK\175\SOH\b\178\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\NUL\SOH\DC2\EOT\175\SOH\DLE$\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\NUL\DC2\EOT\176\SOH\DLE3\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\EOT\DC2\EOT\176\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ENQ\DC2\EOT\176\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\SOH\DC2\EOT\176\SOH .\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\NUL\ETX\DC2\EOT\176\SOH12\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\NUL\STX\SOH\DC2\EOT\177\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\EOT\DC2\EOT\177\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ENQ\DC2\EOT\177\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\SOH\DC2\EOT\177\SOH ,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\NUL\STX\SOH\ETX\DC2\EOT\177\SOH/0\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\SOH\DC2\ACK\180\SOH\b\183\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\SOH\SOH\DC2\EOT\180\SOH\DLE*\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\NUL\DC2\EOT\181\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\EOT\DC2\EOT\181\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\ENQ\DC2\EOT\181\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\SOH\DC2\EOT\181\SOH *\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\NUL\ETX\DC2\EOT\181\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\SOH\STX\SOH\DC2\EOT\182\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\EOT\DC2\EOT\182\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\ENQ\DC2\EOT\182\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\SOH\DC2\EOT\182\SOH ,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\SOH\STX\SOH\ETX\DC2\EOT\182\SOH/0\n\
    \\SO\n\
    \\EOT\EOT\SI\ETX\STX\DC2\ACK\185\SOH\b\188\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SI\ETX\STX\SOH\DC2\EOT\185\SOH\DLE$\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\NUL\DC2\EOT\186\SOH\DLE/\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\EOT\DC2\EOT\186\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\ENQ\DC2\EOT\186\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\SOH\DC2\EOT\186\SOH *\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\NUL\ETX\DC2\EOT\186\SOH-.\n\
    \\SO\n\
    \\ACK\EOT\SI\ETX\STX\STX\SOH\DC2\EOT\187\SOH\DLE1\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\EOT\DC2\EOT\187\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\ENQ\DC2\EOT\187\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\SOH\DC2\EOT\187\SOH ,\n\
    \\SI\n\
    \\a\EOT\SI\ETX\STX\STX\SOH\ETX\DC2\EOT\187\SOH/0\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\190\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\190\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\190\SOH\CAN9\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\190\SOH<=\n\
    \\f\n\
    \\EOT\EOT\SI\STX\SOH\DC2\EOT\191\SOH\b_\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ACK\DC2\EOT\191\SOH\DC1A\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\EOT\191\SOHBZ\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\EOT\191\SOH]^\n\
    \\f\n\
    \\EOT\EOT\SI\STX\STX\DC2\EOT\192\SOH\bk\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ACK\DC2\EOT\192\SOH\DC1G\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\SOH\DC2\EOT\192\SOHHf\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\STX\ETX\DC2\EOT\192\SOHij\n\
    \\f\n\
    \\EOT\EOT\SI\STX\ETX\DC2\EOT\193\SOH\b^\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ACK\DC2\EOT\193\SOH\DC1A\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\SOH\DC2\EOT\193\SOHBY\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\ETX\ETX\DC2\EOT\193\SOH\\]\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\196\SOH\NUL\198\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\196\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\197\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\197\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\197\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\197\SOH !\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\200\SOH\NUL\203\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\200\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\201\SOH\bm\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\EOT\201\SOH\DC12\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\201\SOH39\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\201\SOH<=\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\b\DC2\EOT\201\SOH>l\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\a\DC2\EOT\201\SOHIk\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\202\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\EOT\202\SOH\DC1,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\202\SOH-:\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\202\SOH=>\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\205\SOH\NUL\219\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\205\SOH\b&\n\
    \\SO\n\
    \\EOT\EOT\DC2\ETX\NUL\DC2\ACK\206\SOH\b\209\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC2\ETX\NUL\SOH\DC2\EOT\206\SOH\DLE \n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\NUL\DC2\EOT\207\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\EOT\DC2\EOT\207\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ENQ\DC2\EOT\207\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\SOH\DC2\EOT\207\SOH $\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\NUL\ETX\DC2\EOT\207\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\DC2\ETX\NUL\STX\SOH\DC2\EOT\208\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\EOT\DC2\EOT\208\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ENQ\DC2\EOT\208\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\SOH\DC2\EOT\208\SOH\US$\n\
    \\SI\n\
    \\a\EOT\DC2\ETX\NUL\STX\SOH\ETX\DC2\EOT\208\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\211\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\211\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\211\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\211\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\211\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\212\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\212\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\212\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\212\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\213\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\213\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\213\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\213\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\EOT\214\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ENQ\DC2\EOT\214\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\EOT\214\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\EOT\214\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\EOT\215\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\EOT\215\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ACK\DC2\EOT\215\SOH\DC1A\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\EOT\215\SOHBN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\EOT\215\SOHQR\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ENQ\DC2\EOT\216\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\EOT\DC2\EOT\216\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ENQ\DC2\EOT\216\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\SOH\DC2\EOT\216\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ETX\DC2\EOT\216\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ACK\DC2\EOT\217\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ENQ\DC2\EOT\217\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\SOH\DC2\EOT\217\SOH\ETB2\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ETX\DC2\EOT\217\SOH56\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\a\DC2\EOT\218\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\ENQ\DC2\EOT\218\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\SOH\DC2\EOT\218\SOH\ETB(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\ETX\DC2\EOT\218\SOH+,\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\221\SOH\NUL\232\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\221\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\222\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\222\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\222\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\222\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\223\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\223\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\223\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\223\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\224\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\224\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\224\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\224\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\224\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ETX\DC2\EOT\225\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\EOT\DC2\EOT\225\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ENQ\DC2\EOT\225\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\SOH\DC2\EOT\225\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ETX\ETX\DC2\EOT\225\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\EOT\DC2\EOT\226\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ACK\DC2\EOT\226\SOH\DC1(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\SOH\DC2\EOT\226\SOH)-\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\EOT\ETX\DC2\EOT\226\SOH01\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ENQ\DC2\EOT\227\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ENQ\DC2\EOT\227\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\SOH\DC2\EOT\227\SOH\ETB&\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ENQ\ETX\DC2\EOT\227\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\ACK\DC2\EOT\228\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\ENQ\DC2\EOT\228\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\SOH\DC2\EOT\228\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\ACK\ETX\DC2\EOT\228\SOH\US \n\
    \\f\n\
    \\EOT\EOT\DC3\STX\a\DC2\EOT\229\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\ENQ\DC2\EOT\229\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\SOH\DC2\EOT\229\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\a\ETX\DC2\EOT\229\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\b\DC2\EOT\230\SOH\bJ\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\ACK\DC2\EOT\230\SOH\DC10\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\SOH\DC2\EOT\230\SOH1D\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\b\ETX\DC2\EOT\230\SOHGI\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\t\DC2\EOT\231\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\t\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\t\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\t\SOH\DC2\EOT\231\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\t\ETX\DC2\EOT\231\SOH%'\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\234\SOH\NUL\239\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\234\SOH\b0\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\EOT\235\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\EOT\235\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\EOT\235\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\EOT\236\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\EOT\236\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\EOT\236\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\EOT\236\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\EOT\236\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\STX\DC2\EOT\237\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\EOT\DC2\EOT\237\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ENQ\DC2\EOT\237\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\SOH\DC2\EOT\237\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\STX\ETX\DC2\EOT\237\SOH,-\n\
    \\f\n\
    \\EOT\EOT\DC4\STX\ETX\DC2\EOT\238\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\EOT\DC2\EOT\238\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ENQ\DC2\EOT\238\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\SOH\DC2\EOT\238\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\DC4\STX\ETX\ETX\DC2\EOT\238\SOH,-\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\241\SOH\NUL\244\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\241\SOH\b7\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\242\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\242\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\242\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\242\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\242\SOH%&\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\243\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\243\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\243\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\243\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\243\SOH#$\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\246\SOH\NUL\226\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\246\SOH\b1\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\NUL\DC2\ACK\247\SOH\b\250\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\NUL\SOH\DC2\EOT\247\SOH\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\NUL\DC2\EOT\248\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\EOT\DC2\EOT\248\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\ENQ\DC2\EOT\248\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\SOH\DC2\EOT\248\SOH '\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\NUL\ETX\DC2\EOT\248\SOH*+\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\NUL\STX\SOH\DC2\EOT\249\SOH\DLE,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\EOT\DC2\EOT\249\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\ENQ\DC2\EOT\249\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\SOH\DC2\EOT\249\SOH '\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\NUL\STX\SOH\ETX\DC2\EOT\249\SOH*+\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\SOH\DC2\ACK\252\SOH\b\128\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\SOH\SOH\DC2\EOT\252\SOH\DLE\NAK\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\NUL\DC2\EOT\253\SOH\DLE6\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\EOT\DC2\EOT\253\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\ENQ\DC2\EOT\253\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\SOH\DC2\EOT\253\SOH 1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\NUL\ETX\DC2\EOT\253\SOH45\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\SOH\DC2\EOT\254\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\EOT\DC2\EOT\254\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\ENQ\DC2\EOT\254\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\SOH\DC2\EOT\254\SOH\US(\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\SOH\ETX\DC2\EOT\254\SOH+,\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\SOH\STX\STX\DC2\EOT\255\SOH\DLE-\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\EOT\DC2\EOT\255\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\ENQ\DC2\EOT\255\SOH\EM\RS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\SOH\DC2\EOT\255\SOH\US(\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\SOH\STX\STX\ETX\DC2\EOT\255\SOH+,\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\STX\DC2\ACK\130\STX\b\134\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\STX\SOH\DC2\EOT\130\STX\DLE\SYN\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\STX\STX\NUL\DC2\EOT\131\STX\DLE6\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\NUL\EOT\DC2\EOT\131\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\NUL\ENQ\DC2\EOT\131\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\NUL\SOH\DC2\EOT\131\STX 1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\NUL\ETX\DC2\EOT\131\STX45\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\STX\STX\SOH\DC2\EOT\132\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\SOH\EOT\DC2\EOT\132\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\SOH\ENQ\DC2\EOT\132\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\SOH\SOH\DC2\EOT\132\STX\US#\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\SOH\ETX\DC2\EOT\132\STX&'\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\STX\STX\STX\DC2\EOT\133\STX\DLE+\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\STX\EOT\DC2\EOT\133\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\STX\ENQ\DC2\EOT\133\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\STX\SOH\DC2\EOT\133\STX\US&\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\STX\STX\STX\ETX\DC2\EOT\133\STX)*\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\ETX\DC2\ACK\136\STX\b\156\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\ETX\SOH\DC2\EOT\136\STX\DLE\FS\n\
    \\DLE\n\
    \\ACK\EOT\SYN\ETX\ETX\ETX\NUL\DC2\ACK\137\STX\DLE\141\STX\DC1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\ETX\NUL\SOH\DC2\EOT\137\STX\CAN\GS\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ETX\ETX\NUL\STX\NUL\DC2\EOT\138\STX\CAN2\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\NUL\EOT\DC2\EOT\138\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\NUL\ENQ\DC2\EOT\138\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\NUL\SOH\DC2\EOT\138\STX(-\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\NUL\ETX\DC2\EOT\138\STX01\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ETX\ETX\NUL\STX\SOH\DC2\EOT\139\STX\CAN4\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\SOH\EOT\DC2\EOT\139\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\SOH\ENQ\DC2\EOT\139\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\SOH\SOH\DC2\EOT\139\STX(/\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\SOH\ETX\DC2\EOT\139\STX23\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ETX\ETX\NUL\STX\STX\DC2\EOT\140\STX\CAN2\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\STX\EOT\DC2\EOT\140\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\STX\ENQ\DC2\EOT\140\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\STX\SOH\DC2\EOT\140\STX(-\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\NUL\STX\STX\ETX\DC2\EOT\140\STX01\n\
    \\DLE\n\
    \\ACK\EOT\SYN\ETX\ETX\ETX\SOH\DC2\ACK\143\STX\DLE\146\STX\DC1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\ETX\SOH\SOH\DC2\EOT\143\STX\CAN&\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ETX\ETX\SOH\STX\NUL\DC2\EOT\144\STX\CAN0\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\NUL\EOT\DC2\EOT\144\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\NUL\ENQ\DC2\EOT\144\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\NUL\SOH\DC2\EOT\144\STX(+\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\NUL\ETX\DC2\EOT\144\STX./\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ETX\ETX\SOH\STX\SOH\DC2\EOT\145\STX\CANi\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\SOH\EOT\DC2\EOT\145\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\SOH\ACK\DC2\EOT\145\STX!^\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\SOH\SOH\DC2\EOT\145\STX_d\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\SOH\STX\SOH\ETX\DC2\EOT\145\STXgh\n\
    \\DLE\n\
    \\ACK\EOT\SYN\ETX\ETX\ETX\STX\DC2\ACK\148\STX\DLE\151\STX\DC1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\ETX\STX\SOH\DC2\EOT\148\STX\CAN(\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ETX\ETX\STX\STX\NUL\DC2\EOT\149\STX\CAN0\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\NUL\EOT\DC2\EOT\149\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\NUL\ENQ\DC2\EOT\149\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\NUL\SOH\DC2\EOT\149\STX(+\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\NUL\ETX\DC2\EOT\149\STX./\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ETX\ETX\STX\STX\SOH\DC2\EOT\150\STX\CANi\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\SOH\EOT\DC2\EOT\150\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\SOH\ACK\DC2\EOT\150\STX!^\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\SOH\SOH\DC2\EOT\150\STX_d\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ETX\ETX\STX\STX\SOH\ETX\DC2\EOT\150\STXgh\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ETX\STX\NUL\DC2\EOT\153\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\NUL\EOT\DC2\EOT\153\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\NUL\ENQ\DC2\EOT\153\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\NUL\SOH\DC2\EOT\153\STX $\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\NUL\ETX\DC2\EOT\153\STX'(\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ETX\STX\SOH\DC2\EOT\154\STX\DLEo\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\SOH\EOT\DC2\EOT\154\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\SOH\ACK\DC2\EOT\154\STX\EM_\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\SOH\SOH\DC2\EOT\154\STX`j\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\SOH\ETX\DC2\EOT\154\STXmn\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ETX\STX\STX\DC2\EOT\155\STX\DLEs\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\STX\EOT\DC2\EOT\155\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\STX\ACK\DC2\EOT\155\STX\EMa\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\STX\SOH\DC2\EOT\155\STXbn\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ETX\STX\STX\ETX\DC2\EOT\155\STXqr\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\EOT\DC2\ACK\158\STX\b\179\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\EOT\SOH\DC2\EOT\158\STX\DLE\GS\n\
    \\DLE\n\
    \\ACK\EOT\SYN\ETX\EOT\ETX\NUL\DC2\ACK\159\STX\DLE\163\STX\DC1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\ETX\NUL\SOH\DC2\EOT\159\STX\CAN\GS\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\EOT\ETX\NUL\STX\NUL\DC2\EOT\160\STX\CAN3\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\NUL\EOT\DC2\EOT\160\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\NUL\ENQ\DC2\EOT\160\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\NUL\SOH\DC2\EOT\160\STX(.\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\NUL\ETX\DC2\EOT\160\STX12\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\EOT\ETX\NUL\STX\SOH\DC2\EOT\161\STX\CAN0\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\SOH\EOT\DC2\EOT\161\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\SOH\ENQ\DC2\EOT\161\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\SOH\SOH\DC2\EOT\161\STX(+\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\SOH\ETX\DC2\EOT\161\STX./\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\EOT\ETX\NUL\STX\STX\DC2\EOT\162\STX\CAN2\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\STX\EOT\DC2\EOT\162\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\STX\ENQ\DC2\EOT\162\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\STX\SOH\DC2\EOT\162\STX(-\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\NUL\STX\STX\ETX\DC2\EOT\162\STX01\n\
    \\DLE\n\
    \\ACK\EOT\SYN\ETX\EOT\ETX\SOH\DC2\ACK\165\STX\DLE\168\STX\DC1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\ETX\SOH\SOH\DC2\EOT\165\STX\CAN&\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\EOT\ETX\SOH\STX\NUL\DC2\EOT\166\STX\CAN0\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\NUL\EOT\DC2\EOT\166\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\NUL\ENQ\DC2\EOT\166\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\NUL\SOH\DC2\EOT\166\STX(+\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\NUL\ETX\DC2\EOT\166\STX./\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\EOT\ETX\SOH\STX\SOH\DC2\EOT\167\STX\CANj\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\SOH\EOT\DC2\EOT\167\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\SOH\ACK\DC2\EOT\167\STX!_\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\SOH\SOH\DC2\EOT\167\STX`e\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\SOH\STX\SOH\ETX\DC2\EOT\167\STXhi\n\
    \\DLE\n\
    \\ACK\EOT\SYN\ETX\EOT\ETX\STX\DC2\ACK\170\STX\DLE\173\STX\DC1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\ETX\STX\SOH\DC2\EOT\170\STX\CAN(\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\EOT\ETX\STX\STX\NUL\DC2\EOT\171\STX\CAN0\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\NUL\EOT\DC2\EOT\171\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\NUL\ENQ\DC2\EOT\171\STX!'\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\NUL\SOH\DC2\EOT\171\STX(+\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\NUL\ETX\DC2\EOT\171\STX./\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\EOT\ETX\STX\STX\SOH\DC2\EOT\172\STX\CANj\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\SOH\EOT\DC2\EOT\172\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\SOH\ACK\DC2\EOT\172\STX!_\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\SOH\SOH\DC2\EOT\172\STX`e\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\EOT\ETX\STX\STX\SOH\ETX\DC2\EOT\172\STXhi\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\EOT\STX\NUL\DC2\EOT\175\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\NUL\EOT\DC2\EOT\175\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\NUL\ENQ\DC2\EOT\175\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\NUL\SOH\DC2\EOT\175\STX $\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\NUL\ETX\DC2\EOT\175\STX'(\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\EOT\STX\SOH\DC2\EOT\176\STX\DLEp\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\SOH\EOT\DC2\EOT\176\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\SOH\ACK\DC2\EOT\176\STX\EM`\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\SOH\SOH\DC2\EOT\176\STXak\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\SOH\ETX\DC2\EOT\176\STXno\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\EOT\STX\STX\DC2\EOT\177\STX\DLEt\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\STX\EOT\DC2\EOT\177\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\STX\ACK\DC2\EOT\177\STX\EMb\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\STX\SOH\DC2\EOT\177\STXco\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\STX\ETX\DC2\EOT\177\STXrs\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\EOT\STX\ETX\DC2\EOT\178\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\ETX\EOT\DC2\EOT\178\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\ETX\ENQ\DC2\EOT\178\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\ETX\SOH\DC2\EOT\178\STX +\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\EOT\STX\ETX\ETX\DC2\EOT\178\STX./\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\ENQ\DC2\ACK\181\STX\b\193\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\ENQ\SOH\DC2\EOT\181\STX\DLE\SYN\n\
    \\DLE\n\
    \\ACK\EOT\SYN\ETX\ENQ\ETX\NUL\DC2\ACK\182\STX\DLE\189\STX\DC1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\ETX\NUL\SOH\DC2\EOT\182\STX\CAN\US\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ENQ\ETX\NUL\STX\NUL\DC2\EOT\183\STX\CAN-\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\NUL\EOT\DC2\EOT\183\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\EOT\183\STX!&\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\NUL\SOH\DC2\EOT\183\STX'(\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\NUL\ETX\DC2\EOT\183\STX+,\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ENQ\ETX\NUL\STX\SOH\DC2\EOT\184\STX\CAN-\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\SOH\EOT\DC2\EOT\184\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\SOH\ENQ\DC2\EOT\184\STX!&\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\SOH\SOH\DC2\EOT\184\STX'(\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\SOH\ETX\DC2\EOT\184\STX+,\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ENQ\ETX\NUL\STX\STX\DC2\EOT\185\STX\CAN2\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\STX\EOT\DC2\EOT\185\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\STX\ENQ\DC2\EOT\185\STX!&\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\STX\SOH\DC2\EOT\185\STX'-\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\STX\ETX\DC2\EOT\185\STX01\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ETX\DC2\EOT\186\STX\CAN8\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ETX\EOT\DC2\EOT\186\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ETX\ENQ\DC2\EOT\186\STX!&\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ETX\SOH\DC2\EOT\186\STX'3\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ETX\ETX\DC2\EOT\186\STX67\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ENQ\ETX\NUL\STX\EOT\DC2\EOT\187\STX\CAN8\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\EOT\EOT\DC2\EOT\187\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\EOT\ENQ\DC2\EOT\187\STX!&\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\EOT\SOH\DC2\EOT\187\STX'3\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\EOT\ETX\DC2\EOT\187\STX67\n\
    \\DLE\n\
    \\b\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ENQ\DC2\EOT\188\STX\CAN8\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ENQ\EOT\DC2\EOT\188\STX\CAN \n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ENQ\ENQ\DC2\EOT\188\STX!&\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ENQ\SOH\DC2\EOT\188\STX'3\n\
    \\DC1\n\
    \\t\EOT\SYN\ETX\ENQ\ETX\NUL\STX\ENQ\ETX\DC2\EOT\188\STX67\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ENQ\STX\NUL\DC2\EOT\191\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\NUL\EOT\DC2\EOT\191\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\NUL\ENQ\DC2\EOT\191\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\NUL\SOH\DC2\EOT\191\STX $\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\NUL\ETX\DC2\EOT\191\STX'(\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ENQ\STX\SOH\DC2\EOT\192\STX\DLE`\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\SOH\EOT\DC2\EOT\192\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\SOH\ACK\DC2\EOT\192\STX\EMR\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\SOH\SOH\DC2\EOT\192\STXS[\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ENQ\STX\SOH\ETX\DC2\EOT\192\STX^_\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\ACK\DC2\ACK\195\STX\b\200\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\ACK\SOH\DC2\EOT\195\STX\DLE!\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ACK\STX\NUL\DC2\EOT\196\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\NUL\EOT\DC2\EOT\196\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\NUL\ENQ\DC2\EOT\196\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\NUL\SOH\DC2\EOT\196\STX\US(\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\NUL\ETX\DC2\EOT\196\STX+,\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ACK\STX\SOH\DC2\EOT\197\STX\DLE-\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\SOH\EOT\DC2\EOT\197\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\SOH\ENQ\DC2\EOT\197\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\SOH\SOH\DC2\EOT\197\STX\US(\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\SOH\ETX\DC2\EOT\197\STX+,\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ACK\STX\STX\DC2\EOT\198\STX\DLE0\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\STX\EOT\DC2\EOT\198\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\STX\ENQ\DC2\EOT\198\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\STX\SOH\DC2\EOT\198\STX +\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\STX\ETX\DC2\EOT\198\STX./\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\ACK\STX\ETX\DC2\EOT\199\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\ETX\EOT\DC2\EOT\199\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\ETX\ENQ\DC2\EOT\199\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\ETX\SOH\DC2\EOT\199\STX -\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\ACK\STX\ETX\ETX\DC2\EOT\199\STX01\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\a\DC2\ACK\202\STX\b\210\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\a\SOH\DC2\EOT\202\STX\DLE\ETB\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\a\STX\NUL\DC2\EOT\203\STX\DLE2\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\NUL\EOT\DC2\EOT\203\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\NUL\ENQ\DC2\EOT\203\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\NUL\SOH\DC2\EOT\203\STX -\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\NUL\ETX\DC2\EOT\203\STX01\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\a\STX\SOH\DC2\EOT\204\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\SOH\EOT\DC2\EOT\204\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\SOH\ENQ\DC2\EOT\204\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\SOH\SOH\DC2\EOT\204\STX ,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\SOH\ETX\DC2\EOT\204\STX/0\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\a\STX\STX\DC2\EOT\205\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\STX\EOT\DC2\EOT\205\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\STX\ENQ\DC2\EOT\205\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\STX\SOH\DC2\EOT\205\STX\RS*\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\STX\ETX\DC2\EOT\205\STX-.\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\a\STX\ETX\DC2\EOT\206\STX\DLE/\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ETX\EOT\DC2\EOT\206\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ETX\ENQ\DC2\EOT\206\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ETX\SOH\DC2\EOT\206\STX\RS*\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ETX\ETX\DC2\EOT\206\STX-.\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\a\STX\EOT\DC2\EOT\207\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\EOT\EOT\DC2\EOT\207\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\EOT\ENQ\DC2\EOT\207\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\EOT\SOH\DC2\EOT\207\STX\RS,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\EOT\ETX\DC2\EOT\207\STX/0\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\a\STX\ENQ\DC2\EOT\208\STX\DLE1\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ENQ\EOT\DC2\EOT\208\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ENQ\ENQ\DC2\EOT\208\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ENQ\SOH\DC2\EOT\208\STX\RS,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ENQ\ETX\DC2\EOT\208\STX/0\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\a\STX\ACK\DC2\EOT\209\STX\DLE,\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ACK\EOT\DC2\EOT\209\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ACK\ENQ\DC2\EOT\209\STX\EM\GS\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ACK\SOH\DC2\EOT\209\STX\RS'\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\a\STX\ACK\ETX\DC2\EOT\209\STX*+\n\
    \\SO\n\
    \\EOT\EOT\SYN\ETX\b\DC2\ACK\212\STX\b\215\STX\t\n\
    \\r\n\
    \\ENQ\EOT\SYN\ETX\b\SOH\DC2\EOT\212\STX\DLE\FS\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\b\STX\NUL\DC2\EOT\213\STX\DLE(\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\NUL\EOT\DC2\EOT\213\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\NUL\ENQ\DC2\EOT\213\STX\EM\US\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\NUL\SOH\DC2\EOT\213\STX #\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\NUL\ETX\DC2\EOT\213\STX&'\n\
    \\SO\n\
    \\ACK\EOT\SYN\ETX\b\STX\SOH\DC2\EOT\214\STX\DLEV\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\SOH\EOT\DC2\EOT\214\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\SOH\ACK\DC2\EOT\214\STX\EMK\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\SOH\SOH\DC2\EOT\214\STXLQ\n\
    \\SI\n\
    \\a\EOT\SYN\ETX\b\STX\SOH\ETX\DC2\EOT\214\STXTU\n\
    \\r\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\ENQ\217\STX\b\131\SOH\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\217\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\EOT\217\STX\DC14\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\217\STX5N\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\217\STXQR\n\
    \\SO\n\
    \\ENQ\EOT\SYN\STX\NUL\b\DC2\ENQ\217\STXS\130\SOH\n\
    \\SO\n\
    \\ENQ\EOT\SYN\STX\NUL\a\DC2\ENQ\217\STX^\129\SOH\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\218\STX\bS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\218\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ACK\DC2\EOT\218\STX\DC1D\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\218\STXEN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\218\STXQR\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\STX\DC2\EOT\219\STX\bM\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\EOT\DC2\EOT\219\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ACK\DC2\EOT\219\STX\DC1A\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\SOH\DC2\EOT\219\STXBH\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\STX\ETX\DC2\EOT\219\STXKL\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ETX\DC2\EOT\220\STX\bP\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\EOT\DC2\EOT\220\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ACK\DC2\EOT\220\STX\DC1B\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\SOH\DC2\EOT\220\STXCK\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ETX\ETX\DC2\EOT\220\STXNO\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\EOT\DC2\EOT\221\STX\b\\\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\EOT\DC2\EOT\221\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ACK\DC2\EOT\221\STX\DC1H\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\SOH\DC2\EOT\221\STXIW\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\EOT\ETX\DC2\EOT\221\STXZ[\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ENQ\DC2\EOT\222\STX\b^\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\EOT\DC2\EOT\222\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ACK\DC2\EOT\222\STX\DC1I\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\SOH\DC2\EOT\222\STXJY\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ENQ\ETX\DC2\EOT\222\STX\\]\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\ACK\DC2\EOT\223\STX\bN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\EOT\DC2\EOT\223\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\ACK\DC2\EOT\223\STX\DC1B\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\SOH\DC2\EOT\223\STXCI\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\ACK\ETX\DC2\EOT\223\STXLM\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\a\DC2\EOT\224\STX\bV\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\EOT\DC2\EOT\224\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\ACK\DC2\EOT\224\STX\DC1H\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\SOH\DC2\EOT\224\STXIQ\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\a\ETX\DC2\EOT\224\STXTU\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\b\DC2\EOT\225\STX\be\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\EOT\DC2\EOT\225\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\ACK\DC2\EOT\225\STX\DC1M\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\SOH\DC2\EOT\225\STXN`\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\b\ETX\DC2\EOT\225\STXcd\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\228\STX\NUL\140\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\228\STX\b0\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\NUL\DC2\ACK\229\STX\b\231\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\NUL\SOH\DC2\EOT\229\STX\DLE\CAN\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\NUL\STX\NUL\DC2\EOT\230\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\EOT\DC2\EOT\230\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\ENQ\DC2\EOT\230\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\SOH\DC2\EOT\230\STX\US$\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\NUL\STX\NUL\ETX\DC2\EOT\230\STX'(\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\SOH\DC2\ACK\233\STX\b\235\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\SOH\SOH\DC2\EOT\233\STX\DLE \n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\SOH\STX\NUL\DC2\EOT\234\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\SOH\STX\NUL\EOT\DC2\EOT\234\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\SOH\STX\NUL\ENQ\DC2\EOT\234\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\SOH\STX\NUL\SOH\DC2\EOT\234\STX\US$\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\SOH\STX\NUL\ETX\DC2\EOT\234\STX'(\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\STX\DC2\ACK\237\STX\b\239\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\STX\SOH\DC2\EOT\237\STX\DLE$\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\STX\STX\NUL\DC2\EOT\238\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\STX\STX\NUL\EOT\DC2\EOT\238\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\STX\STX\NUL\ENQ\DC2\EOT\238\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\STX\STX\NUL\SOH\DC2\EOT\238\STX\US$\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\STX\STX\NUL\ETX\DC2\EOT\238\STX'(\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\ETX\DC2\ACK\241\STX\b\243\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\ETX\SOH\DC2\EOT\241\STX\DLE(\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ETX\STX\NUL\DC2\EOT\242\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ETX\STX\NUL\EOT\DC2\EOT\242\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ETX\STX\NUL\ENQ\DC2\EOT\242\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ETX\STX\NUL\SOH\DC2\EOT\242\STX\US$\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ETX\STX\NUL\ETX\DC2\EOT\242\STX'(\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\EOT\DC2\ACK\245\STX\b\249\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\EOT\SOH\DC2\EOT\245\STX\DLE-\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\EOT\STX\NUL\DC2\EOT\246\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\NUL\EOT\DC2\EOT\246\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\NUL\ENQ\DC2\EOT\246\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\NUL\SOH\DC2\EOT\246\STX\US%\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\NUL\ETX\DC2\EOT\246\STX()\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\EOT\STX\SOH\DC2\EOT\247\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\SOH\EOT\DC2\EOT\247\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\SOH\ENQ\DC2\EOT\247\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\SOH\SOH\DC2\EOT\247\STX\US$\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\SOH\ETX\DC2\EOT\247\STX'(\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\EOT\STX\STX\DC2\EOT\248\STX\DLE_\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\STX\EOT\DC2\EOT\248\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\STX\ACK\DC2\EOT\248\STX\EMK\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\STX\SOH\DC2\EOT\248\STXLZ\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\EOT\STX\STX\ETX\DC2\EOT\248\STX]^\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\ENQ\DC2\ACK\251\STX\b\255\STX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\ENQ\SOH\DC2\EOT\251\STX\DLE-\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ENQ\STX\NUL\DC2\EOT\252\STX\DLE*\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\NUL\EOT\DC2\EOT\252\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\NUL\ENQ\DC2\EOT\252\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\NUL\SOH\DC2\EOT\252\STX\US%\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\NUL\ETX\DC2\EOT\252\STX()\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ENQ\STX\SOH\DC2\EOT\253\STX\DLE)\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\SOH\EOT\DC2\EOT\253\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\SOH\ENQ\DC2\EOT\253\STX\EM\RS\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\SOH\SOH\DC2\EOT\253\STX\US$\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\SOH\ETX\DC2\EOT\253\STX'(\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ENQ\STX\STX\DC2\EOT\254\STX\DLE_\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\STX\EOT\DC2\EOT\254\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\STX\ACK\DC2\EOT\254\STX\EMK\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\STX\SOH\DC2\EOT\254\STXLZ\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ENQ\STX\STX\ETX\DC2\EOT\254\STX]^\n\
    \\SO\n\
    \\EOT\EOT\ETB\ETX\ACK\DC2\ACK\129\ETX\b\137\ETX\t\n\
    \\r\n\
    \\ENQ\EOT\ETB\ETX\ACK\SOH\DC2\EOT\129\ETX\DLE\SYN\n\
    \\DLE\n\
    \\ACK\EOT\ETB\ETX\ACK\b\NUL\DC2\ACK\130\ETX\DLE\136\ETX\DC1\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\b\NUL\SOH\DC2\EOT\130\ETX\SYN\"\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ACK\STX\NUL\DC2\EOT\131\ETX\CANs\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\NUL\ACK\DC2\EOT\131\ETX\CANZ\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\NUL\SOH\DC2\EOT\131\ETX[n\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\NUL\ETX\DC2\EOT\131\ETXqr\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ACK\STX\SOH\DC2\EOT\132\ETX\CAN}\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\SOH\ACK\DC2\EOT\132\ETX\CAN_\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\SOH\SOH\DC2\EOT\132\ETX`x\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\SOH\ETX\DC2\EOT\132\ETX{|\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ACK\STX\STX\DC2\EOT\133\ETX\CAN~\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\STX\ACK\DC2\EOT\133\ETX\CAN_\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\STX\SOH\DC2\EOT\133\ETX`y\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\STX\ETX\DC2\EOT\133\ETX|}\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ACK\STX\ETX\DC2\EOT\134\ETX\CANb\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\ETX\ACK\DC2\EOT\134\ETX\CANR\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\ETX\SOH\DC2\EOT\134\ETXS]\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\ETX\ETX\DC2\EOT\134\ETX`a\n\
    \\SO\n\
    \\ACK\EOT\ETB\ETX\ACK\STX\EOT\DC2\EOT\135\ETX\CANk\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\EOT\ACK\DC2\EOT\135\ETX\CANV\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\EOT\SOH\DC2\EOT\135\ETXWf\n\
    \\SI\n\
    \\a\EOT\ETB\ETX\ACK\STX\EOT\ETX\DC2\EOT\135\ETXij\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\139\ETX\bN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\139\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ACK\DC2\EOT\139\ETX\DC1A\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\139\ETXBI\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\139\ETXLM\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\142\ETX\NUL\146\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\142\ETX\b)\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\143\ETX\bi\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\143\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ACK\DC2\EOT\143\ETX\DC1,\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\143\ETX-=\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\143\ETX@A\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\b\DC2\EOT\143\ETXBh\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\a\DC2\EOT\143\ETXMg\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\144\ETX\bP\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\144\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ACK\DC2\EOT\144\ETX\DC1:\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\144\ETX;K\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\144\ETXNO\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\STX\DC2\EOT\145\ETX\b!\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\EOT\DC2\EOT\145\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ENQ\DC2\EOT\145\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\SOH\DC2\EOT\145\ETX\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ETX\DC2\EOT\145\ETX\US \n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\148\ETX\NUL\178\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\148\ETX\b\DC2\n\
    \\v\n\
    \\ETX\ACK\NUL\ETX\DC2\EOT\149\ETX\bq\n\
    \\SO\n\
    \\ACK\ACK\NUL\ETX\208\134\ETX\DC2\EOT\149\ETX\bq\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ACK\151\ETX\b\153\ETX\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\151\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\151\ETX J\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ENQ\151\ETXU\128\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\EOT\DC2\EOT\152\ETX\DLEy\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\NUL\EOT\208\134\ETX\DC2\EOT\152\ETX\DLEy\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ACK\155\ETX\b\157\ETX\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\155\ETX\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\155\ETX\ETB8\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\155\ETXCe\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\EOT\DC2\EOT\156\ETX\DLEM\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\SOH\EOT\208\134\ETX\DC2\EOT\156\ETX\DLEM\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ACK\159\ETX\b\161\ETX\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\159\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\159\ETX\GSD\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\159\ETXOw\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\EOT\DC2\EOT\160\ETX\DLEZ\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\STX\EOT\208\134\ETX\DC2\EOT\160\ETX\DLEZ\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ACK\163\ETX\b\165\ETX\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\163\ETX\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\163\ETX\FSB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\163\ETXMt\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\EOT\DC2\ENQ\164\ETX\DLE\132\SOH\n\
    \\DC1\n\
    \\b\ACK\NUL\STX\ETX\EOT\208\134\ETX\DC2\ENQ\164\ETX\DLE\132\SOH\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ACK\167\ETX\b\169\ETX\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\167\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\167\ETX\GSD\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\167\ETXOw\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\EOT\EOT\DC2\ENQ\168\ETX\DLE\159\SOH\n\
    \\DC1\n\
    \\b\ACK\NUL\STX\EOT\EOT\208\134\ETX\DC2\ENQ\168\ETX\DLE\159\SOH\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ACK\171\ETX\b\173\ETX\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\171\ETX\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\171\ETX\ETB8\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\171\ETXCe\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\EOT\DC2\EOT\172\ETX\DLE{\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ENQ\EOT\208\134\ETX\DC2\EOT\172\ETX\DLE{\n\
    \\SO\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ACK\175\ETX\b\177\ETX\t\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\175\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\175\ETX\USH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\175\ETXS}\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\EOT\DC2\EOT\176\ETX\DLEq\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\ACK\EOT\208\134\ETX\DC2\EOT\176\ETX\DLEq"