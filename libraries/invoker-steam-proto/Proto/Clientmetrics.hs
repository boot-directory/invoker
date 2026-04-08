{- This file was auto-generated from clientmetrics.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Clientmetrics (
        CClientMetrics_ClientBootstrap_RequestInfo(),
        CClientMetrics_ClientBootstrap_Summary(),
        CClientMetrics_ContentDownloadResponse_Counts(),
        CClientMetrics_ContentDownloadResponse_HostCounts(),
        CClientMetrics_ContentDownloadResponse_Hosts()
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
     
         * 'Proto.Clientmetrics_Fields.originalHostname' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Text.Text@
         * 'Proto.Clientmetrics_Fields.maybe'originalHostname' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmetrics_Fields.actualHostname' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Text.Text@
         * 'Proto.Clientmetrics_Fields.maybe'actualHostname' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmetrics_Fields.path' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Text.Text@
         * 'Proto.Clientmetrics_Fields.maybe'path' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmetrics_Fields.baseName' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Text.Text@
         * 'Proto.Clientmetrics_Fields.maybe'baseName' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmetrics_Fields.success' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Prelude.Bool@
         * 'Proto.Clientmetrics_Fields.maybe'success' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Clientmetrics_Fields.statusCode' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'statusCode' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.addressOfRequestUrl' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Text.Text@
         * 'Proto.Clientmetrics_Fields.maybe'addressOfRequestUrl' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmetrics_Fields.responseTimeMs' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'responseTimeMs' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.bytesReceived' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Word.Word64@
         * 'Proto.Clientmetrics_Fields.maybe'bytesReceived' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.Clientmetrics_Fields.numRetries' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'numRetries' @:: Lens' CClientMetrics_ClientBootstrap_RequestInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_ClientBootstrap_RequestInfo
  = CClientMetrics_ClientBootstrap_RequestInfo'_constructor {_CClientMetrics_ClientBootstrap_RequestInfo'originalHostname :: !(Prelude.Maybe Data.Text.Text),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'actualHostname :: !(Prelude.Maybe Data.Text.Text),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'path :: !(Prelude.Maybe Data.Text.Text),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'baseName :: !(Prelude.Maybe Data.Text.Text),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'success :: !(Prelude.Maybe Prelude.Bool),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'statusCode :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'addressOfRequestUrl :: !(Prelude.Maybe Data.Text.Text),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'responseTimeMs :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'bytesReceived :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'numRetries :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CClientMetrics_ClientBootstrap_RequestInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ClientBootstrap_RequestInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "originalHostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'originalHostname
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'originalHostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'originalHostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'originalHostname
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'originalHostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "actualHostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'actualHostname
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'actualHostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'actualHostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'actualHostname
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'actualHostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "path" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'path
           (\ x__ y__
              -> x__ {_CClientMetrics_ClientBootstrap_RequestInfo'path = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'path" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'path
           (\ x__ y__
              -> x__ {_CClientMetrics_ClientBootstrap_RequestInfo'path = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "baseName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'baseName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'baseName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'baseName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'baseName
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'baseName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'success
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'success
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'success = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "statusCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'statusCode
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'statusCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'statusCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'statusCode
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'statusCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "addressOfRequestUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'addressOfRequestUrl
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'addressOfRequestUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'addressOfRequestUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'addressOfRequestUrl
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'addressOfRequestUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "responseTimeMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'responseTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'responseTimeMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'responseTimeMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'responseTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'responseTimeMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "bytesReceived" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'bytesReceived
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'bytesReceived = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'bytesReceived" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'bytesReceived
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'bytesReceived = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "numRetries" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'numRetries
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'numRetries = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_RequestInfo "maybe'numRetries" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_RequestInfo'numRetries
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_RequestInfo'numRetries = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ClientBootstrap_RequestInfo where
  messageName _
    = Data.Text.pack "CClientMetrics_ClientBootstrap_RequestInfo"
  packedMessageDescriptor _
    = "\n\
      \*CClientMetrics_ClientBootstrap_RequestInfo\DC2+\n\
      \\DC1original_hostname\CAN\SOH \SOH(\tR\DLEoriginalHostname\DC2'\n\
      \\SIactual_hostname\CAN\STX \SOH(\tR\SOactualHostname\DC2\DC2\n\
      \\EOTpath\CAN\ETX \SOH(\tR\EOTpath\DC2\ESC\n\
      \\tbase_name\CAN\EOT \SOH(\tR\bbaseName\DC2\CAN\n\
      \\asuccess\CAN\ENQ \SOH(\bR\asuccess\DC2\US\n\
      \\vstatus_code\CAN\ACK \SOH(\rR\n\
      \statusCode\DC23\n\
      \\SYNaddress_of_request_url\CAN\a \SOH(\tR\DC3addressOfRequestUrl\DC2(\n\
      \\DLEresponse_time_ms\CAN\b \SOH(\rR\SOresponseTimeMs\DC2%\n\
      \\SObytes_received\CAN\t \SOH(\EOTR\rbytesReceived\DC2\US\n\
      \\vnum_retries\CAN\n\
      \ \SOH(\rR\n\
      \numRetries"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        originalHostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "original_hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'originalHostname")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        actualHostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actual_hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actualHostname")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        path__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'path")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        baseName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'baseName")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        statusCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statusCode")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        addressOfRequestUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "address_of_request_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addressOfRequestUrl")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        responseTimeMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response_time_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'responseTimeMs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        bytesReceived__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_received"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesReceived")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
        numRetries__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_retries"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numRetries")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_RequestInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, originalHostname__field_descriptor),
           (Data.ProtoLens.Tag 2, actualHostname__field_descriptor),
           (Data.ProtoLens.Tag 3, path__field_descriptor),
           (Data.ProtoLens.Tag 4, baseName__field_descriptor),
           (Data.ProtoLens.Tag 5, success__field_descriptor),
           (Data.ProtoLens.Tag 6, statusCode__field_descriptor),
           (Data.ProtoLens.Tag 7, addressOfRequestUrl__field_descriptor),
           (Data.ProtoLens.Tag 8, responseTimeMs__field_descriptor),
           (Data.ProtoLens.Tag 9, bytesReceived__field_descriptor),
           (Data.ProtoLens.Tag 10, numRetries__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ClientBootstrap_RequestInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ClientBootstrap_RequestInfo'_unknownFields = y__})
  defMessage
    = CClientMetrics_ClientBootstrap_RequestInfo'_constructor
        {_CClientMetrics_ClientBootstrap_RequestInfo'originalHostname = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'actualHostname = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'path = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'baseName = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'success = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'statusCode = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'addressOfRequestUrl = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'responseTimeMs = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'bytesReceived = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'numRetries = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_RequestInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ClientBootstrap_RequestInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ClientBootstrap_RequestInfo
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
                                       "original_hostname"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"originalHostname") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "actual_hostname"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"actualHostname") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "path"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"path") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "base_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"baseName") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "status_code"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statusCode") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "address_of_request_url"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"addressOfRequestUrl") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "response_time_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"responseTimeMs") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_received"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesReceived") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_retries"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numRetries") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ClientBootstrap_RequestInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'originalHostname") _x
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
                       (Data.ProtoLens.Field.field @"maybe'actualHostname") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'path") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'baseName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'statusCode") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'addressOfRequestUrl") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'responseTimeMs") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'bytesReceived") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'numRetries") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CClientMetrics_ClientBootstrap_RequestInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ClientBootstrap_RequestInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ClientBootstrap_RequestInfo'originalHostname x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ClientBootstrap_RequestInfo'actualHostname x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ClientBootstrap_RequestInfo'path x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ClientBootstrap_RequestInfo'baseName x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ClientBootstrap_RequestInfo'success x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_ClientBootstrap_RequestInfo'statusCode x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_ClientBootstrap_RequestInfo'addressOfRequestUrl
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CClientMetrics_ClientBootstrap_RequestInfo'responseTimeMs
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CClientMetrics_ClientBootstrap_RequestInfo'bytesReceived
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CClientMetrics_ClientBootstrap_RequestInfo'numRetries
                                              x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.Clientmetrics_Fields.launcherType' @:: Lens' CClientMetrics_ClientBootstrap_Summary Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'launcherType' @:: Lens' CClientMetrics_ClientBootstrap_Summary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.steamRealm' @:: Lens' CClientMetrics_ClientBootstrap_Summary Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'steamRealm' @:: Lens' CClientMetrics_ClientBootstrap_Summary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.betaName' @:: Lens' CClientMetrics_ClientBootstrap_Summary Data.Text.Text@
         * 'Proto.Clientmetrics_Fields.maybe'betaName' @:: Lens' CClientMetrics_ClientBootstrap_Summary (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmetrics_Fields.downloadCompleted' @:: Lens' CClientMetrics_ClientBootstrap_Summary Prelude.Bool@
         * 'Proto.Clientmetrics_Fields.maybe'downloadCompleted' @:: Lens' CClientMetrics_ClientBootstrap_Summary (Prelude.Maybe Prelude.Bool)@
         * 'Proto.Clientmetrics_Fields.totalTimeMs' @:: Lens' CClientMetrics_ClientBootstrap_Summary Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'totalTimeMs' @:: Lens' CClientMetrics_ClientBootstrap_Summary (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.manifestRequests' @:: Lens' CClientMetrics_ClientBootstrap_Summary [CClientMetrics_ClientBootstrap_RequestInfo]@
         * 'Proto.Clientmetrics_Fields.vec'manifestRequests' @:: Lens' CClientMetrics_ClientBootstrap_Summary (Data.Vector.Vector CClientMetrics_ClientBootstrap_RequestInfo)@
         * 'Proto.Clientmetrics_Fields.packageRequests' @:: Lens' CClientMetrics_ClientBootstrap_Summary [CClientMetrics_ClientBootstrap_RequestInfo]@
         * 'Proto.Clientmetrics_Fields.vec'packageRequests' @:: Lens' CClientMetrics_ClientBootstrap_Summary (Data.Vector.Vector CClientMetrics_ClientBootstrap_RequestInfo)@ -}
data CClientMetrics_ClientBootstrap_Summary
  = CClientMetrics_ClientBootstrap_Summary'_constructor {_CClientMetrics_ClientBootstrap_Summary'launcherType :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientMetrics_ClientBootstrap_Summary'steamRealm :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientMetrics_ClientBootstrap_Summary'betaName :: !(Prelude.Maybe Data.Text.Text),
                                                         _CClientMetrics_ClientBootstrap_Summary'downloadCompleted :: !(Prelude.Maybe Prelude.Bool),
                                                         _CClientMetrics_ClientBootstrap_Summary'totalTimeMs :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CClientMetrics_ClientBootstrap_Summary'manifestRequests :: !(Data.Vector.Vector CClientMetrics_ClientBootstrap_RequestInfo),
                                                         _CClientMetrics_ClientBootstrap_Summary'packageRequests :: !(Data.Vector.Vector CClientMetrics_ClientBootstrap_RequestInfo),
                                                         _CClientMetrics_ClientBootstrap_Summary'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ClientBootstrap_Summary where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "launcherType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'launcherType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'launcherType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "maybe'launcherType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'launcherType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'launcherType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "steamRealm" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'steamRealm
           (\ x__ y__
              -> x__ {_CClientMetrics_ClientBootstrap_Summary'steamRealm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "maybe'steamRealm" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'steamRealm
           (\ x__ y__
              -> x__ {_CClientMetrics_ClientBootstrap_Summary'steamRealm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "betaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'betaName
           (\ x__ y__
              -> x__ {_CClientMetrics_ClientBootstrap_Summary'betaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "maybe'betaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'betaName
           (\ x__ y__
              -> x__ {_CClientMetrics_ClientBootstrap_Summary'betaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "downloadCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'downloadCompleted
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'downloadCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "maybe'downloadCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'downloadCompleted
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'downloadCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "totalTimeMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'totalTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'totalTimeMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "maybe'totalTimeMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'totalTimeMs
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'totalTimeMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "manifestRequests" [CClientMetrics_ClientBootstrap_RequestInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'manifestRequests
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'manifestRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "vec'manifestRequests" (Data.Vector.Vector CClientMetrics_ClientBootstrap_RequestInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'manifestRequests
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'manifestRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "packageRequests" [CClientMetrics_ClientBootstrap_RequestInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'packageRequests
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'packageRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ClientBootstrap_Summary "vec'packageRequests" (Data.Vector.Vector CClientMetrics_ClientBootstrap_RequestInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ClientBootstrap_Summary'packageRequests
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ClientBootstrap_Summary'packageRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ClientBootstrap_Summary where
  messageName _
    = Data.Text.pack "CClientMetrics_ClientBootstrap_Summary"
  packedMessageDescriptor _
    = "\n\
      \&CClientMetrics_ClientBootstrap_Summary\DC2#\n\
      \\rlauncher_type\CAN\SOH \SOH(\rR\flauncherType\DC2\US\n\
      \\vsteam_realm\CAN\STX \SOH(\rR\n\
      \steamRealm\DC2\ESC\n\
      \\tbeta_name\CAN\ETX \SOH(\tR\bbetaName\DC2-\n\
      \\DC2download_completed\CAN\EOT \SOH(\bR\DC1downloadCompleted\DC2\"\n\
      \\rtotal_time_ms\CAN\ACK \SOH(\rR\vtotalTimeMs\DC2X\n\
      \\DC1manifest_requests\CAN\a \ETX(\v2+.CClientMetrics_ClientBootstrap_RequestInfoR\DLEmanifestRequests\DC2V\n\
      \\DLEpackage_requests\CAN\b \ETX(\v2+.CClientMetrics_ClientBootstrap_RequestInfoR\SIpackageRequests"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        launcherType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launcher_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launcherType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Summary
        steamRealm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steam_realm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamRealm")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Summary
        betaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beta_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'betaName")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Summary
        downloadCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadCompleted")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Summary
        totalTimeMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_time_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalTimeMs")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Summary
        manifestRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ClientBootstrap_RequestInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"manifestRequests")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Summary
        packageRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "package_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ClientBootstrap_RequestInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"packageRequests")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ClientBootstrap_Summary
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, launcherType__field_descriptor),
           (Data.ProtoLens.Tag 2, steamRealm__field_descriptor),
           (Data.ProtoLens.Tag 3, betaName__field_descriptor),
           (Data.ProtoLens.Tag 4, downloadCompleted__field_descriptor),
           (Data.ProtoLens.Tag 6, totalTimeMs__field_descriptor),
           (Data.ProtoLens.Tag 7, manifestRequests__field_descriptor),
           (Data.ProtoLens.Tag 8, packageRequests__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ClientBootstrap_Summary'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ClientBootstrap_Summary'_unknownFields = y__})
  defMessage
    = CClientMetrics_ClientBootstrap_Summary'_constructor
        {_CClientMetrics_ClientBootstrap_Summary'launcherType = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_Summary'steamRealm = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_Summary'betaName = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_Summary'downloadCompleted = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_Summary'totalTimeMs = Prelude.Nothing,
         _CClientMetrics_ClientBootstrap_Summary'manifestRequests = Data.Vector.Generic.empty,
         _CClientMetrics_ClientBootstrap_Summary'packageRequests = Data.Vector.Generic.empty,
         _CClientMetrics_ClientBootstrap_Summary'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ClientBootstrap_Summary
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_ClientBootstrap_RequestInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_ClientBootstrap_RequestInfo
                -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ClientBootstrap_Summary
        loop x mutable'manifestRequests mutable'packageRequests
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'manifestRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'manifestRequests)
                      frozen'packageRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'packageRequests)
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
                              (Data.ProtoLens.Field.field @"vec'manifestRequests")
                              frozen'manifestRequests
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'packageRequests")
                                 frozen'packageRequests x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launcher_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launcherType") y x)
                                  mutable'manifestRequests mutable'packageRequests
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "steam_realm"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"steamRealm") y x)
                                  mutable'manifestRequests mutable'packageRequests
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "beta_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"betaName") y x)
                                  mutable'manifestRequests mutable'packageRequests
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_completed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadCompleted") y x)
                                  mutable'manifestRequests mutable'packageRequests
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "total_time_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"totalTimeMs") y x)
                                  mutable'manifestRequests mutable'packageRequests
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "manifest_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'manifestRequests y)
                                loop x v mutable'packageRequests
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "package_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'packageRequests y)
                                loop x mutable'manifestRequests v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'manifestRequests mutable'packageRequests
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'manifestRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              mutable'packageRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'manifestRequests
                mutable'packageRequests)
          "CClientMetrics_ClientBootstrap_Summary"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'launcherType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'steamRealm") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'betaName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'downloadCompleted") _x
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
                                (Data.ProtoLens.Field.field @"maybe'totalTimeMs") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
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
                                  (Data.ProtoLens.Field.field @"vec'manifestRequests") _x))
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
                                     (Data.ProtoLens.Field.field @"vec'packageRequests") _x))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CClientMetrics_ClientBootstrap_Summary where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ClientBootstrap_Summary'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ClientBootstrap_Summary'launcherType x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ClientBootstrap_Summary'steamRealm x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ClientBootstrap_Summary'betaName x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ClientBootstrap_Summary'downloadCompleted x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ClientBootstrap_Summary'totalTimeMs x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_ClientBootstrap_Summary'manifestRequests x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_ClientBootstrap_Summary'packageRequests x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.Clientmetrics_Fields.class100' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'class100' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.class200' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'class200' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.class300' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'class300' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.class400' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'class400' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.class500' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'class500' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.noResponse' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'noResponse' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.classUnknown' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'classUnknown' @:: Lens' CClientMetrics_ContentDownloadResponse_Counts (Prelude.Maybe Data.Word.Word32)@ -}
