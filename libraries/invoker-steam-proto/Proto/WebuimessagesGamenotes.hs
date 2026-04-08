{- This file was auto-generated from webuimessages_gamenotes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesGamenotes (
        GameNotes(..), CGameNotes_UploadImage_Request(),
        CGameNotes_UploadImage_Response()
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
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesGamenotes_Fields.filePrefix' @:: Lens' CGameNotes_UploadImage_Request Data.Text.Text@
         * 'Proto.WebuimessagesGamenotes_Fields.maybe'filePrefix' @:: Lens' CGameNotes_UploadImage_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamenotes_Fields.mimeType' @:: Lens' CGameNotes_UploadImage_Request Data.Text.Text@
         * 'Proto.WebuimessagesGamenotes_Fields.maybe'mimeType' @:: Lens' CGameNotes_UploadImage_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesGamenotes_Fields.data'' @:: Lens' CGameNotes_UploadImage_Request Data.ByteString.ByteString@
         * 'Proto.WebuimessagesGamenotes_Fields.maybe'data'' @:: Lens' CGameNotes_UploadImage_Request (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CGameNotes_UploadImage_Request
  = CGameNotes_UploadImage_Request'_constructor {_CGameNotes_UploadImage_Request'filePrefix :: !(Prelude.Maybe Data.Text.Text),
                                                 _CGameNotes_UploadImage_Request'mimeType :: !(Prelude.Maybe Data.Text.Text),
                                                 _CGameNotes_UploadImage_Request'data' :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                 _CGameNotes_UploadImage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotes_UploadImage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Request "filePrefix" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Request'filePrefix
           (\ x__ y__
              -> x__ {_CGameNotes_UploadImage_Request'filePrefix = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Request "maybe'filePrefix" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Request'filePrefix
           (\ x__ y__
              -> x__ {_CGameNotes_UploadImage_Request'filePrefix = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Request "mimeType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Request'mimeType
           (\ x__ y__
              -> x__ {_CGameNotes_UploadImage_Request'mimeType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Request "maybe'mimeType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Request'mimeType
           (\ x__ y__
              -> x__ {_CGameNotes_UploadImage_Request'mimeType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Request "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Request'data'
           (\ x__ y__ -> x__ {_CGameNotes_UploadImage_Request'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Request "maybe'data'" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Request'data'
           (\ x__ y__ -> x__ {_CGameNotes_UploadImage_Request'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotes_UploadImage_Request where
  messageName _ = Data.Text.pack "CGameNotes_UploadImage_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCGameNotes_UploadImage_Request\DC2\US\n\
      \\vfile_prefix\CAN\SOH \SOH(\tR\n\
      \filePrefix\DC2\ESC\n\
      \\tmime_type\CAN\STX \SOH(\tR\bmimeType\DC2\DC2\n\
      \\EOTdata\CAN\ETX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        filePrefix__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_prefix"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filePrefix")) ::
              Data.ProtoLens.FieldDescriptor CGameNotes_UploadImage_Request
        mimeType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mime_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mimeType")) ::
              Data.ProtoLens.FieldDescriptor CGameNotes_UploadImage_Request
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor CGameNotes_UploadImage_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, filePrefix__field_descriptor),
           (Data.ProtoLens.Tag 2, mimeType__field_descriptor),
           (Data.ProtoLens.Tag 3, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotes_UploadImage_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNotes_UploadImage_Request'_unknownFields = y__})
  defMessage
    = CGameNotes_UploadImage_Request'_constructor
        {_CGameNotes_UploadImage_Request'filePrefix = Prelude.Nothing,
         _CGameNotes_UploadImage_Request'mimeType = Prelude.Nothing,
         _CGameNotes_UploadImage_Request'data' = Prelude.Nothing,
         _CGameNotes_UploadImage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotes_UploadImage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotes_UploadImage_Request
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
                                       "file_prefix"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filePrefix") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "mime_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"mimeType") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
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
          "CGameNotes_UploadImage_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'filePrefix") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'mimeType") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                             ((\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameNotes_UploadImage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotes_UploadImage_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotes_UploadImage_Request'filePrefix x__)
                (Control.DeepSeq.deepseq
                   (_CGameNotes_UploadImage_Request'mimeType x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNotes_UploadImage_Request'data' x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesGamenotes_Fields.filename' @:: Lens' CGameNotes_UploadImage_Response Data.Text.Text@
         * 'Proto.WebuimessagesGamenotes_Fields.maybe'filename' @:: Lens' CGameNotes_UploadImage_Response (Prelude.Maybe Data.Text.Text)@ -}
data CGameNotes_UploadImage_Response
  = CGameNotes_UploadImage_Response'_constructor {_CGameNotes_UploadImage_Response'filename :: !(Prelude.Maybe Data.Text.Text),
                                                  _CGameNotes_UploadImage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNotes_UploadImage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Response "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Response'filename
           (\ x__ y__
              -> x__ {_CGameNotes_UploadImage_Response'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNotes_UploadImage_Response "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNotes_UploadImage_Response'filename
           (\ x__ y__
              -> x__ {_CGameNotes_UploadImage_Response'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNotes_UploadImage_Response where
  messageName _ = Data.Text.pack "CGameNotes_UploadImage_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCGameNotes_UploadImage_Response\DC2\SUB\n\
      \\bfilename\CAN\SOH \SOH(\tR\bfilename"
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
              Data.ProtoLens.FieldDescriptor CGameNotes_UploadImage_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, filename__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNotes_UploadImage_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CGameNotes_UploadImage_Response'_unknownFields = y__})
  defMessage
    = CGameNotes_UploadImage_Response'_constructor
        {_CGameNotes_UploadImage_Response'filename = Prelude.Nothing,
         _CGameNotes_UploadImage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNotes_UploadImage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNotes_UploadImage_Response
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
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameNotes_UploadImage_Response"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CGameNotes_UploadImage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNotes_UploadImage_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNotes_UploadImage_Response'filename x__) ())
data GameNotes = GameNotes {}
instance Data.ProtoLens.Service.Types.Service GameNotes where
  type ServiceName GameNotes = "GameNotes"
  type ServicePackage GameNotes = ""
  type ServiceMethods GameNotes = '["uploadImage"]
  packedServiceDescriptor _
    = "\n\
      \\tGameNotes\DC2P\n\
      \\vUploadImage\DC2\US.CGameNotes_UploadImage_Request\SUB .CGameNotes_UploadImage_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNotes "uploadImage" where
  type MethodName GameNotes "uploadImage" = "UploadImage"
  type MethodInput GameNotes "uploadImage" = CGameNotes_UploadImage_Request
  type MethodOutput GameNotes "uploadImage" = CGameNotes_UploadImage_Response
  type MethodStreamingType GameNotes "uploadImage" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\GSwebuimessages_gamenotes.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"r\n\
    \\RSCGameNotes_UploadImage_Request\DC2\US\n\
    \\vfile_prefix\CAN\SOH \SOH(\tR\n\
    \filePrefix\DC2\ESC\n\
    \\tmime_type\CAN\STX \SOH(\tR\bmimeType\DC2\DC2\n\
    \\EOTdata\CAN\ETX \SOH(\fR\EOTdata\"=\n\
    \\USCGameNotes_UploadImage_Response\DC2\SUB\n\
    \\bfilename\CAN\SOH \SOH(\tR\bfilename2c\n\
    \\tGameNotes\DC2P\n\
    \\vUploadImage\DC2\US.CGameNotes_UploadImage_Request\SUB .CGameNotes_UploadImage_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\246\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\DC4\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\ETX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ACK\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ACK\b&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\a\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\a\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\a&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\b\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\b\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\b$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\t\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\t\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\t\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\f\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\f\b'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\r\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\r\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\r#$\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\DLE\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\DLE\b\DC1\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\DC1\bN\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\ETX\DC1\bN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\DC3\be\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\DC3\f\ETB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\DC3\EM8\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\DC3Cc"