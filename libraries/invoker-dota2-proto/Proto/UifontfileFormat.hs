{- This file was auto-generated from uifontfile_format.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.UifontfileFormat (
        CUIFontFilePB(), CUIFontFilePackagePB(),
        CUIFontFilePackagePB'CUIEncryptedFontFilePB()
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
     
         * 'Proto.UifontfileFormat_Fields.fontFileName' @:: Lens' CUIFontFilePB Data.Text.Text@
         * 'Proto.UifontfileFormat_Fields.maybe'fontFileName' @:: Lens' CUIFontFilePB (Prelude.Maybe Data.Text.Text)@
         * 'Proto.UifontfileFormat_Fields.opentypeFontData' @:: Lens' CUIFontFilePB Data.ByteString.ByteString@
         * 'Proto.UifontfileFormat_Fields.maybe'opentypeFontData' @:: Lens' CUIFontFilePB (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CUIFontFilePB
  = CUIFontFilePB'_constructor {_CUIFontFilePB'fontFileName :: !(Prelude.Maybe Data.Text.Text),
                                _CUIFontFilePB'opentypeFontData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                _CUIFontFilePB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUIFontFilePB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUIFontFilePB "fontFileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePB'fontFileName
           (\ x__ y__ -> x__ {_CUIFontFilePB'fontFileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUIFontFilePB "maybe'fontFileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePB'fontFileName
           (\ x__ y__ -> x__ {_CUIFontFilePB'fontFileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUIFontFilePB "opentypeFontData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePB'opentypeFontData
           (\ x__ y__ -> x__ {_CUIFontFilePB'opentypeFontData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUIFontFilePB "maybe'opentypeFontData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePB'opentypeFontData
           (\ x__ y__ -> x__ {_CUIFontFilePB'opentypeFontData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUIFontFilePB where
  messageName _ = Data.Text.pack "CUIFontFilePB"
  packedMessageDescriptor _
    = "\n\
      \\rCUIFontFilePB\DC2$\n\
      \\SOfont_file_name\CAN\SOH \SOH(\tR\ffontFileName\DC2,\n\
      \\DC2opentype_font_data\CAN\STX \SOH(\fR\DLEopentypeFontData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fontFileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "font_file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fontFileName")) ::
              Data.ProtoLens.FieldDescriptor CUIFontFilePB
        opentypeFontData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "opentype_font_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'opentypeFontData")) ::
              Data.ProtoLens.FieldDescriptor CUIFontFilePB
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fontFileName__field_descriptor),
           (Data.ProtoLens.Tag 2, opentypeFontData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUIFontFilePB'_unknownFields
        (\ x__ y__ -> x__ {_CUIFontFilePB'_unknownFields = y__})
  defMessage
    = CUIFontFilePB'_constructor
        {_CUIFontFilePB'fontFileName = Prelude.Nothing,
         _CUIFontFilePB'opentypeFontData = Prelude.Nothing,
         _CUIFontFilePB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUIFontFilePB -> Data.ProtoLens.Encoding.Bytes.Parser CUIFontFilePB
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
                                       "font_file_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fontFileName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "opentype_font_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"opentypeFontData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CUIFontFilePB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fontFileName") _x
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
                       (Data.ProtoLens.Field.field @"maybe'opentypeFontData") _x
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
instance Control.DeepSeq.NFData CUIFontFilePB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUIFontFilePB'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUIFontFilePB'fontFileName x__)
                (Control.DeepSeq.deepseq (_CUIFontFilePB'opentypeFontData x__) ()))
{- | Fields :
     
         * 'Proto.UifontfileFormat_Fields.packageVersion' @:: Lens' CUIFontFilePackagePB Data.Word.Word32@
         * 'Proto.UifontfileFormat_Fields.maybe'packageVersion' @:: Lens' CUIFontFilePackagePB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.UifontfileFormat_Fields.encryptedFontFiles' @:: Lens' CUIFontFilePackagePB [CUIFontFilePackagePB'CUIEncryptedFontFilePB]@
         * 'Proto.UifontfileFormat_Fields.vec'encryptedFontFiles' @:: Lens' CUIFontFilePackagePB (Data.Vector.Vector CUIFontFilePackagePB'CUIEncryptedFontFilePB)@ -}
data CUIFontFilePackagePB
  = CUIFontFilePackagePB'_constructor {_CUIFontFilePackagePB'packageVersion :: !(Prelude.Maybe Data.Word.Word32),
                                       _CUIFontFilePackagePB'encryptedFontFiles :: !(Data.Vector.Vector CUIFontFilePackagePB'CUIEncryptedFontFilePB),
                                       _CUIFontFilePackagePB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUIFontFilePackagePB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUIFontFilePackagePB "packageVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePackagePB'packageVersion
           (\ x__ y__ -> x__ {_CUIFontFilePackagePB'packageVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUIFontFilePackagePB "maybe'packageVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePackagePB'packageVersion
           (\ x__ y__ -> x__ {_CUIFontFilePackagePB'packageVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CUIFontFilePackagePB "encryptedFontFiles" [CUIFontFilePackagePB'CUIEncryptedFontFilePB] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePackagePB'encryptedFontFiles
           (\ x__ y__
              -> x__ {_CUIFontFilePackagePB'encryptedFontFiles = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CUIFontFilePackagePB "vec'encryptedFontFiles" (Data.Vector.Vector CUIFontFilePackagePB'CUIEncryptedFontFilePB) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePackagePB'encryptedFontFiles
           (\ x__ y__
              -> x__ {_CUIFontFilePackagePB'encryptedFontFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUIFontFilePackagePB where
  messageName _ = Data.Text.pack "CUIFontFilePackagePB"
  packedMessageDescriptor _
    = "\n\
      \\DC4CUIFontFilePackagePB\DC2'\n\
      \\SIpackage_version\CAN\SOH \SOH(\rR\SOpackageVersion\DC2^\n\
      \\DC4encrypted_font_files\CAN\STX \ETX(\v2,.CUIFontFilePackagePB.CUIEncryptedFontFilePBR\DC2encryptedFontFiles\SUBG\n\
      \\SYNCUIEncryptedFontFilePB\DC2-\n\
      \\DC2encrypted_contents\CAN\SOH \SOH(\fR\DC1encryptedContents"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "package_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageVersion")) ::
              Data.ProtoLens.FieldDescriptor CUIFontFilePackagePB
        encryptedFontFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_font_files"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CUIFontFilePackagePB'CUIEncryptedFontFilePB)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"encryptedFontFiles")) ::
              Data.ProtoLens.FieldDescriptor CUIFontFilePackagePB
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageVersion__field_descriptor),
           (Data.ProtoLens.Tag 2, encryptedFontFiles__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUIFontFilePackagePB'_unknownFields
        (\ x__ y__ -> x__ {_CUIFontFilePackagePB'_unknownFields = y__})
  defMessage
    = CUIFontFilePackagePB'_constructor
        {_CUIFontFilePackagePB'packageVersion = Prelude.Nothing,
         _CUIFontFilePackagePB'encryptedFontFiles = Data.Vector.Generic.empty,
         _CUIFontFilePackagePB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUIFontFilePackagePB
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CUIFontFilePackagePB'CUIEncryptedFontFilePB
             -> Data.ProtoLens.Encoding.Bytes.Parser CUIFontFilePackagePB
        loop x mutable'encryptedFontFiles
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'encryptedFontFiles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'encryptedFontFiles)
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
                              (Data.ProtoLens.Field.field @"vec'encryptedFontFiles")
                              frozen'encryptedFontFiles x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "package_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"packageVersion") y x)
                                  mutable'encryptedFontFiles
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "encrypted_font_files"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'encryptedFontFiles y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'encryptedFontFiles
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'encryptedFontFiles <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'encryptedFontFiles)
          "CUIFontFilePackagePB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'packageVersion") _x
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
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'encryptedFontFiles") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CUIFontFilePackagePB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUIFontFilePackagePB'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUIFontFilePackagePB'packageVersion x__)
                (Control.DeepSeq.deepseq
                   (_CUIFontFilePackagePB'encryptedFontFiles x__) ()))
{- | Fields :
     
         * 'Proto.UifontfileFormat_Fields.encryptedContents' @:: Lens' CUIFontFilePackagePB'CUIEncryptedFontFilePB Data.ByteString.ByteString@
         * 'Proto.UifontfileFormat_Fields.maybe'encryptedContents' @:: Lens' CUIFontFilePackagePB'CUIEncryptedFontFilePB (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CUIFontFilePackagePB'CUIEncryptedFontFilePB
  = CUIFontFilePackagePB'CUIEncryptedFontFilePB'_constructor {_CUIFontFilePackagePB'CUIEncryptedFontFilePB'encryptedContents :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                              _CUIFontFilePackagePB'CUIEncryptedFontFilePB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CUIFontFilePackagePB'CUIEncryptedFontFilePB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CUIFontFilePackagePB'CUIEncryptedFontFilePB "encryptedContents" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePackagePB'CUIEncryptedFontFilePB'encryptedContents
           (\ x__ y__
              -> x__
                   {_CUIFontFilePackagePB'CUIEncryptedFontFilePB'encryptedContents = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CUIFontFilePackagePB'CUIEncryptedFontFilePB "maybe'encryptedContents" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CUIFontFilePackagePB'CUIEncryptedFontFilePB'encryptedContents
           (\ x__ y__
              -> x__
                   {_CUIFontFilePackagePB'CUIEncryptedFontFilePB'encryptedContents = y__}))
        Prelude.id
instance Data.ProtoLens.Message CUIFontFilePackagePB'CUIEncryptedFontFilePB where
  messageName _
    = Data.Text.pack "CUIFontFilePackagePB.CUIEncryptedFontFilePB"
  packedMessageDescriptor _
    = "\n\
      \\SYNCUIEncryptedFontFilePB\DC2-\n\
      \\DC2encrypted_contents\CAN\SOH \SOH(\fR\DC1encryptedContents"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        encryptedContents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_contents"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedContents")) ::
              Data.ProtoLens.FieldDescriptor CUIFontFilePackagePB'CUIEncryptedFontFilePB
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, encryptedContents__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CUIFontFilePackagePB'CUIEncryptedFontFilePB'_unknownFields
        (\ x__ y__
           -> x__
                {_CUIFontFilePackagePB'CUIEncryptedFontFilePB'_unknownFields = y__})
  defMessage
    = CUIFontFilePackagePB'CUIEncryptedFontFilePB'_constructor
        {_CUIFontFilePackagePB'CUIEncryptedFontFilePB'encryptedContents = Prelude.Nothing,
         _CUIFontFilePackagePB'CUIEncryptedFontFilePB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CUIFontFilePackagePB'CUIEncryptedFontFilePB
          -> Data.ProtoLens.Encoding.Bytes.Parser CUIFontFilePackagePB'CUIEncryptedFontFilePB
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
                                       "encrypted_contents"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedContents") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CUIEncryptedFontFilePB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'encryptedContents") _x
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
instance Control.DeepSeq.NFData CUIFontFilePackagePB'CUIEncryptedFontFilePB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CUIFontFilePackagePB'CUIEncryptedFontFilePB'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CUIFontFilePackagePB'CUIEncryptedFontFilePB'encryptedContents
                   x__)
                ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ETBuifontfile_format.proto\"c\n\
    \\rCUIFontFilePB\DC2$\n\
    \\SOfont_file_name\CAN\SOH \SOH(\tR\ffontFileName\DC2,\n\
    \\DC2opentype_font_data\CAN\STX \SOH(\fR\DLEopentypeFontData\"\232\SOH\n\
    \\DC4CUIFontFilePackagePB\DC2'\n\
    \\SIpackage_version\CAN\SOH \SOH(\rR\SOpackageVersion\DC2^\n\
    \\DC4encrypted_font_files\CAN\STX \ETX(\v2,.CUIFontFilePackagePB.CUIEncryptedFontFilePBR\DC2encryptedFontFiles\SUBG\n\
    \\SYNCUIEncryptedFontFilePB\DC2-\n\
    \\DC2encrypted_contents\CAN\SOH \SOH(\fR\DC1encryptedContentsJ\183\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\f\SOH\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\NUL\NUL\ETX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\NUL\b\NAK\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\SOH\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\SOH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\SOH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\SOH\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\SOH)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\STX\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\STX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\STX\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\STX\ETB)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\STX,-\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\ENQ\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\ENQ\b\FS\n\
    \\f\n\
    \\EOT\EOT\SOH\ETX\NUL\DC2\EOT\ACK\b\b\t\n\
    \\f\n\
    \\ENQ\EOT\SOH\ETX\NUL\SOH\DC2\ETX\ACK\DLE&\n\
    \\r\n\
    \\ACK\EOT\SOH\ETX\NUL\STX\NUL\DC2\ETX\a\DLE6\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\EOT\DC2\ETX\a\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ENQ\DC2\ETX\a\EM\RS\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\SOH\DC2\ETX\a\US1\n\
    \\SO\n\
    \\a\EOT\SOH\ETX\NUL\STX\NUL\ETX\DC2\ETX\a45\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\n\
    \\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\n\
    \\CAN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\n\
    \*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\v\bW\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ACK\DC2\ETX\v\DC1=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\v>R\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\vUV"