{- This file was auto-generated from steammessages_partnerapps.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPartnerapps.Steamclient (
        PartnerApps(..), CPartnerApps_Download_Request(),
        CPartnerApps_Download_Response(), CPartnerApps_ExistingDRMUpload(),
        CPartnerApps_FindDRMUploads_Request(),
        CPartnerApps_FindDRMUploads_Response(),
        CPartnerApps_FinishUploadDepot_Request(),
        CPartnerApps_FinishUploadDepot_Response(),
        CPartnerApps_FinishUploadKVSign_Response(),
        CPartnerApps_FinishUploadLegacyDRM_Request(),
        CPartnerApps_FinishUploadLegacyDRM_Response(),
        CPartnerApps_FinishUpload_Request(),
        CPartnerApps_FinishUpload_Response(),
        CPartnerApps_GetDepotBuildResult_Request(),
        CPartnerApps_GetDepotBuildResult_Response(),
        CPartnerApps_RequestUploadToken_Request(),
        CPartnerApps_RequestUploadToken_Response()
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
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.fileId' @:: Lens' CPartnerApps_Download_Request Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'fileId' @:: Lens' CPartnerApps_Download_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appId' @:: Lens' CPartnerApps_Download_Request Data.Int.Int32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appId' @:: Lens' CPartnerApps_Download_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CPartnerApps_Download_Request
  = CPartnerApps_Download_Request'_constructor {_CPartnerApps_Download_Request'fileId :: !(Prelude.Maybe Data.Text.Text),
                                                _CPartnerApps_Download_Request'appId :: !(Prelude.Maybe Data.Int.Int32),
                                                _CPartnerApps_Download_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_Download_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Request "fileId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Request'fileId
           (\ x__ y__ -> x__ {_CPartnerApps_Download_Request'fileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Request "maybe'fileId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Request'fileId
           (\ x__ y__ -> x__ {_CPartnerApps_Download_Request'fileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Request "appId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Request'appId
           (\ x__ y__ -> x__ {_CPartnerApps_Download_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Request "maybe'appId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Request'appId
           (\ x__ y__ -> x__ {_CPartnerApps_Download_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_Download_Request where
  messageName _ = Data.Text.pack "CPartnerApps_Download_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCPartnerApps_Download_Request\DC2\ETB\n\
      \\afile_id\CAN\SOH \SOH(\tR\ACKfileId\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\ENQR\ENQappId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_Download_Request
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_Download_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileId__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_Download_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPartnerApps_Download_Request'_unknownFields = y__})
  defMessage
    = CPartnerApps_Download_Request'_constructor
        {_CPartnerApps_Download_Request'fileId = Prelude.Nothing,
         _CPartnerApps_Download_Request'appId = Prelude.Nothing,
         _CPartnerApps_Download_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_Download_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_Download_Request
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
                                       "file_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CPartnerApps_Download_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileId") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CPartnerApps_Download_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_Download_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_Download_Request'fileId x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_Download_Request'appId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.downloadUrl' @:: Lens' CPartnerApps_Download_Response Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'downloadUrl' @:: Lens' CPartnerApps_Download_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appId' @:: Lens' CPartnerApps_Download_Response Data.Int.Int32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appId' @:: Lens' CPartnerApps_Download_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CPartnerApps_Download_Response
  = CPartnerApps_Download_Response'_constructor {_CPartnerApps_Download_Response'downloadUrl :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPartnerApps_Download_Response'appId :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CPartnerApps_Download_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_Download_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Response "downloadUrl" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Response'downloadUrl
           (\ x__ y__
              -> x__ {_CPartnerApps_Download_Response'downloadUrl = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Response "maybe'downloadUrl" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Response'downloadUrl
           (\ x__ y__
              -> x__ {_CPartnerApps_Download_Response'downloadUrl = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Response "appId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Response'appId
           (\ x__ y__ -> x__ {_CPartnerApps_Download_Response'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_Download_Response "maybe'appId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_Download_Response'appId
           (\ x__ y__ -> x__ {_CPartnerApps_Download_Response'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_Download_Response where
  messageName _ = Data.Text.pack "CPartnerApps_Download_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCPartnerApps_Download_Response\DC2!\n\
      \\fdownload_url\CAN\SOH \SOH(\tR\vdownloadUrl\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\ENQR\ENQappId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        downloadUrl__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadUrl")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_Download_Response
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_Download_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, downloadUrl__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_Download_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPartnerApps_Download_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_Download_Response'_constructor
        {_CPartnerApps_Download_Response'downloadUrl = Prelude.Nothing,
         _CPartnerApps_Download_Response'appId = Prelude.Nothing,
         _CPartnerApps_Download_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_Download_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_Download_Response
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
                                       "download_url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"downloadUrl") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_Download_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'downloadUrl") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CPartnerApps_Download_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_Download_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_Download_Response'downloadUrl x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_Download_Response'appId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.fileId' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'fileId' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appId' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appId' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.actorId' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Int.Int32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'actorId' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.suppliedName' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'suppliedName' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.flags' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'flags' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.modType' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'modType' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.timestamp' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'timestamp' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.origFileId' @:: Lens' CPartnerApps_ExistingDRMUpload Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'origFileId' @:: Lens' CPartnerApps_ExistingDRMUpload (Prelude.Maybe Data.Text.Text)@ -}
data CPartnerApps_ExistingDRMUpload
  = CPartnerApps_ExistingDRMUpload'_constructor {_CPartnerApps_ExistingDRMUpload'fileId :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPartnerApps_ExistingDRMUpload'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CPartnerApps_ExistingDRMUpload'actorId :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CPartnerApps_ExistingDRMUpload'suppliedName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPartnerApps_ExistingDRMUpload'flags :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CPartnerApps_ExistingDRMUpload'modType :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPartnerApps_ExistingDRMUpload'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CPartnerApps_ExistingDRMUpload'origFileId :: !(Prelude.Maybe Data.Text.Text),
                                                 _CPartnerApps_ExistingDRMUpload'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_ExistingDRMUpload where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "fileId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'fileId
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'fileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'fileId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'fileId
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'fileId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'appId
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'appId
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "actorId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'actorId
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'actorId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'actorId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'actorId
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'actorId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "suppliedName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'suppliedName
           (\ x__ y__
              -> x__ {_CPartnerApps_ExistingDRMUpload'suppliedName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'suppliedName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'suppliedName
           (\ x__ y__
              -> x__ {_CPartnerApps_ExistingDRMUpload'suppliedName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'flags
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'flags
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "modType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'modType
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'modType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'modType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'modType
           (\ x__ y__ -> x__ {_CPartnerApps_ExistingDRMUpload'modType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'timestamp
           (\ x__ y__
              -> x__ {_CPartnerApps_ExistingDRMUpload'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'timestamp
           (\ x__ y__
              -> x__ {_CPartnerApps_ExistingDRMUpload'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "origFileId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'origFileId
           (\ x__ y__
              -> x__ {_CPartnerApps_ExistingDRMUpload'origFileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_ExistingDRMUpload "maybe'origFileId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_ExistingDRMUpload'origFileId
           (\ x__ y__
              -> x__ {_CPartnerApps_ExistingDRMUpload'origFileId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_ExistingDRMUpload where
  messageName _ = Data.Text.pack "CPartnerApps_ExistingDRMUpload"
  packedMessageDescriptor _
    = "\n\
      \\RSCPartnerApps_ExistingDRMUpload\DC2\ETB\n\
      \\afile_id\CAN\SOH \SOH(\tR\ACKfileId\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\EM\n\
      \\bactor_id\CAN\ETX \SOH(\ENQR\aactorId\DC2#\n\
      \\rsupplied_name\CAN\ENQ \SOH(\tR\fsuppliedName\DC2\DC4\n\
      \\ENQflags\CAN\ACK \SOH(\rR\ENQflags\DC2\EM\n\
      \\bmod_type\CAN\a \SOH(\tR\amodType\DC2\FS\n\
      \\ttimestamp\CAN\b \SOH(\aR\ttimestamp\DC2 \n\
      \\forig_file_id\CAN\t \SOH(\tR\n\
      \origFileId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
        actorId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "actor_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'actorId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
        suppliedName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supplied_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suppliedName")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
        modType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "mod_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'modType")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
        origFileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "orig_file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'origFileId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_ExistingDRMUpload
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileId__field_descriptor),
           (Data.ProtoLens.Tag 2, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, actorId__field_descriptor),
           (Data.ProtoLens.Tag 5, suppliedName__field_descriptor),
           (Data.ProtoLens.Tag 6, flags__field_descriptor),
           (Data.ProtoLens.Tag 7, modType__field_descriptor),
           (Data.ProtoLens.Tag 8, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 9, origFileId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_ExistingDRMUpload'_unknownFields
        (\ x__ y__
           -> x__ {_CPartnerApps_ExistingDRMUpload'_unknownFields = y__})
  defMessage
    = CPartnerApps_ExistingDRMUpload'_constructor
        {_CPartnerApps_ExistingDRMUpload'fileId = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'appId = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'actorId = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'suppliedName = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'flags = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'modType = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'timestamp = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'origFileId = Prelude.Nothing,
         _CPartnerApps_ExistingDRMUpload'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_ExistingDRMUpload
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_ExistingDRMUpload
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
                                       "file_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "actor_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"actorId") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "supplied_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suppliedName") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "mod_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"modType") y x)
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "orig_file_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"origFileId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_ExistingDRMUpload"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileId") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'actorId") _x
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
                             (Data.ProtoLens.Field.field @"maybe'suppliedName") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'modType") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                         (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'origFileId") _x
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
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CPartnerApps_ExistingDRMUpload where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_ExistingDRMUpload'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_ExistingDRMUpload'fileId x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_ExistingDRMUpload'appId x__)
                   (Control.DeepSeq.deepseq
                      (_CPartnerApps_ExistingDRMUpload'actorId x__)
                      (Control.DeepSeq.deepseq
                         (_CPartnerApps_ExistingDRMUpload'suppliedName x__)
                         (Control.DeepSeq.deepseq
                            (_CPartnerApps_ExistingDRMUpload'flags x__)
                            (Control.DeepSeq.deepseq
                               (_CPartnerApps_ExistingDRMUpload'modType x__)
                               (Control.DeepSeq.deepseq
                                  (_CPartnerApps_ExistingDRMUpload'timestamp x__)
                                  (Control.DeepSeq.deepseq
                                     (_CPartnerApps_ExistingDRMUpload'origFileId x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appId' @:: Lens' CPartnerApps_FindDRMUploads_Request Data.Int.Int32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appId' @:: Lens' CPartnerApps_FindDRMUploads_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CPartnerApps_FindDRMUploads_Request
  = CPartnerApps_FindDRMUploads_Request'_constructor {_CPartnerApps_FindDRMUploads_Request'appId :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CPartnerApps_FindDRMUploads_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FindDRMUploads_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FindDRMUploads_Request "appId" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FindDRMUploads_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FindDRMUploads_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FindDRMUploads_Request "maybe'appId" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FindDRMUploads_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FindDRMUploads_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FindDRMUploads_Request where
  messageName _
    = Data.Text.pack "CPartnerApps_FindDRMUploads_Request"
  packedMessageDescriptor _
    = "\n\
      \#CPartnerApps_FindDRMUploads_Request\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\ENQR\ENQappId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FindDRMUploads_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FindDRMUploads_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPartnerApps_FindDRMUploads_Request'_unknownFields = y__})
  defMessage
    = CPartnerApps_FindDRMUploads_Request'_constructor
        {_CPartnerApps_FindDRMUploads_Request'appId = Prelude.Nothing,
         _CPartnerApps_FindDRMUploads_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FindDRMUploads_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FindDRMUploads_Request
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
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_FindDRMUploads_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPartnerApps_FindDRMUploads_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FindDRMUploads_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FindDRMUploads_Request'appId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.uploads' @:: Lens' CPartnerApps_FindDRMUploads_Response [CPartnerApps_ExistingDRMUpload]@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.vec'uploads' @:: Lens' CPartnerApps_FindDRMUploads_Response (Data.Vector.Vector CPartnerApps_ExistingDRMUpload)@ -}
data CPartnerApps_FindDRMUploads_Response
  = CPartnerApps_FindDRMUploads_Response'_constructor {_CPartnerApps_FindDRMUploads_Response'uploads :: !(Data.Vector.Vector CPartnerApps_ExistingDRMUpload),
                                                       _CPartnerApps_FindDRMUploads_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FindDRMUploads_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FindDRMUploads_Response "uploads" [CPartnerApps_ExistingDRMUpload] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FindDRMUploads_Response'uploads
           (\ x__ y__
              -> x__ {_CPartnerApps_FindDRMUploads_Response'uploads = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CPartnerApps_FindDRMUploads_Response "vec'uploads" (Data.Vector.Vector CPartnerApps_ExistingDRMUpload) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FindDRMUploads_Response'uploads
           (\ x__ y__
              -> x__ {_CPartnerApps_FindDRMUploads_Response'uploads = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FindDRMUploads_Response where
  messageName _
    = Data.Text.pack "CPartnerApps_FindDRMUploads_Response"
  packedMessageDescriptor _
    = "\n\
      \$CPartnerApps_FindDRMUploads_Response\DC29\n\
      \\auploads\CAN\SOH \ETX(\v2\US.CPartnerApps_ExistingDRMUploadR\auploads"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uploads__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uploads"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CPartnerApps_ExistingDRMUpload)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"uploads")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FindDRMUploads_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uploads__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FindDRMUploads_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_FindDRMUploads_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_FindDRMUploads_Response'_constructor
        {_CPartnerApps_FindDRMUploads_Response'uploads = Data.Vector.Generic.empty,
         _CPartnerApps_FindDRMUploads_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FindDRMUploads_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CPartnerApps_ExistingDRMUpload
             -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FindDRMUploads_Response
        loop x mutable'uploads
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'uploads <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'uploads)
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
                              (Data.ProtoLens.Field.field @"vec'uploads") frozen'uploads x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "uploads"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'uploads y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'uploads
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'uploads <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'uploads)
          "CPartnerApps_FindDRMUploads_Response"
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
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'uploads") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPartnerApps_FindDRMUploads_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FindDRMUploads_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FindDRMUploads_Response'uploads x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.uploadToken' @:: Lens' CPartnerApps_FinishUploadDepot_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'uploadToken' @:: Lens' CPartnerApps_FinishUploadDepot_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.routingId' @:: Lens' CPartnerApps_FinishUploadDepot_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'routingId' @:: Lens' CPartnerApps_FinishUploadDepot_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appId' @:: Lens' CPartnerApps_FinishUploadDepot_Request Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appId' @:: Lens' CPartnerApps_FinishUploadDepot_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.depotId' @:: Lens' CPartnerApps_FinishUploadDepot_Request Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'depotId' @:: Lens' CPartnerApps_FinishUploadDepot_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.buildFlags' @:: Lens' CPartnerApps_FinishUploadDepot_Request Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'buildFlags' @:: Lens' CPartnerApps_FinishUploadDepot_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPartnerApps_FinishUploadDepot_Request
  = CPartnerApps_FinishUploadDepot_Request'_constructor {_CPartnerApps_FinishUploadDepot_Request'uploadToken :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CPartnerApps_FinishUploadDepot_Request'routingId :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CPartnerApps_FinishUploadDepot_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CPartnerApps_FinishUploadDepot_Request'depotId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CPartnerApps_FinishUploadDepot_Request'buildFlags :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CPartnerApps_FinishUploadDepot_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FinishUploadDepot_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "uploadToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadDepot_Request'uploadToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "maybe'uploadToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadDepot_Request'uploadToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "routingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'routingId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'routingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "maybe'routingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'routingId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'routingId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "depotId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'depotId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'depotId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "maybe'depotId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'depotId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'depotId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "buildFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'buildFlags
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'buildFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Request "maybe'buildFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Request'buildFlags
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadDepot_Request'buildFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FinishUploadDepot_Request where
  messageName _
    = Data.Text.pack "CPartnerApps_FinishUploadDepot_Request"
  packedMessageDescriptor _
    = "\n\
      \&CPartnerApps_FinishUploadDepot_Request\DC2!\n\
      \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
      \\n\
      \routing_id\CAN\STX \SOH(\EOTR\troutingId\DC2\NAK\n\
      \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\DC2\EM\n\
      \\bdepot_id\CAN\EOT \SOH(\rR\adepotId\DC2\US\n\
      \\vbuild_flags\CAN\ENQ \SOH(\rR\n\
      \buildFlags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uploadToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadToken")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadDepot_Request
        routingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadDepot_Request
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadDepot_Request
        depotId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadDepot_Request
        buildFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildFlags")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadDepot_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uploadToken__field_descriptor),
           (Data.ProtoLens.Tag 2, routingId__field_descriptor),
           (Data.ProtoLens.Tag 3, appId__field_descriptor),
           (Data.ProtoLens.Tag 4, depotId__field_descriptor),
           (Data.ProtoLens.Tag 5, buildFlags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FinishUploadDepot_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_FinishUploadDepot_Request'_unknownFields = y__})
  defMessage
    = CPartnerApps_FinishUploadDepot_Request'_constructor
        {_CPartnerApps_FinishUploadDepot_Request'uploadToken = Prelude.Nothing,
         _CPartnerApps_FinishUploadDepot_Request'routingId = Prelude.Nothing,
         _CPartnerApps_FinishUploadDepot_Request'appId = Prelude.Nothing,
         _CPartnerApps_FinishUploadDepot_Request'depotId = Prelude.Nothing,
         _CPartnerApps_FinishUploadDepot_Request'buildFlags = Prelude.Nothing,
         _CPartnerApps_FinishUploadDepot_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FinishUploadDepot_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FinishUploadDepot_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uploadToken") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "routing_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"routingId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "depot_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"depotId") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "build_flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"buildFlags") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_FinishUploadDepot_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'uploadToken") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'routingId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'depotId") _x
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
                                (Data.ProtoLens.Field.field @"maybe'buildFlags") _x
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
instance Control.DeepSeq.NFData CPartnerApps_FinishUploadDepot_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FinishUploadDepot_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FinishUploadDepot_Request'uploadToken x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_FinishUploadDepot_Request'routingId x__)
                   (Control.DeepSeq.deepseq
                      (_CPartnerApps_FinishUploadDepot_Request'appId x__)
                      (Control.DeepSeq.deepseq
                         (_CPartnerApps_FinishUploadDepot_Request'depotId x__)
                         (Control.DeepSeq.deepseq
                            (_CPartnerApps_FinishUploadDepot_Request'buildFlags x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.buildRoutingId' @:: Lens' CPartnerApps_FinishUploadDepot_Response Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'buildRoutingId' @:: Lens' CPartnerApps_FinishUploadDepot_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CPartnerApps_FinishUploadDepot_Response
  = CPartnerApps_FinishUploadDepot_Response'_constructor {_CPartnerApps_FinishUploadDepot_Response'buildRoutingId :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CPartnerApps_FinishUploadDepot_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FinishUploadDepot_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Response "buildRoutingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Response'buildRoutingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadDepot_Response'buildRoutingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadDepot_Response "maybe'buildRoutingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadDepot_Response'buildRoutingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadDepot_Response'buildRoutingId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FinishUploadDepot_Response where
  messageName _
    = Data.Text.pack "CPartnerApps_FinishUploadDepot_Response"
  packedMessageDescriptor _
    = "\n\
      \'CPartnerApps_FinishUploadDepot_Response\DC2(\n\
      \\DLEbuild_routing_id\CAN\SOH \SOH(\EOTR\SObuildRoutingId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        buildRoutingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "build_routing_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buildRoutingId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadDepot_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, buildRoutingId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FinishUploadDepot_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_FinishUploadDepot_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_FinishUploadDepot_Response'_constructor
        {_CPartnerApps_FinishUploadDepot_Response'buildRoutingId = Prelude.Nothing,
         _CPartnerApps_FinishUploadDepot_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FinishUploadDepot_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FinishUploadDepot_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "build_routing_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"buildRoutingId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_FinishUploadDepot_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'buildRoutingId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CPartnerApps_FinishUploadDepot_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FinishUploadDepot_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FinishUploadDepot_Response'buildRoutingId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.signedInstallscript' @:: Lens' CPartnerApps_FinishUploadKVSign_Response Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'signedInstallscript' @:: Lens' CPartnerApps_FinishUploadKVSign_Response (Prelude.Maybe Data.Text.Text)@ -}
data CPartnerApps_FinishUploadKVSign_Response
  = CPartnerApps_FinishUploadKVSign_Response'_constructor {_CPartnerApps_FinishUploadKVSign_Response'signedInstallscript :: !(Prelude.Maybe Data.Text.Text),
                                                           _CPartnerApps_FinishUploadKVSign_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FinishUploadKVSign_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadKVSign_Response "signedInstallscript" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadKVSign_Response'signedInstallscript
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadKVSign_Response'signedInstallscript = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadKVSign_Response "maybe'signedInstallscript" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadKVSign_Response'signedInstallscript
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadKVSign_Response'signedInstallscript = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FinishUploadKVSign_Response where
  messageName _
    = Data.Text.pack "CPartnerApps_FinishUploadKVSign_Response"
  packedMessageDescriptor _
    = "\n\
      \(CPartnerApps_FinishUploadKVSign_Response\DC21\n\
      \\DC4signed_installscript\CAN\SOH \SOH(\tR\DC3signedInstallscript"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        signedInstallscript__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "signed_installscript"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'signedInstallscript")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadKVSign_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, signedInstallscript__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FinishUploadKVSign_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_FinishUploadKVSign_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_FinishUploadKVSign_Response'_constructor
        {_CPartnerApps_FinishUploadKVSign_Response'signedInstallscript = Prelude.Nothing,
         _CPartnerApps_FinishUploadKVSign_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FinishUploadKVSign_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FinishUploadKVSign_Response
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
                                       "signed_installscript"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"signedInstallscript") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_FinishUploadKVSign_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'signedInstallscript") _x
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
instance Control.DeepSeq.NFData CPartnerApps_FinishUploadKVSign_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FinishUploadKVSign_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FinishUploadKVSign_Response'signedInstallscript x__)
                ())
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.uploadToken' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'uploadToken' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.routingId' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'routingId' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appId' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appId' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.flags' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'flags' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.toolName' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'toolName' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.useCloud' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request Prelude.Bool@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'useCloud' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Request (Prelude.Maybe Prelude.Bool)@ -}
data CPartnerApps_FinishUploadLegacyDRM_Request
  = CPartnerApps_FinishUploadLegacyDRM_Request'_constructor {_CPartnerApps_FinishUploadLegacyDRM_Request'uploadToken :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CPartnerApps_FinishUploadLegacyDRM_Request'routingId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CPartnerApps_FinishUploadLegacyDRM_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CPartnerApps_FinishUploadLegacyDRM_Request'flags :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CPartnerApps_FinishUploadLegacyDRM_Request'toolName :: !(Prelude.Maybe Data.Text.Text),
                                                             _CPartnerApps_FinishUploadLegacyDRM_Request'useCloud :: !(Prelude.Maybe Prelude.Bool),
                                                             _CPartnerApps_FinishUploadLegacyDRM_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FinishUploadLegacyDRM_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "uploadToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'uploadToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "maybe'uploadToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'uploadToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "routingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'routingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'routingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "maybe'routingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'routingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'routingId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadLegacyDRM_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadLegacyDRM_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'flags
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadLegacyDRM_Request'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'flags
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUploadLegacyDRM_Request'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "toolName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'toolName
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'toolName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "maybe'toolName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'toolName
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'toolName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "useCloud" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'useCloud
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'useCloud = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Request "maybe'useCloud" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Request'useCloud
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Request'useCloud = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FinishUploadLegacyDRM_Request where
  messageName _
    = Data.Text.pack "CPartnerApps_FinishUploadLegacyDRM_Request"
  packedMessageDescriptor _
    = "\n\
      \*CPartnerApps_FinishUploadLegacyDRM_Request\DC2!\n\
      \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
      \\n\
      \routing_id\CAN\STX \SOH(\EOTR\troutingId\DC2\NAK\n\
      \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\DC2\DC4\n\
      \\ENQflags\CAN\EOT \SOH(\rR\ENQflags\DC2\ESC\n\
      \\ttool_name\CAN\ENQ \SOH(\tR\btoolName\DC2\"\n\
      \\tuse_cloud\CAN\ACK \SOH(\b:\ENQfalseR\buseCloud"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uploadToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadToken")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadLegacyDRM_Request
        routingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadLegacyDRM_Request
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadLegacyDRM_Request
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadLegacyDRM_Request
        toolName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tool_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'toolName")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadLegacyDRM_Request
        useCloud__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_cloud"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useCloud")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadLegacyDRM_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uploadToken__field_descriptor),
           (Data.ProtoLens.Tag 2, routingId__field_descriptor),
           (Data.ProtoLens.Tag 3, appId__field_descriptor),
           (Data.ProtoLens.Tag 4, flags__field_descriptor),
           (Data.ProtoLens.Tag 5, toolName__field_descriptor),
           (Data.ProtoLens.Tag 6, useCloud__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FinishUploadLegacyDRM_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_FinishUploadLegacyDRM_Request'_unknownFields = y__})
  defMessage
    = CPartnerApps_FinishUploadLegacyDRM_Request'_constructor
        {_CPartnerApps_FinishUploadLegacyDRM_Request'uploadToken = Prelude.Nothing,
         _CPartnerApps_FinishUploadLegacyDRM_Request'routingId = Prelude.Nothing,
         _CPartnerApps_FinishUploadLegacyDRM_Request'appId = Prelude.Nothing,
         _CPartnerApps_FinishUploadLegacyDRM_Request'flags = Prelude.Nothing,
         _CPartnerApps_FinishUploadLegacyDRM_Request'toolName = Prelude.Nothing,
         _CPartnerApps_FinishUploadLegacyDRM_Request'useCloud = Prelude.Nothing,
         _CPartnerApps_FinishUploadLegacyDRM_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FinishUploadLegacyDRM_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FinishUploadLegacyDRM_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uploadToken") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "routing_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"routingId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tool_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"toolName") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_cloud"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useCloud") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_FinishUploadLegacyDRM_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'uploadToken") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'routingId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'flags") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'toolName") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useCloud") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CPartnerApps_FinishUploadLegacyDRM_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FinishUploadLegacyDRM_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FinishUploadLegacyDRM_Request'uploadToken x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_FinishUploadLegacyDRM_Request'routingId x__)
                   (Control.DeepSeq.deepseq
                      (_CPartnerApps_FinishUploadLegacyDRM_Request'appId x__)
                      (Control.DeepSeq.deepseq
                         (_CPartnerApps_FinishUploadLegacyDRM_Request'flags x__)
                         (Control.DeepSeq.deepseq
                            (_CPartnerApps_FinishUploadLegacyDRM_Request'toolName x__)
                            (Control.DeepSeq.deepseq
                               (_CPartnerApps_FinishUploadLegacyDRM_Request'useCloud x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.fileId' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Response Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'fileId' @:: Lens' CPartnerApps_FinishUploadLegacyDRM_Response (Prelude.Maybe Data.Text.Text)@ -}
data CPartnerApps_FinishUploadLegacyDRM_Response
  = CPartnerApps_FinishUploadLegacyDRM_Response'_constructor {_CPartnerApps_FinishUploadLegacyDRM_Response'fileId :: !(Prelude.Maybe Data.Text.Text),
                                                              _CPartnerApps_FinishUploadLegacyDRM_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FinishUploadLegacyDRM_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Response "fileId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Response'fileId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Response'fileId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUploadLegacyDRM_Response "maybe'fileId" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUploadLegacyDRM_Response'fileId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_FinishUploadLegacyDRM_Response'fileId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FinishUploadLegacyDRM_Response where
  messageName _
    = Data.Text.pack "CPartnerApps_FinishUploadLegacyDRM_Response"
  packedMessageDescriptor _
    = "\n\
      \+CPartnerApps_FinishUploadLegacyDRM_Response\DC2\ETB\n\
      \\afile_id\CAN\SOH \SOH(\tR\ACKfileId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUploadLegacyDRM_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FinishUploadLegacyDRM_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_FinishUploadLegacyDRM_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_FinishUploadLegacyDRM_Response'_constructor
        {_CPartnerApps_FinishUploadLegacyDRM_Response'fileId = Prelude.Nothing,
         _CPartnerApps_FinishUploadLegacyDRM_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FinishUploadLegacyDRM_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FinishUploadLegacyDRM_Response
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
                                       "file_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_FinishUploadLegacyDRM_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileId") _x
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
instance Control.DeepSeq.NFData CPartnerApps_FinishUploadLegacyDRM_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FinishUploadLegacyDRM_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FinishUploadLegacyDRM_Response'fileId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.uploadToken' @:: Lens' CPartnerApps_FinishUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'uploadToken' @:: Lens' CPartnerApps_FinishUpload_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.routingId' @:: Lens' CPartnerApps_FinishUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'routingId' @:: Lens' CPartnerApps_FinishUpload_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appId' @:: Lens' CPartnerApps_FinishUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appId' @:: Lens' CPartnerApps_FinishUpload_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPartnerApps_FinishUpload_Request
  = CPartnerApps_FinishUpload_Request'_constructor {_CPartnerApps_FinishUpload_Request'uploadToken :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CPartnerApps_FinishUpload_Request'routingId :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CPartnerApps_FinishUpload_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CPartnerApps_FinishUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FinishUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUpload_Request "uploadToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUpload_Request'uploadToken
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUpload_Request'uploadToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUpload_Request "maybe'uploadToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUpload_Request'uploadToken
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUpload_Request'uploadToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUpload_Request "routingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUpload_Request'routingId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUpload_Request'routingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUpload_Request "maybe'routingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUpload_Request'routingId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUpload_Request'routingId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUpload_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUpload_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUpload_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_FinishUpload_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_FinishUpload_Request'appId
           (\ x__ y__
              -> x__ {_CPartnerApps_FinishUpload_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_FinishUpload_Request where
  messageName _ = Data.Text.pack "CPartnerApps_FinishUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \!CPartnerApps_FinishUpload_Request\DC2!\n\
      \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
      \\n\
      \routing_id\CAN\STX \SOH(\EOTR\troutingId\DC2\NAK\n\
      \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uploadToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadToken")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUpload_Request
        routingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUpload_Request
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_FinishUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uploadToken__field_descriptor),
           (Data.ProtoLens.Tag 2, routingId__field_descriptor),
           (Data.ProtoLens.Tag 3, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FinishUpload_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CPartnerApps_FinishUpload_Request'_unknownFields = y__})
  defMessage
    = CPartnerApps_FinishUpload_Request'_constructor
        {_CPartnerApps_FinishUpload_Request'uploadToken = Prelude.Nothing,
         _CPartnerApps_FinishUpload_Request'routingId = Prelude.Nothing,
         _CPartnerApps_FinishUpload_Request'appId = Prelude.Nothing,
         _CPartnerApps_FinishUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FinishUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FinishUpload_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uploadToken") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "routing_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"routingId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_FinishUpload_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'uploadToken") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'routingId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CPartnerApps_FinishUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FinishUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_FinishUpload_Request'uploadToken x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_FinishUpload_Request'routingId x__)
                   (Control.DeepSeq.deepseq
                      (_CPartnerApps_FinishUpload_Request'appId x__) ())))
{- | Fields :
      -}
data CPartnerApps_FinishUpload_Response
  = CPartnerApps_FinishUpload_Response'_constructor {_CPartnerApps_FinishUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_FinishUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CPartnerApps_FinishUpload_Response where
  messageName _ = Data.Text.pack "CPartnerApps_FinishUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CPartnerApps_FinishUpload_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_FinishUpload_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CPartnerApps_FinishUpload_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_FinishUpload_Response'_constructor
        {_CPartnerApps_FinishUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_FinishUpload_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_FinishUpload_Response
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
          "CPartnerApps_FinishUpload_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CPartnerApps_FinishUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_FinishUpload_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.uploadToken' @:: Lens' CPartnerApps_GetDepotBuildResult_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'uploadToken' @:: Lens' CPartnerApps_GetDepotBuildResult_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.routingId' @:: Lens' CPartnerApps_GetDepotBuildResult_Request Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'routingId' @:: Lens' CPartnerApps_GetDepotBuildResult_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CPartnerApps_GetDepotBuildResult_Request
  = CPartnerApps_GetDepotBuildResult_Request'_constructor {_CPartnerApps_GetDepotBuildResult_Request'uploadToken :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CPartnerApps_GetDepotBuildResult_Request'routingId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CPartnerApps_GetDepotBuildResult_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_GetDepotBuildResult_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Request "uploadToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Request'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Request'uploadToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Request "maybe'uploadToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Request'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Request'uploadToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Request "routingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Request'routingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Request'routingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Request "maybe'routingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Request'routingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Request'routingId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_GetDepotBuildResult_Request where
  messageName _
    = Data.Text.pack "CPartnerApps_GetDepotBuildResult_Request"
  packedMessageDescriptor _
    = "\n\
      \(CPartnerApps_GetDepotBuildResult_Request\DC2!\n\
      \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
      \\n\
      \routing_id\CAN\STX \SOH(\EOTR\troutingId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uploadToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadToken")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_GetDepotBuildResult_Request
        routingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_GetDepotBuildResult_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uploadToken__field_descriptor),
           (Data.ProtoLens.Tag 2, routingId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_GetDepotBuildResult_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_GetDepotBuildResult_Request'_unknownFields = y__})
  defMessage
    = CPartnerApps_GetDepotBuildResult_Request'_constructor
        {_CPartnerApps_GetDepotBuildResult_Request'uploadToken = Prelude.Nothing,
         _CPartnerApps_GetDepotBuildResult_Request'routingId = Prelude.Nothing,
         _CPartnerApps_GetDepotBuildResult_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_GetDepotBuildResult_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_GetDepotBuildResult_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uploadToken") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "routing_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"routingId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_GetDepotBuildResult_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'uploadToken") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'routingId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CPartnerApps_GetDepotBuildResult_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_GetDepotBuildResult_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_GetDepotBuildResult_Request'uploadToken x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_GetDepotBuildResult_Request'routingId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.manifestId' @:: Lens' CPartnerApps_GetDepotBuildResult_Response Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'manifestId' @:: Lens' CPartnerApps_GetDepotBuildResult_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.errorMsg' @:: Lens' CPartnerApps_GetDepotBuildResult_Response Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'errorMsg' @:: Lens' CPartnerApps_GetDepotBuildResult_Response (Prelude.Maybe Data.Text.Text)@ -}
data CPartnerApps_GetDepotBuildResult_Response
  = CPartnerApps_GetDepotBuildResult_Response'_constructor {_CPartnerApps_GetDepotBuildResult_Response'manifestId :: !(Prelude.Maybe Data.Word.Word64),
                                                            _CPartnerApps_GetDepotBuildResult_Response'errorMsg :: !(Prelude.Maybe Data.Text.Text),
                                                            _CPartnerApps_GetDepotBuildResult_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_GetDepotBuildResult_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Response "manifestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Response'manifestId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Response'manifestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Response "maybe'manifestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Response'manifestId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Response'manifestId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Response "errorMsg" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Response'errorMsg
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Response'errorMsg = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_GetDepotBuildResult_Response "maybe'errorMsg" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_GetDepotBuildResult_Response'errorMsg
           (\ x__ y__
              -> x__
                   {_CPartnerApps_GetDepotBuildResult_Response'errorMsg = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_GetDepotBuildResult_Response where
  messageName _
    = Data.Text.pack "CPartnerApps_GetDepotBuildResult_Response"
  packedMessageDescriptor _
    = "\n\
      \)CPartnerApps_GetDepotBuildResult_Response\DC2\US\n\
      \\vmanifest_id\CAN\SOH \SOH(\EOTR\n\
      \manifestId\DC2\ESC\n\
      \\terror_msg\CAN\STX \SOH(\tR\berrorMsg"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        manifestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manifest_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manifestId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_GetDepotBuildResult_Response
        errorMsg__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_msg"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorMsg")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_GetDepotBuildResult_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, manifestId__field_descriptor),
           (Data.ProtoLens.Tag 2, errorMsg__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_GetDepotBuildResult_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_GetDepotBuildResult_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_GetDepotBuildResult_Response'_constructor
        {_CPartnerApps_GetDepotBuildResult_Response'manifestId = Prelude.Nothing,
         _CPartnerApps_GetDepotBuildResult_Response'errorMsg = Prelude.Nothing,
         _CPartnerApps_GetDepotBuildResult_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_GetDepotBuildResult_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_GetDepotBuildResult_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "manifest_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"manifestId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "error_msg"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"errorMsg") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_GetDepotBuildResult_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'manifestId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'errorMsg") _x
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
instance Control.DeepSeq.NFData CPartnerApps_GetDepotBuildResult_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_GetDepotBuildResult_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_GetDepotBuildResult_Response'manifestId x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_GetDepotBuildResult_Response'errorMsg x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.filename' @:: Lens' CPartnerApps_RequestUploadToken_Request Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'filename' @:: Lens' CPartnerApps_RequestUploadToken_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.appid' @:: Lens' CPartnerApps_RequestUploadToken_Request Data.Word.Word32@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'appid' @:: Lens' CPartnerApps_RequestUploadToken_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CPartnerApps_RequestUploadToken_Request
  = CPartnerApps_RequestUploadToken_Request'_constructor {_CPartnerApps_RequestUploadToken_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                          _CPartnerApps_RequestUploadToken_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CPartnerApps_RequestUploadToken_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_RequestUploadToken_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Request'filename
           (\ x__ y__
              -> x__ {_CPartnerApps_RequestUploadToken_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Request'filename
           (\ x__ y__
              -> x__ {_CPartnerApps_RequestUploadToken_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Request'appid
           (\ x__ y__
              -> x__ {_CPartnerApps_RequestUploadToken_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Request'appid
           (\ x__ y__
              -> x__ {_CPartnerApps_RequestUploadToken_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_RequestUploadToken_Request where
  messageName _
    = Data.Text.pack "CPartnerApps_RequestUploadToken_Request"
  packedMessageDescriptor _
    = "\n\
      \'CPartnerApps_RequestUploadToken_Request\DC2\SUB\n\
      \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid"
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
              Data.ProtoLens.FieldDescriptor CPartnerApps_RequestUploadToken_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_RequestUploadToken_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, filename__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_RequestUploadToken_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_RequestUploadToken_Request'_unknownFields = y__})
  defMessage
    = CPartnerApps_RequestUploadToken_Request'_constructor
        {_CPartnerApps_RequestUploadToken_Request'filename = Prelude.Nothing,
         _CPartnerApps_RequestUploadToken_Request'appid = Prelude.Nothing,
         _CPartnerApps_RequestUploadToken_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_RequestUploadToken_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_RequestUploadToken_Request
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
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_RequestUploadToken_Request"
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
instance Control.DeepSeq.NFData CPartnerApps_RequestUploadToken_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_RequestUploadToken_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_RequestUploadToken_Request'filename x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_RequestUploadToken_Request'appid x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.uploadToken' @:: Lens' CPartnerApps_RequestUploadToken_Response Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'uploadToken' @:: Lens' CPartnerApps_RequestUploadToken_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.location' @:: Lens' CPartnerApps_RequestUploadToken_Response Data.Text.Text@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'location' @:: Lens' CPartnerApps_RequestUploadToken_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.routingId' @:: Lens' CPartnerApps_RequestUploadToken_Response Data.Word.Word64@
         * 'Proto.SteammessagesPartnerapps.Steamclient_Fields.maybe'routingId' @:: Lens' CPartnerApps_RequestUploadToken_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CPartnerApps_RequestUploadToken_Response
  = CPartnerApps_RequestUploadToken_Response'_constructor {_CPartnerApps_RequestUploadToken_Response'uploadToken :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CPartnerApps_RequestUploadToken_Response'location :: !(Prelude.Maybe Data.Text.Text),
                                                           _CPartnerApps_RequestUploadToken_Response'routingId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CPartnerApps_RequestUploadToken_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CPartnerApps_RequestUploadToken_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Response "uploadToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Response'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_RequestUploadToken_Response'uploadToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Response "maybe'uploadToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Response'uploadToken
           (\ x__ y__
              -> x__
                   {_CPartnerApps_RequestUploadToken_Response'uploadToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Response "location" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Response'location
           (\ x__ y__
              -> x__ {_CPartnerApps_RequestUploadToken_Response'location = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Response "maybe'location" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Response'location
           (\ x__ y__
              -> x__ {_CPartnerApps_RequestUploadToken_Response'location = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Response "routingId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Response'routingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_RequestUploadToken_Response'routingId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CPartnerApps_RequestUploadToken_Response "maybe'routingId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CPartnerApps_RequestUploadToken_Response'routingId
           (\ x__ y__
              -> x__
                   {_CPartnerApps_RequestUploadToken_Response'routingId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CPartnerApps_RequestUploadToken_Response where
  messageName _
    = Data.Text.pack "CPartnerApps_RequestUploadToken_Response"
  packedMessageDescriptor _
    = "\n\
      \(CPartnerApps_RequestUploadToken_Response\DC2!\n\
      \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\SUB\n\
      \\blocation\CAN\STX \SOH(\tR\blocation\DC2\GS\n\
      \\n\
      \routing_id\CAN\ETX \SOH(\EOTR\troutingId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        uploadToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadToken")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_RequestUploadToken_Response
        location__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'location")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_RequestUploadToken_Response
        routingId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'routingId")) ::
              Data.ProtoLens.FieldDescriptor CPartnerApps_RequestUploadToken_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, uploadToken__field_descriptor),
           (Data.ProtoLens.Tag 2, location__field_descriptor),
           (Data.ProtoLens.Tag 3, routingId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CPartnerApps_RequestUploadToken_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CPartnerApps_RequestUploadToken_Response'_unknownFields = y__})
  defMessage
    = CPartnerApps_RequestUploadToken_Response'_constructor
        {_CPartnerApps_RequestUploadToken_Response'uploadToken = Prelude.Nothing,
         _CPartnerApps_RequestUploadToken_Response'location = Prelude.Nothing,
         _CPartnerApps_RequestUploadToken_Response'routingId = Prelude.Nothing,
         _CPartnerApps_RequestUploadToken_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CPartnerApps_RequestUploadToken_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CPartnerApps_RequestUploadToken_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uploadToken") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "location"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"location") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "routing_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"routingId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CPartnerApps_RequestUploadToken_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'uploadToken") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'location") _x
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
                          (Data.ProtoLens.Field.field @"maybe'routingId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CPartnerApps_RequestUploadToken_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CPartnerApps_RequestUploadToken_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CPartnerApps_RequestUploadToken_Response'uploadToken x__)
                (Control.DeepSeq.deepseq
                   (_CPartnerApps_RequestUploadToken_Response'location x__)
                   (Control.DeepSeq.deepseq
                      (_CPartnerApps_RequestUploadToken_Response'routingId x__) ())))
data PartnerApps = PartnerApps {}
instance Data.ProtoLens.Service.Types.Service PartnerApps where
  type ServiceName PartnerApps = "PartnerApps"
  type ServicePackage PartnerApps = ""
  type ServiceMethods PartnerApps = '["download",
                                      "findDRMUploads",
                                      "finishUploadCEGUpload",
                                      "finishUploadDRMUpload",
                                      "finishUploadDepotUpload",
                                      "finishUploadKVSign",
                                      "getDepotBuildResult",
                                      "requestCEGUploadToken",
                                      "requestDRMUploadToken",
                                      "requestDepotUploadToken",
                                      "requestKVSignUploadToken"]
  packedServiceDescriptor _
    = "\n\
      \\vPartnerApps\DC2o\n\
      \\CANRequestKVSignUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2l\n\
      \\NAKRequestDRMUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2l\n\
      \\NAKRequestCEGUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2n\n\
      \\ETBRequestDepotUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2c\n\
      \\DC2FinishUploadKVSign\DC2\".CPartnerApps_FinishUpload_Request\SUB).CPartnerApps_FinishUploadKVSign_Response\DC2r\n\
      \\NAKFinishUploadDRMUpload\DC2+.CPartnerApps_FinishUploadLegacyDRM_Request\SUB,.CPartnerApps_FinishUploadLegacyDRM_Response\DC2`\n\
      \\NAKFinishUploadCEGUpload\DC2\".CPartnerApps_FinishUpload_Request\SUB#.CPartnerApps_FinishUpload_Response\DC2l\n\
      \\ETBFinishUploadDepotUpload\DC2'.CPartnerApps_FinishUploadDepot_Request\SUB(.CPartnerApps_FinishUploadDepot_Response\DC2l\n\
      \\DC3GetDepotBuildResult\DC2).CPartnerApps_GetDepotBuildResult_Request\SUB*.CPartnerApps_GetDepotBuildResult_Response\DC2]\n\
      \\SOFindDRMUploads\DC2$.CPartnerApps_FindDRMUploads_Request\SUB%.CPartnerApps_FindDRMUploads_Response\DC2K\n\
      \\bDownload\DC2\RS.CPartnerApps_Download_Request\SUB\US.CPartnerApps_Download_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "requestKVSignUploadToken" where
  type MethodName PartnerApps "requestKVSignUploadToken" = "RequestKVSignUploadToken"
  type MethodInput PartnerApps "requestKVSignUploadToken" = CPartnerApps_RequestUploadToken_Request
  type MethodOutput PartnerApps "requestKVSignUploadToken" = CPartnerApps_RequestUploadToken_Response
  type MethodStreamingType PartnerApps "requestKVSignUploadToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "requestDRMUploadToken" where
  type MethodName PartnerApps "requestDRMUploadToken" = "RequestDRMUploadToken"
  type MethodInput PartnerApps "requestDRMUploadToken" = CPartnerApps_RequestUploadToken_Request
  type MethodOutput PartnerApps "requestDRMUploadToken" = CPartnerApps_RequestUploadToken_Response
  type MethodStreamingType PartnerApps "requestDRMUploadToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "requestCEGUploadToken" where
  type MethodName PartnerApps "requestCEGUploadToken" = "RequestCEGUploadToken"
  type MethodInput PartnerApps "requestCEGUploadToken" = CPartnerApps_RequestUploadToken_Request
  type MethodOutput PartnerApps "requestCEGUploadToken" = CPartnerApps_RequestUploadToken_Response
  type MethodStreamingType PartnerApps "requestCEGUploadToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "requestDepotUploadToken" where
  type MethodName PartnerApps "requestDepotUploadToken" = "RequestDepotUploadToken"
  type MethodInput PartnerApps "requestDepotUploadToken" = CPartnerApps_RequestUploadToken_Request
  type MethodOutput PartnerApps "requestDepotUploadToken" = CPartnerApps_RequestUploadToken_Response
  type MethodStreamingType PartnerApps "requestDepotUploadToken" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "finishUploadKVSign" where
  type MethodName PartnerApps "finishUploadKVSign" = "FinishUploadKVSign"
  type MethodInput PartnerApps "finishUploadKVSign" = CPartnerApps_FinishUpload_Request
  type MethodOutput PartnerApps "finishUploadKVSign" = CPartnerApps_FinishUploadKVSign_Response
  type MethodStreamingType PartnerApps "finishUploadKVSign" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "finishUploadDRMUpload" where
  type MethodName PartnerApps "finishUploadDRMUpload" = "FinishUploadDRMUpload"
  type MethodInput PartnerApps "finishUploadDRMUpload" = CPartnerApps_FinishUploadLegacyDRM_Request
  type MethodOutput PartnerApps "finishUploadDRMUpload" = CPartnerApps_FinishUploadLegacyDRM_Response
  type MethodStreamingType PartnerApps "finishUploadDRMUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "finishUploadCEGUpload" where
  type MethodName PartnerApps "finishUploadCEGUpload" = "FinishUploadCEGUpload"
  type MethodInput PartnerApps "finishUploadCEGUpload" = CPartnerApps_FinishUpload_Request
  type MethodOutput PartnerApps "finishUploadCEGUpload" = CPartnerApps_FinishUpload_Response
  type MethodStreamingType PartnerApps "finishUploadCEGUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "finishUploadDepotUpload" where
  type MethodName PartnerApps "finishUploadDepotUpload" = "FinishUploadDepotUpload"
  type MethodInput PartnerApps "finishUploadDepotUpload" = CPartnerApps_FinishUploadDepot_Request
  type MethodOutput PartnerApps "finishUploadDepotUpload" = CPartnerApps_FinishUploadDepot_Response
  type MethodStreamingType PartnerApps "finishUploadDepotUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "getDepotBuildResult" where
  type MethodName PartnerApps "getDepotBuildResult" = "GetDepotBuildResult"
  type MethodInput PartnerApps "getDepotBuildResult" = CPartnerApps_GetDepotBuildResult_Request
  type MethodOutput PartnerApps "getDepotBuildResult" = CPartnerApps_GetDepotBuildResult_Response
  type MethodStreamingType PartnerApps "getDepotBuildResult" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "findDRMUploads" where
  type MethodName PartnerApps "findDRMUploads" = "FindDRMUploads"
  type MethodInput PartnerApps "findDRMUploads" = CPartnerApps_FindDRMUploads_Request
  type MethodOutput PartnerApps "findDRMUploads" = CPartnerApps_FindDRMUploads_Response
  type MethodStreamingType PartnerApps "findDRMUploads" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl PartnerApps "download" where
  type MethodName PartnerApps "download" = "Download"
  type MethodInput PartnerApps "download" = CPartnerApps_Download_Request
  type MethodOutput PartnerApps "download" = CPartnerApps_Download_Response
  type MethodStreamingType PartnerApps "download" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \+steammessages_partnerapps.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"[\n\
    \'CPartnerApps_RequestUploadToken_Request\DC2\SUB\n\
    \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\"\136\SOH\n\
    \(CPartnerApps_RequestUploadToken_Response\DC2!\n\
    \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\SUB\n\
    \\blocation\CAN\STX \SOH(\tR\blocation\DC2\GS\n\
    \\n\
    \routing_id\CAN\ETX \SOH(\EOTR\troutingId\"|\n\
    \!CPartnerApps_FinishUpload_Request\DC2!\n\
    \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
    \\n\
    \routing_id\CAN\STX \SOH(\EOTR\troutingId\DC2\NAK\n\
    \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\"]\n\
    \(CPartnerApps_FinishUploadKVSign_Response\DC21\n\
    \\DC4signed_installscript\CAN\SOH \SOH(\tR\DC3signedInstallscript\"\220\SOH\n\
    \*CPartnerApps_FinishUploadLegacyDRM_Request\DC2!\n\
    \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
    \\n\
    \routing_id\CAN\STX \SOH(\EOTR\troutingId\DC2\NAK\n\
    \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\DC2\DC4\n\
    \\ENQflags\CAN\EOT \SOH(\rR\ENQflags\DC2\ESC\n\
    \\ttool_name\CAN\ENQ \SOH(\tR\btoolName\DC2\"\n\
    \\tuse_cloud\CAN\ACK \SOH(\b:\ENQfalseR\buseCloud\"F\n\
    \+CPartnerApps_FinishUploadLegacyDRM_Response\DC2\ETB\n\
    \\afile_id\CAN\SOH \SOH(\tR\ACKfileId\"$\n\
    \\"CPartnerApps_FinishUpload_Response\"\189\SOH\n\
    \&CPartnerApps_FinishUploadDepot_Request\DC2!\n\
    \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
    \\n\
    \routing_id\CAN\STX \SOH(\EOTR\troutingId\DC2\NAK\n\
    \\ACKapp_id\CAN\ETX \SOH(\rR\ENQappId\DC2\EM\n\
    \\bdepot_id\CAN\EOT \SOH(\rR\adepotId\DC2\US\n\
    \\vbuild_flags\CAN\ENQ \SOH(\rR\n\
    \buildFlags\"S\n\
    \'CPartnerApps_FinishUploadDepot_Response\DC2(\n\
    \\DLEbuild_routing_id\CAN\SOH \SOH(\EOTR\SObuildRoutingId\"l\n\
    \(CPartnerApps_GetDepotBuildResult_Request\DC2!\n\
    \\fupload_token\CAN\SOH \SOH(\EOTR\vuploadToken\DC2\GS\n\
    \\n\
    \routing_id\CAN\STX \SOH(\EOTR\troutingId\"i\n\
    \)CPartnerApps_GetDepotBuildResult_Response\DC2\US\n\
    \\vmanifest_id\CAN\SOH \SOH(\EOTR\n\
    \manifestId\DC2\ESC\n\
    \\terror_msg\CAN\STX \SOH(\tR\berrorMsg\"<\n\
    \#CPartnerApps_FindDRMUploads_Request\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\ENQR\ENQappId\"\129\STX\n\
    \\RSCPartnerApps_ExistingDRMUpload\DC2\ETB\n\
    \\afile_id\CAN\SOH \SOH(\tR\ACKfileId\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\EM\n\
    \\bactor_id\CAN\ETX \SOH(\ENQR\aactorId\DC2#\n\
    \\rsupplied_name\CAN\ENQ \SOH(\tR\fsuppliedName\DC2\DC4\n\
    \\ENQflags\CAN\ACK \SOH(\rR\ENQflags\DC2\EM\n\
    \\bmod_type\CAN\a \SOH(\tR\amodType\DC2\FS\n\
    \\ttimestamp\CAN\b \SOH(\aR\ttimestamp\DC2 \n\
    \\forig_file_id\CAN\t \SOH(\tR\n\
    \origFileId\"a\n\
    \$CPartnerApps_FindDRMUploads_Response\DC29\n\
    \\auploads\CAN\SOH \ETX(\v2\US.CPartnerApps_ExistingDRMUploadR\auploads\"O\n\
    \\GSCPartnerApps_Download_Request\DC2\ETB\n\
    \\afile_id\CAN\SOH \SOH(\tR\ACKfileId\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\ENQR\ENQappId\"Z\n\
    \\RSCPartnerApps_Download_Response\DC2!\n\
    \\fdownload_url\CAN\SOH \SOH(\tR\vdownloadUrl\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\ENQR\ENQappId2\141\t\n\
    \\vPartnerApps\DC2o\n\
    \\CANRequestKVSignUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2l\n\
    \\NAKRequestDRMUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2l\n\
    \\NAKRequestCEGUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2n\n\
    \\ETBRequestDepotUploadToken\DC2(.CPartnerApps_RequestUploadToken_Request\SUB).CPartnerApps_RequestUploadToken_Response\DC2c\n\
    \\DC2FinishUploadKVSign\DC2\".CPartnerApps_FinishUpload_Request\SUB).CPartnerApps_FinishUploadKVSign_Response\DC2r\n\
    \\NAKFinishUploadDRMUpload\DC2+.CPartnerApps_FinishUploadLegacyDRM_Request\SUB,.CPartnerApps_FinishUploadLegacyDRM_Response\DC2`\n\
    \\NAKFinishUploadCEGUpload\DC2\".CPartnerApps_FinishUpload_Request\SUB#.CPartnerApps_FinishUpload_Response\DC2l\n\
    \\ETBFinishUploadDepotUpload\DC2'.CPartnerApps_FinishUploadDepot_Request\SUB(.CPartnerApps_FinishUploadDepot_Response\DC2l\n\
    \\DC3GetDepotBuildResult\DC2).CPartnerApps_GetDepotBuildResult_Request\SUB*.CPartnerApps_GetDepotBuildResult_Response\DC2]\n\
    \\SOFindDRMUploads\DC2$.CPartnerApps_FindDRMUploads_Request\SUB%.CPartnerApps_FindDRMUploads_Response\DC2K\n\
    \\bDownload\DC2\RS.CPartnerApps_Download_Request\SUB\US.CPartnerApps_Download_ResponseB\ETX\128\SOH\SOHJ\150\RS\n\
    \\ACK\DC2\EOT\NUL\NULi\SOH\n\
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
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b/\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a !\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\CAN \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\r\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\r\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\r%&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DLE\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DLE\b)\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC1\b)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC1\CAN$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC1'(\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC2\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC2\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC2%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC3\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC3\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC3!\"\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\SYN\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\SYN\b0\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\ETB\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\ETB\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\ETB/0\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\SUB\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\SUB\b2\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\ESC\b)\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\ESC\CAN$\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\ESC'(\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX\FS\b'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX\FS\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX\FS%&\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX\GS\b#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX\GS\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX\GS!\"\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX\RS\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX\RS\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX\RS !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX\US\b&\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX\US\CAN!\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX\US$%\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX \b6\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX \DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX \SYN\US\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX \"#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\b\DC2\ETX $5\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\a\DC2\ETX /4\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT#\NUL%\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX#\b3\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX$\b$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX$\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX$\"#\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT'\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX'\b*\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT*\NUL0\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX*\b.\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX+\b)\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX+\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX+\CAN$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX+'(\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETX,\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETX,\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETX,%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETX-\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETX-\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETX-!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETX.\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETX.\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETX.#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETX/\b(\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETX/\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETX/\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETX/\CAN#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETX/&'\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT2\NUL4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX2\b/\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX3\b-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX3\CAN(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX3+,\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT6\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX6\b0\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX7\b)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX7\CAN$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX7'(\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX8\b'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX8\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX8%&\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT;\NUL>\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX;\b1\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX<\b(\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX<\CAN#\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX<&'\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETX=\b&\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETX=\CAN!\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETX=$%\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT@\NULB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX@\b+\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXA\b\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXA\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXA\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXA !\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTD\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXD\b&\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXE\b$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETXE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXE\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXE\"#\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXF\b#\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXF\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXF!\"\n\
    \\v\n\
    \\EOT\EOT\f\STX\STX\DC2\ETXG\b$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\ETXG\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\ETXG\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\ETXG\"#\n\
    \\v\n\
    \\EOT\EOT\f\STX\ETX\DC2\ETXH\b*\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\ETXH\CAN%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\ETXH()\n\
    \\v\n\
    \\EOT\EOT\f\STX\EOT\DC2\ETXI\b\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\ETXI\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\ETXI !\n\
    \\v\n\
    \\EOT\EOT\f\STX\ENQ\DC2\ETXJ\b%\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\SOH\DC2\ETXJ\CAN \n\
    \\f\n\
    \\ENQ\EOT\f\STX\ENQ\ETX\DC2\ETXJ#$\n\
    \\v\n\
    \\EOT\EOT\f\STX\ACK\DC2\ETXK\b'\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\ENQ\DC2\ETXK\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\SOH\DC2\ETXK\EM\"\n\
    \\f\n\
    \\ENQ\EOT\f\STX\ACK\ETX\DC2\ETXK%&\n\
    \\v\n\
    \\EOT\EOT\f\STX\a\DC2\ETXL\b)\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\EOT\DC2\ETXL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\ENQ\DC2\ETXL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\SOH\DC2\ETXL\CAN$\n\
    \\f\n\
    \\ENQ\EOT\f\STX\a\ETX\DC2\ETXL'(\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTO\NULQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXO\b,\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXP\b=\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\ETXP\DC10\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXP18\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXP;<\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTS\NULV\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXS\b%\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXT\b$\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXT\CAN\US\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXT\"#\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXU\b\"\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXU\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETXU\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXU\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXU !\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTX\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXX\b&\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXY\b)\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXY\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETXY\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXY\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXY'(\n\
    \\v\n\
    \\EOT\EOT\SI\STX\SOH\DC2\ETXZ\b\"\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\ETXZ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\ETXZ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\ETXZ\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\ETXZ !\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT]\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX]\b\DC3\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT^\b\132\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX^\f$\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX^&N\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT^Y\130\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT_\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX_\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX_#K\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX_V\DEL\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT`\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\ETX`\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\ETX`#K\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ETX`V\DEL\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOTa\b\131\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\ETXa\f#\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\ETXa%M\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOTaX\129\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\ETXb\bx\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\ETXb\f\RS\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\ETXb B\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\ETXbMv\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOTc\b\135\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\ETXc\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\ETXc#N\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOTcY\133\SOH\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ETXd\bu\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\ETXd\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\ETXd#E\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ETXdPs\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOTe\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\ETXe\f#\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\ETXe%L\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\ETXeW\DEL\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOTf\b\129\SOH\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\ETXf\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\ETXf!J\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\ETXfU\DEL\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\t\DC2\ETXg\br\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\ETXg\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\ETXg\FS@\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\ETXgKp\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\ETXh\b`\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\ETXh\f\DC4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\ETXh\SYN4\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\ETXh?^"