{- This file was auto-generated from steammessages_cloud.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesCloud.Steamclient (
        Cloud(..), CloudClient(..),
        CCloud_AppCloudStateChange_Notification(),
        CCloud_AppExitSyncDone_Notification(), CCloud_AppFileInfo(),
        CCloud_AppLaunchIntent_Request(),
        CCloud_AppLaunchIntent_Response(),
        CCloud_AppSessionResume_Request(),
        CCloud_AppSessionResume_Response(),
        CCloud_AppSessionSuspend_Request(),
        CCloud_AppSessionSuspend_Response(),
        CCloud_BeginAppUploadBatch_Request(),
        CCloud_BeginAppUploadBatch_Response(),
        CCloud_BeginHTTPUpload_Request(),
        CCloud_BeginHTTPUpload_Response(),
        CCloud_BeginHTTPUpload_Response'HTTPHeaders(),
        CCloud_BeginUGCUpload_Request(), CCloud_BeginUGCUpload_Response(),
        CCloud_BeginUGCUpload_Response'HTTPHeaders(),
        CCloud_CDNReport_Notification(),
        CCloud_ClientBeginFileUpload_Request(),
        CCloud_ClientBeginFileUpload_Response(),
        CCloud_ClientCommitFileUpload_Request(),
        CCloud_ClientCommitFileUpload_Response(),
        CCloud_ClientConflictResolution_Notification(),
        CCloud_ClientDeleteFile_Request(),
        CCloud_ClientDeleteFile_Response(),
        CCloud_ClientFileDownload_Request(),
        CCloud_ClientFileDownload_Response(),
        CCloud_ClientFileDownload_Response'HTTPHeaders(),
        CCloud_ClientGetAppQuotaUsage_Request(),
        CCloud_ClientGetAppQuotaUsage_Response(),
        CCloud_ClientLogUploadCheck_Notification(),
        CCloud_ClientLogUploadComplete_Notification(),
        CCloud_ClientLogUploadRequest_Notification(),
        CCloud_CommitHTTPUpload_Request(),
        CCloud_CommitHTTPUpload_Response(),
        CCloud_CommitUGCUpload_Request(),
        CCloud_CommitUGCUpload_Response(),
        CCloud_CompleteAppUploadBatch_Notification(),
        CCloud_CompleteAppUploadBatch_Request(),
        CCloud_CompleteAppUploadBatch_Response(), CCloud_Delete_Request(),
        CCloud_Delete_Response(), CCloud_EnumerateUserFiles_Request(),
        CCloud_EnumerateUserFiles_Response(),
        CCloud_ExternalStorageTransferReport_Notification(),
        CCloud_GetAppFileChangelist_Request(),
        CCloud_GetAppFileChangelist_Response(),
        CCloud_GetClientEncryptionKey_Request(),
        CCloud_GetClientEncryptionKey_Response(),
        CCloud_GetFileDetails_Request(), CCloud_GetFileDetails_Response(),
        CCloud_GetSingleFileInfo_Request(),
        CCloud_GetSingleFileInfo_Response(), CCloud_ShareFile_Request(),
        CCloud_ShareFile_Response(), CCloud_UserFile(),
        ClientCloudFileUploadBlockDetails(),
        ClientCloudFileUploadBlockDetails'HTTPHeaders()
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesClientObjects
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_AppCloudStateChange_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_AppCloudStateChange_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appChangeNumber' @:: Lens' CCloud_AppCloudStateChange_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appChangeNumber' @:: Lens' CCloud_AppCloudStateChange_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_AppCloudStateChange_Notification
  = CCloud_AppCloudStateChange_Notification'_constructor {_CCloud_AppCloudStateChange_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CCloud_AppCloudStateChange_Notification'appChangeNumber :: !(Prelude.Maybe Data.Word.Word64),
                                                          _CCloud_AppCloudStateChange_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppCloudStateChange_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_AppCloudStateChange_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppCloudStateChange_Notification'appid
           (\ x__ y__
              -> x__ {_CCloud_AppCloudStateChange_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppCloudStateChange_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppCloudStateChange_Notification'appid
           (\ x__ y__
              -> x__ {_CCloud_AppCloudStateChange_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppCloudStateChange_Notification "appChangeNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppCloudStateChange_Notification'appChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_AppCloudStateChange_Notification'appChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppCloudStateChange_Notification "maybe'appChangeNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppCloudStateChange_Notification'appChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_AppCloudStateChange_Notification'appChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_AppCloudStateChange_Notification where
  messageName _
    = Data.Text.pack "CCloud_AppCloudStateChange_Notification"
  packedMessageDescriptor _
    = "\n\
      \'CCloud_AppCloudStateChange_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2*\n\
      \\DC1app_change_number\CAN\STX \SOH(\EOTR\SIappChangeNumber"
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
              Data.ProtoLens.FieldDescriptor CCloud_AppCloudStateChange_Notification
        appChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppCloudStateChange_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, appChangeNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppCloudStateChange_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_AppCloudStateChange_Notification'_unknownFields = y__})
  defMessage
    = CCloud_AppCloudStateChange_Notification'_constructor
        {_CCloud_AppCloudStateChange_Notification'appid = Prelude.Nothing,
         _CCloud_AppCloudStateChange_Notification'appChangeNumber = Prelude.Nothing,
         _CCloud_AppCloudStateChange_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppCloudStateChange_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppCloudStateChange_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "app_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"appChangeNumber") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_AppCloudStateChange_Notification"
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
                       (Data.ProtoLens.Field.field @"maybe'appChangeNumber") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_AppCloudStateChange_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppCloudStateChange_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_AppCloudStateChange_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_AppCloudStateChange_Notification'appChangeNumber x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_AppExitSyncDone_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_AppExitSyncDone_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.clientId' @:: Lens' CCloud_AppExitSyncDone_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'clientId' @:: Lens' CCloud_AppExitSyncDone_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.uploadsCompleted' @:: Lens' CCloud_AppExitSyncDone_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'uploadsCompleted' @:: Lens' CCloud_AppExitSyncDone_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.uploadsRequired' @:: Lens' CCloud_AppExitSyncDone_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'uploadsRequired' @:: Lens' CCloud_AppExitSyncDone_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_AppExitSyncDone_Notification
  = CCloud_AppExitSyncDone_Notification'_constructor {_CCloud_AppExitSyncDone_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CCloud_AppExitSyncDone_Notification'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CCloud_AppExitSyncDone_Notification'uploadsCompleted :: !(Prelude.Maybe Prelude.Bool),
                                                      _CCloud_AppExitSyncDone_Notification'uploadsRequired :: !(Prelude.Maybe Prelude.Bool),
                                                      _CCloud_AppExitSyncDone_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppExitSyncDone_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'appid
           (\ x__ y__
              -> x__ {_CCloud_AppExitSyncDone_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'appid
           (\ x__ y__
              -> x__ {_CCloud_AppExitSyncDone_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppExitSyncDone_Notification'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppExitSyncDone_Notification'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "uploadsCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'uploadsCompleted
           (\ x__ y__
              -> x__
                   {_CCloud_AppExitSyncDone_Notification'uploadsCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "maybe'uploadsCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'uploadsCompleted
           (\ x__ y__
              -> x__
                   {_CCloud_AppExitSyncDone_Notification'uploadsCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "uploadsRequired" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'uploadsRequired
           (\ x__ y__
              -> x__
                   {_CCloud_AppExitSyncDone_Notification'uploadsRequired = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppExitSyncDone_Notification "maybe'uploadsRequired" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppExitSyncDone_Notification'uploadsRequired
           (\ x__ y__
              -> x__
                   {_CCloud_AppExitSyncDone_Notification'uploadsRequired = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_AppExitSyncDone_Notification where
  messageName _
    = Data.Text.pack "CCloud_AppExitSyncDone_Notification"
  packedMessageDescriptor _
    = "\n\
      \#CCloud_AppExitSyncDone_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2+\n\
      \\DC1uploads_completed\CAN\ETX \SOH(\bR\DLEuploadsCompleted\DC2)\n\
      \\DLEuploads_required\CAN\EOT \SOH(\bR\SIuploadsRequired"
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
              Data.ProtoLens.FieldDescriptor CCloud_AppExitSyncDone_Notification
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppExitSyncDone_Notification
        uploadsCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uploads_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadsCompleted")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppExitSyncDone_Notification
        uploadsRequired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uploads_required"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadsRequired")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppExitSyncDone_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientId__field_descriptor),
           (Data.ProtoLens.Tag 3, uploadsCompleted__field_descriptor),
           (Data.ProtoLens.Tag 4, uploadsRequired__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppExitSyncDone_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_AppExitSyncDone_Notification'_unknownFields = y__})
  defMessage
    = CCloud_AppExitSyncDone_Notification'_constructor
        {_CCloud_AppExitSyncDone_Notification'appid = Prelude.Nothing,
         _CCloud_AppExitSyncDone_Notification'clientId = Prelude.Nothing,
         _CCloud_AppExitSyncDone_Notification'uploadsCompleted = Prelude.Nothing,
         _CCloud_AppExitSyncDone_Notification'uploadsRequired = Prelude.Nothing,
         _CCloud_AppExitSyncDone_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppExitSyncDone_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppExitSyncDone_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "uploads_completed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadsCompleted") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "uploads_required"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadsRequired") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_AppExitSyncDone_Notification"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'uploadsCompleted") _x
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
                             (Data.ProtoLens.Field.field @"maybe'uploadsRequired") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CCloud_AppExitSyncDone_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppExitSyncDone_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_AppExitSyncDone_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_AppExitSyncDone_Notification'clientId x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_AppExitSyncDone_Notification'uploadsCompleted x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_AppExitSyncDone_Notification'uploadsRequired x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileName' @:: Lens' CCloud_AppFileInfo Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileName' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.shaFile' @:: Lens' CCloud_AppFileInfo Data.ByteString.ByteString@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'shaFile' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeStamp' @:: Lens' CCloud_AppFileInfo Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeStamp' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.rawFileSize' @:: Lens' CCloud_AppFileInfo Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'rawFileSize' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.persistState' @:: Lens' CCloud_AppFileInfo Proto.Enums.ECloudStoragePersistState@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'persistState' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Proto.Enums.ECloudStoragePersistState)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.platformsToSync' @:: Lens' CCloud_AppFileInfo Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'platformsToSync' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.pathPrefixIndex' @:: Lens' CCloud_AppFileInfo Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'pathPrefixIndex' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.machineNameIndex' @:: Lens' CCloud_AppFileInfo Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'machineNameIndex' @:: Lens' CCloud_AppFileInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_AppFileInfo
  = CCloud_AppFileInfo'_constructor {_CCloud_AppFileInfo'fileName :: !(Prelude.Maybe Data.Text.Text),
                                     _CCloud_AppFileInfo'shaFile :: !(Prelude.Maybe Data.ByteString.ByteString),
                                     _CCloud_AppFileInfo'timeStamp :: !(Prelude.Maybe Data.Word.Word64),
                                     _CCloud_AppFileInfo'rawFileSize :: !(Prelude.Maybe Data.Word.Word32),
                                     _CCloud_AppFileInfo'persistState :: !(Prelude.Maybe Proto.Enums.ECloudStoragePersistState),
                                     _CCloud_AppFileInfo'platformsToSync :: !(Prelude.Maybe Data.Word.Word32),
                                     _CCloud_AppFileInfo'pathPrefixIndex :: !(Prelude.Maybe Data.Word.Word32),
                                     _CCloud_AppFileInfo'machineNameIndex :: !(Prelude.Maybe Data.Word.Word32),
                                     _CCloud_AppFileInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppFileInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "fileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'fileName
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'fileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'fileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'fileName
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'fileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "shaFile" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'shaFile
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'shaFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'shaFile" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'shaFile
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'shaFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "timeStamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'timeStamp
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'timeStamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'timeStamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'timeStamp
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'timeStamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "rawFileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'rawFileSize
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'rawFileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'rawFileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'rawFileSize
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'rawFileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "persistState" Proto.Enums.ECloudStoragePersistState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'persistState
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'persistState = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_ECloudStoragePersistStatePersisted)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'persistState" (Prelude.Maybe Proto.Enums.ECloudStoragePersistState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'persistState
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'persistState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "platformsToSync" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'platformsToSync
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'platformsToSync = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'platformsToSync" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'platformsToSync
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'platformsToSync = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "pathPrefixIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'pathPrefixIndex
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'pathPrefixIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'pathPrefixIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'pathPrefixIndex
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'pathPrefixIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "machineNameIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'machineNameIndex
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'machineNameIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppFileInfo "maybe'machineNameIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppFileInfo'machineNameIndex
           (\ x__ y__ -> x__ {_CCloud_AppFileInfo'machineNameIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_AppFileInfo where
  messageName _ = Data.Text.pack "CCloud_AppFileInfo"
  packedMessageDescriptor _
    = "\n\
      \\DC2CCloud_AppFileInfo\DC2\ESC\n\
      \\tfile_name\CAN\SOH \SOH(\tR\bfileName\DC2\EM\n\
      \\bsha_file\CAN\STX \SOH(\fR\ashaFile\DC2\GS\n\
      \\n\
      \time_stamp\CAN\ETX \SOH(\EOTR\ttimeStamp\DC2\"\n\
      \\rraw_file_size\CAN\EOT \SOH(\rR\vrawFileSize\DC2e\n\
      \\rpersist_state\CAN\ENQ \SOH(\SO2\SUB.ECloudStoragePersistState:$k_ECloudStoragePersistStatePersistedR\fpersistState\DC2*\n\
      \\DC1platforms_to_sync\CAN\ACK \SOH(\rR\SIplatformsToSync\DC2*\n\
      \\DC1path_prefix_index\CAN\a \SOH(\rR\SIpathPrefixIndex\DC2,\n\
      \\DC2machine_name_index\CAN\b \SOH(\rR\DLEmachineNameIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileName")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
        shaFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaFile")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
        timeStamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_stamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeStamp")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
        rawFileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "raw_file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rawFileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
        persistState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "persist_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.ECloudStoragePersistState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'persistState")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
        platformsToSync__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platforms_to_sync"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformsToSync")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
        pathPrefixIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path_prefix_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pathPrefixIndex")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
        machineNameIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineNameIndex")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppFileInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileName__field_descriptor),
           (Data.ProtoLens.Tag 2, shaFile__field_descriptor),
           (Data.ProtoLens.Tag 3, timeStamp__field_descriptor),
           (Data.ProtoLens.Tag 4, rawFileSize__field_descriptor),
           (Data.ProtoLens.Tag 5, persistState__field_descriptor),
           (Data.ProtoLens.Tag 6, platformsToSync__field_descriptor),
           (Data.ProtoLens.Tag 7, pathPrefixIndex__field_descriptor),
           (Data.ProtoLens.Tag 8, machineNameIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppFileInfo'_unknownFields
        (\ x__ y__ -> x__ {_CCloud_AppFileInfo'_unknownFields = y__})
  defMessage
    = CCloud_AppFileInfo'_constructor
        {_CCloud_AppFileInfo'fileName = Prelude.Nothing,
         _CCloud_AppFileInfo'shaFile = Prelude.Nothing,
         _CCloud_AppFileInfo'timeStamp = Prelude.Nothing,
         _CCloud_AppFileInfo'rawFileSize = Prelude.Nothing,
         _CCloud_AppFileInfo'persistState = Prelude.Nothing,
         _CCloud_AppFileInfo'platformsToSync = Prelude.Nothing,
         _CCloud_AppFileInfo'pathPrefixIndex = Prelude.Nothing,
         _CCloud_AppFileInfo'machineNameIndex = Prelude.Nothing,
         _CCloud_AppFileInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppFileInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppFileInfo
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
                                       "file_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_file"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"shaFile") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "time_stamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeStamp") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "raw_file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rawFileSize") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "persist_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"persistState") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platforms_to_sync"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformsToSync") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "path_prefix_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pathPrefixIndex") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "machine_name_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"machineNameIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCloud_AppFileInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileName") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'shaFile") _x
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
                          (Data.ProtoLens.Field.field @"maybe'timeStamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'rawFileSize") _x
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
                                (Data.ProtoLens.Field.field @"maybe'persistState") _x
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
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'platformsToSync") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'pathPrefixIndex") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'machineNameIndex") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CCloud_AppFileInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppFileInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_AppFileInfo'fileName x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_AppFileInfo'shaFile x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_AppFileInfo'timeStamp x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_AppFileInfo'rawFileSize x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_AppFileInfo'persistState x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_AppFileInfo'platformsToSync x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_AppFileInfo'pathPrefixIndex x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCloud_AppFileInfo'machineNameIndex x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_AppLaunchIntent_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_AppLaunchIntent_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.clientId' @:: Lens' CCloud_AppLaunchIntent_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'clientId' @:: Lens' CCloud_AppLaunchIntent_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.machineName' @:: Lens' CCloud_AppLaunchIntent_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'machineName' @:: Lens' CCloud_AppLaunchIntent_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ignorePendingOperations' @:: Lens' CCloud_AppLaunchIntent_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ignorePendingOperations' @:: Lens' CCloud_AppLaunchIntent_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.osType' @:: Lens' CCloud_AppLaunchIntent_Request Data.Int.Int32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'osType' @:: Lens' CCloud_AppLaunchIntent_Request (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.deviceType' @:: Lens' CCloud_AppLaunchIntent_Request Data.Int.Int32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'deviceType' @:: Lens' CCloud_AppLaunchIntent_Request (Prelude.Maybe Data.Int.Int32)@ -}
data CCloud_AppLaunchIntent_Request
  = CCloud_AppLaunchIntent_Request'_constructor {_CCloud_AppLaunchIntent_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CCloud_AppLaunchIntent_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CCloud_AppLaunchIntent_Request'machineName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CCloud_AppLaunchIntent_Request'ignorePendingOperations :: !(Prelude.Maybe Prelude.Bool),
                                                 _CCloud_AppLaunchIntent_Request'osType :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CCloud_AppLaunchIntent_Request'deviceType :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CCloud_AppLaunchIntent_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppLaunchIntent_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'appid
           (\ x__ y__ -> x__ {_CCloud_AppLaunchIntent_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'appid
           (\ x__ y__ -> x__ {_CCloud_AppLaunchIntent_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppLaunchIntent_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppLaunchIntent_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "machineName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'machineName
           (\ x__ y__
              -> x__ {_CCloud_AppLaunchIntent_Request'machineName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "maybe'machineName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'machineName
           (\ x__ y__
              -> x__ {_CCloud_AppLaunchIntent_Request'machineName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "ignorePendingOperations" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'ignorePendingOperations
           (\ x__ y__
              -> x__
                   {_CCloud_AppLaunchIntent_Request'ignorePendingOperations = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "maybe'ignorePendingOperations" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'ignorePendingOperations
           (\ x__ y__
              -> x__
                   {_CCloud_AppLaunchIntent_Request'ignorePendingOperations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "osType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'osType
           (\ x__ y__ -> x__ {_CCloud_AppLaunchIntent_Request'osType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "maybe'osType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'osType
           (\ x__ y__ -> x__ {_CCloud_AppLaunchIntent_Request'osType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "deviceType" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'deviceType
           (\ x__ y__
              -> x__ {_CCloud_AppLaunchIntent_Request'deviceType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Request "maybe'deviceType" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Request'deviceType
           (\ x__ y__
              -> x__ {_CCloud_AppLaunchIntent_Request'deviceType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_AppLaunchIntent_Request where
  messageName _ = Data.Text.pack "CCloud_AppLaunchIntent_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCCloud_AppLaunchIntent_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2!\n\
      \\fmachine_name\CAN\ETX \SOH(\tR\vmachineName\DC2:\n\
      \\EMignore_pending_operations\CAN\EOT \SOH(\bR\ETBignorePendingOperations\DC2\ETB\n\
      \\aos_type\CAN\ENQ \SOH(\ENQR\ACKosType\DC2\US\n\
      \\vdevice_type\CAN\ACK \SOH(\ENQR\n\
      \deviceType"
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
              Data.ProtoLens.FieldDescriptor CCloud_AppLaunchIntent_Request
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppLaunchIntent_Request
        machineName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineName")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppLaunchIntent_Request
        ignorePendingOperations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ignore_pending_operations"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ignorePendingOperations")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppLaunchIntent_Request
        osType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osType")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppLaunchIntent_Request
        deviceType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "device_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deviceType")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppLaunchIntent_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientId__field_descriptor),
           (Data.ProtoLens.Tag 3, machineName__field_descriptor),
           (Data.ProtoLens.Tag 4, ignorePendingOperations__field_descriptor),
           (Data.ProtoLens.Tag 5, osType__field_descriptor),
           (Data.ProtoLens.Tag 6, deviceType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppLaunchIntent_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_AppLaunchIntent_Request'_unknownFields = y__})
  defMessage
    = CCloud_AppLaunchIntent_Request'_constructor
        {_CCloud_AppLaunchIntent_Request'appid = Prelude.Nothing,
         _CCloud_AppLaunchIntent_Request'clientId = Prelude.Nothing,
         _CCloud_AppLaunchIntent_Request'machineName = Prelude.Nothing,
         _CCloud_AppLaunchIntent_Request'ignorePendingOperations = Prelude.Nothing,
         _CCloud_AppLaunchIntent_Request'osType = Prelude.Nothing,
         _CCloud_AppLaunchIntent_Request'deviceType = Prelude.Nothing,
         _CCloud_AppLaunchIntent_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppLaunchIntent_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppLaunchIntent_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ignore_pending_operations"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"ignorePendingOperations") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "os_type"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"osType") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "device_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"deviceType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_AppLaunchIntent_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'machineName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'ignorePendingOperations") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'osType") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'deviceType") _x
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
instance Control.DeepSeq.NFData CCloud_AppLaunchIntent_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppLaunchIntent_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_AppLaunchIntent_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_AppLaunchIntent_Request'clientId x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_AppLaunchIntent_Request'machineName x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_AppLaunchIntent_Request'ignorePendingOperations x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_AppLaunchIntent_Request'osType x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_AppLaunchIntent_Request'deviceType x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.pendingRemoteOperations' @:: Lens' CCloud_AppLaunchIntent_Response [Proto.SteammessagesClientObjects.CCloud_PendingRemoteOperation]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'pendingRemoteOperations' @:: Lens' CCloud_AppLaunchIntent_Response (Data.Vector.Vector Proto.SteammessagesClientObjects.CCloud_PendingRemoteOperation)@ -}
data CCloud_AppLaunchIntent_Response
  = CCloud_AppLaunchIntent_Response'_constructor {_CCloud_AppLaunchIntent_Response'pendingRemoteOperations :: !(Data.Vector.Vector Proto.SteammessagesClientObjects.CCloud_PendingRemoteOperation),
                                                  _CCloud_AppLaunchIntent_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppLaunchIntent_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Response "pendingRemoteOperations" [Proto.SteammessagesClientObjects.CCloud_PendingRemoteOperation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Response'pendingRemoteOperations
           (\ x__ y__
              -> x__
                   {_CCloud_AppLaunchIntent_Response'pendingRemoteOperations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_AppLaunchIntent_Response "vec'pendingRemoteOperations" (Data.Vector.Vector Proto.SteammessagesClientObjects.CCloud_PendingRemoteOperation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppLaunchIntent_Response'pendingRemoteOperations
           (\ x__ y__
              -> x__
                   {_CCloud_AppLaunchIntent_Response'pendingRemoteOperations = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_AppLaunchIntent_Response where
  messageName _ = Data.Text.pack "CCloud_AppLaunchIntent_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCCloud_AppLaunchIntent_Response\DC2Z\n\
      \\EMpending_remote_operations\CAN\SOH \ETX(\v2\RS.CCloud_PendingRemoteOperationR\ETBpendingRemoteOperations"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        pendingRemoteOperations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pending_remote_operations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesClientObjects.CCloud_PendingRemoteOperation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"pendingRemoteOperations")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppLaunchIntent_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, pendingRemoteOperations__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppLaunchIntent_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_AppLaunchIntent_Response'_unknownFields = y__})
  defMessage
    = CCloud_AppLaunchIntent_Response'_constructor
        {_CCloud_AppLaunchIntent_Response'pendingRemoteOperations = Data.Vector.Generic.empty,
         _CCloud_AppLaunchIntent_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppLaunchIntent_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesClientObjects.CCloud_PendingRemoteOperation
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppLaunchIntent_Response
        loop x mutable'pendingRemoteOperations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'pendingRemoteOperations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                             mutable'pendingRemoteOperations)
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
                              (Data.ProtoLens.Field.field @"vec'pendingRemoteOperations")
                              frozen'pendingRemoteOperations x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "pending_remote_operations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'pendingRemoteOperations y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'pendingRemoteOperations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'pendingRemoteOperations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'pendingRemoteOperations)
          "CCloud_AppLaunchIntent_Response"
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
                   (Data.ProtoLens.Field.field @"vec'pendingRemoteOperations") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloud_AppLaunchIntent_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppLaunchIntent_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_AppLaunchIntent_Response'pendingRemoteOperations x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_AppSessionResume_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_AppSessionResume_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.clientId' @:: Lens' CCloud_AppSessionResume_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'clientId' @:: Lens' CCloud_AppSessionResume_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_AppSessionResume_Request
  = CCloud_AppSessionResume_Request'_constructor {_CCloud_AppSessionResume_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CCloud_AppSessionResume_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCloud_AppSessionResume_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppSessionResume_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_AppSessionResume_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionResume_Request'appid
           (\ x__ y__ -> x__ {_CCloud_AppSessionResume_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppSessionResume_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionResume_Request'appid
           (\ x__ y__ -> x__ {_CCloud_AppSessionResume_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppSessionResume_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionResume_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppSessionResume_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppSessionResume_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionResume_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppSessionResume_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_AppSessionResume_Request where
  messageName _ = Data.Text.pack "CCloud_AppSessionResume_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCCloud_AppSessionResume_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tclient_id\CAN\STX \SOH(\EOTR\bclientId"
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
              Data.ProtoLens.FieldDescriptor CCloud_AppSessionResume_Request
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppSessionResume_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppSessionResume_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_AppSessionResume_Request'_unknownFields = y__})
  defMessage
    = CCloud_AppSessionResume_Request'_constructor
        {_CCloud_AppSessionResume_Request'appid = Prelude.Nothing,
         _CCloud_AppSessionResume_Request'clientId = Prelude.Nothing,
         _CCloud_AppSessionResume_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppSessionResume_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppSessionResume_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_AppSessionResume_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_AppSessionResume_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppSessionResume_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_AppSessionResume_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_AppSessionResume_Request'clientId x__) ()))
{- | Fields :
      -}
data CCloud_AppSessionResume_Response
  = CCloud_AppSessionResume_Response'_constructor {_CCloud_AppSessionResume_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppSessionResume_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCloud_AppSessionResume_Response where
  messageName _ = Data.Text.pack "CCloud_AppSessionResume_Response"
  packedMessageDescriptor _
    = "\n\
      \ CCloud_AppSessionResume_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppSessionResume_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_AppSessionResume_Response'_unknownFields = y__})
  defMessage
    = CCloud_AppSessionResume_Response'_constructor
        {_CCloud_AppSessionResume_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppSessionResume_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppSessionResume_Response
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
          "CCloud_AppSessionResume_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCloud_AppSessionResume_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppSessionResume_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_AppSessionSuspend_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_AppSessionSuspend_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.clientId' @:: Lens' CCloud_AppSessionSuspend_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'clientId' @:: Lens' CCloud_AppSessionSuspend_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.machineName' @:: Lens' CCloud_AppSessionSuspend_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'machineName' @:: Lens' CCloud_AppSessionSuspend_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.cloudSyncCompleted' @:: Lens' CCloud_AppSessionSuspend_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'cloudSyncCompleted' @:: Lens' CCloud_AppSessionSuspend_Request (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_AppSessionSuspend_Request
  = CCloud_AppSessionSuspend_Request'_constructor {_CCloud_AppSessionSuspend_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CCloud_AppSessionSuspend_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CCloud_AppSessionSuspend_Request'machineName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CCloud_AppSessionSuspend_Request'cloudSyncCompleted :: !(Prelude.Maybe Prelude.Bool),
                                                   _CCloud_AppSessionSuspend_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppSessionSuspend_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'appid
           (\ x__ y__ -> x__ {_CCloud_AppSessionSuspend_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'appid
           (\ x__ y__ -> x__ {_CCloud_AppSessionSuspend_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppSessionSuspend_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_AppSessionSuspend_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "machineName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'machineName
           (\ x__ y__
              -> x__ {_CCloud_AppSessionSuspend_Request'machineName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "maybe'machineName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'machineName
           (\ x__ y__
              -> x__ {_CCloud_AppSessionSuspend_Request'machineName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "cloudSyncCompleted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'cloudSyncCompleted
           (\ x__ y__
              -> x__
                   {_CCloud_AppSessionSuspend_Request'cloudSyncCompleted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_AppSessionSuspend_Request "maybe'cloudSyncCompleted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_AppSessionSuspend_Request'cloudSyncCompleted
           (\ x__ y__
              -> x__
                   {_CCloud_AppSessionSuspend_Request'cloudSyncCompleted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_AppSessionSuspend_Request where
  messageName _ = Data.Text.pack "CCloud_AppSessionSuspend_Request"
  packedMessageDescriptor _
    = "\n\
      \ CCloud_AppSessionSuspend_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2!\n\
      \\fmachine_name\CAN\ETX \SOH(\tR\vmachineName\DC20\n\
      \\DC4cloud_sync_completed\CAN\EOT \SOH(\bR\DC2cloudSyncCompleted"
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
              Data.ProtoLens.FieldDescriptor CCloud_AppSessionSuspend_Request
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppSessionSuspend_Request
        machineName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineName")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppSessionSuspend_Request
        cloudSyncCompleted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cloud_sync_completed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cloudSyncCompleted")) ::
              Data.ProtoLens.FieldDescriptor CCloud_AppSessionSuspend_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, clientId__field_descriptor),
           (Data.ProtoLens.Tag 3, machineName__field_descriptor),
           (Data.ProtoLens.Tag 4, cloudSyncCompleted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppSessionSuspend_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_AppSessionSuspend_Request'_unknownFields = y__})
  defMessage
    = CCloud_AppSessionSuspend_Request'_constructor
        {_CCloud_AppSessionSuspend_Request'appid = Prelude.Nothing,
         _CCloud_AppSessionSuspend_Request'clientId = Prelude.Nothing,
         _CCloud_AppSessionSuspend_Request'machineName = Prelude.Nothing,
         _CCloud_AppSessionSuspend_Request'cloudSyncCompleted = Prelude.Nothing,
         _CCloud_AppSessionSuspend_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppSessionSuspend_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppSessionSuspend_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineName") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cloud_sync_completed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"cloudSyncCompleted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_AppSessionSuspend_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'machineName") _x
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
                             (Data.ProtoLens.Field.field @"maybe'cloudSyncCompleted") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CCloud_AppSessionSuspend_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppSessionSuspend_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_AppSessionSuspend_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_AppSessionSuspend_Request'clientId x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_AppSessionSuspend_Request'machineName x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_AppSessionSuspend_Request'cloudSyncCompleted x__) ()))))
{- | Fields :
      -}
data CCloud_AppSessionSuspend_Response
  = CCloud_AppSessionSuspend_Response'_constructor {_CCloud_AppSessionSuspend_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_AppSessionSuspend_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCloud_AppSessionSuspend_Response where
  messageName _ = Data.Text.pack "CCloud_AppSessionSuspend_Response"
  packedMessageDescriptor _
    = "\n\
      \!CCloud_AppSessionSuspend_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_AppSessionSuspend_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_AppSessionSuspend_Response'_unknownFields = y__})
  defMessage
    = CCloud_AppSessionSuspend_Response'_constructor
        {_CCloud_AppSessionSuspend_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_AppSessionSuspend_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_AppSessionSuspend_Response
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
          "CCloud_AppSessionSuspend_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCloud_AppSessionSuspend_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_AppSessionSuspend_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_BeginAppUploadBatch_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_BeginAppUploadBatch_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.machineName' @:: Lens' CCloud_BeginAppUploadBatch_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'machineName' @:: Lens' CCloud_BeginAppUploadBatch_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filesToUpload' @:: Lens' CCloud_BeginAppUploadBatch_Request [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'filesToUpload' @:: Lens' CCloud_BeginAppUploadBatch_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filesToDelete' @:: Lens' CCloud_BeginAppUploadBatch_Request [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'filesToDelete' @:: Lens' CCloud_BeginAppUploadBatch_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.clientId' @:: Lens' CCloud_BeginAppUploadBatch_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'clientId' @:: Lens' CCloud_BeginAppUploadBatch_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appBuildId' @:: Lens' CCloud_BeginAppUploadBatch_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appBuildId' @:: Lens' CCloud_BeginAppUploadBatch_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_BeginAppUploadBatch_Request
  = CCloud_BeginAppUploadBatch_Request'_constructor {_CCloud_BeginAppUploadBatch_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CCloud_BeginAppUploadBatch_Request'machineName :: !(Prelude.Maybe Data.Text.Text),
                                                     _CCloud_BeginAppUploadBatch_Request'filesToUpload :: !(Data.Vector.Vector Data.Text.Text),
                                                     _CCloud_BeginAppUploadBatch_Request'filesToDelete :: !(Data.Vector.Vector Data.Text.Text),
                                                     _CCloud_BeginAppUploadBatch_Request'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CCloud_BeginAppUploadBatch_Request'appBuildId :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CCloud_BeginAppUploadBatch_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginAppUploadBatch_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "machineName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'machineName
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'machineName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "maybe'machineName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'machineName
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'machineName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "filesToUpload" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'filesToUpload
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'filesToUpload = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "vec'filesToUpload" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'filesToUpload
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'filesToUpload = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "filesToDelete" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'filesToDelete
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'filesToDelete = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "vec'filesToDelete" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'filesToDelete
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'filesToDelete = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'clientId
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "appBuildId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'appBuildId
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'appBuildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Request "maybe'appBuildId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Request'appBuildId
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Request'appBuildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginAppUploadBatch_Request where
  messageName _ = Data.Text.pack "CCloud_BeginAppUploadBatch_Request"
  packedMessageDescriptor _
    = "\n\
      \\"CCloud_BeginAppUploadBatch_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
      \\fmachine_name\CAN\STX \SOH(\tR\vmachineName\DC2&\n\
      \\SIfiles_to_upload\CAN\ETX \ETX(\tR\rfilesToUpload\DC2&\n\
      \\SIfiles_to_delete\CAN\EOT \ETX(\tR\rfilesToDelete\DC2\ESC\n\
      \\tclient_id\CAN\ENQ \SOH(\EOTR\bclientId\DC2 \n\
      \\fapp_build_id\CAN\ACK \SOH(\EOTR\n\
      \appBuildId"
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
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Request
        machineName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'machineName")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Request
        filesToUpload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files_to_upload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"filesToUpload")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Request
        filesToDelete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files_to_delete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"filesToDelete")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Request
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Request
        appBuildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_build_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appBuildId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, machineName__field_descriptor),
           (Data.ProtoLens.Tag 3, filesToUpload__field_descriptor),
           (Data.ProtoLens.Tag 4, filesToDelete__field_descriptor),
           (Data.ProtoLens.Tag 5, clientId__field_descriptor),
           (Data.ProtoLens.Tag 6, appBuildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginAppUploadBatch_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_BeginAppUploadBatch_Request'_unknownFields = y__})
  defMessage
    = CCloud_BeginAppUploadBatch_Request'_constructor
        {_CCloud_BeginAppUploadBatch_Request'appid = Prelude.Nothing,
         _CCloud_BeginAppUploadBatch_Request'machineName = Prelude.Nothing,
         _CCloud_BeginAppUploadBatch_Request'filesToUpload = Data.Vector.Generic.empty,
         _CCloud_BeginAppUploadBatch_Request'filesToDelete = Data.Vector.Generic.empty,
         _CCloud_BeginAppUploadBatch_Request'clientId = Prelude.Nothing,
         _CCloud_BeginAppUploadBatch_Request'appBuildId = Prelude.Nothing,
         _CCloud_BeginAppUploadBatch_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginAppUploadBatch_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginAppUploadBatch_Request
        loop x mutable'filesToDelete mutable'filesToUpload
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'filesToDelete <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'filesToDelete)
                      frozen'filesToUpload <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'filesToUpload)
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
                              (Data.ProtoLens.Field.field @"vec'filesToDelete")
                              frozen'filesToDelete
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'filesToUpload")
                                 frozen'filesToUpload x)))
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
                                  mutable'filesToDelete mutable'filesToUpload
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "machine_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"machineName") y x)
                                  mutable'filesToDelete mutable'filesToUpload
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "files_to_upload"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'filesToUpload y)
                                loop x mutable'filesToDelete v
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "files_to_delete"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'filesToDelete y)
                                loop x v mutable'filesToUpload
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                                  mutable'filesToDelete mutable'filesToUpload
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "app_build_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appBuildId") y x)
                                  mutable'filesToDelete mutable'filesToUpload
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'filesToDelete mutable'filesToUpload
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'filesToDelete <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'filesToUpload <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'filesToDelete
                mutable'filesToUpload)
          "CCloud_BeginAppUploadBatch_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'machineName") _x
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
                                 Data.Text.Encoding.encodeUtf8 _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'filesToUpload") _x))
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
                                    Data.Text.Encoding.encodeUtf8 _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'filesToDelete") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'appBuildId") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CCloud_BeginAppUploadBatch_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginAppUploadBatch_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginAppUploadBatch_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginAppUploadBatch_Request'machineName x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_BeginAppUploadBatch_Request'filesToUpload x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_BeginAppUploadBatch_Request'filesToDelete x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_BeginAppUploadBatch_Request'clientId x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_BeginAppUploadBatch_Request'appBuildId x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.batchId' @:: Lens' CCloud_BeginAppUploadBatch_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'batchId' @:: Lens' CCloud_BeginAppUploadBatch_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appChangeNumber' @:: Lens' CCloud_BeginAppUploadBatch_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appChangeNumber' @:: Lens' CCloud_BeginAppUploadBatch_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_BeginAppUploadBatch_Response
  = CCloud_BeginAppUploadBatch_Response'_constructor {_CCloud_BeginAppUploadBatch_Response'batchId :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CCloud_BeginAppUploadBatch_Response'appChangeNumber :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CCloud_BeginAppUploadBatch_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginAppUploadBatch_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Response "batchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Response'batchId
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Response'batchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Response "maybe'batchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Response'batchId
           (\ x__ y__
              -> x__ {_CCloud_BeginAppUploadBatch_Response'batchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Response "appChangeNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Response'appChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_BeginAppUploadBatch_Response'appChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginAppUploadBatch_Response "maybe'appChangeNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginAppUploadBatch_Response'appChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_BeginAppUploadBatch_Response'appChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginAppUploadBatch_Response where
  messageName _
    = Data.Text.pack "CCloud_BeginAppUploadBatch_Response"
  packedMessageDescriptor _
    = "\n\
      \#CCloud_BeginAppUploadBatch_Response\DC2\EM\n\
      \\bbatch_id\CAN\SOH \SOH(\EOTR\abatchId\DC2*\n\
      \\DC1app_change_number\CAN\EOT \SOH(\EOTR\SIappChangeNumber"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        batchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'batchId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Response
        appChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginAppUploadBatch_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, batchId__field_descriptor),
           (Data.ProtoLens.Tag 4, appChangeNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginAppUploadBatch_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_BeginAppUploadBatch_Response'_unknownFields = y__})
  defMessage
    = CCloud_BeginAppUploadBatch_Response'_constructor
        {_CCloud_BeginAppUploadBatch_Response'batchId = Prelude.Nothing,
         _CCloud_BeginAppUploadBatch_Response'appChangeNumber = Prelude.Nothing,
         _CCloud_BeginAppUploadBatch_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginAppUploadBatch_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginAppUploadBatch_Response
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "batch_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"batchId") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "app_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"appChangeNumber") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_BeginAppUploadBatch_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'batchId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'appChangeNumber") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_BeginAppUploadBatch_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginAppUploadBatch_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginAppUploadBatch_Response'batchId x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginAppUploadBatch_Response'appChangeNumber x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_BeginHTTPUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_BeginHTTPUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSize' @:: Lens' CCloud_BeginHTTPUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSize' @:: Lens' CCloud_BeginHTTPUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_BeginHTTPUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_BeginHTTPUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSha' @:: Lens' CCloud_BeginHTTPUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSha' @:: Lens' CCloud_BeginHTTPUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.isPublic' @:: Lens' CCloud_BeginHTTPUpload_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'isPublic' @:: Lens' CCloud_BeginHTTPUpload_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.platformsToSync' @:: Lens' CCloud_BeginHTTPUpload_Request [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'platformsToSync' @:: Lens' CCloud_BeginHTTPUpload_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestHeadersNames' @:: Lens' CCloud_BeginHTTPUpload_Request [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'requestHeadersNames' @:: Lens' CCloud_BeginHTTPUpload_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestHeadersValues' @:: Lens' CCloud_BeginHTTPUpload_Request [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'requestHeadersValues' @:: Lens' CCloud_BeginHTTPUpload_Request (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.uploadBatchId' @:: Lens' CCloud_BeginHTTPUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'uploadBatchId' @:: Lens' CCloud_BeginHTTPUpload_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_BeginHTTPUpload_Request
  = CCloud_BeginHTTPUpload_Request'_constructor {_CCloud_BeginHTTPUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CCloud_BeginHTTPUpload_Request'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CCloud_BeginHTTPUpload_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                 _CCloud_BeginHTTPUpload_Request'fileSha :: !(Prelude.Maybe Data.Text.Text),
                                                 _CCloud_BeginHTTPUpload_Request'isPublic :: !(Prelude.Maybe Prelude.Bool),
                                                 _CCloud_BeginHTTPUpload_Request'platformsToSync :: !(Data.Vector.Vector Data.Text.Text),
                                                 _CCloud_BeginHTTPUpload_Request'requestHeadersNames :: !(Data.Vector.Vector Data.Text.Text),
                                                 _CCloud_BeginHTTPUpload_Request'requestHeadersValues :: !(Data.Vector.Vector Data.Text.Text),
                                                 _CCloud_BeginHTTPUpload_Request'uploadBatchId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CCloud_BeginHTTPUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginHTTPUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_BeginHTTPUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_BeginHTTPUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'fileSize
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'fileSize
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "fileSha" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'fileSha
           (\ x__ y__ -> x__ {_CCloud_BeginHTTPUpload_Request'fileSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "maybe'fileSha" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'fileSha
           (\ x__ y__ -> x__ {_CCloud_BeginHTTPUpload_Request'fileSha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "isPublic" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'isPublic
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'isPublic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "maybe'isPublic" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'isPublic
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'isPublic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "platformsToSync" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'platformsToSync
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'platformsToSync = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "vec'platformsToSync" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'platformsToSync
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'platformsToSync = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "requestHeadersNames" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'requestHeadersNames
           (\ x__ y__
              -> x__
                   {_CCloud_BeginHTTPUpload_Request'requestHeadersNames = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "vec'requestHeadersNames" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'requestHeadersNames
           (\ x__ y__
              -> x__
                   {_CCloud_BeginHTTPUpload_Request'requestHeadersNames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "requestHeadersValues" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'requestHeadersValues
           (\ x__ y__
              -> x__
                   {_CCloud_BeginHTTPUpload_Request'requestHeadersValues = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "vec'requestHeadersValues" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'requestHeadersValues
           (\ x__ y__
              -> x__
                   {_CCloud_BeginHTTPUpload_Request'requestHeadersValues = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "uploadBatchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'uploadBatchId
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'uploadBatchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Request "maybe'uploadBatchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Request'uploadBatchId
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Request'uploadBatchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginHTTPUpload_Request where
  messageName _ = Data.Text.pack "CCloud_BeginHTTPUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCCloud_BeginHTTPUpload_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\SUB\n\
      \\bfilename\CAN\ETX \SOH(\tR\bfilename\DC2\EM\n\
      \\bfile_sha\CAN\EOT \SOH(\tR\afileSha\DC2\ESC\n\
      \\tis_public\CAN\ENQ \SOH(\bR\bisPublic\DC2*\n\
      \\DC1platforms_to_sync\CAN\ACK \ETX(\tR\SIplatformsToSync\DC22\n\
      \\NAKrequest_headers_names\CAN\a \ETX(\tR\DC3requestHeadersNames\DC24\n\
      \\SYNrequest_headers_values\CAN\b \ETX(\tR\DC4requestHeadersValues\DC2&\n\
      \\SIupload_batch_id\CAN\t \SOH(\EOTR\ruploadBatchId"
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
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        fileSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSha")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        isPublic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPublic")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        platformsToSync__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platforms_to_sync"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"platformsToSync")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        requestHeadersNames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_headers_names"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestHeadersNames")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        requestHeadersValues__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_headers_values"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestHeadersValues")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
        uploadBatchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_batch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadBatchId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 3, filename__field_descriptor),
           (Data.ProtoLens.Tag 4, fileSha__field_descriptor),
           (Data.ProtoLens.Tag 5, isPublic__field_descriptor),
           (Data.ProtoLens.Tag 6, platformsToSync__field_descriptor),
           (Data.ProtoLens.Tag 7, requestHeadersNames__field_descriptor),
           (Data.ProtoLens.Tag 8, requestHeadersValues__field_descriptor),
           (Data.ProtoLens.Tag 9, uploadBatchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginHTTPUpload_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_BeginHTTPUpload_Request'_unknownFields = y__})
  defMessage
    = CCloud_BeginHTTPUpload_Request'_constructor
        {_CCloud_BeginHTTPUpload_Request'appid = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Request'fileSize = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Request'filename = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Request'fileSha = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Request'isPublic = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Request'platformsToSync = Data.Vector.Generic.empty,
         _CCloud_BeginHTTPUpload_Request'requestHeadersNames = Data.Vector.Generic.empty,
         _CCloud_BeginHTTPUpload_Request'requestHeadersValues = Data.Vector.Generic.empty,
         _CCloud_BeginHTTPUpload_Request'uploadBatchId = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginHTTPUpload_Request
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginHTTPUpload_Request
        loop
          x
          mutable'platformsToSync
          mutable'requestHeadersNames
          mutable'requestHeadersValues
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'platformsToSync <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'platformsToSync)
                      frozen'requestHeadersNames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'requestHeadersNames)
                      frozen'requestHeadersValues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                          mutable'requestHeadersValues)
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
                              (Data.ProtoLens.Field.field @"vec'platformsToSync")
                              frozen'platformsToSync
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'requestHeadersNames")
                                 frozen'requestHeadersNames
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'requestHeadersValues")
                                    frozen'requestHeadersValues x))))
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
                                  mutable'platformsToSync mutable'requestHeadersNames
                                  mutable'requestHeadersValues
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                                  mutable'platformsToSync mutable'requestHeadersNames
                                  mutable'requestHeadersValues
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                                  mutable'platformsToSync mutable'requestHeadersNames
                                  mutable'requestHeadersValues
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_sha"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSha") y x)
                                  mutable'platformsToSync mutable'requestHeadersNames
                                  mutable'requestHeadersValues
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_public"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isPublic") y x)
                                  mutable'platformsToSync mutable'requestHeadersNames
                                  mutable'requestHeadersValues
                        50
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "platforms_to_sync"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'platformsToSync y)
                                loop x v mutable'requestHeadersNames mutable'requestHeadersValues
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "request_headers_names"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requestHeadersNames y)
                                loop x mutable'platformsToSync v mutable'requestHeadersValues
                        66
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "request_headers_values"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'requestHeadersValues y)
                                loop x mutable'platformsToSync mutable'requestHeadersNames v
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_batch_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadBatchId") y x)
                                  mutable'platformsToSync mutable'requestHeadersNames
                                  mutable'requestHeadersValues
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'platformsToSync mutable'requestHeadersNames
                                  mutable'requestHeadersValues
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'platformsToSync <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'requestHeadersNames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'requestHeadersValues <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'platformsToSync
                mutable'requestHeadersNames mutable'requestHeadersValues)
          "CCloud_BeginHTTPUpload_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSha") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isPublic") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
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
                                          Data.Text.Encoding.encodeUtf8 _v))
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'platformsToSync") _x))
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
                                             Data.Text.Encoding.encodeUtf8 _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'requestHeadersNames") _x))
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
                                                Data.Text.Encoding.encodeUtf8 _v))
                                     (Lens.Family2.view
                                        (Data.ProtoLens.Field.field @"vec'requestHeadersValues")
                                        _x))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'uploadBatchId") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData CCloud_BeginHTTPUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginHTTPUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginHTTPUpload_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginHTTPUpload_Request'fileSize x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_BeginHTTPUpload_Request'filename x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_BeginHTTPUpload_Request'fileSha x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_BeginHTTPUpload_Request'isPublic x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_BeginHTTPUpload_Request'platformsToSync x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_BeginHTTPUpload_Request'requestHeadersNames x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCloud_BeginHTTPUpload_Request'requestHeadersValues x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCloud_BeginHTTPUpload_Request'uploadBatchId x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ugcid' @:: Lens' CCloud_BeginHTTPUpload_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ugcid' @:: Lens' CCloud_BeginHTTPUpload_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timestamp' @:: Lens' CCloud_BeginHTTPUpload_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timestamp' @:: Lens' CCloud_BeginHTTPUpload_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlHost' @:: Lens' CCloud_BeginHTTPUpload_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlHost' @:: Lens' CCloud_BeginHTTPUpload_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlPath' @:: Lens' CCloud_BeginHTTPUpload_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlPath' @:: Lens' CCloud_BeginHTTPUpload_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.useHttps' @:: Lens' CCloud_BeginHTTPUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'useHttps' @:: Lens' CCloud_BeginHTTPUpload_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestHeaders' @:: Lens' CCloud_BeginHTTPUpload_Response [CCloud_BeginHTTPUpload_Response'HTTPHeaders]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'requestHeaders' @:: Lens' CCloud_BeginHTTPUpload_Response (Data.Vector.Vector CCloud_BeginHTTPUpload_Response'HTTPHeaders)@ -}
data CCloud_BeginHTTPUpload_Response
  = CCloud_BeginHTTPUpload_Response'_constructor {_CCloud_BeginHTTPUpload_Response'ugcid :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCloud_BeginHTTPUpload_Response'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CCloud_BeginHTTPUpload_Response'urlHost :: !(Prelude.Maybe Data.Text.Text),
                                                  _CCloud_BeginHTTPUpload_Response'urlPath :: !(Prelude.Maybe Data.Text.Text),
                                                  _CCloud_BeginHTTPUpload_Response'useHttps :: !(Prelude.Maybe Prelude.Bool),
                                                  _CCloud_BeginHTTPUpload_Response'requestHeaders :: !(Data.Vector.Vector CCloud_BeginHTTPUpload_Response'HTTPHeaders),
                                                  _CCloud_BeginHTTPUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginHTTPUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "ugcid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'ugcid
           (\ x__ y__ -> x__ {_CCloud_BeginHTTPUpload_Response'ugcid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "maybe'ugcid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'ugcid
           (\ x__ y__ -> x__ {_CCloud_BeginHTTPUpload_Response'ugcid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'timestamp
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'timestamp
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "urlHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'urlHost
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'urlHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "maybe'urlHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'urlHost
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'urlHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "urlPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'urlPath
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'urlPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "maybe'urlPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'urlPath
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'urlPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "useHttps" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'useHttps
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'useHttps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "maybe'useHttps" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'useHttps
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'useHttps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "requestHeaders" [CCloud_BeginHTTPUpload_Response'HTTPHeaders] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'requestHeaders
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'requestHeaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response "vec'requestHeaders" (Data.Vector.Vector CCloud_BeginHTTPUpload_Response'HTTPHeaders) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'requestHeaders
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'requestHeaders = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginHTTPUpload_Response where
  messageName _ = Data.Text.pack "CCloud_BeginHTTPUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCCloud_BeginHTTPUpload_Response\DC2\DC4\n\
      \\ENQugcid\CAN\SOH \SOH(\ACKR\ENQugcid\DC2\FS\n\
      \\ttimestamp\CAN\STX \SOH(\aR\ttimestamp\DC2\EM\n\
      \\burl_host\CAN\ETX \SOH(\tR\aurlHost\DC2\EM\n\
      \\burl_path\CAN\EOT \SOH(\tR\aurlPath\DC2\ESC\n\
      \\tuse_https\CAN\ENQ \SOH(\bR\buseHttps\DC2U\n\
      \\SIrequest_headers\CAN\ACK \ETX(\v2,.CCloud_BeginHTTPUpload_Response.HTTPHeadersR\SOrequestHeaders\SUB7\n\
      \\vHTTPHeaders\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ugcid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugcid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response
        urlHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlHost")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response
        urlPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlPath")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response
        useHttps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_https"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useHttps")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response
        requestHeaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_headers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCloud_BeginHTTPUpload_Response'HTTPHeaders)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestHeaders")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ugcid__field_descriptor),
           (Data.ProtoLens.Tag 2, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 3, urlHost__field_descriptor),
           (Data.ProtoLens.Tag 4, urlPath__field_descriptor),
           (Data.ProtoLens.Tag 5, useHttps__field_descriptor),
           (Data.ProtoLens.Tag 6, requestHeaders__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginHTTPUpload_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_BeginHTTPUpload_Response'_unknownFields = y__})
  defMessage
    = CCloud_BeginHTTPUpload_Response'_constructor
        {_CCloud_BeginHTTPUpload_Response'ugcid = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Response'timestamp = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Response'urlHost = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Response'urlPath = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Response'useHttps = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Response'requestHeaders = Data.Vector.Generic.empty,
         _CCloud_BeginHTTPUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginHTTPUpload_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CCloud_BeginHTTPUpload_Response'HTTPHeaders
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginHTTPUpload_Response
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ugcid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcid") y x)
                                  mutable'requestHeaders
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'requestHeaders
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_host"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlHost") y x)
                                  mutable'requestHeaders
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_path"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlPath") y x)
                                  mutable'requestHeaders
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_https"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useHttps") y x)
                                  mutable'requestHeaders
                        50
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
          "CCloud_BeginHTTPUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlHost") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlPath") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useHttps") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
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
                               (Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"vec'requestHeaders") _x))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CCloud_BeginHTTPUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginHTTPUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginHTTPUpload_Response'ugcid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginHTTPUpload_Response'timestamp x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_BeginHTTPUpload_Response'urlHost x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_BeginHTTPUpload_Response'urlPath x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_BeginHTTPUpload_Response'useHttps x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_BeginHTTPUpload_Response'requestHeaders x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.name' @:: Lens' CCloud_BeginHTTPUpload_Response'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'name' @:: Lens' CCloud_BeginHTTPUpload_Response'HTTPHeaders (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.value' @:: Lens' CCloud_BeginHTTPUpload_Response'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'value' @:: Lens' CCloud_BeginHTTPUpload_Response'HTTPHeaders (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_BeginHTTPUpload_Response'HTTPHeaders
  = CCloud_BeginHTTPUpload_Response'HTTPHeaders'_constructor {_CCloud_BeginHTTPUpload_Response'HTTPHeaders'name :: !(Prelude.Maybe Data.Text.Text),
                                                              _CCloud_BeginHTTPUpload_Response'HTTPHeaders'value :: !(Prelude.Maybe Data.Text.Text),
                                                              _CCloud_BeginHTTPUpload_Response'HTTPHeaders'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginHTTPUpload_Response'HTTPHeaders where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response'HTTPHeaders "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'HTTPHeaders'name
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'HTTPHeaders'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response'HTTPHeaders "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'HTTPHeaders'name
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'HTTPHeaders'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response'HTTPHeaders "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'HTTPHeaders'value
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'HTTPHeaders'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginHTTPUpload_Response'HTTPHeaders "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginHTTPUpload_Response'HTTPHeaders'value
           (\ x__ y__
              -> x__ {_CCloud_BeginHTTPUpload_Response'HTTPHeaders'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginHTTPUpload_Response'HTTPHeaders where
  messageName _
    = Data.Text.pack "CCloud_BeginHTTPUpload_Response.HTTPHeaders"
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
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response'HTTPHeaders
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginHTTPUpload_Response'HTTPHeaders
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginHTTPUpload_Response'HTTPHeaders'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_BeginHTTPUpload_Response'HTTPHeaders'_unknownFields = y__})
  defMessage
    = CCloud_BeginHTTPUpload_Response'HTTPHeaders'_constructor
        {_CCloud_BeginHTTPUpload_Response'HTTPHeaders'name = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Response'HTTPHeaders'value = Prelude.Nothing,
         _CCloud_BeginHTTPUpload_Response'HTTPHeaders'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginHTTPUpload_Response'HTTPHeaders
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginHTTPUpload_Response'HTTPHeaders
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
instance Control.DeepSeq.NFData CCloud_BeginHTTPUpload_Response'HTTPHeaders where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginHTTPUpload_Response'HTTPHeaders'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginHTTPUpload_Response'HTTPHeaders'name x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginHTTPUpload_Response'HTTPHeaders'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_BeginUGCUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_BeginUGCUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSize' @:: Lens' CCloud_BeginUGCUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSize' @:: Lens' CCloud_BeginUGCUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_BeginUGCUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_BeginUGCUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSha' @:: Lens' CCloud_BeginUGCUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSha' @:: Lens' CCloud_BeginUGCUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.contentType' @:: Lens' CCloud_BeginUGCUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'contentType' @:: Lens' CCloud_BeginUGCUpload_Request (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_BeginUGCUpload_Request
  = CCloud_BeginUGCUpload_Request'_constructor {_CCloud_BeginUGCUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                _CCloud_BeginUGCUpload_Request'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                _CCloud_BeginUGCUpload_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                _CCloud_BeginUGCUpload_Request'fileSha :: !(Prelude.Maybe Data.Text.Text),
                                                _CCloud_BeginUGCUpload_Request'contentType :: !(Prelude.Maybe Data.Text.Text),
                                                _CCloud_BeginUGCUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginUGCUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'fileSize
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'fileSize
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'filename
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'filename
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "fileSha" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'fileSha
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'fileSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "maybe'fileSha" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'fileSha
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Request'fileSha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "contentType" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'contentType
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Request'contentType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Request "maybe'contentType" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Request'contentType
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Request'contentType = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginUGCUpload_Request where
  messageName _ = Data.Text.pack "CCloud_BeginUGCUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \\GSCCloud_BeginUGCUpload_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\SUB\n\
      \\bfilename\CAN\ETX \SOH(\tR\bfilename\DC2\EM\n\
      \\bfile_sha\CAN\EOT \SOH(\tR\afileSha\DC2!\n\
      \\fcontent_type\CAN\ENQ \SOH(\tR\vcontentType"
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
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Request
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Request
        fileSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSha")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Request
        contentType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "content_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'contentType")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 3, filename__field_descriptor),
           (Data.ProtoLens.Tag 4, fileSha__field_descriptor),
           (Data.ProtoLens.Tag 5, contentType__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginUGCUpload_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_BeginUGCUpload_Request'_unknownFields = y__})
  defMessage
    = CCloud_BeginUGCUpload_Request'_constructor
        {_CCloud_BeginUGCUpload_Request'appid = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Request'fileSize = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Request'filename = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Request'fileSha = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Request'contentType = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginUGCUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginUGCUpload_Request
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSha") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "content_type"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"contentType") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCloud_BeginUGCUpload_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSha") _x
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
                                (Data.ProtoLens.Field.field @"maybe'contentType") _x
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
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CCloud_BeginUGCUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginUGCUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginUGCUpload_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginUGCUpload_Request'fileSize x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_BeginUGCUpload_Request'filename x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_BeginUGCUpload_Request'fileSha x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_BeginUGCUpload_Request'contentType x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.storageSystem' @:: Lens' CCloud_BeginUGCUpload_Response Proto.Enums.EPublishedFileStorageSystem@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'storageSystem' @:: Lens' CCloud_BeginUGCUpload_Response (Prelude.Maybe Proto.Enums.EPublishedFileStorageSystem)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ugcid' @:: Lens' CCloud_BeginUGCUpload_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ugcid' @:: Lens' CCloud_BeginUGCUpload_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timestamp' @:: Lens' CCloud_BeginUGCUpload_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timestamp' @:: Lens' CCloud_BeginUGCUpload_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlHost' @:: Lens' CCloud_BeginUGCUpload_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlHost' @:: Lens' CCloud_BeginUGCUpload_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlPath' @:: Lens' CCloud_BeginUGCUpload_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlPath' @:: Lens' CCloud_BeginUGCUpload_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.useHttps' @:: Lens' CCloud_BeginUGCUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'useHttps' @:: Lens' CCloud_BeginUGCUpload_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestHeaders' @:: Lens' CCloud_BeginUGCUpload_Response [CCloud_BeginUGCUpload_Response'HTTPHeaders]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'requestHeaders' @:: Lens' CCloud_BeginUGCUpload_Response (Data.Vector.Vector CCloud_BeginUGCUpload_Response'HTTPHeaders)@ -}
data CCloud_BeginUGCUpload_Response
  = CCloud_BeginUGCUpload_Response'_constructor {_CCloud_BeginUGCUpload_Response'storageSystem :: !(Prelude.Maybe Proto.Enums.EPublishedFileStorageSystem),
                                                 _CCloud_BeginUGCUpload_Response'ugcid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CCloud_BeginUGCUpload_Response'timestamp :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CCloud_BeginUGCUpload_Response'urlHost :: !(Prelude.Maybe Data.Text.Text),
                                                 _CCloud_BeginUGCUpload_Response'urlPath :: !(Prelude.Maybe Data.Text.Text),
                                                 _CCloud_BeginUGCUpload_Response'useHttps :: !(Prelude.Maybe Prelude.Bool),
                                                 _CCloud_BeginUGCUpload_Response'requestHeaders :: !(Data.Vector.Vector CCloud_BeginUGCUpload_Response'HTTPHeaders),
                                                 _CCloud_BeginUGCUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginUGCUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "storageSystem" Proto.Enums.EPublishedFileStorageSystem where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'storageSystem
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'storageSystem = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EPublishedFileStorageSystemInvalid)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "maybe'storageSystem" (Prelude.Maybe Proto.Enums.EPublishedFileStorageSystem) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'storageSystem
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'storageSystem = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "ugcid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'ugcid
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Response'ugcid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "maybe'ugcid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'ugcid
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Response'ugcid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "timestamp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'timestamp
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'timestamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "maybe'timestamp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'timestamp
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'timestamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "urlHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'urlHost
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Response'urlHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "maybe'urlHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'urlHost
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Response'urlHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "urlPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'urlPath
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Response'urlPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "maybe'urlPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'urlPath
           (\ x__ y__ -> x__ {_CCloud_BeginUGCUpload_Response'urlPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "useHttps" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'useHttps
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'useHttps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "maybe'useHttps" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'useHttps
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'useHttps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "requestHeaders" [CCloud_BeginUGCUpload_Response'HTTPHeaders] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'requestHeaders
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'requestHeaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response "vec'requestHeaders" (Data.Vector.Vector CCloud_BeginUGCUpload_Response'HTTPHeaders) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'requestHeaders
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'requestHeaders = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginUGCUpload_Response where
  messageName _ = Data.Text.pack "CCloud_BeginUGCUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCCloud_BeginUGCUpload_Response\DC2i\n\
      \\SOstorage_system\CAN\SOH \SOH(\SO2\FS.EPublishedFileStorageSystem:$k_EPublishedFileStorageSystemInvalidR\rstorageSystem\DC2\DC4\n\
      \\ENQugcid\CAN\STX \SOH(\ACKR\ENQugcid\DC2\FS\n\
      \\ttimestamp\CAN\ETX \SOH(\aR\ttimestamp\DC2\EM\n\
      \\burl_host\CAN\EOT \SOH(\tR\aurlHost\DC2\EM\n\
      \\burl_path\CAN\ENQ \SOH(\tR\aurlPath\DC2\ESC\n\
      \\tuse_https\CAN\ACK \SOH(\bR\buseHttps\DC2T\n\
      \\SIrequest_headers\CAN\a \ETX(\v2+.CCloud_BeginUGCUpload_Response.HTTPHeadersR\SOrequestHeaders\SUB7\n\
      \\vHTTPHeaders\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        storageSystem__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "storage_system"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EPublishedFileStorageSystem)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'storageSystem")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response
        ugcid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugcid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response
        timestamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "timestamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timestamp")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response
        urlHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlHost")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response
        urlPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlPath")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response
        useHttps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_https"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useHttps")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response
        requestHeaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_headers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCloud_BeginUGCUpload_Response'HTTPHeaders)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestHeaders")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, storageSystem__field_descriptor),
           (Data.ProtoLens.Tag 2, ugcid__field_descriptor),
           (Data.ProtoLens.Tag 3, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 4, urlHost__field_descriptor),
           (Data.ProtoLens.Tag 5, urlPath__field_descriptor),
           (Data.ProtoLens.Tag 6, useHttps__field_descriptor),
           (Data.ProtoLens.Tag 7, requestHeaders__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginUGCUpload_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_BeginUGCUpload_Response'_unknownFields = y__})
  defMessage
    = CCloud_BeginUGCUpload_Response'_constructor
        {_CCloud_BeginUGCUpload_Response'storageSystem = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'ugcid = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'timestamp = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'urlHost = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'urlPath = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'useHttps = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'requestHeaders = Data.Vector.Generic.empty,
         _CCloud_BeginUGCUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginUGCUpload_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CCloud_BeginUGCUpload_Response'HTTPHeaders
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginUGCUpload_Response
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
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "storage_system"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"storageSystem") y x)
                                  mutable'requestHeaders
                        17
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ugcid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcid") y x)
                                  mutable'requestHeaders
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'requestHeaders
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_host"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlHost") y x)
                                  mutable'requestHeaders
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_path"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlPath") y x)
                                  mutable'requestHeaders
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_https"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useHttps") y x)
                                  mutable'requestHeaders
                        58
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
          "CCloud_BeginUGCUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'storageSystem") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcid") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 17)
                          (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'timestamp") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                             (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlHost") _x
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
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlPath") _x
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
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useHttps") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
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
                                     (Data.ProtoLens.Field.field @"vec'requestHeaders") _x))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CCloud_BeginUGCUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginUGCUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginUGCUpload_Response'storageSystem x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginUGCUpload_Response'ugcid x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_BeginUGCUpload_Response'timestamp x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_BeginUGCUpload_Response'urlHost x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_BeginUGCUpload_Response'urlPath x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_BeginUGCUpload_Response'useHttps x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_BeginUGCUpload_Response'requestHeaders x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.name' @:: Lens' CCloud_BeginUGCUpload_Response'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'name' @:: Lens' CCloud_BeginUGCUpload_Response'HTTPHeaders (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.value' @:: Lens' CCloud_BeginUGCUpload_Response'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'value' @:: Lens' CCloud_BeginUGCUpload_Response'HTTPHeaders (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_BeginUGCUpload_Response'HTTPHeaders
  = CCloud_BeginUGCUpload_Response'HTTPHeaders'_constructor {_CCloud_BeginUGCUpload_Response'HTTPHeaders'name :: !(Prelude.Maybe Data.Text.Text),
                                                             _CCloud_BeginUGCUpload_Response'HTTPHeaders'value :: !(Prelude.Maybe Data.Text.Text),
                                                             _CCloud_BeginUGCUpload_Response'HTTPHeaders'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_BeginUGCUpload_Response'HTTPHeaders where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response'HTTPHeaders "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'HTTPHeaders'name
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'HTTPHeaders'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response'HTTPHeaders "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'HTTPHeaders'name
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'HTTPHeaders'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response'HTTPHeaders "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'HTTPHeaders'value
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'HTTPHeaders'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_BeginUGCUpload_Response'HTTPHeaders "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_BeginUGCUpload_Response'HTTPHeaders'value
           (\ x__ y__
              -> x__ {_CCloud_BeginUGCUpload_Response'HTTPHeaders'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_BeginUGCUpload_Response'HTTPHeaders where
  messageName _
    = Data.Text.pack "CCloud_BeginUGCUpload_Response.HTTPHeaders"
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
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response'HTTPHeaders
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CCloud_BeginUGCUpload_Response'HTTPHeaders
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_BeginUGCUpload_Response'HTTPHeaders'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_BeginUGCUpload_Response'HTTPHeaders'_unknownFields = y__})
  defMessage
    = CCloud_BeginUGCUpload_Response'HTTPHeaders'_constructor
        {_CCloud_BeginUGCUpload_Response'HTTPHeaders'name = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'HTTPHeaders'value = Prelude.Nothing,
         _CCloud_BeginUGCUpload_Response'HTTPHeaders'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_BeginUGCUpload_Response'HTTPHeaders
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_BeginUGCUpload_Response'HTTPHeaders
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
instance Control.DeepSeq.NFData CCloud_BeginUGCUpload_Response'HTTPHeaders where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_BeginUGCUpload_Response'HTTPHeaders'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_BeginUGCUpload_Response'HTTPHeaders'name x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_BeginUGCUpload_Response'HTTPHeaders'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.steamid' @:: Lens' CCloud_CDNReport_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'steamid' @:: Lens' CCloud_CDNReport_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.url' @:: Lens' CCloud_CDNReport_Notification Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'url' @:: Lens' CCloud_CDNReport_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.success' @:: Lens' CCloud_CDNReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'success' @:: Lens' CCloud_CDNReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.httpStatusCode' @:: Lens' CCloud_CDNReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'httpStatusCode' @:: Lens' CCloud_CDNReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.expectedBytes' @:: Lens' CCloud_CDNReport_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'expectedBytes' @:: Lens' CCloud_CDNReport_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.receivedBytes' @:: Lens' CCloud_CDNReport_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'receivedBytes' @:: Lens' CCloud_CDNReport_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.duration' @:: Lens' CCloud_CDNReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'duration' @:: Lens' CCloud_CDNReport_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_CDNReport_Notification
  = CCloud_CDNReport_Notification'_constructor {_CCloud_CDNReport_Notification'steamid :: !(Prelude.Maybe Data.Word.Word64),
                                                _CCloud_CDNReport_Notification'url :: !(Prelude.Maybe Data.Text.Text),
                                                _CCloud_CDNReport_Notification'success :: !(Prelude.Maybe Prelude.Bool),
                                                _CCloud_CDNReport_Notification'httpStatusCode :: !(Prelude.Maybe Data.Word.Word32),
                                                _CCloud_CDNReport_Notification'expectedBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                _CCloud_CDNReport_Notification'receivedBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                _CCloud_CDNReport_Notification'duration :: !(Prelude.Maybe Data.Word.Word32),
                                                _CCloud_CDNReport_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CDNReport_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "steamid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'steamid
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'steamid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "maybe'steamid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'steamid
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'steamid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "url" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'url
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'url = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "maybe'url" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'url
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'url = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'success
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'success
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'success = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "httpStatusCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'httpStatusCode
           (\ x__ y__
              -> x__ {_CCloud_CDNReport_Notification'httpStatusCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "maybe'httpStatusCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'httpStatusCode
           (\ x__ y__
              -> x__ {_CCloud_CDNReport_Notification'httpStatusCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "expectedBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'expectedBytes
           (\ x__ y__
              -> x__ {_CCloud_CDNReport_Notification'expectedBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "maybe'expectedBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'expectedBytes
           (\ x__ y__
              -> x__ {_CCloud_CDNReport_Notification'expectedBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "receivedBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'receivedBytes
           (\ x__ y__
              -> x__ {_CCloud_CDNReport_Notification'receivedBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "maybe'receivedBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'receivedBytes
           (\ x__ y__
              -> x__ {_CCloud_CDNReport_Notification'receivedBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "duration" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'duration
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CDNReport_Notification "maybe'duration" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CDNReport_Notification'duration
           (\ x__ y__ -> x__ {_CCloud_CDNReport_Notification'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_CDNReport_Notification where
  messageName _ = Data.Text.pack "CCloud_CDNReport_Notification"
  packedMessageDescriptor _
    = "\n\
      \\GSCCloud_CDNReport_Notification\DC2\CAN\n\
      \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DLE\n\
      \\ETXurl\CAN\STX \SOH(\tR\ETXurl\DC2\CAN\n\
      \\asuccess\CAN\ETX \SOH(\bR\asuccess\DC2(\n\
      \\DLEhttp_status_code\CAN\EOT \SOH(\rR\SOhttpStatusCode\DC2%\n\
      \\SOexpected_bytes\CAN\ENQ \SOH(\EOTR\rexpectedBytes\DC2%\n\
      \\SOreceived_bytes\CAN\ACK \SOH(\EOTR\rreceivedBytes\DC2\SUB\n\
      \\bduration\CAN\a \SOH(\rR\bduration"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        steamid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "steamid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'steamid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CDNReport_Notification
        url__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'url")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CDNReport_Notification
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CDNReport_Notification
        httpStatusCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "http_status_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'httpStatusCode")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CDNReport_Notification
        expectedBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "expected_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'expectedBytes")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CDNReport_Notification
        receivedBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "received_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'receivedBytes")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CDNReport_Notification
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CDNReport_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, steamid__field_descriptor),
           (Data.ProtoLens.Tag 2, url__field_descriptor),
           (Data.ProtoLens.Tag 3, success__field_descriptor),
           (Data.ProtoLens.Tag 4, httpStatusCode__field_descriptor),
           (Data.ProtoLens.Tag 5, expectedBytes__field_descriptor),
           (Data.ProtoLens.Tag 6, receivedBytes__field_descriptor),
           (Data.ProtoLens.Tag 7, duration__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CDNReport_Notification'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_CDNReport_Notification'_unknownFields = y__})
  defMessage
    = CCloud_CDNReport_Notification'_constructor
        {_CCloud_CDNReport_Notification'steamid = Prelude.Nothing,
         _CCloud_CDNReport_Notification'url = Prelude.Nothing,
         _CCloud_CDNReport_Notification'success = Prelude.Nothing,
         _CCloud_CDNReport_Notification'httpStatusCode = Prelude.Nothing,
         _CCloud_CDNReport_Notification'expectedBytes = Prelude.Nothing,
         _CCloud_CDNReport_Notification'receivedBytes = Prelude.Nothing,
         _CCloud_CDNReport_Notification'duration = Prelude.Nothing,
         _CCloud_CDNReport_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CDNReport_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CDNReport_Notification
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"steamid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "http_status_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"httpStatusCode") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "expected_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"expectedBytes") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "received_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"receivedBytes") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCloud_CDNReport_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'steamid") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'url") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
                             (Data.ProtoLens.Field.field @"maybe'httpStatusCode") _x
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
                                (Data.ProtoLens.Field.field @"maybe'expectedBytes") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'receivedBytes") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'duration") _x
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
instance Control.DeepSeq.NFData CCloud_CDNReport_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CDNReport_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_CDNReport_Notification'steamid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_CDNReport_Notification'url x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_CDNReport_Notification'success x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_CDNReport_Notification'httpStatusCode x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_CDNReport_Notification'expectedBytes x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_CDNReport_Notification'receivedBytes x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_CDNReport_Notification'duration x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSize' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSize' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.rawFileSize' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'rawFileSize' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSha' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSha' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeStamp' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeStamp' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.platformsToSync' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'platformsToSync' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.cellId' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'cellId' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.canEncrypt' @:: Lens' CCloud_ClientBeginFileUpload_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'canEncrypt' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.isSharedFile' @:: Lens' CCloud_ClientBeginFileUpload_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'isSharedFile' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.deprecatedRealm' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'deprecatedRealm' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.uploadBatchId' @:: Lens' CCloud_ClientBeginFileUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'uploadBatchId' @:: Lens' CCloud_ClientBeginFileUpload_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_ClientBeginFileUpload_Request
  = CCloud_ClientBeginFileUpload_Request'_constructor {_CCloud_ClientBeginFileUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CCloud_ClientBeginFileUpload_Request'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CCloud_ClientBeginFileUpload_Request'rawFileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CCloud_ClientBeginFileUpload_Request'fileSha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                       _CCloud_ClientBeginFileUpload_Request'timeStamp :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CCloud_ClientBeginFileUpload_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                       _CCloud_ClientBeginFileUpload_Request'platformsToSync :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CCloud_ClientBeginFileUpload_Request'cellId :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CCloud_ClientBeginFileUpload_Request'canEncrypt :: !(Prelude.Maybe Prelude.Bool),
                                                       _CCloud_ClientBeginFileUpload_Request'isSharedFile :: !(Prelude.Maybe Prelude.Bool),
                                                       _CCloud_ClientBeginFileUpload_Request'deprecatedRealm :: !(Prelude.Maybe Data.Word.Word32),
                                                       _CCloud_ClientBeginFileUpload_Request'uploadBatchId :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CCloud_ClientBeginFileUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientBeginFileUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'fileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'fileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "rawFileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'rawFileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'rawFileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'rawFileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'rawFileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'rawFileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "fileSha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'fileSha
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'fileSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'fileSha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'fileSha
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'fileSha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "timeStamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'timeStamp
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'timeStamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'timeStamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'timeStamp
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'timeStamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "platformsToSync" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'platformsToSync
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Request'platformsToSync = y__}))
        (Data.ProtoLens.maybeLens 4294967295)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'platformsToSync" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'platformsToSync
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Request'platformsToSync = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "cellId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'cellId
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'cellId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'cellId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'cellId
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'cellId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "canEncrypt" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'canEncrypt
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'canEncrypt = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'canEncrypt" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'canEncrypt
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'canEncrypt = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "isSharedFile" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'isSharedFile
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'isSharedFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'isSharedFile" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'isSharedFile
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Request'isSharedFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "deprecatedRealm" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'deprecatedRealm
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Request'deprecatedRealm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'deprecatedRealm" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'deprecatedRealm
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Request'deprecatedRealm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "uploadBatchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'uploadBatchId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Request'uploadBatchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Request "maybe'uploadBatchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Request'uploadBatchId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Request'uploadBatchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientBeginFileUpload_Request where
  messageName _
    = Data.Text.pack "CCloud_ClientBeginFileUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \$CCloud_ClientBeginFileUpload_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\"\n\
      \\rraw_file_size\CAN\ETX \SOH(\rR\vrawFileSize\DC2\EM\n\
      \\bfile_sha\CAN\EOT \SOH(\fR\afileSha\DC2\GS\n\
      \\n\
      \time_stamp\CAN\ENQ \SOH(\EOTR\ttimeStamp\DC2\SUB\n\
      \\bfilename\CAN\ACK \SOH(\tR\bfilename\DC26\n\
      \\DC1platforms_to_sync\CAN\a \SOH(\r:\n\
      \4294967295R\SIplatformsToSync\DC2\ETB\n\
      \\acell_id\CAN\t \SOH(\rR\ACKcellId\DC2\US\n\
      \\vcan_encrypt\CAN\n\
      \ \SOH(\bR\n\
      \canEncrypt\DC2$\n\
      \\SOis_shared_file\CAN\v \SOH(\bR\fisSharedFile\DC2)\n\
      \\DLEdeprecated_realm\CAN\f \SOH(\rR\SIdeprecatedRealm\DC2&\n\
      \\SIupload_batch_id\CAN\r \SOH(\EOTR\ruploadBatchId"
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
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        rawFileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "raw_file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rawFileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        fileSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSha")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        timeStamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_stamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeStamp")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        platformsToSync__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platforms_to_sync"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'platformsToSync")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        cellId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cell_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        canEncrypt__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "can_encrypt"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'canEncrypt")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        isSharedFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_shared_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSharedFile")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        deprecatedRealm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "deprecated_realm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'deprecatedRealm")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
        uploadBatchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_batch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadBatchId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 3, rawFileSize__field_descriptor),
           (Data.ProtoLens.Tag 4, fileSha__field_descriptor),
           (Data.ProtoLens.Tag 5, timeStamp__field_descriptor),
           (Data.ProtoLens.Tag 6, filename__field_descriptor),
           (Data.ProtoLens.Tag 7, platformsToSync__field_descriptor),
           (Data.ProtoLens.Tag 9, cellId__field_descriptor),
           (Data.ProtoLens.Tag 10, canEncrypt__field_descriptor),
           (Data.ProtoLens.Tag 11, isSharedFile__field_descriptor),
           (Data.ProtoLens.Tag 12, deprecatedRealm__field_descriptor),
           (Data.ProtoLens.Tag 13, uploadBatchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientBeginFileUpload_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientBeginFileUpload_Request'_unknownFields = y__})
  defMessage
    = CCloud_ClientBeginFileUpload_Request'_constructor
        {_CCloud_ClientBeginFileUpload_Request'appid = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'fileSize = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'rawFileSize = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'fileSha = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'timeStamp = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'filename = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'platformsToSync = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'cellId = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'canEncrypt = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'isSharedFile = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'deprecatedRealm = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'uploadBatchId = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientBeginFileUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientBeginFileUpload_Request
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
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "raw_file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rawFileSize") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "file_sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSha") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "time_stamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeStamp") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "platforms_to_sync"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"platformsToSync") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cell_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellId") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "can_encrypt"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"canEncrypt") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_shared_file"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSharedFile") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "deprecated_realm"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"deprecatedRealm") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_batch_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadBatchId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientBeginFileUpload_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
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
                          (Data.ProtoLens.Field.field @"maybe'rawFileSize") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSha") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timeStamp") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'platformsToSync") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'cellId") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'canEncrypt") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'isSharedFile") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'deprecatedRealm")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'uploadBatchId")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           104)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           _v))
                                              (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                 (Lens.Family2.view
                                                    Data.ProtoLens.unknownFields _x)))))))))))))
instance Control.DeepSeq.NFData CCloud_ClientBeginFileUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientBeginFileUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientBeginFileUpload_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientBeginFileUpload_Request'fileSize x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_ClientBeginFileUpload_Request'rawFileSize x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_ClientBeginFileUpload_Request'fileSha x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_ClientBeginFileUpload_Request'timeStamp x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_ClientBeginFileUpload_Request'filename x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_ClientBeginFileUpload_Request'platformsToSync x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCloud_ClientBeginFileUpload_Request'cellId x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCloud_ClientBeginFileUpload_Request'canEncrypt x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCloud_ClientBeginFileUpload_Request'isSharedFile x__)
                                           (Control.DeepSeq.deepseq
                                              (_CCloud_ClientBeginFileUpload_Request'deprecatedRealm
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CCloud_ClientBeginFileUpload_Request'uploadBatchId
                                                    x__)
                                                 ()))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.encryptFile' @:: Lens' CCloud_ClientBeginFileUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'encryptFile' @:: Lens' CCloud_ClientBeginFileUpload_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.blockRequests' @:: Lens' CCloud_ClientBeginFileUpload_Response [ClientCloudFileUploadBlockDetails]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'blockRequests' @:: Lens' CCloud_ClientBeginFileUpload_Response (Data.Vector.Vector ClientCloudFileUploadBlockDetails)@ -}
data CCloud_ClientBeginFileUpload_Response
  = CCloud_ClientBeginFileUpload_Response'_constructor {_CCloud_ClientBeginFileUpload_Response'encryptFile :: !(Prelude.Maybe Prelude.Bool),
                                                        _CCloud_ClientBeginFileUpload_Response'blockRequests :: !(Data.Vector.Vector ClientCloudFileUploadBlockDetails),
                                                        _CCloud_ClientBeginFileUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientBeginFileUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Response "encryptFile" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Response'encryptFile
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Response'encryptFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Response "maybe'encryptFile" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Response'encryptFile
           (\ x__ y__
              -> x__ {_CCloud_ClientBeginFileUpload_Response'encryptFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Response "blockRequests" [ClientCloudFileUploadBlockDetails] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Response'blockRequests
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Response'blockRequests = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_ClientBeginFileUpload_Response "vec'blockRequests" (Data.Vector.Vector ClientCloudFileUploadBlockDetails) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientBeginFileUpload_Response'blockRequests
           (\ x__ y__
              -> x__
                   {_CCloud_ClientBeginFileUpload_Response'blockRequests = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientBeginFileUpload_Response where
  messageName _
    = Data.Text.pack "CCloud_ClientBeginFileUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \%CCloud_ClientBeginFileUpload_Response\DC2!\n\
      \\fencrypt_file\CAN\SOH \SOH(\bR\vencryptFile\DC2I\n\
      \\SOblock_requests\CAN\STX \ETX(\v2\".ClientCloudFileUploadBlockDetailsR\rblockRequests"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        encryptFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypt_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptFile")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Response
        blockRequests__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "block_requests"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ClientCloudFileUploadBlockDetails)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"blockRequests")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientBeginFileUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, encryptFile__field_descriptor),
           (Data.ProtoLens.Tag 2, blockRequests__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientBeginFileUpload_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientBeginFileUpload_Response'_unknownFields = y__})
  defMessage
    = CCloud_ClientBeginFileUpload_Response'_constructor
        {_CCloud_ClientBeginFileUpload_Response'encryptFile = Prelude.Nothing,
         _CCloud_ClientBeginFileUpload_Response'blockRequests = Data.Vector.Generic.empty,
         _CCloud_ClientBeginFileUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientBeginFileUpload_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ClientCloudFileUploadBlockDetails
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientBeginFileUpload_Response
        loop x mutable'blockRequests
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'blockRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'blockRequests)
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
                              (Data.ProtoLens.Field.field @"vec'blockRequests")
                              frozen'blockRequests x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "encrypt_file"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"encryptFile") y x)
                                  mutable'blockRequests
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "block_requests"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'blockRequests y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'blockRequests
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'blockRequests <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'blockRequests)
          "CCloud_ClientBeginFileUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'encryptFile") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
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
                      (Data.ProtoLens.Field.field @"vec'blockRequests") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_ClientBeginFileUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientBeginFileUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientBeginFileUpload_Response'encryptFile x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientBeginFileUpload_Response'blockRequests x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.transferSucceeded' @:: Lens' CCloud_ClientCommitFileUpload_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'transferSucceeded' @:: Lens' CCloud_ClientCommitFileUpload_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_ClientCommitFileUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_ClientCommitFileUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSha' @:: Lens' CCloud_ClientCommitFileUpload_Request Data.ByteString.ByteString@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSha' @:: Lens' CCloud_ClientCommitFileUpload_Request (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_ClientCommitFileUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_ClientCommitFileUpload_Request (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_ClientCommitFileUpload_Request
  = CCloud_ClientCommitFileUpload_Request'_constructor {_CCloud_ClientCommitFileUpload_Request'transferSucceeded :: !(Prelude.Maybe Prelude.Bool),
                                                        _CCloud_ClientCommitFileUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CCloud_ClientCommitFileUpload_Request'fileSha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                        _CCloud_ClientCommitFileUpload_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                        _CCloud_ClientCommitFileUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientCommitFileUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "transferSucceeded" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'transferSucceeded
           (\ x__ y__
              -> x__
                   {_CCloud_ClientCommitFileUpload_Request'transferSucceeded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "maybe'transferSucceeded" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'transferSucceeded
           (\ x__ y__
              -> x__
                   {_CCloud_ClientCommitFileUpload_Request'transferSucceeded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientCommitFileUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientCommitFileUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "fileSha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'fileSha
           (\ x__ y__
              -> x__ {_CCloud_ClientCommitFileUpload_Request'fileSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "maybe'fileSha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'fileSha
           (\ x__ y__
              -> x__ {_CCloud_ClientCommitFileUpload_Request'fileSha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientCommitFileUpload_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientCommitFileUpload_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientCommitFileUpload_Request where
  messageName _
    = Data.Text.pack "CCloud_ClientCommitFileUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \%CCloud_ClientCommitFileUpload_Request\DC2-\n\
      \\DC2transfer_succeeded\CAN\SOH \SOH(\bR\DC1transferSucceeded\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\EM\n\
      \\bfile_sha\CAN\ETX \SOH(\fR\afileSha\DC2\SUB\n\
      \\bfilename\CAN\EOT \SOH(\tR\bfilename"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        transferSucceeded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transfer_succeeded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transferSucceeded")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientCommitFileUpload_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientCommitFileUpload_Request
        fileSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSha")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientCommitFileUpload_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientCommitFileUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, transferSucceeded__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, fileSha__field_descriptor),
           (Data.ProtoLens.Tag 4, filename__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientCommitFileUpload_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientCommitFileUpload_Request'_unknownFields = y__})
  defMessage
    = CCloud_ClientCommitFileUpload_Request'_constructor
        {_CCloud_ClientCommitFileUpload_Request'transferSucceeded = Prelude.Nothing,
         _CCloud_ClientCommitFileUpload_Request'appid = Prelude.Nothing,
         _CCloud_ClientCommitFileUpload_Request'fileSha = Prelude.Nothing,
         _CCloud_ClientCommitFileUpload_Request'filename = Prelude.Nothing,
         _CCloud_ClientCommitFileUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientCommitFileUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientCommitFileUpload_Request
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "transfer_succeeded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transferSucceeded") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "file_sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSha") y x)
                        34
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
          "CCloud_ClientCommitFileUpload_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'transferSucceeded") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSha") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
instance Control.DeepSeq.NFData CCloud_ClientCommitFileUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientCommitFileUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientCommitFileUpload_Request'transferSucceeded x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientCommitFileUpload_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_ClientCommitFileUpload_Request'fileSha x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_ClientCommitFileUpload_Request'filename x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileCommitted' @:: Lens' CCloud_ClientCommitFileUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileCommitted' @:: Lens' CCloud_ClientCommitFileUpload_Response (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_ClientCommitFileUpload_Response
  = CCloud_ClientCommitFileUpload_Response'_constructor {_CCloud_ClientCommitFileUpload_Response'fileCommitted :: !(Prelude.Maybe Prelude.Bool),
                                                         _CCloud_ClientCommitFileUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientCommitFileUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Response "fileCommitted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Response'fileCommitted
           (\ x__ y__
              -> x__
                   {_CCloud_ClientCommitFileUpload_Response'fileCommitted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientCommitFileUpload_Response "maybe'fileCommitted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientCommitFileUpload_Response'fileCommitted
           (\ x__ y__
              -> x__
                   {_CCloud_ClientCommitFileUpload_Response'fileCommitted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientCommitFileUpload_Response where
  messageName _
    = Data.Text.pack "CCloud_ClientCommitFileUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \&CCloud_ClientCommitFileUpload_Response\DC2%\n\
      \\SOfile_committed\CAN\SOH \SOH(\bR\rfileCommitted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileCommitted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_committed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileCommitted")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientCommitFileUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileCommitted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientCommitFileUpload_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientCommitFileUpload_Response'_unknownFields = y__})
  defMessage
    = CCloud_ClientCommitFileUpload_Response'_constructor
        {_CCloud_ClientCommitFileUpload_Response'fileCommitted = Prelude.Nothing,
         _CCloud_ClientCommitFileUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientCommitFileUpload_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientCommitFileUpload_Response
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_committed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileCommitted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientCommitFileUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fileCommitted") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloud_ClientCommitFileUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientCommitFileUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientCommitFileUpload_Response'fileCommitted x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_ClientConflictResolution_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_ClientConflictResolution_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.choseLocalFiles' @:: Lens' CCloud_ClientConflictResolution_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'choseLocalFiles' @:: Lens' CCloud_ClientConflictResolution_Notification (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_ClientConflictResolution_Notification
  = CCloud_ClientConflictResolution_Notification'_constructor {_CCloud_ClientConflictResolution_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CCloud_ClientConflictResolution_Notification'choseLocalFiles :: !(Prelude.Maybe Prelude.Bool),
                                                               _CCloud_ClientConflictResolution_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientConflictResolution_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientConflictResolution_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientConflictResolution_Notification'appid
           (\ x__ y__
              -> x__
                   {_CCloud_ClientConflictResolution_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientConflictResolution_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientConflictResolution_Notification'appid
           (\ x__ y__
              -> x__
                   {_CCloud_ClientConflictResolution_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientConflictResolution_Notification "choseLocalFiles" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientConflictResolution_Notification'choseLocalFiles
           (\ x__ y__
              -> x__
                   {_CCloud_ClientConflictResolution_Notification'choseLocalFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientConflictResolution_Notification "maybe'choseLocalFiles" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientConflictResolution_Notification'choseLocalFiles
           (\ x__ y__
              -> x__
                   {_CCloud_ClientConflictResolution_Notification'choseLocalFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientConflictResolution_Notification where
  messageName _
    = Data.Text.pack "CCloud_ClientConflictResolution_Notification"
  packedMessageDescriptor _
    = "\n\
      \,CCloud_ClientConflictResolution_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2*\n\
      \\DC1chose_local_files\CAN\STX \SOH(\bR\SIchoseLocalFiles"
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
              Data.ProtoLens.FieldDescriptor CCloud_ClientConflictResolution_Notification
        choseLocalFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "chose_local_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'choseLocalFiles")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientConflictResolution_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, choseLocalFiles__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientConflictResolution_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientConflictResolution_Notification'_unknownFields = y__})
  defMessage
    = CCloud_ClientConflictResolution_Notification'_constructor
        {_CCloud_ClientConflictResolution_Notification'appid = Prelude.Nothing,
         _CCloud_ClientConflictResolution_Notification'choseLocalFiles = Prelude.Nothing,
         _CCloud_ClientConflictResolution_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientConflictResolution_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientConflictResolution_Notification
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
                                       "chose_local_files"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"choseLocalFiles") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientConflictResolution_Notification"
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
                       (Data.ProtoLens.Field.field @"maybe'choseLocalFiles") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_ClientConflictResolution_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientConflictResolution_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientConflictResolution_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientConflictResolution_Notification'choseLocalFiles x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_ClientDeleteFile_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_ClientDeleteFile_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_ClientDeleteFile_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_ClientDeleteFile_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.isExplicitDelete' @:: Lens' CCloud_ClientDeleteFile_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'isExplicitDelete' @:: Lens' CCloud_ClientDeleteFile_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.uploadBatchId' @:: Lens' CCloud_ClientDeleteFile_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'uploadBatchId' @:: Lens' CCloud_ClientDeleteFile_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_ClientDeleteFile_Request
  = CCloud_ClientDeleteFile_Request'_constructor {_CCloud_ClientDeleteFile_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CCloud_ClientDeleteFile_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                  _CCloud_ClientDeleteFile_Request'isExplicitDelete :: !(Prelude.Maybe Prelude.Bool),
                                                  _CCloud_ClientDeleteFile_Request'uploadBatchId :: !(Prelude.Maybe Data.Word.Word64),
                                                  _CCloud_ClientDeleteFile_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientDeleteFile_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'appid
           (\ x__ y__ -> x__ {_CCloud_ClientDeleteFile_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'appid
           (\ x__ y__ -> x__ {_CCloud_ClientDeleteFile_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientDeleteFile_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientDeleteFile_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "isExplicitDelete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'isExplicitDelete
           (\ x__ y__
              -> x__ {_CCloud_ClientDeleteFile_Request'isExplicitDelete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "maybe'isExplicitDelete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'isExplicitDelete
           (\ x__ y__
              -> x__ {_CCloud_ClientDeleteFile_Request'isExplicitDelete = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "uploadBatchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'uploadBatchId
           (\ x__ y__
              -> x__ {_CCloud_ClientDeleteFile_Request'uploadBatchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientDeleteFile_Request "maybe'uploadBatchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientDeleteFile_Request'uploadBatchId
           (\ x__ y__
              -> x__ {_CCloud_ClientDeleteFile_Request'uploadBatchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientDeleteFile_Request where
  messageName _ = Data.Text.pack "CCloud_ClientDeleteFile_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCCloud_ClientDeleteFile_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\bfilename\CAN\STX \SOH(\tR\bfilename\DC2,\n\
      \\DC2is_explicit_delete\CAN\ETX \SOH(\bR\DLEisExplicitDelete\DC2&\n\
      \\SIupload_batch_id\CAN\EOT \SOH(\EOTR\ruploadBatchId"
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
              Data.ProtoLens.FieldDescriptor CCloud_ClientDeleteFile_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientDeleteFile_Request
        isExplicitDelete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_explicit_delete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isExplicitDelete")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientDeleteFile_Request
        uploadBatchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_batch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadBatchId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientDeleteFile_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, filename__field_descriptor),
           (Data.ProtoLens.Tag 3, isExplicitDelete__field_descriptor),
           (Data.ProtoLens.Tag 4, uploadBatchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientDeleteFile_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_ClientDeleteFile_Request'_unknownFields = y__})
  defMessage
    = CCloud_ClientDeleteFile_Request'_constructor
        {_CCloud_ClientDeleteFile_Request'appid = Prelude.Nothing,
         _CCloud_ClientDeleteFile_Request'filename = Prelude.Nothing,
         _CCloud_ClientDeleteFile_Request'isExplicitDelete = Prelude.Nothing,
         _CCloud_ClientDeleteFile_Request'uploadBatchId = Prelude.Nothing,
         _CCloud_ClientDeleteFile_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientDeleteFile_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientDeleteFile_Request
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
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_explicit_delete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isExplicitDelete") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_batch_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadBatchId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientDeleteFile_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                          (Data.ProtoLens.Field.field @"maybe'isExplicitDelete") _x
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
                             (Data.ProtoLens.Field.field @"maybe'uploadBatchId") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CCloud_ClientDeleteFile_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientDeleteFile_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientDeleteFile_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientDeleteFile_Request'filename x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_ClientDeleteFile_Request'isExplicitDelete x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_ClientDeleteFile_Request'uploadBatchId x__) ()))))
{- | Fields :
      -}
data CCloud_ClientDeleteFile_Response
  = CCloud_ClientDeleteFile_Response'_constructor {_CCloud_ClientDeleteFile_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientDeleteFile_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCloud_ClientDeleteFile_Response where
  messageName _ = Data.Text.pack "CCloud_ClientDeleteFile_Response"
  packedMessageDescriptor _
    = "\n\
      \ CCloud_ClientDeleteFile_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientDeleteFile_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_ClientDeleteFile_Response'_unknownFields = y__})
  defMessage
    = CCloud_ClientDeleteFile_Response'_constructor
        {_CCloud_ClientDeleteFile_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientDeleteFile_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientDeleteFile_Response
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
          "CCloud_ClientDeleteFile_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCloud_ClientDeleteFile_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientDeleteFile_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_ClientFileDownload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_ClientFileDownload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_ClientFileDownload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_ClientFileDownload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.realm' @:: Lens' CCloud_ClientFileDownload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'realm' @:: Lens' CCloud_ClientFileDownload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.forceProxy' @:: Lens' CCloud_ClientFileDownload_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'forceProxy' @:: Lens' CCloud_ClientFileDownload_Request (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_ClientFileDownload_Request
  = CCloud_ClientFileDownload_Request'_constructor {_CCloud_ClientFileDownload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloud_ClientFileDownload_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                    _CCloud_ClientFileDownload_Request'realm :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloud_ClientFileDownload_Request'forceProxy :: !(Prelude.Maybe Prelude.Bool),
                                                    _CCloud_ClientFileDownload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientFileDownload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "realm" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'realm
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'realm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "maybe'realm" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'realm
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'realm = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "forceProxy" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'forceProxy
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'forceProxy = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Request "maybe'forceProxy" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Request'forceProxy
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Request'forceProxy = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientFileDownload_Request where
  messageName _ = Data.Text.pack "CCloud_ClientFileDownload_Request"
  packedMessageDescriptor _
    = "\n\
      \!CCloud_ClientFileDownload_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
      \\bfilename\CAN\STX \SOH(\tR\bfilename\DC2\DC4\n\
      \\ENQrealm\CAN\ETX \SOH(\rR\ENQrealm\DC2\US\n\
      \\vforce_proxy\CAN\EOT \SOH(\bR\n\
      \forceProxy"
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
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Request
        realm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "realm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'realm")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Request
        forceProxy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force_proxy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forceProxy")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, filename__field_descriptor),
           (Data.ProtoLens.Tag 3, realm__field_descriptor),
           (Data.ProtoLens.Tag 4, forceProxy__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientFileDownload_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_ClientFileDownload_Request'_unknownFields = y__})
  defMessage
    = CCloud_ClientFileDownload_Request'_constructor
        {_CCloud_ClientFileDownload_Request'appid = Prelude.Nothing,
         _CCloud_ClientFileDownload_Request'filename = Prelude.Nothing,
         _CCloud_ClientFileDownload_Request'realm = Prelude.Nothing,
         _CCloud_ClientFileDownload_Request'forceProxy = Prelude.Nothing,
         _CCloud_ClientFileDownload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientFileDownload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientFileDownload_Request
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
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "realm"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"realm") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "force_proxy"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"forceProxy") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientFileDownload_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'realm") _x
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
                             (Data.ProtoLens.Field.field @"maybe'forceProxy") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                   (\ b -> if b then 1 else 0) _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CCloud_ClientFileDownload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientFileDownload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientFileDownload_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientFileDownload_Request'filename x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_ClientFileDownload_Request'realm x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_ClientFileDownload_Request'forceProxy x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_ClientFileDownload_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSize' @:: Lens' CCloud_ClientFileDownload_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSize' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.rawFileSize' @:: Lens' CCloud_ClientFileDownload_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'rawFileSize' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.shaFile' @:: Lens' CCloud_ClientFileDownload_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'shaFile' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeStamp' @:: Lens' CCloud_ClientFileDownload_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeStamp' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.isExplicitDelete' @:: Lens' CCloud_ClientFileDownload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'isExplicitDelete' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlHost' @:: Lens' CCloud_ClientFileDownload_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlHost' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlPath' @:: Lens' CCloud_ClientFileDownload_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlPath' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.useHttps' @:: Lens' CCloud_ClientFileDownload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'useHttps' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestHeaders' @:: Lens' CCloud_ClientFileDownload_Response [CCloud_ClientFileDownload_Response'HTTPHeaders]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'requestHeaders' @:: Lens' CCloud_ClientFileDownload_Response (Data.Vector.Vector CCloud_ClientFileDownload_Response'HTTPHeaders)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.encrypted' @:: Lens' CCloud_ClientFileDownload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'encrypted' @:: Lens' CCloud_ClientFileDownload_Response (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_ClientFileDownload_Response
  = CCloud_ClientFileDownload_Response'_constructor {_CCloud_ClientFileDownload_Response'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CCloud_ClientFileDownload_Response'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CCloud_ClientFileDownload_Response'rawFileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CCloud_ClientFileDownload_Response'shaFile :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                     _CCloud_ClientFileDownload_Response'timeStamp :: !(Prelude.Maybe Data.Word.Word64),
                                                     _CCloud_ClientFileDownload_Response'isExplicitDelete :: !(Prelude.Maybe Prelude.Bool),
                                                     _CCloud_ClientFileDownload_Response'urlHost :: !(Prelude.Maybe Data.Text.Text),
                                                     _CCloud_ClientFileDownload_Response'urlPath :: !(Prelude.Maybe Data.Text.Text),
                                                     _CCloud_ClientFileDownload_Response'useHttps :: !(Prelude.Maybe Prelude.Bool),
                                                     _CCloud_ClientFileDownload_Response'requestHeaders :: !(Data.Vector.Vector CCloud_ClientFileDownload_Response'HTTPHeaders),
                                                     _CCloud_ClientFileDownload_Response'encrypted :: !(Prelude.Maybe Prelude.Bool),
                                                     _CCloud_ClientFileDownload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientFileDownload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "fileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'fileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'fileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'fileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'fileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'fileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "rawFileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'rawFileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'rawFileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'rawFileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'rawFileSize
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'rawFileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "shaFile" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'shaFile
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'shaFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'shaFile" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'shaFile
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'shaFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "timeStamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'timeStamp
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'timeStamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'timeStamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'timeStamp
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'timeStamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "isExplicitDelete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'isExplicitDelete
           (\ x__ y__
              -> x__
                   {_CCloud_ClientFileDownload_Response'isExplicitDelete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'isExplicitDelete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'isExplicitDelete
           (\ x__ y__
              -> x__
                   {_CCloud_ClientFileDownload_Response'isExplicitDelete = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "urlHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'urlHost
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'urlHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'urlHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'urlHost
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'urlHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "urlPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'urlPath
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'urlPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'urlPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'urlPath
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'urlPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "useHttps" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'useHttps
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'useHttps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'useHttps" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'useHttps
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'useHttps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "requestHeaders" [CCloud_ClientFileDownload_Response'HTTPHeaders] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'requestHeaders
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'requestHeaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "vec'requestHeaders" (Data.Vector.Vector CCloud_ClientFileDownload_Response'HTTPHeaders) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'requestHeaders
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'requestHeaders = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "encrypted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'encrypted
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'encrypted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response "maybe'encrypted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'encrypted
           (\ x__ y__
              -> x__ {_CCloud_ClientFileDownload_Response'encrypted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientFileDownload_Response where
  messageName _ = Data.Text.pack "CCloud_ClientFileDownload_Response"
  packedMessageDescriptor _
    = "\n\
      \\"CCloud_ClientFileDownload_Response\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
      \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\"\n\
      \\rraw_file_size\CAN\ETX \SOH(\rR\vrawFileSize\DC2\EM\n\
      \\bsha_file\CAN\EOT \SOH(\fR\ashaFile\DC2\GS\n\
      \\n\
      \time_stamp\CAN\ENQ \SOH(\EOTR\ttimeStamp\DC2,\n\
      \\DC2is_explicit_delete\CAN\ACK \SOH(\bR\DLEisExplicitDelete\DC2\EM\n\
      \\burl_host\CAN\a \SOH(\tR\aurlHost\DC2\EM\n\
      \\burl_path\CAN\b \SOH(\tR\aurlPath\DC2\ESC\n\
      \\tuse_https\CAN\t \SOH(\bR\buseHttps\DC2X\n\
      \\SIrequest_headers\CAN\n\
      \ \ETX(\v2/.CCloud_ClientFileDownload_Response.HTTPHeadersR\SOrequestHeaders\DC2\FS\n\
      \\tencrypted\CAN\v \SOH(\bR\tencrypted\SUB7\n\
      \\vHTTPHeaders\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
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
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        fileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        rawFileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "raw_file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rawFileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        shaFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaFile")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        timeStamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_stamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeStamp")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        isExplicitDelete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_explicit_delete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isExplicitDelete")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        urlHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlHost")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        urlPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlPath")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        useHttps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_https"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useHttps")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        requestHeaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_headers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCloud_ClientFileDownload_Response'HTTPHeaders)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestHeaders")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
        encrypted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encrypted")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 3, rawFileSize__field_descriptor),
           (Data.ProtoLens.Tag 4, shaFile__field_descriptor),
           (Data.ProtoLens.Tag 5, timeStamp__field_descriptor),
           (Data.ProtoLens.Tag 6, isExplicitDelete__field_descriptor),
           (Data.ProtoLens.Tag 7, urlHost__field_descriptor),
           (Data.ProtoLens.Tag 8, urlPath__field_descriptor),
           (Data.ProtoLens.Tag 9, useHttps__field_descriptor),
           (Data.ProtoLens.Tag 10, requestHeaders__field_descriptor),
           (Data.ProtoLens.Tag 11, encrypted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientFileDownload_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_ClientFileDownload_Response'_unknownFields = y__})
  defMessage
    = CCloud_ClientFileDownload_Response'_constructor
        {_CCloud_ClientFileDownload_Response'appid = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'fileSize = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'rawFileSize = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'shaFile = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'timeStamp = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'isExplicitDelete = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'urlHost = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'urlPath = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'useHttps = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'requestHeaders = Data.Vector.Generic.empty,
         _CCloud_ClientFileDownload_Response'encrypted = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientFileDownload_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CCloud_ClientFileDownload_Response'HTTPHeaders
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientFileDownload_Response
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
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                                  mutable'requestHeaders
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                                  mutable'requestHeaders
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "raw_file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rawFileSize") y x)
                                  mutable'requestHeaders
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_file"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shaFile") y x)
                                  mutable'requestHeaders
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "time_stamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeStamp") y x)
                                  mutable'requestHeaders
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_explicit_delete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isExplicitDelete") y x)
                                  mutable'requestHeaders
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_host"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlHost") y x)
                                  mutable'requestHeaders
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_path"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlPath") y x)
                                  mutable'requestHeaders
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_https"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useHttps") y x)
                                  mutable'requestHeaders
                        82
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
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "encrypted"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"encrypted") y x)
                                  mutable'requestHeaders
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
          "CCloud_ClientFileDownload_Response"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSize") _x
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
                          (Data.ProtoLens.Field.field @"maybe'rawFileSize") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'shaFile") _x
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
                                (Data.ProtoLens.Field.field @"maybe'timeStamp") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'isExplicitDelete") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'urlHost") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'urlPath") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'useHttps") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     ((Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                           (\ _v
                                              -> (Data.Monoid.<>)
                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
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
                                              (Data.ProtoLens.Field.field @"vec'requestHeaders")
                                              _x))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'encrypted") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CCloud_ClientFileDownload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientFileDownload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientFileDownload_Response'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientFileDownload_Response'fileSize x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_ClientFileDownload_Response'rawFileSize x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_ClientFileDownload_Response'shaFile x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_ClientFileDownload_Response'timeStamp x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_ClientFileDownload_Response'isExplicitDelete x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_ClientFileDownload_Response'urlHost x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCloud_ClientFileDownload_Response'urlPath x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCloud_ClientFileDownload_Response'useHttps x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCloud_ClientFileDownload_Response'requestHeaders x__)
                                           (Control.DeepSeq.deepseq
                                              (_CCloud_ClientFileDownload_Response'encrypted x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.name' @:: Lens' CCloud_ClientFileDownload_Response'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'name' @:: Lens' CCloud_ClientFileDownload_Response'HTTPHeaders (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.value' @:: Lens' CCloud_ClientFileDownload_Response'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'value' @:: Lens' CCloud_ClientFileDownload_Response'HTTPHeaders (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_ClientFileDownload_Response'HTTPHeaders
  = CCloud_ClientFileDownload_Response'HTTPHeaders'_constructor {_CCloud_ClientFileDownload_Response'HTTPHeaders'name :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCloud_ClientFileDownload_Response'HTTPHeaders'value :: !(Prelude.Maybe Data.Text.Text),
                                                                 _CCloud_ClientFileDownload_Response'HTTPHeaders'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientFileDownload_Response'HTTPHeaders where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response'HTTPHeaders "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'HTTPHeaders'name
           (\ x__ y__
              -> x__
                   {_CCloud_ClientFileDownload_Response'HTTPHeaders'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response'HTTPHeaders "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'HTTPHeaders'name
           (\ x__ y__
              -> x__
                   {_CCloud_ClientFileDownload_Response'HTTPHeaders'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response'HTTPHeaders "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'HTTPHeaders'value
           (\ x__ y__
              -> x__
                   {_CCloud_ClientFileDownload_Response'HTTPHeaders'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientFileDownload_Response'HTTPHeaders "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientFileDownload_Response'HTTPHeaders'value
           (\ x__ y__
              -> x__
                   {_CCloud_ClientFileDownload_Response'HTTPHeaders'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientFileDownload_Response'HTTPHeaders where
  messageName _
    = Data.Text.pack "CCloud_ClientFileDownload_Response.HTTPHeaders"
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
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response'HTTPHeaders
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientFileDownload_Response'HTTPHeaders
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientFileDownload_Response'HTTPHeaders'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientFileDownload_Response'HTTPHeaders'_unknownFields = y__})
  defMessage
    = CCloud_ClientFileDownload_Response'HTTPHeaders'_constructor
        {_CCloud_ClientFileDownload_Response'HTTPHeaders'name = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'HTTPHeaders'value = Prelude.Nothing,
         _CCloud_ClientFileDownload_Response'HTTPHeaders'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientFileDownload_Response'HTTPHeaders
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientFileDownload_Response'HTTPHeaders
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
instance Control.DeepSeq.NFData CCloud_ClientFileDownload_Response'HTTPHeaders where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientFileDownload_Response'HTTPHeaders'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientFileDownload_Response'HTTPHeaders'name x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientFileDownload_Response'HTTPHeaders'value x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_ClientGetAppQuotaUsage_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_ClientGetAppQuotaUsage_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_ClientGetAppQuotaUsage_Request
  = CCloud_ClientGetAppQuotaUsage_Request'_constructor {_CCloud_ClientGetAppQuotaUsage_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CCloud_ClientGetAppQuotaUsage_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientGetAppQuotaUsage_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientGetAppQuotaUsage_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_ClientGetAppQuotaUsage_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientGetAppQuotaUsage_Request where
  messageName _
    = Data.Text.pack "CCloud_ClientGetAppQuotaUsage_Request"
  packedMessageDescriptor _
    = "\n\
      \%CCloud_ClientGetAppQuotaUsage_Request\DC2\DC4\n\
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
              Data.ProtoLens.FieldDescriptor CCloud_ClientGetAppQuotaUsage_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, appid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientGetAppQuotaUsage_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientGetAppQuotaUsage_Request'_unknownFields = y__})
  defMessage
    = CCloud_ClientGetAppQuotaUsage_Request'_constructor
        {_CCloud_ClientGetAppQuotaUsage_Request'appid = Prelude.Nothing,
         _CCloud_ClientGetAppQuotaUsage_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientGetAppQuotaUsage_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientGetAppQuotaUsage_Request
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
          "CCloud_ClientGetAppQuotaUsage_Request"
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
instance Control.DeepSeq.NFData CCloud_ClientGetAppQuotaUsage_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientGetAppQuotaUsage_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientGetAppQuotaUsage_Request'appid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.existingFiles' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'existingFiles' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.existingBytes' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'existingBytes' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maxNumFiles' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'maxNumFiles' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maxNumBytes' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'maxNumBytes' @:: Lens' CCloud_ClientGetAppQuotaUsage_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_ClientGetAppQuotaUsage_Response
  = CCloud_ClientGetAppQuotaUsage_Response'_constructor {_CCloud_ClientGetAppQuotaUsage_Response'existingFiles :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CCloud_ClientGetAppQuotaUsage_Response'existingBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CCloud_ClientGetAppQuotaUsage_Response'maxNumFiles :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CCloud_ClientGetAppQuotaUsage_Response'maxNumBytes :: !(Prelude.Maybe Data.Word.Word64),
                                                         _CCloud_ClientGetAppQuotaUsage_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientGetAppQuotaUsage_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "existingFiles" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'existingFiles
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'existingFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "maybe'existingFiles" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'existingFiles
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'existingFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "existingBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'existingBytes
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'existingBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "maybe'existingBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'existingBytes
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'existingBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "maxNumFiles" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'maxNumFiles
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'maxNumFiles = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "maybe'maxNumFiles" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'maxNumFiles
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'maxNumFiles = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "maxNumBytes" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'maxNumBytes
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'maxNumBytes = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientGetAppQuotaUsage_Response "maybe'maxNumBytes" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientGetAppQuotaUsage_Response'maxNumBytes
           (\ x__ y__
              -> x__
                   {_CCloud_ClientGetAppQuotaUsage_Response'maxNumBytes = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientGetAppQuotaUsage_Response where
  messageName _
    = Data.Text.pack "CCloud_ClientGetAppQuotaUsage_Response"
  packedMessageDescriptor _
    = "\n\
      \&CCloud_ClientGetAppQuotaUsage_Response\DC2%\n\
      \\SOexisting_files\CAN\SOH \SOH(\rR\rexistingFiles\DC2%\n\
      \\SOexisting_bytes\CAN\STX \SOH(\EOTR\rexistingBytes\DC2\"\n\
      \\rmax_num_files\CAN\ETX \SOH(\rR\vmaxNumFiles\DC2\"\n\
      \\rmax_num_bytes\CAN\EOT \SOH(\EOTR\vmaxNumBytes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        existingFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "existing_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'existingFiles")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientGetAppQuotaUsage_Response
        existingBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "existing_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'existingBytes")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientGetAppQuotaUsage_Response
        maxNumFiles__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_num_files"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxNumFiles")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientGetAppQuotaUsage_Response
        maxNumBytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "max_num_bytes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maxNumBytes")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientGetAppQuotaUsage_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, existingFiles__field_descriptor),
           (Data.ProtoLens.Tag 2, existingBytes__field_descriptor),
           (Data.ProtoLens.Tag 3, maxNumFiles__field_descriptor),
           (Data.ProtoLens.Tag 4, maxNumBytes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientGetAppQuotaUsage_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientGetAppQuotaUsage_Response'_unknownFields = y__})
  defMessage
    = CCloud_ClientGetAppQuotaUsage_Response'_constructor
        {_CCloud_ClientGetAppQuotaUsage_Response'existingFiles = Prelude.Nothing,
         _CCloud_ClientGetAppQuotaUsage_Response'existingBytes = Prelude.Nothing,
         _CCloud_ClientGetAppQuotaUsage_Response'maxNumFiles = Prelude.Nothing,
         _CCloud_ClientGetAppQuotaUsage_Response'maxNumBytes = Prelude.Nothing,
         _CCloud_ClientGetAppQuotaUsage_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientGetAppQuotaUsage_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientGetAppQuotaUsage_Response
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
                                       "existing_files"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"existingFiles") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "existing_bytes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"existingBytes") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "max_num_files"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxNumFiles") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "max_num_bytes"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"maxNumBytes") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientGetAppQuotaUsage_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'existingFiles") _x
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
                       (Data.ProtoLens.Field.field @"maybe'existingBytes") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'maxNumFiles") _x
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
                             (Data.ProtoLens.Field.field @"maybe'maxNumBytes") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CCloud_ClientGetAppQuotaUsage_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientGetAppQuotaUsage_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientGetAppQuotaUsage_Response'existingFiles x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientGetAppQuotaUsage_Response'existingBytes x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_ClientGetAppQuotaUsage_Response'maxNumFiles x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_ClientGetAppQuotaUsage_Response'maxNumBytes x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.clientId' @:: Lens' CCloud_ClientLogUploadCheck_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'clientId' @:: Lens' CCloud_ClientLogUploadCheck_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_ClientLogUploadCheck_Notification
  = CCloud_ClientLogUploadCheck_Notification'_constructor {_CCloud_ClientLogUploadCheck_Notification'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CCloud_ClientLogUploadCheck_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientLogUploadCheck_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadCheck_Notification "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadCheck_Notification'clientId
           (\ x__ y__
              -> x__ {_CCloud_ClientLogUploadCheck_Notification'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadCheck_Notification "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadCheck_Notification'clientId
           (\ x__ y__
              -> x__ {_CCloud_ClientLogUploadCheck_Notification'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientLogUploadCheck_Notification where
  messageName _
    = Data.Text.pack "CCloud_ClientLogUploadCheck_Notification"
  packedMessageDescriptor _
    = "\n\
      \(CCloud_ClientLogUploadCheck_Notification\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientLogUploadCheck_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientLogUploadCheck_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientLogUploadCheck_Notification'_unknownFields = y__})
  defMessage
    = CCloud_ClientLogUploadCheck_Notification'_constructor
        {_CCloud_ClientLogUploadCheck_Notification'clientId = Prelude.Nothing,
         _CCloud_ClientLogUploadCheck_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientLogUploadCheck_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientLogUploadCheck_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientLogUploadCheck_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloud_ClientLogUploadCheck_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientLogUploadCheck_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientLogUploadCheck_Notification'clientId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.clientId' @:: Lens' CCloud_ClientLogUploadComplete_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'clientId' @:: Lens' CCloud_ClientLogUploadComplete_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestId' @:: Lens' CCloud_ClientLogUploadComplete_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'requestId' @:: Lens' CCloud_ClientLogUploadComplete_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_ClientLogUploadComplete_Notification
  = CCloud_ClientLogUploadComplete_Notification'_constructor {_CCloud_ClientLogUploadComplete_Notification'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CCloud_ClientLogUploadComplete_Notification'requestId :: !(Prelude.Maybe Data.Word.Word64),
                                                              _CCloud_ClientLogUploadComplete_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientLogUploadComplete_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadComplete_Notification "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadComplete_Notification'clientId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientLogUploadComplete_Notification'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadComplete_Notification "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadComplete_Notification'clientId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientLogUploadComplete_Notification'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadComplete_Notification "requestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadComplete_Notification'requestId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientLogUploadComplete_Notification'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadComplete_Notification "maybe'requestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadComplete_Notification'requestId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientLogUploadComplete_Notification'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientLogUploadComplete_Notification where
  messageName _
    = Data.Text.pack "CCloud_ClientLogUploadComplete_Notification"
  packedMessageDescriptor _
    = "\n\
      \+CCloud_ClientLogUploadComplete_Notification\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\GS\n\
      \\n\
      \request_id\CAN\STX \SOH(\EOTR\trequestId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientLogUploadComplete_Notification
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientLogUploadComplete_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, requestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientLogUploadComplete_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientLogUploadComplete_Notification'_unknownFields = y__})
  defMessage
    = CCloud_ClientLogUploadComplete_Notification'_constructor
        {_CCloud_ClientLogUploadComplete_Notification'clientId = Prelude.Nothing,
         _CCloud_ClientLogUploadComplete_Notification'requestId = Prelude.Nothing,
         _CCloud_ClientLogUploadComplete_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientLogUploadComplete_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientLogUploadComplete_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "client_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientLogUploadComplete_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'requestId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_ClientLogUploadComplete_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientLogUploadComplete_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientLogUploadComplete_Notification'clientId x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ClientLogUploadComplete_Notification'requestId x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestId' @:: Lens' CCloud_ClientLogUploadRequest_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'requestId' @:: Lens' CCloud_ClientLogUploadRequest_Notification (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_ClientLogUploadRequest_Notification
  = CCloud_ClientLogUploadRequest_Notification'_constructor {_CCloud_ClientLogUploadRequest_Notification'requestId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CCloud_ClientLogUploadRequest_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ClientLogUploadRequest_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadRequest_Notification "requestId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadRequest_Notification'requestId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientLogUploadRequest_Notification'requestId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ClientLogUploadRequest_Notification "maybe'requestId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ClientLogUploadRequest_Notification'requestId
           (\ x__ y__
              -> x__
                   {_CCloud_ClientLogUploadRequest_Notification'requestId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ClientLogUploadRequest_Notification where
  messageName _
    = Data.Text.pack "CCloud_ClientLogUploadRequest_Notification"
  packedMessageDescriptor _
    = "\n\
      \*CCloud_ClientLogUploadRequest_Notification\DC2\GS\n\
      \\n\
      \request_id\CAN\SOH \SOH(\EOTR\trequestId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        requestId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'requestId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ClientLogUploadRequest_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, requestId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ClientLogUploadRequest_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ClientLogUploadRequest_Notification'_unknownFields = y__})
  defMessage
    = CCloud_ClientLogUploadRequest_Notification'_constructor
        {_CCloud_ClientLogUploadRequest_Notification'requestId = Prelude.Nothing,
         _CCloud_ClientLogUploadRequest_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ClientLogUploadRequest_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ClientLogUploadRequest_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "request_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"requestId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ClientLogUploadRequest_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'requestId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloud_ClientLogUploadRequest_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ClientLogUploadRequest_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ClientLogUploadRequest_Notification'requestId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.transferSucceeded' @:: Lens' CCloud_CommitHTTPUpload_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'transferSucceeded' @:: Lens' CCloud_CommitHTTPUpload_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_CommitHTTPUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_CommitHTTPUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSha' @:: Lens' CCloud_CommitHTTPUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSha' @:: Lens' CCloud_CommitHTTPUpload_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_CommitHTTPUpload_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_CommitHTTPUpload_Request (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_CommitHTTPUpload_Request
  = CCloud_CommitHTTPUpload_Request'_constructor {_CCloud_CommitHTTPUpload_Request'transferSucceeded :: !(Prelude.Maybe Prelude.Bool),
                                                  _CCloud_CommitHTTPUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                  _CCloud_CommitHTTPUpload_Request'fileSha :: !(Prelude.Maybe Data.Text.Text),
                                                  _CCloud_CommitHTTPUpload_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                                  _CCloud_CommitHTTPUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CommitHTTPUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "transferSucceeded" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'transferSucceeded
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Request'transferSucceeded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "maybe'transferSucceeded" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'transferSucceeded
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Request'transferSucceeded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_CommitHTTPUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_CommitHTTPUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "fileSha" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'fileSha
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Request'fileSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "maybe'fileSha" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'fileSha
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Request'fileSha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "filename" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Request'filename = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Request "maybe'filename" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Request'filename
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Request'filename = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_CommitHTTPUpload_Request where
  messageName _ = Data.Text.pack "CCloud_CommitHTTPUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \\USCCloud_CommitHTTPUpload_Request\DC2-\n\
      \\DC2transfer_succeeded\CAN\SOH \SOH(\bR\DC1transferSucceeded\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\EM\n\
      \\bfile_sha\CAN\ETX \SOH(\tR\afileSha\DC2\SUB\n\
      \\bfilename\CAN\EOT \SOH(\tR\bfilename"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        transferSucceeded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transfer_succeeded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transferSucceeded")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitHTTPUpload_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitHTTPUpload_Request
        fileSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSha")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitHTTPUpload_Request
        filename__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "filename"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'filename")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitHTTPUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, transferSucceeded__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, fileSha__field_descriptor),
           (Data.ProtoLens.Tag 4, filename__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CommitHTTPUpload_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_CommitHTTPUpload_Request'_unknownFields = y__})
  defMessage
    = CCloud_CommitHTTPUpload_Request'_constructor
        {_CCloud_CommitHTTPUpload_Request'transferSucceeded = Prelude.Nothing,
         _CCloud_CommitHTTPUpload_Request'appid = Prelude.Nothing,
         _CCloud_CommitHTTPUpload_Request'fileSha = Prelude.Nothing,
         _CCloud_CommitHTTPUpload_Request'filename = Prelude.Nothing,
         _CCloud_CommitHTTPUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CommitHTTPUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CommitHTTPUpload_Request
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "transfer_succeeded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transferSucceeded") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSha") y x)
                        34
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
          "CCloud_CommitHTTPUpload_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'transferSucceeded") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileSha") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'filename") _x
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
instance Control.DeepSeq.NFData CCloud_CommitHTTPUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CommitHTTPUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_CommitHTTPUpload_Request'transferSucceeded x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_CommitHTTPUpload_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_CommitHTTPUpload_Request'fileSha x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_CommitHTTPUpload_Request'filename x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileCommitted' @:: Lens' CCloud_CommitHTTPUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileCommitted' @:: Lens' CCloud_CommitHTTPUpload_Response (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_CommitHTTPUpload_Response
  = CCloud_CommitHTTPUpload_Response'_constructor {_CCloud_CommitHTTPUpload_Response'fileCommitted :: !(Prelude.Maybe Prelude.Bool),
                                                   _CCloud_CommitHTTPUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CommitHTTPUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Response "fileCommitted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Response'fileCommitted
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Response'fileCommitted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitHTTPUpload_Response "maybe'fileCommitted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitHTTPUpload_Response'fileCommitted
           (\ x__ y__
              -> x__ {_CCloud_CommitHTTPUpload_Response'fileCommitted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_CommitHTTPUpload_Response where
  messageName _ = Data.Text.pack "CCloud_CommitHTTPUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \ CCloud_CommitHTTPUpload_Response\DC2%\n\
      \\SOfile_committed\CAN\SOH \SOH(\bR\rfileCommitted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileCommitted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_committed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileCommitted")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitHTTPUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileCommitted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CommitHTTPUpload_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_CommitHTTPUpload_Response'_unknownFields = y__})
  defMessage
    = CCloud_CommitHTTPUpload_Response'_constructor
        {_CCloud_CommitHTTPUpload_Response'fileCommitted = Prelude.Nothing,
         _CCloud_CommitHTTPUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CommitHTTPUpload_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CommitHTTPUpload_Response
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_committed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileCommitted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_CommitHTTPUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fileCommitted") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloud_CommitHTTPUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CommitHTTPUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_CommitHTTPUpload_Response'fileCommitted x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.transferSucceeded' @:: Lens' CCloud_CommitUGCUpload_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'transferSucceeded' @:: Lens' CCloud_CommitUGCUpload_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_CommitUGCUpload_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_CommitUGCUpload_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ugcid' @:: Lens' CCloud_CommitUGCUpload_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ugcid' @:: Lens' CCloud_CommitUGCUpload_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_CommitUGCUpload_Request
  = CCloud_CommitUGCUpload_Request'_constructor {_CCloud_CommitUGCUpload_Request'transferSucceeded :: !(Prelude.Maybe Prelude.Bool),
                                                 _CCloud_CommitUGCUpload_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CCloud_CommitUGCUpload_Request'ugcid :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CCloud_CommitUGCUpload_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CommitUGCUpload_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Request "transferSucceeded" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Request'transferSucceeded
           (\ x__ y__
              -> x__ {_CCloud_CommitUGCUpload_Request'transferSucceeded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Request "maybe'transferSucceeded" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Request'transferSucceeded
           (\ x__ y__
              -> x__ {_CCloud_CommitUGCUpload_Request'transferSucceeded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_CommitUGCUpload_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Request'appid
           (\ x__ y__ -> x__ {_CCloud_CommitUGCUpload_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Request "ugcid" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Request'ugcid
           (\ x__ y__ -> x__ {_CCloud_CommitUGCUpload_Request'ugcid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Request "maybe'ugcid" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Request'ugcid
           (\ x__ y__ -> x__ {_CCloud_CommitUGCUpload_Request'ugcid = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_CommitUGCUpload_Request where
  messageName _ = Data.Text.pack "CCloud_CommitUGCUpload_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCCloud_CommitUGCUpload_Request\DC2-\n\
      \\DC2transfer_succeeded\CAN\SOH \SOH(\bR\DC1transferSucceeded\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\DC4\n\
      \\ENQugcid\CAN\ETX \SOH(\ACKR\ENQugcid"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        transferSucceeded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transfer_succeeded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transferSucceeded")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitUGCUpload_Request
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitUGCUpload_Request
        ugcid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ugcid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ugcid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitUGCUpload_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, transferSucceeded__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, ugcid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CommitUGCUpload_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_CommitUGCUpload_Request'_unknownFields = y__})
  defMessage
    = CCloud_CommitUGCUpload_Request'_constructor
        {_CCloud_CommitUGCUpload_Request'transferSucceeded = Prelude.Nothing,
         _CCloud_CommitUGCUpload_Request'appid = Prelude.Nothing,
         _CCloud_CommitUGCUpload_Request'ugcid = Prelude.Nothing,
         _CCloud_CommitUGCUpload_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CommitUGCUpload_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CommitUGCUpload_Request
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "transfer_succeeded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transferSucceeded") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        25
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "ugcid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_CommitUGCUpload_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'transferSucceeded") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ugcid") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 25)
                             (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CCloud_CommitUGCUpload_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CommitUGCUpload_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_CommitUGCUpload_Request'transferSucceeded x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_CommitUGCUpload_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_CommitUGCUpload_Request'ugcid x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileCommitted' @:: Lens' CCloud_CommitUGCUpload_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileCommitted' @:: Lens' CCloud_CommitUGCUpload_Response (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_CommitUGCUpload_Response
  = CCloud_CommitUGCUpload_Response'_constructor {_CCloud_CommitUGCUpload_Response'fileCommitted :: !(Prelude.Maybe Prelude.Bool),
                                                  _CCloud_CommitUGCUpload_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CommitUGCUpload_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Response "fileCommitted" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Response'fileCommitted
           (\ x__ y__
              -> x__ {_CCloud_CommitUGCUpload_Response'fileCommitted = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CommitUGCUpload_Response "maybe'fileCommitted" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CommitUGCUpload_Response'fileCommitted
           (\ x__ y__
              -> x__ {_CCloud_CommitUGCUpload_Response'fileCommitted = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_CommitUGCUpload_Response where
  messageName _ = Data.Text.pack "CCloud_CommitUGCUpload_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCCloud_CommitUGCUpload_Response\DC2%\n\
      \\SOfile_committed\CAN\SOH \SOH(\bR\rfileCommitted"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fileCommitted__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_committed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileCommitted")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CommitUGCUpload_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fileCommitted__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CommitUGCUpload_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_CommitUGCUpload_Response'_unknownFields = y__})
  defMessage
    = CCloud_CommitUGCUpload_Response'_constructor
        {_CCloud_CommitUGCUpload_Response'fileCommitted = Prelude.Nothing,
         _CCloud_CommitUGCUpload_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CommitUGCUpload_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CommitUGCUpload_Response
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
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_committed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"fileCommitted") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_CommitUGCUpload_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'fileCommitted") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                          _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloud_CommitUGCUpload_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CommitUGCUpload_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_CommitUGCUpload_Response'fileCommitted x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_CompleteAppUploadBatch_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_CompleteAppUploadBatch_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.batchId' @:: Lens' CCloud_CompleteAppUploadBatch_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'batchId' @:: Lens' CCloud_CompleteAppUploadBatch_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.batchEresult' @:: Lens' CCloud_CompleteAppUploadBatch_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'batchEresult' @:: Lens' CCloud_CompleteAppUploadBatch_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_CompleteAppUploadBatch_Notification
  = CCloud_CompleteAppUploadBatch_Notification'_constructor {_CCloud_CompleteAppUploadBatch_Notification'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CCloud_CompleteAppUploadBatch_Notification'batchId :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CCloud_CompleteAppUploadBatch_Notification'batchEresult :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CCloud_CompleteAppUploadBatch_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CompleteAppUploadBatch_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Notification "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Notification'appid
           (\ x__ y__
              -> x__ {_CCloud_CompleteAppUploadBatch_Notification'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Notification "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Notification'appid
           (\ x__ y__
              -> x__ {_CCloud_CompleteAppUploadBatch_Notification'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Notification "batchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Notification'batchId
           (\ x__ y__
              -> x__
                   {_CCloud_CompleteAppUploadBatch_Notification'batchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Notification "maybe'batchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Notification'batchId
           (\ x__ y__
              -> x__
                   {_CCloud_CompleteAppUploadBatch_Notification'batchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Notification "batchEresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Notification'batchEresult
           (\ x__ y__
              -> x__
                   {_CCloud_CompleteAppUploadBatch_Notification'batchEresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Notification "maybe'batchEresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Notification'batchEresult
           (\ x__ y__
              -> x__
                   {_CCloud_CompleteAppUploadBatch_Notification'batchEresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_CompleteAppUploadBatch_Notification where
  messageName _
    = Data.Text.pack "CCloud_CompleteAppUploadBatch_Notification"
  packedMessageDescriptor _
    = "\n\
      \*CCloud_CompleteAppUploadBatch_Notification\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
      \\bbatch_id\CAN\STX \SOH(\EOTR\abatchId\DC2#\n\
      \\rbatch_eresult\CAN\ETX \SOH(\rR\fbatchEresult"
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
              Data.ProtoLens.FieldDescriptor CCloud_CompleteAppUploadBatch_Notification
        batchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'batchId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CompleteAppUploadBatch_Notification
        batchEresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'batchEresult")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CompleteAppUploadBatch_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, batchId__field_descriptor),
           (Data.ProtoLens.Tag 3, batchEresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CompleteAppUploadBatch_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_CompleteAppUploadBatch_Notification'_unknownFields = y__})
  defMessage
    = CCloud_CompleteAppUploadBatch_Notification'_constructor
        {_CCloud_CompleteAppUploadBatch_Notification'appid = Prelude.Nothing,
         _CCloud_CompleteAppUploadBatch_Notification'batchId = Prelude.Nothing,
         _CCloud_CompleteAppUploadBatch_Notification'batchEresult = Prelude.Nothing,
         _CCloud_CompleteAppUploadBatch_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CompleteAppUploadBatch_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CompleteAppUploadBatch_Notification
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "batch_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"batchId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "batch_eresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"batchEresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_CompleteAppUploadBatch_Notification"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'batchId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'batchEresult") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CCloud_CompleteAppUploadBatch_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CompleteAppUploadBatch_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_CompleteAppUploadBatch_Notification'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_CompleteAppUploadBatch_Notification'batchId x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_CompleteAppUploadBatch_Notification'batchEresult x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_CompleteAppUploadBatch_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_CompleteAppUploadBatch_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.batchId' @:: Lens' CCloud_CompleteAppUploadBatch_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'batchId' @:: Lens' CCloud_CompleteAppUploadBatch_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.batchEresult' @:: Lens' CCloud_CompleteAppUploadBatch_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'batchEresult' @:: Lens' CCloud_CompleteAppUploadBatch_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_CompleteAppUploadBatch_Request
  = CCloud_CompleteAppUploadBatch_Request'_constructor {_CCloud_CompleteAppUploadBatch_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CCloud_CompleteAppUploadBatch_Request'batchId :: !(Prelude.Maybe Data.Word.Word64),
                                                        _CCloud_CompleteAppUploadBatch_Request'batchEresult :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CCloud_CompleteAppUploadBatch_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CompleteAppUploadBatch_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_CompleteAppUploadBatch_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_CompleteAppUploadBatch_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Request "batchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Request'batchId
           (\ x__ y__
              -> x__ {_CCloud_CompleteAppUploadBatch_Request'batchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Request "maybe'batchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Request'batchId
           (\ x__ y__
              -> x__ {_CCloud_CompleteAppUploadBatch_Request'batchId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Request "batchEresult" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Request'batchEresult
           (\ x__ y__
              -> x__
                   {_CCloud_CompleteAppUploadBatch_Request'batchEresult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_CompleteAppUploadBatch_Request "maybe'batchEresult" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_CompleteAppUploadBatch_Request'batchEresult
           (\ x__ y__
              -> x__
                   {_CCloud_CompleteAppUploadBatch_Request'batchEresult = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_CompleteAppUploadBatch_Request where
  messageName _
    = Data.Text.pack "CCloud_CompleteAppUploadBatch_Request"
  packedMessageDescriptor _
    = "\n\
      \%CCloud_CompleteAppUploadBatch_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
      \\bbatch_id\CAN\STX \SOH(\EOTR\abatchId\DC2#\n\
      \\rbatch_eresult\CAN\ETX \SOH(\rR\fbatchEresult"
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
              Data.ProtoLens.FieldDescriptor CCloud_CompleteAppUploadBatch_Request
        batchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'batchId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CompleteAppUploadBatch_Request
        batchEresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch_eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'batchEresult")) ::
              Data.ProtoLens.FieldDescriptor CCloud_CompleteAppUploadBatch_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, batchId__field_descriptor),
           (Data.ProtoLens.Tag 3, batchEresult__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CompleteAppUploadBatch_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_CompleteAppUploadBatch_Request'_unknownFields = y__})
  defMessage
    = CCloud_CompleteAppUploadBatch_Request'_constructor
        {_CCloud_CompleteAppUploadBatch_Request'appid = Prelude.Nothing,
         _CCloud_CompleteAppUploadBatch_Request'batchId = Prelude.Nothing,
         _CCloud_CompleteAppUploadBatch_Request'batchEresult = Prelude.Nothing,
         _CCloud_CompleteAppUploadBatch_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CompleteAppUploadBatch_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CompleteAppUploadBatch_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "batch_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"batchId") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "batch_eresult"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"batchEresult") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_CompleteAppUploadBatch_Request"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'batchId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'batchEresult") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CCloud_CompleteAppUploadBatch_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CompleteAppUploadBatch_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_CompleteAppUploadBatch_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_CompleteAppUploadBatch_Request'batchId x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_CompleteAppUploadBatch_Request'batchEresult x__) ())))
{- | Fields :
      -}
data CCloud_CompleteAppUploadBatch_Response
  = CCloud_CompleteAppUploadBatch_Response'_constructor {_CCloud_CompleteAppUploadBatch_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_CompleteAppUploadBatch_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCloud_CompleteAppUploadBatch_Response where
  messageName _
    = Data.Text.pack "CCloud_CompleteAppUploadBatch_Response"
  packedMessageDescriptor _
    = "\n\
      \&CCloud_CompleteAppUploadBatch_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_CompleteAppUploadBatch_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_CompleteAppUploadBatch_Response'_unknownFields = y__})
  defMessage
    = CCloud_CompleteAppUploadBatch_Response'_constructor
        {_CCloud_CompleteAppUploadBatch_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_CompleteAppUploadBatch_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_CompleteAppUploadBatch_Response
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
          "CCloud_CompleteAppUploadBatch_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCloud_CompleteAppUploadBatch_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_CompleteAppUploadBatch_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_Delete_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_Delete_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_Delete_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_Delete_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.uploadBatchId' @:: Lens' CCloud_Delete_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'uploadBatchId' @:: Lens' CCloud_Delete_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_Delete_Request
  = CCloud_Delete_Request'_constructor {_CCloud_Delete_Request'filename :: !(Prelude.Maybe Data.Text.Text),
                                        _CCloud_Delete_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                        _CCloud_Delete_Request'uploadBatchId :: !(Prelude.Maybe Data.Word.Word64),
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
instance Data.ProtoLens.Field.HasField CCloud_Delete_Request "uploadBatchId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_Delete_Request'uploadBatchId
           (\ x__ y__ -> x__ {_CCloud_Delete_Request'uploadBatchId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_Delete_Request "maybe'uploadBatchId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_Delete_Request'uploadBatchId
           (\ x__ y__ -> x__ {_CCloud_Delete_Request'uploadBatchId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_Delete_Request where
  messageName _ = Data.Text.pack "CCloud_Delete_Request"
  packedMessageDescriptor _
    = "\n\
      \\NAKCCloud_Delete_Request\DC2\SUB\n\
      \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2&\n\
      \\SIupload_batch_id\CAN\ETX \SOH(\EOTR\ruploadBatchId"
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
        uploadBatchId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "upload_batch_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'uploadBatchId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_Delete_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, filename__field_descriptor),
           (Data.ProtoLens.Tag 2, appid__field_descriptor),
           (Data.ProtoLens.Tag 3, uploadBatchId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_Delete_Request'_unknownFields
        (\ x__ y__ -> x__ {_CCloud_Delete_Request'_unknownFields = y__})
  defMessage
    = CCloud_Delete_Request'_constructor
        {_CCloud_Delete_Request'filename = Prelude.Nothing,
         _CCloud_Delete_Request'appid = Prelude.Nothing,
         _CCloud_Delete_Request'uploadBatchId = Prelude.Nothing,
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "upload_batch_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"uploadBatchId") y x)
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
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'uploadBatchId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CCloud_Delete_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_Delete_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_Delete_Request'filename x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_Delete_Request'appid x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_Delete_Request'uploadBatchId x__) ())))
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
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_EnumerateUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.extendedDetails' @:: Lens' CCloud_EnumerateUserFiles_Request Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'extendedDetails' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.count' @:: Lens' CCloud_EnumerateUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'count' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.startIndex' @:: Lens' CCloud_EnumerateUserFiles_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'startIndex' @:: Lens' CCloud_EnumerateUserFiles_Request (Prelude.Maybe Data.Word.Word32)@ -}
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
      \!CCloud_EnumerateUserFiles_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2)\n\
      \\DLEextended_details\CAN\STX \SOH(\bR\SIextendedDetails\DC2\DC4\n\
      \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\DC2\US\n\
      \\vstart_index\CAN\EOT \SOH(\rR\n\
      \startIndex"
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
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.files' @:: Lens' CCloud_EnumerateUserFiles_Response [CCloud_UserFile]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'files' @:: Lens' CCloud_EnumerateUserFiles_Response (Data.Vector.Vector CCloud_UserFile)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.totalFiles' @:: Lens' CCloud_EnumerateUserFiles_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'totalFiles' @:: Lens' CCloud_EnumerateUserFiles_Response (Prelude.Maybe Data.Word.Word32)@ -}
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
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.host' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'host' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.path' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'path' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.isUpload' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'isUpload' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.success' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'success' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.httpStatusCode' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'httpStatusCode' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.bytesExpected' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'bytesExpected' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.bytesActual' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'bytesActual' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.durationMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'durationMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.cellid' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'cellid' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.proxied' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'proxied' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ipv6Local' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ipv6Local' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ipv6Remote' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ipv6Remote' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeToConnectMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeToConnectMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeToSendReqMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeToSendReqMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeToFirstByteMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeToFirstByteMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeToLastByteMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeToLastByteMs' @:: Lens' CCloud_ExternalStorageTransferReport_Notification (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_ExternalStorageTransferReport_Notification
  = CCloud_ExternalStorageTransferReport_Notification'_constructor {_CCloud_ExternalStorageTransferReport_Notification'host :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'path :: !(Prelude.Maybe Data.Text.Text),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'isUpload :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'success :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'httpStatusCode :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'bytesExpected :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'bytesActual :: !(Prelude.Maybe Data.Word.Word64),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'durationMs :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'cellid :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'proxied :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'ipv6Local :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'ipv6Remote :: !(Prelude.Maybe Prelude.Bool),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'timeToConnectMs :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'timeToSendReqMs :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'timeToFirstByteMs :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'timeToLastByteMs :: !(Prelude.Maybe Data.Word.Word32),
                                                                    _CCloud_ExternalStorageTransferReport_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ExternalStorageTransferReport_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "host" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'host
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'host = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'host" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'host
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'host = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "path" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'path
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'path = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'path" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'path
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'path = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "isUpload" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'isUpload
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'isUpload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'isUpload" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'isUpload
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'isUpload = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "success" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'success
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'success = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'success" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'success
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'success = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "httpStatusCode" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'httpStatusCode
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'httpStatusCode = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'httpStatusCode" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'httpStatusCode
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'httpStatusCode = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "bytesExpected" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'bytesExpected
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'bytesExpected = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'bytesExpected" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'bytesExpected
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'bytesExpected = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "bytesActual" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'bytesActual
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'bytesActual = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'bytesActual" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'bytesActual
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'bytesActual = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "durationMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'durationMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'durationMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'durationMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'durationMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'durationMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "cellid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'cellid
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'cellid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'cellid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'cellid
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'cellid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "proxied" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'proxied
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'proxied = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'proxied" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'proxied
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'proxied = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "ipv6Local" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'ipv6Local
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'ipv6Local = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'ipv6Local" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'ipv6Local
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'ipv6Local = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "ipv6Remote" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'ipv6Remote
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'ipv6Remote = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'ipv6Remote" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'ipv6Remote
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'ipv6Remote = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "timeToConnectMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToConnectMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToConnectMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'timeToConnectMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToConnectMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToConnectMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "timeToSendReqMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToSendReqMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToSendReqMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'timeToSendReqMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToSendReqMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToSendReqMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "timeToFirstByteMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToFirstByteMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToFirstByteMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'timeToFirstByteMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToFirstByteMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToFirstByteMs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "timeToLastByteMs" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToLastByteMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToLastByteMs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ExternalStorageTransferReport_Notification "maybe'timeToLastByteMs" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ExternalStorageTransferReport_Notification'timeToLastByteMs
           (\ x__ y__
              -> x__
                   {_CCloud_ExternalStorageTransferReport_Notification'timeToLastByteMs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ExternalStorageTransferReport_Notification where
  messageName _
    = Data.Text.pack
        "CCloud_ExternalStorageTransferReport_Notification"
  packedMessageDescriptor _
    = "\n\
      \1CCloud_ExternalStorageTransferReport_Notification\DC2\DC2\n\
      \\EOThost\CAN\SOH \SOH(\tR\EOThost\DC2\DC2\n\
      \\EOTpath\CAN\STX \SOH(\tR\EOTpath\DC2\ESC\n\
      \\tis_upload\CAN\ETX \SOH(\bR\bisUpload\DC2\CAN\n\
      \\asuccess\CAN\EOT \SOH(\bR\asuccess\DC2(\n\
      \\DLEhttp_status_code\CAN\ENQ \SOH(\rR\SOhttpStatusCode\DC2%\n\
      \\SObytes_expected\CAN\ACK \SOH(\EOTR\rbytesExpected\DC2!\n\
      \\fbytes_actual\CAN\a \SOH(\EOTR\vbytesActual\DC2\US\n\
      \\vduration_ms\CAN\b \SOH(\rR\n\
      \durationMs\DC2\SYN\n\
      \\ACKcellid\CAN\t \SOH(\rR\ACKcellid\DC2\CAN\n\
      \\aproxied\CAN\n\
      \ \SOH(\bR\aproxied\DC2\GS\n\
      \\n\
      \ipv6_local\CAN\v \SOH(\bR\tipv6Local\DC2\US\n\
      \\vipv6_remote\CAN\f \SOH(\bR\n\
      \ipv6Remote\DC2+\n\
      \\DC2time_to_connect_ms\CAN\r \SOH(\rR\SItimeToConnectMs\DC2,\n\
      \\DC3time_to_send_req_ms\CAN\SO \SOH(\rR\SItimeToSendReqMs\DC20\n\
      \\NAKtime_to_first_byte_ms\CAN\SI \SOH(\rR\DC1timeToFirstByteMs\DC2.\n\
      \\DC4time_to_last_byte_ms\CAN\DLE \SOH(\rR\DLEtimeToLastByteMs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        host__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'host")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        path__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'path")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        isUpload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_upload"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isUpload")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        success__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "success"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'success")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        httpStatusCode__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "http_status_code"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'httpStatusCode")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        bytesExpected__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_expected"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesExpected")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        bytesActual__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_actual"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesActual")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        durationMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'durationMs")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        cellid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cellid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'cellid")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        proxied__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "proxied"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'proxied")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        ipv6Local__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipv6_local"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipv6Local")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        ipv6Remote__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ipv6_remote"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ipv6Remote")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        timeToConnectMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_to_connect_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeToConnectMs")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        timeToSendReqMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_to_send_req_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeToSendReqMs")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        timeToFirstByteMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_to_first_byte_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeToFirstByteMs")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
        timeToLastByteMs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_to_last_byte_ms"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeToLastByteMs")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ExternalStorageTransferReport_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, host__field_descriptor),
           (Data.ProtoLens.Tag 2, path__field_descriptor),
           (Data.ProtoLens.Tag 3, isUpload__field_descriptor),
           (Data.ProtoLens.Tag 4, success__field_descriptor),
           (Data.ProtoLens.Tag 5, httpStatusCode__field_descriptor),
           (Data.ProtoLens.Tag 6, bytesExpected__field_descriptor),
           (Data.ProtoLens.Tag 7, bytesActual__field_descriptor),
           (Data.ProtoLens.Tag 8, durationMs__field_descriptor),
           (Data.ProtoLens.Tag 9, cellid__field_descriptor),
           (Data.ProtoLens.Tag 10, proxied__field_descriptor),
           (Data.ProtoLens.Tag 11, ipv6Local__field_descriptor),
           (Data.ProtoLens.Tag 12, ipv6Remote__field_descriptor),
           (Data.ProtoLens.Tag 13, timeToConnectMs__field_descriptor),
           (Data.ProtoLens.Tag 14, timeToSendReqMs__field_descriptor),
           (Data.ProtoLens.Tag 15, timeToFirstByteMs__field_descriptor),
           (Data.ProtoLens.Tag 16, timeToLastByteMs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ExternalStorageTransferReport_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_ExternalStorageTransferReport_Notification'_unknownFields = y__})
  defMessage
    = CCloud_ExternalStorageTransferReport_Notification'_constructor
        {_CCloud_ExternalStorageTransferReport_Notification'host = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'path = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'isUpload = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'success = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'httpStatusCode = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'bytesExpected = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'bytesActual = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'durationMs = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'cellid = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'proxied = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'ipv6Local = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'ipv6Remote = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'timeToConnectMs = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'timeToSendReqMs = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'timeToFirstByteMs = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'timeToLastByteMs = Prelude.Nothing,
         _CCloud_ExternalStorageTransferReport_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ExternalStorageTransferReport_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ExternalStorageTransferReport_Notification
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
                                       "host"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"host") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "path"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"path") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_upload"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isUpload") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "success"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"success") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "http_status_code"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"httpStatusCode") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_expected"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesExpected") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_actual"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"bytesActual") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration_ms"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"durationMs") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cellid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"cellid") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "proxied"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"proxied") y x)
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ipv6_local"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipv6Local") y x)
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "ipv6_remote"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ipv6Remote") y x)
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_to_connect_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeToConnectMs") y x)
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_to_send_req_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeToSendReqMs") y x)
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_to_first_byte_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeToFirstByteMs") y x)
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_to_last_byte_ms"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeToLastByteMs") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_ExternalStorageTransferReport_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'host") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'path") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'isUpload") _x
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
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'success") _x
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
                                (Data.ProtoLens.Field.field @"maybe'httpStatusCode") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'bytesExpected") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'bytesActual") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'durationMs") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'cellid") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'proxied") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     (\ b -> if b then 1 else 0) _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'ipv6Local") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'ipv6Remote")
                                                     _x
                                               of
                                                 Prelude.Nothing -> Data.Monoid.mempty
                                                 (Prelude.Just _v)
                                                   -> (Data.Monoid.<>)
                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                        ((Prelude..)
                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                           (\ b -> if b then 1 else 0) _v))
                                              ((Data.Monoid.<>)
                                                 (case
                                                      Lens.Family2.view
                                                        (Data.ProtoLens.Field.field
                                                           @"maybe'timeToConnectMs")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'timeToSendReqMs")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'timeToFirstByteMs")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'timeToLastByteMs")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                             (Lens.Family2.view
                                                                Data.ProtoLens.unknownFields
                                                                _x)))))))))))))))))
instance Control.DeepSeq.NFData CCloud_ExternalStorageTransferReport_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ExternalStorageTransferReport_Notification'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ExternalStorageTransferReport_Notification'host x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ExternalStorageTransferReport_Notification'path x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_ExternalStorageTransferReport_Notification'isUpload x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_ExternalStorageTransferReport_Notification'success x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_ExternalStorageTransferReport_Notification'httpStatusCode
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_ExternalStorageTransferReport_Notification'bytesExpected
                                  x__)
                               (Control.DeepSeq.deepseq
                                  (_CCloud_ExternalStorageTransferReport_Notification'bytesActual
                                     x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCloud_ExternalStorageTransferReport_Notification'durationMs
                                        x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCloud_ExternalStorageTransferReport_Notification'cellid
                                           x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCloud_ExternalStorageTransferReport_Notification'proxied
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CCloud_ExternalStorageTransferReport_Notification'ipv6Local
                                                 x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CCloud_ExternalStorageTransferReport_Notification'ipv6Remote
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CCloud_ExternalStorageTransferReport_Notification'timeToConnectMs
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CCloud_ExternalStorageTransferReport_Notification'timeToSendReqMs
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CCloud_ExternalStorageTransferReport_Notification'timeToFirstByteMs
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CCloud_ExternalStorageTransferReport_Notification'timeToLastByteMs
                                                                x__)
                                                             ()))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_GetAppFileChangelist_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_GetAppFileChangelist_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.syncedChangeNumber' @:: Lens' CCloud_GetAppFileChangelist_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'syncedChangeNumber' @:: Lens' CCloud_GetAppFileChangelist_Request (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_GetAppFileChangelist_Request
  = CCloud_GetAppFileChangelist_Request'_constructor {_CCloud_GetAppFileChangelist_Request'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CCloud_GetAppFileChangelist_Request'syncedChangeNumber :: !(Prelude.Maybe Data.Word.Word64),
                                                      _CCloud_GetAppFileChangelist_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetAppFileChangelist_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Request "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Request'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Request "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Request'appid
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Request'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Request "syncedChangeNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Request'syncedChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_GetAppFileChangelist_Request'syncedChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Request "maybe'syncedChangeNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Request'syncedChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_GetAppFileChangelist_Request'syncedChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetAppFileChangelist_Request where
  messageName _
    = Data.Text.pack "CCloud_GetAppFileChangelist_Request"
  packedMessageDescriptor _
    = "\n\
      \#CCloud_GetAppFileChangelist_Request\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC20\n\
      \\DC4synced_change_number\CAN\STX \SOH(\EOTR\DC2syncedChangeNumber"
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
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Request
        syncedChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "synced_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'syncedChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, syncedChangeNumber__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetAppFileChangelist_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetAppFileChangelist_Request'_unknownFields = y__})
  defMessage
    = CCloud_GetAppFileChangelist_Request'_constructor
        {_CCloud_GetAppFileChangelist_Request'appid = Prelude.Nothing,
         _CCloud_GetAppFileChangelist_Request'syncedChangeNumber = Prelude.Nothing,
         _CCloud_GetAppFileChangelist_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetAppFileChangelist_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetAppFileChangelist_Request
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "synced_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"syncedChangeNumber") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_GetAppFileChangelist_Request"
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
                       (Data.ProtoLens.Field.field @"maybe'syncedChangeNumber") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_GetAppFileChangelist_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetAppFileChangelist_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetAppFileChangelist_Request'appid x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_GetAppFileChangelist_Request'syncedChangeNumber x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.currentChangeNumber' @:: Lens' CCloud_GetAppFileChangelist_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'currentChangeNumber' @:: Lens' CCloud_GetAppFileChangelist_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.files' @:: Lens' CCloud_GetAppFileChangelist_Response [CCloud_AppFileInfo]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'files' @:: Lens' CCloud_GetAppFileChangelist_Response (Data.Vector.Vector CCloud_AppFileInfo)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.isOnlyDelta' @:: Lens' CCloud_GetAppFileChangelist_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'isOnlyDelta' @:: Lens' CCloud_GetAppFileChangelist_Response (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.pathPrefixes' @:: Lens' CCloud_GetAppFileChangelist_Response [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'pathPrefixes' @:: Lens' CCloud_GetAppFileChangelist_Response (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.machineNames' @:: Lens' CCloud_GetAppFileChangelist_Response [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'machineNames' @:: Lens' CCloud_GetAppFileChangelist_Response (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appBuildidHwm' @:: Lens' CCloud_GetAppFileChangelist_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appBuildidHwm' @:: Lens' CCloud_GetAppFileChangelist_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_GetAppFileChangelist_Response
  = CCloud_GetAppFileChangelist_Response'_constructor {_CCloud_GetAppFileChangelist_Response'currentChangeNumber :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CCloud_GetAppFileChangelist_Response'files :: !(Data.Vector.Vector CCloud_AppFileInfo),
                                                       _CCloud_GetAppFileChangelist_Response'isOnlyDelta :: !(Prelude.Maybe Prelude.Bool),
                                                       _CCloud_GetAppFileChangelist_Response'pathPrefixes :: !(Data.Vector.Vector Data.Text.Text),
                                                       _CCloud_GetAppFileChangelist_Response'machineNames :: !(Data.Vector.Vector Data.Text.Text),
                                                       _CCloud_GetAppFileChangelist_Response'appBuildidHwm :: !(Prelude.Maybe Data.Word.Word64),
                                                       _CCloud_GetAppFileChangelist_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetAppFileChangelist_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "currentChangeNumber" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'currentChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_GetAppFileChangelist_Response'currentChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "maybe'currentChangeNumber" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'currentChangeNumber
           (\ x__ y__
              -> x__
                   {_CCloud_GetAppFileChangelist_Response'currentChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "files" [CCloud_AppFileInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'files
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'files = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "vec'files" (Data.Vector.Vector CCloud_AppFileInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'files
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'files = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "isOnlyDelta" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'isOnlyDelta
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'isOnlyDelta = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "maybe'isOnlyDelta" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'isOnlyDelta
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'isOnlyDelta = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "pathPrefixes" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'pathPrefixes
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'pathPrefixes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "vec'pathPrefixes" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'pathPrefixes
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'pathPrefixes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "machineNames" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'machineNames
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'machineNames = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "vec'machineNames" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'machineNames
           (\ x__ y__
              -> x__ {_CCloud_GetAppFileChangelist_Response'machineNames = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "appBuildidHwm" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'appBuildidHwm
           (\ x__ y__
              -> x__
                   {_CCloud_GetAppFileChangelist_Response'appBuildidHwm = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetAppFileChangelist_Response "maybe'appBuildidHwm" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetAppFileChangelist_Response'appBuildidHwm
           (\ x__ y__
              -> x__
                   {_CCloud_GetAppFileChangelist_Response'appBuildidHwm = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetAppFileChangelist_Response where
  messageName _
    = Data.Text.pack "CCloud_GetAppFileChangelist_Response"
  packedMessageDescriptor _
    = "\n\
      \$CCloud_GetAppFileChangelist_Response\DC22\n\
      \\NAKcurrent_change_number\CAN\SOH \SOH(\EOTR\DC3currentChangeNumber\DC2)\n\
      \\ENQfiles\CAN\STX \ETX(\v2\DC3.CCloud_AppFileInfoR\ENQfiles\DC2\"\n\
      \\ris_only_delta\CAN\ETX \SOH(\bR\visOnlyDelta\DC2#\n\
      \\rpath_prefixes\CAN\EOT \ETX(\tR\fpathPrefixes\DC2#\n\
      \\rmachine_names\CAN\ENQ \ETX(\tR\fmachineNames\DC2&\n\
      \\SIapp_buildid_hwm\CAN\ACK \SOH(\EOTR\rappBuildidHwm"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        currentChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Response
        files__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "files"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CCloud_AppFileInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"files")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Response
        isOnlyDelta__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_only_delta"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isOnlyDelta")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Response
        pathPrefixes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "path_prefixes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"pathPrefixes")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Response
        machineNames__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "machine_names"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"machineNames")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Response
        appBuildidHwm__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_buildid_hwm"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appBuildidHwm")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetAppFileChangelist_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, currentChangeNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, files__field_descriptor),
           (Data.ProtoLens.Tag 3, isOnlyDelta__field_descriptor),
           (Data.ProtoLens.Tag 4, pathPrefixes__field_descriptor),
           (Data.ProtoLens.Tag 5, machineNames__field_descriptor),
           (Data.ProtoLens.Tag 6, appBuildidHwm__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetAppFileChangelist_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_GetAppFileChangelist_Response'_unknownFields = y__})
  defMessage
    = CCloud_GetAppFileChangelist_Response'_constructor
        {_CCloud_GetAppFileChangelist_Response'currentChangeNumber = Prelude.Nothing,
         _CCloud_GetAppFileChangelist_Response'files = Data.Vector.Generic.empty,
         _CCloud_GetAppFileChangelist_Response'isOnlyDelta = Prelude.Nothing,
         _CCloud_GetAppFileChangelist_Response'pathPrefixes = Data.Vector.Generic.empty,
         _CCloud_GetAppFileChangelist_Response'machineNames = Data.Vector.Generic.empty,
         _CCloud_GetAppFileChangelist_Response'appBuildidHwm = Prelude.Nothing,
         _CCloud_GetAppFileChangelist_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetAppFileChangelist_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CCloud_AppFileInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetAppFileChangelist_Response
        loop x mutable'files mutable'machineNames mutable'pathPrefixes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'files <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'files)
                      frozen'machineNames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'machineNames)
                      frozen'pathPrefixes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'pathPrefixes)
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
                              (Data.ProtoLens.Field.field @"vec'files") frozen'files
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'machineNames")
                                 frozen'machineNames
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'pathPrefixes")
                                    frozen'pathPrefixes x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "current_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentChangeNumber") y x)
                                  mutable'files mutable'machineNames mutable'pathPrefixes
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "files"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'files y)
                                loop x v mutable'machineNames mutable'pathPrefixes
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_only_delta"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isOnlyDelta") y x)
                                  mutable'files mutable'machineNames mutable'pathPrefixes
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "path_prefixes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'pathPrefixes y)
                                loop x mutable'files mutable'machineNames v
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "machine_names"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'machineNames y)
                                loop x mutable'files v mutable'pathPrefixes
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "app_buildid_hwm"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"appBuildidHwm") y x)
                                  mutable'files mutable'machineNames mutable'pathPrefixes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'files mutable'machineNames mutable'pathPrefixes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'files <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'machineNames <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              mutable'pathPrefixes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'files mutable'machineNames
                mutable'pathPrefixes)
          "CCloud_GetAppFileChangelist_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'currentChangeNumber") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
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
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'files") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'isOnlyDelta") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
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
                                    Data.Text.Encoding.encodeUtf8 _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'pathPrefixes") _x))
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
                                       Data.Text.Encoding.encodeUtf8 _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'machineNames") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'appBuildidHwm") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CCloud_GetAppFileChangelist_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetAppFileChangelist_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetAppFileChangelist_Response'currentChangeNumber x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_GetAppFileChangelist_Response'files x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_GetAppFileChangelist_Response'isOnlyDelta x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_GetAppFileChangelist_Response'pathPrefixes x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_GetAppFileChangelist_Response'machineNames x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_GetAppFileChangelist_Response'appBuildidHwm x__) ()))))))
{- | Fields :
      -}
data CCloud_GetClientEncryptionKey_Request
  = CCloud_GetClientEncryptionKey_Request'_constructor {_CCloud_GetClientEncryptionKey_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetClientEncryptionKey_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CCloud_GetClientEncryptionKey_Request where
  messageName _
    = Data.Text.pack "CCloud_GetClientEncryptionKey_Request"
  packedMessageDescriptor _
    = "\n\
      \%CCloud_GetClientEncryptionKey_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetClientEncryptionKey_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_GetClientEncryptionKey_Request'_unknownFields = y__})
  defMessage
    = CCloud_GetClientEncryptionKey_Request'_constructor
        {_CCloud_GetClientEncryptionKey_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetClientEncryptionKey_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetClientEncryptionKey_Request
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
          "CCloud_GetClientEncryptionKey_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CCloud_GetClientEncryptionKey_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetClientEncryptionKey_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.key' @:: Lens' CCloud_GetClientEncryptionKey_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'key' @:: Lens' CCloud_GetClientEncryptionKey_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.crc' @:: Lens' CCloud_GetClientEncryptionKey_Response Data.Int.Int32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'crc' @:: Lens' CCloud_GetClientEncryptionKey_Response (Prelude.Maybe Data.Int.Int32)@ -}
data CCloud_GetClientEncryptionKey_Response
  = CCloud_GetClientEncryptionKey_Response'_constructor {_CCloud_GetClientEncryptionKey_Response'key :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                         _CCloud_GetClientEncryptionKey_Response'crc :: !(Prelude.Maybe Data.Int.Int32),
                                                         _CCloud_GetClientEncryptionKey_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetClientEncryptionKey_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetClientEncryptionKey_Response "key" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetClientEncryptionKey_Response'key
           (\ x__ y__
              -> x__ {_CCloud_GetClientEncryptionKey_Response'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetClientEncryptionKey_Response "maybe'key" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetClientEncryptionKey_Response'key
           (\ x__ y__
              -> x__ {_CCloud_GetClientEncryptionKey_Response'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetClientEncryptionKey_Response "crc" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetClientEncryptionKey_Response'crc
           (\ x__ y__
              -> x__ {_CCloud_GetClientEncryptionKey_Response'crc = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetClientEncryptionKey_Response "maybe'crc" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetClientEncryptionKey_Response'crc
           (\ x__ y__
              -> x__ {_CCloud_GetClientEncryptionKey_Response'crc = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetClientEncryptionKey_Response where
  messageName _
    = Data.Text.pack "CCloud_GetClientEncryptionKey_Response"
  packedMessageDescriptor _
    = "\n\
      \&CCloud_GetClientEncryptionKey_Response\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\fR\ETXkey\DC2\DLE\n\
      \\ETXcrc\CAN\STX \SOH(\ENQR\ETXcrc"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetClientEncryptionKey_Response
        crc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crc")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetClientEncryptionKey_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, crc__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetClientEncryptionKey_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CCloud_GetClientEncryptionKey_Response'_unknownFields = y__})
  defMessage
    = CCloud_GetClientEncryptionKey_Response'_constructor
        {_CCloud_GetClientEncryptionKey_Response'key = Prelude.Nothing,
         _CCloud_GetClientEncryptionKey_Response'crc = Prelude.Nothing,
         _CCloud_GetClientEncryptionKey_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetClientEncryptionKey_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetClientEncryptionKey_Response
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
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "crc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"crc") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_GetClientEncryptionKey_Response"
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
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CCloud_GetClientEncryptionKey_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetClientEncryptionKey_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetClientEncryptionKey_Response'key x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_GetClientEncryptionKey_Response'crc x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ugcid' @:: Lens' CCloud_GetFileDetails_Request Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ugcid' @:: Lens' CCloud_GetFileDetails_Request (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_GetFileDetails_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_GetFileDetails_Request (Prelude.Maybe Data.Word.Word32)@ -}
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
      \\GSCCloud_GetFileDetails_Request\DC2\DC4\n\
      \\ENQugcid\CAN\SOH \SOH(\EOTR\ENQugcid\DC2\DC4\n\
      \\ENQappid\CAN\STX \SOH(\rR\ENQappid"
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
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.details' @:: Lens' CCloud_GetFileDetails_Response CCloud_UserFile@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'details' @:: Lens' CCloud_GetFileDetails_Response (Prelude.Maybe CCloud_UserFile)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.rangecheckHost' @:: Lens' CCloud_GetFileDetails_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'rangecheckHost' @:: Lens' CCloud_GetFileDetails_Response (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_GetFileDetails_Response
  = CCloud_GetFileDetails_Response'_constructor {_CCloud_GetFileDetails_Response'details :: !(Prelude.Maybe CCloud_UserFile),
                                                 _CCloud_GetFileDetails_Response'rangecheckHost :: !(Prelude.Maybe Data.Text.Text),
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
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Response "rangecheckHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Response'rangecheckHost
           (\ x__ y__
              -> x__ {_CCloud_GetFileDetails_Response'rangecheckHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetFileDetails_Response "maybe'rangecheckHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetFileDetails_Response'rangecheckHost
           (\ x__ y__
              -> x__ {_CCloud_GetFileDetails_Response'rangecheckHost = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetFileDetails_Response where
  messageName _ = Data.Text.pack "CCloud_GetFileDetails_Response"
  packedMessageDescriptor _
    = "\n\
      \\RSCCloud_GetFileDetails_Response\DC2*\n\
      \\adetails\CAN\SOH \SOH(\v2\DLE.CCloud_UserFileR\adetails\DC2'\n\
      \\SIrangecheck_host\CAN\STX \SOH(\tR\SOrangecheckHost"
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
        rangecheckHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rangecheck_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rangecheckHost")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetFileDetails_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, details__field_descriptor),
           (Data.ProtoLens.Tag 2, rangecheckHost__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetFileDetails_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetFileDetails_Response'_unknownFields = y__})
  defMessage
    = CCloud_GetFileDetails_Response'_constructor
        {_CCloud_GetFileDetails_Response'details = Prelude.Nothing,
         _CCloud_GetFileDetails_Response'rangecheckHost = Prelude.Nothing,
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "rangecheck_host"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rangecheckHost") y x)
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'rangecheckHost") _x
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
instance Control.DeepSeq.NFData CCloud_GetFileDetails_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetFileDetails_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetFileDetails_Response'details x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_GetFileDetails_Response'rangecheckHost x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appId' @:: Lens' CCloud_GetSingleFileInfo_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appId' @:: Lens' CCloud_GetSingleFileInfo_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileName' @:: Lens' CCloud_GetSingleFileInfo_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileName' @:: Lens' CCloud_GetSingleFileInfo_Request (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_GetSingleFileInfo_Request
  = CCloud_GetSingleFileInfo_Request'_constructor {_CCloud_GetSingleFileInfo_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CCloud_GetSingleFileInfo_Request'fileName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CCloud_GetSingleFileInfo_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetSingleFileInfo_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Request'appId
           (\ x__ y__ -> x__ {_CCloud_GetSingleFileInfo_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Request'appId
           (\ x__ y__ -> x__ {_CCloud_GetSingleFileInfo_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Request "fileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Request'fileName
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Request'fileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Request "maybe'fileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Request'fileName
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Request'fileName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetSingleFileInfo_Request where
  messageName _ = Data.Text.pack "CCloud_GetSingleFileInfo_Request"
  packedMessageDescriptor _
    = "\n\
      \ CCloud_GetSingleFileInfo_Request\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
      \\tfile_name\CAN\STX \SOH(\tR\bfileName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Request
        fileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileName")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, fileName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetSingleFileInfo_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetSingleFileInfo_Request'_unknownFields = y__})
  defMessage
    = CCloud_GetSingleFileInfo_Request'_constructor
        {_CCloud_GetSingleFileInfo_Request'appId = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Request'fileName = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetSingleFileInfo_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetSingleFileInfo_Request
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_GetSingleFileInfo_Request"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileName") _x
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
instance Control.DeepSeq.NFData CCloud_GetSingleFileInfo_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetSingleFileInfo_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetSingleFileInfo_Request'appId x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_GetSingleFileInfo_Request'fileName x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appId' @:: Lens' CCloud_GetSingleFileInfo_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appId' @:: Lens' CCloud_GetSingleFileInfo_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileName' @:: Lens' CCloud_GetSingleFileInfo_Response Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileName' @:: Lens' CCloud_GetSingleFileInfo_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.shaFile' @:: Lens' CCloud_GetSingleFileInfo_Response Data.ByteString.ByteString@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'shaFile' @:: Lens' CCloud_GetSingleFileInfo_Response (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timeStamp' @:: Lens' CCloud_GetSingleFileInfo_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timeStamp' @:: Lens' CCloud_GetSingleFileInfo_Response (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.rawFileSize' @:: Lens' CCloud_GetSingleFileInfo_Response Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'rawFileSize' @:: Lens' CCloud_GetSingleFileInfo_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.isExplicitDelete' @:: Lens' CCloud_GetSingleFileInfo_Response Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'isExplicitDelete' @:: Lens' CCloud_GetSingleFileInfo_Response (Prelude.Maybe Prelude.Bool)@ -}
data CCloud_GetSingleFileInfo_Response
  = CCloud_GetSingleFileInfo_Response'_constructor {_CCloud_GetSingleFileInfo_Response'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloud_GetSingleFileInfo_Response'fileName :: !(Prelude.Maybe Data.Text.Text),
                                                    _CCloud_GetSingleFileInfo_Response'shaFile :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                    _CCloud_GetSingleFileInfo_Response'timeStamp :: !(Prelude.Maybe Data.Word.Word64),
                                                    _CCloud_GetSingleFileInfo_Response'rawFileSize :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CCloud_GetSingleFileInfo_Response'isExplicitDelete :: !(Prelude.Maybe Prelude.Bool),
                                                    _CCloud_GetSingleFileInfo_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_GetSingleFileInfo_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'appId
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'appId
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "fileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'fileName
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'fileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "maybe'fileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'fileName
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'fileName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "shaFile" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'shaFile
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'shaFile = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "maybe'shaFile" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'shaFile
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'shaFile = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "timeStamp" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'timeStamp
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'timeStamp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "maybe'timeStamp" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'timeStamp
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'timeStamp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "rawFileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'rawFileSize
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'rawFileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "maybe'rawFileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'rawFileSize
           (\ x__ y__
              -> x__ {_CCloud_GetSingleFileInfo_Response'rawFileSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "isExplicitDelete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'isExplicitDelete
           (\ x__ y__
              -> x__
                   {_CCloud_GetSingleFileInfo_Response'isExplicitDelete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_GetSingleFileInfo_Response "maybe'isExplicitDelete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_GetSingleFileInfo_Response'isExplicitDelete
           (\ x__ y__
              -> x__
                   {_CCloud_GetSingleFileInfo_Response'isExplicitDelete = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_GetSingleFileInfo_Response where
  messageName _ = Data.Text.pack "CCloud_GetSingleFileInfo_Response"
  packedMessageDescriptor _
    = "\n\
      \!CCloud_GetSingleFileInfo_Response\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\ESC\n\
      \\tfile_name\CAN\ETX \SOH(\tR\bfileName\DC2\EM\n\
      \\bsha_file\CAN\EOT \SOH(\fR\ashaFile\DC2\GS\n\
      \\n\
      \time_stamp\CAN\ENQ \SOH(\EOTR\ttimeStamp\DC2\"\n\
      \\rraw_file_size\CAN\ACK \SOH(\rR\vrawFileSize\DC2,\n\
      \\DC2is_explicit_delete\CAN\a \SOH(\bR\DLEisExplicitDelete"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Response
        fileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileName")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Response
        shaFile__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha_file"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaFile")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Response
        timeStamp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_stamp"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeStamp")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Response
        rawFileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "raw_file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rawFileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Response
        isExplicitDelete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_explicit_delete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isExplicitDelete")) ::
              Data.ProtoLens.FieldDescriptor CCloud_GetSingleFileInfo_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 2, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, fileName__field_descriptor),
           (Data.ProtoLens.Tag 4, shaFile__field_descriptor),
           (Data.ProtoLens.Tag 5, timeStamp__field_descriptor),
           (Data.ProtoLens.Tag 6, rawFileSize__field_descriptor),
           (Data.ProtoLens.Tag 7, isExplicitDelete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_GetSingleFileInfo_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_GetSingleFileInfo_Response'_unknownFields = y__})
  defMessage
    = CCloud_GetSingleFileInfo_Response'_constructor
        {_CCloud_GetSingleFileInfo_Response'appId = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Response'fileName = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Response'shaFile = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Response'timeStamp = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Response'rawFileSize = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Response'isExplicitDelete = Prelude.Nothing,
         _CCloud_GetSingleFileInfo_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_GetSingleFileInfo_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_GetSingleFileInfo_Response
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha_file"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"shaFile") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "time_stamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timeStamp") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "raw_file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"rawFileSize") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_explicit_delete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isExplicitDelete") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CCloud_GetSingleFileInfo_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileName") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'shaFile") _x
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
                             (Data.ProtoLens.Field.field @"maybe'timeStamp") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'rawFileSize") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'isExplicitDelete") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CCloud_GetSingleFileInfo_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_GetSingleFileInfo_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_GetSingleFileInfo_Response'appId x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_GetSingleFileInfo_Response'fileName x__)
                   (Control.DeepSeq.deepseq
                      (_CCloud_GetSingleFileInfo_Response'shaFile x__)
                      (Control.DeepSeq.deepseq
                         (_CCloud_GetSingleFileInfo_Response'timeStamp x__)
                         (Control.DeepSeq.deepseq
                            (_CCloud_GetSingleFileInfo_Response'rawFileSize x__)
                            (Control.DeepSeq.deepseq
                               (_CCloud_GetSingleFileInfo_Response'isExplicitDelete x__) ()))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appId' @:: Lens' CCloud_ShareFile_Request Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appId' @:: Lens' CCloud_ShareFile_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileName' @:: Lens' CCloud_ShareFile_Request Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileName' @:: Lens' CCloud_ShareFile_Request (Prelude.Maybe Data.Text.Text)@ -}
data CCloud_ShareFile_Request
  = CCloud_ShareFile_Request'_constructor {_CCloud_ShareFile_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                           _CCloud_ShareFile_Request'fileName :: !(Prelude.Maybe Data.Text.Text),
                                           _CCloud_ShareFile_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ShareFile_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ShareFile_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ShareFile_Request'appId
           (\ x__ y__ -> x__ {_CCloud_ShareFile_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ShareFile_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ShareFile_Request'appId
           (\ x__ y__ -> x__ {_CCloud_ShareFile_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_ShareFile_Request "fileName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ShareFile_Request'fileName
           (\ x__ y__ -> x__ {_CCloud_ShareFile_Request'fileName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_ShareFile_Request "maybe'fileName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ShareFile_Request'fileName
           (\ x__ y__ -> x__ {_CCloud_ShareFile_Request'fileName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ShareFile_Request where
  messageName _ = Data.Text.pack "CCloud_ShareFile_Request"
  packedMessageDescriptor _
    = "\n\
      \\CANCCloud_ShareFile_Request\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
      \\tfile_name\CAN\STX \SOH(\tR\bfileName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ShareFile_Request
        fileName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileName")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ShareFile_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, fileName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ShareFile_Request'_unknownFields
        (\ x__ y__ -> x__ {_CCloud_ShareFile_Request'_unknownFields = y__})
  defMessage
    = CCloud_ShareFile_Request'_constructor
        {_CCloud_ShareFile_Request'appId = Prelude.Nothing,
         _CCloud_ShareFile_Request'fileName = Prelude.Nothing,
         _CCloud_ShareFile_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ShareFile_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ShareFile_Request
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
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCloud_ShareFile_Request"
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
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fileName") _x
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
instance Control.DeepSeq.NFData CCloud_ShareFile_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ShareFile_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ShareFile_Request'appId x__)
                (Control.DeepSeq.deepseq
                   (_CCloud_ShareFile_Request'fileName x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.hcontent' @:: Lens' CCloud_ShareFile_Response Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'hcontent' @:: Lens' CCloud_ShareFile_Response (Prelude.Maybe Data.Word.Word64)@ -}
data CCloud_ShareFile_Response
  = CCloud_ShareFile_Response'_constructor {_CCloud_ShareFile_Response'hcontent :: !(Prelude.Maybe Data.Word.Word64),
                                            _CCloud_ShareFile_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CCloud_ShareFile_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CCloud_ShareFile_Response "hcontent" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ShareFile_Response'hcontent
           (\ x__ y__ -> x__ {_CCloud_ShareFile_Response'hcontent = y__}))
        (Data.ProtoLens.maybeLens 18446744073709551615)
instance Data.ProtoLens.Field.HasField CCloud_ShareFile_Response "maybe'hcontent" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_ShareFile_Response'hcontent
           (\ x__ y__ -> x__ {_CCloud_ShareFile_Response'hcontent = y__}))
        Prelude.id
instance Data.ProtoLens.Message CCloud_ShareFile_Response where
  messageName _ = Data.Text.pack "CCloud_ShareFile_Response"
  packedMessageDescriptor _
    = "\n\
      \\EMCCloud_ShareFile_Response\DC20\n\
      \\bhcontent\CAN\SOH \SOH(\ACK:\DC418446744073709551615R\bhcontent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hcontent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hcontent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hcontent")) ::
              Data.ProtoLens.FieldDescriptor CCloud_ShareFile_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hcontent__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CCloud_ShareFile_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CCloud_ShareFile_Response'_unknownFields = y__})
  defMessage
    = CCloud_ShareFile_Response'_constructor
        {_CCloud_ShareFile_Response'hcontent = Prelude.Nothing,
         _CCloud_ShareFile_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_ShareFile_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_ShareFile_Response
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
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "hcontent"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hcontent") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CCloud_ShareFile_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hcontent") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                       (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CCloud_ShareFile_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CCloud_ShareFile_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CCloud_ShareFile_Response'hcontent x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.appid' @:: Lens' CCloud_UserFile Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'appid' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.ugcid' @:: Lens' CCloud_UserFile Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'ugcid' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.filename' @:: Lens' CCloud_UserFile Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'filename' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.timestamp' @:: Lens' CCloud_UserFile Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'timestamp' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSize' @:: Lens' CCloud_UserFile Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSize' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.url' @:: Lens' CCloud_UserFile Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'url' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.steamidCreator' @:: Lens' CCloud_UserFile Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'steamidCreator' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.flags' @:: Lens' CCloud_UserFile Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'flags' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.platformsToSync' @:: Lens' CCloud_UserFile [Data.Text.Text]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'platformsToSync' @:: Lens' CCloud_UserFile (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.fileSha' @:: Lens' CCloud_UserFile Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'fileSha' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.compressedFileSize' @:: Lens' CCloud_UserFile Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'compressedFileSize' @:: Lens' CCloud_UserFile (Prelude.Maybe Data.Word.Word32)@ -}
data CCloud_UserFile
  = CCloud_UserFile'_constructor {_CCloud_UserFile'appid :: !(Prelude.Maybe Data.Word.Word32),
                                  _CCloud_UserFile'ugcid :: !(Prelude.Maybe Data.Word.Word64),
                                  _CCloud_UserFile'filename :: !(Prelude.Maybe Data.Text.Text),
                                  _CCloud_UserFile'timestamp :: !(Prelude.Maybe Data.Word.Word64),
                                  _CCloud_UserFile'fileSize :: !(Prelude.Maybe Data.Word.Word32),
                                  _CCloud_UserFile'url :: !(Prelude.Maybe Data.Text.Text),
                                  _CCloud_UserFile'steamidCreator :: !(Prelude.Maybe Data.Word.Word64),
                                  _CCloud_UserFile'flags :: !(Prelude.Maybe Data.Word.Word32),
                                  _CCloud_UserFile'platformsToSync :: !(Data.Vector.Vector Data.Text.Text),
                                  _CCloud_UserFile'fileSha :: !(Prelude.Maybe Data.Text.Text),
                                  _CCloud_UserFile'compressedFileSize :: !(Prelude.Maybe Data.Word.Word32),
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
instance Data.ProtoLens.Field.HasField CCloud_UserFile "flags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'flags
           (\ x__ y__ -> x__ {_CCloud_UserFile'flags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'flags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'flags
           (\ x__ y__ -> x__ {_CCloud_UserFile'flags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "platformsToSync" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'platformsToSync
           (\ x__ y__ -> x__ {_CCloud_UserFile'platformsToSync = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CCloud_UserFile "vec'platformsToSync" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'platformsToSync
           (\ x__ y__ -> x__ {_CCloud_UserFile'platformsToSync = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "fileSha" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'fileSha
           (\ x__ y__ -> x__ {_CCloud_UserFile'fileSha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'fileSha" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'fileSha
           (\ x__ y__ -> x__ {_CCloud_UserFile'fileSha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CCloud_UserFile "compressedFileSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'compressedFileSize
           (\ x__ y__ -> x__ {_CCloud_UserFile'compressedFileSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CCloud_UserFile "maybe'compressedFileSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CCloud_UserFile'compressedFileSize
           (\ x__ y__ -> x__ {_CCloud_UserFile'compressedFileSize = y__}))
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
      \\SIsteamid_creator\CAN\a \SOH(\ACKR\SOsteamidCreator\DC2\DC4\n\
      \\ENQflags\CAN\b \SOH(\rR\ENQflags\DC2*\n\
      \\DC1platforms_to_sync\CAN\t \ETX(\tR\SIplatformsToSync\DC2\EM\n\
      \\bfile_sha\CAN\n\
      \ \SOH(\tR\afileSha\DC20\n\
      \\DC4compressed_file_size\CAN\v \SOH(\rR\DC2compressedFileSize"
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
        flags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'flags")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        platformsToSync__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platforms_to_sync"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"platformsToSync")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        fileSha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "file_sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fileSha")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
        compressedFileSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "compressed_file_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'compressedFileSize")) ::
              Data.ProtoLens.FieldDescriptor CCloud_UserFile
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, ugcid__field_descriptor),
           (Data.ProtoLens.Tag 3, filename__field_descriptor),
           (Data.ProtoLens.Tag 4, timestamp__field_descriptor),
           (Data.ProtoLens.Tag 5, fileSize__field_descriptor),
           (Data.ProtoLens.Tag 6, url__field_descriptor),
           (Data.ProtoLens.Tag 7, steamidCreator__field_descriptor),
           (Data.ProtoLens.Tag 8, flags__field_descriptor),
           (Data.ProtoLens.Tag 9, platformsToSync__field_descriptor),
           (Data.ProtoLens.Tag 10, fileSha__field_descriptor),
           (Data.ProtoLens.Tag 11, compressedFileSize__field_descriptor)]
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
         _CCloud_UserFile'flags = Prelude.Nothing,
         _CCloud_UserFile'platformsToSync = Data.Vector.Generic.empty,
         _CCloud_UserFile'fileSha = Prelude.Nothing,
         _CCloud_UserFile'compressedFileSize = Prelude.Nothing,
         _CCloud_UserFile'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CCloud_UserFile
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CCloud_UserFile
        loop x mutable'platformsToSync
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'platformsToSync <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'platformsToSync)
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
                              (Data.ProtoLens.Field.field @"vec'platformsToSync")
                              frozen'platformsToSync x))
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
                                  mutable'platformsToSync
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "ugcid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ugcid") y x)
                                  mutable'platformsToSync
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "filename"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"filename") y x)
                                  mutable'platformsToSync
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "timestamp"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"timestamp") y x)
                                  mutable'platformsToSync
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "file_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSize") y x)
                                  mutable'platformsToSync
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"url") y x)
                                  mutable'platformsToSync
                        57
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "steamid_creator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"steamidCreator") y x)
                                  mutable'platformsToSync
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "flags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"flags") y x)
                                  mutable'platformsToSync
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "platforms_to_sync"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'platformsToSync y)
                                loop x v
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "file_sha"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fileSha") y x)
                                  mutable'platformsToSync
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "compressed_file_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"compressedFileSize") y x)
                                  mutable'platformsToSync
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'platformsToSync
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'platformsToSync <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'platformsToSync)
          "CCloud_UserFile"
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
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'flags") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
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
                                                           (Data.ProtoLens.Encoding.Bytes.putBytes
                                                              bs))
                                                   Data.Text.Encoding.encodeUtf8 _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'platformsToSync") _x))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'fileSha") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'compressedFileSize")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        Prelude.fromIntegral _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
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
                                  (_CCloud_UserFile'steamidCreator x__)
                                  (Control.DeepSeq.deepseq
                                     (_CCloud_UserFile'flags x__)
                                     (Control.DeepSeq.deepseq
                                        (_CCloud_UserFile'platformsToSync x__)
                                        (Control.DeepSeq.deepseq
                                           (_CCloud_UserFile'fileSha x__)
                                           (Control.DeepSeq.deepseq
                                              (_CCloud_UserFile'compressedFileSize x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlHost' @:: Lens' ClientCloudFileUploadBlockDetails Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlHost' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.urlPath' @:: Lens' ClientCloudFileUploadBlockDetails Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'urlPath' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.useHttps' @:: Lens' ClientCloudFileUploadBlockDetails Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'useHttps' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.httpMethod' @:: Lens' ClientCloudFileUploadBlockDetails Data.Int.Int32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'httpMethod' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.requestHeaders' @:: Lens' ClientCloudFileUploadBlockDetails [ClientCloudFileUploadBlockDetails'HTTPHeaders]@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.vec'requestHeaders' @:: Lens' ClientCloudFileUploadBlockDetails (Data.Vector.Vector ClientCloudFileUploadBlockDetails'HTTPHeaders)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.blockOffset' @:: Lens' ClientCloudFileUploadBlockDetails Data.Word.Word64@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'blockOffset' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.blockLength' @:: Lens' ClientCloudFileUploadBlockDetails Data.Word.Word32@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'blockLength' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.explicitBodyData' @:: Lens' ClientCloudFileUploadBlockDetails Data.ByteString.ByteString@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'explicitBodyData' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.mayParallelize' @:: Lens' ClientCloudFileUploadBlockDetails Prelude.Bool@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'mayParallelize' @:: Lens' ClientCloudFileUploadBlockDetails (Prelude.Maybe Prelude.Bool)@ -}
data ClientCloudFileUploadBlockDetails
  = ClientCloudFileUploadBlockDetails'_constructor {_ClientCloudFileUploadBlockDetails'urlHost :: !(Prelude.Maybe Data.Text.Text),
                                                    _ClientCloudFileUploadBlockDetails'urlPath :: !(Prelude.Maybe Data.Text.Text),
                                                    _ClientCloudFileUploadBlockDetails'useHttps :: !(Prelude.Maybe Prelude.Bool),
                                                    _ClientCloudFileUploadBlockDetails'httpMethod :: !(Prelude.Maybe Data.Int.Int32),
                                                    _ClientCloudFileUploadBlockDetails'requestHeaders :: !(Data.Vector.Vector ClientCloudFileUploadBlockDetails'HTTPHeaders),
                                                    _ClientCloudFileUploadBlockDetails'blockOffset :: !(Prelude.Maybe Data.Word.Word64),
                                                    _ClientCloudFileUploadBlockDetails'blockLength :: !(Prelude.Maybe Data.Word.Word32),
                                                    _ClientCloudFileUploadBlockDetails'explicitBodyData :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                    _ClientCloudFileUploadBlockDetails'mayParallelize :: !(Prelude.Maybe Prelude.Bool),
                                                    _ClientCloudFileUploadBlockDetails'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ClientCloudFileUploadBlockDetails where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "urlHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'urlHost
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'urlHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'urlHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'urlHost
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'urlHost = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "urlPath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'urlPath
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'urlPath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'urlPath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'urlPath
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'urlPath = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "useHttps" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'useHttps
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'useHttps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'useHttps" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'useHttps
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'useHttps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "httpMethod" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'httpMethod
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'httpMethod = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'httpMethod" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'httpMethod
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'httpMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "requestHeaders" [ClientCloudFileUploadBlockDetails'HTTPHeaders] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'requestHeaders
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'requestHeaders = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "vec'requestHeaders" (Data.Vector.Vector ClientCloudFileUploadBlockDetails'HTTPHeaders) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'requestHeaders
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'requestHeaders = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "blockOffset" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'blockOffset
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'blockOffset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'blockOffset" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'blockOffset
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'blockOffset = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "blockLength" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'blockLength
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'blockLength = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'blockLength" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'blockLength
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'blockLength = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "explicitBodyData" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'explicitBodyData
           (\ x__ y__
              -> x__
                   {_ClientCloudFileUploadBlockDetails'explicitBodyData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'explicitBodyData" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'explicitBodyData
           (\ x__ y__
              -> x__
                   {_ClientCloudFileUploadBlockDetails'explicitBodyData = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "mayParallelize" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'mayParallelize
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'mayParallelize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails "maybe'mayParallelize" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'mayParallelize
           (\ x__ y__
              -> x__ {_ClientCloudFileUploadBlockDetails'mayParallelize = y__}))
        Prelude.id
instance Data.ProtoLens.Message ClientCloudFileUploadBlockDetails where
  messageName _ = Data.Text.pack "ClientCloudFileUploadBlockDetails"
  packedMessageDescriptor _
    = "\n\
      \!ClientCloudFileUploadBlockDetails\DC2\EM\n\
      \\burl_host\CAN\SOH \SOH(\tR\aurlHost\DC2\EM\n\
      \\burl_path\CAN\STX \SOH(\tR\aurlPath\DC2\ESC\n\
      \\tuse_https\CAN\ETX \SOH(\bR\buseHttps\DC2\US\n\
      \\vhttp_method\CAN\EOT \SOH(\ENQR\n\
      \httpMethod\DC2W\n\
      \\SIrequest_headers\CAN\ENQ \ETX(\v2..ClientCloudFileUploadBlockDetails.HTTPHeadersR\SOrequestHeaders\DC2!\n\
      \\fblock_offset\CAN\ACK \SOH(\EOTR\vblockOffset\DC2!\n\
      \\fblock_length\CAN\a \SOH(\rR\vblockLength\DC2,\n\
      \\DC2explicit_body_data\CAN\b \SOH(\fR\DLEexplicitBodyData\DC2'\n\
      \\SImay_parallelize\CAN\t \SOH(\bR\SOmayParallelize\SUB7\n\
      \\vHTTPHeaders\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        urlHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlHost")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        urlPath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "url_path"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'urlPath")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        useHttps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "use_https"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'useHttps")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        httpMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "http_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'httpMethod")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        requestHeaders__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "request_headers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ClientCloudFileUploadBlockDetails'HTTPHeaders)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"requestHeaders")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        blockOffset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "block_offset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'blockOffset")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        blockLength__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "block_length"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'blockLength")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        explicitBodyData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "explicit_body_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'explicitBodyData")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
        mayParallelize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "may_parallelize"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'mayParallelize")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, urlHost__field_descriptor),
           (Data.ProtoLens.Tag 2, urlPath__field_descriptor),
           (Data.ProtoLens.Tag 3, useHttps__field_descriptor),
           (Data.ProtoLens.Tag 4, httpMethod__field_descriptor),
           (Data.ProtoLens.Tag 5, requestHeaders__field_descriptor),
           (Data.ProtoLens.Tag 6, blockOffset__field_descriptor),
           (Data.ProtoLens.Tag 7, blockLength__field_descriptor),
           (Data.ProtoLens.Tag 8, explicitBodyData__field_descriptor),
           (Data.ProtoLens.Tag 9, mayParallelize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ClientCloudFileUploadBlockDetails'_unknownFields
        (\ x__ y__
           -> x__ {_ClientCloudFileUploadBlockDetails'_unknownFields = y__})
  defMessage
    = ClientCloudFileUploadBlockDetails'_constructor
        {_ClientCloudFileUploadBlockDetails'urlHost = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'urlPath = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'useHttps = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'httpMethod = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'requestHeaders = Data.Vector.Generic.empty,
         _ClientCloudFileUploadBlockDetails'blockOffset = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'blockLength = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'explicitBodyData = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'mayParallelize = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ClientCloudFileUploadBlockDetails
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ClientCloudFileUploadBlockDetails'HTTPHeaders
             -> Data.ProtoLens.Encoding.Bytes.Parser ClientCloudFileUploadBlockDetails
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
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_host"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlHost") y x)
                                  mutable'requestHeaders
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "url_path"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"urlPath") y x)
                                  mutable'requestHeaders
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "use_https"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"useHttps") y x)
                                  mutable'requestHeaders
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "http_method"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"httpMethod") y x)
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
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "block_offset"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"blockOffset") y x)
                                  mutable'requestHeaders
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "block_length"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"blockLength") y x)
                                  mutable'requestHeaders
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "explicit_body_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"explicitBodyData") y x)
                                  mutable'requestHeaders
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "may_parallelize"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"mayParallelize") y x)
                                  mutable'requestHeaders
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
          "ClientCloudFileUploadBlockDetails"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlHost") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'urlPath") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'useHttps") _x
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
                             (Data.ProtoLens.Field.field @"maybe'httpMethod") _x
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
                               (Data.ProtoLens.Field.field @"vec'requestHeaders") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'blockOffset") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'blockLength") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'explicitBodyData") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'mayParallelize") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (\ b -> if b then 1 else 0) _v))
                                     (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                        (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))))
instance Control.DeepSeq.NFData ClientCloudFileUploadBlockDetails where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ClientCloudFileUploadBlockDetails'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ClientCloudFileUploadBlockDetails'urlHost x__)
                (Control.DeepSeq.deepseq
                   (_ClientCloudFileUploadBlockDetails'urlPath x__)
                   (Control.DeepSeq.deepseq
                      (_ClientCloudFileUploadBlockDetails'useHttps x__)
                      (Control.DeepSeq.deepseq
                         (_ClientCloudFileUploadBlockDetails'httpMethod x__)
                         (Control.DeepSeq.deepseq
                            (_ClientCloudFileUploadBlockDetails'requestHeaders x__)
                            (Control.DeepSeq.deepseq
                               (_ClientCloudFileUploadBlockDetails'blockOffset x__)
                               (Control.DeepSeq.deepseq
                                  (_ClientCloudFileUploadBlockDetails'blockLength x__)
                                  (Control.DeepSeq.deepseq
                                     (_ClientCloudFileUploadBlockDetails'explicitBodyData x__)
                                     (Control.DeepSeq.deepseq
                                        (_ClientCloudFileUploadBlockDetails'mayParallelize x__)
                                        ())))))))))
{- | Fields :
     
         * 'Proto.SteammessagesCloud.Steamclient_Fields.name' @:: Lens' ClientCloudFileUploadBlockDetails'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'name' @:: Lens' ClientCloudFileUploadBlockDetails'HTTPHeaders (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.value' @:: Lens' ClientCloudFileUploadBlockDetails'HTTPHeaders Data.Text.Text@
         * 'Proto.SteammessagesCloud.Steamclient_Fields.maybe'value' @:: Lens' ClientCloudFileUploadBlockDetails'HTTPHeaders (Prelude.Maybe Data.Text.Text)@ -}
data ClientCloudFileUploadBlockDetails'HTTPHeaders
  = ClientCloudFileUploadBlockDetails'HTTPHeaders'_constructor {_ClientCloudFileUploadBlockDetails'HTTPHeaders'name :: !(Prelude.Maybe Data.Text.Text),
                                                                _ClientCloudFileUploadBlockDetails'HTTPHeaders'value :: !(Prelude.Maybe Data.Text.Text),
                                                                _ClientCloudFileUploadBlockDetails'HTTPHeaders'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ClientCloudFileUploadBlockDetails'HTTPHeaders where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails'HTTPHeaders "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'HTTPHeaders'name
           (\ x__ y__
              -> x__
                   {_ClientCloudFileUploadBlockDetails'HTTPHeaders'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails'HTTPHeaders "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'HTTPHeaders'name
           (\ x__ y__
              -> x__
                   {_ClientCloudFileUploadBlockDetails'HTTPHeaders'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails'HTTPHeaders "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'HTTPHeaders'value
           (\ x__ y__
              -> x__
                   {_ClientCloudFileUploadBlockDetails'HTTPHeaders'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ClientCloudFileUploadBlockDetails'HTTPHeaders "maybe'value" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ClientCloudFileUploadBlockDetails'HTTPHeaders'value
           (\ x__ y__
              -> x__
                   {_ClientCloudFileUploadBlockDetails'HTTPHeaders'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message ClientCloudFileUploadBlockDetails'HTTPHeaders where
  messageName _
    = Data.Text.pack "ClientCloudFileUploadBlockDetails.HTTPHeaders"
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
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails'HTTPHeaders
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor ClientCloudFileUploadBlockDetails'HTTPHeaders
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ClientCloudFileUploadBlockDetails'HTTPHeaders'_unknownFields
        (\ x__ y__
           -> x__
                {_ClientCloudFileUploadBlockDetails'HTTPHeaders'_unknownFields = y__})
  defMessage
    = ClientCloudFileUploadBlockDetails'HTTPHeaders'_constructor
        {_ClientCloudFileUploadBlockDetails'HTTPHeaders'name = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'HTTPHeaders'value = Prelude.Nothing,
         _ClientCloudFileUploadBlockDetails'HTTPHeaders'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ClientCloudFileUploadBlockDetails'HTTPHeaders
          -> Data.ProtoLens.Encoding.Bytes.Parser ClientCloudFileUploadBlockDetails'HTTPHeaders
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
instance Control.DeepSeq.NFData ClientCloudFileUploadBlockDetails'HTTPHeaders where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ClientCloudFileUploadBlockDetails'HTTPHeaders'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ClientCloudFileUploadBlockDetails'HTTPHeaders'name x__)
                (Control.DeepSeq.deepseq
                   (_ClientCloudFileUploadBlockDetails'HTTPHeaders'value x__) ()))
data Cloud = Cloud {}
instance Data.ProtoLens.Service.Types.Service Cloud where
  type ServiceName Cloud = "Cloud"
  type ServicePackage Cloud = ""
  type ServiceMethods Cloud = '["beginAppUploadBatch",
                                "beginHTTPUpload",
                                "beginUGCUpload",
                                "cdnreport",
                                "clientBeginFileUpload",
                                "clientCommitFileUpload",
                                "clientConflictResolution",
                                "clientDeleteFile",
                                "clientFileDownload",
                                "clientGetAppQuotaUsage",
                                "clientLogUploadCheck",
                                "clientLogUploadComplete",
                                "commitHTTPUpload",
                                "commitUGCUpload",
                                "completeAppUploadBatch",
                                "completeAppUploadBatchBlocking",
                                "delete",
                                "enumerateUserFiles",
                                "externalStorageTransferReport",
                                "getAppFileChangelist",
                                "getClientEncryptionKey",
                                "getFileDetails",
                                "getSingleFileInfo",
                                "resumeAppSession",
                                "shareFile",
                                "signalAppExitSyncDone",
                                "signalAppLaunchIntent",
                                "suspendAppSession"]
  packedServiceDescriptor _
    = "\n\
      \\ENQCloud\DC2N\n\
      \\DC4ClientLogUploadCheck\DC2).CCloud_ClientLogUploadCheck_Notification\SUB\v.NoResponse\DC2T\n\
      \\ETBClientLogUploadComplete\DC2,.CCloud_ClientLogUploadComplete_Notification\SUB\v.NoResponse\DC2T\n\
      \\SIBeginHTTPUpload\DC2\US.CCloud_BeginHTTPUpload_Request\SUB .CCloud_BeginHTTPUpload_Response\DC2W\n\
      \\DLECommitHTTPUpload\DC2 .CCloud_CommitHTTPUpload_Request\SUB!.CCloud_CommitHTTPUpload_Response\DC2Q\n\
      \\SOBeginUGCUpload\DC2\RS.CCloud_BeginUGCUpload_Request\SUB\US.CCloud_BeginUGCUpload_Response\DC2T\n\
      \\SICommitUGCUpload\DC2\US.CCloud_CommitUGCUpload_Request\SUB .CCloud_CommitUGCUpload_Response\DC2Q\n\
      \\SOGetFileDetails\DC2\RS.CCloud_GetFileDetails_Request\SUB\US.CCloud_GetFileDetails_Response\DC2Z\n\
      \\DC1GetSingleFileInfo\DC2!.CCloud_GetSingleFileInfo_Request\SUB\".CCloud_GetSingleFileInfo_Response\DC2B\n\
      \\tShareFile\DC2\EM.CCloud_ShareFile_Request\SUB\SUB.CCloud_ShareFile_Response\DC2]\n\
      \\DC2EnumerateUserFiles\DC2\".CCloud_EnumerateUserFiles_Request\SUB#.CCloud_EnumerateUserFiles_Response\DC29\n\
      \\ACKDelete\DC2\SYN.CCloud_Delete_Request\SUB\ETB.CCloud_Delete_Response\DC2i\n\
      \\SYNGetClientEncryptionKey\DC2&.CCloud_GetClientEncryptionKey_Request\SUB'.CCloud_GetClientEncryptionKey_Response\DC28\n\
      \\tCDNReport\DC2\RS.CCloud_CDNReport_Notification\SUB\v.NoResponse\DC2`\n\
      \\GSExternalStorageTransferReport\DC22.CCloud_ExternalStorageTransferReport_Notification\SUB\v.NoResponse\DC2`\n\
      \\DC3BeginAppUploadBatch\DC2#.CCloud_BeginAppUploadBatch_Request\SUB$.CCloud_BeginAppUploadBatch_Response\DC2R\n\
      \\SYNCompleteAppUploadBatch\DC2+.CCloud_CompleteAppUploadBatch_Notification\SUB\v.NoResponse\DC2q\n\
      \\RSCompleteAppUploadBatchBlocking\DC2&.CCloud_CompleteAppUploadBatch_Request\SUB'.CCloud_CompleteAppUploadBatch_Response\DC2f\n\
      \\NAKClientBeginFileUpload\DC2%.CCloud_ClientBeginFileUpload_Request\SUB&.CCloud_ClientBeginFileUpload_Response\DC2i\n\
      \\SYNClientCommitFileUpload\DC2&.CCloud_ClientCommitFileUpload_Request\SUB'.CCloud_ClientCommitFileUpload_Response\DC2]\n\
      \\DC2ClientFileDownload\DC2\".CCloud_ClientFileDownload_Request\SUB#.CCloud_ClientFileDownload_Response\DC2W\n\
      \\DLEClientDeleteFile\DC2 .CCloud_ClientDeleteFile_Request\SUB!.CCloud_ClientDeleteFile_Response\DC2V\n\
      \\CANClientConflictResolution\DC2-.CCloud_ClientConflictResolution_Notification\SUB\v.NoResponse\DC2c\n\
      \\DC4GetAppFileChangelist\DC2$.CCloud_GetAppFileChangelist_Request\SUB%.CCloud_GetAppFileChangelist_Response\DC2Z\n\
      \\DC1SuspendAppSession\DC2!.CCloud_AppSessionSuspend_Request\SUB\".CCloud_AppSessionSuspend_Response\DC2W\n\
      \\DLEResumeAppSession\DC2 .CCloud_AppSessionResume_Request\SUB!.CCloud_AppSessionResume_Response\DC2Z\n\
      \\NAKSignalAppLaunchIntent\DC2\US.CCloud_AppLaunchIntent_Request\SUB .CCloud_AppLaunchIntent_Response\DC2J\n\
      \\NAKSignalAppExitSyncDone\DC2$.CCloud_AppExitSyncDone_Notification\SUB\v.NoResponse\DC2i\n\
      \\SYNClientGetAppQuotaUsage\DC2&.CCloud_ClientGetAppQuotaUsage_Request\SUB'.CCloud_ClientGetAppQuotaUsage_Response"
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientLogUploadCheck" where
  type MethodName Cloud "clientLogUploadCheck" = "ClientLogUploadCheck"
  type MethodInput Cloud "clientLogUploadCheck" = CCloud_ClientLogUploadCheck_Notification
  type MethodOutput Cloud "clientLogUploadCheck" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Cloud "clientLogUploadCheck" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientLogUploadComplete" where
  type MethodName Cloud "clientLogUploadComplete" = "ClientLogUploadComplete"
  type MethodInput Cloud "clientLogUploadComplete" = CCloud_ClientLogUploadComplete_Notification
  type MethodOutput Cloud "clientLogUploadComplete" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Cloud "clientLogUploadComplete" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "beginHTTPUpload" where
  type MethodName Cloud "beginHTTPUpload" = "BeginHTTPUpload"
  type MethodInput Cloud "beginHTTPUpload" = CCloud_BeginHTTPUpload_Request
  type MethodOutput Cloud "beginHTTPUpload" = CCloud_BeginHTTPUpload_Response
  type MethodStreamingType Cloud "beginHTTPUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "commitHTTPUpload" where
  type MethodName Cloud "commitHTTPUpload" = "CommitHTTPUpload"
  type MethodInput Cloud "commitHTTPUpload" = CCloud_CommitHTTPUpload_Request
  type MethodOutput Cloud "commitHTTPUpload" = CCloud_CommitHTTPUpload_Response
  type MethodStreamingType Cloud "commitHTTPUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "beginUGCUpload" where
  type MethodName Cloud "beginUGCUpload" = "BeginUGCUpload"
  type MethodInput Cloud "beginUGCUpload" = CCloud_BeginUGCUpload_Request
  type MethodOutput Cloud "beginUGCUpload" = CCloud_BeginUGCUpload_Response
  type MethodStreamingType Cloud "beginUGCUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "commitUGCUpload" where
  type MethodName Cloud "commitUGCUpload" = "CommitUGCUpload"
  type MethodInput Cloud "commitUGCUpload" = CCloud_CommitUGCUpload_Request
  type MethodOutput Cloud "commitUGCUpload" = CCloud_CommitUGCUpload_Response
  type MethodStreamingType Cloud "commitUGCUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "getFileDetails" where
  type MethodName Cloud "getFileDetails" = "GetFileDetails"
  type MethodInput Cloud "getFileDetails" = CCloud_GetFileDetails_Request
  type MethodOutput Cloud "getFileDetails" = CCloud_GetFileDetails_Response
  type MethodStreamingType Cloud "getFileDetails" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "getSingleFileInfo" where
  type MethodName Cloud "getSingleFileInfo" = "GetSingleFileInfo"
  type MethodInput Cloud "getSingleFileInfo" = CCloud_GetSingleFileInfo_Request
  type MethodOutput Cloud "getSingleFileInfo" = CCloud_GetSingleFileInfo_Response
  type MethodStreamingType Cloud "getSingleFileInfo" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "shareFile" where
  type MethodName Cloud "shareFile" = "ShareFile"
  type MethodInput Cloud "shareFile" = CCloud_ShareFile_Request
  type MethodOutput Cloud "shareFile" = CCloud_ShareFile_Response
  type MethodStreamingType Cloud "shareFile" = 'Data.ProtoLens.Service.Types.NonStreaming
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
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "getClientEncryptionKey" where
  type MethodName Cloud "getClientEncryptionKey" = "GetClientEncryptionKey"
  type MethodInput Cloud "getClientEncryptionKey" = CCloud_GetClientEncryptionKey_Request
  type MethodOutput Cloud "getClientEncryptionKey" = CCloud_GetClientEncryptionKey_Response
  type MethodStreamingType Cloud "getClientEncryptionKey" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "cdnreport" where
  type MethodName Cloud "cdnreport" = "CDNReport"
  type MethodInput Cloud "cdnreport" = CCloud_CDNReport_Notification
  type MethodOutput Cloud "cdnreport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Cloud "cdnreport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "externalStorageTransferReport" where
  type MethodName Cloud "externalStorageTransferReport" = "ExternalStorageTransferReport"
  type MethodInput Cloud "externalStorageTransferReport" = CCloud_ExternalStorageTransferReport_Notification
  type MethodOutput Cloud "externalStorageTransferReport" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Cloud "externalStorageTransferReport" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "beginAppUploadBatch" where
  type MethodName Cloud "beginAppUploadBatch" = "BeginAppUploadBatch"
  type MethodInput Cloud "beginAppUploadBatch" = CCloud_BeginAppUploadBatch_Request
  type MethodOutput Cloud "beginAppUploadBatch" = CCloud_BeginAppUploadBatch_Response
  type MethodStreamingType Cloud "beginAppUploadBatch" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "completeAppUploadBatch" where
  type MethodName Cloud "completeAppUploadBatch" = "CompleteAppUploadBatch"
  type MethodInput Cloud "completeAppUploadBatch" = CCloud_CompleteAppUploadBatch_Notification
  type MethodOutput Cloud "completeAppUploadBatch" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Cloud "completeAppUploadBatch" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "completeAppUploadBatchBlocking" where
  type MethodName Cloud "completeAppUploadBatchBlocking" = "CompleteAppUploadBatchBlocking"
  type MethodInput Cloud "completeAppUploadBatchBlocking" = CCloud_CompleteAppUploadBatch_Request
  type MethodOutput Cloud "completeAppUploadBatchBlocking" = CCloud_CompleteAppUploadBatch_Response
  type MethodStreamingType Cloud "completeAppUploadBatchBlocking" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientBeginFileUpload" where
  type MethodName Cloud "clientBeginFileUpload" = "ClientBeginFileUpload"
  type MethodInput Cloud "clientBeginFileUpload" = CCloud_ClientBeginFileUpload_Request
  type MethodOutput Cloud "clientBeginFileUpload" = CCloud_ClientBeginFileUpload_Response
  type MethodStreamingType Cloud "clientBeginFileUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientCommitFileUpload" where
  type MethodName Cloud "clientCommitFileUpload" = "ClientCommitFileUpload"
  type MethodInput Cloud "clientCommitFileUpload" = CCloud_ClientCommitFileUpload_Request
  type MethodOutput Cloud "clientCommitFileUpload" = CCloud_ClientCommitFileUpload_Response
  type MethodStreamingType Cloud "clientCommitFileUpload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientFileDownload" where
  type MethodName Cloud "clientFileDownload" = "ClientFileDownload"
  type MethodInput Cloud "clientFileDownload" = CCloud_ClientFileDownload_Request
  type MethodOutput Cloud "clientFileDownload" = CCloud_ClientFileDownload_Response
  type MethodStreamingType Cloud "clientFileDownload" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientDeleteFile" where
  type MethodName Cloud "clientDeleteFile" = "ClientDeleteFile"
  type MethodInput Cloud "clientDeleteFile" = CCloud_ClientDeleteFile_Request
  type MethodOutput Cloud "clientDeleteFile" = CCloud_ClientDeleteFile_Response
  type MethodStreamingType Cloud "clientDeleteFile" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientConflictResolution" where
  type MethodName Cloud "clientConflictResolution" = "ClientConflictResolution"
  type MethodInput Cloud "clientConflictResolution" = CCloud_ClientConflictResolution_Notification
  type MethodOutput Cloud "clientConflictResolution" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Cloud "clientConflictResolution" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "getAppFileChangelist" where
  type MethodName Cloud "getAppFileChangelist" = "GetAppFileChangelist"
  type MethodInput Cloud "getAppFileChangelist" = CCloud_GetAppFileChangelist_Request
  type MethodOutput Cloud "getAppFileChangelist" = CCloud_GetAppFileChangelist_Response
  type MethodStreamingType Cloud "getAppFileChangelist" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "suspendAppSession" where
  type MethodName Cloud "suspendAppSession" = "SuspendAppSession"
  type MethodInput Cloud "suspendAppSession" = CCloud_AppSessionSuspend_Request
  type MethodOutput Cloud "suspendAppSession" = CCloud_AppSessionSuspend_Response
  type MethodStreamingType Cloud "suspendAppSession" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "resumeAppSession" where
  type MethodName Cloud "resumeAppSession" = "ResumeAppSession"
  type MethodInput Cloud "resumeAppSession" = CCloud_AppSessionResume_Request
  type MethodOutput Cloud "resumeAppSession" = CCloud_AppSessionResume_Response
  type MethodStreamingType Cloud "resumeAppSession" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "signalAppLaunchIntent" where
  type MethodName Cloud "signalAppLaunchIntent" = "SignalAppLaunchIntent"
  type MethodInput Cloud "signalAppLaunchIntent" = CCloud_AppLaunchIntent_Request
  type MethodOutput Cloud "signalAppLaunchIntent" = CCloud_AppLaunchIntent_Response
  type MethodStreamingType Cloud "signalAppLaunchIntent" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "signalAppExitSyncDone" where
  type MethodName Cloud "signalAppExitSyncDone" = "SignalAppExitSyncDone"
  type MethodInput Cloud "signalAppExitSyncDone" = CCloud_AppExitSyncDone_Notification
  type MethodOutput Cloud "signalAppExitSyncDone" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType Cloud "signalAppExitSyncDone" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl Cloud "clientGetAppQuotaUsage" where
  type MethodName Cloud "clientGetAppQuotaUsage" = "ClientGetAppQuotaUsage"
  type MethodInput Cloud "clientGetAppQuotaUsage" = CCloud_ClientGetAppQuotaUsage_Request
  type MethodOutput Cloud "clientGetAppQuotaUsage" = CCloud_ClientGetAppQuotaUsage_Response
  type MethodStreamingType Cloud "clientGetAppQuotaUsage" = 'Data.ProtoLens.Service.Types.NonStreaming
data CloudClient = CloudClient {}
instance Data.ProtoLens.Service.Types.Service CloudClient where
  type ServiceName CloudClient = "CloudClient"
  type ServicePackage CloudClient = ""
  type ServiceMethods CloudClient = '["clientLogUploadRequest",
                                      "notifyAppStateChange"]
  packedServiceDescriptor _
    = "\n\
      \\vCloudClient\DC2M\n\
      \\DC4NotifyAppStateChange\DC2(.CCloud_AppCloudStateChange_Notification\SUB\v.NoResponse\DC2R\n\
      \\SYNClientLogUploadRequest\DC2+.CCloud_ClientLogUploadRequest_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STX"
instance Data.ProtoLens.Service.Types.HasMethodImpl CloudClient "notifyAppStateChange" where
  type MethodName CloudClient "notifyAppStateChange" = "NotifyAppStateChange"
  type MethodInput CloudClient "notifyAppStateChange" = CCloud_AppCloudStateChange_Notification
  type MethodOutput CloudClient "notifyAppStateChange" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType CloudClient "notifyAppStateChange" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl CloudClient "clientLogUploadRequest" where
  type MethodName CloudClient "clientLogUploadRequest" = "ClientLogUploadRequest"
  type MethodInput CloudClient "clientLogUploadRequest" = CCloud_ClientLogUploadRequest_Notification
  type MethodOutput CloudClient "clientLogUploadRequest" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType CloudClient "clientLogUploadRequest" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \%steammessages_cloud.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\SUB\venums.proto\SUB\"steammessages_client_objects.proto\"G\n\
    \(CCloud_ClientLogUploadCheck_Notification\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\"i\n\
    \+CCloud_ClientLogUploadComplete_Notification\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\GS\n\
    \\n\
    \request_id\CAN\STX \SOH(\EOTR\trequestId\"\229\STX\n\
    \\RSCCloud_BeginHTTPUpload_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\SUB\n\
    \\bfilename\CAN\ETX \SOH(\tR\bfilename\DC2\EM\n\
    \\bfile_sha\CAN\EOT \SOH(\tR\afileSha\DC2\ESC\n\
    \\tis_public\CAN\ENQ \SOH(\bR\bisPublic\DC2*\n\
    \\DC1platforms_to_sync\CAN\ACK \ETX(\tR\SIplatformsToSync\DC22\n\
    \\NAKrequest_headers_names\CAN\a \ETX(\tR\DC3requestHeadersNames\DC24\n\
    \\SYNrequest_headers_values\CAN\b \ETX(\tR\DC4requestHeadersValues\DC2&\n\
    \\SIupload_batch_id\CAN\t \SOH(\EOTR\ruploadBatchId\"\184\STX\n\
    \\USCCloud_BeginHTTPUpload_Response\DC2\DC4\n\
    \\ENQugcid\CAN\SOH \SOH(\ACKR\ENQugcid\DC2\FS\n\
    \\ttimestamp\CAN\STX \SOH(\aR\ttimestamp\DC2\EM\n\
    \\burl_host\CAN\ETX \SOH(\tR\aurlHost\DC2\EM\n\
    \\burl_path\CAN\EOT \SOH(\tR\aurlPath\DC2\ESC\n\
    \\tuse_https\CAN\ENQ \SOH(\bR\buseHttps\DC2U\n\
    \\SIrequest_headers\CAN\ACK \ETX(\v2,.CCloud_BeginHTTPUpload_Response.HTTPHeadersR\SOrequestHeaders\SUB7\n\
    \\vHTTPHeaders\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"\157\SOH\n\
    \\USCCloud_CommitHTTPUpload_Request\DC2-\n\
    \\DC2transfer_succeeded\CAN\SOH \SOH(\bR\DC1transferSucceeded\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\EM\n\
    \\bfile_sha\CAN\ETX \SOH(\tR\afileSha\DC2\SUB\n\
    \\bfilename\CAN\EOT \SOH(\tR\bfilename\"I\n\
    \ CCloud_CommitHTTPUpload_Response\DC2%\n\
    \\SOfile_committed\CAN\SOH \SOH(\bR\rfileCommitted\"\172\SOH\n\
    \\GSCCloud_BeginUGCUpload_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\SUB\n\
    \\bfilename\CAN\ETX \SOH(\tR\bfilename\DC2\EM\n\
    \\bfile_sha\CAN\EOT \SOH(\tR\afileSha\DC2!\n\
    \\fcontent_type\CAN\ENQ \SOH(\tR\vcontentType\"\161\ETX\n\
    \\RSCCloud_BeginUGCUpload_Response\DC2i\n\
    \\SOstorage_system\CAN\SOH \SOH(\SO2\FS.EPublishedFileStorageSystem:$k_EPublishedFileStorageSystemInvalidR\rstorageSystem\DC2\DC4\n\
    \\ENQugcid\CAN\STX \SOH(\ACKR\ENQugcid\DC2\FS\n\
    \\ttimestamp\CAN\ETX \SOH(\aR\ttimestamp\DC2\EM\n\
    \\burl_host\CAN\EOT \SOH(\tR\aurlHost\DC2\EM\n\
    \\burl_path\CAN\ENQ \SOH(\tR\aurlPath\DC2\ESC\n\
    \\tuse_https\CAN\ACK \SOH(\bR\buseHttps\DC2T\n\
    \\SIrequest_headers\CAN\a \ETX(\v2+.CCloud_BeginUGCUpload_Response.HTTPHeadersR\SOrequestHeaders\SUB7\n\
    \\vHTTPHeaders\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"{\n\
    \\RSCCloud_CommitUGCUpload_Request\DC2-\n\
    \\DC2transfer_succeeded\CAN\SOH \SOH(\bR\DC1transferSucceeded\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\DC4\n\
    \\ENQugcid\CAN\ETX \SOH(\ACKR\ENQugcid\"H\n\
    \\USCCloud_CommitUGCUpload_Response\DC2%\n\
    \\SOfile_committed\CAN\SOH \SOH(\bR\rfileCommitted\"K\n\
    \\GSCCloud_GetFileDetails_Request\DC2\DC4\n\
    \\ENQugcid\CAN\SOH \SOH(\EOTR\ENQugcid\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\"\222\STX\n\
    \\SICCloud_UserFile\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\DC4\n\
    \\ENQugcid\CAN\STX \SOH(\EOTR\ENQugcid\DC2\SUB\n\
    \\bfilename\CAN\ETX \SOH(\tR\bfilename\DC2\FS\n\
    \\ttimestamp\CAN\EOT \SOH(\EOTR\ttimestamp\DC2\ESC\n\
    \\tfile_size\CAN\ENQ \SOH(\rR\bfileSize\DC2\DLE\n\
    \\ETXurl\CAN\ACK \SOH(\tR\ETXurl\DC2'\n\
    \\SIsteamid_creator\CAN\a \SOH(\ACKR\SOsteamidCreator\DC2\DC4\n\
    \\ENQflags\CAN\b \SOH(\rR\ENQflags\DC2*\n\
    \\DC1platforms_to_sync\CAN\t \ETX(\tR\SIplatformsToSync\DC2\EM\n\
    \\bfile_sha\CAN\n\
    \ \SOH(\tR\afileSha\DC20\n\
    \\DC4compressed_file_size\CAN\v \SOH(\rR\DC2compressedFileSize\"u\n\
    \\RSCCloud_GetFileDetails_Response\DC2*\n\
    \\adetails\CAN\SOH \SOH(\v2\DLE.CCloud_UserFileR\adetails\DC2'\n\
    \\SIrangecheck_host\CAN\STX \SOH(\tR\SOrangecheckHost\"V\n\
    \ CCloud_GetSingleFileInfo_Request\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
    \\tfile_name\CAN\STX \SOH(\tR\bfileName\"\227\SOH\n\
    \!CCloud_GetSingleFileInfo_Response\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\DC2\ESC\n\
    \\tfile_name\CAN\ETX \SOH(\tR\bfileName\DC2\EM\n\
    \\bsha_file\CAN\EOT \SOH(\fR\ashaFile\DC2\GS\n\
    \\n\
    \time_stamp\CAN\ENQ \SOH(\EOTR\ttimeStamp\DC2\"\n\
    \\rraw_file_size\CAN\ACK \SOH(\rR\vrawFileSize\DC2,\n\
    \\DC2is_explicit_delete\CAN\a \SOH(\bR\DLEisExplicitDelete\"N\n\
    \\CANCCloud_ShareFile_Request\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ESC\n\
    \\tfile_name\CAN\STX \SOH(\tR\bfileName\"M\n\
    \\EMCCloud_ShareFile_Response\DC20\n\
    \\bhcontent\CAN\SOH \SOH(\ACK:\DC418446744073709551615R\bhcontent\"\155\SOH\n\
    \!CCloud_EnumerateUserFiles_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2)\n\
    \\DLEextended_details\CAN\STX \SOH(\bR\SIextendedDetails\DC2\DC4\n\
    \\ENQcount\CAN\ETX \SOH(\rR\ENQcount\DC2\US\n\
    \\vstart_index\CAN\EOT \SOH(\rR\n\
    \startIndex\"m\n\
    \\"CCloud_EnumerateUserFiles_Response\DC2&\n\
    \\ENQfiles\CAN\SOH \ETX(\v2\DLE.CCloud_UserFileR\ENQfiles\DC2\US\n\
    \\vtotal_files\CAN\STX \SOH(\rR\n\
    \totalFiles\"q\n\
    \\NAKCCloud_Delete_Request\DC2\SUB\n\
    \\bfilename\CAN\SOH \SOH(\tR\bfilename\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2&\n\
    \\SIupload_batch_id\CAN\ETX \SOH(\EOTR\ruploadBatchId\"\CAN\n\
    \\SYNCCloud_Delete_Response\"'\n\
    \%CCloud_GetClientEncryptionKey_Request\"L\n\
    \&CCloud_GetClientEncryptionKey_Response\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\fR\ETXkey\DC2\DLE\n\
    \\ETXcrc\CAN\STX \SOH(\ENQR\ETXcrc\"\249\SOH\n\
    \\GSCCloud_CDNReport_Notification\DC2\CAN\n\
    \\asteamid\CAN\SOH \SOH(\ACKR\asteamid\DC2\DLE\n\
    \\ETXurl\CAN\STX \SOH(\tR\ETXurl\DC2\CAN\n\
    \\asuccess\CAN\ETX \SOH(\bR\asuccess\DC2(\n\
    \\DLEhttp_status_code\CAN\EOT \SOH(\rR\SOhttpStatusCode\DC2%\n\
    \\SOexpected_bytes\CAN\ENQ \SOH(\EOTR\rexpectedBytes\DC2%\n\
    \\SOreceived_bytes\CAN\ACK \SOH(\EOTR\rreceivedBytes\DC2\SUB\n\
    \\bduration\CAN\a \SOH(\rR\bduration\"\214\EOT\n\
    \1CCloud_ExternalStorageTransferReport_Notification\DC2\DC2\n\
    \\EOThost\CAN\SOH \SOH(\tR\EOThost\DC2\DC2\n\
    \\EOTpath\CAN\STX \SOH(\tR\EOTpath\DC2\ESC\n\
    \\tis_upload\CAN\ETX \SOH(\bR\bisUpload\DC2\CAN\n\
    \\asuccess\CAN\EOT \SOH(\bR\asuccess\DC2(\n\
    \\DLEhttp_status_code\CAN\ENQ \SOH(\rR\SOhttpStatusCode\DC2%\n\
    \\SObytes_expected\CAN\ACK \SOH(\EOTR\rbytesExpected\DC2!\n\
    \\fbytes_actual\CAN\a \SOH(\EOTR\vbytesActual\DC2\US\n\
    \\vduration_ms\CAN\b \SOH(\rR\n\
    \durationMs\DC2\SYN\n\
    \\ACKcellid\CAN\t \SOH(\rR\ACKcellid\DC2\CAN\n\
    \\aproxied\CAN\n\
    \ \SOH(\bR\aproxied\DC2\GS\n\
    \\n\
    \ipv6_local\CAN\v \SOH(\bR\tipv6Local\DC2\US\n\
    \\vipv6_remote\CAN\f \SOH(\bR\n\
    \ipv6Remote\DC2+\n\
    \\DC2time_to_connect_ms\CAN\r \SOH(\rR\SItimeToConnectMs\DC2,\n\
    \\DC3time_to_send_req_ms\CAN\SO \SOH(\rR\SItimeToSendReqMs\DC20\n\
    \\NAKtime_to_first_byte_ms\CAN\SI \SOH(\rR\DC1timeToFirstByteMs\DC2.\n\
    \\DC4time_to_last_byte_ms\CAN\DLE \SOH(\rR\DLEtimeToLastByteMs\"\236\SOH\n\
    \\"CCloud_BeginAppUploadBatch_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
    \\fmachine_name\CAN\STX \SOH(\tR\vmachineName\DC2&\n\
    \\SIfiles_to_upload\CAN\ETX \ETX(\tR\rfilesToUpload\DC2&\n\
    \\SIfiles_to_delete\CAN\EOT \ETX(\tR\rfilesToDelete\DC2\ESC\n\
    \\tclient_id\CAN\ENQ \SOH(\EOTR\bclientId\DC2 \n\
    \\fapp_build_id\CAN\ACK \SOH(\EOTR\n\
    \appBuildId\"l\n\
    \#CCloud_BeginAppUploadBatch_Response\DC2\EM\n\
    \\bbatch_id\CAN\SOH \SOH(\EOTR\abatchId\DC2*\n\
    \\DC1app_change_number\CAN\EOT \SOH(\EOTR\SIappChangeNumber\"\130\SOH\n\
    \*CCloud_CompleteAppUploadBatch_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
    \\bbatch_id\CAN\STX \SOH(\EOTR\abatchId\DC2#\n\
    \\rbatch_eresult\CAN\ETX \SOH(\rR\fbatchEresult\"}\n\
    \%CCloud_CompleteAppUploadBatch_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\EM\n\
    \\bbatch_id\CAN\STX \SOH(\EOTR\abatchId\DC2#\n\
    \\rbatch_eresult\CAN\ETX \SOH(\rR\fbatchEresult\"(\n\
    \&CCloud_CompleteAppUploadBatch_Response\"\190\ETX\n\
    \$CCloud_ClientBeginFileUpload_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\"\n\
    \\rraw_file_size\CAN\ETX \SOH(\rR\vrawFileSize\DC2\EM\n\
    \\bfile_sha\CAN\EOT \SOH(\fR\afileSha\DC2\GS\n\
    \\n\
    \time_stamp\CAN\ENQ \SOH(\EOTR\ttimeStamp\DC2\SUB\n\
    \\bfilename\CAN\ACK \SOH(\tR\bfilename\DC26\n\
    \\DC1platforms_to_sync\CAN\a \SOH(\r:\n\
    \4294967295R\SIplatformsToSync\DC2\ETB\n\
    \\acell_id\CAN\t \SOH(\rR\ACKcellId\DC2\US\n\
    \\vcan_encrypt\CAN\n\
    \ \SOH(\bR\n\
    \canEncrypt\DC2$\n\
    \\SOis_shared_file\CAN\v \SOH(\bR\fisSharedFile\DC2)\n\
    \\DLEdeprecated_realm\CAN\f \SOH(\rR\SIdeprecatedRealm\DC2&\n\
    \\SIupload_batch_id\CAN\r \SOH(\EOTR\ruploadBatchId\"\198\ETX\n\
    \!ClientCloudFileUploadBlockDetails\DC2\EM\n\
    \\burl_host\CAN\SOH \SOH(\tR\aurlHost\DC2\EM\n\
    \\burl_path\CAN\STX \SOH(\tR\aurlPath\DC2\ESC\n\
    \\tuse_https\CAN\ETX \SOH(\bR\buseHttps\DC2\US\n\
    \\vhttp_method\CAN\EOT \SOH(\ENQR\n\
    \httpMethod\DC2W\n\
    \\SIrequest_headers\CAN\ENQ \ETX(\v2..ClientCloudFileUploadBlockDetails.HTTPHeadersR\SOrequestHeaders\DC2!\n\
    \\fblock_offset\CAN\ACK \SOH(\EOTR\vblockOffset\DC2!\n\
    \\fblock_length\CAN\a \SOH(\rR\vblockLength\DC2,\n\
    \\DC2explicit_body_data\CAN\b \SOH(\fR\DLEexplicitBodyData\DC2'\n\
    \\SImay_parallelize\CAN\t \SOH(\bR\SOmayParallelize\SUB7\n\
    \\vHTTPHeaders\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"\149\SOH\n\
    \%CCloud_ClientBeginFileUpload_Response\DC2!\n\
    \\fencrypt_file\CAN\SOH \SOH(\bR\vencryptFile\DC2I\n\
    \\SOblock_requests\CAN\STX \ETX(\v2\".ClientCloudFileUploadBlockDetailsR\rblockRequests\"\163\SOH\n\
    \%CCloud_ClientCommitFileUpload_Request\DC2-\n\
    \\DC2transfer_succeeded\CAN\SOH \SOH(\bR\DC1transferSucceeded\DC2\DC4\n\
    \\ENQappid\CAN\STX \SOH(\rR\ENQappid\DC2\EM\n\
    \\bfile_sha\CAN\ETX \SOH(\fR\afileSha\DC2\SUB\n\
    \\bfilename\CAN\EOT \SOH(\tR\bfilename\"O\n\
    \&CCloud_ClientCommitFileUpload_Response\DC2%\n\
    \\SOfile_committed\CAN\SOH \SOH(\bR\rfileCommitted\"\140\SOH\n\
    \!CCloud_ClientFileDownload_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\bfilename\CAN\STX \SOH(\tR\bfilename\DC2\DC4\n\
    \\ENQrealm\CAN\ETX \SOH(\rR\ENQrealm\DC2\US\n\
    \\vforce_proxy\CAN\EOT \SOH(\bR\n\
    \forceProxy\"\231\ETX\n\
    \\"CCloud_ClientFileDownload_Response\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tfile_size\CAN\STX \SOH(\rR\bfileSize\DC2\"\n\
    \\rraw_file_size\CAN\ETX \SOH(\rR\vrawFileSize\DC2\EM\n\
    \\bsha_file\CAN\EOT \SOH(\fR\ashaFile\DC2\GS\n\
    \\n\
    \time_stamp\CAN\ENQ \SOH(\EOTR\ttimeStamp\DC2,\n\
    \\DC2is_explicit_delete\CAN\ACK \SOH(\bR\DLEisExplicitDelete\DC2\EM\n\
    \\burl_host\CAN\a \SOH(\tR\aurlHost\DC2\EM\n\
    \\burl_path\CAN\b \SOH(\tR\aurlPath\DC2\ESC\n\
    \\tuse_https\CAN\t \SOH(\bR\buseHttps\DC2X\n\
    \\SIrequest_headers\CAN\n\
    \ \ETX(\v2/.CCloud_ClientFileDownload_Response.HTTPHeadersR\SOrequestHeaders\DC2\FS\n\
    \\tencrypted\CAN\v \SOH(\bR\tencrypted\SUB7\n\
    \\vHTTPHeaders\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue\"\169\SOH\n\
    \\USCCloud_ClientDeleteFile_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\SUB\n\
    \\bfilename\CAN\STX \SOH(\tR\bfilename\DC2,\n\
    \\DC2is_explicit_delete\CAN\ETX \SOH(\bR\DLEisExplicitDelete\DC2&\n\
    \\SIupload_batch_id\CAN\EOT \SOH(\EOTR\ruploadBatchId\"\"\n\
    \ CCloud_ClientDeleteFile_Response\"p\n\
    \,CCloud_ClientConflictResolution_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2*\n\
    \\DC1chose_local_files\CAN\STX \SOH(\bR\SIchoseLocalFiles\"m\n\
    \#CCloud_GetAppFileChangelist_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC20\n\
    \\DC4synced_change_number\CAN\STX \SOH(\EOTR\DC2syncedChangeNumber\"\252\STX\n\
    \\DC2CCloud_AppFileInfo\DC2\ESC\n\
    \\tfile_name\CAN\SOH \SOH(\tR\bfileName\DC2\EM\n\
    \\bsha_file\CAN\STX \SOH(\fR\ashaFile\DC2\GS\n\
    \\n\
    \time_stamp\CAN\ETX \SOH(\EOTR\ttimeStamp\DC2\"\n\
    \\rraw_file_size\CAN\EOT \SOH(\rR\vrawFileSize\DC2e\n\
    \\rpersist_state\CAN\ENQ \SOH(\SO2\SUB.ECloudStoragePersistState:$k_ECloudStoragePersistStatePersistedR\fpersistState\DC2*\n\
    \\DC1platforms_to_sync\CAN\ACK \SOH(\rR\SIplatformsToSync\DC2*\n\
    \\DC1path_prefix_index\CAN\a \SOH(\rR\SIpathPrefixIndex\DC2,\n\
    \\DC2machine_name_index\CAN\b \SOH(\rR\DLEmachineNameIndex\"\155\STX\n\
    \$CCloud_GetAppFileChangelist_Response\DC22\n\
    \\NAKcurrent_change_number\CAN\SOH \SOH(\EOTR\DC3currentChangeNumber\DC2)\n\
    \\ENQfiles\CAN\STX \ETX(\v2\DC3.CCloud_AppFileInfoR\ENQfiles\DC2\"\n\
    \\ris_only_delta\CAN\ETX \SOH(\bR\visOnlyDelta\DC2#\n\
    \\rpath_prefixes\CAN\EOT \ETX(\tR\fpathPrefixes\DC2#\n\
    \\rmachine_names\CAN\ENQ \ETX(\tR\fmachineNames\DC2&\n\
    \\SIapp_buildid_hwm\CAN\ACK \SOH(\EOTR\rappBuildidHwm\"\170\SOH\n\
    \ CCloud_AppSessionSuspend_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2!\n\
    \\fmachine_name\CAN\ETX \SOH(\tR\vmachineName\DC20\n\
    \\DC4cloud_sync_completed\CAN\EOT \SOH(\bR\DC2cloudSyncCompleted\"#\n\
    \!CCloud_AppSessionSuspend_Response\"T\n\
    \\USCCloud_AppSessionResume_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\"\"\n\
    \ CCloud_AppSessionResume_Response\"\236\SOH\n\
    \\RSCCloud_AppLaunchIntent_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2!\n\
    \\fmachine_name\CAN\ETX \SOH(\tR\vmachineName\DC2:\n\
    \\EMignore_pending_operations\CAN\EOT \SOH(\bR\ETBignorePendingOperations\DC2\ETB\n\
    \\aos_type\CAN\ENQ \SOH(\ENQR\ACKosType\DC2\US\n\
    \\vdevice_type\CAN\ACK \SOH(\ENQR\n\
    \deviceType\"}\n\
    \\USCCloud_AppLaunchIntent_Response\DC2Z\n\
    \\EMpending_remote_operations\CAN\SOH \ETX(\v2\RS.CCloud_PendingRemoteOperationR\ETBpendingRemoteOperations\"\176\SOH\n\
    \#CCloud_AppExitSyncDone_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2\ESC\n\
    \\tclient_id\CAN\STX \SOH(\EOTR\bclientId\DC2+\n\
    \\DC1uploads_completed\CAN\ETX \SOH(\bR\DLEuploadsCompleted\DC2)\n\
    \\DLEuploads_required\CAN\EOT \SOH(\bR\SIuploadsRequired\"=\n\
    \%CCloud_ClientGetAppQuotaUsage_Request\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\"\190\SOH\n\
    \&CCloud_ClientGetAppQuotaUsage_Response\DC2%\n\
    \\SOexisting_files\CAN\SOH \SOH(\rR\rexistingFiles\DC2%\n\
    \\SOexisting_bytes\CAN\STX \SOH(\EOTR\rexistingBytes\DC2\"\n\
    \\rmax_num_files\CAN\ETX \SOH(\rR\vmaxNumFiles\DC2\"\n\
    \\rmax_num_bytes\CAN\EOT \SOH(\EOTR\vmaxNumBytes\"k\n\
    \'CCloud_AppCloudStateChange_Notification\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2*\n\
    \\DC1app_change_number\CAN\STX \SOH(\EOTR\SIappChangeNumber\"K\n\
    \*CCloud_ClientLogUploadRequest_Notification\DC2\GS\n\
    \\n\
    \request_id\CAN\SOH \SOH(\EOTR\trequestId2\210\DC3\n\
    \\ENQCloud\DC2N\n\
    \\DC4ClientLogUploadCheck\DC2).CCloud_ClientLogUploadCheck_Notification\SUB\v.NoResponse\DC2T\n\
    \\ETBClientLogUploadComplete\DC2,.CCloud_ClientLogUploadComplete_Notification\SUB\v.NoResponse\DC2T\n\
    \\SIBeginHTTPUpload\DC2\US.CCloud_BeginHTTPUpload_Request\SUB .CCloud_BeginHTTPUpload_Response\DC2W\n\
    \\DLECommitHTTPUpload\DC2 .CCloud_CommitHTTPUpload_Request\SUB!.CCloud_CommitHTTPUpload_Response\DC2Q\n\
    \\SOBeginUGCUpload\DC2\RS.CCloud_BeginUGCUpload_Request\SUB\US.CCloud_BeginUGCUpload_Response\DC2T\n\
    \\SICommitUGCUpload\DC2\US.CCloud_CommitUGCUpload_Request\SUB .CCloud_CommitUGCUpload_Response\DC2Q\n\
    \\SOGetFileDetails\DC2\RS.CCloud_GetFileDetails_Request\SUB\US.CCloud_GetFileDetails_Response\DC2Z\n\
    \\DC1GetSingleFileInfo\DC2!.CCloud_GetSingleFileInfo_Request\SUB\".CCloud_GetSingleFileInfo_Response\DC2B\n\
    \\tShareFile\DC2\EM.CCloud_ShareFile_Request\SUB\SUB.CCloud_ShareFile_Response\DC2]\n\
    \\DC2EnumerateUserFiles\DC2\".CCloud_EnumerateUserFiles_Request\SUB#.CCloud_EnumerateUserFiles_Response\DC29\n\
    \\ACKDelete\DC2\SYN.CCloud_Delete_Request\SUB\ETB.CCloud_Delete_Response\DC2i\n\
    \\SYNGetClientEncryptionKey\DC2&.CCloud_GetClientEncryptionKey_Request\SUB'.CCloud_GetClientEncryptionKey_Response\DC28\n\
    \\tCDNReport\DC2\RS.CCloud_CDNReport_Notification\SUB\v.NoResponse\DC2`\n\
    \\GSExternalStorageTransferReport\DC22.CCloud_ExternalStorageTransferReport_Notification\SUB\v.NoResponse\DC2`\n\
    \\DC3BeginAppUploadBatch\DC2#.CCloud_BeginAppUploadBatch_Request\SUB$.CCloud_BeginAppUploadBatch_Response\DC2R\n\
    \\SYNCompleteAppUploadBatch\DC2+.CCloud_CompleteAppUploadBatch_Notification\SUB\v.NoResponse\DC2q\n\
    \\RSCompleteAppUploadBatchBlocking\DC2&.CCloud_CompleteAppUploadBatch_Request\SUB'.CCloud_CompleteAppUploadBatch_Response\DC2f\n\
    \\NAKClientBeginFileUpload\DC2%.CCloud_ClientBeginFileUpload_Request\SUB&.CCloud_ClientBeginFileUpload_Response\DC2i\n\
    \\SYNClientCommitFileUpload\DC2&.CCloud_ClientCommitFileUpload_Request\SUB'.CCloud_ClientCommitFileUpload_Response\DC2]\n\
    \\DC2ClientFileDownload\DC2\".CCloud_ClientFileDownload_Request\SUB#.CCloud_ClientFileDownload_Response\DC2W\n\
    \\DLEClientDeleteFile\DC2 .CCloud_ClientDeleteFile_Request\SUB!.CCloud_ClientDeleteFile_Response\DC2V\n\
    \\CANClientConflictResolution\DC2-.CCloud_ClientConflictResolution_Notification\SUB\v.NoResponse\DC2c\n\
    \\DC4GetAppFileChangelist\DC2$.CCloud_GetAppFileChangelist_Request\SUB%.CCloud_GetAppFileChangelist_Response\DC2Z\n\
    \\DC1SuspendAppSession\DC2!.CCloud_AppSessionSuspend_Request\SUB\".CCloud_AppSessionSuspend_Response\DC2W\n\
    \\DLEResumeAppSession\DC2 .CCloud_AppSessionResume_Request\SUB!.CCloud_AppSessionResume_Response\DC2Z\n\
    \\NAKSignalAppLaunchIntent\DC2\US.CCloud_AppLaunchIntent_Request\SUB .CCloud_AppLaunchIntent_Response\DC2J\n\
    \\NAKSignalAppExitSyncDone\DC2$.CCloud_AppExitSyncDone_Notification\SUB\v.NoResponse\DC2i\n\
    \\SYNClientGetAppQuotaUsage\DC2&.CCloud_ClientGetAppQuotaUsage_Request\SUB'.CCloud_ClientGetAppQuotaUsage_Response2\182\SOH\n\
    \\vCloudClient\DC2M\n\
    \\DC4NotifyAppStateChange\DC2(.CCloud_AppCloudStateChange_Notification\SUB\v.NoResponse\DC2R\n\
    \\SYNClientLogUploadRequest\DC2+.CCloud_ClientLogUploadRequest_Notification\SUB\v.NoResponse\SUB\EOT\192\181\CAN\STXB\ETX\128\SOH\SOHJ\241\147\SOH\n\
    \\a\DC2\ENQ\NUL\NUL\172\ETX\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\NAK\n\
    \\t\n\
    \\STX\ETX\ETX\DC2\ETX\ETX\NUL,\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\b\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\b\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\b$%\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\v\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\v\b3\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\f\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\f\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\f$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\r\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\r\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\r%&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DLE\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DLE\b&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC1\b\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC1\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC1 !\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC2\b&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC2\CAN!\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC2$%\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC3\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\DC3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC3\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC3#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX\DC4\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX\DC4\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX\DC4\CAN \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX\DC4#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX\NAK\b$\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX\NAK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX\NAK\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX\NAK\"#\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX\SYN\b.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX\SYN\CAN)\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX\SYN,-\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX\ETB\b2\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX\ETB\CAN-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX\ETB01\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX\CAN\b3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX\CAN\CAN.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX\CAN12\n\
    \\v\n\
    \\EOT\EOT\STX\STX\b\DC2\ETX\EM\b,\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\SOH\DC2\ETX\EM\CAN'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\b\ETX\DC2\ETX\EM*+\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\FS\NUL(\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\FS\b'\n\
    \\f\n\
    \\EOT\EOT\ETX\ETX\NUL\DC2\EOT\GS\b \t\n\
    \\f\n\
    \\ENQ\EOT\ETX\ETX\NUL\SOH\DC2\ETX\GS\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\NUL\DC2\ETX\RS\DLE)\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\EOT\DC2\ETX\RS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\RS\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\SOH\DC2\ETX\RS $\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\NUL\ETX\DC2\ETX\RS'(\n\
    \\r\n\
    \\ACK\EOT\ETX\ETX\NUL\STX\SOH\DC2\ETX\US\DLE*\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\EOT\DC2\ETX\US\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\US\EM\US\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\SOH\DC2\ETX\US %\n\
    \\SO\n\
    \\a\EOT\ETX\ETX\NUL\STX\SOH\ETX\DC2\ETX\US()\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\"\b#\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\"\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\"\EM\RS\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\"!\"\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX#\b'\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX#\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX#\EM\"\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX#%&\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX$\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX$\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX$#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX%\b%\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX%\CAN \n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX%#$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX&\b$\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX&\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX&\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX&\"#\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ENQ\DC2\ETX'\bR\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ACK\DC2\ETX'\DC1=\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\SOH\DC2\ETX'>M\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ENQ\ETX\DC2\ETX'PQ\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT*\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX*\b'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX+\b-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX+\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX+\SYN(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX++,\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX,\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX,\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX,\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX, !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX-\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX-\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX-#$\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX.\b%\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX.\CAN \n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX.#$\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT1\NUL3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX1\b(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX2\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX2\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX2'(\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT5\NUL;\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX5\b%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX6\b\"\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX6\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX6\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX6 !\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETX7\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETX7\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETX7\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETX7\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETX7$%\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETX8\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETX8\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ENQ\DC2\ETX8\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETX8\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETX8#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETX9\b%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETX9\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETX9\CAN \n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETX9#$\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETX:\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETX:\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETX:'(\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT=\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX=\b&\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOT>\bA\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETX>\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETX?\DLE)\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETX?\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETX?\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETX? $\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETX?'(\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETX@\DLE*\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETX@\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETX@\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETX@ %\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETX@()\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXC\br\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXC\DC1-\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXC.<\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXC?@\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\b\DC2\ETXCAq\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\a\DC2\ETXCLp\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXD\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXD\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXD\EM\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXD!\"\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXE\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXE\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXE\EM\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXE%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXF\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXF\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXF#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXG\b%\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXG\CAN \n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXG#$\n\
    \\v\n\
    \\EOT\EOT\a\STX\ENQ\DC2\ETXH\b$\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ENQ\DC2\ETXH\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\SOH\DC2\ETXH\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ENQ\ETX\DC2\ETXH\"#\n\
    \\v\n\
    \\EOT\EOT\a\STX\ACK\DC2\ETXI\bQ\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ACK\DC2\ETXI\DC1<\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\SOH\DC2\ETXI=L\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ACK\ETX\DC2\ETXIOP\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTL\NULP\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXL\b&\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXM\b-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXM\SYN(\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXM+,\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXN\b\"\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXN\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXN !\n\
    \\v\n\
    \\EOT\EOT\b\STX\STX\DC2\ETXO\b#\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\ETXO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ENQ\DC2\ETXO\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\ETXO\EM\RS\n\
    \\f\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\ETXO!\"\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTR\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXR\b'\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXS\b)\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXS\SYN$\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXS'(\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTV\NULY\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXV\b%\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETXW\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETXW\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETXW\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETXW\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETXW !\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\ETXX\b\"\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\ETXX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\ETXX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\ETXX\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\ETXX !\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT[\NULg\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX[\b\ETB\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX\\\b\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX\\\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETX\\\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX\\\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX\\ !\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETX]\b\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETX]\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETX]\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETX]\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETX] !\n\
    \\v\n\
    \\EOT\EOT\v\STX\STX\DC2\ETX^\b%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\SOH\DC2\ETX^\CAN \n\
    \\f\n\
    \\ENQ\EOT\v\STX\STX\ETX\DC2\ETX^#$\n\
    \\v\n\
    \\EOT\EOT\v\STX\ETX\DC2\ETX_\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\SOH\DC2\ETX_\CAN!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ETX\ETX\DC2\ETX_$%\n\
    \\v\n\
    \\EOT\EOT\v\STX\EOT\DC2\ETX`\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\EOT\DC2\ETX`\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ENQ\DC2\ETX`\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\SOH\DC2\ETX`\CAN!\n\
    \\f\n\
    \\ENQ\EOT\v\STX\EOT\ETX\DC2\ETX`$%\n\
    \\v\n\
    \\EOT\EOT\v\STX\ENQ\DC2\ETXa\b \n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\EOT\DC2\ETXa\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\ENQ\DC2\ETXa\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\SOH\DC2\ETXa\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ENQ\ETX\DC2\ETXa\RS\US\n\
    \\v\n\
    \\EOT\EOT\v\STX\ACK\DC2\ETXb\b-\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\EOT\DC2\ETXb\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\ENQ\DC2\ETXb\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\SOH\DC2\ETXb\EM(\n\
    \\f\n\
    \\ENQ\EOT\v\STX\ACK\ETX\DC2\ETXb+,\n\
    \\v\n\
    \\EOT\EOT\v\STX\a\DC2\ETXc\b\"\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\EOT\DC2\ETXc\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\ENQ\DC2\ETXc\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\SOH\DC2\ETXc\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\a\ETX\DC2\ETXc !\n\
    \\v\n\
    \\EOT\EOT\v\STX\b\DC2\ETXd\b.\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\ENQ\DC2\ETXd\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\SOH\DC2\ETXd\CAN)\n\
    \\f\n\
    \\ENQ\EOT\v\STX\b\ETX\DC2\ETXd,-\n\
    \\v\n\
    \\EOT\EOT\v\STX\t\DC2\ETXe\b&\n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\SOH\DC2\ETXe\CAN \n\
    \\f\n\
    \\ENQ\EOT\v\STX\t\ETX\DC2\ETXe#%\n\
    \\v\n\
    \\EOT\EOT\v\STX\n\
    \\DC2\ETXf\b2\n\
    \\f\n\
    \\ENQ\EOT\v\STX\n\
    \\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\n\
    \\ENQ\DC2\ETXf\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\v\STX\n\
    \\SOH\DC2\ETXf\CAN,\n\
    \\f\n\
    \\ENQ\EOT\v\STX\n\
    \\ETX\DC2\ETXf/1\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTi\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXi\b&\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETXj\b.\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ACK\DC2\ETXj\DC1!\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETXj\")\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETXj,-\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETXk\b,\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETXk\CAN'\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETXk*+\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTn\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXn\b(\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXo\b#\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXo\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXo!\"\n\
    \\v\n\
    \\EOT\EOT\r\STX\SOH\DC2\ETXp\b&\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\SOH\DC2\ETXp\CAN!\n\
    \\f\n\
    \\ENQ\EOT\r\STX\SOH\ETX\DC2\ETXp$%\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTs\NULz\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXs\b)\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXt\b#\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\ETXt\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXt\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXt!\"\n\
    \\v\n\
    \\EOT\EOT\SO\STX\SOH\DC2\ETXu\b&\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ENQ\DC2\ETXu\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\ETXu\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\ETXu$%\n\
    \\v\n\
    \\EOT\EOT\SO\STX\STX\DC2\ETXv\b$\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\ETXv\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\ETXv\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\ETXv\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\ETXv\"#\n\
    \\v\n\
    \\EOT\EOT\SO\STX\ETX\DC2\ETXw\b'\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\ETXw\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\ETXw\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\ETXw\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\ETXw%&\n\
    \\v\n\
    \\EOT\EOT\SO\STX\EOT\DC2\ETXx\b*\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\ETXx\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\ETXx\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\ETXx\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\ETXx()\n\
    \\v\n\
    \\EOT\EOT\SO\STX\ENQ\DC2\ETXy\b-\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\ENQ\DC2\ETXy\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\SOH\DC2\ETXy\SYN(\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\ENQ\ETX\DC2\ETXy+,\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOT|\NUL\DEL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETX|\b \n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETX}\b#\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETX}\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETX}\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETX}\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETX}!\"\n\
    \\v\n\
    \\EOT\EOT\SI\STX\SOH\DC2\ETX~\b&\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\ETX~\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\ETX~\CAN!\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\ETX~$%\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\129\SOH\NUL\131\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\129\SOH\b!\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\130\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\130\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\130\SOH\EM!\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\130\SOH$%\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\b\DC2\EOT\130\SOH&F\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\a\DC2\EOT\130\SOH1E\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\133\SOH\NUL\138\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\133\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\134\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\134\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\134\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\135\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\135\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\135\SOH)*\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\136\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\136\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\136\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\137\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\137\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\137\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\137\SOH&'\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\140\SOH\NUL\143\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\140\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\141\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\EOT\141\SOH\DC1!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\141\SOH\"'\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\141\SOH*+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\142\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\142\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\142\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\142\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\142\SOH&'\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\145\SOH\NUL\149\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\145\SOH\b\GS\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\EOT\146\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\EOT\146\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\EOT\146\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\EOT\146\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\EOT\146\SOH#$\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\SOH\DC2\EOT\147\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\SOH\DC2\EOT\147\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\SOH\ETX\DC2\EOT\147\SOH !\n\
    \\f\n\
    \\EOT\EOT\DC3\STX\STX\DC2\EOT\148\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ENQ\DC2\EOT\148\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\SOH\DC2\EOT\148\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\DC3\STX\STX\ETX\DC2\EOT\148\SOH*+\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\151\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\151\SOH\b\RS\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\154\SOH\NUL\155\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\154\SOH\b-\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\157\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\157\SOH\b.\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\158\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\158\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\158\SOH\ETB\SUB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\158\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\159\SOH\b\US\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\159\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\159\SOH\ETB\SUB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\159\SOH\GS\RS\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\162\SOH\NUL\170\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\162\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\163\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\163\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\163\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\163\SOH\EM \n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\163\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\164\SOH\b \n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\164\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\164\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\164\SOH\CAN\ESC\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\164\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\STX\DC2\EOT\165\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\EOT\DC2\EOT\165\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ENQ\DC2\EOT\165\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\SOH\DC2\EOT\165\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\STX\ETX\DC2\EOT\165\SOH !\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ETX\DC2\EOT\166\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\EOT\DC2\EOT\166\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ENQ\DC2\EOT\166\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\SOH\DC2\EOT\166\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ETX\ETX\DC2\EOT\166\SOH+,\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\EOT\DC2\EOT\167\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\EOT\DC2\EOT\167\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\ENQ\DC2\EOT\167\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\SOH\DC2\EOT\167\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\EOT\ETX\DC2\EOT\167\SOH)*\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ENQ\DC2\EOT\168\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\EOT\DC2\EOT\168\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\ENQ\DC2\EOT\168\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\SOH\DC2\EOT\168\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ENQ\ETX\DC2\EOT\168\SOH)*\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\ACK\DC2\EOT\169\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\SOH\DC2\EOT\169\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\ACK\ETX\DC2\EOT\169\SOH#$\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\172\SOH\NUL\189\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\172\SOH\b9\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\173\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\173\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\173\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\173\SOH\US \n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SOH\DC2\EOT\174\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\SOH\DC2\EOT\174\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SOH\ETX\DC2\EOT\174\SOH\US \n\
    \\f\n\
    \\EOT\EOT\CAN\STX\STX\DC2\EOT\175\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ENQ\DC2\EOT\175\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\SOH\DC2\EOT\175\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\STX\ETX\DC2\EOT\175\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\ETX\DC2\EOT\176\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ETX\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ETX\ENQ\DC2\EOT\176\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ETX\SOH\DC2\EOT\176\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ETX\ETX\DC2\EOT\176\SOH !\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\EOT\DC2\EOT\177\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\EOT\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\EOT\ENQ\DC2\EOT\177\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\EOT\SOH\DC2\EOT\177\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\EOT\ETX\DC2\EOT\177\SOH+,\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\ENQ\DC2\EOT\178\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ENQ\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ENQ\ENQ\DC2\EOT\178\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ENQ\SOH\DC2\EOT\178\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ENQ\ETX\DC2\EOT\178\SOH)*\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\ACK\DC2\EOT\179\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ACK\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ACK\ENQ\DC2\EOT\179\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ACK\SOH\DC2\EOT\179\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\ACK\ETX\DC2\EOT\179\SOH'(\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\a\DC2\EOT\180\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\a\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\a\ENQ\DC2\EOT\180\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\a\SOH\DC2\EOT\180\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\a\ETX\DC2\EOT\180\SOH&'\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\b\DC2\EOT\181\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\b\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\b\ENQ\DC2\EOT\181\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\b\SOH\DC2\EOT\181\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\b\ETX\DC2\EOT\181\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\t\DC2\EOT\182\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\t\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\t\ENQ\DC2\EOT\182\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\t\SOH\DC2\EOT\182\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\t\ETX\DC2\EOT\182\SOH \"\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\n\
    \\DC2\EOT\183\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\n\
    \\EOT\DC2\EOT\183\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\n\
    \\ENQ\DC2\EOT\183\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\n\
    \\SOH\DC2\EOT\183\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\n\
    \\ETX\DC2\EOT\183\SOH#%\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\v\DC2\EOT\184\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\v\EOT\DC2\EOT\184\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\v\ENQ\DC2\EOT\184\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\v\SOH\DC2\EOT\184\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\v\ETX\DC2\EOT\184\SOH$&\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\f\DC2\EOT\185\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\f\EOT\DC2\EOT\185\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\f\ENQ\DC2\EOT\185\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\f\SOH\DC2\EOT\185\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\f\ETX\DC2\EOT\185\SOH-/\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\r\DC2\EOT\186\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\r\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\r\ENQ\DC2\EOT\186\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\r\SOH\DC2\EOT\186\SOH\CAN+\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\r\ETX\DC2\EOT\186\SOH.0\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SO\DC2\EOT\187\SOH\b3\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SO\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SO\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SO\SOH\DC2\EOT\187\SOH\CAN-\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SO\ETX\DC2\EOT\187\SOH02\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\SI\DC2\EOT\188\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SI\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SI\ENQ\DC2\EOT\188\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SI\SOH\DC2\EOT\188\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\SI\ETX\DC2\EOT\188\SOH/1\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\191\SOH\NUL\198\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\191\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\192\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\192\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\192\SOH !\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\193\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\193\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\193\SOH'(\n\
    \\f\n\
    \\EOT\EOT\EM\STX\STX\DC2\EOT\194\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ENQ\DC2\EOT\194\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\EOT\194\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\EOT\194\SOH*+\n\
    \\f\n\
    \\EOT\EOT\EM\STX\ETX\DC2\EOT\195\SOH\b,\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ENQ\DC2\EOT\195\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\SOH\DC2\EOT\195\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ETX\DC2\EOT\195\SOH*+\n\
    \\f\n\
    \\EOT\EOT\EM\STX\EOT\DC2\EOT\196\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\ENQ\DC2\EOT\196\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\SOH\DC2\EOT\196\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\ETX\DC2\EOT\196\SOH$%\n\
    \\f\n\
    \\EOT\EOT\EM\STX\ENQ\DC2\EOT\197\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ENQ\EOT\DC2\EOT\197\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ENQ\ENQ\DC2\EOT\197\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ENQ\SOH\DC2\EOT\197\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ENQ\ETX\DC2\EOT\197\SOH'(\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\200\SOH\NUL\203\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\200\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\201\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\201\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\201\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\201\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\201\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\202\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\202\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\EOT\202\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\202\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\202\SOH,-\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\205\SOH\NUL\209\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\205\SOH\b2\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\206\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\206\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\206\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\206\SOH !\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\207\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\207\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\207\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\207\SOH#$\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\STX\DC2\EOT\208\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ENQ\DC2\EOT\208\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\SOH\DC2\EOT\208\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ETX\DC2\EOT\208\SOH()\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\211\SOH\NUL\215\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\211\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\212\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\212\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\212\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\212\SOH !\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\213\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ENQ\DC2\EOT\213\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\213\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\213\SOH#$\n\
    \\f\n\
    \\EOT\EOT\FS\STX\STX\DC2\EOT\214\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\EOT\DC2\EOT\214\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ENQ\DC2\EOT\214\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\SOH\DC2\EOT\214\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\STX\ETX\DC2\EOT\214\SOH()\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\217\SOH\NUL\218\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\217\SOH\b.\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\220\SOH\NUL\233\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\220\SOH\b,\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\221\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\221\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\221\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\221\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\221\SOH !\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\222\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\222\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\222\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\222\SOH$%\n\
    \\f\n\
    \\EOT\EOT\RS\STX\STX\DC2\EOT\223\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\EOT\DC2\EOT\223\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ENQ\DC2\EOT\223\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\SOH\DC2\EOT\223\SOH\CAN%\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ETX\DC2\EOT\223\SOH()\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ETX\DC2\EOT\224\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\EOT\DC2\EOT\224\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ENQ\DC2\EOT\224\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\SOH\DC2\EOT\224\SOH\ETB\US\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ETX\DC2\EOT\224\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\RS\STX\EOT\DC2\EOT\225\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\EOT\DC2\EOT\225\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ENQ\DC2\EOT\225\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\SOH\DC2\EOT\225\SOH\CAN\"\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ETX\DC2\EOT\225\SOH%&\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ENQ\DC2\EOT\226\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\SOH\DC2\EOT\226\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\ETX\DC2\EOT\226\SOH#$\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ACK\DC2\EOT\227\SOH\bE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\ENQ\DC2\EOT\227\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\SOH\DC2\EOT\227\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\ETX\DC2\EOT\227\SOH,-\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\b\DC2\EOT\227\SOH.D\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\a\DC2\EOT\227\SOH9C\n\
    \\f\n\
    \\EOT\EOT\RS\STX\a\DC2\EOT\228\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\ENQ\DC2\EOT\228\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\SOH\DC2\EOT\228\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\ETX\DC2\EOT\228\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\RS\STX\b\DC2\EOT\229\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\ENQ\DC2\EOT\229\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\SOH\DC2\EOT\229\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\ETX\DC2\EOT\229\SOH$&\n\
    \\f\n\
    \\EOT\EOT\RS\STX\t\DC2\EOT\230\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\ENQ\DC2\EOT\230\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\SOH\DC2\EOT\230\SOH\SYN$\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\ETX\DC2\EOT\230\SOH')\n\
    \\f\n\
    \\EOT\EOT\RS\STX\n\
    \\DC2\EOT\231\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\EOT\DC2\EOT\231\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\ENQ\DC2\EOT\231\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\SOH\DC2\EOT\231\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\n\
    \\ETX\DC2\EOT\231\SOH+-\n\
    \\f\n\
    \\EOT\EOT\RS\STX\v\DC2\EOT\232\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\EOT\DC2\EOT\232\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\ENQ\DC2\EOT\232\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\SOH\DC2\EOT\232\SOH\CAN'\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\v\ETX\DC2\EOT\232\SOH*,\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\235\SOH\NUL\250\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\235\SOH\b)\n\
    \\SO\n\
    \\EOT\EOT\US\ETX\NUL\DC2\ACK\236\SOH\b\239\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\US\ETX\NUL\SOH\DC2\EOT\236\SOH\DLE\ESC\n\
    \\SO\n\
    \\ACK\EOT\US\ETX\NUL\STX\NUL\DC2\EOT\237\SOH\DLE)\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\NUL\EOT\DC2\EOT\237\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\NUL\ENQ\DC2\EOT\237\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\NUL\SOH\DC2\EOT\237\SOH $\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\NUL\ETX\DC2\EOT\237\SOH'(\n\
    \\SO\n\
    \\ACK\EOT\US\ETX\NUL\STX\SOH\DC2\EOT\238\SOH\DLE*\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\SOH\EOT\DC2\EOT\238\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\SOH\ENQ\DC2\EOT\238\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\SOH\SOH\DC2\EOT\238\SOH %\n\
    \\SI\n\
    \\a\EOT\US\ETX\NUL\STX\SOH\ETX\DC2\EOT\238\SOH()\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\241\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\EOT\DC2\EOT\241\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ENQ\DC2\EOT\241\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\241\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\241\SOH#$\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\242\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\242\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\242\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\242\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\242\SOH#$\n\
    \\f\n\
    \\EOT\EOT\US\STX\STX\DC2\EOT\243\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\EOT\DC2\EOT\243\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\ENQ\DC2\EOT\243\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\SOH\DC2\EOT\243\SOH\SYN\US\n\
    \\r\n\
    \\ENQ\EOT\US\STX\STX\ETX\DC2\EOT\243\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\US\STX\ETX\DC2\EOT\244\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\EOT\DC2\EOT\244\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\ENQ\DC2\EOT\244\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\SOH\DC2\EOT\244\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ETX\ETX\DC2\EOT\244\SOH%&\n\
    \\f\n\
    \\EOT\EOT\US\STX\EOT\DC2\EOT\245\SOH\bT\n\
    \\r\n\
    \\ENQ\EOT\US\STX\EOT\EOT\DC2\EOT\245\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\EOT\ACK\DC2\EOT\245\SOH\DC1?\n\
    \\r\n\
    \\ENQ\EOT\US\STX\EOT\SOH\DC2\EOT\245\SOH@O\n\
    \\r\n\
    \\ENQ\EOT\US\STX\EOT\ETX\DC2\EOT\245\SOHRS\n\
    \\f\n\
    \\EOT\EOT\US\STX\ENQ\DC2\EOT\246\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ENQ\EOT\DC2\EOT\246\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ENQ\ENQ\DC2\EOT\246\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ENQ\SOH\DC2\EOT\246\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ENQ\ETX\DC2\EOT\246\SOH'(\n\
    \\f\n\
    \\EOT\EOT\US\STX\ACK\DC2\EOT\247\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ACK\EOT\DC2\EOT\247\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ACK\ENQ\DC2\EOT\247\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ACK\SOH\DC2\EOT\247\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\US\STX\ACK\ETX\DC2\EOT\247\SOH'(\n\
    \\f\n\
    \\EOT\EOT\US\STX\a\DC2\EOT\248\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\US\STX\a\EOT\DC2\EOT\248\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\a\ENQ\DC2\EOT\248\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\US\STX\a\SOH\DC2\EOT\248\SOH\ETB)\n\
    \\r\n\
    \\ENQ\EOT\US\STX\a\ETX\DC2\EOT\248\SOH,-\n\
    \\f\n\
    \\EOT\EOT\US\STX\b\DC2\EOT\249\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\US\STX\b\EOT\DC2\EOT\249\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\b\ENQ\DC2\EOT\249\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\US\STX\b\SOH\DC2\EOT\249\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\US\STX\b\ETX\DC2\EOT\249\SOH()\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\252\SOH\NUL\255\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\252\SOH\b-\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\253\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\253\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ENQ\DC2\EOT\253\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\253\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\253\SOH%&\n\
    \\f\n\
    \\EOT\EOT \STX\SOH\DC2\EOT\254\SOH\bG\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\EOT\DC2\EOT\254\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ACK\DC2\EOT\254\SOH\DC13\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\SOH\DC2\EOT\254\SOH4B\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ETX\DC2\EOT\254\SOHEF\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\129\STX\NUL\134\STX\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\129\STX\b-\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\130\STX\b-\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\EOT\DC2\EOT\130\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\130\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\130\STX\SYN(\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\130\STX+,\n\
    \\f\n\
    \\EOT\EOT!\STX\SOH\DC2\EOT\131\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\EOT\DC2\EOT\131\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ENQ\DC2\EOT\131\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\SOH\DC2\EOT\131\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT!\STX\SOH\ETX\DC2\EOT\131\STX !\n\
    \\f\n\
    \\EOT\EOT!\STX\STX\DC2\EOT\132\STX\b$\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\EOT\DC2\EOT\132\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\ENQ\DC2\EOT\132\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\SOH\DC2\EOT\132\STX\ETB\US\n\
    \\r\n\
    \\ENQ\EOT!\STX\STX\ETX\DC2\EOT\132\STX\"#\n\
    \\f\n\
    \\EOT\EOT!\STX\ETX\DC2\EOT\133\STX\b%\n\
    \\r\n\
    \\ENQ\EOT!\STX\ETX\EOT\DC2\EOT\133\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT!\STX\ETX\ENQ\DC2\EOT\133\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\ETX\SOH\DC2\EOT\133\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT!\STX\ETX\ETX\DC2\EOT\133\STX#$\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\136\STX\NUL\138\STX\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\136\STX\b.\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\137\STX\b)\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\EOT\DC2\EOT\137\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\137\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\137\STX\SYN$\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\137\STX'(\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\140\STX\NUL\145\STX\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\140\STX\b)\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\141\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\EOT\DC2\EOT\141\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ENQ\DC2\EOT\141\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\141\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\141\STX !\n\
    \\f\n\
    \\EOT\EOT#\STX\SOH\DC2\EOT\142\STX\b%\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\EOT\DC2\EOT\142\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ENQ\DC2\EOT\142\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\SOH\DC2\EOT\142\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT#\STX\SOH\ETX\DC2\EOT\142\STX#$\n\
    \\f\n\
    \\EOT\EOT#\STX\STX\DC2\EOT\143\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\EOT\DC2\EOT\143\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\ENQ\DC2\EOT\143\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\SOH\DC2\EOT\143\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT#\STX\STX\ETX\DC2\EOT\143\STX !\n\
    \\f\n\
    \\EOT\EOT#\STX\ETX\DC2\EOT\144\STX\b&\n\
    \\r\n\
    \\ENQ\EOT#\STX\ETX\EOT\DC2\EOT\144\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT#\STX\ETX\ENQ\DC2\EOT\144\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT#\STX\ETX\SOH\DC2\EOT\144\STX\SYN!\n\
    \\r\n\
    \\ENQ\EOT#\STX\ETX\ETX\DC2\EOT\144\STX$%\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\147\STX\NUL\164\STX\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\147\STX\b*\n\
    \\SO\n\
    \\EOT\EOT$\ETX\NUL\DC2\ACK\148\STX\b\151\STX\t\n\
    \\r\n\
    \\ENQ\EOT$\ETX\NUL\SOH\DC2\EOT\148\STX\DLE\ESC\n\
    \\SO\n\
    \\ACK\EOT$\ETX\NUL\STX\NUL\DC2\EOT\149\STX\DLE)\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\NUL\EOT\DC2\EOT\149\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\NUL\ENQ\DC2\EOT\149\STX\EM\US\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\NUL\SOH\DC2\EOT\149\STX $\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\NUL\ETX\DC2\EOT\149\STX'(\n\
    \\SO\n\
    \\ACK\EOT$\ETX\NUL\STX\SOH\DC2\EOT\150\STX\DLE*\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\SOH\EOT\DC2\EOT\150\STX\DLE\CAN\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\SOH\ENQ\DC2\EOT\150\STX\EM\US\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\SOH\SOH\DC2\EOT\150\STX %\n\
    \\SI\n\
    \\a\EOT$\ETX\NUL\STX\SOH\ETX\DC2\EOT\150\STX()\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\153\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\EOT\DC2\EOT\153\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\153\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\153\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\153\STX !\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\154\STX\b&\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\154\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ENQ\DC2\EOT\154\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\154\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\154\STX$%\n\
    \\f\n\
    \\EOT\EOT$\STX\STX\DC2\EOT\155\STX\b*\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\EOT\DC2\EOT\155\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\ENQ\DC2\EOT\155\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\SOH\DC2\EOT\155\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT$\STX\STX\ETX\DC2\EOT\155\STX()\n\
    \\f\n\
    \\EOT\EOT$\STX\ETX\DC2\EOT\156\STX\b$\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\EOT\DC2\EOT\156\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\ENQ\DC2\EOT\156\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\SOH\DC2\EOT\156\STX\ETB\US\n\
    \\r\n\
    \\ENQ\EOT$\STX\ETX\ETX\DC2\EOT\156\STX\"#\n\
    \\f\n\
    \\EOT\EOT$\STX\EOT\DC2\EOT\157\STX\b'\n\
    \\r\n\
    \\ENQ\EOT$\STX\EOT\EOT\DC2\EOT\157\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\EOT\ENQ\DC2\EOT\157\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\EOT\SOH\DC2\EOT\157\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT$\STX\EOT\ETX\DC2\EOT\157\STX%&\n\
    \\f\n\
    \\EOT\EOT$\STX\ENQ\DC2\EOT\158\STX\b-\n\
    \\r\n\
    \\ENQ\EOT$\STX\ENQ\EOT\DC2\EOT\158\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\ENQ\ENQ\DC2\EOT\158\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT$\STX\ENQ\SOH\DC2\EOT\158\STX\SYN(\n\
    \\r\n\
    \\ENQ\EOT$\STX\ENQ\ETX\DC2\EOT\158\STX+,\n\
    \\f\n\
    \\EOT\EOT$\STX\ACK\DC2\EOT\159\STX\b%\n\
    \\r\n\
    \\ENQ\EOT$\STX\ACK\EOT\DC2\EOT\159\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\ACK\ENQ\DC2\EOT\159\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\ACK\SOH\DC2\EOT\159\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT$\STX\ACK\ETX\DC2\EOT\159\STX#$\n\
    \\f\n\
    \\EOT\EOT$\STX\a\DC2\EOT\160\STX\b%\n\
    \\r\n\
    \\ENQ\EOT$\STX\a\EOT\DC2\EOT\160\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\a\ENQ\DC2\EOT\160\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT$\STX\a\SOH\DC2\EOT\160\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT$\STX\a\ETX\DC2\EOT\160\STX#$\n\
    \\f\n\
    \\EOT\EOT$\STX\b\DC2\EOT\161\STX\b$\n\
    \\r\n\
    \\ENQ\EOT$\STX\b\EOT\DC2\EOT\161\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\b\ENQ\DC2\EOT\161\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT$\STX\b\SOH\DC2\EOT\161\STX\SYN\US\n\
    \\r\n\
    \\ENQ\EOT$\STX\b\ETX\DC2\EOT\161\STX\"#\n\
    \\f\n\
    \\EOT\EOT$\STX\t\DC2\EOT\162\STX\bV\n\
    \\r\n\
    \\ENQ\EOT$\STX\t\EOT\DC2\EOT\162\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\t\ACK\DC2\EOT\162\STX\DC1@\n\
    \\r\n\
    \\ENQ\EOT$\STX\t\SOH\DC2\EOT\162\STXAP\n\
    \\r\n\
    \\ENQ\EOT$\STX\t\ETX\DC2\EOT\162\STXSU\n\
    \\f\n\
    \\EOT\EOT$\STX\n\
    \\DC2\EOT\163\STX\b%\n\
    \\r\n\
    \\ENQ\EOT$\STX\n\
    \\EOT\DC2\EOT\163\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT$\STX\n\
    \\ENQ\DC2\EOT\163\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT$\STX\n\
    \\SOH\DC2\EOT\163\STX\SYN\US\n\
    \\r\n\
    \\ENQ\EOT$\STX\n\
    \\ETX\DC2\EOT\163\STX\"$\n\
    \\f\n\
    \\STX\EOT%\DC2\ACK\166\STX\NUL\171\STX\SOH\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\166\STX\b'\n\
    \\f\n\
    \\EOT\EOT%\STX\NUL\DC2\EOT\167\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\EOT\DC2\EOT\167\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ENQ\DC2\EOT\167\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\SOH\DC2\EOT\167\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT%\STX\NUL\ETX\DC2\EOT\167\STX !\n\
    \\f\n\
    \\EOT\EOT%\STX\SOH\DC2\EOT\168\STX\b%\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\EOT\DC2\EOT\168\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ENQ\DC2\EOT\168\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\SOH\DC2\EOT\168\STX\CAN \n\
    \\r\n\
    \\ENQ\EOT%\STX\SOH\ETX\DC2\EOT\168\STX#$\n\
    \\f\n\
    \\EOT\EOT%\STX\STX\DC2\EOT\169\STX\b-\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\EOT\DC2\EOT\169\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ENQ\DC2\EOT\169\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\SOH\DC2\EOT\169\STX\SYN(\n\
    \\r\n\
    \\ENQ\EOT%\STX\STX\ETX\DC2\EOT\169\STX+,\n\
    \\f\n\
    \\EOT\EOT%\STX\ETX\DC2\EOT\170\STX\b,\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\EOT\DC2\EOT\170\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\ENQ\DC2\EOT\170\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\SOH\DC2\EOT\170\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT%\STX\ETX\ETX\DC2\EOT\170\STX*+\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\173\STX\NUL\174\STX\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\173\STX\b(\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\176\STX\NUL\179\STX\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\176\STX\b4\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\177\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\EOT\DC2\EOT\177\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ENQ\DC2\EOT\177\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\177\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\177\STX !\n\
    \\f\n\
    \\EOT\EOT'\STX\SOH\DC2\EOT\178\STX\b,\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\EOT\DC2\EOT\178\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ENQ\DC2\EOT\178\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\SOH\DC2\EOT\178\STX\SYN'\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ETX\DC2\EOT\178\STX*+\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\181\STX\NUL\184\STX\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\181\STX\b+\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\182\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\EOT\DC2\EOT\182\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\182\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\182\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\182\STX !\n\
    \\f\n\
    \\EOT\EOT(\STX\SOH\DC2\EOT\183\STX\b1\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\EOT\DC2\EOT\183\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ENQ\DC2\EOT\183\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\SOH\DC2\EOT\183\STX\CAN,\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ETX\DC2\EOT\183\STX/0\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\186\STX\NUL\195\STX\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\186\STX\b\SUB\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\187\STX\b&\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\EOT\DC2\EOT\187\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ENQ\DC2\EOT\187\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\187\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\187\STX$%\n\
    \\f\n\
    \\EOT\EOT)\STX\SOH\DC2\EOT\188\STX\b$\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\EOT\DC2\EOT\188\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ENQ\DC2\EOT\188\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\SOH\DC2\EOT\188\STX\ETB\US\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ETX\DC2\EOT\188\STX\"#\n\
    \\f\n\
    \\EOT\EOT)\STX\STX\DC2\EOT\189\STX\b'\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\EOT\DC2\EOT\189\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ENQ\DC2\EOT\189\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\SOH\DC2\EOT\189\STX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT)\STX\STX\ETX\DC2\EOT\189\STX%&\n\
    \\f\n\
    \\EOT\EOT)\STX\ETX\DC2\EOT\190\STX\b*\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\EOT\DC2\EOT\190\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\ENQ\DC2\EOT\190\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\SOH\DC2\EOT\190\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT)\STX\ETX\ETX\DC2\EOT\190\STX()\n\
    \\f\n\
    \\EOT\EOT)\STX\EOT\DC2\EOT\191\STX\bo\n\
    \\r\n\
    \\ENQ\EOT)\STX\EOT\EOT\DC2\EOT\191\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\EOT\ACK\DC2\EOT\191\STX\DC1+\n\
    \\r\n\
    \\ENQ\EOT)\STX\EOT\SOH\DC2\EOT\191\STX,9\n\
    \\r\n\
    \\ENQ\EOT)\STX\EOT\ETX\DC2\EOT\191\STX<=\n\
    \\r\n\
    \\ENQ\EOT)\STX\EOT\b\DC2\EOT\191\STX>n\n\
    \\r\n\
    \\ENQ\EOT)\STX\EOT\a\DC2\EOT\191\STXIm\n\
    \\f\n\
    \\EOT\EOT)\STX\ENQ\DC2\EOT\192\STX\b.\n\
    \\r\n\
    \\ENQ\EOT)\STX\ENQ\EOT\DC2\EOT\192\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\ENQ\ENQ\DC2\EOT\192\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\ENQ\SOH\DC2\EOT\192\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT)\STX\ENQ\ETX\DC2\EOT\192\STX,-\n\
    \\f\n\
    \\EOT\EOT)\STX\ACK\DC2\EOT\193\STX\b.\n\
    \\r\n\
    \\ENQ\EOT)\STX\ACK\EOT\DC2\EOT\193\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\ACK\ENQ\DC2\EOT\193\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\ACK\SOH\DC2\EOT\193\STX\CAN)\n\
    \\r\n\
    \\ENQ\EOT)\STX\ACK\ETX\DC2\EOT\193\STX,-\n\
    \\f\n\
    \\EOT\EOT)\STX\a\DC2\EOT\194\STX\b/\n\
    \\r\n\
    \\ENQ\EOT)\STX\a\EOT\DC2\EOT\194\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT)\STX\a\ENQ\DC2\EOT\194\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT)\STX\a\SOH\DC2\EOT\194\STX\CAN*\n\
    \\r\n\
    \\ENQ\EOT)\STX\a\ETX\DC2\EOT\194\STX-.\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\197\STX\NUL\204\STX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\197\STX\b,\n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\198\STX\b2\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\EOT\DC2\EOT\198\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ENQ\DC2\EOT\198\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\198\STX\CAN-\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\198\STX01\n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\199\STX\b/\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\EOT\DC2\EOT\199\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ACK\DC2\EOT\199\STX\DC1$\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\199\STX%*\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\199\STX-.\n\
    \\f\n\
    \\EOT\EOT*\STX\STX\DC2\EOT\200\STX\b(\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\EOT\DC2\EOT\200\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\ENQ\DC2\EOT\200\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\SOH\DC2\EOT\200\STX\SYN#\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\ETX\DC2\EOT\200\STX&'\n\
    \\f\n\
    \\EOT\EOT*\STX\ETX\DC2\EOT\201\STX\b*\n\
    \\r\n\
    \\ENQ\EOT*\STX\ETX\EOT\DC2\EOT\201\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\ETX\ENQ\DC2\EOT\201\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\ETX\SOH\DC2\EOT\201\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT*\STX\ETX\ETX\DC2\EOT\201\STX()\n\
    \\f\n\
    \\EOT\EOT*\STX\EOT\DC2\EOT\202\STX\b*\n\
    \\r\n\
    \\ENQ\EOT*\STX\EOT\EOT\DC2\EOT\202\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\EOT\ENQ\DC2\EOT\202\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\EOT\SOH\DC2\EOT\202\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT*\STX\EOT\ETX\DC2\EOT\202\STX()\n\
    \\f\n\
    \\EOT\EOT*\STX\ENQ\DC2\EOT\203\STX\b,\n\
    \\r\n\
    \\ENQ\EOT*\STX\ENQ\EOT\DC2\EOT\203\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT*\STX\ENQ\ENQ\DC2\EOT\203\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT*\STX\ENQ\SOH\DC2\EOT\203\STX\CAN'\n\
    \\r\n\
    \\ENQ\EOT*\STX\ENQ\ETX\DC2\EOT\203\STX*+\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\206\STX\NUL\211\STX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\206\STX\b(\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\207\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\207\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ENQ\DC2\EOT\207\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\207\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\207\STX !\n\
    \\f\n\
    \\EOT\EOT+\STX\SOH\DC2\EOT\208\STX\b&\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\EOT\DC2\EOT\208\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ENQ\DC2\EOT\208\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\SOH\DC2\EOT\208\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ETX\DC2\EOT\208\STX$%\n\
    \\f\n\
    \\EOT\EOT+\STX\STX\DC2\EOT\209\STX\b)\n\
    \\r\n\
    \\ENQ\EOT+\STX\STX\EOT\DC2\EOT\209\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\STX\ENQ\DC2\EOT\209\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\STX\SOH\DC2\EOT\209\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT+\STX\STX\ETX\DC2\EOT\209\STX'(\n\
    \\f\n\
    \\EOT\EOT+\STX\ETX\DC2\EOT\210\STX\b/\n\
    \\r\n\
    \\ENQ\EOT+\STX\ETX\EOT\DC2\EOT\210\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\ETX\ENQ\DC2\EOT\210\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT+\STX\ETX\SOH\DC2\EOT\210\STX\SYN*\n\
    \\r\n\
    \\ENQ\EOT+\STX\ETX\ETX\DC2\EOT\210\STX-.\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\213\STX\NUL\214\STX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\213\STX\b)\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\216\STX\NUL\219\STX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\216\STX\b'\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\217\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\EOT\DC2\EOT\217\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ENQ\DC2\EOT\217\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\217\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\217\STX !\n\
    \\f\n\
    \\EOT\EOT-\STX\SOH\DC2\EOT\218\STX\b&\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\EOT\DC2\EOT\218\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ENQ\DC2\EOT\218\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\SOH\DC2\EOT\218\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ETX\DC2\EOT\218\STX$%\n\
    \\f\n\
    \\STX\EOT.\DC2\ACK\221\STX\NUL\222\STX\SOH\n\
    \\v\n\
    \\ETX\EOT.\SOH\DC2\EOT\221\STX\b(\n\
    \\f\n\
    \\STX\EOT/\DC2\ACK\224\STX\NUL\231\STX\SOH\n\
    \\v\n\
    \\ETX\EOT/\SOH\DC2\EOT\224\STX\b&\n\
    \\f\n\
    \\EOT\EOT/\STX\NUL\DC2\EOT\225\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\EOT\DC2\EOT\225\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ENQ\DC2\EOT\225\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\SOH\DC2\EOT\225\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT/\STX\NUL\ETX\DC2\EOT\225\STX !\n\
    \\f\n\
    \\EOT\EOT/\STX\SOH\DC2\EOT\226\STX\b&\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\EOT\DC2\EOT\226\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ENQ\DC2\EOT\226\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\SOH\DC2\EOT\226\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT/\STX\SOH\ETX\DC2\EOT\226\STX$%\n\
    \\f\n\
    \\EOT\EOT/\STX\STX\DC2\EOT\227\STX\b)\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\EOT\DC2\EOT\227\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ENQ\DC2\EOT\227\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\SOH\DC2\EOT\227\STX\CAN$\n\
    \\r\n\
    \\ENQ\EOT/\STX\STX\ETX\DC2\EOT\227\STX'(\n\
    \\f\n\
    \\EOT\EOT/\STX\ETX\DC2\EOT\228\STX\b4\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\EOT\DC2\EOT\228\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\ENQ\DC2\EOT\228\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\SOH\DC2\EOT\228\STX\SYN/\n\
    \\r\n\
    \\ENQ\EOT/\STX\ETX\ETX\DC2\EOT\228\STX23\n\
    \\f\n\
    \\EOT\EOT/\STX\EOT\DC2\EOT\229\STX\b#\n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\EOT\DC2\EOT\229\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\ENQ\DC2\EOT\229\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\SOH\DC2\EOT\229\STX\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT/\STX\EOT\ETX\DC2\EOT\229\STX!\"\n\
    \\f\n\
    \\EOT\EOT/\STX\ENQ\DC2\EOT\230\STX\b'\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\EOT\DC2\EOT\230\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\ENQ\DC2\EOT\230\STX\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\SOH\DC2\EOT\230\STX\ETB\"\n\
    \\r\n\
    \\ENQ\EOT/\STX\ENQ\ETX\DC2\EOT\230\STX%&\n\
    \\f\n\
    \\STX\EOT0\DC2\ACK\233\STX\NUL\235\STX\SOH\n\
    \\v\n\
    \\ETX\EOT0\SOH\DC2\EOT\233\STX\b'\n\
    \\f\n\
    \\EOT\EOT0\STX\NUL\DC2\EOT\234\STX\bN\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\EOT\DC2\EOT\234\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ACK\DC2\EOT\234\STX\DC1/\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\SOH\DC2\EOT\234\STX0I\n\
    \\r\n\
    \\ENQ\EOT0\STX\NUL\ETX\DC2\EOT\234\STXLM\n\
    \\f\n\
    \\STX\EOT1\DC2\ACK\237\STX\NUL\242\STX\SOH\n\
    \\v\n\
    \\ETX\EOT1\SOH\DC2\EOT\237\STX\b+\n\
    \\f\n\
    \\EOT\EOT1\STX\NUL\DC2\EOT\238\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\EOT\DC2\EOT\238\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ENQ\DC2\EOT\238\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\SOH\DC2\EOT\238\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT1\STX\NUL\ETX\DC2\EOT\238\STX !\n\
    \\f\n\
    \\EOT\EOT1\STX\SOH\DC2\EOT\239\STX\b&\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\EOT\DC2\EOT\239\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\ENQ\DC2\EOT\239\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\SOH\DC2\EOT\239\STX\CAN!\n\
    \\r\n\
    \\ENQ\EOT1\STX\SOH\ETX\DC2\EOT\239\STX$%\n\
    \\f\n\
    \\EOT\EOT1\STX\STX\DC2\EOT\240\STX\b,\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\EOT\DC2\EOT\240\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\ENQ\DC2\EOT\240\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\SOH\DC2\EOT\240\STX\SYN'\n\
    \\r\n\
    \\ENQ\EOT1\STX\STX\ETX\DC2\EOT\240\STX*+\n\
    \\f\n\
    \\EOT\EOT1\STX\ETX\DC2\EOT\241\STX\b+\n\
    \\r\n\
    \\ENQ\EOT1\STX\ETX\EOT\DC2\EOT\241\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT1\STX\ETX\ENQ\DC2\EOT\241\STX\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT1\STX\ETX\SOH\DC2\EOT\241\STX\SYN&\n\
    \\r\n\
    \\ENQ\EOT1\STX\ETX\ETX\DC2\EOT\241\STX)*\n\
    \\f\n\
    \\STX\EOT2\DC2\ACK\244\STX\NUL\246\STX\SOH\n\
    \\v\n\
    \\ETX\EOT2\SOH\DC2\EOT\244\STX\b-\n\
    \\f\n\
    \\EOT\EOT2\STX\NUL\DC2\EOT\245\STX\b\"\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\EOT\DC2\EOT\245\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ENQ\DC2\EOT\245\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\SOH\DC2\EOT\245\STX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT2\STX\NUL\ETX\DC2\EOT\245\STX !\n\
    \\f\n\
    \\STX\EOT3\DC2\ACK\248\STX\NUL\253\STX\SOH\n\
    \\v\n\
    \\ETX\EOT3\SOH\DC2\EOT\248\STX\b.\n\
    \\f\n\
    \\EOT\EOT3\STX\NUL\DC2\EOT\249\STX\b+\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\EOT\DC2\EOT\249\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ENQ\DC2\EOT\249\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\SOH\DC2\EOT\249\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT3\STX\NUL\ETX\DC2\EOT\249\STX)*\n\
    \\f\n\
    \\EOT\EOT3\STX\SOH\DC2\EOT\250\STX\b+\n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\EOT\DC2\EOT\250\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\ENQ\DC2\EOT\250\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\SOH\DC2\EOT\250\STX\CAN&\n\
    \\r\n\
    \\ENQ\EOT3\STX\SOH\ETX\DC2\EOT\250\STX)*\n\
    \\f\n\
    \\EOT\EOT3\STX\STX\DC2\EOT\251\STX\b*\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\EOT\DC2\EOT\251\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\ENQ\DC2\EOT\251\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\SOH\DC2\EOT\251\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT3\STX\STX\ETX\DC2\EOT\251\STX()\n\
    \\f\n\
    \\EOT\EOT3\STX\ETX\DC2\EOT\252\STX\b*\n\
    \\r\n\
    \\ENQ\EOT3\STX\ETX\EOT\DC2\EOT\252\STX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT3\STX\ETX\ENQ\DC2\EOT\252\STX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT3\STX\ETX\SOH\DC2\EOT\252\STX\CAN%\n\
    \\r\n\
    \\ENQ\EOT3\STX\ETX\ETX\DC2\EOT\252\STX()\n\
    \\f\n\
    \\STX\EOT4\DC2\ACK\255\STX\NUL\130\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT4\SOH\DC2\EOT\255\STX\b/\n\
    \\f\n\
    \\EOT\EOT4\STX\NUL\DC2\EOT\128\ETX\b\"\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\EOT\DC2\EOT\128\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ENQ\DC2\EOT\128\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\SOH\DC2\EOT\128\ETX\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT4\STX\NUL\ETX\DC2\EOT\128\ETX !\n\
    \\f\n\
    \\EOT\EOT4\STX\SOH\DC2\EOT\129\ETX\b.\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\EOT\DC2\EOT\129\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\ENQ\DC2\EOT\129\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\SOH\DC2\EOT\129\ETX\CAN)\n\
    \\r\n\
    \\ENQ\EOT4\STX\SOH\ETX\DC2\EOT\129\ETX,-\n\
    \\f\n\
    \\STX\EOT5\DC2\ACK\132\ETX\NUL\134\ETX\SOH\n\
    \\v\n\
    \\ETX\EOT5\SOH\DC2\EOT\132\ETX\b2\n\
    \\f\n\
    \\EOT\EOT5\STX\NUL\DC2\EOT\133\ETX\b'\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\EOT\DC2\EOT\133\ETX\b\DLE\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ENQ\DC2\EOT\133\ETX\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\SOH\DC2\EOT\133\ETX\CAN\"\n\
    \\r\n\
    \\ENQ\EOT5\STX\NUL\ETX\DC2\EOT\133\ETX%&\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\136\ETX\NUL\165\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\136\ETX\b\r\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\137\ETX\bc\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\137\ETX\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\137\ETX\"K\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\137\ETXVa\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT\138\ETX\bi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\138\ETX\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\138\ETX%Q\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\138\ETX\\g\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\STX\DC2\EOT\139\ETX\bi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\139\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\139\ETX\GS<\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\EOT\139\ETXGg\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\EOT\140\ETX\bl\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\140\ETX\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\140\ETX\RS>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\EOT\140\ETXIj\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\141\ETX\bf\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\141\ETX\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\141\ETX\FS:\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\141\ETXEd\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\EOT\142\ETX\bi\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\142\ETX\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\142\ETX\GS<\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\EOT\142\ETXGg\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\EOT\143\ETX\bf\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\143\ETX\f\SUB\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\143\ETX\FS:\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\EOT\143\ETXEd\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\144\ETX\bo\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\144\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\144\ETX\US@\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\144\ETXKm\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\145\ETX\bW\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\145\ETX\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\145\ETX\ETB0\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\145\ETX;U\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\t\DC2\EOT\146\ETX\br\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\146\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\146\ETX B\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\146\ETXMp\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\EOT\147\ETX\bN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\147\ETX\f\DC2\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\147\ETX\DC4*\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\EOT\147\ETX5L\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\v\DC2\EOT\148\ETX\b~\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\SOH\DC2\EOT\148\ETX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\STX\DC2\EOT\148\ETX$J\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\v\ETX\DC2\EOT\148\ETXU|\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\f\DC2\EOT\149\ETX\bM\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\SOH\DC2\EOT\149\ETX\f\NAK\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\STX\DC2\EOT\149\ETX\ETB5\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\f\ETX\DC2\EOT\149\ETX@K\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\r\DC2\EOT\150\ETX\bu\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\SOH\DC2\EOT\150\ETX\f)\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\STX\DC2\EOT\150\ETX+]\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\r\ETX\DC2\EOT\150\ETXhs\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SO\DC2\EOT\151\ETX\bu\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\SOH\DC2\EOT\151\ETX\f\US\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\STX\DC2\EOT\151\ETX!D\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SO\ETX\DC2\EOT\151\ETXOs\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SI\DC2\EOT\152\ETX\bg\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\SOH\DC2\EOT\152\ETX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\STX\DC2\EOT\152\ETX$O\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SI\ETX\DC2\EOT\152\ETXZe\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\DLE\DC2\ENQ\153\ETX\b\134\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\SOH\DC2\EOT\153\ETX\f*\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DLE\STX\DC2\EOT\153\ETX,R\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\DLE\ETX\DC2\ENQ\153\ETX]\132\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\DC1\DC2\EOT\154\ETX\b{\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC1\SOH\DC2\EOT\154\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC1\STX\DC2\EOT\154\ETX#H\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC1\ETX\DC2\EOT\154\ETXSy\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\DC2\DC2\EOT\155\ETX\b~\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\SOH\DC2\EOT\155\ETX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\STX\DC2\EOT\155\ETX$J\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC2\ETX\DC2\EOT\155\ETXU|\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\DC3\DC2\EOT\156\ETX\br\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC3\SOH\DC2\EOT\156\ETX\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC3\STX\DC2\EOT\156\ETX B\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC3\ETX\DC2\EOT\156\ETXMp\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\DC4\DC2\EOT\157\ETX\bl\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC4\SOH\DC2\EOT\157\ETX\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC4\STX\DC2\EOT\157\ETX\RS>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\DC4\ETX\DC2\EOT\157\ETXIj\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NAK\DC2\EOT\158\ETX\bk\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\SOH\DC2\EOT\158\ETX\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\STX\DC2\EOT\158\ETX&S\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NAK\ETX\DC2\EOT\158\ETX^i\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SYN\DC2\EOT\159\ETX\bx\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SYN\SOH\DC2\EOT\159\ETX\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SYN\STX\DC2\EOT\159\ETX\"F\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SYN\ETX\DC2\EOT\159\ETXQv\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ETB\DC2\EOT\160\ETX\bo\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETB\SOH\DC2\EOT\160\ETX\f\GS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETB\STX\DC2\EOT\160\ETX\US@\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETB\ETX\DC2\EOT\160\ETXKm\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\CAN\DC2\EOT\161\ETX\bl\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\CAN\SOH\DC2\EOT\161\ETX\f\FS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\CAN\STX\DC2\EOT\161\ETX\RS>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\CAN\ETX\DC2\EOT\161\ETXIj\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EM\DC2\EOT\162\ETX\bo\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EM\SOH\DC2\EOT\162\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EM\STX\DC2\EOT\162\ETX#B\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EM\ETX\DC2\EOT\162\ETXMm\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SUB\DC2\EOT\163\ETX\b_\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SUB\SOH\DC2\EOT\163\ETX\f!\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SUB\STX\DC2\EOT\163\ETX#G\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SUB\ETX\DC2\EOT\163\ETXR]\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\ESC\DC2\EOT\164\ETX\b~\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ESC\SOH\DC2\EOT\164\ETX\f\"\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ESC\STX\DC2\EOT\164\ETX$J\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ESC\ETX\DC2\EOT\164\ETXU|\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\167\ETX\NUL\172\ETX\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\167\ETX\b\DC3\n\
    \\v\n\
    \\ETX\ACK\SOH\ETX\DC2\EOT\168\ETX\bK\n\
    \\SO\n\
    \\ACK\ACK\SOH\ETX\216\134\ETX\DC2\EOT\168\ETX\bK\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOT\170\ETX\bb\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\170\ETX\f \n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\170\ETX\"J\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOT\170\ETXU`\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOT\171\ETX\bg\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\EOT\171\ETX\f\"\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\EOT\171\ETX$O\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOT\171\ETXZe"