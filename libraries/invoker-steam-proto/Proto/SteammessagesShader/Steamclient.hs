{- This file was auto-generated from steammessages_shader.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesShader.Steamclient (
        Shader(..), CShader_GetBucketManifest_Request(),
        CShader_GetBucketManifest_Response(),
        CShader_GetShaderReportingCadence_Request(),
        CShader_GetShaderReportingCadence_Response(),
        CShader_GetStaleBucket_Request(),
        CShader_GetStaleBucket_Response(),
        CShader_RegisterShader_Request(),
        CShader_RegisterShader_Request'Shader(),
        CShader_RegisterShader_Response(),
        CShader_ReportExternalBuild_Request(),
        CShader_ReportExternalBuild_Response(),
        CShader_SendShader_Request(),
        CShader_SendShader_Request'ShaderCode(),
        CShader_SendShader_Response()
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.appid' @:: Lens' CShader_GetBucketManifest_Request Data.Word.Word32@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'appid' @:: Lens' CShader_GetBucketManifest_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.gpuDesc' @:: Lens' CShader_GetBucketManifest_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'gpuDesc' @:: Lens' CShader_GetBucketManifest_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.driverDesc' @:: Lens' CShader_GetBucketManifest_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'driverDesc' @:: Lens' CShader_GetBucketManifest_Request (Prelude.Maybe Data.Text.Text)@ -}
data CShader_GetBucketManifest_Request
  = CShader_GetBucketManifest_Request'_constructor {_CShader_GetBucketManifest_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CShader_GetBucketManifest_Request'gpuDesc :: !(Prelude.Maybe Data.Text.Text),
                                                    _CShader_GetBucketManifest_Request'driverDesc :: !(Prelude.Maybe Data.Text.Text),
                                                    _CShader_GetBucketManifest_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_GetBucketManifest_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Request'appid
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Request'appid
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Request "gpuDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Request'gpuDesc
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Request'gpuDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Request "maybe'gpuDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Request'gpuDesc
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Request'gpuDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Request "driverDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Request'driverDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Request "maybe'driverDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Request'driverDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_GetBucketManifest_Request where
  messageName _ = Data.Text.pack "CShader_GetBucketManifest_Request"
  packedMessageDescriptor _
    = "\n\
      \!CShader_GetBucketManifest_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
      \\bgpu_desc\CAN\STX \SOH(\tR\agpuDesc\DC2\US\n\
      \\vdriver_desc\CAN\ETX \SOH(\tR\n\
      \driverDesc"
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
              Data.ProtoLens.FieldDescriptor CShader_GetBucketManifest_Request
        gpuDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetBucketManifest_Request
        driverDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetBucketManifest_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, gpuDesc__field_descriptor),
           (Data.ProtoLens.Tag 3, driverDesc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_GetBucketManifest_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_GetBucketManifest_Request'_unknownFields = y__})
  defMessage
    = CShader_GetBucketManifest_Request'_constructor
        {_CShader_GetBucketManifest_Request'appid = Prelude.Nothing,
         _CShader_GetBucketManifest_Request'gpuDesc = Prelude.Nothing,
         _CShader_GetBucketManifest_Request'driverDesc = Prelude.Nothing,
         _CShader_GetBucketManifest_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_GetBucketManifest_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_GetBucketManifest_Request
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gpu_desc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gpuDesc") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver_desc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driverDesc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CShader_GetBucketManifest_Request"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gpuDesc") _x
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
                          (Data.ProtoLens.Field.field @"maybe'driverDesc") _x
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
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CShader_GetBucketManifest_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_GetBucketManifest_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_GetBucketManifest_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CShader_GetBucketManifest_Request'gpuDesc x__)
                   (Control.DeepSeq.deepseq
                      (_CShader_GetBucketManifest_Request'driverDesc x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.manifestid' @:: Lens' CShader_GetBucketManifest_Response Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'manifestid' @:: Lens' CShader_GetBucketManifest_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.depotsize' @:: Lens' CShader_GetBucketManifest_Response Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'depotsize' @:: Lens' CShader_GetBucketManifest_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.bucketid' @:: Lens' CShader_GetBucketManifest_Response Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'bucketid' @:: Lens' CShader_GetBucketManifest_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CShader_GetBucketManifest_Response
  = CShader_GetBucketManifest_Response'_constructor {_CShader_GetBucketManifest_Response'manifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CShader_GetBucketManifest_Response'depotsize :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CShader_GetBucketManifest_Response'bucketid :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CShader_GetBucketManifest_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_GetBucketManifest_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Response "manifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Response'manifestid
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Response'manifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Response "maybe'manifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Response'manifestid
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Response'manifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Response "depotsize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Response'depotsize
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Response'depotsize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Response "maybe'depotsize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Response'depotsize
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Response'depotsize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Response "bucketid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Response'bucketid
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Response'bucketid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetBucketManifest_Response "maybe'bucketid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetBucketManifest_Response'bucketid
           (\ x__ y__
              -> x__ {_CShader_GetBucketManifest_Response'bucketid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_GetBucketManifest_Response where
  messageName _ = Data.Text.pack "CShader_GetBucketManifest_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CShader_GetBucketManifest_Response\DC2\RS\n\
      \\n\
      \manifestid\CAN\SOH \SOH(\EOTR\n\
      \manifestid\DC2\FS\n\
      \\tdepotsize\CAN\STX \SOH(\EOTR\tdepotsize\DC2\SUB\n\
      \\bbucketid\CAN\ETX \SOH(\EOTR\bbucketid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        manifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestid")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetBucketManifest_Response
        depotsize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotsize"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotsize")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetBucketManifest_Response
        bucketid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bucketid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bucketid")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetBucketManifest_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, manifestid__field_descriptor),
           (Data.ProtoLens.Tag 2, depotsize__field_descriptor),
           (Data.ProtoLens.Tag 3, bucketid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_GetBucketManifest_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_GetBucketManifest_Response'_unknownFields = y__})
  defMessage
    = CShader_GetBucketManifest_Response'_constructor
        {_CShader_GetBucketManifest_Response'manifestid = Prelude.Nothing,
         _CShader_GetBucketManifest_Response'depotsize = Prelude.Nothing,
         _CShader_GetBucketManifest_Response'bucketid = Prelude.Nothing,
         _CShader_GetBucketManifest_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_GetBucketManifest_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_GetBucketManifest_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "depotsize"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"depotsize") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bucketid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bucketid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CShader_GetBucketManifest_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'manifestid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'depotsize") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bucketid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CShader_GetBucketManifest_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_GetBucketManifest_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_GetBucketManifest_Response'manifestid x__)
                (Control.DeepSeq.deepseq
                   (_CShader_GetBucketManifest_Response'depotsize x__)
                   (Control.DeepSeq.deepseq
                      (_CShader_GetBucketManifest_Response'bucketid x__) ())))
{- | Fields :
      -}
data CShader_GetShaderReportingCadence_Request
  = CShader_GetShaderReportingCadence_Request'_constructor {_CShader_GetShaderReportingCadence_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_GetShaderReportingCadence_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CShader_GetShaderReportingCadence_Request where
  messageName _
    = Data.Text.pack "CShader_GetShaderReportingCadence_Request"
  packedMessageDescriptor _
    = "\n\
      \)CShader_GetShaderReportingCadence_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_GetShaderReportingCadence_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CShader_GetShaderReportingCadence_Request'_unknownFields = y__})
  defMessage
    = CShader_GetShaderReportingCadence_Request'_constructor
        {_CShader_GetShaderReportingCadence_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_GetShaderReportingCadence_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_GetShaderReportingCadence_Request
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
          "CShader_GetShaderReportingCadence_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CShader_GetShaderReportingCadence_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_GetShaderReportingCadence_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.rereportTimeThreshold' @:: Lens' CShader_GetShaderReportingCadence_Response Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'rereportTimeThreshold' @:: Lens' CShader_GetShaderReportingCadence_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.percentToRereport' @:: Lens' CShader_GetShaderReportingCadence_Response Data.Word.Word32@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'percentToRereport' @:: Lens' CShader_GetShaderReportingCadence_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CShader_GetShaderReportingCadence_Response
  = CShader_GetShaderReportingCadence_Response'_constructor {_CShader_GetShaderReportingCadence_Response'rereportTimeThreshold :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CShader_GetShaderReportingCadence_Response'percentToRereport :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CShader_GetShaderReportingCadence_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_GetShaderReportingCadence_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_GetShaderReportingCadence_Response "rereportTimeThreshold" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetShaderReportingCadence_Response'rereportTimeThreshold
           (\ x__ y__
              -> x__
                   {_CShader_GetShaderReportingCadence_Response'rereportTimeThreshold = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetShaderReportingCadence_Response "maybe'rereportTimeThreshold" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetShaderReportingCadence_Response'rereportTimeThreshold
           (\ x__ y__
              -> x__
                   {_CShader_GetShaderReportingCadence_Response'rereportTimeThreshold = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetShaderReportingCadence_Response "percentToRereport" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetShaderReportingCadence_Response'percentToRereport
           (\ x__ y__
              -> x__
                   {_CShader_GetShaderReportingCadence_Response'percentToRereport = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetShaderReportingCadence_Response "maybe'percentToRereport" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetShaderReportingCadence_Response'percentToRereport
           (\ x__ y__
              -> x__
                   {_CShader_GetShaderReportingCadence_Response'percentToRereport = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_GetShaderReportingCadence_Response where
  messageName _
    = Data.Text.pack "CShader_GetShaderReportingCadence_Response"
  packedMessageDescriptor _
    = "\n\
      \*CShader_GetShaderReportingCadence_Response\DC26\n\
      \\ETBrereport_time_threshold\CAN\SOH \SOH(\EOTR\NAKrereportTimeThreshold\DC2.\n\
      \\DC3percent_to_rereport\CAN\STX \SOH(\rR\DC1percentToRereport"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        rereportTimeThreshold__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rereport_time_threshold"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rereportTimeThreshold")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetShaderReportingCadence_Response
        percentToRereport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "percent_to_rereport"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'percentToRereport")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetShaderReportingCadence_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, rereportTimeThreshold__field_descriptor),
           (Data.ProtoLens.Tag 2, percentToRereport__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_GetShaderReportingCadence_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CShader_GetShaderReportingCadence_Response'_unknownFields = y__})
  defMessage
    = CShader_GetShaderReportingCadence_Response'_constructor
        {_CShader_GetShaderReportingCadence_Response'rereportTimeThreshold = Prelude.Nothing,
         _CShader_GetShaderReportingCadence_Response'percentToRereport = Prelude.Nothing,
         _CShader_GetShaderReportingCadence_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_GetShaderReportingCadence_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_GetShaderReportingCadence_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "rereport_time_threshold"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rereportTimeThreshold") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "percent_to_rereport"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"percentToRereport") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CShader_GetShaderReportingCadence_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'rereportTimeThreshold") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'percentToRereport") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CShader_GetShaderReportingCadence_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_GetShaderReportingCadence_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_GetShaderReportingCadence_Response'rereportTimeThreshold
                   x__)
                (Control.DeepSeq.deepseq
                   (_CShader_GetShaderReportingCadence_Response'percentToRereport x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.gpuDesc' @:: Lens' CShader_GetStaleBucket_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'gpuDesc' @:: Lens' CShader_GetStaleBucket_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.driverDesc' @:: Lens' CShader_GetStaleBucket_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'driverDesc' @:: Lens' CShader_GetStaleBucket_Request (Prelude.Maybe Data.Text.Text)@ -}
data CShader_GetStaleBucket_Request
  = CShader_GetStaleBucket_Request'_constructor {_CShader_GetStaleBucket_Request'gpuDesc :: !(Prelude.Maybe Data.Text.Text),
                                                 _CShader_GetStaleBucket_Request'driverDesc :: !(Prelude.Maybe Data.Text.Text),
                                                 _CShader_GetStaleBucket_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_GetStaleBucket_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Request "gpuDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Request'gpuDesc
           (\ x__ y__ -> x__ {_CShader_GetStaleBucket_Request'gpuDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Request "maybe'gpuDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Request'gpuDesc
           (\ x__ y__ -> x__ {_CShader_GetStaleBucket_Request'gpuDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Request "driverDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Request'driverDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Request "maybe'driverDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Request'driverDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_GetStaleBucket_Request where
  messageName _ = Data.Text.pack "CShader_GetStaleBucket_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCShader_GetStaleBucket_Request\DC2\EM\n\
      \\bgpu_desc\CAN\SOH \SOH(\tR\agpuDesc\DC2\US\n\
      \\vdriver_desc\CAN\STX \SOH(\tR\n\
      \driverDesc"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        gpuDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Request
        driverDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, gpuDesc__field_descriptor),
           (Data.ProtoLens.Tag 2, driverDesc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_GetStaleBucket_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_GetStaleBucket_Request'_unknownFields = y__})
  defMessage
    = CShader_GetStaleBucket_Request'_constructor
        {_CShader_GetStaleBucket_Request'gpuDesc = Prelude.Nothing,
         _CShader_GetStaleBucket_Request'driverDesc = Prelude.Nothing,
         _CShader_GetStaleBucket_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_GetStaleBucket_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_GetStaleBucket_Request
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
                                       "gpu_desc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gpuDesc") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver_desc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driverDesc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CShader_GetStaleBucket_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gpuDesc") _x
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
                       (Data.ProtoLens.Field.field @"maybe'driverDesc") _x
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
instance Control.DeepSeq.NFData CShader_GetStaleBucket_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_GetStaleBucket_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_GetStaleBucket_Request'gpuDesc x__)
                (Control.DeepSeq.deepseq
                   (_CShader_GetStaleBucket_Request'driverDesc x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.bucketid' @:: Lens' CShader_GetStaleBucket_Response Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'bucketid' @:: Lens' CShader_GetStaleBucket_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.appid' @:: Lens' CShader_GetStaleBucket_Response Data.Word.Word32@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'appid' @:: Lens' CShader_GetStaleBucket_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.manifestid' @:: Lens' CShader_GetStaleBucket_Response Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'manifestid' @:: Lens' CShader_GetStaleBucket_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.gpuDesc' @:: Lens' CShader_GetStaleBucket_Response Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'gpuDesc' @:: Lens' CShader_GetStaleBucket_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.driverDesc' @:: Lens' CShader_GetStaleBucket_Response Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'driverDesc' @:: Lens' CShader_GetStaleBucket_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.depotEncryptionKey' @:: Lens' CShader_GetStaleBucket_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'depotEncryptionKey' @:: Lens' CShader_GetStaleBucket_Response (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CShader_GetStaleBucket_Response
  = CShader_GetStaleBucket_Response'_constructor {_CShader_GetStaleBucket_Response'bucketid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CShader_GetStaleBucket_Response'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CShader_GetStaleBucket_Response'manifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CShader_GetStaleBucket_Response'gpuDesc :: !(Prelude.Maybe Data.Text.Text),
                                                  _CShader_GetStaleBucket_Response'driverDesc :: !(Prelude.Maybe Data.Text.Text),
                                                  _CShader_GetStaleBucket_Response'depotEncryptionKey :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                  _CShader_GetStaleBucket_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_GetStaleBucket_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "bucketid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'bucketid
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'bucketid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "maybe'bucketid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'bucketid
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'bucketid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'appid
           (\ x__ y__ -> x__ {_CShader_GetStaleBucket_Response'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'appid
           (\ x__ y__ -> x__ {_CShader_GetStaleBucket_Response'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "manifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'manifestid
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'manifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "maybe'manifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'manifestid
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'manifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "gpuDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'gpuDesc
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'gpuDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "maybe'gpuDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'gpuDesc
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'gpuDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "driverDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'driverDesc
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'driverDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "maybe'driverDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'driverDesc
           (\ x__ y__
              -> x__ {_CShader_GetStaleBucket_Response'driverDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "depotEncryptionKey" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'depotEncryptionKey
           (\ x__ y__
              -> x__
                   {_CShader_GetStaleBucket_Response'depotEncryptionKey = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_GetStaleBucket_Response "maybe'depotEncryptionKey" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_GetStaleBucket_Response'depotEncryptionKey
           (\ x__ y__
              -> x__
                   {_CShader_GetStaleBucket_Response'depotEncryptionKey = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_GetStaleBucket_Response where
  messageName _ = Data.Text.pack "CShader_GetStaleBucket_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCShader_GetStaleBucket_Response\DC2\SUB\n\
      \\bbucketid\CAN\SOH \SOH(\EOTR\bbucketid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\RS\n\
      \\n\
      \manifestid\CAN\ETX \SOH(\EOTR\n\
      \manifestid\DC2\EM\n\
      \\bgpu_desc\CAN\EOT \SOH(\tR\agpuDesc\DC2\US\n\
      \\vdriver_desc\CAN\ENQ \SOH(\tR\n\
      \driverDesc\DC20\n\
      \\DC4depot_encryption_key\CAN\ACK \SOH(\fR\DC2depotEncryptionKey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        bucketid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bucketid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bucketid")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Response
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Response
        manifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestid")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Response
        gpuDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Response
        driverDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Response
        depotEncryptionKey__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_encryption_key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotEncryptionKey")) ::
              Data.ProtoLens.FieldDescriptor CShader_GetStaleBucket_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, bucketid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, manifestid__field_descriptor),
           (Data.ProtoLens.Tag 4, gpuDesc__field_descriptor),
           (Data.ProtoLens.Tag 5, driverDesc__field_descriptor),
           (Data.ProtoLens.Tag 6, depotEncryptionKey__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_GetStaleBucket_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_GetStaleBucket_Response'_unknownFields = y__})
  defMessage
    = CShader_GetStaleBucket_Response'_constructor
        {_CShader_GetStaleBucket_Response'bucketid = Prelude.Nothing,
         _CShader_GetStaleBucket_Response'appid = Prelude.Nothing,
         _CShader_GetStaleBucket_Response'manifestid = Prelude.Nothing,
         _CShader_GetStaleBucket_Response'gpuDesc = Prelude.Nothing,
         _CShader_GetStaleBucket_Response'driverDesc = Prelude.Nothing,
         _CShader_GetStaleBucket_Response'depotEncryptionKey = Prelude.Nothing,
         _CShader_GetStaleBucket_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_GetStaleBucket_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_GetStaleBucket_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bucketid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bucketid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestid") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gpu_desc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gpuDesc") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver_desc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driverDesc") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "depot_encryption_key"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"depotEncryptionKey") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CShader_GetStaleBucket_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'bucketid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                          (Data.ProtoLens.Field.field @"maybe'manifestid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gpuDesc") _x
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
                                (Data.ProtoLens.Field.field @"maybe'driverDesc") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'depotEncryptionKey") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CShader_GetStaleBucket_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_GetStaleBucket_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_GetStaleBucket_Response'bucketid x__)
                (Control.DeepSeq.deepseq
                   (_CShader_GetStaleBucket_Response'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CShader_GetStaleBucket_Response'manifestid x__)
                      (Control.DeepSeq.deepseq
                         (_CShader_GetStaleBucket_Response'gpuDesc x__)
                         (Control.DeepSeq.deepseq
                            (_CShader_GetStaleBucket_Response'driverDesc x__)
                            (Control.DeepSeq.deepseq
                               (_CShader_GetStaleBucket_Response'depotEncryptionKey x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.appid' @:: Lens' CShader_RegisterShader_Request Data.Word.Word32@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'appid' @:: Lens' CShader_RegisterShader_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.gpuDesc' @:: Lens' CShader_RegisterShader_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'gpuDesc' @:: Lens' CShader_RegisterShader_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.driverDesc' @:: Lens' CShader_RegisterShader_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'driverDesc' @:: Lens' CShader_RegisterShader_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.shaders' @:: Lens' CShader_RegisterShader_Request [CShader_RegisterShader_Request'Shader]@
         * 'Proto.SteammessagesShader.Steamclient_Fields.vec'shaders' @:: Lens' CShader_RegisterShader_Request (Data.Vector.Vector CShader_RegisterShader_Request'Shader)@ -}
data CShader_RegisterShader_Request
  = CShader_RegisterShader_Request'_constructor {_CShader_RegisterShader_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CShader_RegisterShader_Request'gpuDesc :: !(Prelude.Maybe Data.Text.Text),
                                                 _CShader_RegisterShader_Request'driverDesc :: !(Prelude.Maybe Data.Text.Text),
                                                 _CShader_RegisterShader_Request'shaders :: !(Data.Vector.Vector CShader_RegisterShader_Request'Shader),
                                                 _CShader_RegisterShader_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_RegisterShader_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'appid
           (\ x__ y__ -> x__ {_CShader_RegisterShader_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'appid
           (\ x__ y__ -> x__ {_CShader_RegisterShader_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "gpuDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'gpuDesc
           (\ x__ y__ -> x__ {_CShader_RegisterShader_Request'gpuDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "maybe'gpuDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'gpuDesc
           (\ x__ y__ -> x__ {_CShader_RegisterShader_Request'gpuDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "driverDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_RegisterShader_Request'driverDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "maybe'driverDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_RegisterShader_Request'driverDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "shaders" [CShader_RegisterShader_Request'Shader] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'shaders
           (\ x__ y__ -> x__ {_CShader_RegisterShader_Request'shaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request "vec'shaders" (Data.Vector.Vector CShader_RegisterShader_Request'Shader) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'shaders
           (\ x__ y__ -> x__ {_CShader_RegisterShader_Request'shaders = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_RegisterShader_Request where
  messageName _ = Data.Text.pack "CShader_RegisterShader_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCShader_RegisterShader_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
      \\bgpu_desc\CAN\STX \SOH(\tR\agpuDesc\DC2\US\n\
      \\vdriver_desc\CAN\ETX \SOH(\tR\n\
      \driverDesc\DC2@\n\
      \\ashaders\CAN\EOT \ETX(\v2&.CShader_RegisterShader_Request.ShaderR\ashaders\SUBT\n\
      \\ACKShader\DC2\"\n\
      \\rcache_key_sha\CAN\SOH \SOH(\fR\vcacheKeySha\DC2&\n\
      \\SIshader_code_sha\CAN\STX \SOH(\fR\rshaderCodeSha"
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
              Data.ProtoLens.FieldDescriptor CShader_RegisterShader_Request
        gpuDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_RegisterShader_Request
        driverDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_RegisterShader_Request
        shaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shaders"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CShader_RegisterShader_Request'Shader)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"shaders")) ::
              Data.ProtoLens.FieldDescriptor CShader_RegisterShader_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, gpuDesc__field_descriptor),
           (Data.ProtoLens.Tag 3, driverDesc__field_descriptor),
           (Data.ProtoLens.Tag 4, shaders__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_RegisterShader_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_RegisterShader_Request'_unknownFields = y__})
  defMessage
    = CShader_RegisterShader_Request'_constructor
        {_CShader_RegisterShader_Request'appid = Prelude.Nothing,
         _CShader_RegisterShader_Request'gpuDesc = Prelude.Nothing,
         _CShader_RegisterShader_Request'driverDesc = Prelude.Nothing,
         _CShader_RegisterShader_Request'shaders = Data.Vector.Generic.empty,
         _CShader_RegisterShader_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_RegisterShader_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CShader_RegisterShader_Request'Shader
             -> Data.ProtoLens.Encoding.Bytes.Parser CShader_RegisterShader_Request
        loop x mutable'shaders
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'shaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'shaders)
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
                              (Data.ProtoLens.Field.field @"vec'shaders") frozen'shaders x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'shaders
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gpu_desc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"gpuDesc") y x)
                                  mutable'shaders
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver_desc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driverDesc") y x)
                                  mutable'shaders
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "shaders"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'shaders y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'shaders
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'shaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'shaders)
          "CShader_RegisterShader_Request"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gpuDesc") _x
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
                          (Data.ProtoLens.Field.field @"maybe'driverDesc") _x
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
                         (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'shaders") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CShader_RegisterShader_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_RegisterShader_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_RegisterShader_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CShader_RegisterShader_Request'gpuDesc x__)
                   (Control.DeepSeq.deepseq
                      (_CShader_RegisterShader_Request'driverDesc x__)
                      (Control.DeepSeq.deepseq
                         (_CShader_RegisterShader_Request'shaders x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.cacheKeySha' @:: Lens' CShader_RegisterShader_Request'Shader Data.ByteString.ByteString@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'cacheKeySha' @:: Lens' CShader_RegisterShader_Request'Shader (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.shaderCodeSha' @:: Lens' CShader_RegisterShader_Request'Shader Data.ByteString.ByteString@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'shaderCodeSha' @:: Lens' CShader_RegisterShader_Request'Shader (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CShader_RegisterShader_Request'Shader
  = CShader_RegisterShader_Request'Shader'_constructor {_CShader_RegisterShader_Request'Shader'cacheKeySha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CShader_RegisterShader_Request'Shader'shaderCodeSha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CShader_RegisterShader_Request'Shader'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_RegisterShader_Request'Shader where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request'Shader "cacheKeySha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'Shader'cacheKeySha
           (\ x__ y__
              -> x__ {_CShader_RegisterShader_Request'Shader'cacheKeySha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request'Shader "maybe'cacheKeySha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'Shader'cacheKeySha
           (\ x__ y__
              -> x__ {_CShader_RegisterShader_Request'Shader'cacheKeySha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request'Shader "shaderCodeSha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'Shader'shaderCodeSha
           (\ x__ y__
              -> x__
                   {_CShader_RegisterShader_Request'Shader'shaderCodeSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Request'Shader "maybe'shaderCodeSha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Request'Shader'shaderCodeSha
           (\ x__ y__
              -> x__
                   {_CShader_RegisterShader_Request'Shader'shaderCodeSha = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_RegisterShader_Request'Shader where
  messageName _
    = Data.Text.pack "CShader_RegisterShader_Request.Shader"
  packedMessageDescriptor _
    = "\n\
      \\ACKShader\DC2\"\n\
      \\rcache_key_sha\CAN\SOH \SOH(\fR\vcacheKeySha\DC2&\n\
      \\SIshader_code_sha\CAN\STX \SOH(\fR\rshaderCodeSha"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        cacheKeySha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cache_key_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cacheKeySha")) ::
              Data.ProtoLens.FieldDescriptor CShader_RegisterShader_Request'Shader
        shaderCodeSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shader_code_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaderCodeSha")) ::
              Data.ProtoLens.FieldDescriptor CShader_RegisterShader_Request'Shader
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, cacheKeySha__field_descriptor),
           (Data.ProtoLens.Tag 2, shaderCodeSha__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_RegisterShader_Request'Shader'_unknownFields
        (\ x__ y__
           -> x__
                {_CShader_RegisterShader_Request'Shader'_unknownFields = y__})
  defMessage
    = CShader_RegisterShader_Request'Shader'_constructor
        {_CShader_RegisterShader_Request'Shader'cacheKeySha = Prelude.Nothing,
         _CShader_RegisterShader_Request'Shader'shaderCodeSha = Prelude.Nothing,
         _CShader_RegisterShader_Request'Shader'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_RegisterShader_Request'Shader
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_RegisterShader_Request'Shader
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
                                       "cache_key_sha"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"cacheKeySha") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "shader_code_sha"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shaderCodeSha") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Shader"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'cacheKeySha") _x
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
                       (Data.ProtoLens.Field.field @"maybe'shaderCodeSha") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CShader_RegisterShader_Request'Shader where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_RegisterShader_Request'Shader'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_RegisterShader_Request'Shader'cacheKeySha x__)
                (Control.DeepSeq.deepseq
                   (_CShader_RegisterShader_Request'Shader'shaderCodeSha x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.requestedCodeids' @:: Lens' CShader_RegisterShader_Response [Data.Word.Word32]@
         * 'Proto.SteammessagesShader.Steamclient_Fields.vec'requestedCodeids' @:: Lens' CShader_RegisterShader_Response (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CShader_RegisterShader_Response
  = CShader_RegisterShader_Response'_constructor {_CShader_RegisterShader_Response'requestedCodeids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                  _CShader_RegisterShader_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_RegisterShader_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Response "requestedCodeids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Response'requestedCodeids
           (\ x__ y__
              -> x__ {_CShader_RegisterShader_Response'requestedCodeids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CShader_RegisterShader_Response "vec'requestedCodeids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_RegisterShader_Response'requestedCodeids
           (\ x__ y__
              -> x__ {_CShader_RegisterShader_Response'requestedCodeids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_RegisterShader_Response where
  messageName _ = Data.Text.pack "CShader_RegisterShader_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCShader_RegisterShader_Response\DC2+\n\
      \\DC1requested_codeids\CAN\SOH \ETX(\rR\DLErequestedCodeids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestedCodeids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "requested_codeids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestedCodeids")) ::
              Data.ProtoLens.FieldDescriptor CShader_RegisterShader_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestedCodeids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_RegisterShader_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_RegisterShader_Response'_unknownFields = y__})
  defMessage
    = CShader_RegisterShader_Response'_constructor
        {_CShader_RegisterShader_Response'requestedCodeids = Data.Vector.Generic.empty,
         _CShader_RegisterShader_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_RegisterShader_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CShader_RegisterShader_Response
        loop x mutable'requestedCodeids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'requestedCodeids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'requestedCodeids)
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
                              (Data.ProtoLens.Field.field @"vec'requestedCodeids")
                              frozen'requestedCodeids x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "requested_codeids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requestedCodeids y)
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
                                                                    "requested_codeids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'requestedCodeids)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'requestedCodeids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'requestedCodeids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'requestedCodeids)
          "CShader_RegisterShader_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'requestedCodeids") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CShader_RegisterShader_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_RegisterShader_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_RegisterShader_Response'requestedCodeids x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.appid' @:: Lens' CShader_ReportExternalBuild_Request Data.Word.Word32@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'appid' @:: Lens' CShader_ReportExternalBuild_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.gpuDesc' @:: Lens' CShader_ReportExternalBuild_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'gpuDesc' @:: Lens' CShader_ReportExternalBuild_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.driverDesc' @:: Lens' CShader_ReportExternalBuild_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'driverDesc' @:: Lens' CShader_ReportExternalBuild_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.manifestid' @:: Lens' CShader_ReportExternalBuild_Request Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'manifestid' @:: Lens' CShader_ReportExternalBuild_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.sourceGpuDesc' @:: Lens' CShader_ReportExternalBuild_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'sourceGpuDesc' @:: Lens' CShader_ReportExternalBuild_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.sourceDriverDesc' @:: Lens' CShader_ReportExternalBuild_Request Data.Text.Text@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'sourceDriverDesc' @:: Lens' CShader_ReportExternalBuild_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.depotsize' @:: Lens' CShader_ReportExternalBuild_Request Data.Word.Word64@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'depotsize' @:: Lens' CShader_ReportExternalBuild_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CShader_ReportExternalBuild_Request
  = CShader_ReportExternalBuild_Request'_constructor {_CShader_ReportExternalBuild_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CShader_ReportExternalBuild_Request'gpuDesc :: !(Prelude.Maybe Data.Text.Text),
                                                      _CShader_ReportExternalBuild_Request'driverDesc :: !(Prelude.Maybe Data.Text.Text),
                                                      _CShader_ReportExternalBuild_Request'manifestid :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CShader_ReportExternalBuild_Request'sourceGpuDesc :: !(Prelude.Maybe Data.Text.Text),
                                                      _CShader_ReportExternalBuild_Request'sourceDriverDesc :: !(Prelude.Maybe Data.Text.Text),
                                                      _CShader_ReportExternalBuild_Request'depotsize :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CShader_ReportExternalBuild_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_ReportExternalBuild_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'appid
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'appid
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "gpuDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'gpuDesc
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'gpuDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "maybe'gpuDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'gpuDesc
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'gpuDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "driverDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'driverDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "maybe'driverDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'driverDesc
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'driverDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "manifestid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'manifestid
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'manifestid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "maybe'manifestid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'manifestid
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'manifestid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "sourceGpuDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'sourceGpuDesc
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'sourceGpuDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "maybe'sourceGpuDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'sourceGpuDesc
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'sourceGpuDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "sourceDriverDesc" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'sourceDriverDesc
           (\ x__ y__
              -> x__
                   {_CShader_ReportExternalBuild_Request'sourceDriverDesc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "maybe'sourceDriverDesc" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'sourceDriverDesc
           (\ x__ y__
              -> x__
                   {_CShader_ReportExternalBuild_Request'sourceDriverDesc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "depotsize" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'depotsize
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'depotsize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_ReportExternalBuild_Request "maybe'depotsize" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_ReportExternalBuild_Request'depotsize
           (\ x__ y__
              -> x__ {_CShader_ReportExternalBuild_Request'depotsize = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_ReportExternalBuild_Request where
  messageName _
    = Data.Text.pack "CShader_ReportExternalBuild_Request"
  packedMessageDescriptor _
    = "\n\
      \#CShader_ReportExternalBuild_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
      \\bgpu_desc\CAN\STX \SOH(\tR\agpuDesc\DC2\US\n\
      \\vdriver_desc\CAN\ETX \SOH(\tR\n\
      \driverDesc\DC2\RS\n\
      \\n\
      \manifestid\CAN\EOT \SOH(\EOTR\n\
      \manifestid\DC2&\n\
      \\SIsource_gpu_desc\CAN\ENQ \SOH(\tR\rsourceGpuDesc\DC2,\n\
      \\DC2source_driver_desc\CAN\ACK \SOH(\tR\DLEsourceDriverDesc\DC2\FS\n\
      \\tdepotsize\CAN\a \SOH(\EOTR\tdepotsize"
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
              Data.ProtoLens.FieldDescriptor CShader_ReportExternalBuild_Request
        gpuDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gpu_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gpuDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_ReportExternalBuild_Request
        driverDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "driver_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'driverDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_ReportExternalBuild_Request
        manifestid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifestid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestid")) ::
              Data.ProtoLens.FieldDescriptor CShader_ReportExternalBuild_Request
        sourceGpuDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_gpu_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceGpuDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_ReportExternalBuild_Request
        sourceDriverDesc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_driver_desc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceDriverDesc")) ::
              Data.ProtoLens.FieldDescriptor CShader_ReportExternalBuild_Request
        depotsize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depotsize"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotsize")) ::
              Data.ProtoLens.FieldDescriptor CShader_ReportExternalBuild_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, gpuDesc__field_descriptor),
           (Data.ProtoLens.Tag 3, driverDesc__field_descriptor),
           (Data.ProtoLens.Tag 4, manifestid__field_descriptor),
           (Data.ProtoLens.Tag 5, sourceGpuDesc__field_descriptor),
           (Data.ProtoLens.Tag 6, sourceDriverDesc__field_descriptor),
           (Data.ProtoLens.Tag 7, depotsize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_ReportExternalBuild_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_ReportExternalBuild_Request'_unknownFields = y__})
  defMessage
    = CShader_ReportExternalBuild_Request'_constructor
        {_CShader_ReportExternalBuild_Request'appid = Prelude.Nothing,
         _CShader_ReportExternalBuild_Request'gpuDesc = Prelude.Nothing,
         _CShader_ReportExternalBuild_Request'driverDesc = Prelude.Nothing,
         _CShader_ReportExternalBuild_Request'manifestid = Prelude.Nothing,
         _CShader_ReportExternalBuild_Request'sourceGpuDesc = Prelude.Nothing,
         _CShader_ReportExternalBuild_Request'sourceDriverDesc = Prelude.Nothing,
         _CShader_ReportExternalBuild_Request'depotsize = Prelude.Nothing,
         _CShader_ReportExternalBuild_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_ReportExternalBuild_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_ReportExternalBuild_Request
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "gpu_desc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"gpuDesc") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "driver_desc"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"driverDesc") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifestid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestid") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "source_gpu_desc"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceGpuDesc") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "source_driver_desc"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceDriverDesc") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "depotsize"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"depotsize") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CShader_ReportExternalBuild_Request"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'gpuDesc") _x
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
                          (Data.ProtoLens.Field.field @"maybe'driverDesc") _x
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
                             (Data.ProtoLens.Field.field @"maybe'manifestid") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'sourceGpuDesc") _x
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
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'sourceDriverDesc") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
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
                                      (Data.ProtoLens.Field.field @"maybe'depotsize") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CShader_ReportExternalBuild_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_ReportExternalBuild_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_ReportExternalBuild_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CShader_ReportExternalBuild_Request'gpuDesc x__)
                   (Control.DeepSeq.deepseq
                      (_CShader_ReportExternalBuild_Request'driverDesc x__)
                      (Control.DeepSeq.deepseq
                         (_CShader_ReportExternalBuild_Request'manifestid x__)
                         (Control.DeepSeq.deepseq
                            (_CShader_ReportExternalBuild_Request'sourceGpuDesc x__)
                            (Control.DeepSeq.deepseq
                               (_CShader_ReportExternalBuild_Request'sourceDriverDesc x__)
                               (Control.DeepSeq.deepseq
                                  (_CShader_ReportExternalBuild_Request'depotsize x__) ())))))))
{- | Fields :
      -}
data CShader_ReportExternalBuild_Response
  = CShader_ReportExternalBuild_Response'_constructor {_CShader_ReportExternalBuild_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_ReportExternalBuild_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CShader_ReportExternalBuild_Response where
  messageName _
    = Data.Text.pack "CShader_ReportExternalBuild_Response"
  packedMessageDescriptor _
    = "\n\
      \$CShader_ReportExternalBuild_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_ReportExternalBuild_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CShader_ReportExternalBuild_Response'_unknownFields = y__})
  defMessage
    = CShader_ReportExternalBuild_Response'_constructor
        {_CShader_ReportExternalBuild_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_ReportExternalBuild_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_ReportExternalBuild_Response
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
          "CShader_ReportExternalBuild_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CShader_ReportExternalBuild_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_ReportExternalBuild_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.appid' @:: Lens' CShader_SendShader_Request Data.Word.Word32@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'appid' @:: Lens' CShader_SendShader_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.shaders' @:: Lens' CShader_SendShader_Request [CShader_SendShader_Request'ShaderCode]@
         * 'Proto.SteammessagesShader.Steamclient_Fields.vec'shaders' @:: Lens' CShader_SendShader_Request (Data.Vector.Vector CShader_SendShader_Request'ShaderCode)@ -}
data CShader_SendShader_Request
  = CShader_SendShader_Request'_constructor {_CShader_SendShader_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                             _CShader_SendShader_Request'shaders :: !(Data.Vector.Vector CShader_SendShader_Request'ShaderCode),
                                             _CShader_SendShader_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_SendShader_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'appid
           (\ x__ y__ -> x__ {_CShader_SendShader_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'appid
           (\ x__ y__ -> x__ {_CShader_SendShader_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request "shaders" [CShader_SendShader_Request'ShaderCode] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'shaders
           (\ x__ y__ -> x__ {_CShader_SendShader_Request'shaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request "vec'shaders" (Data.Vector.Vector CShader_SendShader_Request'ShaderCode) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'shaders
           (\ x__ y__ -> x__ {_CShader_SendShader_Request'shaders = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_SendShader_Request where
  messageName _ = Data.Text.pack "CShader_SendShader_Request"
  packedMessageDescriptor _
    = "\n\
      \\SUBCShader_SendShader_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2@\n\
      \\ashaders\CAN\STX \ETX(\v2&.CShader_SendShader_Request.ShaderCodeR\ashaders\SUBU\n\
      \\n\
      \ShaderCode\DC2&\n\
      \\SIshader_code_sha\CAN\SOH \SOH(\fR\rshaderCodeSha\DC2\US\n\
      \\vshader_code\CAN\STX \SOH(\fR\n\
      \shaderCode"
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
              Data.ProtoLens.FieldDescriptor CShader_SendShader_Request
        shaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shaders"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CShader_SendShader_Request'ShaderCode)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"shaders")) ::
              Data.ProtoLens.FieldDescriptor CShader_SendShader_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, shaders__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_SendShader_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_SendShader_Request'_unknownFields = y__})
  defMessage
    = CShader_SendShader_Request'_constructor
        {_CShader_SendShader_Request'appid = Prelude.Nothing,
         _CShader_SendShader_Request'shaders = Data.Vector.Generic.empty,
         _CShader_SendShader_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_SendShader_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CShader_SendShader_Request'ShaderCode
             -> Data.ProtoLens.Encoding.Bytes.Parser CShader_SendShader_Request
        loop x mutable'shaders
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'shaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'shaders)
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
                              (Data.ProtoLens.Field.field @"vec'shaders") frozen'shaders x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'shaders
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "shaders"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'shaders y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'shaders
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'shaders <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'shaders)
          "CShader_SendShader_Request"
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'shaders") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CShader_SendShader_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_SendShader_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_SendShader_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CShader_SendShader_Request'shaders x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesShader.Steamclient_Fields.shaderCodeSha' @:: Lens' CShader_SendShader_Request'ShaderCode Data.ByteString.ByteString@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'shaderCodeSha' @:: Lens' CShader_SendShader_Request'ShaderCode (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesShader.Steamclient_Fields.shaderCode' @:: Lens' CShader_SendShader_Request'ShaderCode Data.ByteString.ByteString@
         * 'Proto.SteammessagesShader.Steamclient_Fields.maybe'shaderCode' @:: Lens' CShader_SendShader_Request'ShaderCode (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CShader_SendShader_Request'ShaderCode
  = CShader_SendShader_Request'ShaderCode'_constructor {_CShader_SendShader_Request'ShaderCode'shaderCodeSha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CShader_SendShader_Request'ShaderCode'shaderCode :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CShader_SendShader_Request'ShaderCode'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_SendShader_Request'ShaderCode where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request'ShaderCode "shaderCodeSha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'ShaderCode'shaderCodeSha
           (\ x__ y__
              -> x__
                   {_CShader_SendShader_Request'ShaderCode'shaderCodeSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request'ShaderCode "maybe'shaderCodeSha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'ShaderCode'shaderCodeSha
           (\ x__ y__
              -> x__
                   {_CShader_SendShader_Request'ShaderCode'shaderCodeSha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request'ShaderCode "shaderCode" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'ShaderCode'shaderCode
           (\ x__ y__
              -> x__ {_CShader_SendShader_Request'ShaderCode'shaderCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CShader_SendShader_Request'ShaderCode "maybe'shaderCode" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CShader_SendShader_Request'ShaderCode'shaderCode
           (\ x__ y__
              -> x__ {_CShader_SendShader_Request'ShaderCode'shaderCode = y__}))
        Prelude.id
instance Data.ProtoLens.Message CShader_SendShader_Request'ShaderCode where
  messageName _
    = Data.Text.pack "CShader_SendShader_Request.ShaderCode"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \ShaderCode\DC2&\n\
      \\SIshader_code_sha\CAN\SOH \SOH(\fR\rshaderCodeSha\DC2\US\n\
      \\vshader_code\CAN\STX \SOH(\fR\n\
      \shaderCode"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        shaderCodeSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shader_code_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaderCodeSha")) ::
              Data.ProtoLens.FieldDescriptor CShader_SendShader_Request'ShaderCode
        shaderCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shader_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaderCode")) ::
              Data.ProtoLens.FieldDescriptor CShader_SendShader_Request'ShaderCode
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, shaderCodeSha__field_descriptor),
           (Data.ProtoLens.Tag 2, shaderCode__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_SendShader_Request'ShaderCode'_unknownFields
        (\ x__ y__
           -> x__
                {_CShader_SendShader_Request'ShaderCode'_unknownFields = y__})
  defMessage
    = CShader_SendShader_Request'ShaderCode'_constructor
        {_CShader_SendShader_Request'ShaderCode'shaderCodeSha = Prelude.Nothing,
         _CShader_SendShader_Request'ShaderCode'shaderCode = Prelude.Nothing,
         _CShader_SendShader_Request'ShaderCode'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_SendShader_Request'ShaderCode
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_SendShader_Request'ShaderCode
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
                                       "shader_code_sha"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shaderCodeSha") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "shader_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaderCode") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ShaderCode"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'shaderCodeSha") _x
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
                       (Data.ProtoLens.Field.field @"maybe'shaderCode") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CShader_SendShader_Request'ShaderCode where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_SendShader_Request'ShaderCode'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CShader_SendShader_Request'ShaderCode'shaderCodeSha x__)
                (Control.DeepSeq.deepseq
                   (_CShader_SendShader_Request'ShaderCode'shaderCode x__) ()))
{- | Fields :
      -}
data CShader_SendShader_Response
  = CShader_SendShader_Response'_constructor {_CShader_SendShader_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CShader_SendShader_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CShader_SendShader_Response where
  messageName _ = Data.Text.pack "CShader_SendShader_Response"
  packedMessageDescriptor _
    = "\n\
      \\ESCCShader_SendShader_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CShader_SendShader_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CShader_SendShader_Response'_unknownFields = y__})
  defMessage
    = CShader_SendShader_Response'_constructor
        {_CShader_SendShader_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CShader_SendShader_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CShader_SendShader_Response
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
          (do loop Data.ProtoLens.defMessage) "CShader_SendShader_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CShader_SendShader_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CShader_SendShader_Response'_unknownFields x__) ()
data Shader = Shader {}
instance Data.ProtoLens.Service.Types.Service Shader where
  type ServiceName Shader = "Shader"
  type ServicePackage Shader = ""
  type ServiceMethods Shader = '["getBucketManifest",
                                 "getShaderReportingCadence",
                                 "getStaleBucket",
                                 "registerShader",
                                 "reportExternalBuild",
                                 "sendShader"]
  packedServiceDescriptor _
    = "\n\
      \\ACKShader\DC2t\n\
      \\EMGetShaderReportingCadence\DC2*.CShader_GetShaderReportingCadence_Request\SUB+.CShader_GetShaderReportingCadence_Response\DC2S\n\
      \\SORegisterShader\DC2\US.CShader_RegisterShader_Request\SUB .CShader_RegisterShader_Response\DC2G\n\
      \\n\
      \SendShader\DC2\ESC.CShader_SendShader_Request\SUB\FS.CShader_SendShader_Response\DC2\\\n\
      \\DC1GetBucketManifest\DC2\".CShader_GetBucketManifest_Request\SUB#.CShader_GetBucketManifest_Response\DC2S\n\
      \\SOGetStaleBucket\DC2\US.CShader_GetStaleBucket_Request\SUB .CShader_GetStaleBucket_Response\DC2b\n\
      \\DC3ReportExternalBuild\DC2$.CShader_ReportExternalBuild_Request\SUB%.CShader_ReportExternalBuild_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Shader "getShaderReportingCadence" where
  type MethodName Shader "getShaderReportingCadence" = "GetShaderReportingCadence"
  type MethodInput Shader "getShaderReportingCadence" = CShader_GetShaderReportingCadence_Request
  type MethodOutput Shader "getShaderReportingCadence" = CShader_GetShaderReportingCadence_Response
  type MethodStreamingType Shader "getShaderReportingCadence" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Shader "registerShader" where
  type MethodName Shader "registerShader" = "RegisterShader"
  type MethodInput Shader "registerShader" = CShader_RegisterShader_Request
  type MethodOutput Shader "registerShader" = CShader_RegisterShader_Response
  type MethodStreamingType Shader "registerShader" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Shader "sendShader" where
  type MethodName Shader "sendShader" = "SendShader"
  type MethodInput Shader "sendShader" = CShader_SendShader_Request
  type MethodOutput Shader "sendShader" = CShader_SendShader_Response
  type MethodStreamingType Shader "sendShader" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Shader "getBucketManifest" where
  type MethodName Shader "getBucketManifest" = "GetBucketManifest"
  type MethodInput Shader "getBucketManifest" = CShader_GetBucketManifest_Request
  type MethodOutput Shader "getBucketManifest" = CShader_GetBucketManifest_Response
  type MethodStreamingType Shader "getBucketManifest" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Shader "getStaleBucket" where
  type MethodName Shader "getStaleBucket" = "GetStaleBucket"
  type MethodInput Shader "getStaleBucket" = CShader_GetStaleBucket_Request
  type MethodOutput Shader "getStaleBucket" = CShader_GetStaleBucket_Response
  type MethodStreamingType Shader "getStaleBucket" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Shader "reportExternalBuild" where
  type MethodName Shader "reportExternalBuild" = "ReportExternalBuild"
  type MethodInput Shader "reportExternalBuild" = CShader_ReportExternalBuild_Request
  type MethodOutput Shader "reportExternalBuild" = CShader_ReportExternalBuild_Response
  type MethodStreamingType Shader "reportExternalBuild" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \&steammessages_shader.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"+\n\
    \)CShader_GetShaderReportingCadence_Request\"\148\SOH\n\
    \*CShader_GetShaderReportingCadence_Response\DC26\n\
    \\ETBrereport_time_threshold\CAN\SOH \SOH(\EOTR\NAKrereportTimeThreshold\DC2.\n\
    \\DC3percent_to_rereport\CAN\STX \SOH(\rR\DC1percentToRereport\"\138\STX\n\
    \\RSCShader_RegisterShader_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
    \\bgpu_desc\CAN\STX \SOH(\tR\agpuDesc\DC2\US\n\
    \\vdriver_desc\CAN\ETX \SOH(\tR\n\
    \driverDesc\DC2@\n\
    \\ashaders\CAN\EOT \ETX(\v2&.CShader_RegisterShader_Request.ShaderR\ashaders\SUBT\n\
    \\ACKShader\DC2\"\n\
    \\rcache_key_sha\CAN\SOH \SOH(\fR\vcacheKeySha\DC2&\n\
    \\SIshader_code_sha\CAN\STX \SOH(\fR\rshaderCodeSha\"N\n\
    \\USCShader_RegisterShader_Response\DC2+\n\
    \\DC1requested_codeids\CAN\SOH \ETX(\rR\DLErequestedCodeids\"\203\SOH\n\
    \\SUBCShader_SendShader_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2@\n\
    \\ashaders\CAN\STX \ETX(\v2&.CShader_SendShader_Request.ShaderCodeR\ashaders\SUBU\n\
    \\n\
    \ShaderCode\DC2&\n\
    \\SIshader_code_sha\CAN\SOH \SOH(\fR\rshaderCodeSha\DC2\US\n\
    \\vshader_code\CAN\STX \SOH(\fR\n\
    \shaderCode\"\GS\n\
    \\ESCCShader_SendShader_Response\"u\n\
    \!CShader_GetBucketManifest_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
    \\bgpu_desc\CAN\STX \SOH(\tR\agpuDesc\DC2\US\n\
    \\vdriver_desc\CAN\ETX \SOH(\tR\n\
    \driverDesc\"~\n\
    \\"CShader_GetBucketManifest_Response\DC2\RS\n\
    \\n\
    \manifestid\CAN\SOH \SOH(\EOTR\n\
    \manifestid\DC2\FS\n\
    \\tdepotsize\CAN\STX \SOH(\EOTR\tdepotsize\DC2\SUB\n\
    \\bbucketid\CAN\ETX \SOH(\EOTR\bbucketid\"\\\n\
    \\RSCShader_GetStaleBucket_Request\DC2\EM\n\
    \\bgpu_desc\CAN\SOH \SOH(\tR\agpuDesc\DC2\US\n\
    \\vdriver_desc\CAN\STX \SOH(\tR\n\
    \driverDesc\"\225\SOH\n\
    \\USCShader_GetStaleBucket_Response\DC2\SUB\n\
    \\bbucketid\CAN\SOH \SOH(\EOTR\bbucketid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\RS\n\
    \\n\
    \manifestid\CAN\ETX \SOH(\EOTR\n\
    \manifestid\DC2\EM\n\
    \\bgpu_desc\CAN\EOT \SOH(\tR\agpuDesc\DC2\US\n\
    \\vdriver_desc\CAN\ENQ \SOH(\tR\n\
    \driverDesc\DC20\n\
    \\DC4depot_encryption_key\CAN\ACK \SOH(\fR\DC2depotEncryptionKey\"\139\STX\n\
    \#CShader_ReportExternalBuild_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
    \\bgpu_desc\CAN\STX \SOH(\tR\agpuDesc\DC2\US\n\
    \\vdriver_desc\CAN\ETX \SOH(\tR\n\
    \driverDesc\DC2\RS\n\
    \\n\
    \manifestid\CAN\EOT \SOH(\EOTR\n\
    \manifestid\DC2&\n\
    \\SIsource_gpu_desc\CAN\ENQ \SOH(\tR\rsourceGpuDesc\DC2,\n\
    \\DC2source_driver_desc\CAN\ACK \SOH(\tR\DLEsourceDriverDesc\DC2\FS\n\
    \\tdepotsize\CAN\a \SOH(\EOTR\tdepotsize\"&\n\
    \$CShader_ReportExternalBuild_Response2\179\EOT\n\
    \\ACKShader\DC2t\n\
    \\EMGetShaderReportingCadence\DC2*.CShader_GetShaderReportingCadence_Request\SUB+.CShader_GetShaderReportingCadence_Response\DC2S\n\
    \\SORegisterShader\DC2\US.CShader_RegisterShader_Request\SUB .CShader_RegisterShader_Response\DC2G\n\
    \\n\
    \SendShader\DC2\ESC.CShader_SendShader_Request\SUB\FS.CShader_SendShader_Response\DC2\\\n\
    \\DC1GetBucketManifest\DC2\".CShader_GetBucketManifest_Request\SUB#.CShader_GetBucketManifest_Response\DC2S\n\
    \\SOGetStaleBucket\DC2\US.CShader_GetStaleBucket_Request\SUB .CShader_GetStaleBucket_Response\DC2b\n\
    \\DC3ReportExternalBuild\DC2$.CShader_ReportExternalBuild_Request\SUB%.CShader_ReportExternalBuild_ResponseB\ETX\128\SOH\SOHJ\193\CAN\n\
    \\ACK\DC2\EOT\NUL\NULX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\ACK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b1\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\b\NUL\v\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\b\b2\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\t\b4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\t\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\t23\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\n\
    \\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\n\
    \\CAN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\n\
    \./\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\r\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\r\b&\n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT\SO\b\DC1\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX\SO\DLE\SYN\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX\SI\DLE1\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX\SI\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\SI\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX\SI\US,\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX\SI/0\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX\DLE\DLE3\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX\DLE\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DLE\EM\RS\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX\DLE\US.\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX\DLE12\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC3\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC3\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC3 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC4\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC4\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC4#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\NAK\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\NAK\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\NAK&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\SYN\bD\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ACK\DC2\ETX\SYN\DC17\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\SYN8?\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\SYNBC\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\EM\b'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\SUB\b.\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\SUB\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\SUB,-\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\GS\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\GS\b\"\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT\RS\b!\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX\RS\DLE\SUB\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX\US\DLE3\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX\US\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX\US\EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX\US\US.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX\US12\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX \DLE/\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX \DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX \EM\RS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX \US*\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX -.\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX#\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX#\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX# !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX$\bD\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ACK\DC2\ETX$\DC17\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX$8?\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX$BC\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT'\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX'\b#\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT*\NUL.\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX*\b)\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX+\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX+\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX+ !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX,\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX,\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX,#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX-\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX-\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX-&'\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT0\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX0\b*\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX1\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX1\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX1%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX2\b&\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX2\CAN!\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX2$%\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX3\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX3\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX3#$\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT6\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX6\b&\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX7\b%\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX7\CAN \n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX7#$\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX8\b(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX8\CAN#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX8&'\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT;\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX;\b'\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX<\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX<\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX<#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX=\b\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX=\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX= !\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETX>\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETX>\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETX>\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETX>%&\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETX?\b%\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\ETX?\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETX?\CAN \n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETX?#$\n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETX@\b(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETX@\CAN#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETX@&'\n\
    \\v\n\
    \\EOT\EOT\t\STX\ENQ\DC2\ETXA\b0\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ENQ\DC2\ETXA\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\SOH\DC2\ETXA\ETB+\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ENQ\ETX\DC2\ETXA./\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTD\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXD\b+\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXE\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXE\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXE !\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXF\b%\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXF\CAN \n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXF#$\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\STX\DC2\ETXG\b(\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\SOH\DC2\ETXG\CAN#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\STX\ETX\DC2\ETXG&'\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ETX\DC2\ETXH\b'\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\SOH\DC2\ETXH\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ETX\ETX\DC2\ETXH%&\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\EOT\DC2\ETXI\b,\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\SOH\DC2\ETXI\CAN'\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\EOT\ETX\DC2\ETXI*+\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ENQ\DC2\ETXJ\b/\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\SOH\DC2\ETXJ\CAN*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ENQ\ETX\DC2\ETXJ-.\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\ACK\DC2\ETXK\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ENQ\DC2\ETXK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\SOH\DC2\ETXK\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\ACK\ETX\DC2\ETXK$%\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTN\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXN\b,\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOTQ\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETXQ\b\SO\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOTR\b\137\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETXR\f%\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETXR'Q\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOTR\\\135\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETXS\bh\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETXS\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETXS\FS;\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETXSFf\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ETXT\b\\\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETXT\f\SYN\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETXT\CAN3\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETXT>Z\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ETXU\bq\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXU\f\GS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXU\USA\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETXULo\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETXV\bh\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXV\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXV\FS;\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXVFf\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ETXW\bw\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETXW\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETXW!E\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ETXWPu"