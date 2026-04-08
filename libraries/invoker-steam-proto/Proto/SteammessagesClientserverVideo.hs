{- This file was auto-generated from steammessages_clientserver_video.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverVideo (
        CMsgVideoGameRecordingComponent(), CMsgVideoGameRecordingDef(),
        CMsgVideoGameRecordingRepresentation(),
        CVideo_GameRecordingSegmentInfo(),
        CVideo_GameRecordingSegmentUploadInfo(),
        CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders()
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
{- | Fields :
     
         * 'Proto.SteammessagesClientserverVideo_Fields.componentName' @:: Lens' CMsgVideoGameRecordingComponent Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'componentName' @:: Lens' CMsgVideoGameRecordingComponent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.contents' @:: Lens' CMsgVideoGameRecordingComponent Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'contents' @:: Lens' CMsgVideoGameRecordingComponent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.segmentSize' @:: Lens' CMsgVideoGameRecordingComponent Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'segmentSize' @:: Lens' CMsgVideoGameRecordingComponent (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.fileType' @:: Lens' CMsgVideoGameRecordingComponent Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'fileType' @:: Lens' CMsgVideoGameRecordingComponent (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.representations' @:: Lens' CMsgVideoGameRecordingComponent [CMsgVideoGameRecordingRepresentation]@
         * 'Proto.SteammessagesClientserverVideo_Fields.vec'representations' @:: Lens' CMsgVideoGameRecordingComponent (Data.Vector.Vector CMsgVideoGameRecordingRepresentation)@ -}
data CMsgVideoGameRecordingComponent
  = CMsgVideoGameRecordingComponent'_constructor {_CMsgVideoGameRecordingComponent'componentName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgVideoGameRecordingComponent'contents :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgVideoGameRecordingComponent'segmentSize :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CMsgVideoGameRecordingComponent'fileType :: !(Prelude.Maybe Data.Text.Text),
                                                  _CMsgVideoGameRecordingComponent'representations :: !(Data.Vector.Vector CMsgVideoGameRecordingRepresentation),
                                                  _CMsgVideoGameRecordingComponent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgVideoGameRecordingComponent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "componentName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'componentName
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'componentName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "maybe'componentName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'componentName
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'componentName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "contents" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'contents
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'contents = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "maybe'contents" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'contents
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'contents = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "segmentSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'segmentSize
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'segmentSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "maybe'segmentSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'segmentSize
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'segmentSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "fileType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'fileType
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'fileType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "maybe'fileType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'fileType
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'fileType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "representations" [CMsgVideoGameRecordingRepresentation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'representations
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'representations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingComponent "vec'representations" (Data.Vector.Vector CMsgVideoGameRecordingRepresentation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingComponent'representations
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingComponent'representations = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgVideoGameRecordingComponent where
  messageName _ = Data.Text.pack "CMsgVideoGameRecordingComponent"
  packedMessageDescriptor _
    = "\n\
      \\USCMsgVideoGameRecordingComponent\DC2%\n\
      \\SOcomponent_name\CAN\SOH \SOH(\tR\rcomponentName\DC2\SUB\n\
      \\bcontents\CAN\STX \SOH(\rR\bcontents\DC2!\n\
      \\fsegment_size\CAN\ETX \SOH(\rR\vsegmentSize\DC2\ESC\n\
      \\tfile_type\CAN\EOT \SOH(\tR\bfileType\DC2O\n\
      \\SIrepresentations\CAN\ENQ \ETX(\v2%.CMsgVideoGameRecordingRepresentationR\SIrepresentations"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        componentName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'componentName")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingComponent
        contents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "contents"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contents")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingComponent
        segmentSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segment_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'segmentSize")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingComponent
        fileType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileType")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingComponent
        representations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "representations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgVideoGameRecordingRepresentation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"representations")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingComponent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, componentName__field_descriptor),
           (Data.ProtoLens.Tag 2, contents__field_descriptor),
           (Data.ProtoLens.Tag 3, segmentSize__field_descriptor),
           (Data.ProtoLens.Tag 4, fileType__field_descriptor),
           (Data.ProtoLens.Tag 5, representations__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgVideoGameRecordingComponent'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgVideoGameRecordingComponent'_unknownFields = y__})
  defMessage
    = CMsgVideoGameRecordingComponent'_constructor
        {_CMsgVideoGameRecordingComponent'componentName = Prelude.Nothing,
         _CMsgVideoGameRecordingComponent'contents = Prelude.Nothing,
         _CMsgVideoGameRecordingComponent'segmentSize = Prelude.Nothing,
         _CMsgVideoGameRecordingComponent'fileType = Prelude.Nothing,
         _CMsgVideoGameRecordingComponent'representations = Data.Vector.Generic.empty,
         _CMsgVideoGameRecordingComponent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgVideoGameRecordingComponent
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgVideoGameRecordingRepresentation
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgVideoGameRecordingComponent
        loop x mutable'representations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'representations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'representations)
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
                              (Data.ProtoLens.Field.field @"vec'representations")
                              frozen'representations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "component_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"componentName") y x)
                                  mutable'representations
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "contents"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contents") y x)
                                  mutable'representations
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "segment_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"segmentSize") y x)
                                  mutable'representations
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileType") y x)
                                  mutable'representations
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "representations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'representations y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'representations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'representations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'representations)
          "CMsgVideoGameRecordingComponent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'componentName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'contents") _x
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
                          (Data.ProtoLens.Field.field @"maybe'segmentSize") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileType") _x
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
                               (Data.ProtoLens.Field.field @"vec'representations") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgVideoGameRecordingComponent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgVideoGameRecordingComponent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgVideoGameRecordingComponent'componentName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgVideoGameRecordingComponent'contents x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgVideoGameRecordingComponent'segmentSize x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgVideoGameRecordingComponent'fileType x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgVideoGameRecordingComponent'representations x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverVideo_Fields.steamid' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word64@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'steamid' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverVideo_Fields.appId' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'appId' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.numSegments' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'numSegments' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.lengthMilliseconds' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'lengthMilliseconds' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.segmentDurationTimescale' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'segmentDurationTimescale' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.segmentDuration' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'segmentDuration' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.components' @:: Lens' CMsgVideoGameRecordingDef [CMsgVideoGameRecordingComponent]@
         * 'Proto.SteammessagesClientserverVideo_Fields.vec'components' @:: Lens' CMsgVideoGameRecordingDef (Data.Vector.Vector CMsgVideoGameRecordingComponent)@
         * 'Proto.SteammessagesClientserverVideo_Fields.startTimeMs' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'startTimeMs' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.startOffsetInTimelineMs' @:: Lens' CMsgVideoGameRecordingDef Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'startOffsetInTimelineMs' @:: Lens' CMsgVideoGameRecordingDef (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgVideoGameRecordingDef
  = CMsgVideoGameRecordingDef'_constructor {_CMsgVideoGameRecordingDef'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                            _CMsgVideoGameRecordingDef'appId :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgVideoGameRecordingDef'numSegments :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgVideoGameRecordingDef'lengthMilliseconds :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgVideoGameRecordingDef'segmentDurationTimescale :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgVideoGameRecordingDef'segmentDuration :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgVideoGameRecordingDef'components :: !(Data.Vector.Vector CMsgVideoGameRecordingComponent),
                                            _CMsgVideoGameRecordingDef'startTimeMs :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgVideoGameRecordingDef'startOffsetInTimelineMs :: !(Prelude.Maybe Data.Word.Word32),
                                            _CMsgVideoGameRecordingDef'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgVideoGameRecordingDef where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'steamid
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'steamid
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'appId
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'appId
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "numSegments" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'numSegments
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'numSegments = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'numSegments" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'numSegments
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'numSegments = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "lengthMilliseconds" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'lengthMilliseconds
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingDef'lengthMilliseconds = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'lengthMilliseconds" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'lengthMilliseconds
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingDef'lengthMilliseconds = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "segmentDurationTimescale" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'segmentDurationTimescale
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingDef'segmentDurationTimescale = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'segmentDurationTimescale" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'segmentDurationTimescale
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingDef'segmentDurationTimescale = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "segmentDuration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'segmentDuration
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingDef'segmentDuration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'segmentDuration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'segmentDuration
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingDef'segmentDuration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "components" [CMsgVideoGameRecordingComponent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'components
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'components = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "vec'components" (Data.Vector.Vector CMsgVideoGameRecordingComponent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'components
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'components = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "startTimeMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'startTimeMs
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'startTimeMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'startTimeMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'startTimeMs
           (\ x__ y__ -> x__ {_CMsgVideoGameRecordingDef'startTimeMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "startOffsetInTimelineMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'startOffsetInTimelineMs
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingDef'startOffsetInTimelineMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingDef "maybe'startOffsetInTimelineMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingDef'startOffsetInTimelineMs
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingDef'startOffsetInTimelineMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgVideoGameRecordingDef where
  messageName _ = Data.Text.pack "CMsgVideoGameRecordingDef"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgVideoGameRecordingDef\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\EOTR\asteamid\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2!\n\
      \\fnum_segments\CAN\ETX \SOH(\rR\vnumSegments\DC2/\n\
      \\DC3length_milliseconds\CAN\EOT \SOH(\rR\DC2lengthMilliseconds\DC2<\n\
      \\SUBsegment_duration_timescale\CAN\ENQ \SOH(\rR\CANsegmentDurationTimescale\DC2)\n\
      \\DLEsegment_duration\CAN\ACK \SOH(\rR\SIsegmentDuration\DC2@\n\
      \\n\
      \components\CAN\a \ETX(\v2 .CMsgVideoGameRecordingComponentR\n\
      \components\DC2\"\n\
      \\rstart_time_ms\CAN\b \SOH(\rR\vstartTimeMs\DC2<\n\
      \\ESCstart_offset_in_timeline_ms\CAN\t \SOH(\rR\ETBstartOffsetInTimelineMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        numSegments__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_segments"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numSegments")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        lengthMilliseconds__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "length_milliseconds"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lengthMilliseconds")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        segmentDurationTimescale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segment_duration_timescale"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'segmentDurationTimescale")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        segmentDuration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segment_duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'segmentDuration")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        components__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "components"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgVideoGameRecordingComponent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"components")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        startTimeMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_time_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startTimeMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
        startOffsetInTimelineMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_offset_in_timeline_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startOffsetInTimelineMs")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingDef
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, numSegments__field_descriptor),
           (Data.ProtoLens.Tag 4, lengthMilliseconds__field_descriptor),
           (Data.ProtoLens.Tag 5, segmentDurationTimescale__field_descriptor),
           (Data.ProtoLens.Tag 6, segmentDuration__field_descriptor),
           (Data.ProtoLens.Tag 7, components__field_descriptor),
           (Data.ProtoLens.Tag 8, startTimeMs__field_descriptor),
           (Data.ProtoLens.Tag 9, startOffsetInTimelineMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgVideoGameRecordingDef'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgVideoGameRecordingDef'_unknownFields = y__})
  defMessage
    = CMsgVideoGameRecordingDef'_constructor
        {_CMsgVideoGameRecordingDef'steamid = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'appId = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'numSegments = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'lengthMilliseconds = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'segmentDurationTimescale = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'segmentDuration = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'components = Data.Vector.Generic.empty,
         _CMsgVideoGameRecordingDef'startTimeMs = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'startOffsetInTimelineMs = Prelude.Nothing,
         _CMsgVideoGameRecordingDef'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgVideoGameRecordingDef
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgVideoGameRecordingComponent
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgVideoGameRecordingDef
        loop x mutable'components
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'components <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'components)
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
                              (Data.ProtoLens.Field.field @"vec'components") frozen'components
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "steamid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                                  mutable'components
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'components
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_segments"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numSegments") y x)
                                  mutable'components
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "length_milliseconds"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lengthMilliseconds") y x)
                                  mutable'components
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "segment_duration_timescale"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"segmentDurationTimescale") y x)
                                  mutable'components
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "segment_duration"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"segmentDuration") y x)
                                  mutable'components
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "components"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'components y)
                                loop x v
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_time_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startTimeMs") y x)
                                  mutable'components
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_offset_in_timeline_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startOffsetInTimelineMs") y x)
                                  mutable'components
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'components
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'components <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'components)
          "CMsgVideoGameRecordingDef"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                          (Data.ProtoLens.Field.field @"maybe'numSegments") _x
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
                             (Data.ProtoLens.Field.field @"maybe'lengthMilliseconds") _x
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
                                (Data.ProtoLens.Field.field @"maybe'segmentDurationTimescale") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'segmentDuration") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
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
                                     (Data.ProtoLens.Field.field @"vec'components") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'startTimeMs") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field
                                               @"maybe'startOffsetInTimelineMs")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CMsgVideoGameRecordingDef where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgVideoGameRecordingDef'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgVideoGameRecordingDef'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgVideoGameRecordingDef'appId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgVideoGameRecordingDef'numSegments x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgVideoGameRecordingDef'lengthMilliseconds x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgVideoGameRecordingDef'segmentDurationTimescale x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgVideoGameRecordingDef'segmentDuration x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgVideoGameRecordingDef'components x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgVideoGameRecordingDef'startTimeMs x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgVideoGameRecordingDef'startOffsetInTimelineMs x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverVideo_Fields.representationName' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'representationName' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.horizontalResolution' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'horizontalResolution' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.verticalResolution' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'verticalResolution' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.frameRate' @:: Lens' CMsgVideoGameRecordingRepresentation Prelude.Double@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'frameRate' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Prelude.Double)@
         * 'Proto.SteammessagesClientserverVideo_Fields.bandwidth' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'bandwidth' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.audioSampleRate' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'audioSampleRate' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.frameRateString' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'frameRateString' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.codec' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'codec' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.audioChannelConfig' @:: Lens' CMsgVideoGameRecordingRepresentation Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'audioChannelConfig' @:: Lens' CMsgVideoGameRecordingRepresentation (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.segmentInfo' @:: Lens' CMsgVideoGameRecordingRepresentation [CVideo_GameRecordingSegmentInfo]@
         * 'Proto.SteammessagesClientserverVideo_Fields.vec'segmentInfo' @:: Lens' CMsgVideoGameRecordingRepresentation (Data.Vector.Vector CVideo_GameRecordingSegmentInfo)@ -}
