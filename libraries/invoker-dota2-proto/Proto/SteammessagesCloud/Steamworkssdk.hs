{- This file was auto-generated from steammessages_cloud.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesCloud.Steamworkssdk (
        Cloud(..), CCloud_Delete_Request(), CCloud_Delete_Response(),
        CCloud_EnumerateUserFiles_Request(),
        CCloud_EnumerateUserFiles_Response(),
        CCloud_GetFileDetails_Request(), CCloud_GetFileDetails_Response(),
        CCloud_GetUploadServerInfo_Request(),
        CCloud_GetUploadServerInfo_Response(), CCloud_UserFile()
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
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.filename' @:: Lens' CCloud_Delete_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'filename' @:: Lens' CCloud_Delete_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.appid' @:: Lens' CCloud_Delete_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'appid' @:: Lens' CCloud_Delete_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_Delete_Request
  = CCloud_Delete_Request'_constructor {_CCloud_Delete_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                        _CCloud_Delete_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                        _CCloud_Delete_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_Delete_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_Delete_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_Delete_Request'filename
           (\ x__ y__ -> x__ {_CCloud_Delete_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_Delete_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_Delete_Request'filename
           (\ x__ y__ -> x__ {_CCloud_Delete_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_Delete_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_Delete_Request'appid
           (\ x__ y__ -> x__ {_CCloud_Delete_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_Delete_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_Delete_Request'appid
           (\ x__ y__ -> x__ {_CCloud_Delete_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_Delete_Request where
  messageName _ = Data.Text.pack "CCloud_Delete_Request"
  packedMessageDescriptor _
    = "\n\
      \\NAKCCloud_Delete_Request\DC2\SUB\n\
      \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC25\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappidB\US\130\181\CAN\ESCApp ID the file belongs to."
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
              Data.ProtoLens.FieldDescriptor CCloud_Delete_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_Delete_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, filename__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_Delete_Request'_unknownFields
        (\ x__ y__ -> x__ {_CCloud_Delete_Request'_unknownFields = y__})
  defMessage
    = CCloud_Delete_Request'_constructor
        {_CCloud_Delete_Request'filename = Prelude.Nothing,
         _CCloud_Delete_Request'appid = Prelude.Nothing,
         _CCloud_Delete_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_Delete_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_Delete_Request
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          (do loop Data.ProtoLens.defMessage) "CCloud_Delete_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_Delete_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_Delete_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_Delete_Request'filename x__)
                (Control.DeepSeq.deepseq (_CCloud_Delete_Request'appid x__) ()))
{- | Fields :
      -}
data CCloud_Delete_Response
  = CCloud_Delete_Response'_constructor {_CCloud_Delete_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_Delete_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCloud_Delete_Response where
  messageName _ = Data.Text.pack "CCloud_Delete_Response"
  packedMessageDescriptor _
    = "\n\
      \\SYNCCloud_Delete_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_Delete_Response'_unknownFields
        (\ x__ y__ -> x__ {_CCloud_Delete_Response'_unknownFields = y__})
  defMessage
    = CCloud_Delete_Response'_constructor
        {_CCloud_Delete_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_Delete_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_Delete_Response
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
          (do loop Data.ProtoLens.defMessage) "CCloud_Delete_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCloud_Delete_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_Delete_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.appid' @:: Lens' CCloud_EnumerateUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'appid' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.extendedDetails' @:: Lens' CCloud_EnumerateUserFiles_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'extendedDetails' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.count' @:: Lens' CCloud_EnumerateUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'count' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.startIndex' @:: Lens' CCloud_EnumerateUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'startIndex' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_EnumerateUserFiles_Request
  = CCloud_EnumerateUserFiles_Request'_constructor {_CCloud_EnumerateUserFiles_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloud_EnumerateUserFiles_Request'extendedDetails :: !(Prelude.Maybe Prelude.Bool),
                                                    _CCloud_EnumerateUserFiles_Request'count :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloud_EnumerateUserFiles_Request'startIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloud_EnumerateUserFiles_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_EnumerateUserFiles_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "extendedDetails" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'extendedDetails
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'extendedDetails = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "maybe'extendedDetails" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'extendedDetails
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'extendedDetails = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "count" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'count
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'count = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "maybe'count" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'count
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'count = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "startIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'startIndex
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'startIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Request "maybe'startIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Request'startIndex
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Request'startIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_EnumerateUserFiles_Request where
  messageName _ = Data.Text.pack "CCloud_EnumerateUserFiles_Request"
  packedMessageDescriptor _
    = "\n\
      \!CCloud_EnumerateUserFiles_Request\DC2;\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB%\130\181\CAN!App ID to enumerate the files of.\DC2\172\SOH\n\
      \\DLEextended_details\CAN\STX \SOH(\bR\SIextendedDetailsB\128\SOH\130\181\CAN|(Optional) Get extended details back on the files found. Defaults to only returned the app Id and UGC Id of the files found.\DC2\131\SOH\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcountBm\130\181\CANi(Optional) Maximum number of results to return on this call. Defaults to a maximum of 500 files returned.\DC2~\n\
      \\vstart_index\CAN\EOT \SOH(\rR\n\
      \startIndexB]\130\181\CANY(Optional) Starting index to begin enumeration at. Defaults to the beginning of the list."
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
              Data.ProtoLens.FieldDescriptor CCloud_EnumerateUserFiles_Request
        extendedDetails__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "extended_details"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'extendedDetails")) ::
              Data.ProtoLens.FieldDescriptor CCloud_EnumerateUserFiles_Request
        count__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'count")) ::
              Data.ProtoLens.FieldDescriptor CCloud_EnumerateUserFiles_Request
        startIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startIndex")) ::
              Data.ProtoLens.FieldDescriptor CCloud_EnumerateUserFiles_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, extendedDetails__field_descriptor),
           (Data.ProtoLens.Tag 3, count__field_descriptor),
           (Data.ProtoLens.Tag 4, startIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_EnumerateUserFiles_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_EnumerateUserFiles_Request'_unknownFields = y__})
  defMessage
    = CCloud_EnumerateUserFiles_Request'_constructor
        {_CCloud_EnumerateUserFiles_Request'appid = Prelude.Nothing,
         _CCloud_EnumerateUserFiles_Request'extendedDetails = Prelude.Nothing,
         _CCloud_EnumerateUserFiles_Request'count = Prelude.Nothing,
         _CCloud_EnumerateUserFiles_Request'startIndex = Prelude.Nothing,
         _CCloud_EnumerateUserFiles_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_EnumerateUserFiles_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_EnumerateUserFiles_Request
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "extended_details"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"extendedDetails") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "count"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"count") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_EnumerateUserFiles_Request"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'extendedDetails") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'startIndex") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CCloud_EnumerateUserFiles_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_EnumerateUserFiles_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_EnumerateUserFiles_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_EnumerateUserFiles_Request'extendedDetails x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_EnumerateUserFiles_Request'count x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_EnumerateUserFiles_Request'startIndex x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.files' @:: Lens' CCloud_EnumerateUserFiles_Response [CCloud_UserFile]@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.vec'files' @:: Lens' CCloud_EnumerateUserFiles_Response (Data.Vector.Vector CCloud_UserFile)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.totalFiles' @:: Lens' CCloud_EnumerateUserFiles_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'totalFiles' @:: Lens' CCloud_EnumerateUserFiles_Response (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_EnumerateUserFiles_Response
  = CCloud_EnumerateUserFiles_Response'_constructor {_CCloud_EnumerateUserFiles_Response'files :: !(Data.Vector.Vector CCloud_UserFile),
                                                     _CCloud_EnumerateUserFiles_Response'totalFiles :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CCloud_EnumerateUserFiles_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_EnumerateUserFiles_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Response "files" [CCloud_UserFile] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Response'files
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Response'files = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Response "vec'files" (Data.Vector.Vector CCloud_UserFile) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Response'files
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Response'files = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Response "totalFiles" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Response'totalFiles
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Response'totalFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_EnumerateUserFiles_Response "maybe'totalFiles" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_EnumerateUserFiles_Response'totalFiles
           (\ x__ y__
              -> x__ {_CCloud_EnumerateUserFiles_Response'totalFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_EnumerateUserFiles_Response where
  messageName _ = Data.Text.pack "CCloud_EnumerateUserFiles_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CCloud_EnumerateUserFiles_Response\DC2&\n\
      \\ENQfiles\CAN\SOH \ETX(\v2\DLE.CCloud_UserFileR\ENQfiles\DC2\US\n\
      \\vtotal_files\CAN\STX \SOH(\rR\n\
      \totalFiles"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        files__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCloud_UserFile)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"files")) ::
              Data.ProtoLens.FieldDescriptor CCloud_EnumerateUserFiles_Response
        totalFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalFiles")) ::
              Data.ProtoLens.FieldDescriptor CCloud_EnumerateUserFiles_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, files__field_descriptor),
           (Data.ProtoLens.Tag 2, totalFiles__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_EnumerateUserFiles_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_EnumerateUserFiles_Response'_unknownFields = y__})
  defMessage
    = CCloud_EnumerateUserFiles_Response'_constructor
        {_CCloud_EnumerateUserFiles_Response'files = Data.Vector.Generic.empty,
         _CCloud_EnumerateUserFiles_Response'totalFiles = Prelude.Nothing,
         _CCloud_EnumerateUserFiles_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_EnumerateUserFiles_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CCloud_UserFile
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_EnumerateUserFiles_Response
        loop x mutable'files
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'files <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'files)
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
                              (Data.ProtoLens.Field.field @"vec'files") frozen'files x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "files"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'files y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_files"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalFiles") y x)
                                  mutable'files
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'files
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'files <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'files)
          "CCloud_EnumerateUserFiles_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'files") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'totalFiles") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_EnumerateUserFiles_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_EnumerateUserFiles_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_EnumerateUserFiles_Response'files x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_EnumerateUserFiles_Response'totalFiles x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.ugcid' @:: Lens' CCloud_GetFileDetails_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'ugcid' @:: Lens' CCloud_GetFileDetails_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.appid' @:: Lens' CCloud_GetFileDetails_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'appid' @:: Lens' CCloud_GetFileDetails_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_GetFileDetails_Request
  = CCloud_GetFileDetails_Request'_constructor {_CCloud_GetFileDetails_Request'ugcid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CCloud_GetFileDetails_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CCloud_GetFileDetails_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetFileDetails_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Request "ugcid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Request'ugcid
           (\ x__ y__ -> x__ {_CCloud_GetFileDetails_Request'ugcid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Request "maybe'ugcid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Request'ugcid
           (\ x__ y__ -> x__ {_CCloud_GetFileDetails_Request'ugcid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Request'appid
           (\ x__ y__ -> x__ {_CCloud_GetFileDetails_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Request'appid
           (\ x__ y__ -> x__ {_CCloud_GetFileDetails_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetFileDetails_Request where
  messageName _ = Data.Text.pack "CCloud_GetFileDetails_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCCloud_GetFileDetails_Request\DC2B\n\
      \\ENQugcid\CAN\SOH \SOH(\EOTR\ENQugcidB,\130\181\CAN(ID of the Cloud file to get details for.\DC25\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappidB\US\130\181\CAN\ESCApp ID the file belongs to."
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ugcid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugcid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetFileDetails_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetFileDetails_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ugcid__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetFileDetails_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetFileDetails_Request'_unknownFields = y__})
  defMessage
    = CCloud_GetFileDetails_Request'_constructor
        {_CCloud_GetFileDetails_Request'ugcid = Prelude.Nothing,
         _CCloud_GetFileDetails_Request'appid = Prelude.Nothing,
         _CCloud_GetFileDetails_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetFileDetails_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetFileDetails_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugcid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
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
          (do loop Data.ProtoLens.defMessage) "CCloud_GetFileDetails_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcid") _x
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
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_GetFileDetails_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetFileDetails_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetFileDetails_Request'ugcid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_GetFileDetails_Request'appid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.details' @:: Lens' CCloud_GetFileDetails_Response CCloud_UserFile@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'details' @:: Lens' CCloud_GetFileDetails_Response (Prelude.Maybe CCloud_UserFile)@ -}
data CCloud_GetFileDetails_Response
  = CCloud_GetFileDetails_Response'_constructor {_CCloud_GetFileDetails_Response'details :: !(Prelude.Maybe CCloud_UserFile),
                                                 _CCloud_GetFileDetails_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetFileDetails_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Response "details" CCloud_UserFile where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Response'details
           (\ x__ y__ -> x__ {_CCloud_GetFileDetails_Response'details = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Response "maybe'details" (Prelude.Maybe CCloud_UserFile) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Response'details
           (\ x__ y__ -> x__ {_CCloud_GetFileDetails_Response'details = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetFileDetails_Response where
  messageName _ = Data.Text.pack "CCloud_GetFileDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCCloud_GetFileDetails_Response\DC2*\n\
      \\adetails\CAN\SOH \SOH(\v2\DLE.CCloud_UserFileR\adetails"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        details__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "details"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCloud_UserFile)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'details")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetFileDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, details__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetFileDetails_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetFileDetails_Response'_unknownFields = y__})
  defMessage
    = CCloud_GetFileDetails_Response'_constructor
        {_CCloud_GetFileDetails_Response'details = Prelude.Nothing,
         _CCloud_GetFileDetails_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetFileDetails_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetFileDetails_Response
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
                                       "details"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"details") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_GetFileDetails_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'details") _x
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
instance Control.DeepSeq.NFData CCloud_GetFileDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetFileDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetFileDetails_Response'details x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.appid' @:: Lens' CCloud_GetUploadServerInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'appid' @:: Lens' CCloud_GetUploadServerInfo_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_GetUploadServerInfo_Request
  = CCloud_GetUploadServerInfo_Request'_constructor {_CCloud_GetUploadServerInfo_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CCloud_GetUploadServerInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetUploadServerInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetUploadServerInfo_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetUploadServerInfo_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_GetUploadServerInfo_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetUploadServerInfo_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetUploadServerInfo_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_GetUploadServerInfo_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetUploadServerInfo_Request where
  messageName _ = Data.Text.pack "CCloud_GetUploadServerInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CCloud_GetUploadServerInfo_Request\DC2E\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB/\130\181\CAN+App ID to which a file will be uploaded to."
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
              Data.ProtoLens.FieldDescriptor CCloud_GetUploadServerInfo_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetUploadServerInfo_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetUploadServerInfo_Request'_unknownFields = y__})
  defMessage
    = CCloud_GetUploadServerInfo_Request'_constructor
        {_CCloud_GetUploadServerInfo_Request'appid = Prelude.Nothing,
         _CCloud_GetUploadServerInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetUploadServerInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetUploadServerInfo_Request
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
          "CCloud_GetUploadServerInfo_Request"
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
instance Control.DeepSeq.NFData CCloud_GetUploadServerInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetUploadServerInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetUploadServerInfo_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.serverUrl' @:: Lens' CCloud_GetUploadServerInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'serverUrl' @:: Lens' CCloud_GetUploadServerInfo_Response (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_GetUploadServerInfo_Response
  = CCloud_GetUploadServerInfo_Response'_constructor {_CCloud_GetUploadServerInfo_Response'serverUrl :: !(Prelude.Maybe Data.Text.Text),
                                                      _CCloud_GetUploadServerInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetUploadServerInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetUploadServerInfo_Response "serverUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetUploadServerInfo_Response'serverUrl
           (\ x__ y__
              -> x__ {_CCloud_GetUploadServerInfo_Response'serverUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetUploadServerInfo_Response "maybe'serverUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetUploadServerInfo_Response'serverUrl
           (\ x__ y__
              -> x__ {_CCloud_GetUploadServerInfo_Response'serverUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetUploadServerInfo_Response where
  messageName _
    = Data.Text.pack "CCloud_GetUploadServerInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \#CCloud_GetUploadServerInfo_Response\DC2\GS\n\
      \\n\
      \server_url\CAN\SOH \SOH(\tR\tserverUrl"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        serverUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "server_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'serverUrl")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetUploadServerInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, serverUrl__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetUploadServerInfo_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetUploadServerInfo_Response'_unknownFields = y__})
  defMessage
    = CCloud_GetUploadServerInfo_Response'_constructor
        {_CCloud_GetUploadServerInfo_Response'serverUrl = Prelude.Nothing,
         _CCloud_GetUploadServerInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetUploadServerInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetUploadServerInfo_Response
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
                                       "server_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"serverUrl") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_GetUploadServerInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'serverUrl") _x
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
instance Control.DeepSeq.NFData CCloud_GetUploadServerInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetUploadServerInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetUploadServerInfo_Response'serverUrl x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.appid' @:: Lens' CCloud_UserFile Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'appid' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.ugcid' @:: Lens' CCloud_UserFile Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'ugcid' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.filename' @:: Lens' CCloud_UserFile Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'filename' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.timestamp' @:: Lens' CCloud_UserFile Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'timestamp' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.fileSize' @:: Lens' CCloud_UserFile Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'fileSize' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.url' @:: Lens' CCloud_UserFile Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'url' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.steamidCreator' @:: Lens' CCloud_UserFile Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamworkssdk_Fields.maybe'steamidCreator' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_UserFile
  = CCloud_UserFile'_constructor {_CCloud_UserFile'appid :: !(Prelude.Maybe Data.Word.Word32),
                                  _CCloud_UserFile'ugcid :: !(Prelude.Maybe Data.Word.Word64),
                                  _CCloud_UserFile'filename :: !(Prelude.Maybe Data.Text.Text),
                                  _CCloud_UserFile'timestamp :: !(Prelude.Maybe Data.Word.Word64),
                                  _CCloud_UserFile'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                  _CCloud_UserFile'url :: !(Prelude.Maybe Data.Text.Text),
                                  _CCloud_UserFile'steamidCreator :: !(Prelude.Maybe Data.Word.Word64),
                                  _CCloud_UserFile'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_UserFile where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_UserFile "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'appid
           (\ x__ y__ -> x__ {_CCloud_UserFile'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'appid
           (\ x__ y__ -> x__ {_CCloud_UserFile'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "ugcid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'ugcid
           (\ x__ y__ -> x__ {_CCloud_UserFile'ugcid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'ugcid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'ugcid
           (\ x__ y__ -> x__ {_CCloud_UserFile'ugcid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'filename
           (\ x__ y__ -> x__ {_CCloud_UserFile'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'filename
           (\ x__ y__ -> x__ {_CCloud_UserFile'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "timestamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'timestamp
           (\ x__ y__ -> x__ {_CCloud_UserFile'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'timestamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'timestamp
           (\ x__ y__ -> x__ {_CCloud_UserFile'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'fileSize
           (\ x__ y__ -> x__ {_CCloud_UserFile'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'fileSize
           (\ x__ y__ -> x__ {_CCloud_UserFile'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'url
           (\ x__ y__ -> x__ {_CCloud_UserFile'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'url
           (\ x__ y__ -> x__ {_CCloud_UserFile'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "steamidCreator" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'steamidCreator
           (\ x__ y__ -> x__ {_CCloud_UserFile'steamidCreator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'steamidCreator" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'steamidCreator
           (\ x__ y__ -> x__ {_CCloud_UserFile'steamidCreator = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_UserFile where
  messageName _ = Data.Text.pack "CCloud_UserFile"
  packedMessageDescriptor _
    = "\n\
      \\SICCloud_UserFile\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC4\n\
      \\ENQugcid\CAN\STX \SOH(\EOTR\ENQugcid\DC2\SUB\n\
      \\bfilename\CAN\ETX \SOH(\tR\bfilename\DC2\FS\n\
      \\ttimestamp\CAN\EOT \SOH(\EOTR\ttimestamp\DC2\ESC\n\
      \\tfile_size\CAN\ENQ \SOH(\rR\bfileSize\DC2\DLE\n\
      \\ETXurl\CAN\ACK \SOH(\tR\ETXurl\DC2'\n\
      \\SIsteamid_creator\CAN\a \SOH(\ACKR\SOsteamidCreator"
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
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        ugcid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugcid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        steamidCreator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid_creator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamidCreator")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, ugcid__field_descriptor),
           (Data.ProtoLens.Tag 3, filename__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 6, url__field_descriptor),
           (Data.ProtoLens.Tag 7, steamidCreator__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_UserFile'_unknownFields
        (\ x__ y__ -> x__ {_CCloud_UserFile'_unknownFields = y__})
  defMessage
    = CCloud_UserFile'_constructor
        {_CCloud_UserFile'appid = Prelude.Nothing,
         _CCloud_UserFile'ugcid = Prelude.Nothing,
         _CCloud_UserFile'filename = Prelude.Nothing,
         _CCloud_UserFile'timestamp = Prelude.Nothing,
         _CCloud_UserFile'fileSize = Prelude.Nothing,
         _CCloud_UserFile'url = Prelude.Nothing,
         _CCloud_UserFile'steamidCreator = Prelude.Nothing,
         _CCloud_UserFile'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_UserFile
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_UserFile
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugcid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_creator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidCreator") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCloud_UserFile"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'url") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'steamidCreator") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 57)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CCloud_UserFile where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_UserFile'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_UserFile'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_UserFile'ugcid x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_UserFile'filename x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_UserFile'timestamp x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_UserFile'fileSize x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_UserFile'url x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_UserFile'steamidCreator x__) ())))))))
data Cloud = Cloud {}
instance Data.ProtoLens.Service.Types.Service Cloud where
  type ServiceName Cloud = "Cloud"
  type ServicePackage Cloud = ""
  type ServiceMethods Cloud = '["delete",
                                "enumerateUserFiles",
                                "getFileDetails",
                                "getUploadServerInfo"]
  packedServiceDescriptor _
    = "\n\
      \\ENQCloud\DC2\156\SOH\n\
      \\DC3GetUploadServerInfo\DC2#.CCloud_GetUploadServerInfo_Request\SUB$.CCloud_GetUploadServerInfo_Response\":\130\181\CAN6Returns the URL of the proper cloud server for a user.\DC2w\n\
      \\SOGetFileDetails\DC2\RS.CCloud_GetFileDetails_Request\SUB\US.CCloud_GetFileDetails_Response\"$\130\181\CAN Returns details on a Cloud file.\DC2\186\SOH\n\
      \\DC2EnumerateUserFiles\DC2\".CCloud_EnumerateUserFiles_Request\SUB#.CCloud_EnumerateUserFiles_Response\"[\130\181\CANWEnumerates Cloud files for a user of a given app ID. Returns up to 500 files at a time.\DC2d\n\
      \\ACKDelete\DC2\SYN.CCloud_Delete_Request\SUB\ETB.CCloud_Delete_Response\")\130\181\CAN%Deletes a file from the user's cloud.\SUB)\130\181\CAN%A service for Steam Cloud operations."
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "getUploadServerInfo" where
  type MethodName Cloud "getUploadServerInfo" = "GetUploadServerInfo"
  type MethodInput Cloud "getUploadServerInfo" = CCloud_GetUploadServerInfo_Request
  type MethodOutput Cloud "getUploadServerInfo" = CCloud_GetUploadServerInfo_Response
  type MethodStreamingType Cloud "getUploadServerInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "getFileDetails" where
  type MethodName Cloud "getFileDetails" = "GetFileDetails"
  type MethodInput Cloud "getFileDetails" = CCloud_GetFileDetails_Request
  type MethodOutput Cloud "getFileDetails" = CCloud_GetFileDetails_Response
  type MethodStreamingType Cloud "getFileDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "enumerateUserFiles" where
  type MethodName Cloud "enumerateUserFiles" = "EnumerateUserFiles"
  type MethodInput Cloud "enumerateUserFiles" = CCloud_EnumerateUserFiles_Request
  type MethodOutput Cloud "enumerateUserFiles" = CCloud_EnumerateUserFiles_Response
  type MethodStreamingType Cloud "enumerateUserFiles" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "delete" where
  type MethodName Cloud "delete" = "Delete"
  type MethodInput Cloud "delete" = CCloud_Delete_Request
  type MethodOutput Cloud "delete" = CCloud_Delete_Response
  type MethodStreamingType Cloud "delete" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'steammessages_cloud.steamworkssdk.proto\SUB.steammessages_unified_base.steamworkssdk.proto\"k\n\
    \\"CCloud_GetUploadServerInfo_Request\DC2E\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB/\130\181\CAN+App ID to which a file will be uploaded to.\"D\n\
    \#CCloud_GetUploadServerInfo_Response\DC2\GS\n\
    \\n\
    \server_url\CAN\SOH \SOH(\tR\tserverUrl\"\154\SOH\n\
    \\GSCCloud_GetFileDetails_Request\DC2B\n\
    \\ENQugcid\CAN\SOH \SOH(\EOTR\ENQugcidB,\130\181\CAN(ID of the Cloud file to get details for.\DC25\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappidB\US\130\181\CAN\ESCApp ID the file belongs to.\"\207\SOH\n\
    \\SICCloud_UserFile\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC4\n\
    \\ENQugcid\CAN\STX \SOH(\EOTR\ENQugcid\DC2\SUB\n\
    \\bfilename\CAN\ETX \SOH(\tR\bfilename\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\EOTR\ttimestamp\DC2\ESC\n\
    \\tfile_size\CAN\ENQ \SOH(\rR\bfileSize\DC2\DLE\n\
    \\ETXurl\CAN\ACK \SOH(\tR\ETXurl\DC2'\n\
    \\SIsteamid_creator\CAN\a \SOH(\ACKR\SOsteamidCreator\"L\n\
    \\RSCCloud_GetFileDetails_Response\DC2*\n\
    \\adetails\CAN\SOH \SOH(\v2\DLE.CCloud_UserFileR\adetails\"\149\EOT\n\
    \!CCloud_EnumerateUserFiles_Request\DC2;\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappidB%\130\181\CAN!App ID to enumerate the files of.\DC2\172\SOH\n\
    \\DLEextended_details\CAN\STX \SOH(\bR\SIextendedDetailsB\128\SOH\130\181\CAN|(Optional) Get extended details back on the files found. Defaults to only returned the app Id and UGC Id of the files found.\DC2\131\SOH\n\
    \\ENQcount\CAN\ETX \SOH(\rR\ENQcountBm\130\181\CANi(Optional) Maximum number of results to return on this call. Defaults to a maximum of 500 files returned.\DC2~\n\
    \\vstart_index\CAN\EOT \SOH(\rR\n\
    \startIndexB]\130\181\CANY(Optional) Starting index to begin enumeration at. Defaults to the beginning of the list.\"m\n\
    \\"CCloud_EnumerateUserFiles_Response\DC2&\n\
    \\ENQfiles\CAN\SOH \ETX(\v2\DLE.CCloud_UserFileR\ENQfiles\DC2\US\n\
    \\vtotal_files\CAN\STX \SOH(\rR\n\
    \totalFiles\"j\n\
    \\NAKCCloud_Delete_Request\DC2\SUB\n\
    \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC25\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappidB\US\130\181\CAN\ESCApp ID the file belongs to.\"\CAN\n\
    \\SYNCCloud_Delete_Response2\237\EOT\n\
    \\ENQCloud\DC2\156\SOH\n\
    \\DC3GetUploadServerInfo\DC2#.CCloud_GetUploadServerInfo_Request\SUB$.CCloud_GetUploadServerInfo_Response\":\130\181\CAN6Returns the URL of the proper cloud server for a user.\DC2w\n\
    \\SOGetFileDetails\DC2\RS.CCloud_GetFileDetails_Request\SUB\US.CCloud_GetFileDetails_Response\"$\130\181\CAN Returns details on a Cloud file.\DC2\186\SOH\n\
    \\DC2EnumerateUserFiles\DC2\".CCloud_EnumerateUserFiles_Request\SUB#.CCloud_EnumerateUserFiles_Response\"[\130\181\CANWEnumerates Cloud files for a user of a given app ID. Returns up to 500 files at a time.\DC2d\n\
    \\ACKDelete\DC2\SYN.CCloud_Delete_Request\SUB\ETB.CCloud_Delete_Response\")\130\181\CAN%Deletes a file from the user's cloud.\SUB)\130\181\CAN%A service for Steam Cloud operations.J\225\DC1\n\
    \\ACK\DC2\EOT\NUL\NULC\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL8\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\EOT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\bb\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX !\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX\ETX\"a\n\
    \\SI\n\
    \\b\EOT\NUL\STX\NUL\b\208\134\ETX\DC2\ETX\ETX#`\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\ACK\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\ACK\b+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\a\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\a\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\a%&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\n\
    \\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\n\
    \\b%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\v\b_\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\v\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\v !\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\b\DC2\ETX\v\"^\n\
    \\SI\n\
    \\b\EOT\STX\STX\NUL\b\208\134\ETX\DC2\ETX\v#]\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\f\bR\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\f\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\f !\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETX\f\"Q\n\
    \\SI\n\
    \\b\EOT\STX\STX\SOH\b\208\134\ETX\DC2\ETX\f#P\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SI\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SI\b\ETB\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\DLE\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\DLE\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\DLE !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\DC1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\DC2\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\DC2\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\DC2#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\DC3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\DC3$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX\DC4\b&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX\DC4\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX\DC4$%\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX\NAK\b \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX\NAK\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX\NAK\RS\US\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ACK\DC2\ETX\SYN\b-\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ENQ\DC2\ETX\SYN\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\SOH\DC2\ETX\SYN\EM(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ACK\ETX\DC2\ETX\SYN+,\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\EM\b&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\SUB\b.\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX\SUB\DC1!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\SUB\")\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\SUB,-\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\GS\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\GS\b)\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\RS\bX\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\RS\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\RS !\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX\RS\"W\n\
    \\SI\n\
    \\b\EOT\ENQ\STX\NUL\b\208\134\ETX\DC2\ETX\RS#V\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\EOT\US\b\188\SOH\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX\US\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX\US\SYN&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX\US)*\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\SOH\b\DC2\EOT\US+\187\SOH\n\
    \\DLE\n\
    \\b\EOT\ENQ\STX\SOH\b\208\134\ETX\DC2\EOT\US,\186\SOH\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\EOT \b\160\SOH\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX \CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX  !\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\STX\b\DC2\EOT \"\159\SOH\n\
    \\DLE\n\
    \\b\EOT\ENQ\STX\STX\b\208\134\ETX\DC2\EOT #\158\SOH\n\
    \\f\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\EOT!\b\150\SOH\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX!\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX!&'\n\
    \\r\n\
    \\ENQ\EOT\ENQ\STX\ETX\b\DC2\EOT!(\149\SOH\n\
    \\DLE\n\
    \\b\EOT\ENQ\STX\ETX\b\208\134\ETX\DC2\EOT!)\148\SOH\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT$\NUL'\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX$\b*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX%\b,\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX%\DC1!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX%\"'\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX%*+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX&\b(\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX&\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX&&'\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT)\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX)\b\GS\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX*\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX*\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX*\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX*#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX+\bR\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX+\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX+ !\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\b\DC2\ETX+\"Q\n\
    \\SI\n\
    \\b\EOT\a\STX\SOH\b\208\134\ETX\DC2\ETX+#P\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT.\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX.\b\RS\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT1\NULC\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX1\b\r\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX2\bO\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\208\134\ETX\DC2\ETX2\bO\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT4\b6\t\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX4\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX4!D\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX4Os\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\EOT\DC2\ETX5\DLEg\n\
    \\SI\n\
    \\b\ACK\NUL\STX\NUL\EOT\208\134\ETX\DC2\ETX5\DLEg\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT8\b:\t\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX8\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX8\FS:\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX8Ed\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\EOT\DC2\ETX9\DLEQ\n\
    \\SI\n\
    \\b\ACK\NUL\STX\SOH\EOT\208\134\ETX\DC2\ETX9\DLEQ\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT<\b>\t\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX<\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX< B\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX<Mp\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\EOT\DC2\EOT=\DLE\136\SOH\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\STX\EOT\208\134\ETX\DC2\EOT=\DLE\136\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOT@\bB\t\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETX@\f\DC2\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETX@\DC4*\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ETX@5L\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\EOT\DC2\ETXA\DLEV\n\
    \\SI\n\
    \\b\ACK\NUL\STX\ETX\EOT\208\134\ETX\DC2\ETXA\DLEV"