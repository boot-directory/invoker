{- This file was auto-generated from content_manifest.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.ContentManifest (
        ContentDeltaChunks(), ContentDeltaChunks'DeltaChunk(),
        ContentManifestMetadata(), ContentManifestPayload(),
        ContentManifestPayload'FileMapping(),
        ContentManifestPayload'FileMapping'ChunkData(),
        ContentManifestSignature(), EContentDeltaChunkDataLocation(..),
        EContentDeltaChunkDataLocation()
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
{- | Fields :
     
         * 'Proto.ContentManifest_Fields.depotId' @:: Lens' ContentDeltaChunks Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'depotId' @:: Lens' ContentDeltaChunks (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.manifestIdSource' @:: Lens' ContentDeltaChunks Data.Word.Word64@
         * 'Proto.ContentManifest_Fields.maybe'manifestIdSource' @:: Lens' ContentDeltaChunks (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ContentManifest_Fields.manifestIdTarget' @:: Lens' ContentDeltaChunks Data.Word.Word64@
         * 'Proto.ContentManifest_Fields.maybe'manifestIdTarget' @:: Lens' ContentDeltaChunks (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ContentManifest_Fields.deltaChunks' @:: Lens' ContentDeltaChunks [ContentDeltaChunks'DeltaChunk]@
         * 'Proto.ContentManifest_Fields.vec'deltaChunks' @:: Lens' ContentDeltaChunks (Data.Vector.Vector ContentDeltaChunks'DeltaChunk)@
         * 'Proto.ContentManifest_Fields.chunkDataLocation' @:: Lens' ContentDeltaChunks EContentDeltaChunkDataLocation@
         * 'Proto.ContentManifest_Fields.maybe'chunkDataLocation' @:: Lens' ContentDeltaChunks (Prelude.Maybe EContentDeltaChunkDataLocation)@ -}
data ContentDeltaChunks
  = ContentDeltaChunks'_constructor {_ContentDeltaChunks'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                     _ContentDeltaChunks'manifestIdSource :: !(Prelude.Maybe Data.Word.Word64),
                                     _ContentDeltaChunks'manifestIdTarget :: !(Prelude.Maybe Data.Word.Word64),
                                     _ContentDeltaChunks'deltaChunks :: !(Data.Vector.Vector ContentDeltaChunks'DeltaChunk),
                                     _ContentDeltaChunks'chunkDataLocation :: !(Prelude.Maybe EContentDeltaChunkDataLocation),
                                     _ContentDeltaChunks'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContentDeltaChunks where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'depotId
           (\ x__ y__ -> x__ {_ContentDeltaChunks'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'depotId
           (\ x__ y__ -> x__ {_ContentDeltaChunks'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "manifestIdSource" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'manifestIdSource
           (\ x__ y__ -> x__ {_ContentDeltaChunks'manifestIdSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "maybe'manifestIdSource" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'manifestIdSource
           (\ x__ y__ -> x__ {_ContentDeltaChunks'manifestIdSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "manifestIdTarget" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'manifestIdTarget
           (\ x__ y__ -> x__ {_ContentDeltaChunks'manifestIdTarget = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "maybe'manifestIdTarget" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'manifestIdTarget
           (\ x__ y__ -> x__ {_ContentDeltaChunks'manifestIdTarget = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "deltaChunks" [ContentDeltaChunks'DeltaChunk] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'deltaChunks
           (\ x__ y__ -> x__ {_ContentDeltaChunks'deltaChunks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "vec'deltaChunks" (Data.Vector.Vector ContentDeltaChunks'DeltaChunk) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'deltaChunks
           (\ x__ y__ -> x__ {_ContentDeltaChunks'deltaChunks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "chunkDataLocation" EContentDeltaChunkDataLocation where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'chunkDataLocation
           (\ x__ y__ -> x__ {_ContentDeltaChunks'chunkDataLocation = y__}))
        (Data.ProtoLens.maybeLens
           K_EContentDeltaChunkDataLocationInProtobuf)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks "maybe'chunkDataLocation" (Prelude.Maybe EContentDeltaChunkDataLocation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'chunkDataLocation
           (\ x__ y__ -> x__ {_ContentDeltaChunks'chunkDataLocation = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContentDeltaChunks where
  messageName _ = Data.Text.pack "ContentDeltaChunks"
  packedMessageDescriptor _
    = "\n\
      \\DC2ContentDeltaChunks\DC2\EM\n\
      \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2,\n\
      \\DC2manifest_id_source\CAN\STX \SOH(\EOTR\DLEmanifestIdSource\DC2,\n\
      \\DC2manifest_id_target\CAN\ETX \SOH(\EOTR\DLEmanifestIdTarget\DC2@\n\
      \\vdeltaChunks\CAN\EOT \ETX(\v2\RS.ContentDeltaChunks.DeltaChunkR\vdeltaChunks\DC2{\n\
      \\DC3chunk_data_location\CAN\ENQ \SOH(\SO2\US.EContentDeltaChunkDataLocation:*k_EContentDeltaChunkDataLocationInProtobufR\DC1chunkDataLocation\SUB\199\SOH\n\
      \\n\
      \DeltaChunk\DC2\GS\n\
      \\n\
      \sha_source\CAN\SOH \SOH(\fR\tshaSource\DC2\GS\n\
      \\n\
      \sha_target\CAN\STX \SOH(\fR\tshaTarget\DC2#\n\
      \\rsize_original\CAN\ETX \SOH(\rR\fsizeOriginal\DC2!\n\
      \\fpatch_method\CAN\EOT \SOH(\rR\vpatchMethod\DC2\DC4\n\
      \\ENQchunk\CAN\ENQ \SOH(\fR\ENQchunk\DC2\GS\n\
      \\n\
      \size_delta\CAN\ACK \SOH(\rR\tsizeDelta"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks
        manifestIdSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_id_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestIdSource")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks
        manifestIdTarget__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_id_target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestIdTarget")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks
        deltaChunks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deltaChunks"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ContentDeltaChunks'DeltaChunk)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"deltaChunks")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks
        chunkDataLocation__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk_data_location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor EContentDeltaChunkDataLocation)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunkDataLocation")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, depotId__field_descriptor),
           (Data.ProtoLens.Tag 2, manifestIdSource__field_descriptor),
           (Data.ProtoLens.Tag 3, manifestIdTarget__field_descriptor),
           (Data.ProtoLens.Tag 4, deltaChunks__field_descriptor),
           (Data.ProtoLens.Tag 5, chunkDataLocation__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContentDeltaChunks'_unknownFields
        (\ x__ y__ -> x__ {_ContentDeltaChunks'_unknownFields = y__})
  defMessage
    = ContentDeltaChunks'_constructor
        {_ContentDeltaChunks'depotId = Prelude.Nothing,
         _ContentDeltaChunks'manifestIdSource = Prelude.Nothing,
         _ContentDeltaChunks'manifestIdTarget = Prelude.Nothing,
         _ContentDeltaChunks'deltaChunks = Data.Vector.Generic.empty,
         _ContentDeltaChunks'chunkDataLocation = Prelude.Nothing,
         _ContentDeltaChunks'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContentDeltaChunks
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ContentDeltaChunks'DeltaChunk
             -> Data.ProtoLens.Encoding.Bytes.Parser ContentDeltaChunks
        loop x mutable'deltaChunks
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'deltaChunks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'deltaChunks)
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
                              (Data.ProtoLens.Field.field @"vec'deltaChunks") frozen'deltaChunks
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "depot_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                                  mutable'deltaChunks
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifest_id_source"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestIdSource") y x)
                                  mutable'deltaChunks
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifest_id_target"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manifestIdTarget") y x)
                                  mutable'deltaChunks
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "deltaChunks"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'deltaChunks y)
                                loop x v
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "chunk_data_location"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chunkDataLocation") y x)
                                  mutable'deltaChunks
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'deltaChunks
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'deltaChunks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'deltaChunks)
          "ContentDeltaChunks"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'manifestIdSource") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'manifestIdTarget") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                            (Data.ProtoLens.Field.field @"vec'deltaChunks") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'chunkDataLocation") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral)
                                      Prelude.fromEnum _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData ContentDeltaChunks where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContentDeltaChunks'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContentDeltaChunks'depotId x__)
                (Control.DeepSeq.deepseq
                   (_ContentDeltaChunks'manifestIdSource x__)
                   (Control.DeepSeq.deepseq
                      (_ContentDeltaChunks'manifestIdTarget x__)
                      (Control.DeepSeq.deepseq
                         (_ContentDeltaChunks'deltaChunks x__)
                         (Control.DeepSeq.deepseq
                            (_ContentDeltaChunks'chunkDataLocation x__) ())))))
{- | Fields :
     
         * 'Proto.ContentManifest_Fields.shaSource' @:: Lens' ContentDeltaChunks'DeltaChunk Data.ByteString.ByteString@
         * 'Proto.ContentManifest_Fields.maybe'shaSource' @:: Lens' ContentDeltaChunks'DeltaChunk (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ContentManifest_Fields.shaTarget' @:: Lens' ContentDeltaChunks'DeltaChunk Data.ByteString.ByteString@
         * 'Proto.ContentManifest_Fields.maybe'shaTarget' @:: Lens' ContentDeltaChunks'DeltaChunk (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ContentManifest_Fields.sizeOriginal' @:: Lens' ContentDeltaChunks'DeltaChunk Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'sizeOriginal' @:: Lens' ContentDeltaChunks'DeltaChunk (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.patchMethod' @:: Lens' ContentDeltaChunks'DeltaChunk Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'patchMethod' @:: Lens' ContentDeltaChunks'DeltaChunk (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.chunk' @:: Lens' ContentDeltaChunks'DeltaChunk Data.ByteString.ByteString@
         * 'Proto.ContentManifest_Fields.maybe'chunk' @:: Lens' ContentDeltaChunks'DeltaChunk (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ContentManifest_Fields.sizeDelta' @:: Lens' ContentDeltaChunks'DeltaChunk Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'sizeDelta' @:: Lens' ContentDeltaChunks'DeltaChunk (Prelude.Maybe Data.Word.Word32)@ -}
data ContentDeltaChunks'DeltaChunk
  = ContentDeltaChunks'DeltaChunk'_constructor {_ContentDeltaChunks'DeltaChunk'shaSource :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _ContentDeltaChunks'DeltaChunk'shaTarget :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _ContentDeltaChunks'DeltaChunk'sizeOriginal :: !(Prelude.Maybe Data.Word.Word32),
                                                _ContentDeltaChunks'DeltaChunk'patchMethod :: !(Prelude.Maybe Data.Word.Word32),
                                                _ContentDeltaChunks'DeltaChunk'chunk :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                _ContentDeltaChunks'DeltaChunk'sizeDelta :: !(Prelude.Maybe Data.Word.Word32),
                                                _ContentDeltaChunks'DeltaChunk'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContentDeltaChunks'DeltaChunk where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "shaSource" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'shaSource
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'shaSource = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "maybe'shaSource" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'shaSource
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'shaSource = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "shaTarget" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'shaTarget
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'shaTarget = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "maybe'shaTarget" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'shaTarget
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'shaTarget = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "sizeOriginal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'sizeOriginal
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'sizeOriginal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "maybe'sizeOriginal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'sizeOriginal
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'sizeOriginal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "patchMethod" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'patchMethod
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'patchMethod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "maybe'patchMethod" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'patchMethod
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'patchMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "chunk" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'chunk
           (\ x__ y__ -> x__ {_ContentDeltaChunks'DeltaChunk'chunk = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "maybe'chunk" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'chunk
           (\ x__ y__ -> x__ {_ContentDeltaChunks'DeltaChunk'chunk = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "sizeDelta" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'sizeDelta
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'sizeDelta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentDeltaChunks'DeltaChunk "maybe'sizeDelta" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentDeltaChunks'DeltaChunk'sizeDelta
           (\ x__ y__
              -> x__ {_ContentDeltaChunks'DeltaChunk'sizeDelta = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContentDeltaChunks'DeltaChunk where
  messageName _ = Data.Text.pack "ContentDeltaChunks.DeltaChunk"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \DeltaChunk\DC2\GS\n\
      \\n\
      \sha_source\CAN\SOH \SOH(\fR\tshaSource\DC2\GS\n\
      \\n\
      \sha_target\CAN\STX \SOH(\fR\tshaTarget\DC2#\n\
      \\rsize_original\CAN\ETX \SOH(\rR\fsizeOriginal\DC2!\n\
      \\fpatch_method\CAN\EOT \SOH(\rR\vpatchMethod\DC2\DC4\n\
      \\ENQchunk\CAN\ENQ \SOH(\fR\ENQchunk\DC2\GS\n\
      \\n\
      \size_delta\CAN\ACK \SOH(\rR\tsizeDelta"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        shaSource__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_source"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaSource")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks'DeltaChunk
        shaTarget__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_target"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaTarget")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks'DeltaChunk
        sizeOriginal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_original"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeOriginal")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks'DeltaChunk
        patchMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "patch_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'patchMethod")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks'DeltaChunk
        chunk__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunk"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chunk")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks'DeltaChunk
        sizeDelta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size_delta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sizeDelta")) ::
              Data.ProtoLens.FieldDescriptor ContentDeltaChunks'DeltaChunk
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, shaSource__field_descriptor),
           (Data.ProtoLens.Tag 2, shaTarget__field_descriptor),
           (Data.ProtoLens.Tag 3, sizeOriginal__field_descriptor),
           (Data.ProtoLens.Tag 4, patchMethod__field_descriptor),
           (Data.ProtoLens.Tag 5, chunk__field_descriptor),
           (Data.ProtoLens.Tag 6, sizeDelta__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContentDeltaChunks'DeltaChunk'_unknownFields
        (\ x__ y__
           -> x__ {_ContentDeltaChunks'DeltaChunk'_unknownFields = y__})
  defMessage
    = ContentDeltaChunks'DeltaChunk'_constructor
        {_ContentDeltaChunks'DeltaChunk'shaSource = Prelude.Nothing,
         _ContentDeltaChunks'DeltaChunk'shaTarget = Prelude.Nothing,
         _ContentDeltaChunks'DeltaChunk'sizeOriginal = Prelude.Nothing,
         _ContentDeltaChunks'DeltaChunk'patchMethod = Prelude.Nothing,
         _ContentDeltaChunks'DeltaChunk'chunk = Prelude.Nothing,
         _ContentDeltaChunks'DeltaChunk'sizeDelta = Prelude.Nothing,
         _ContentDeltaChunks'DeltaChunk'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContentDeltaChunks'DeltaChunk
          -> Data.ProtoLens.Encoding.Bytes.Parser ContentDeltaChunks'DeltaChunk
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
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_source"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaSource") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_target"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaTarget") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "size_original"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sizeOriginal") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "patch_method"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"patchMethod") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "chunk"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"chunk") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "size_delta"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sizeDelta") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "DeltaChunk"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'shaSource") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((\ bs
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (Prelude.fromIntegral (Data.ByteString.length bs)))
                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'shaTarget") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'sizeOriginal") _x
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
                             (Data.ProtoLens.Field.field @"maybe'patchMethod") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'chunk") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'sizeDelta") _x
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
instance Control.DeepSeq.NFData ContentDeltaChunks'DeltaChunk where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContentDeltaChunks'DeltaChunk'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContentDeltaChunks'DeltaChunk'shaSource x__)
                (Control.DeepSeq.deepseq
                   (_ContentDeltaChunks'DeltaChunk'shaTarget x__)
                   (Control.DeepSeq.deepseq
                      (_ContentDeltaChunks'DeltaChunk'sizeOriginal x__)
                      (Control.DeepSeq.deepseq
                         (_ContentDeltaChunks'DeltaChunk'patchMethod x__)
                         (Control.DeepSeq.deepseq
                            (_ContentDeltaChunks'DeltaChunk'chunk x__)
                            (Control.DeepSeq.deepseq
                               (_ContentDeltaChunks'DeltaChunk'sizeDelta x__) ()))))))
{- | Fields :
     
         * 'Proto.ContentManifest_Fields.depotId' @:: Lens' ContentManifestMetadata Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'depotId' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.gidManifest' @:: Lens' ContentManifestMetadata Data.Word.Word64@
         * 'Proto.ContentManifest_Fields.maybe'gidManifest' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ContentManifest_Fields.creationTime' @:: Lens' ContentManifestMetadata Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'creationTime' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.filenamesEncrypted' @:: Lens' ContentManifestMetadata Prelude.Bool@
         * 'Proto.ContentManifest_Fields.maybe'filenamesEncrypted' @:: Lens' ContentManifestMetadata (Prelude.Maybe Prelude.Bool)@
         * 'Proto.ContentManifest_Fields.cbDiskOriginal' @:: Lens' ContentManifestMetadata Data.Word.Word64@
         * 'Proto.ContentManifest_Fields.maybe'cbDiskOriginal' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ContentManifest_Fields.cbDiskCompressed' @:: Lens' ContentManifestMetadata Data.Word.Word64@
         * 'Proto.ContentManifest_Fields.maybe'cbDiskCompressed' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ContentManifest_Fields.uniqueChunks' @:: Lens' ContentManifestMetadata Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'uniqueChunks' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.crcEncrypted' @:: Lens' ContentManifestMetadata Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'crcEncrypted' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.crcClear' @:: Lens' ContentManifestMetadata Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'crcClear' @:: Lens' ContentManifestMetadata (Prelude.Maybe Data.Word.Word32)@ -}
data ContentManifestMetadata
  = ContentManifestMetadata'_constructor {_ContentManifestMetadata'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                          _ContentManifestMetadata'gidManifest :: !(Prelude.Maybe Data.Word.Word64),
                                          _ContentManifestMetadata'creationTime :: !(Prelude.Maybe Data.Word.Word32),
                                          _ContentManifestMetadata'filenamesEncrypted :: !(Prelude.Maybe Prelude.Bool),
                                          _ContentManifestMetadata'cbDiskOriginal :: !(Prelude.Maybe Data.Word.Word64),
                                          _ContentManifestMetadata'cbDiskCompressed :: !(Prelude.Maybe Data.Word.Word64),
                                          _ContentManifestMetadata'uniqueChunks :: !(Prelude.Maybe Data.Word.Word32),
                                          _ContentManifestMetadata'crcEncrypted :: !(Prelude.Maybe Data.Word.Word32),
                                          _ContentManifestMetadata'crcClear :: !(Prelude.Maybe Data.Word.Word32),
                                          _ContentManifestMetadata'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContentManifestMetadata where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'depotId
           (\ x__ y__ -> x__ {_ContentManifestMetadata'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'depotId
           (\ x__ y__ -> x__ {_ContentManifestMetadata'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "gidManifest" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'gidManifest
           (\ x__ y__ -> x__ {_ContentManifestMetadata'gidManifest = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'gidManifest" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'gidManifest
           (\ x__ y__ -> x__ {_ContentManifestMetadata'gidManifest = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "creationTime" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'creationTime
           (\ x__ y__ -> x__ {_ContentManifestMetadata'creationTime = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'creationTime" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'creationTime
           (\ x__ y__ -> x__ {_ContentManifestMetadata'creationTime = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "filenamesEncrypted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'filenamesEncrypted
           (\ x__ y__
              -> x__ {_ContentManifestMetadata'filenamesEncrypted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'filenamesEncrypted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'filenamesEncrypted
           (\ x__ y__
              -> x__ {_ContentManifestMetadata'filenamesEncrypted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "cbDiskOriginal" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'cbDiskOriginal
           (\ x__ y__ -> x__ {_ContentManifestMetadata'cbDiskOriginal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'cbDiskOriginal" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'cbDiskOriginal
           (\ x__ y__ -> x__ {_ContentManifestMetadata'cbDiskOriginal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "cbDiskCompressed" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'cbDiskCompressed
           (\ x__ y__
              -> x__ {_ContentManifestMetadata'cbDiskCompressed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'cbDiskCompressed" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'cbDiskCompressed
           (\ x__ y__
              -> x__ {_ContentManifestMetadata'cbDiskCompressed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "uniqueChunks" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'uniqueChunks
           (\ x__ y__ -> x__ {_ContentManifestMetadata'uniqueChunks = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'uniqueChunks" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'uniqueChunks
           (\ x__ y__ -> x__ {_ContentManifestMetadata'uniqueChunks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "crcEncrypted" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'crcEncrypted
           (\ x__ y__ -> x__ {_ContentManifestMetadata'crcEncrypted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'crcEncrypted" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'crcEncrypted
           (\ x__ y__ -> x__ {_ContentManifestMetadata'crcEncrypted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "crcClear" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'crcClear
           (\ x__ y__ -> x__ {_ContentManifestMetadata'crcClear = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestMetadata "maybe'crcClear" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestMetadata'crcClear
           (\ x__ y__ -> x__ {_ContentManifestMetadata'crcClear = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContentManifestMetadata where
  messageName _ = Data.Text.pack "ContentManifestMetadata"
  packedMessageDescriptor _
    = "\n\
      \\ETBContentManifestMetadata\DC2\EM\n\
      \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2!\n\
      \\fgid_manifest\CAN\STX \SOH(\EOTR\vgidManifest\DC2#\n\
      \\rcreation_time\CAN\ETX \SOH(\rR\fcreationTime\DC2/\n\
      \\DC3filenames_encrypted\CAN\EOT \SOH(\bR\DC2filenamesEncrypted\DC2(\n\
      \\DLEcb_disk_original\CAN\ENQ \SOH(\EOTR\SOcbDiskOriginal\DC2,\n\
      \\DC2cb_disk_compressed\CAN\ACK \SOH(\EOTR\DLEcbDiskCompressed\DC2#\n\
      \\runique_chunks\CAN\a \SOH(\rR\funiqueChunks\DC2#\n\
      \\rcrc_encrypted\CAN\b \SOH(\rR\fcrcEncrypted\DC2\ESC\n\
      \\tcrc_clear\CAN\t \SOH(\rR\bcrcClear"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        gidManifest__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gid_manifest"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gidManifest")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        creationTime__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creation_time"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'creationTime")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        filenamesEncrypted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filenames_encrypted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filenamesEncrypted")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        cbDiskOriginal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cb_disk_original"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cbDiskOriginal")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        cbDiskCompressed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cb_disk_compressed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cbDiskCompressed")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        uniqueChunks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unique_chunks"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uniqueChunks")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        crcEncrypted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_encrypted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcEncrypted")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
        crcClear__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc_clear"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crcClear")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestMetadata
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, depotId__field_descriptor),
           (Data.ProtoLens.Tag 2, gidManifest__field_descriptor),
           (Data.ProtoLens.Tag 3, creationTime__field_descriptor),
           (Data.ProtoLens.Tag 4, filenamesEncrypted__field_descriptor),
           (Data.ProtoLens.Tag 5, cbDiskOriginal__field_descriptor),
           (Data.ProtoLens.Tag 6, cbDiskCompressed__field_descriptor),
           (Data.ProtoLens.Tag 7, uniqueChunks__field_descriptor),
           (Data.ProtoLens.Tag 8, crcEncrypted__field_descriptor),
           (Data.ProtoLens.Tag 9, crcClear__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContentManifestMetadata'_unknownFields
        (\ x__ y__ -> x__ {_ContentManifestMetadata'_unknownFields = y__})
  defMessage
    = ContentManifestMetadata'_constructor
        {_ContentManifestMetadata'depotId = Prelude.Nothing,
         _ContentManifestMetadata'gidManifest = Prelude.Nothing,
         _ContentManifestMetadata'creationTime = Prelude.Nothing,
         _ContentManifestMetadata'filenamesEncrypted = Prelude.Nothing,
         _ContentManifestMetadata'cbDiskOriginal = Prelude.Nothing,
         _ContentManifestMetadata'cbDiskCompressed = Prelude.Nothing,
         _ContentManifestMetadata'uniqueChunks = Prelude.Nothing,
         _ContentManifestMetadata'crcEncrypted = Prelude.Nothing,
         _ContentManifestMetadata'crcClear = Prelude.Nothing,
         _ContentManifestMetadata'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContentManifestMetadata
          -> Data.ProtoLens.Encoding.Bytes.Parser ContentManifestMetadata
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
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "gid_manifest"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gidManifest") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "creation_time"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creationTime") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "filenames_encrypted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"filenamesEncrypted") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "cb_disk_original"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cbDiskOriginal") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "cb_disk_compressed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cbDiskCompressed") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "unique_chunks"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uniqueChunks") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_encrypted"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"crcEncrypted") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc_clear"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"crcClear") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ContentManifestMetadata"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'gidManifest") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'creationTime") _x
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
                             (Data.ProtoLens.Field.field @"maybe'filenamesEncrypted") _x
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
                                (Data.ProtoLens.Field.field @"maybe'cbDiskOriginal") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'cbDiskCompressed") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'uniqueChunks") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'crcEncrypted") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'crcClear") _x
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
instance Control.DeepSeq.NFData ContentManifestMetadata where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContentManifestMetadata'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContentManifestMetadata'depotId x__)
                (Control.DeepSeq.deepseq
                   (_ContentManifestMetadata'gidManifest x__)
                   (Control.DeepSeq.deepseq
                      (_ContentManifestMetadata'creationTime x__)
                      (Control.DeepSeq.deepseq
                         (_ContentManifestMetadata'filenamesEncrypted x__)
                         (Control.DeepSeq.deepseq
                            (_ContentManifestMetadata'cbDiskOriginal x__)
                            (Control.DeepSeq.deepseq
                               (_ContentManifestMetadata'cbDiskCompressed x__)
                               (Control.DeepSeq.deepseq
                                  (_ContentManifestMetadata'uniqueChunks x__)
                                  (Control.DeepSeq.deepseq
                                     (_ContentManifestMetadata'crcEncrypted x__)
                                     (Control.DeepSeq.deepseq
                                        (_ContentManifestMetadata'crcClear x__) ())))))))))
{- | Fields :
     
         * 'Proto.ContentManifest_Fields.mappings' @:: Lens' ContentManifestPayload [ContentManifestPayload'FileMapping]@
         * 'Proto.ContentManifest_Fields.vec'mappings' @:: Lens' ContentManifestPayload (Data.Vector.Vector ContentManifestPayload'FileMapping)@ -}
data ContentManifestPayload
  = ContentManifestPayload'_constructor {_ContentManifestPayload'mappings :: !(Data.Vector.Vector ContentManifestPayload'FileMapping),
                                         _ContentManifestPayload'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContentManifestPayload where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContentManifestPayload "mappings" [ContentManifestPayload'FileMapping] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'mappings
           (\ x__ y__ -> x__ {_ContentManifestPayload'mappings = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ContentManifestPayload "vec'mappings" (Data.Vector.Vector ContentManifestPayload'FileMapping) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'mappings
           (\ x__ y__ -> x__ {_ContentManifestPayload'mappings = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContentManifestPayload where
  messageName _ = Data.Text.pack "ContentManifestPayload"
  packedMessageDescriptor _
    = "\n\
      \\SYNContentManifestPayload\DC2?\n\
      \\bmappings\CAN\SOH \ETX(\v2#.ContentManifestPayload.FileMappingR\bmappings\SUB\142\ETX\n\
      \\vFileMapping\DC2\SUB\n\
      \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC2\DC2\n\
      \\EOTsize\CAN\STX \SOH(\EOTR\EOTsize\DC2\DC4\n\
      \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2!\n\
      \\fsha_filename\CAN\EOT \SOH(\fR\vshaFilename\DC2\US\n\
      \\vsha_content\CAN\ENQ \SOH(\fR\n\
      \shaContent\DC2E\n\
      \\ACKchunks\CAN\ACK \ETX(\v2-.ContentManifestPayload.FileMapping.ChunkDataR\ACKchunks\DC2\RS\n\
      \\n\
      \linktarget\CAN\a \SOH(\tR\n\
      \linktarget\SUB\141\SOH\n\
      \\tChunkData\DC2\DLE\n\
      \\ETXsha\CAN\SOH \SOH(\fR\ETXsha\DC2\DLE\n\
      \\ETXcrc\CAN\STX \SOH(\aR\ETXcrc\DC2\SYN\n\
      \\ACKoffset\CAN\ETX \SOH(\EOTR\ACKoffset\DC2\US\n\
      \\vcb_original\CAN\EOT \SOH(\rR\n\
      \cbOriginal\DC2#\n\
      \\rcb_compressed\CAN\ENQ \SOH(\rR\fcbCompressed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        mappings__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mappings"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ContentManifestPayload'FileMapping)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"mappings")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, mappings__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContentManifestPayload'_unknownFields
        (\ x__ y__ -> x__ {_ContentManifestPayload'_unknownFields = y__})
  defMessage
    = ContentManifestPayload'_constructor
        {_ContentManifestPayload'mappings = Data.Vector.Generic.empty,
         _ContentManifestPayload'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContentManifestPayload
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ContentManifestPayload'FileMapping
             -> Data.ProtoLens.Encoding.Bytes.Parser ContentManifestPayload
        loop x mutable'mappings
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'mappings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'mappings)
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
                              (Data.ProtoLens.Field.field @"vec'mappings") frozen'mappings x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "mappings"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'mappings y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'mappings
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'mappings <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'mappings)
          "ContentManifestPayload"
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
                   (Data.ProtoLens.Field.field @"vec'mappings") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ContentManifestPayload where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContentManifestPayload'_unknownFields x__)
             (Control.DeepSeq.deepseq (_ContentManifestPayload'mappings x__) ())
{- | Fields :
     
         * 'Proto.ContentManifest_Fields.filename' @:: Lens' ContentManifestPayload'FileMapping Data.Text.Text@
         * 'Proto.ContentManifest_Fields.maybe'filename' @:: Lens' ContentManifestPayload'FileMapping (Prelude.Maybe Data.Text.Text)@
         * 'Proto.ContentManifest_Fields.size' @:: Lens' ContentManifestPayload'FileMapping Data.Word.Word64@
         * 'Proto.ContentManifest_Fields.maybe'size' @:: Lens' ContentManifestPayload'FileMapping (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ContentManifest_Fields.flags' @:: Lens' ContentManifestPayload'FileMapping Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'flags' @:: Lens' ContentManifestPayload'FileMapping (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.shaFilename' @:: Lens' ContentManifestPayload'FileMapping Data.ByteString.ByteString@
         * 'Proto.ContentManifest_Fields.maybe'shaFilename' @:: Lens' ContentManifestPayload'FileMapping (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ContentManifest_Fields.shaContent' @:: Lens' ContentManifestPayload'FileMapping Data.ByteString.ByteString@
         * 'Proto.ContentManifest_Fields.maybe'shaContent' @:: Lens' ContentManifestPayload'FileMapping (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ContentManifest_Fields.chunks' @:: Lens' ContentManifestPayload'FileMapping [ContentManifestPayload'FileMapping'ChunkData]@
         * 'Proto.ContentManifest_Fields.vec'chunks' @:: Lens' ContentManifestPayload'FileMapping (Data.Vector.Vector ContentManifestPayload'FileMapping'ChunkData)@
         * 'Proto.ContentManifest_Fields.linktarget' @:: Lens' ContentManifestPayload'FileMapping Data.Text.Text@
         * 'Proto.ContentManifest_Fields.maybe'linktarget' @:: Lens' ContentManifestPayload'FileMapping (Prelude.Maybe Data.Text.Text)@ -}
data ContentManifestPayload'FileMapping
  = ContentManifestPayload'FileMapping'_constructor {_ContentManifestPayload'FileMapping'filename :: !(Prelude.Maybe Data.Text.Text),
                                                     _ContentManifestPayload'FileMapping'size :: !(Prelude.Maybe Data.Word.Word64),
                                                     _ContentManifestPayload'FileMapping'flags :: !(Prelude.Maybe Data.Word.Word32),
                                                     _ContentManifestPayload'FileMapping'shaFilename :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                     _ContentManifestPayload'FileMapping'shaContent :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                     _ContentManifestPayload'FileMapping'chunks :: !(Data.Vector.Vector ContentManifestPayload'FileMapping'ChunkData),
                                                     _ContentManifestPayload'FileMapping'linktarget :: !(Prelude.Maybe Data.Text.Text),
                                                     _ContentManifestPayload'FileMapping'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContentManifestPayload'FileMapping where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'filename
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'filename
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "size" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'size
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "maybe'size" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'size
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'size = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'flags
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'flags
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "shaFilename" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'shaFilename
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'shaFilename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "maybe'shaFilename" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'shaFilename
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'shaFilename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "shaContent" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'shaContent
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'shaContent = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "maybe'shaContent" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'shaContent
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'shaContent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "chunks" [ContentManifestPayload'FileMapping'ChunkData] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'chunks
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'chunks = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "vec'chunks" (Data.Vector.Vector ContentManifestPayload'FileMapping'ChunkData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'chunks
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'chunks = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "linktarget" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'linktarget
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'linktarget = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping "maybe'linktarget" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'linktarget
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'linktarget = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContentManifestPayload'FileMapping where
  messageName _ = Data.Text.pack "ContentManifestPayload.FileMapping"
  packedMessageDescriptor _
    = "\n\
      \\vFileMapping\DC2\SUB\n\
      \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC2\DC2\n\
      \\EOTsize\CAN\STX \SOH(\EOTR\EOTsize\DC2\DC4\n\
      \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2!\n\
      \\fsha_filename\CAN\EOT \SOH(\fR\vshaFilename\DC2\US\n\
      \\vsha_content\CAN\ENQ \SOH(\fR\n\
      \shaContent\DC2E\n\
      \\ACKchunks\CAN\ACK \ETX(\v2-.ContentManifestPayload.FileMapping.ChunkDataR\ACKchunks\DC2\RS\n\
      \\n\
      \linktarget\CAN\a \SOH(\tR\n\
      \linktarget\SUB\141\SOH\n\
      \\tChunkData\DC2\DLE\n\
      \\ETXsha\CAN\SOH \SOH(\fR\ETXsha\DC2\DLE\n\
      \\ETXcrc\CAN\STX \SOH(\aR\ETXcrc\DC2\SYN\n\
      \\ACKoffset\CAN\ETX \SOH(\EOTR\ACKoffset\DC2\US\n\
      \\vcb_original\CAN\EOT \SOH(\rR\n\
      \cbOriginal\DC2#\n\
      \\rcb_compressed\CAN\ENQ \SOH(\rR\fcbCompressed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping
        shaFilename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaFilename")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping
        shaContent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_content"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaContent")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping
        chunks__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chunks"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ContentManifestPayload'FileMapping'ChunkData)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"chunks")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping
        linktarget__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "linktarget"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'linktarget")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, filename__field_descriptor),
           (Data.ProtoLens.Tag 2, size__field_descriptor),
           (Data.ProtoLens.Tag 3, flags__field_descriptor),
           (Data.ProtoLens.Tag 4, shaFilename__field_descriptor),
           (Data.ProtoLens.Tag 5, shaContent__field_descriptor),
           (Data.ProtoLens.Tag 6, chunks__field_descriptor),
           (Data.ProtoLens.Tag 7, linktarget__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContentManifestPayload'FileMapping'_unknownFields
        (\ x__ y__
           -> x__ {_ContentManifestPayload'FileMapping'_unknownFields = y__})
  defMessage
    = ContentManifestPayload'FileMapping'_constructor
        {_ContentManifestPayload'FileMapping'filename = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'size = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'flags = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'shaFilename = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'shaContent = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'chunks = Data.Vector.Generic.empty,
         _ContentManifestPayload'FileMapping'linktarget = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContentManifestPayload'FileMapping
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ContentManifestPayload'FileMapping'ChunkData
             -> Data.ProtoLens.Encoding.Bytes.Parser ContentManifestPayload'FileMapping
        loop x mutable'chunks
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'chunks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'chunks)
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
                              (Data.ProtoLens.Field.field @"vec'chunks") frozen'chunks x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                                  mutable'chunks
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                                  mutable'chunks
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                                  mutable'chunks
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaFilename") y x)
                                  mutable'chunks
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_content"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaContent") y x)
                                  mutable'chunks
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "chunks"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'chunks y)
                                loop x v
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "linktarget"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"linktarget") y x)
                                  mutable'chunks
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'chunks
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'chunks <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'chunks)
          "FileMapping"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                             (Data.ProtoLens.Field.field @"maybe'shaFilename") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'shaContent") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
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
                               (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'chunks") _x))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'linktarget") _x
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
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData ContentManifestPayload'FileMapping where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContentManifestPayload'FileMapping'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContentManifestPayload'FileMapping'filename x__)
                (Control.DeepSeq.deepseq
                   (_ContentManifestPayload'FileMapping'size x__)
                   (Control.DeepSeq.deepseq
                      (_ContentManifestPayload'FileMapping'flags x__)
                      (Control.DeepSeq.deepseq
                         (_ContentManifestPayload'FileMapping'shaFilename x__)
                         (Control.DeepSeq.deepseq
                            (_ContentManifestPayload'FileMapping'shaContent x__)
                            (Control.DeepSeq.deepseq
                               (_ContentManifestPayload'FileMapping'chunks x__)
                               (Control.DeepSeq.deepseq
                                  (_ContentManifestPayload'FileMapping'linktarget x__) ())))))))
{- | Fields :
     
         * 'Proto.ContentManifest_Fields.sha' @:: Lens' ContentManifestPayload'FileMapping'ChunkData Data.ByteString.ByteString@
         * 'Proto.ContentManifest_Fields.maybe'sha' @:: Lens' ContentManifestPayload'FileMapping'ChunkData (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ContentManifest_Fields.crc' @:: Lens' ContentManifestPayload'FileMapping'ChunkData Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'crc' @:: Lens' ContentManifestPayload'FileMapping'ChunkData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.offset' @:: Lens' ContentManifestPayload'FileMapping'ChunkData Data.Word.Word64@
         * 'Proto.ContentManifest_Fields.maybe'offset' @:: Lens' ContentManifestPayload'FileMapping'ChunkData (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ContentManifest_Fields.cbOriginal' @:: Lens' ContentManifestPayload'FileMapping'ChunkData Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'cbOriginal' @:: Lens' ContentManifestPayload'FileMapping'ChunkData (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ContentManifest_Fields.cbCompressed' @:: Lens' ContentManifestPayload'FileMapping'ChunkData Data.Word.Word32@
         * 'Proto.ContentManifest_Fields.maybe'cbCompressed' @:: Lens' ContentManifestPayload'FileMapping'ChunkData (Prelude.Maybe Data.Word.Word32)@ -}
data ContentManifestPayload'FileMapping'ChunkData
  = ContentManifestPayload'FileMapping'ChunkData'_constructor {_ContentManifestPayload'FileMapping'ChunkData'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                               _ContentManifestPayload'FileMapping'ChunkData'crc :: !(Prelude.Maybe Data.Word.Word32),
                                                               _ContentManifestPayload'FileMapping'ChunkData'offset :: !(Prelude.Maybe Data.Word.Word64),
                                                               _ContentManifestPayload'FileMapping'ChunkData'cbOriginal :: !(Prelude.Maybe Data.Word.Word32),
                                                               _ContentManifestPayload'FileMapping'ChunkData'cbCompressed :: !(Prelude.Maybe Data.Word.Word32),
                                                               _ContentManifestPayload'FileMapping'ChunkData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContentManifestPayload'FileMapping'ChunkData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'sha
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'ChunkData'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'sha
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'ChunkData'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "crc" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'crc
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'ChunkData'crc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "maybe'crc" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'crc
           (\ x__ y__
              -> x__ {_ContentManifestPayload'FileMapping'ChunkData'crc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "offset" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'offset
           (\ x__ y__
              -> x__
                   {_ContentManifestPayload'FileMapping'ChunkData'offset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "maybe'offset" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'offset
           (\ x__ y__
              -> x__
                   {_ContentManifestPayload'FileMapping'ChunkData'offset = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "cbOriginal" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'cbOriginal
           (\ x__ y__
              -> x__
                   {_ContentManifestPayload'FileMapping'ChunkData'cbOriginal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "maybe'cbOriginal" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'cbOriginal
           (\ x__ y__
              -> x__
                   {_ContentManifestPayload'FileMapping'ChunkData'cbOriginal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "cbCompressed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'cbCompressed
           (\ x__ y__
              -> x__
                   {_ContentManifestPayload'FileMapping'ChunkData'cbCompressed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestPayload'FileMapping'ChunkData "maybe'cbCompressed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestPayload'FileMapping'ChunkData'cbCompressed
           (\ x__ y__
              -> x__
                   {_ContentManifestPayload'FileMapping'ChunkData'cbCompressed = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContentManifestPayload'FileMapping'ChunkData where
  messageName _
    = Data.Text.pack "ContentManifestPayload.FileMapping.ChunkData"
  packedMessageDescriptor _
    = "\n\
      \\tChunkData\DC2\DLE\n\
      \\ETXsha\CAN\SOH \SOH(\fR\ETXsha\DC2\DLE\n\
      \\ETXcrc\CAN\STX \SOH(\aR\ETXcrc\DC2\SYN\n\
      \\ACKoffset\CAN\ETX \SOH(\EOTR\ACKoffset\DC2\US\n\
      \\vcb_original\CAN\EOT \SOH(\rR\n\
      \cbOriginal\DC2#\n\
      \\rcb_compressed\CAN\ENQ \SOH(\rR\fcbCompressed"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping'ChunkData
        crc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crc")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping'ChunkData
        offset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "offset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'offset")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping'ChunkData
        cbOriginal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cb_original"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cbOriginal")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping'ChunkData
        cbCompressed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cb_compressed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cbCompressed")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestPayload'FileMapping'ChunkData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sha__field_descriptor),
           (Data.ProtoLens.Tag 2, crc__field_descriptor),
           (Data.ProtoLens.Tag 3, offset__field_descriptor),
           (Data.ProtoLens.Tag 4, cbOriginal__field_descriptor),
           (Data.ProtoLens.Tag 5, cbCompressed__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContentManifestPayload'FileMapping'ChunkData'_unknownFields
        (\ x__ y__
           -> x__
                {_ContentManifestPayload'FileMapping'ChunkData'_unknownFields = y__})
  defMessage
    = ContentManifestPayload'FileMapping'ChunkData'_constructor
        {_ContentManifestPayload'FileMapping'ChunkData'sha = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'ChunkData'crc = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'ChunkData'offset = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'ChunkData'cbOriginal = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'ChunkData'cbCompressed = Prelude.Nothing,
         _ContentManifestPayload'FileMapping'ChunkData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContentManifestPayload'FileMapping'ChunkData
          -> Data.ProtoLens.Encoding.Bytes.Parser ContentManifestPayload'FileMapping'ChunkData
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
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "crc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"crc") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "offset"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"offset") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cb_original"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cbOriginal") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cb_compressed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cbCompressed") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ChunkData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((\ bs
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (Prelude.fromIntegral (Data.ByteString.length bs)))
                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'crc") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'offset") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'cbOriginal") _x
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
                                (Data.ProtoLens.Field.field @"maybe'cbCompressed") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData ContentManifestPayload'FileMapping'ChunkData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContentManifestPayload'FileMapping'ChunkData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContentManifestPayload'FileMapping'ChunkData'sha x__)
                (Control.DeepSeq.deepseq
                   (_ContentManifestPayload'FileMapping'ChunkData'crc x__)
                   (Control.DeepSeq.deepseq
                      (_ContentManifestPayload'FileMapping'ChunkData'offset x__)
                      (Control.DeepSeq.deepseq
                         (_ContentManifestPayload'FileMapping'ChunkData'cbOriginal x__)
                         (Control.DeepSeq.deepseq
                            (_ContentManifestPayload'FileMapping'ChunkData'cbCompressed x__)
                            ())))))
{- | Fields :
     
         * 'Proto.ContentManifest_Fields.signature' @:: Lens' ContentManifestSignature Data.ByteString.ByteString@
         * 'Proto.ContentManifest_Fields.maybe'signature' @:: Lens' ContentManifestSignature (Prelude.Maybe Data.ByteString.ByteString)@ -}
data ContentManifestSignature
  = ContentManifestSignature'_constructor {_ContentManifestSignature'signature :: !(Prelude.Maybe Data.ByteString.ByteString),
                                           _ContentManifestSignature'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ContentManifestSignature where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ContentManifestSignature "signature" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestSignature'signature
           (\ x__ y__ -> x__ {_ContentManifestSignature'signature = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ContentManifestSignature "maybe'signature" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ContentManifestSignature'signature
           (\ x__ y__ -> x__ {_ContentManifestSignature'signature = y__}))
        Prelude.id
instance Data.ProtoLens.Message ContentManifestSignature where
  messageName _ = Data.Text.pack "ContentManifestSignature"
  packedMessageDescriptor _
    = "\n\
      \\CANContentManifestSignature\DC2\FS\n\
      \\tsignature\CAN\SOH \SOH(\fR\tsignature"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        signature__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signature"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signature")) ::
              Data.ProtoLens.FieldDescriptor ContentManifestSignature
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, signature__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ContentManifestSignature'_unknownFields
        (\ x__ y__ -> x__ {_ContentManifestSignature'_unknownFields = y__})
  defMessage
    = ContentManifestSignature'_constructor
        {_ContentManifestSignature'signature = Prelude.Nothing,
         _ContentManifestSignature'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ContentManifestSignature
          -> Data.ProtoLens.Encoding.Bytes.Parser ContentManifestSignature
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
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "signature"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"signature") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ContentManifestSignature"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'signature") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((\ bs
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (Prelude.fromIntegral (Data.ByteString.length bs)))
                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData ContentManifestSignature where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ContentManifestSignature'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ContentManifestSignature'signature x__) ())
data EContentDeltaChunkDataLocation
  = K_EContentDeltaChunkDataLocationInProtobuf |
    K_EContentDeltaChunkDataLocationAfterProtobuf
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentDeltaChunkDataLocation where
  maybeToEnum 0
    = Prelude.Just K_EContentDeltaChunkDataLocationInProtobuf
  maybeToEnum 1
    = Prelude.Just K_EContentDeltaChunkDataLocationAfterProtobuf
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentDeltaChunkDataLocationInProtobuf
    = "k_EContentDeltaChunkDataLocationInProtobuf"
  showEnum K_EContentDeltaChunkDataLocationAfterProtobuf
    = "k_EContentDeltaChunkDataLocationAfterProtobuf"
  readEnum k
    | (Prelude.==) k "k_EContentDeltaChunkDataLocationInProtobuf"
    = Prelude.Just K_EContentDeltaChunkDataLocationInProtobuf
    | (Prelude.==) k "k_EContentDeltaChunkDataLocationAfterProtobuf"
    = Prelude.Just K_EContentDeltaChunkDataLocationAfterProtobuf
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentDeltaChunkDataLocation where
  minBound = K_EContentDeltaChunkDataLocationInProtobuf
  maxBound = K_EContentDeltaChunkDataLocationAfterProtobuf
instance Prelude.Enum EContentDeltaChunkDataLocation where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentDeltaChunkDataLocation: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentDeltaChunkDataLocationInProtobuf = 0
  fromEnum K_EContentDeltaChunkDataLocationAfterProtobuf = 1
  succ K_EContentDeltaChunkDataLocationAfterProtobuf
    = Prelude.error
        "EContentDeltaChunkDataLocation.succ: bad argument K_EContentDeltaChunkDataLocationAfterProtobuf. This value would be out of bounds."
  succ K_EContentDeltaChunkDataLocationInProtobuf
    = K_EContentDeltaChunkDataLocationAfterProtobuf
  pred K_EContentDeltaChunkDataLocationInProtobuf
    = Prelude.error
        "EContentDeltaChunkDataLocation.pred: bad argument K_EContentDeltaChunkDataLocationInProtobuf. This value would be out of bounds."
  pred K_EContentDeltaChunkDataLocationAfterProtobuf
    = K_EContentDeltaChunkDataLocationInProtobuf
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentDeltaChunkDataLocation where
  fieldDefault = K_EContentDeltaChunkDataLocationInProtobuf
instance Control.DeepSeq.NFData EContentDeltaChunkDataLocation where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\SYNcontent_manifest.proto\"\234\ETX\n\
    \\SYNContentManifestPayload\DC2?\n\
    \\bmappings\CAN\SOH \ETX(\v2#.ContentManifestPayload.FileMappingR\bmappings\SUB\142\ETX\n\
    \\vFileMapping\DC2\SUB\n\
    \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC2\DC2\n\
    \\EOTsize\CAN\STX \SOH(\EOTR\EOTsize\DC2\DC4\n\
    \\ENQflags\CAN\ETX \SOH(\rR\ENQflags\DC2!\n\
    \\fsha_filename\CAN\EOT \SOH(\fR\vshaFilename\DC2\US\n\
    \\vsha_content\CAN\ENQ \SOH(\fR\n\
    \shaContent\DC2E\n\
    \\ACKchunks\CAN\ACK \ETX(\v2-.ContentManifestPayload.FileMapping.ChunkDataR\ACKchunks\DC2\RS\n\
    \\n\
    \linktarget\CAN\a \SOH(\tR\n\
    \linktarget\SUB\141\SOH\n\
    \\tChunkData\DC2\DLE\n\
    \\ETXsha\CAN\SOH \SOH(\fR\ETXsha\DC2\DLE\n\
    \\ETXcrc\CAN\STX \SOH(\aR\ETXcrc\DC2\SYN\n\
    \\ACKoffset\CAN\ETX \SOH(\EOTR\ACKoffset\DC2\US\n\
    \\vcb_original\CAN\EOT \SOH(\rR\n\
    \cbOriginal\DC2#\n\
    \\rcb_compressed\CAN\ENQ \SOH(\rR\fcbCompressed\"\236\STX\n\
    \\ETBContentManifestMetadata\DC2\EM\n\
    \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2!\n\
    \\fgid_manifest\CAN\STX \SOH(\EOTR\vgidManifest\DC2#\n\
    \\rcreation_time\CAN\ETX \SOH(\rR\fcreationTime\DC2/\n\
    \\DC3filenames_encrypted\CAN\EOT \SOH(\bR\DC2filenamesEncrypted\DC2(\n\
    \\DLEcb_disk_original\CAN\ENQ \SOH(\EOTR\SOcbDiskOriginal\DC2,\n\
    \\DC2cb_disk_compressed\CAN\ACK \SOH(\EOTR\DLEcbDiskCompressed\DC2#\n\
    \\runique_chunks\CAN\a \SOH(\rR\funiqueChunks\DC2#\n\
    \\rcrc_encrypted\CAN\b \SOH(\rR\fcrcEncrypted\DC2\ESC\n\
    \\tcrc_clear\CAN\t \SOH(\rR\bcrcClear\"8\n\
    \\CANContentManifestSignature\DC2\FS\n\
    \\tsignature\CAN\SOH \SOH(\fR\tsignature\"\148\EOT\n\
    \\DC2ContentDeltaChunks\DC2\EM\n\
    \\bdepot_id\CAN\SOH \SOH(\rR\adepotId\DC2,\n\
    \\DC2manifest_id_source\CAN\STX \SOH(\EOTR\DLEmanifestIdSource\DC2,\n\
    \\DC2manifest_id_target\CAN\ETX \SOH(\EOTR\DLEmanifestIdTarget\DC2@\n\
    \\vdeltaChunks\CAN\EOT \ETX(\v2\RS.ContentDeltaChunks.DeltaChunkR\vdeltaChunks\DC2{\n\
    \\DC3chunk_data_location\CAN\ENQ \SOH(\SO2\US.EContentDeltaChunkDataLocation:*k_EContentDeltaChunkDataLocationInProtobufR\DC1chunkDataLocation\SUB\199\SOH\n\
    \\n\
    \DeltaChunk\DC2\GS\n\
    \\n\
    \sha_source\CAN\SOH \SOH(\fR\tshaSource\DC2\GS\n\
    \\n\
    \sha_target\CAN\STX \SOH(\fR\tshaTarget\DC2#\n\
    \\rsize_original\CAN\ETX \SOH(\rR\fsizeOriginal\DC2!\n\
    \\fpatch_method\CAN\EOT \SOH(\rR\vpatchMethod\DC2\DC4\n\
    \\ENQchunk\CAN\ENQ \SOH(\fR\ENQchunk\DC2\GS\n\
    \\n\
    \size_delta\CAN\ACK \SOH(\rR\tsizeDelta*\131\SOH\n\
    \\RSEContentDeltaChunkDataLocation\DC2.\n\
    \*k_EContentDeltaChunkDataLocationInProtobuf\DLE\NUL\DC21\n\
    \-k_EContentDeltaChunkDataLocationAfterProtobuf\DLE\SOHB\ENQH\SOH\128\SOH\NULJ\129\ETB\n\
    \\ACK\DC2\EOT\NUL\NUL=\SOH\n\
    \\b\n\
    \\SOH\b\DC2\ETX\NUL\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\NUL\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\SOH\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\SOH\NUL#\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ETX\NUL\ACK\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ETX\ENQ#\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\EOT\b7\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\EOT\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\EOT56\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\ENQ\b:\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\ENQ\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\ENQ89\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\b\NUL\FS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\b\b\RS\n\
    \\f\n\
    \\EOT\EOT\NUL\ETX\NUL\DC2\EOT\t\b\EM\t\n\
    \\f\n\
    \\ENQ\EOT\NUL\ETX\NUL\SOH\DC2\ETX\t\DLE\ESC\n\
    \\SO\n\
    \\ACK\EOT\NUL\ETX\NUL\ETX\NUL\DC2\EOT\n\
    \\DLE\DLE\DC1\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\ETX\NUL\SOH\DC2\ETX\n\
    \\CAN!\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\NUL\ETX\NUL\STX\NUL\DC2\ETX\v\CAN/\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\v\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\v!&\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\v'*\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\v-.\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\NUL\ETX\NUL\STX\SOH\DC2\ETX\f\CAN1\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\f\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\f!(\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\f),\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\f/0\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\NUL\ETX\NUL\STX\STX\DC2\ETX\r\CAN3\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\r\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\r!'\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\r(.\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\r12\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\NUL\ETX\NUL\STX\ETX\DC2\ETX\SO\CAN8\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX\SO\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX\SO!'\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX\SO(3\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX\SO67\n\
    \\SI\n\
    \\b\EOT\NUL\ETX\NUL\ETX\NUL\STX\EOT\DC2\ETX\SI\CAN:\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\EOT\EOT\DC2\ETX\SI\CAN \n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\EOT\ENQ\DC2\ETX\SI!'\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\EOT\SOH\DC2\ETX\SI(5\n\
    \\DLE\n\
    \\t\EOT\NUL\ETX\NUL\ETX\NUL\STX\EOT\ETX\DC2\ETX\SI89\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\NUL\DC2\ETX\DC2\DLE-\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ENQ\DC2\ETX\DC2\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\SOH\DC2\ETX\DC2 (\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\NUL\ETX\DC2\ETX\DC2+,\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\SOH\DC2\ETX\DC3\DLE)\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\EOT\DC2\ETX\DC3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DC3\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\SOH\DC2\ETX\DC3 $\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\SOH\ETX\DC2\ETX\DC3'(\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\STX\DC2\ETX\DC4\DLE*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ENQ\DC2\ETX\DC4\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\SOH\DC2\ETX\DC4 %\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\STX\ETX\DC2\ETX\DC4()\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ETX\DC2\ETX\NAK\DLE0\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\EOT\DC2\ETX\NAK\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ENQ\DC2\ETX\NAK\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\SOH\DC2\ETX\NAK\US+\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ETX\ETX\DC2\ETX\NAK./\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\EOT\DC2\ETX\SYN\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\EOT\DC2\ETX\SYN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ENQ\DC2\ETX\SYN\EM\RS\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\SOH\DC2\ETX\SYN\US*\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\EOT\ETX\DC2\ETX\SYN-.\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ENQ\DC2\ETX\ETB\DLER\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\EOT\DC2\ETX\ETB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ACK\DC2\ETX\ETB\EMF\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\SOH\DC2\ETX\ETBGM\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ENQ\ETX\DC2\ETX\ETBPQ\n\
    \\r\n\
    \\ACK\EOT\NUL\ETX\NUL\STX\ACK\DC2\ETX\CAN\DLE/\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\EOT\DC2\ETX\CAN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ENQ\DC2\ETX\CAN\EM\US\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\SOH\DC2\ETX\CAN *\n\
    \\SO\n\
    \\a\EOT\NUL\ETX\NUL\STX\ACK\ETX\DC2\ETX\CAN-.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ESC\bB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\ESC\DC14\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ESC5=\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ESC@A\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\RS\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\RS\b\US\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\US\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\US\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\US#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX \b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX \CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX '(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX!\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX!\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX!()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\"\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\"\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\"\SYN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\",-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX#\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX#\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX#+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX$\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX$\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX$-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX%\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX%\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX%()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX&\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX&\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX&()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX'\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX'\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX'$%\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT*\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX*\b \n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX+\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX+\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX+\ETB \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX+#$\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT.\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX.\b\SUB\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT/\b6\t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX/\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX0\DLE.\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX0\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX0\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX0\US)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX0,-\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX1\DLE.\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX1\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX1\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX1\US)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX1,-\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\STX\DC2\ETX2\DLE2\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\EOT\DC2\ETX2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ENQ\DC2\ETX2\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\SOH\DC2\ETX2 -\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\STX\ETX\DC2\ETX201\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ETX\DC2\ETX3\DLE1\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\EOT\DC2\ETX3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ENQ\DC2\ETX3\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\SOH\DC2\ETX3 ,\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ETX\ETX\DC2\ETX3/0\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\EOT\DC2\ETX4\DLE)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\EOT\DC2\ETX4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ENQ\DC2\ETX4\EM\RS\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\SOH\DC2\ETX4\US$\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\EOT\ETX\DC2\ETX4'(\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\ENQ\DC2\ETX5\DLE/\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\EOT\DC2\ETX5\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ENQ\DC2\ETX5\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\SOH\DC2\ETX5 *\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\ENQ\ETX\DC2\ETX5-.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX8\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX8\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX8#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX9\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX9\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX9-.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX:\b/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX:\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX:-.\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX;\b@\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ACK\DC2\ETX;\DC1/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX;0;\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX;>?\n\
    \\f\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\EOT<\b\128\SOH\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ACK\DC2\ETX<\DC10\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX<1D\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX<GH\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\b\DC2\ETX<I\DEL\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\a\DC2\ETX<T~"