data CClientMetrics_ContentDownloadResponse_Counts
  = CClientMetrics_ContentDownloadResponse_Counts'_constructor {_CClientMetrics_ContentDownloadResponse_Counts'class100 :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentDownloadResponse_Counts'class200 :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentDownloadResponse_Counts'class300 :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentDownloadResponse_Counts'class400 :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentDownloadResponse_Counts'class500 :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentDownloadResponse_Counts'noResponse :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentDownloadResponse_Counts'classUnknown :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CClientMetrics_ContentDownloadResponse_Counts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ContentDownloadResponse_Counts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "class100" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class100
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class100 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "maybe'class100" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class100
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class100 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "class200" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class200
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class200 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "maybe'class200" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class200
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class200 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "class300" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class300
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class300 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "maybe'class300" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class300
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class300 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "class400" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class400
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class400 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "maybe'class400" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class400
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class400 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "class500" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class500
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class500 = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "maybe'class500" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'class500
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'class500 = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "noResponse" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'noResponse
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'noResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "maybe'noResponse" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'noResponse
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'noResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "classUnknown" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'classUnknown
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'classUnknown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Counts "maybe'classUnknown" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Counts'classUnknown
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Counts'classUnknown = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ContentDownloadResponse_Counts where
  messageName _
    = Data.Text.pack "CClientMetrics_ContentDownloadResponse_Counts"
  packedMessageDescriptor _
    = "\n\
      \-CClientMetrics_ContentDownloadResponse_Counts\DC2\ESC\n\
      \\tclass_100\CAN\SOH \SOH(\rR\bclass100\DC2\ESC\n\
      \\tclass_200\CAN\STX \SOH(\rR\bclass200\DC2\ESC\n\
      \\tclass_300\CAN\ETX \SOH(\rR\bclass300\DC2\ESC\n\
      \\tclass_400\CAN\EOT \SOH(\rR\bclass400\DC2\ESC\n\
      \\tclass_500\CAN\ENQ \SOH(\rR\bclass500\DC2\US\n\
      \\vno_response\CAN\ACK \SOH(\rR\n\
      \noResponse\DC2#\n\
      \\rclass_unknown\CAN\a \SOH(\rR\fclassUnknown"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        class100__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "class_100"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'class100")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts
        class200__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "class_200"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'class200")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts
        class300__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "class_300"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'class300")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts
        class400__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "class_400"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'class400")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts
        class500__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "class_500"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'class500")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts
        noResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "no_response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'noResponse")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts
        classUnknown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "class_unknown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'classUnknown")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Counts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, class100__field_descriptor),
           (Data.ProtoLens.Tag 2, class200__field_descriptor),
           (Data.ProtoLens.Tag 3, class300__field_descriptor),
           (Data.ProtoLens.Tag 4, class400__field_descriptor),
           (Data.ProtoLens.Tag 5, class500__field_descriptor),
           (Data.ProtoLens.Tag 6, noResponse__field_descriptor),
           (Data.ProtoLens.Tag 7, classUnknown__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ContentDownloadResponse_Counts'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ContentDownloadResponse_Counts'_unknownFields = y__})
  defMessage
    = CClientMetrics_ContentDownloadResponse_Counts'_constructor
        {_CClientMetrics_ContentDownloadResponse_Counts'class100 = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts'class200 = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts'class300 = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts'class400 = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts'class500 = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts'noResponse = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts'classUnknown = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_Counts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ContentDownloadResponse_Counts
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ContentDownloadResponse_Counts
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
                                       "class_100"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"class100") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "class_200"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"class200") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "class_300"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"class300") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "class_400"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"class400") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "class_500"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"class500") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "no_response"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"noResponse") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "class_unknown"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"classUnknown") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ContentDownloadResponse_Counts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'class100") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'class200") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'class300") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'class400") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'class500") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'noResponse") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'classUnknown") _x
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
instance Control.DeepSeq.NFData CClientMetrics_ContentDownloadResponse_Counts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ContentDownloadResponse_Counts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ContentDownloadResponse_Counts'class100 x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ContentDownloadResponse_Counts'class200 x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ContentDownloadResponse_Counts'class300 x__)
                      (Control.DeepSeq.deepseq
                         (_CClientMetrics_ContentDownloadResponse_Counts'class400 x__)
                         (Control.DeepSeq.deepseq
                            (_CClientMetrics_ContentDownloadResponse_Counts'class500 x__)
                            (Control.DeepSeq.deepseq
                               (_CClientMetrics_ContentDownloadResponse_Counts'noResponse x__)
                               (Control.DeepSeq.deepseq
                                  (_CClientMetrics_ContentDownloadResponse_Counts'classUnknown x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.Clientmetrics_Fields.hostname' @:: Lens' CClientMetrics_ContentDownloadResponse_HostCounts Data.Text.Text@
         * 'Proto.Clientmetrics_Fields.maybe'hostname' @:: Lens' CClientMetrics_ContentDownloadResponse_HostCounts (Prelude.Maybe Data.Text.Text)@
         * 'Proto.Clientmetrics_Fields.sourceType' @:: Lens' CClientMetrics_ContentDownloadResponse_HostCounts Data.Word.Word32@
         * 'Proto.Clientmetrics_Fields.maybe'sourceType' @:: Lens' CClientMetrics_ContentDownloadResponse_HostCounts (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.Clientmetrics_Fields.counts' @:: Lens' CClientMetrics_ContentDownloadResponse_HostCounts CClientMetrics_ContentDownloadResponse_Counts@
         * 'Proto.Clientmetrics_Fields.maybe'counts' @:: Lens' CClientMetrics_ContentDownloadResponse_HostCounts (Prelude.Maybe CClientMetrics_ContentDownloadResponse_Counts)@ -}
data CClientMetrics_ContentDownloadResponse_HostCounts
  = CClientMetrics_ContentDownloadResponse_HostCounts'_constructor {_CClientMetrics_ContentDownloadResponse_HostCounts'hostname :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CClientMetrics_ContentDownloadResponse_HostCounts'sourceType :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CClientMetrics_ContentDownloadResponse_HostCounts'counts :: !(Prelude.Maybe CClientMetrics_ContentDownloadResponse_Counts),
                                                                    _CClientMetrics_ContentDownloadResponse_HostCounts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ContentDownloadResponse_HostCounts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_HostCounts "hostname" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_HostCounts'hostname
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_HostCounts'hostname = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_HostCounts "maybe'hostname" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_HostCounts'hostname
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_HostCounts'hostname = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_HostCounts "sourceType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_HostCounts'sourceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_HostCounts'sourceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_HostCounts "maybe'sourceType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_HostCounts'sourceType
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_HostCounts'sourceType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_HostCounts "counts" CClientMetrics_ContentDownloadResponse_Counts where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_HostCounts'counts
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_HostCounts'counts = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_HostCounts "maybe'counts" (Prelude.Maybe CClientMetrics_ContentDownloadResponse_Counts) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_HostCounts'counts
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_HostCounts'counts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ContentDownloadResponse_HostCounts where
  messageName _
    = Data.Text.pack
        "CClientMetrics_ContentDownloadResponse_HostCounts"
  packedMessageDescriptor _
    = "\n\
      \1CClientMetrics_ContentDownloadResponse_HostCounts\DC2\SUB\n\
      \\bhostname\CAN\SOH \SOH(\tR\bhostname\DC2\US\n\
      \\vsource_type\CAN\STX \SOH(\rR\n\
      \sourceType\DC2F\n\
      \\ACKcounts\CAN\ETX \SOH(\v2..CClientMetrics_ContentDownloadResponse_CountsR\ACKcounts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hostname__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hostname"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostname")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_HostCounts
        sourceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceType")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_HostCounts
        counts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "counts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ContentDownloadResponse_Counts)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'counts")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_HostCounts
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hostname__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceType__field_descriptor),
           (Data.ProtoLens.Tag 3, counts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ContentDownloadResponse_HostCounts'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ContentDownloadResponse_HostCounts'_unknownFields = y__})
  defMessage
    = CClientMetrics_ContentDownloadResponse_HostCounts'_constructor
        {_CClientMetrics_ContentDownloadResponse_HostCounts'hostname = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_HostCounts'sourceType = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_HostCounts'counts = Prelude.Nothing,
         _CClientMetrics_ContentDownloadResponse_HostCounts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ContentDownloadResponse_HostCounts
          -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ContentDownloadResponse_HostCounts
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
                                       "hostname"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostname") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceType") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "counts"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"counts") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CClientMetrics_ContentDownloadResponse_HostCounts"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hostname") _x
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
                       (Data.ProtoLens.Field.field @"maybe'sourceType") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'counts") _x
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
instance Control.DeepSeq.NFData CClientMetrics_ContentDownloadResponse_HostCounts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ContentDownloadResponse_HostCounts'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ContentDownloadResponse_HostCounts'hostname x__)
                (Control.DeepSeq.deepseq
                   (_CClientMetrics_ContentDownloadResponse_HostCounts'sourceType x__)
                   (Control.DeepSeq.deepseq
                      (_CClientMetrics_ContentDownloadResponse_HostCounts'counts x__)
                      ())))
{- | Fields :
     
         * 'Proto.Clientmetrics_Fields.hosts' @:: Lens' CClientMetrics_ContentDownloadResponse_Hosts [CClientMetrics_ContentDownloadResponse_HostCounts]@
         * 'Proto.Clientmetrics_Fields.vec'hosts' @:: Lens' CClientMetrics_ContentDownloadResponse_Hosts (Data.Vector.Vector CClientMetrics_ContentDownloadResponse_HostCounts)@ -}
data CClientMetrics_ContentDownloadResponse_Hosts
  = CClientMetrics_ContentDownloadResponse_Hosts'_constructor {_CClientMetrics_ContentDownloadResponse_Hosts'hosts :: !(Data.Vector.Vector CClientMetrics_ContentDownloadResponse_HostCounts),
                                                               _CClientMetrics_ContentDownloadResponse_Hosts'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CClientMetrics_ContentDownloadResponse_Hosts where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Hosts "hosts" [CClientMetrics_ContentDownloadResponse_HostCounts] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Hosts'hosts
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Hosts'hosts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CClientMetrics_ContentDownloadResponse_Hosts "vec'hosts" (Data.Vector.Vector CClientMetrics_ContentDownloadResponse_HostCounts) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CClientMetrics_ContentDownloadResponse_Hosts'hosts
           (\ x__ y__
              -> x__
                   {_CClientMetrics_ContentDownloadResponse_Hosts'hosts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CClientMetrics_ContentDownloadResponse_Hosts where
  messageName _
    = Data.Text.pack "CClientMetrics_ContentDownloadResponse_Hosts"
  packedMessageDescriptor _
    = "\n\
      \,CClientMetrics_ContentDownloadResponse_Hosts\DC2H\n\
      \\ENQhosts\CAN\SOH \ETX(\v22.CClientMetrics_ContentDownloadResponse_HostCountsR\ENQhosts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hosts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hosts"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CClientMetrics_ContentDownloadResponse_HostCounts)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"hosts")) ::
              Data.ProtoLens.FieldDescriptor CClientMetrics_ContentDownloadResponse_Hosts
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, hosts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CClientMetrics_ContentDownloadResponse_Hosts'_unknownFields
        (\ x__ y__
           -> x__
                {_CClientMetrics_ContentDownloadResponse_Hosts'_unknownFields = y__})
  defMessage
    = CClientMetrics_ContentDownloadResponse_Hosts'_constructor
        {_CClientMetrics_ContentDownloadResponse_Hosts'hosts = Data.Vector.Generic.empty,
         _CClientMetrics_ContentDownloadResponse_Hosts'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CClientMetrics_ContentDownloadResponse_Hosts
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CClientMetrics_ContentDownloadResponse_HostCounts
             -> Data.ProtoLens.Encoding.Bytes.Parser CClientMetrics_ContentDownloadResponse_Hosts
        loop x mutable'hosts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'hosts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'hosts)
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
                              (Data.ProtoLens.Field.field @"vec'hosts") frozen'hosts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "hosts"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'hosts y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'hosts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'hosts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'hosts)
          "CClientMetrics_ContentDownloadResponse_Hosts"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'hosts") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CClientMetrics_ContentDownloadResponse_Hosts where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CClientMetrics_ContentDownloadResponse_Hosts'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CClientMetrics_ContentDownloadResponse_Hosts'hosts x__) ())
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC3clientmetrics.proto\"\149\ETX\n\
    \*CClientMetrics_ClientBootstrap_RequestInfo\DC2+\n\
    \\DC1original_hostname\CAN\SOH \SOH(\tR\DLEoriginalHostname\DC2'\n\
    \\SIactual_hostname\CAN\STX \SOH(\tR\SOactualHostname\DC2\DC2\n\
    \\EOTpath\CAN\ETX \SOH(\tR\EOTpath\DC2\ESC\n\
    \\tbase_name\CAN\EOT \SOH(\tR\bbaseName\DC2\CAN\n\
    \\asuccess\CAN\ENQ \SOH(\bR\asuccess\DC2\US\n\
    \\vstatus_code\CAN\ACK \SOH(\rR\n\
    \statusCode\DC23\n\
    \\SYNaddress_of_request_url\CAN\a \SOH(\tR\DC3addressOfRequestUrl\DC2(\n\
    \\DLEresponse_time_ms\CAN\b \SOH(\rR\SOresponseTimeMs\DC2%\n\
    \\SObytes_received\CAN\t \SOH(\EOTR\rbytesReceived\DC2\US\n\
    \\vnum_retries\CAN\n\
    \ \SOH(\rR\n\
    \numRetries\"\144\ETX\n\
    \&CClientMetrics_ClientBootstrap_Summary\DC2#\n\
    \\rlauncher_type\CAN\SOH \SOH(\rR\flauncherType\DC2\US\n\
    \\vsteam_realm\CAN\STX \SOH(\rR\n\
    \steamRealm\DC2\ESC\n\
    \\tbeta_name\CAN\ETX \SOH(\tR\bbetaName\DC2-\n\
    \\DC2download_completed\CAN\EOT \SOH(\bR\DC1downloadCompleted\DC2\"\n\
    \\rtotal_time_ms\CAN\ACK \SOH(\rR\vtotalTimeMs\DC2X\n\
    \\DC1manifest_requests\CAN\a \ETX(\v2+.CClientMetrics_ClientBootstrap_RequestInfoR\DLEmanifestRequests\DC2V\n\
    \\DLEpackage_requests\CAN\b \ETX(\v2+.CClientMetrics_ClientBootstrap_RequestInfoR\SIpackageRequests\"\134\STX\n\
    \-CClientMetrics_ContentDownloadResponse_Counts\DC2\ESC\n\
    \\tclass_100\CAN\SOH \SOH(\rR\bclass100\DC2\ESC\n\
    \\tclass_200\CAN\STX \SOH(\rR\bclass200\DC2\ESC\n\
    \\tclass_300\CAN\ETX \SOH(\rR\bclass300\DC2\ESC\n\
    \\tclass_400\CAN\EOT \SOH(\rR\bclass400\DC2\ESC\n\
    \\tclass_500\CAN\ENQ \SOH(\rR\bclass500\DC2\US\n\
    \\vno_response\CAN\ACK \SOH(\rR\n\
    \noResponse\DC2#\n\
    \\rclass_unknown\CAN\a \SOH(\rR\fclassUnknown\"\184\SOH\n\
    \1CClientMetrics_ContentDownloadResponse_HostCounts\DC2\SUB\n\
    \\bhostname\CAN\SOH \SOH(\tR\bhostname\DC2\US\n\
    \\vsource_type\CAN\STX \SOH(\rR\n\
    \sourceType\DC2F\n\
    \\ACKcounts\CAN\ETX \SOH(\v2..CClientMetrics_ContentDownloadResponse_CountsR\ACKcounts\"x\n\
    \,CClientMetrics_ContentDownloadResponse_Hosts\DC2H\n\
    \\ENQhosts\CAN\SOH \ETX(\v22.CClientMetrics_ContentDownloadResponse_HostCountsR\ENQhostsB\ENQH\SOH\128\SOH\NULJ\182\DLE\n\
    \\ACK\DC2\EOT\NUL\NUL,\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ETX\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ETX\b2\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\EOT\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\EOT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\EOT\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\EOT,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\ENQ\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\ENQ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\ENQ\CAN'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\ENQ*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ACK\b!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ACK\CAN\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ACK\US \n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\a\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\a\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\a$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\b\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\b\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\b\SYN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\b !\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\t\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\t\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\t&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\n\
    \\b3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\n\
    \\CAN.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\n\
    \12\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\v\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\v\CAN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\v+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\f\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\f\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\f)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\r\b)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\r\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\r&(\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\DLE\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\DLE\b.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\DC1\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\DC1()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DC2\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DC2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DC2&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC3\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC3$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC4\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\DC4\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC4\SYN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC4+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\NAK\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\NAK\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\NAK()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\SYN\bS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETX\SYN\DC1<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\SYN=N\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\SYNQR\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\ETB\bR\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ACK\DC2\ETX\ETB\DC1<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\ETB=M\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\ETBPQ\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SUB\NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SUB\b5\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\ESC\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\ESC\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\ESC$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\FS\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\FS\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\FS$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\GS\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\GS\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\GS$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\RS\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\RS\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\RS$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\US\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\US\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\US$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX \b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX \CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX &'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX!\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX!\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX!()\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT$\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX$\b9\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX%\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX%\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX%#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX&\b(\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX&\CAN#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX&&'\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX'\bK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ACK\DC2\ETX'\DC1?\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX'@F\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX'IJ\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT*\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX*\b4\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX+\bN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ACK\DC2\ETX+\DC1C\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX+DI\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX+LM"