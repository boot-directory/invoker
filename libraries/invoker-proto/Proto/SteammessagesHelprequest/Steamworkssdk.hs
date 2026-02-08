{- This file was auto-generated from steammessages_helprequest.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesHelprequest.Steamworkssdk (
        HelpRequestLogs(..),
        CHelpRequestLogs_UploadUserApplicationLog_Request(),
        CHelpRequestLogs_UploadUserApplicationLog_Response()
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
     
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.appid' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request Data.Word.Word32@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.maybe'appid' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.logType' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request Data.Text.Text@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.maybe'logType' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.versionString' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request Data.Text.Text@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.maybe'versionString' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.logContents' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request Data.Text.Text@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.maybe'logContents' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Request (Prelude.Maybe Data.Text.Text)@ -}
data CHelpRequestLogs_UploadUserApplicationLog_Request
  = CHelpRequestLogs_UploadUserApplicationLog_Request'_constructor {_CHelpRequestLogs_UploadUserApplicationLog_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CHelpRequestLogs_UploadUserApplicationLog_Request'logType :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CHelpRequestLogs_UploadUserApplicationLog_Request'versionString :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CHelpRequestLogs_UploadUserApplicationLog_Request'logContents :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CHelpRequestLogs_UploadUserApplicationLog_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHelpRequestLogs_UploadUserApplicationLog_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'appid
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'appid
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "logType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'logType
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'logType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "maybe'logType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'logType
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'logType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "versionString" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'versionString
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'versionString = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "maybe'versionString" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'versionString
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'versionString = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "logContents" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'logContents
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'logContents = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Request "maybe'logContents" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Request'logContents
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Request'logContents = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHelpRequestLogs_UploadUserApplicationLog_Request where
  messageName _
    = Data.Text.pack
        "CHelpRequestLogs_UploadUserApplicationLog_Request"
  packedMessageDescriptor _
    = "\n\
      \1CHelpRequestLogs_UploadUserApplicationLog_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
      \\blog_type\CAN\STX \SOH(\tR\alogType\DC2%\n\
      \\SOversion_string\CAN\ETX \SOH(\tR\rversionString\DC2!\n\
      \\flog_contents\CAN\EOT \SOH(\tR\vlogContents"
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
              Data.ProtoLens.FieldDescriptor CHelpRequestLogs_UploadUserApplicationLog_Request
        logType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "log_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logType")) ::
              Data.ProtoLens.FieldDescriptor CHelpRequestLogs_UploadUserApplicationLog_Request
        versionString__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "version_string"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'versionString")) ::
              Data.ProtoLens.FieldDescriptor CHelpRequestLogs_UploadUserApplicationLog_Request
        logContents__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "log_contents"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'logContents")) ::
              Data.ProtoLens.FieldDescriptor CHelpRequestLogs_UploadUserApplicationLog_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, logType__field_descriptor),
           (Data.ProtoLens.Tag 3, versionString__field_descriptor),
           (Data.ProtoLens.Tag 4, logContents__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHelpRequestLogs_UploadUserApplicationLog_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CHelpRequestLogs_UploadUserApplicationLog_Request'_unknownFields = y__})
  defMessage
    = CHelpRequestLogs_UploadUserApplicationLog_Request'_constructor
        {_CHelpRequestLogs_UploadUserApplicationLog_Request'appid = Prelude.Nothing,
         _CHelpRequestLogs_UploadUserApplicationLog_Request'logType = Prelude.Nothing,
         _CHelpRequestLogs_UploadUserApplicationLog_Request'versionString = Prelude.Nothing,
         _CHelpRequestLogs_UploadUserApplicationLog_Request'logContents = Prelude.Nothing,
         _CHelpRequestLogs_UploadUserApplicationLog_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHelpRequestLogs_UploadUserApplicationLog_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CHelpRequestLogs_UploadUserApplicationLog_Request
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
                                       "log_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"logType") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "version_string"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"versionString") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "log_contents"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"logContents") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHelpRequestLogs_UploadUserApplicationLog_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'logType") _x
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
                          (Data.ProtoLens.Field.field @"maybe'versionString") _x
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
                             (Data.ProtoLens.Field.field @"maybe'logContents") _x
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
instance Control.DeepSeq.NFData CHelpRequestLogs_UploadUserApplicationLog_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHelpRequestLogs_UploadUserApplicationLog_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CHelpRequestLogs_UploadUserApplicationLog_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CHelpRequestLogs_UploadUserApplicationLog_Request'logType x__)
                   (Control.DeepSeq.deepseq
                      (_CHelpRequestLogs_UploadUserApplicationLog_Request'versionString
                         x__)
                      (Control.DeepSeq.deepseq
                         (_CHelpRequestLogs_UploadUserApplicationLog_Request'logContents
                            x__)
                         ()))))
{- | Fields :
     
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.id' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Response Data.Word.Word64@
         * 'Proto.SteammessagesHelprequest.Steamworkssdk_Fields.maybe'id' @:: Lens' CHelpRequestLogs_UploadUserApplicationLog_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CHelpRequestLogs_UploadUserApplicationLog_Response
  = CHelpRequestLogs_UploadUserApplicationLog_Response'_constructor {_CHelpRequestLogs_UploadUserApplicationLog_Response'id :: !(Prelude.Maybe Data.Word.Word64),
                                                                     _CHelpRequestLogs_UploadUserApplicationLog_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CHelpRequestLogs_UploadUserApplicationLog_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Response "id" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Response'id
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Response'id = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CHelpRequestLogs_UploadUserApplicationLog_Response "maybe'id" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CHelpRequestLogs_UploadUserApplicationLog_Response'id
           (\ x__ y__
              -> x__
                   {_CHelpRequestLogs_UploadUserApplicationLog_Response'id = y__}))
        Prelude.id
instance Data.ProtoLens.Message CHelpRequestLogs_UploadUserApplicationLog_Response where
  messageName _
    = Data.Text.pack
        "CHelpRequestLogs_UploadUserApplicationLog_Response"
  packedMessageDescriptor _
    = "\n\
      \2CHelpRequestLogs_UploadUserApplicationLog_Response\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\EOTR\STXid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'id")) ::
              Data.ProtoLens.FieldDescriptor CHelpRequestLogs_UploadUserApplicationLog_Response
      in Data.Map.fromList [(Data.ProtoLens.Tag 1, id__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CHelpRequestLogs_UploadUserApplicationLog_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CHelpRequestLogs_UploadUserApplicationLog_Response'_unknownFields = y__})
  defMessage
    = CHelpRequestLogs_UploadUserApplicationLog_Response'_constructor
        {_CHelpRequestLogs_UploadUserApplicationLog_Response'id = Prelude.Nothing,
         _CHelpRequestLogs_UploadUserApplicationLog_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CHelpRequestLogs_UploadUserApplicationLog_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CHelpRequestLogs_UploadUserApplicationLog_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CHelpRequestLogs_UploadUserApplicationLog_Response"
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
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CHelpRequestLogs_UploadUserApplicationLog_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CHelpRequestLogs_UploadUserApplicationLog_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CHelpRequestLogs_UploadUserApplicationLog_Response'id x__) ())
data HelpRequestLogs = HelpRequestLogs {}
instance Data.ProtoLens.Service.Types.Service HelpRequestLogs where
  type ServiceName HelpRequestLogs = "HelpRequestLogs"
  type ServicePackage HelpRequestLogs = ""
  type ServiceMethods HelpRequestLogs = '["uploadUserApplicationLog"]
  packedServiceDescriptor _
    = "\n\
      \\SIHelpRequestLogs\DC2\168\SOH\n\
      \\CANUploadUserApplicationLog\DC22.CHelpRequestLogs_UploadUserApplicationLog_Request\SUB3.CHelpRequestLogs_UploadUserApplicationLog_Response\"#\130\181\CAN\USUser uploading application logs\SUB0\130\181\CAN,Service for dealing with user-submitted logs"
instance Data.ProtoLens.Service.Types.HasMethodImpl HelpRequestLogs "uploadUserApplicationLog" where
  type MethodName HelpRequestLogs "uploadUserApplicationLog" = "UploadUserApplicationLog"
  type MethodInput HelpRequestLogs "uploadUserApplicationLog" = CHelpRequestLogs_UploadUserApplicationLog_Request
  type MethodOutput HelpRequestLogs "uploadUserApplicationLog" = CHelpRequestLogs_UploadUserApplicationLog_Response
  type MethodStreamingType HelpRequestLogs "uploadUserApplicationLog" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \-steammessages_helprequest.steamworkssdk.proto\SUB.steammessages_unified_base.steamworkssdk.proto\"\174\SOH\n\
    \1CHelpRequestLogs_UploadUserApplicationLog_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
    \\blog_type\CAN\STX \SOH(\tR\alogType\DC2%\n\
    \\SOversion_string\CAN\ETX \SOH(\tR\rversionString\DC2!\n\
    \\flog_contents\CAN\EOT \SOH(\tR\vlogContents\"D\n\
    \2CHelpRequestLogs_UploadUserApplicationLog_Response\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\EOTR\STXid2\238\SOH\n\
    \\SIHelpRequestLogs\DC2\168\SOH\n\
    \\CANUploadUserApplicationLog\DC22.CHelpRequestLogs_UploadUserApplicationLog_Request\SUB3.CHelpRequestLogs_UploadUserApplicationLog_Response\"#\130\181\CAN\USUser uploading application logs\SUB0\130\181\CAN,Service for dealing with user-submitted logsB\ETX\128\SOH\SOHJ\188\EOT\n\
    \\ACK\DC2\EOT\NUL\NUL\NAK\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL8\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\STX\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\EOT\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\EOT\b9\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ENQ\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ENQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ENQ\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ENQ !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\ACK\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\a\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\a)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\b\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\b\CAN$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\b'(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\v\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\v\b:\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\f\b\US\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\f\CAN\SUB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\f\GS\RS\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\SI\NUL\NAK\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\SI\b\ETB\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\DLE\bV\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\208\134\ETX\DC2\ETX\DLE\bV\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\DC2\b\DC4\t\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\DC2\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\DC2&X\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\DC2c\150\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\EOT\DC2\ETX\DC3\DLEP\n\
    \\SI\n\
    \\b\ACK\NUL\STX\NUL\EOT\208\134\ETX\DC2\ETX\DC3\DLEP"