data CMsgVideoGameRecordingRepresentation
  = CMsgVideoGameRecordingRepresentation'_constructor {_CMsgVideoGameRecordingRepresentation'representationName :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgVideoGameRecordingRepresentation'horizontalResolution :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgVideoGameRecordingRepresentation'verticalResolution :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgVideoGameRecordingRepresentation'frameRate :: !(Prelude.Maybe Prelude.Double),
                                                       _CMsgVideoGameRecordingRepresentation'bandwidth :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgVideoGameRecordingRepresentation'audioSampleRate :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgVideoGameRecordingRepresentation'frameRateString :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgVideoGameRecordingRepresentation'codec :: !(Prelude.Maybe Data.Text.Text),
                                                       _CMsgVideoGameRecordingRepresentation'audioChannelConfig :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CMsgVideoGameRecordingRepresentation'segmentInfo :: !(Data.Vector.Vector CVideo_GameRecordingSegmentInfo),
                                                       _CMsgVideoGameRecordingRepresentation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgVideoGameRecordingRepresentation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "representationName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'representationName
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'representationName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'representationName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'representationName
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'representationName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "horizontalResolution" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'horizontalResolution
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'horizontalResolution = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'horizontalResolution" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'horizontalResolution
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'horizontalResolution = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "verticalResolution" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'verticalResolution
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'verticalResolution = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'verticalResolution" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'verticalResolution
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'verticalResolution = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "frameRate" Prelude.Double where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'frameRate
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'frameRate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'frameRate" (Prelude.Maybe Prelude.Double) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'frameRate
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'frameRate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "bandwidth" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'bandwidth
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'bandwidth = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'bandwidth" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'bandwidth
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'bandwidth = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "audioSampleRate" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'audioSampleRate
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'audioSampleRate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'audioSampleRate" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'audioSampleRate
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'audioSampleRate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "frameRateString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'frameRateString
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'frameRateString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'frameRateString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'frameRateString
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'frameRateString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "codec" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'codec
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'codec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'codec" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'codec
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'codec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "audioChannelConfig" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'audioChannelConfig
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'audioChannelConfig = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "maybe'audioChannelConfig" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'audioChannelConfig
           (\ x__ y__
              -> x__
                   {_CMsgVideoGameRecordingRepresentation'audioChannelConfig = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "segmentInfo" [CVideo_GameRecordingSegmentInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'segmentInfo
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'segmentInfo = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgVideoGameRecordingRepresentation "vec'segmentInfo" (Data.Vector.Vector CVideo_GameRecordingSegmentInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgVideoGameRecordingRepresentation'segmentInfo
           (\ x__ y__
              -> x__ {_CMsgVideoGameRecordingRepresentation'segmentInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgVideoGameRecordingRepresentation where
  messageName _
    = Data.Text.pack "CMsgVideoGameRecordingRepresentation"
  packedMessageDescriptor _
    = "\n\
      \$CMsgVideoGameRecordingRepresentation\DC2/\n\
      \\DC3representation_name\CAN\STX \SOH(\tR\DC2representationName\DC23\n\
      \\NAKhorizontal_resolution\CAN\ETX \SOH(\rR\DC4horizontalResolution\DC2/\n\
      \\DC3vertical_resolution\CAN\EOT \SOH(\rR\DC2verticalResolution\DC2\GS\n\
      \\n\
      \frame_rate\CAN\ENQ \SOH(\SOHR\tframeRate\DC2\FS\n\
      \\tbandwidth\CAN\ACK \SOH(\rR\tbandwidth\DC2*\n\
      \\DC1audio_sample_rate\CAN\a \SOH(\rR\SIaudioSampleRate\DC2*\n\
      \\DC1frame_rate_string\CAN\b \SOH(\tR\SIframeRateString\DC2\DC4\n\
      \\ENQcodec\CAN\t \SOH(\tR\ENQcodec\DC20\n\
      \\DC4audio_channel_config\CAN\n\
      \ \SOH(\rR\DC2audioChannelConfig\DC2C\n\
      \\fsegment_info\CAN\v \ETX(\v2 .CVideo_GameRecordingSegmentInfoR\vsegmentInfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        representationName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "representation_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'representationName")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        horizontalResolution__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "horizontal_resolution"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'horizontalResolution")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        verticalResolution__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vertical_resolution"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'verticalResolution")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        frameRate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.DoubleField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameRate")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        bandwidth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bandwidth"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bandwidth")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        audioSampleRate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audio_sample_rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'audioSampleRate")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        frameRateString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_rate_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'frameRateString")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        codec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "codec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'codec")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        audioChannelConfig__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audio_channel_config"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'audioChannelConfig")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
        segmentInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segment_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVideo_GameRecordingSegmentInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"segmentInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgVideoGameRecordingRepresentation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, representationName__field_descriptor),
           (Data.ProtoLens.Tag 3, horizontalResolution__field_descriptor),
           (Data.ProtoLens.Tag 4, verticalResolution__field_descriptor),
           (Data.ProtoLens.Tag 5, frameRate__field_descriptor),
           (Data.ProtoLens.Tag 6, bandwidth__field_descriptor),
           (Data.ProtoLens.Tag 7, audioSampleRate__field_descriptor),
           (Data.ProtoLens.Tag 8, frameRateString__field_descriptor),
           (Data.ProtoLens.Tag 9, codec__field_descriptor),
           (Data.ProtoLens.Tag 10, audioChannelConfig__field_descriptor),
           (Data.ProtoLens.Tag 11, segmentInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgVideoGameRecordingRepresentation'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgVideoGameRecordingRepresentation'_unknownFields = y__})
  defMessage
    = CMsgVideoGameRecordingRepresentation'_constructor
        {_CMsgVideoGameRecordingRepresentation'representationName = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'horizontalResolution = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'verticalResolution = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'frameRate = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'bandwidth = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'audioSampleRate = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'frameRateString = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'codec = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'audioChannelConfig = Prelude.Nothing,
         _CMsgVideoGameRecordingRepresentation'segmentInfo = Data.Vector.Generic.empty,
         _CMsgVideoGameRecordingRepresentation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgVideoGameRecordingRepresentation
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CVideo_GameRecordingSegmentInfo
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgVideoGameRecordingRepresentation
        loop x mutable'segmentInfo
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'segmentInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'segmentInfo)
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
                              (Data.ProtoLens.Field.field @"vec'segmentInfo") frozen'segmentInfo
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "representation_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"representationName") y x)
                                  mutable'segmentInfo
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "horizontal_resolution"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"horizontalResolution") y x)
                                  mutable'segmentInfo
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vertical_resolution"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"verticalResolution") y x)
                                  mutable'segmentInfo
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToDouble
                                          Data.ProtoLens.Encoding.Bytes.getFixed64)
                                       "frame_rate"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"frameRate") y x)
                                  mutable'segmentInfo
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bandwidth"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bandwidth") y x)
                                  mutable'segmentInfo
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "audio_sample_rate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"audioSampleRate") y x)
                                  mutable'segmentInfo
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "frame_rate_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frameRateString") y x)
                                  mutable'segmentInfo
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "codec"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"codec") y x)
                                  mutable'segmentInfo
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "audio_channel_config"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"audioChannelConfig") y x)
                                  mutable'segmentInfo
                        90
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "segment_info"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'segmentInfo y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'segmentInfo
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'segmentInfo <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'segmentInfo)
          "CMsgVideoGameRecordingRepresentation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'representationName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'horizontalResolution") _x
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
                          (Data.ProtoLens.Field.field @"maybe'verticalResolution") _x
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
                             (Data.ProtoLens.Field.field @"maybe'frameRate") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed64
                                   Data.ProtoLens.Encoding.Bytes.doubleToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'bandwidth") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'audioSampleRate") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'frameRateString") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'codec") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'audioChannelConfig")
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
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
                                              -> (Data.Monoid.<>)
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                                   ((Prelude..)
                                                      (\ bs
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (Prelude.fromIntegral
                                                                    (Data.ByteString.length bs)))
                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                 bs))
                                                      Data.ProtoLens.encodeMessage _v))
                                           (Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"vec'segmentInfo") _x))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CMsgVideoGameRecordingRepresentation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgVideoGameRecordingRepresentation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgVideoGameRecordingRepresentation'representationName x__)
                (Control.DeepSeq.deepseq
                   (_CMsgVideoGameRecordingRepresentation'horizontalResolution x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgVideoGameRecordingRepresentation'verticalResolution x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgVideoGameRecordingRepresentation'frameRate x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgVideoGameRecordingRepresentation'bandwidth x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgVideoGameRecordingRepresentation'audioSampleRate x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgVideoGameRecordingRepresentation'frameRateString x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgVideoGameRecordingRepresentation'codec x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgVideoGameRecordingRepresentation'audioChannelConfig
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgVideoGameRecordingRepresentation'segmentInfo x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverVideo_Fields.segmentNumber' @:: Lens' CVideo_GameRecordingSegmentInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'segmentNumber' @:: Lens' CVideo_GameRecordingSegmentInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverVideo_Fields.segmentSizeBytes' @:: Lens' CVideo_GameRecordingSegmentInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'segmentSizeBytes' @:: Lens' CVideo_GameRecordingSegmentInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverVideo_Fields.componentName' @:: Lens' CVideo_GameRecordingSegmentInfo Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'componentName' @:: Lens' CVideo_GameRecordingSegmentInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.representationName' @:: Lens' CVideo_GameRecordingSegmentInfo Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'representationName' @:: Lens' CVideo_GameRecordingSegmentInfo (Prelude.Maybe Data.Text.Text)@ -}
data CVideo_GameRecordingSegmentInfo
  = CVideo_GameRecordingSegmentInfo'_constructor {_CVideo_GameRecordingSegmentInfo'segmentNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CVideo_GameRecordingSegmentInfo'segmentSizeBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CVideo_GameRecordingSegmentInfo'componentName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CVideo_GameRecordingSegmentInfo'representationName :: !(Prelude.Maybe Data.Text.Text),
                                                  _CVideo_GameRecordingSegmentInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GameRecordingSegmentInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "segmentNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'segmentNumber
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentInfo'segmentNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "maybe'segmentNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'segmentNumber
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentInfo'segmentNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "segmentSizeBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'segmentSizeBytes
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentInfo'segmentSizeBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "maybe'segmentSizeBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'segmentSizeBytes
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentInfo'segmentSizeBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "componentName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'componentName
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentInfo'componentName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "maybe'componentName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'componentName
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentInfo'componentName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "representationName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'representationName
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentInfo'representationName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentInfo "maybe'representationName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentInfo'representationName
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentInfo'representationName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GameRecordingSegmentInfo where
  messageName _ = Data.Text.pack "CVideo_GameRecordingSegmentInfo"
  packedMessageDescriptor _
    = "\n\
      \\USCVideo_GameRecordingSegmentInfo\DC2%\n\
      \\SOsegment_number\CAN\SOH \SOH(\rR\rsegmentNumber\DC2,\n\
      \\DC2segment_size_bytes\CAN\STX \SOH(\EOTR\DLEsegmentSizeBytes\DC2%\n\
      \\SOcomponent_name\CAN\ETX \SOH(\tR\rcomponentName\DC2/\n\
      \\DC3representation_name\CAN\EOT \SOH(\tR\DC2representationName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        segmentNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segment_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'segmentNumber")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentInfo
        segmentSizeBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segment_size_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'segmentSizeBytes")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentInfo
        componentName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "component_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'componentName")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentInfo
        representationName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "representation_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'representationName")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, segmentNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, segmentSizeBytes__field_descriptor),
           (Data.ProtoLens.Tag 3, componentName__field_descriptor),
           (Data.ProtoLens.Tag 4, representationName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GameRecordingSegmentInfo'_unknownFields
        (\ x__ y__
           -> x__ {_CVideo_GameRecordingSegmentInfo'_unknownFields = y__})
  defMessage
    = CVideo_GameRecordingSegmentInfo'_constructor
        {_CVideo_GameRecordingSegmentInfo'segmentNumber = Prelude.Nothing,
         _CVideo_GameRecordingSegmentInfo'segmentSizeBytes = Prelude.Nothing,
         _CVideo_GameRecordingSegmentInfo'componentName = Prelude.Nothing,
         _CVideo_GameRecordingSegmentInfo'representationName = Prelude.Nothing,
         _CVideo_GameRecordingSegmentInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GameRecordingSegmentInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GameRecordingSegmentInfo
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
                                       "segment_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"segmentNumber") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "segment_size_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"segmentSizeBytes") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "component_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"componentName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "representation_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"representationName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CVideo_GameRecordingSegmentInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'segmentNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'segmentSizeBytes") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'componentName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'representationName") _x
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
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CVideo_GameRecordingSegmentInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GameRecordingSegmentInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GameRecordingSegmentInfo'segmentNumber x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_GameRecordingSegmentInfo'segmentSizeBytes x__)
                   (Control.DeepSeq.deepseq
                      (_CVideo_GameRecordingSegmentInfo'componentName x__)
                      (Control.DeepSeq.deepseq
                         (_CVideo_GameRecordingSegmentInfo'representationName x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverVideo_Fields.segmentInfo' @:: Lens' CVideo_GameRecordingSegmentUploadInfo CVideo_GameRecordingSegmentInfo@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'segmentInfo' @:: Lens' CVideo_GameRecordingSegmentUploadInfo (Prelude.Maybe CVideo_GameRecordingSegmentInfo)@
         * 'Proto.SteammessagesClientserverVideo_Fields.urlHost' @:: Lens' CVideo_GameRecordingSegmentUploadInfo Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'urlHost' @:: Lens' CVideo_GameRecordingSegmentUploadInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.urlPath' @:: Lens' CVideo_GameRecordingSegmentUploadInfo Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'urlPath' @:: Lens' CVideo_GameRecordingSegmentUploadInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.useHttps' @:: Lens' CVideo_GameRecordingSegmentUploadInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'useHttps' @:: Lens' CVideo_GameRecordingSegmentUploadInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverVideo_Fields.requestHeaders' @:: Lens' CVideo_GameRecordingSegmentUploadInfo [CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders]@
         * 'Proto.SteammessagesClientserverVideo_Fields.vec'requestHeaders' @:: Lens' CVideo_GameRecordingSegmentUploadInfo (Data.Vector.Vector CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders)@ -}
data CVideo_GameRecordingSegmentUploadInfo
  = CVideo_GameRecordingSegmentUploadInfo'_constructor {_CVideo_GameRecordingSegmentUploadInfo'segmentInfo :: !(Prelude.Maybe CVideo_GameRecordingSegmentInfo),
                                                        _CVideo_GameRecordingSegmentUploadInfo'urlHost :: !(Prelude.Maybe Data.Text.Text),
                                                        _CVideo_GameRecordingSegmentUploadInfo'urlPath :: !(Prelude.Maybe Data.Text.Text),
                                                        _CVideo_GameRecordingSegmentUploadInfo'useHttps :: !(Prelude.Maybe Prelude.Bool),
                                                        _CVideo_GameRecordingSegmentUploadInfo'requestHeaders :: !(Data.Vector.Vector CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders),
                                                        _CVideo_GameRecordingSegmentUploadInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GameRecordingSegmentUploadInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "segmentInfo" CVideo_GameRecordingSegmentInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'segmentInfo
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'segmentInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "maybe'segmentInfo" (Prelude.Maybe CVideo_GameRecordingSegmentInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'segmentInfo
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'segmentInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "urlHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'urlHost
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'urlHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "maybe'urlHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'urlHost
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'urlHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "urlPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'urlPath
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'urlPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "maybe'urlPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'urlPath
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'urlPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "useHttps" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'useHttps
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'useHttps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "maybe'useHttps" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'useHttps
           (\ x__ y__
              -> x__ {_CVideo_GameRecordingSegmentUploadInfo'useHttps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "requestHeaders" [CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'requestHeaders
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentUploadInfo'requestHeaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo "vec'requestHeaders" (Data.Vector.Vector CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'requestHeaders
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentUploadInfo'requestHeaders = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GameRecordingSegmentUploadInfo where
  messageName _
    = Data.Text.pack "CVideo_GameRecordingSegmentUploadInfo"
  packedMessageDescriptor _
    = "\n\
      \%CVideo_GameRecordingSegmentUploadInfo\DC2C\n\
      \\fsegment_info\CAN\SOH \SOH(\v2 .CVideo_GameRecordingSegmentInfoR\vsegmentInfo\DC2\EM\n\
      \\burl_host\CAN\STX \SOH(\tR\aurlHost\DC2\EM\n\
      \\burl_path\CAN\ETX \SOH(\tR\aurlPath\DC2\ESC\n\
      \\tuse_https\CAN\EOT \SOH(\bR\buseHttps\DC2[\n\
      \\SIrequest_headers\CAN\ENQ \ETX(\v22.CVideo_GameRecordingSegmentUploadInfo.HTTPHeadersR\SOrequestHeaders\SUB7\n\
      \\vHTTPHeaders\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        segmentInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "segment_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVideo_GameRecordingSegmentInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'segmentInfo")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentUploadInfo
        urlHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlHost")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentUploadInfo
        urlPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlPath")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentUploadInfo
        useHttps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_https"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useHttps")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentUploadInfo
        requestHeaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_headers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestHeaders")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentUploadInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, segmentInfo__field_descriptor),
           (Data.ProtoLens.Tag 2, urlHost__field_descriptor),
           (Data.ProtoLens.Tag 3, urlPath__field_descriptor),
           (Data.ProtoLens.Tag 4, useHttps__field_descriptor),
           (Data.ProtoLens.Tag 5, requestHeaders__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GameRecordingSegmentUploadInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_GameRecordingSegmentUploadInfo'_unknownFields = y__})
  defMessage
    = CVideo_GameRecordingSegmentUploadInfo'_constructor
        {_CVideo_GameRecordingSegmentUploadInfo'segmentInfo = Prelude.Nothing,
         _CVideo_GameRecordingSegmentUploadInfo'urlHost = Prelude.Nothing,
         _CVideo_GameRecordingSegmentUploadInfo'urlPath = Prelude.Nothing,
         _CVideo_GameRecordingSegmentUploadInfo'useHttps = Prelude.Nothing,
         _CVideo_GameRecordingSegmentUploadInfo'requestHeaders = Data.Vector.Generic.empty,
         _CVideo_GameRecordingSegmentUploadInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GameRecordingSegmentUploadInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders
             -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GameRecordingSegmentUploadInfo
        loop x mutable'requestHeaders
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'requestHeaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'requestHeaders)
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
                              (Data.ProtoLens.Field.field @"vec'requestHeaders")
                              frozen'requestHeaders x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "segment_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"segmentInfo") y x)
                                  mutable'requestHeaders
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_host"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlHost") y x)
                                  mutable'requestHeaders
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_path"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlPath") y x)
                                  mutable'requestHeaders
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_https"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useHttps") y x)
                                  mutable'requestHeaders
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "request_headers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requestHeaders y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'requestHeaders
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'requestHeaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'requestHeaders)
          "CVideo_GameRecordingSegmentUploadInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'segmentInfo") _x
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlHost") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlPath") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useHttps") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
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
                               (Data.ProtoLens.Field.field @"vec'requestHeaders") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CVideo_GameRecordingSegmentUploadInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GameRecordingSegmentUploadInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GameRecordingSegmentUploadInfo'segmentInfo x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_GameRecordingSegmentUploadInfo'urlHost x__)
                   (Control.DeepSeq.deepseq
                      (_CVideo_GameRecordingSegmentUploadInfo'urlPath x__)
                      (Control.DeepSeq.deepseq
                         (_CVideo_GameRecordingSegmentUploadInfo'useHttps x__)
                         (Control.DeepSeq.deepseq
                            (_CVideo_GameRecordingSegmentUploadInfo'requestHeaders x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverVideo_Fields.name' @:: Lens' CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'name' @:: Lens' CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverVideo_Fields.value' @:: Lens' CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesClientserverVideo_Fields.maybe'value' @:: Lens' CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders (Prelude.Maybe Data.Text.Text)@ -}
data CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders
  = CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'_constructor {_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'name :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'value :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'name
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'name
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'value
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'value
           (\ x__ y__
              -> x__
                   {_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders where
  messageName _
    = Data.Text.pack
        "CVideo_GameRecordingSegmentUploadInfo.HTTPHeaders"
  packedMessageDescriptor _
    = "\n\
      \\vHTTPHeaders\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'_unknownFields
        (\ x__ y__
           -> x__
                {_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'_unknownFields = y__})
  defMessage
    = CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'_constructor
        {_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'name = Prelude.Nothing,
         _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'value = Prelude.Nothing,
         _CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders
          -> Data.ProtoLens.Encoding.Bytes.Parser CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders
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
          (do loop Data.ProtoLens.defMessage) "HTTPHeaders"
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'name x__)
                (Control.DeepSeq.deepseq
                   (_CVideo_GameRecordingSegmentUploadInfo'HTTPHeaders'value x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \&steammessages_clientserver_video.proto\SUB\CANsteammessages_base.proto\"\223\ETX\n\
    \$CMsgVideoGameRecordingRepresentation\DC2/\n\
    \\DC3representation_name\CAN\STX \SOH(\tR\DC2representationName\DC23\n\
    \\NAKhorizontal_resolution\CAN\ETX \SOH(\rR\DC4horizontalResolution\DC2/\n\
    \\DC3vertical_resolution\CAN\EOT \SOH(\rR\DC2verticalResolution\DC2\GS\n\
    \\n\
    \frame_rate\CAN\ENQ \SOH(\SOHR\tframeRate\DC2\FS\n\
    \\tbandwidth\CAN\ACK \SOH(\rR\tbandwidth\DC2*\n\
    \\DC1audio_sample_rate\CAN\a \SOH(\rR\SIaudioSampleRate\DC2*\n\
    \\DC1frame_rate_string\CAN\b \SOH(\tR\SIframeRateString\DC2\DC4\n\
    \\ENQcodec\CAN\t \SOH(\tR\ENQcodec\DC20\n\
    \\DC4audio_channel_config\CAN\n\
    \ \SOH(\rR\DC2audioChannelConfig\DC2C\n\
    \\fsegment_info\CAN\v \ETX(\v2 .CVideo_GameRecordingSegmentInfoR\vsegmentInfo\"\245\SOH\n\
    \\USCMsgVideoGameRecordingComponent\DC2%\n\
    \\SOcomponent_name\CAN\SOH \SOH(\tR\rcomponentName\DC2\SUB\n\
    \\bcontents\CAN\STX \SOH(\rR\bcontents\DC2!\n\
    \\fsegment_size\CAN\ETX \SOH(\rR\vsegmentSize\DC2\ESC\n\
    \\tfile_type\CAN\EOT \SOH(\tR\bfileType\DC2O\n\
    \\SIrepresentations\CAN\ENQ \ETX(\v2%.CMsgVideoGameRecordingRepresentationR\SIrepresentations\"\173\ETX\n\
    \\EMCMsgVideoGameRecordingDef\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\EOTR\asteamid\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2!\n\
    \\fnum_segments\CAN\ETX \SOH(\rR\vnumSegments\DC2/\n\
    \\DC3length_milliseconds\CAN\EOT \SOH(\rR\DC2lengthMilliseconds\DC2<\n\
    \\SUBsegment_duration_timescale\CAN\ENQ \SOH(\rR\CANsegmentDurationTimescale\DC2)\n\
    \\DLEsegment_duration\CAN\ACK \SOH(\rR\SIsegmentDuration\DC2@\n\
    \\n\
    \components\CAN\a \ETX(\v2 .CMsgVideoGameRecordingComponentR\n\
    \components\DC2\"\n\
    \\rstart_time_ms\CAN\b \SOH(\rR\vstartTimeMs\DC2<\n\
    \\ESCstart_offset_in_timeline_ms\CAN\t \SOH(\rR\ETBstartOffsetInTimelineMs\"\206\SOH\n\
    \\USCVideo_GameRecordingSegmentInfo\DC2%\n\
    \\SOsegment_number\CAN\SOH \SOH(\rR\rsegmentNumber\DC2,\n\
    \\DC2segment_size_bytes\CAN\STX \SOH(\EOTR\DLEsegmentSizeBytes\DC2%\n\
    \\SOcomponent_name\CAN\ETX \SOH(\tR\rcomponentName\DC2/\n\
    \\DC3representation_name\CAN\EOT \SOH(\tR\DC2representationName\"\213\STX\n\
    \%CVideo_GameRecordingSegmentUploadInfo\DC2C\n\
    \\fsegment_info\CAN\SOH \SOH(\v2 .CVideo_GameRecordingSegmentInfoR\vsegmentInfo\DC2\EM\n\
    \\burl_host\CAN\STX \SOH(\tR\aurlHost\DC2\EM\n\
    \\burl_path\CAN\ETX \SOH(\tR\aurlPath\DC2\ESC\n\
    \\tuse_https\CAN\EOT \SOH(\bR\buseHttps\DC2[\n\
    \\SIrequest_headers\CAN\ENQ \ETX(\v22.CVideo_GameRecordingSegmentUploadInfo.HTTPHeadersR\SOrequestHeaders\SUB7\n\
    \\vHTTPHeaders\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalueB\ENQH\SOH\128\SOH\NULJ\212\DC4\n\
    \\ACK\DC2\EOT\NUL\NUL8\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\DLE\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a01\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\b\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\b\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\b./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\t\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\t\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\t%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\n\
    \\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\n\
    \\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\n\
    \$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\v\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\v\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\v,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\f\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\f\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\f,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\r\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\r\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\r !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\SO\b2\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\SO\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\SO\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\SO/1\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\SI\bD\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ACK\DC2\ETX\SI\DC11\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\SI2>\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\SIAC\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DC2\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DC2\b'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC3\b+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC3\CAN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC3)*\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC4\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC4\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC4#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\NAK\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\NAK\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\NAK'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SYN\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SYN\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SYN$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\ETB\bK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ACK\DC2\ETX\ETB\DC16\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\ETB7F\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\ETBIJ\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SUB\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SUB\b!\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\ESC\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\ESC\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\ESC\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\FS\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\FS\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\FS!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\GS\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\GS\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\GS'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\RS\b0\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\RS\CAN+\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\RS./\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\US\b7\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\US\CAN2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\US56\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX \b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX \CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX +,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX!\bA\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ACK\DC2\ETX!\DC11\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX!2<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX!?@\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX\"\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX\"\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX\"()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX#\b8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX#\CAN3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX#67\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT&\NUL+\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX&\b'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX'\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX'\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX')*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX(\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX(\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX(-.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX)\b+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX)\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX)\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX))*\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX*\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX*\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX*./\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT-\NUL8\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX-\b-\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT.\b1\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX.\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX/\DLE)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX/\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX/\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX/ $\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX/'(\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX0\DLE*\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX0\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX0\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX0 %\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX0()\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX3\bC\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX3\DC11\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX32>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX3AB\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX4\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX4\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX4#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX5\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX5\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX5\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX5#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX6\b$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX6\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX6\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX6\"#\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX7\bX\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ACK\DC2\ETX7\DC1C\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX7DS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX7VW"