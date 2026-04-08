{- This file was auto-generated from steammessages_remoteclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteclient (
        AppStageProgress(), AppUpdateInfo(), CMsgRemoteClientAcceptEULA(),
        CMsgRemoteClientAppStatus(), CMsgRemoteClientAppStatus'AppStatus(),
        CMsgRemoteClientAppStatus'ShortcutInfo(),
        CMsgRemoteClientAppUpdateInfoComplete(),
        CMsgRemoteClientAppUpdateStopped(),
        CMsgRemoteClientDownloadScheduleChanged(),
        CMsgRemoteClientDownloadScheduleItemChanged(),
        CMsgRemoteClientDownloadStatus(),
        CMsgRemoteClientDownloadingAppChanged(),
        CMsgRemoteClientDownloadingAppID(),
        CMsgRemoteClientDownloadsManagement(),
        CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement(),
        CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex(),
        CMsgRemoteClientGetControllerConfig(),
        CMsgRemoteClientGetControllerConfigResponse(),
        CMsgRemoteClientPairWifiAP(), CMsgRemoteClientPairWifiAPResponse(),
        CMsgRemoteClientPeerContentServerChanged(), CMsgRemoteClientPing(),
        CMsgRemoteClientPingResponse(),
        CMsgRemoteClientRestrictAutoUpdates(),
        CMsgRemoteClientStartStream(),
        CMsgRemoteClientStartStream'ReservedGamepad(),
        CMsgRemoteClientStartStreamResponse(), CMsgRemoteClientStatus(),
        CMsgRemoteClientStreamingEnabled(),
        CMsgRemoteClientSuspendLanPeerContent(),
        CMsgRemoteClientUpdateDownloadsController(),
        CMsgRemoteClientUploadStatus(), CMsgRemoteClientWifiAPStatus(),
        ERemoteClientPairWifiAPResult(..), ERemoteClientPairWifiAPResult()
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
import qualified Proto.SteammessagesRemoteclientDiscovery
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.inProgress' @:: Lens' AppStageProgress Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'inProgress' @:: Lens' AppStageProgress (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.total' @:: Lens' AppStageProgress Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'total' @:: Lens' AppStageProgress (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.estimatedTimeRemainingSecs' @:: Lens' AppStageProgress Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'estimatedTimeRemainingSecs' @:: Lens' AppStageProgress (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.weight' @:: Lens' AppStageProgress Prelude.Float@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'weight' @:: Lens' AppStageProgress (Prelude.Maybe Prelude.Float)@ -}
data AppStageProgress
  = AppStageProgress'_constructor {_AppStageProgress'inProgress :: !(Prelude.Maybe Data.Word.Word64),
                                   _AppStageProgress'total :: !(Prelude.Maybe Data.Word.Word64),
                                   _AppStageProgress'estimatedTimeRemainingSecs :: !(Prelude.Maybe Data.Int.Int32),
                                   _AppStageProgress'weight :: !(Prelude.Maybe Prelude.Float),
                                   _AppStageProgress'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show AppStageProgress where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField AppStageProgress "inProgress" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'inProgress
           (\ x__ y__ -> x__ {_AppStageProgress'inProgress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppStageProgress "maybe'inProgress" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'inProgress
           (\ x__ y__ -> x__ {_AppStageProgress'inProgress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppStageProgress "total" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'total
           (\ x__ y__ -> x__ {_AppStageProgress'total = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppStageProgress "maybe'total" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'total
           (\ x__ y__ -> x__ {_AppStageProgress'total = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppStageProgress "estimatedTimeRemainingSecs" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'estimatedTimeRemainingSecs
           (\ x__ y__
              -> x__ {_AppStageProgress'estimatedTimeRemainingSecs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppStageProgress "maybe'estimatedTimeRemainingSecs" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'estimatedTimeRemainingSecs
           (\ x__ y__
              -> x__ {_AppStageProgress'estimatedTimeRemainingSecs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppStageProgress "weight" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'weight
           (\ x__ y__ -> x__ {_AppStageProgress'weight = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppStageProgress "maybe'weight" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppStageProgress'weight
           (\ x__ y__ -> x__ {_AppStageProgress'weight = y__}))
        Prelude.id
instance Data.ProtoLens.Message AppStageProgress where
  messageName _ = Data.Text.pack "AppStageProgress"
  packedMessageDescriptor _
    = "\n\
      \\DLEAppStageProgress\DC2\US\n\
      \\vin_progress\CAN\SOH \SOH(\EOTR\n\
      \inProgress\DC2\DC4\n\
      \\ENQtotal\CAN\STX \SOH(\EOTR\ENQtotal\DC2A\n\
      \\GSestimated_time_remaining_secs\CAN\ETX \SOH(\ENQR\SUBestimatedTimeRemainingSecs\DC2\SYN\n\
      \\ACKweight\CAN\EOT \SOH(\STXR\ACKweight"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        inProgress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "in_progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'inProgress")) ::
              Data.ProtoLens.FieldDescriptor AppStageProgress
        total__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'total")) ::
              Data.ProtoLens.FieldDescriptor AppStageProgress
        estimatedTimeRemainingSecs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "estimated_time_remaining_secs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'estimatedTimeRemainingSecs")) ::
              Data.ProtoLens.FieldDescriptor AppStageProgress
        weight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "weight"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'weight")) ::
              Data.ProtoLens.FieldDescriptor AppStageProgress
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, inProgress__field_descriptor),
           (Data.ProtoLens.Tag 2, total__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            estimatedTimeRemainingSecs__field_descriptor),
           (Data.ProtoLens.Tag 4, weight__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _AppStageProgress'_unknownFields
        (\ x__ y__ -> x__ {_AppStageProgress'_unknownFields = y__})
  defMessage
    = AppStageProgress'_constructor
        {_AppStageProgress'inProgress = Prelude.Nothing,
         _AppStageProgress'total = Prelude.Nothing,
         _AppStageProgress'estimatedTimeRemainingSecs = Prelude.Nothing,
         _AppStageProgress'weight = Prelude.Nothing,
         _AppStageProgress'_unknownFields = []}
  parseMessage
    = let
        loop ::
          AppStageProgress
          -> Data.ProtoLens.Encoding.Bytes.Parser AppStageProgress
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "in_progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"inProgress") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "total"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"total") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "estimated_time_remaining_secs"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"estimatedTimeRemainingSecs") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "weight"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"weight") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppStageProgress"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'inProgress") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'total") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'estimatedTimeRemainingSecs") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'weight") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putFixed32
                                   Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData AppStageProgress where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_AppStageProgress'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_AppStageProgress'inProgress x__)
                (Control.DeepSeq.deepseq
                   (_AppStageProgress'total x__)
                   (Control.DeepSeq.deepseq
                      (_AppStageProgress'estimatedTimeRemainingSecs x__)
                      (Control.DeepSeq.deepseq (_AppStageProgress'weight x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.timeUpdateStart' @:: Lens' AppUpdateInfo Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'timeUpdateStart' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.bytesToDownload' @:: Lens' AppUpdateInfo Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'bytesToDownload' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.bytesDownloaded' @:: Lens' AppUpdateInfo Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'bytesDownloaded' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.bytesToProcess' @:: Lens' AppUpdateInfo Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'bytesToProcess' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.bytesProcessed' @:: Lens' AppUpdateInfo Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'bytesProcessed' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.estimatedSecondsRemaining' @:: Lens' AppUpdateInfo Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'estimatedSecondsRemaining' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.updateResult' @:: Lens' AppUpdateInfo Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'updateResult' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.updateState' @:: Lens' AppUpdateInfo Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'updateState' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.downloadType' @:: Lens' AppUpdateInfo Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'downloadType' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.stagingBytesStaged' @:: Lens' AppUpdateInfo Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'stagingBytesStaged' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.stagingBytesToStage' @:: Lens' AppUpdateInfo Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'stagingBytesToStage' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.bytesToDiscPerSecond' @:: Lens' AppUpdateInfo Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'bytesToDiscPerSecond' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.progressWeights' @:: Lens' AppUpdateInfo [AppStageProgress]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'progressWeights' @:: Lens' AppUpdateInfo (Data.Vector.Vector AppStageProgress)@
         * 'Proto.SteammessagesRemoteclient_Fields.timeDeferredUntil' @:: Lens' AppUpdateInfo Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'timeDeferredUntil' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.sourceBuildId' @:: Lens' AppUpdateInfo Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'sourceBuildId' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.targetBuildId' @:: Lens' AppUpdateInfo Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'targetBuildId' @:: Lens' AppUpdateInfo (Prelude.Maybe Data.Word.Word32)@ -}
data AppUpdateInfo
  = AppUpdateInfo'_constructor {_AppUpdateInfo'timeUpdateStart :: !(Prelude.Maybe Data.Word.Word32),
                                _AppUpdateInfo'bytesToDownload :: !(Prelude.Maybe Data.Word.Word64),
                                _AppUpdateInfo'bytesDownloaded :: !(Prelude.Maybe Data.Word.Word64),
                                _AppUpdateInfo'bytesToProcess :: !(Prelude.Maybe Data.Word.Word64),
                                _AppUpdateInfo'bytesProcessed :: !(Prelude.Maybe Data.Word.Word64),
                                _AppUpdateInfo'estimatedSecondsRemaining :: !(Prelude.Maybe Data.Int.Int32),
                                _AppUpdateInfo'updateResult :: !(Prelude.Maybe Data.Int.Int32),
                                _AppUpdateInfo'updateState :: !(Prelude.Maybe Data.Word.Word32),
                                _AppUpdateInfo'downloadType :: !(Prelude.Maybe Data.Word.Word32),
                                _AppUpdateInfo'stagingBytesStaged :: !(Prelude.Maybe Data.Word.Word64),
                                _AppUpdateInfo'stagingBytesToStage :: !(Prelude.Maybe Data.Word.Word64),
                                _AppUpdateInfo'bytesToDiscPerSecond :: !(Prelude.Maybe Data.Word.Word32),
                                _AppUpdateInfo'progressWeights :: !(Data.Vector.Vector AppStageProgress),
                                _AppUpdateInfo'timeDeferredUntil :: !(Prelude.Maybe Data.Word.Word32),
                                _AppUpdateInfo'sourceBuildId :: !(Prelude.Maybe Data.Word.Word32),
                                _AppUpdateInfo'targetBuildId :: !(Prelude.Maybe Data.Word.Word32),
                                _AppUpdateInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show AppUpdateInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField AppUpdateInfo "timeUpdateStart" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'timeUpdateStart
           (\ x__ y__ -> x__ {_AppUpdateInfo'timeUpdateStart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'timeUpdateStart" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'timeUpdateStart
           (\ x__ y__ -> x__ {_AppUpdateInfo'timeUpdateStart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "bytesToDownload" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesToDownload
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesToDownload = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'bytesToDownload" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesToDownload
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesToDownload = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "bytesDownloaded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesDownloaded
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'bytesDownloaded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesDownloaded
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "bytesToProcess" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesToProcess
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesToProcess = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'bytesToProcess" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesToProcess
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesToProcess = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "bytesProcessed" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesProcessed
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesProcessed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'bytesProcessed" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesProcessed
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesProcessed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "estimatedSecondsRemaining" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'estimatedSecondsRemaining
           (\ x__ y__
              -> x__ {_AppUpdateInfo'estimatedSecondsRemaining = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'estimatedSecondsRemaining" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'estimatedSecondsRemaining
           (\ x__ y__
              -> x__ {_AppUpdateInfo'estimatedSecondsRemaining = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "updateResult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'updateResult
           (\ x__ y__ -> x__ {_AppUpdateInfo'updateResult = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'updateResult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'updateResult
           (\ x__ y__ -> x__ {_AppUpdateInfo'updateResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "updateState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'updateState
           (\ x__ y__ -> x__ {_AppUpdateInfo'updateState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'updateState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'updateState
           (\ x__ y__ -> x__ {_AppUpdateInfo'updateState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "downloadType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'downloadType
           (\ x__ y__ -> x__ {_AppUpdateInfo'downloadType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'downloadType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'downloadType
           (\ x__ y__ -> x__ {_AppUpdateInfo'downloadType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "stagingBytesStaged" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'stagingBytesStaged
           (\ x__ y__ -> x__ {_AppUpdateInfo'stagingBytesStaged = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'stagingBytesStaged" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'stagingBytesStaged
           (\ x__ y__ -> x__ {_AppUpdateInfo'stagingBytesStaged = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "stagingBytesToStage" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'stagingBytesToStage
           (\ x__ y__ -> x__ {_AppUpdateInfo'stagingBytesToStage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'stagingBytesToStage" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'stagingBytesToStage
           (\ x__ y__ -> x__ {_AppUpdateInfo'stagingBytesToStage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "bytesToDiscPerSecond" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesToDiscPerSecond
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesToDiscPerSecond = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'bytesToDiscPerSecond" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'bytesToDiscPerSecond
           (\ x__ y__ -> x__ {_AppUpdateInfo'bytesToDiscPerSecond = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "progressWeights" [AppStageProgress] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'progressWeights
           (\ x__ y__ -> x__ {_AppUpdateInfo'progressWeights = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField AppUpdateInfo "vec'progressWeights" (Data.Vector.Vector AppStageProgress) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'progressWeights
           (\ x__ y__ -> x__ {_AppUpdateInfo'progressWeights = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "timeDeferredUntil" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'timeDeferredUntil
           (\ x__ y__ -> x__ {_AppUpdateInfo'timeDeferredUntil = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'timeDeferredUntil" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'timeDeferredUntil
           (\ x__ y__ -> x__ {_AppUpdateInfo'timeDeferredUntil = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "sourceBuildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'sourceBuildId
           (\ x__ y__ -> x__ {_AppUpdateInfo'sourceBuildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'sourceBuildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'sourceBuildId
           (\ x__ y__ -> x__ {_AppUpdateInfo'sourceBuildId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AppUpdateInfo "targetBuildId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'targetBuildId
           (\ x__ y__ -> x__ {_AppUpdateInfo'targetBuildId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AppUpdateInfo "maybe'targetBuildId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AppUpdateInfo'targetBuildId
           (\ x__ y__ -> x__ {_AppUpdateInfo'targetBuildId = y__}))
        Prelude.id
instance Data.ProtoLens.Message AppUpdateInfo where
  messageName _ = Data.Text.pack "AppUpdateInfo"
  packedMessageDescriptor _
    = "\n\
      \\rAppUpdateInfo\DC2*\n\
      \\DC1time_update_start\CAN\SOH \SOH(\aR\SItimeUpdateStart\DC2*\n\
      \\DC1bytes_to_download\CAN\STX \SOH(\EOTR\SIbytesToDownload\DC2)\n\
      \\DLEbytes_downloaded\CAN\ETX \SOH(\EOTR\SIbytesDownloaded\DC2(\n\
      \\DLEbytes_to_process\CAN\EOT \SOH(\EOTR\SObytesToProcess\DC2'\n\
      \\SIbytes_processed\CAN\ENQ \SOH(\EOTR\SObytesProcessed\DC2B\n\
      \\ESCestimated_seconds_remaining\CAN\ACK \SOH(\ENQ:\STX-1R\EMestimatedSecondsRemaining\DC2#\n\
      \\rupdate_result\CAN\a \SOH(\ENQR\fupdateResult\DC2!\n\
      \\fupdate_state\CAN\b \SOH(\rR\vupdateState\DC2#\n\
      \\rdownload_type\CAN\t \SOH(\rR\fdownloadType\DC20\n\
      \\DC4staging_bytes_staged\CAN\n\
      \ \SOH(\EOTR\DC2stagingBytesStaged\DC23\n\
      \\SYNstaging_bytes_to_stage\CAN\v \SOH(\EOTR\DC3stagingBytesToStage\DC26\n\
      \\CANbytes_to_disc_per_second\CAN\f \SOH(\rR\DC4bytesToDiscPerSecond\DC2<\n\
      \\DLEprogress_weights\CAN\r \ETX(\v2\DC1.AppStageProgressR\SIprogressWeights\DC2.\n\
      \\DC3time_deferred_until\CAN\SO \SOH(\rR\DC1timeDeferredUntil\DC2&\n\
      \\SIsource_build_id\CAN\SI \SOH(\rR\rsourceBuildId\DC2&\n\
      \\SItarget_build_id\CAN\DLE \SOH(\rR\rtargetBuildId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        timeUpdateStart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_update_start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeUpdateStart")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        bytesToDownload__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_to_download"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesToDownload")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        bytesDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesDownloaded")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        bytesToProcess__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_to_process"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesToProcess")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        bytesProcessed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_processed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesProcessed")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        estimatedSecondsRemaining__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "estimated_seconds_remaining"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'estimatedSecondsRemaining")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        updateResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateResult")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        updateState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateState")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        downloadType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadType")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        stagingBytesStaged__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "staging_bytes_staged"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stagingBytesStaged")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        stagingBytesToStage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "staging_bytes_to_stage"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stagingBytesToStage")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        bytesToDiscPerSecond__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes_to_disc_per_second"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytesToDiscPerSecond")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        progressWeights__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "progress_weights"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor AppStageProgress)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"progressWeights")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        timeDeferredUntil__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_deferred_until"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'timeDeferredUntil")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        sourceBuildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_build_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sourceBuildId")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
        targetBuildId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "target_build_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'targetBuildId")) ::
              Data.ProtoLens.FieldDescriptor AppUpdateInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, timeUpdateStart__field_descriptor),
           (Data.ProtoLens.Tag 2, bytesToDownload__field_descriptor),
           (Data.ProtoLens.Tag 3, bytesDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 4, bytesToProcess__field_descriptor),
           (Data.ProtoLens.Tag 5, bytesProcessed__field_descriptor),
           (Data.ProtoLens.Tag 6, 
            estimatedSecondsRemaining__field_descriptor),
           (Data.ProtoLens.Tag 7, updateResult__field_descriptor),
           (Data.ProtoLens.Tag 8, updateState__field_descriptor),
           (Data.ProtoLens.Tag 9, downloadType__field_descriptor),
           (Data.ProtoLens.Tag 10, stagingBytesStaged__field_descriptor),
           (Data.ProtoLens.Tag 11, stagingBytesToStage__field_descriptor),
           (Data.ProtoLens.Tag 12, bytesToDiscPerSecond__field_descriptor),
           (Data.ProtoLens.Tag 13, progressWeights__field_descriptor),
           (Data.ProtoLens.Tag 14, timeDeferredUntil__field_descriptor),
           (Data.ProtoLens.Tag 15, sourceBuildId__field_descriptor),
           (Data.ProtoLens.Tag 16, targetBuildId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _AppUpdateInfo'_unknownFields
        (\ x__ y__ -> x__ {_AppUpdateInfo'_unknownFields = y__})
  defMessage
    = AppUpdateInfo'_constructor
        {_AppUpdateInfo'timeUpdateStart = Prelude.Nothing,
         _AppUpdateInfo'bytesToDownload = Prelude.Nothing,
         _AppUpdateInfo'bytesDownloaded = Prelude.Nothing,
         _AppUpdateInfo'bytesToProcess = Prelude.Nothing,
         _AppUpdateInfo'bytesProcessed = Prelude.Nothing,
         _AppUpdateInfo'estimatedSecondsRemaining = Prelude.Nothing,
         _AppUpdateInfo'updateResult = Prelude.Nothing,
         _AppUpdateInfo'updateState = Prelude.Nothing,
         _AppUpdateInfo'downloadType = Prelude.Nothing,
         _AppUpdateInfo'stagingBytesStaged = Prelude.Nothing,
         _AppUpdateInfo'stagingBytesToStage = Prelude.Nothing,
         _AppUpdateInfo'bytesToDiscPerSecond = Prelude.Nothing,
         _AppUpdateInfo'progressWeights = Data.Vector.Generic.empty,
         _AppUpdateInfo'timeDeferredUntil = Prelude.Nothing,
         _AppUpdateInfo'sourceBuildId = Prelude.Nothing,
         _AppUpdateInfo'targetBuildId = Prelude.Nothing,
         _AppUpdateInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          AppUpdateInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld AppStageProgress
             -> Data.ProtoLens.Encoding.Bytes.Parser AppUpdateInfo
        loop x mutable'progressWeights
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'progressWeights <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'progressWeights)
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
                              (Data.ProtoLens.Field.field @"vec'progressWeights")
                              frozen'progressWeights x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "time_update_start"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeUpdateStart") y x)
                                  mutable'progressWeights
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_to_download"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesToDownload") y x)
                                  mutable'progressWeights
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesDownloaded") y x)
                                  mutable'progressWeights
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_to_process"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesToProcess") y x)
                                  mutable'progressWeights
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "bytes_processed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesProcessed") y x)
                                  mutable'progressWeights
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "estimated_seconds_remaining"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"estimatedSecondsRemaining") y x)
                                  mutable'progressWeights
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateResult") y x)
                                  mutable'progressWeights
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_state"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateState") y x)
                                  mutable'progressWeights
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadType") y x)
                                  mutable'progressWeights
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "staging_bytes_staged"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"stagingBytesStaged") y x)
                                  mutable'progressWeights
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "staging_bytes_to_stage"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"stagingBytesToStage") y x)
                                  mutable'progressWeights
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "bytes_to_disc_per_second"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"bytesToDiscPerSecond") y x)
                                  mutable'progressWeights
                        106
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "progress_weights"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'progressWeights y)
                                loop x v
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_deferred_until"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeDeferredUntil") y x)
                                  mutable'progressWeights
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "source_build_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sourceBuildId") y x)
                                  mutable'progressWeights
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "target_build_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"targetBuildId") y x)
                                  mutable'progressWeights
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'progressWeights
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'progressWeights <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'progressWeights)
          "AppUpdateInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'timeUpdateStart") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'bytesToDownload") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'bytesDownloaded") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'bytesToProcess") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'bytesProcessed") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'estimatedSecondsRemaining")
                                   _x
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
                                      (Data.ProtoLens.Field.field @"maybe'updateResult") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'updateState") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'downloadType") _x
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'stagingBytesStaged")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'stagingBytesToStage")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'bytesToDiscPerSecond")
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
                                                 (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                    (\ _v
                                                       -> (Data.Monoid.<>)
                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                               106)
                                                            ((Prelude..)
                                                               (\ bs
                                                                  -> (Data.Monoid.<>)
                                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                          (Prelude.fromIntegral
                                                                             (Data.ByteString.length
                                                                                bs)))
                                                                       (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                          bs))
                                                               Data.ProtoLens.encodeMessage _v))
                                                    (Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"vec'progressWeights")
                                                       _x))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'timeDeferredUntil")
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
                                                                 @"maybe'sourceBuildId")
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
                                                                    @"maybe'targetBuildId")
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
instance Control.DeepSeq.NFData AppUpdateInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_AppUpdateInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_AppUpdateInfo'timeUpdateStart x__)
                (Control.DeepSeq.deepseq
                   (_AppUpdateInfo'bytesToDownload x__)
                   (Control.DeepSeq.deepseq
                      (_AppUpdateInfo'bytesDownloaded x__)
                      (Control.DeepSeq.deepseq
                         (_AppUpdateInfo'bytesToProcess x__)
                         (Control.DeepSeq.deepseq
                            (_AppUpdateInfo'bytesProcessed x__)
                            (Control.DeepSeq.deepseq
                               (_AppUpdateInfo'estimatedSecondsRemaining x__)
                               (Control.DeepSeq.deepseq
                                  (_AppUpdateInfo'updateResult x__)
                                  (Control.DeepSeq.deepseq
                                     (_AppUpdateInfo'updateState x__)
                                     (Control.DeepSeq.deepseq
                                        (_AppUpdateInfo'downloadType x__)
                                        (Control.DeepSeq.deepseq
                                           (_AppUpdateInfo'stagingBytesStaged x__)
                                           (Control.DeepSeq.deepseq
                                              (_AppUpdateInfo'stagingBytesToStage x__)
                                              (Control.DeepSeq.deepseq
                                                 (_AppUpdateInfo'bytesToDiscPerSecond x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_AppUpdateInfo'progressWeights x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_AppUpdateInfo'timeDeferredUntil x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_AppUpdateInfo'sourceBuildId x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_AppUpdateInfo'targetBuildId x__)
                                                             ()))))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientAcceptEULA [Data.Word.Word32]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'appId' @:: Lens' CMsgRemoteClientAcceptEULA (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.eulaId' @:: Lens' CMsgRemoteClientAcceptEULA [Data.Text.Text]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'eulaId' @:: Lens' CMsgRemoteClientAcceptEULA (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.eulaVersion' @:: Lens' CMsgRemoteClientAcceptEULA [Data.Word.Word32]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'eulaVersion' @:: Lens' CMsgRemoteClientAcceptEULA (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgRemoteClientAcceptEULA
  = CMsgRemoteClientAcceptEULA'_constructor {_CMsgRemoteClientAcceptEULA'appId :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                             _CMsgRemoteClientAcceptEULA'eulaId :: !(Data.Vector.Vector Data.Text.Text),
                                             _CMsgRemoteClientAcceptEULA'eulaVersion :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                             _CMsgRemoteClientAcceptEULA'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientAcceptEULA where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAcceptEULA "appId" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAcceptEULA'appId
           (\ x__ y__ -> x__ {_CMsgRemoteClientAcceptEULA'appId = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAcceptEULA "vec'appId" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAcceptEULA'appId
           (\ x__ y__ -> x__ {_CMsgRemoteClientAcceptEULA'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAcceptEULA "eulaId" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAcceptEULA'eulaId
           (\ x__ y__ -> x__ {_CMsgRemoteClientAcceptEULA'eulaId = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAcceptEULA "vec'eulaId" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAcceptEULA'eulaId
           (\ x__ y__ -> x__ {_CMsgRemoteClientAcceptEULA'eulaId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAcceptEULA "eulaVersion" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAcceptEULA'eulaVersion
           (\ x__ y__ -> x__ {_CMsgRemoteClientAcceptEULA'eulaVersion = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAcceptEULA "vec'eulaVersion" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAcceptEULA'eulaVersion
           (\ x__ y__ -> x__ {_CMsgRemoteClientAcceptEULA'eulaVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientAcceptEULA where
  messageName _ = Data.Text.pack "CMsgRemoteClientAcceptEULA"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgRemoteClientAcceptEULA\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \ETX(\rR\ENQappId\DC2\ETB\n\
      \\aeula_id\CAN\STX \ETX(\tR\ACKeulaId\DC2!\n\
      \\feula_version\CAN\ETX \ETX(\rR\veulaVersion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"appId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAcceptEULA
        eulaId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eula_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"eulaId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAcceptEULA
        eulaVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eula_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"eulaVersion")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAcceptEULA
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, eulaId__field_descriptor),
           (Data.ProtoLens.Tag 3, eulaVersion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientAcceptEULA'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientAcceptEULA'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientAcceptEULA'_constructor
        {_CMsgRemoteClientAcceptEULA'appId = Data.Vector.Generic.empty,
         _CMsgRemoteClientAcceptEULA'eulaId = Data.Vector.Generic.empty,
         _CMsgRemoteClientAcceptEULA'eulaVersion = Data.Vector.Generic.empty,
         _CMsgRemoteClientAcceptEULA'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientAcceptEULA
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientAcceptEULA
        loop x mutable'appId mutable'eulaId mutable'eulaVersion
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'appId)
                      frozen'eulaId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'eulaId)
                      frozen'eulaVersion <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                 mutable'eulaVersion)
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
                              (Data.ProtoLens.Field.field @"vec'appId") frozen'appId
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'eulaId") frozen'eulaId
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'eulaVersion")
                                    frozen'eulaVersion x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "app_id"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appId y)
                                loop x v mutable'eulaId mutable'eulaVersion
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
                                                                    "app_id"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appId)
                                loop x y mutable'eulaId mutable'eulaVersion
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "eula_id"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'eulaId y)
                                loop x mutable'appId v mutable'eulaVersion
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "eula_version"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'eulaVersion y)
                                loop x mutable'appId mutable'eulaId v
                        26
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
                                                                    "eula_version"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'eulaVersion)
                                loop x mutable'appId mutable'eulaId y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appId mutable'eulaId mutable'eulaVersion
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              mutable'eulaId <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'eulaVersion <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'appId mutable'eulaId
                mutable'eulaVersion)
          "CMsgRemoteClientAcceptEULA"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'appId") _x))
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
                              Data.Text.Encoding.encodeUtf8 _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'eulaId") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'eulaVersion") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgRemoteClientAcceptEULA where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientAcceptEULA'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientAcceptEULA'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientAcceptEULA'eulaId x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientAcceptEULA'eulaVersion x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.statusUpdates' @:: Lens' CMsgRemoteClientAppStatus [CMsgRemoteClientAppStatus'AppStatus]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'statusUpdates' @:: Lens' CMsgRemoteClientAppStatus (Data.Vector.Vector CMsgRemoteClientAppStatus'AppStatus)@ -}
data CMsgRemoteClientAppStatus
  = CMsgRemoteClientAppStatus'_constructor {_CMsgRemoteClientAppStatus'statusUpdates :: !(Data.Vector.Vector CMsgRemoteClientAppStatus'AppStatus),
                                            _CMsgRemoteClientAppStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientAppStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus "statusUpdates" [CMsgRemoteClientAppStatus'AppStatus] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'statusUpdates
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'statusUpdates = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus "vec'statusUpdates" (Data.Vector.Vector CMsgRemoteClientAppStatus'AppStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'statusUpdates
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'statusUpdates = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientAppStatus where
  messageName _ = Data.Text.pack "CMsgRemoteClientAppStatus"
  packedMessageDescriptor _
    = "\n\
      \\EMCMsgRemoteClientAppStatus\DC2K\n\
      \\SOstatus_updates\CAN\SOH \ETX(\v2$.CMsgRemoteClientAppStatus.AppStatusR\rstatusUpdates\SUB\154\ETX\n\
      \\tAppStatus\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2*\n\
      \\DC1app_install_state\CAN\STX \SOH(\rR\SIappInstallState\DC2/\n\
      \\vupdate_info\CAN\ETX \SOH(\v2\SO.AppUpdateInfoR\n\
      \updateInfo\DC2L\n\
      \\rshortcut_info\CAN\EOT \SOH(\v2'.CMsgRemoteClientAppStatus.ShortcutInfoR\fshortcutInfo\DC2,\n\
      \\SIvr_not_required\CAN\ENQ \SOH(\b:\EOTtrueR\rvrNotRequired\DC26\n\
      \\ETBshader_update_available\CAN\ACK \SOH(\bR\NAKshaderUpdateAvailable\DC28\n\
      \\CANworkshop_update_avilable\CAN\a \SOH(\bR\SYNworkshopUpdateAvilable\DC2+\n\
      \\DC1download_complete\CAN\b \SOH(\bR\DLEdownloadComplete\SUBp\n\
      \\fShortcutInfo\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2\RS\n\
      \\n\
      \categories\CAN\ETX \ETX(\tR\n\
      \categories\DC2\CAN\n\
      \\aexepath\CAN\EOT \SOH(\tR\aexepath"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        statusUpdates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status_updates"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteClientAppStatus'AppStatus)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"statusUpdates")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, statusUpdates__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientAppStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientAppStatus'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientAppStatus'_constructor
        {_CMsgRemoteClientAppStatus'statusUpdates = Data.Vector.Generic.empty,
         _CMsgRemoteClientAppStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientAppStatus
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgRemoteClientAppStatus'AppStatus
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientAppStatus
        loop x mutable'statusUpdates
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'statusUpdates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'statusUpdates)
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
                              (Data.ProtoLens.Field.field @"vec'statusUpdates")
                              frozen'statusUpdates x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "status_updates"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'statusUpdates y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'statusUpdates
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'statusUpdates <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'statusUpdates)
          "CMsgRemoteClientAppStatus"
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
                   (Data.ProtoLens.Field.field @"vec'statusUpdates") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteClientAppStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientAppStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientAppStatus'statusUpdates x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientAppStatus'AppStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.appInstallState' @:: Lens' CMsgRemoteClientAppStatus'AppStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appInstallState' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.updateInfo' @:: Lens' CMsgRemoteClientAppStatus'AppStatus AppUpdateInfo@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'updateInfo' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe AppUpdateInfo)@
         * 'Proto.SteammessagesRemoteclient_Fields.shortcutInfo' @:: Lens' CMsgRemoteClientAppStatus'AppStatus CMsgRemoteClientAppStatus'ShortcutInfo@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'shortcutInfo' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe CMsgRemoteClientAppStatus'ShortcutInfo)@
         * 'Proto.SteammessagesRemoteclient_Fields.vrNotRequired' @:: Lens' CMsgRemoteClientAppStatus'AppStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'vrNotRequired' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.shaderUpdateAvailable' @:: Lens' CMsgRemoteClientAppStatus'AppStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'shaderUpdateAvailable' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.workshopUpdateAvilable' @:: Lens' CMsgRemoteClientAppStatus'AppStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'workshopUpdateAvilable' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.downloadComplete' @:: Lens' CMsgRemoteClientAppStatus'AppStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'downloadComplete' @:: Lens' CMsgRemoteClientAppStatus'AppStatus (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteClientAppStatus'AppStatus
  = CMsgRemoteClientAppStatus'AppStatus'_constructor {_CMsgRemoteClientAppStatus'AppStatus'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgRemoteClientAppStatus'AppStatus'appInstallState :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgRemoteClientAppStatus'AppStatus'updateInfo :: !(Prelude.Maybe AppUpdateInfo),
                                                      _CMsgRemoteClientAppStatus'AppStatus'shortcutInfo :: !(Prelude.Maybe CMsgRemoteClientAppStatus'ShortcutInfo),
                                                      _CMsgRemoteClientAppStatus'AppStatus'vrNotRequired :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgRemoteClientAppStatus'AppStatus'shaderUpdateAvailable :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgRemoteClientAppStatus'AppStatus'workshopUpdateAvilable :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgRemoteClientAppStatus'AppStatus'downloadComplete :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgRemoteClientAppStatus'AppStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientAppStatus'AppStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "appInstallState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'appInstallState
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'appInstallState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'appInstallState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'appInstallState
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'appInstallState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "updateInfo" AppUpdateInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'updateInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'updateInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'updateInfo" (Prelude.Maybe AppUpdateInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'updateInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'updateInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "shortcutInfo" CMsgRemoteClientAppStatus'ShortcutInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'shortcutInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'shortcutInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'shortcutInfo" (Prelude.Maybe CMsgRemoteClientAppStatus'ShortcutInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'shortcutInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'shortcutInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "vrNotRequired" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'vrNotRequired
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'vrNotRequired = y__}))
        (Data.ProtoLens.maybeLens Prelude.True)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'vrNotRequired" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'vrNotRequired
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'AppStatus'vrNotRequired = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "shaderUpdateAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'shaderUpdateAvailable
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'shaderUpdateAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'shaderUpdateAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'shaderUpdateAvailable
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'shaderUpdateAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "workshopUpdateAvilable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'workshopUpdateAvilable
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'workshopUpdateAvilable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'workshopUpdateAvilable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'workshopUpdateAvilable
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'workshopUpdateAvilable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "downloadComplete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'downloadComplete
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'downloadComplete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'AppStatus "maybe'downloadComplete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'AppStatus'downloadComplete
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppStatus'AppStatus'downloadComplete = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientAppStatus'AppStatus where
  messageName _
    = Data.Text.pack "CMsgRemoteClientAppStatus.AppStatus"
  packedMessageDescriptor _
    = "\n\
      \\tAppStatus\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2*\n\
      \\DC1app_install_state\CAN\STX \SOH(\rR\SIappInstallState\DC2/\n\
      \\vupdate_info\CAN\ETX \SOH(\v2\SO.AppUpdateInfoR\n\
      \updateInfo\DC2L\n\
      \\rshortcut_info\CAN\EOT \SOH(\v2'.CMsgRemoteClientAppStatus.ShortcutInfoR\fshortcutInfo\DC2,\n\
      \\SIvr_not_required\CAN\ENQ \SOH(\b:\EOTtrueR\rvrNotRequired\DC26\n\
      \\ETBshader_update_available\CAN\ACK \SOH(\bR\NAKshaderUpdateAvailable\DC28\n\
      \\CANworkshop_update_avilable\CAN\a \SOH(\bR\SYNworkshopUpdateAvilable\DC2+\n\
      \\DC1download_complete\CAN\b \SOH(\bR\DLEdownloadComplete"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
        appInstallState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_install_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appInstallState")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
        updateInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor AppUpdateInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
        shortcutInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shortcut_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteClientAppStatus'ShortcutInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shortcutInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
        vrNotRequired__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_not_required"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrNotRequired")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
        shaderUpdateAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shader_update_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shaderUpdateAvailable")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
        workshopUpdateAvilable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "workshop_update_avilable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'workshopUpdateAvilable")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
        downloadComplete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_complete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadComplete")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'AppStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, appInstallState__field_descriptor),
           (Data.ProtoLens.Tag 3, updateInfo__field_descriptor),
           (Data.ProtoLens.Tag 4, shortcutInfo__field_descriptor),
           (Data.ProtoLens.Tag 5, vrNotRequired__field_descriptor),
           (Data.ProtoLens.Tag 6, shaderUpdateAvailable__field_descriptor),
           (Data.ProtoLens.Tag 7, workshopUpdateAvilable__field_descriptor),
           (Data.ProtoLens.Tag 8, downloadComplete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientAppStatus'AppStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientAppStatus'AppStatus'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientAppStatus'AppStatus'_constructor
        {_CMsgRemoteClientAppStatus'AppStatus'appId = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'appInstallState = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'updateInfo = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'shortcutInfo = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'vrNotRequired = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'shaderUpdateAvailable = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'workshopUpdateAvilable = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'downloadComplete = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'AppStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientAppStatus'AppStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientAppStatus'AppStatus
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_install_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"appInstallState") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "update_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateInfo") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "shortcut_info"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shortcutInfo") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "vr_not_required"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"vrNotRequired") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shader_update_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"shaderUpdateAvailable") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "workshop_update_avilable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"workshopUpdateAvilable") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_complete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadComplete") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppStatus"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'appInstallState") _x
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
                          (Data.ProtoLens.Field.field @"maybe'updateInfo") _x
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
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'shortcutInfo") _x
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
                                   Data.ProtoLens.encodeMessage _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'vrNotRequired") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'shaderUpdateAvailable") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'workshopUpdateAvilable")
                                      _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'downloadComplete") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (\ b -> if b then 1 else 0) _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgRemoteClientAppStatus'AppStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientAppStatus'AppStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientAppStatus'AppStatus'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientAppStatus'AppStatus'appInstallState x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientAppStatus'AppStatus'updateInfo x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientAppStatus'AppStatus'shortcutInfo x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientAppStatus'AppStatus'vrNotRequired x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteClientAppStatus'AppStatus'shaderUpdateAvailable x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteClientAppStatus'AppStatus'workshopUpdateAvilable x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgRemoteClientAppStatus'AppStatus'downloadComplete x__)
                                     ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.name' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'name' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.icon' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'icon' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.categories' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo [Data.Text.Text]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'categories' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.exepath' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'exepath' @:: Lens' CMsgRemoteClientAppStatus'ShortcutInfo (Prelude.Maybe Data.Text.Text)@ -}
data CMsgRemoteClientAppStatus'ShortcutInfo
  = CMsgRemoteClientAppStatus'ShortcutInfo'_constructor {_CMsgRemoteClientAppStatus'ShortcutInfo'name :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgRemoteClientAppStatus'ShortcutInfo'icon :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgRemoteClientAppStatus'ShortcutInfo'categories :: !(Data.Vector.Vector Data.Text.Text),
                                                         _CMsgRemoteClientAppStatus'ShortcutInfo'exepath :: !(Prelude.Maybe Data.Text.Text),
                                                         _CMsgRemoteClientAppStatus'ShortcutInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientAppStatus'ShortcutInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'name
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'name = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "maybe'name" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'name
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "icon" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'icon
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'icon = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "maybe'icon" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'icon
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'icon = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "categories" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'categories
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'categories = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "vec'categories" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'categories
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'categories = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "exepath" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'exepath
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'exepath = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppStatus'ShortcutInfo "maybe'exepath" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppStatus'ShortcutInfo'exepath
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppStatus'ShortcutInfo'exepath = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientAppStatus'ShortcutInfo where
  messageName _
    = Data.Text.pack "CMsgRemoteClientAppStatus.ShortcutInfo"
  packedMessageDescriptor _
    = "\n\
      \\fShortcutInfo\DC2\DC2\n\
      \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
      \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2\RS\n\
      \\n\
      \categories\CAN\ETX \ETX(\tR\n\
      \categories\DC2\CAN\n\
      \\aexepath\CAN\EOT \SOH(\tR\aexepath"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'ShortcutInfo
        icon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "icon"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'icon")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'ShortcutInfo
        categories__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "categories"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"categories")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'ShortcutInfo
        exepath__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "exepath"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'exepath")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppStatus'ShortcutInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, name__field_descriptor),
           (Data.ProtoLens.Tag 2, icon__field_descriptor),
           (Data.ProtoLens.Tag 3, categories__field_descriptor),
           (Data.ProtoLens.Tag 4, exepath__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientAppStatus'ShortcutInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientAppStatus'ShortcutInfo'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientAppStatus'ShortcutInfo'_constructor
        {_CMsgRemoteClientAppStatus'ShortcutInfo'name = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'ShortcutInfo'icon = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'ShortcutInfo'categories = Data.Vector.Generic.empty,
         _CMsgRemoteClientAppStatus'ShortcutInfo'exepath = Prelude.Nothing,
         _CMsgRemoteClientAppStatus'ShortcutInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientAppStatus'ShortcutInfo
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientAppStatus'ShortcutInfo
        loop x mutable'categories
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'categories <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'categories)
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
                              (Data.ProtoLens.Field.field @"vec'categories") frozen'categories
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'categories
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "icon"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"icon") y x)
                                  mutable'categories
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "categories"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'categories y)
                                loop x v
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "exepath"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"exepath") y x)
                                  mutable'categories
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'categories
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'categories <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'categories)
          "ShortcutInfo"
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'icon") _x
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
                         (Data.ProtoLens.Field.field @"vec'categories") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'exepath") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientAppStatus'ShortcutInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientAppStatus'ShortcutInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientAppStatus'ShortcutInfo'name x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientAppStatus'ShortcutInfo'icon x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientAppStatus'ShortcutInfo'categories x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientAppStatus'ShortcutInfo'exepath x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.result' @:: Lens' CMsgRemoteClientAppUpdateInfoComplete Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'result' @:: Lens' CMsgRemoteClientAppUpdateInfoComplete (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientAppUpdateInfoComplete
  = CMsgRemoteClientAppUpdateInfoComplete'_constructor {_CMsgRemoteClientAppUpdateInfoComplete'result :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgRemoteClientAppUpdateInfoComplete'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientAppUpdateInfoComplete where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateInfoComplete "result" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateInfoComplete'result
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateInfoComplete'result = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateInfoComplete "maybe'result" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateInfoComplete'result
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateInfoComplete'result = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientAppUpdateInfoComplete where
  messageName _
    = Data.Text.pack "CMsgRemoteClientAppUpdateInfoComplete"
  packedMessageDescriptor _
    = "\n\
      \%CMsgRemoteClientAppUpdateInfoComplete\DC2\SYN\n\
      \\ACKresult\CAN\SOH \SOH(\rR\ACKresult"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        result__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'result")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppUpdateInfoComplete
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, result__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientAppUpdateInfoComplete'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientAppUpdateInfoComplete'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientAppUpdateInfoComplete'_constructor
        {_CMsgRemoteClientAppUpdateInfoComplete'result = Prelude.Nothing,
         _CMsgRemoteClientAppUpdateInfoComplete'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientAppUpdateInfoComplete
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientAppUpdateInfoComplete
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
                                       "result"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"result") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientAppUpdateInfoComplete"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'result") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteClientAppUpdateInfoComplete where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientAppUpdateInfoComplete'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientAppUpdateInfoComplete'result x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientAppUpdateStopped Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientAppUpdateStopped (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.updateInfo' @:: Lens' CMsgRemoteClientAppUpdateStopped AppUpdateInfo@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'updateInfo' @:: Lens' CMsgRemoteClientAppUpdateStopped (Prelude.Maybe AppUpdateInfo)@
         * 'Proto.SteammessagesRemoteclient_Fields.errorDetail' @:: Lens' CMsgRemoteClientAppUpdateStopped Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'errorDetail' @:: Lens' CMsgRemoteClientAppUpdateStopped (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.installFolderIndex' @:: Lens' CMsgRemoteClientAppUpdateStopped Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'installFolderIndex' @:: Lens' CMsgRemoteClientAppUpdateStopped (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.appInstallState' @:: Lens' CMsgRemoteClientAppUpdateStopped Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appInstallState' @:: Lens' CMsgRemoteClientAppUpdateStopped (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientAppUpdateStopped
  = CMsgRemoteClientAppUpdateStopped'_constructor {_CMsgRemoteClientAppUpdateStopped'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgRemoteClientAppUpdateStopped'updateInfo :: !(Prelude.Maybe AppUpdateInfo),
                                                   _CMsgRemoteClientAppUpdateStopped'errorDetail :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgRemoteClientAppUpdateStopped'installFolderIndex :: !(Prelude.Maybe Data.Int.Int32),
                                                   _CMsgRemoteClientAppUpdateStopped'appInstallState :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgRemoteClientAppUpdateStopped'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientAppUpdateStopped where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'appId
           (\ x__ y__ -> x__ {_CMsgRemoteClientAppUpdateStopped'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'appId
           (\ x__ y__ -> x__ {_CMsgRemoteClientAppUpdateStopped'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "updateInfo" AppUpdateInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'updateInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateStopped'updateInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "maybe'updateInfo" (Prelude.Maybe AppUpdateInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'updateInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateStopped'updateInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "errorDetail" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'errorDetail
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateStopped'errorDetail = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "maybe'errorDetail" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'errorDetail
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateStopped'errorDetail = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "installFolderIndex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'installFolderIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppUpdateStopped'installFolderIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "maybe'installFolderIndex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'installFolderIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientAppUpdateStopped'installFolderIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "appInstallState" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'appInstallState
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateStopped'appInstallState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientAppUpdateStopped "maybe'appInstallState" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientAppUpdateStopped'appInstallState
           (\ x__ y__
              -> x__ {_CMsgRemoteClientAppUpdateStopped'appInstallState = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientAppUpdateStopped where
  messageName _ = Data.Text.pack "CMsgRemoteClientAppUpdateStopped"
  packedMessageDescriptor _
    = "\n\
      \ CMsgRemoteClientAppUpdateStopped\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2/\n\
      \\vupdate_info\CAN\STX \SOH(\v2\SO.AppUpdateInfoR\n\
      \updateInfo\DC2!\n\
      \\ferror_detail\CAN\ETX \SOH(\tR\verrorDetail\DC20\n\
      \\DC4install_folder_index\CAN\EOT \SOH(\ENQR\DC2installFolderIndex\DC2*\n\
      \\DC1app_install_state\CAN\ENQ \SOH(\rR\SIappInstallState"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppUpdateStopped
        updateInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor AppUpdateInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppUpdateStopped
        errorDetail__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "error_detail"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'errorDetail")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppUpdateStopped
        installFolderIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "install_folder_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'installFolderIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppUpdateStopped
        appInstallState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_install_state"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appInstallState")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientAppUpdateStopped
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, updateInfo__field_descriptor),
           (Data.ProtoLens.Tag 3, errorDetail__field_descriptor),
           (Data.ProtoLens.Tag 4, installFolderIndex__field_descriptor),
           (Data.ProtoLens.Tag 5, appInstallState__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientAppUpdateStopped'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientAppUpdateStopped'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientAppUpdateStopped'_constructor
        {_CMsgRemoteClientAppUpdateStopped'appId = Prelude.Nothing,
         _CMsgRemoteClientAppUpdateStopped'updateInfo = Prelude.Nothing,
         _CMsgRemoteClientAppUpdateStopped'errorDetail = Prelude.Nothing,
         _CMsgRemoteClientAppUpdateStopped'installFolderIndex = Prelude.Nothing,
         _CMsgRemoteClientAppUpdateStopped'appInstallState = Prelude.Nothing,
         _CMsgRemoteClientAppUpdateStopped'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientAppUpdateStopped
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientAppUpdateStopped
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "update_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateInfo") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "error_detail"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"errorDetail") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "install_folder_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"installFolderIndex") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_install_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"appInstallState") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientAppUpdateStopped"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'updateInfo") _x
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
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'errorDetail") _x
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
                             (Data.ProtoLens.Field.field @"maybe'installFolderIndex") _x
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
                                (Data.ProtoLens.Field.field @"maybe'appInstallState") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientAppUpdateStopped where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientAppUpdateStopped'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientAppUpdateStopped'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientAppUpdateStopped'updateInfo x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientAppUpdateStopped'errorDetail x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientAppUpdateStopped'installFolderIndex x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientAppUpdateStopped'appInstallState x__) ())))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.downloadEnabled' @:: Lens' CMsgRemoteClientDownloadScheduleChanged Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'downloadEnabled' @:: Lens' CMsgRemoteClientDownloadScheduleChanged (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.startIndex' @:: Lens' CMsgRemoteClientDownloadScheduleChanged Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'startIndex' @:: Lens' CMsgRemoteClientDownloadScheduleChanged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.finalMessage' @:: Lens' CMsgRemoteClientDownloadScheduleChanged Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'finalMessage' @:: Lens' CMsgRemoteClientDownloadScheduleChanged (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.numAppsScheduled' @:: Lens' CMsgRemoteClientDownloadScheduleChanged Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'numAppsScheduled' @:: Lens' CMsgRemoteClientDownloadScheduleChanged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.appsScheduled' @:: Lens' CMsgRemoteClientDownloadScheduleChanged [Data.Word.Word32]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'appsScheduled' @:: Lens' CMsgRemoteClientDownloadScheduleChanged (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgRemoteClientDownloadScheduleChanged
  = CMsgRemoteClientDownloadScheduleChanged'_constructor {_CMsgRemoteClientDownloadScheduleChanged'downloadEnabled :: !(Prelude.Maybe Prelude.Bool),
                                                          _CMsgRemoteClientDownloadScheduleChanged'startIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgRemoteClientDownloadScheduleChanged'finalMessage :: !(Prelude.Maybe Prelude.Bool),
                                                          _CMsgRemoteClientDownloadScheduleChanged'numAppsScheduled :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CMsgRemoteClientDownloadScheduleChanged'appsScheduled :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                          _CMsgRemoteClientDownloadScheduleChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadScheduleChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "downloadEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'downloadEnabled
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'downloadEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "maybe'downloadEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'downloadEnabled
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'downloadEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "startIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'startIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'startIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "maybe'startIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'startIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'startIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "finalMessage" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'finalMessage
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'finalMessage = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "maybe'finalMessage" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'finalMessage
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'finalMessage = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "numAppsScheduled" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'numAppsScheduled
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'numAppsScheduled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "maybe'numAppsScheduled" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'numAppsScheduled
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'numAppsScheduled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "appsScheduled" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'appsScheduled
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'appsScheduled = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleChanged "vec'appsScheduled" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleChanged'appsScheduled
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadScheduleChanged'appsScheduled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadScheduleChanged where
  messageName _
    = Data.Text.pack "CMsgRemoteClientDownloadScheduleChanged"
  packedMessageDescriptor _
    = "\n\
      \'CMsgRemoteClientDownloadScheduleChanged\DC2)\n\
      \\DLEdownload_enabled\CAN\SOH \SOH(\bR\SIdownloadEnabled\DC2\US\n\
      \\vstart_index\CAN\STX \SOH(\rR\n\
      \startIndex\DC2#\n\
      \\rfinal_message\CAN\ETX \SOH(\bR\ffinalMessage\DC2,\n\
      \\DC2num_apps_scheduled\CAN\EOT \SOH(\rR\DLEnumAppsScheduled\DC2%\n\
      \\SOapps_scheduled\CAN\ENQ \ETX(\rR\rappsScheduled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        downloadEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadEnabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadScheduleChanged
        startIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "start_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadScheduleChanged
        finalMessage__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "final_message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'finalMessage")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadScheduleChanged
        numAppsScheduled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_apps_scheduled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numAppsScheduled")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadScheduleChanged
        appsScheduled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apps_scheduled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"appsScheduled")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadScheduleChanged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, downloadEnabled__field_descriptor),
           (Data.ProtoLens.Tag 2, startIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, finalMessage__field_descriptor),
           (Data.ProtoLens.Tag 4, numAppsScheduled__field_descriptor),
           (Data.ProtoLens.Tag 5, appsScheduled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadScheduleChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientDownloadScheduleChanged'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadScheduleChanged'_constructor
        {_CMsgRemoteClientDownloadScheduleChanged'downloadEnabled = Prelude.Nothing,
         _CMsgRemoteClientDownloadScheduleChanged'startIndex = Prelude.Nothing,
         _CMsgRemoteClientDownloadScheduleChanged'finalMessage = Prelude.Nothing,
         _CMsgRemoteClientDownloadScheduleChanged'numAppsScheduled = Prelude.Nothing,
         _CMsgRemoteClientDownloadScheduleChanged'appsScheduled = Data.Vector.Generic.empty,
         _CMsgRemoteClientDownloadScheduleChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadScheduleChanged
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadScheduleChanged
        loop x mutable'appsScheduled
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appsScheduled <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'appsScheduled)
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
                              (Data.ProtoLens.Field.field @"vec'appsScheduled")
                              frozen'appsScheduled x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_enabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadEnabled") y x)
                                  mutable'appsScheduled
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "start_index"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"startIndex") y x)
                                  mutable'appsScheduled
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "final_message"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"finalMessage") y x)
                                  mutable'appsScheduled
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_apps_scheduled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numAppsScheduled") y x)
                                  mutable'appsScheduled
                        40
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "apps_scheduled"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'appsScheduled y)
                                loop x v
                        42
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
                                                                    "apps_scheduled"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appsScheduled)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appsScheduled
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appsScheduled <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'appsScheduled)
          "CMsgRemoteClientDownloadScheduleChanged"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'downloadEnabled") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'startIndex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'finalMessage") _x
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
                             (Data.ProtoLens.Field.field @"maybe'numAppsScheduled") _x
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
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                    ((Prelude..)
                                       Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                       _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'appsScheduled") _x))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadScheduleChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadScheduleChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadScheduleChanged'downloadEnabled x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientDownloadScheduleChanged'startIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientDownloadScheduleChanged'finalMessage x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientDownloadScheduleChanged'numAppsScheduled x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientDownloadScheduleChanged'appsScheduled x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientDownloadScheduleItemChanged Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientDownloadScheduleItemChanged (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientDownloadScheduleItemChanged
  = CMsgRemoteClientDownloadScheduleItemChanged'_constructor {_CMsgRemoteClientDownloadScheduleItemChanged'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgRemoteClientDownloadScheduleItemChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadScheduleItemChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleItemChanged "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleItemChanged'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadScheduleItemChanged'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadScheduleItemChanged "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadScheduleItemChanged'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadScheduleItemChanged'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadScheduleItemChanged where
  messageName _
    = Data.Text.pack "CMsgRemoteClientDownloadScheduleItemChanged"
  packedMessageDescriptor _
    = "\n\
      \+CMsgRemoteClientDownloadScheduleItemChanged\DC2\NAK\n\
      \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadScheduleItemChanged
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 2, appId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadScheduleItemChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientDownloadScheduleItemChanged'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadScheduleItemChanged'_constructor
        {_CMsgRemoteClientDownloadScheduleItemChanged'appId = Prelude.Nothing,
         _CMsgRemoteClientDownloadScheduleItemChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadScheduleItemChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadScheduleItemChanged
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
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientDownloadScheduleItemChanged"
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadScheduleItemChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadScheduleItemChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadScheduleItemChanged'appId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.currentConnections' @:: Lens' CMsgRemoteClientDownloadStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'currentConnections' @:: Lens' CMsgRemoteClientDownloadStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.currentBps' @:: Lens' CMsgRemoteClientDownloadStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'currentBps' @:: Lens' CMsgRemoteClientDownloadStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.totalBytesDownloaded' @:: Lens' CMsgRemoteClientDownloadStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'totalBytesDownloaded' @:: Lens' CMsgRemoteClientDownloadStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.recentBps' @:: Lens' CMsgRemoteClientDownloadStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'recentBps' @:: Lens' CMsgRemoteClientDownloadStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.remoteClientId' @:: Lens' CMsgRemoteClientDownloadStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'remoteClientId' @:: Lens' CMsgRemoteClientDownloadStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.downloadThrottleRate' @:: Lens' CMsgRemoteClientDownloadStatus Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'downloadThrottleRate' @:: Lens' CMsgRemoteClientDownloadStatus (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.remoteClientName' @:: Lens' CMsgRemoteClientDownloadStatus Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'remoteClientName' @:: Lens' CMsgRemoteClientDownloadStatus (Prelude.Maybe Data.Text.Text)@ -}
data CMsgRemoteClientDownloadStatus
  = CMsgRemoteClientDownloadStatus'_constructor {_CMsgRemoteClientDownloadStatus'currentConnections :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgRemoteClientDownloadStatus'currentBps :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgRemoteClientDownloadStatus'totalBytesDownloaded :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgRemoteClientDownloadStatus'recentBps :: !(Prelude.Maybe Data.Word.Word32),
                                                 _CMsgRemoteClientDownloadStatus'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                 _CMsgRemoteClientDownloadStatus'downloadThrottleRate :: !(Prelude.Maybe Data.Int.Int32),
                                                 _CMsgRemoteClientDownloadStatus'remoteClientName :: !(Prelude.Maybe Data.Text.Text),
                                                 _CMsgRemoteClientDownloadStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "currentConnections" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'currentConnections
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'currentConnections = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "maybe'currentConnections" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'currentConnections
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'currentConnections = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "currentBps" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'currentBps
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'currentBps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "maybe'currentBps" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'currentBps
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'currentBps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "totalBytesDownloaded" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'totalBytesDownloaded
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadStatus'totalBytesDownloaded = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "maybe'totalBytesDownloaded" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'totalBytesDownloaded
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadStatus'totalBytesDownloaded = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "recentBps" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'recentBps
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'recentBps = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "maybe'recentBps" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'recentBps
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'recentBps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'remoteClientId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'remoteClientId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "downloadThrottleRate" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'downloadThrottleRate
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadStatus'downloadThrottleRate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "maybe'downloadThrottleRate" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'downloadThrottleRate
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadStatus'downloadThrottleRate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "remoteClientName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'remoteClientName
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'remoteClientName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadStatus "maybe'remoteClientName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadStatus'remoteClientName
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadStatus'remoteClientName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadStatus where
  messageName _ = Data.Text.pack "CMsgRemoteClientDownloadStatus"
  packedMessageDescriptor _
    = "\n\
      \\RSCMsgRemoteClientDownloadStatus\DC2/\n\
      \\DC3current_connections\CAN\SOH \SOH(\rR\DC2currentConnections\DC2\US\n\
      \\vcurrent_bps\CAN\STX \SOH(\rR\n\
      \currentBps\DC24\n\
      \\SYNtotal_bytes_downloaded\CAN\ETX \SOH(\EOTR\DC4totalBytesDownloaded\DC2\GS\n\
      \\n\
      \recent_bps\CAN\EOT \SOH(\rR\trecentBps\DC2(\n\
      \\DLEremote_client_id\CAN\ENQ \SOH(\EOTR\SOremoteClientId\DC24\n\
      \\SYNdownload_throttle_rate\CAN\ACK \SOH(\ENQR\DC4downloadThrottleRate\DC2,\n\
      \\DC2remote_client_name\CAN\a \SOH(\tR\DLEremoteClientName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        currentConnections__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_connections"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentConnections")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadStatus
        currentBps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_bps"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentBps")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadStatus
        totalBytesDownloaded__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "total_bytes_downloaded"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'totalBytesDownloaded")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadStatus
        recentBps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "recent_bps"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'recentBps")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadStatus
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadStatus
        downloadThrottleRate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_throttle_rate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadThrottleRate")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadStatus
        remoteClientName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientName")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, currentConnections__field_descriptor),
           (Data.ProtoLens.Tag 2, currentBps__field_descriptor),
           (Data.ProtoLens.Tag 3, totalBytesDownloaded__field_descriptor),
           (Data.ProtoLens.Tag 4, recentBps__field_descriptor),
           (Data.ProtoLens.Tag 5, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 6, downloadThrottleRate__field_descriptor),
           (Data.ProtoLens.Tag 7, remoteClientName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientDownloadStatus'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadStatus'_constructor
        {_CMsgRemoteClientDownloadStatus'currentConnections = Prelude.Nothing,
         _CMsgRemoteClientDownloadStatus'currentBps = Prelude.Nothing,
         _CMsgRemoteClientDownloadStatus'totalBytesDownloaded = Prelude.Nothing,
         _CMsgRemoteClientDownloadStatus'recentBps = Prelude.Nothing,
         _CMsgRemoteClientDownloadStatus'remoteClientId = Prelude.Nothing,
         _CMsgRemoteClientDownloadStatus'downloadThrottleRate = Prelude.Nothing,
         _CMsgRemoteClientDownloadStatus'remoteClientName = Prelude.Nothing,
         _CMsgRemoteClientDownloadStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadStatus
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
                                       "current_connections"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentConnections") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_bps"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"currentBps") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "total_bytes_downloaded"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"totalBytesDownloaded") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "recent_bps"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"recentBps") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_throttle_rate"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadThrottleRate") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "remote_client_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientDownloadStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'currentConnections") _x
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
                       (Data.ProtoLens.Field.field @"maybe'currentBps") _x
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
                          (Data.ProtoLens.Field.field @"maybe'totalBytesDownloaded") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'recentBps") _x
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
                                (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'downloadThrottleRate") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'remoteClientName") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadStatus'currentConnections x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientDownloadStatus'currentBps x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientDownloadStatus'totalBytesDownloaded x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientDownloadStatus'recentBps x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientDownloadStatus'remoteClientId x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteClientDownloadStatus'downloadThrottleRate x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteClientDownloadStatus'remoteClientName x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.downloadingAppId' @:: Lens' CMsgRemoteClientDownloadingAppChanged Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'downloadingAppId' @:: Lens' CMsgRemoteClientDownloadingAppChanged (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientDownloadingAppChanged
  = CMsgRemoteClientDownloadingAppChanged'_constructor {_CMsgRemoteClientDownloadingAppChanged'downloadingAppId :: !(Prelude.Maybe Data.Word.Word32),
                                                        _CMsgRemoteClientDownloadingAppChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadingAppChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadingAppChanged "downloadingAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadingAppChanged'downloadingAppId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadingAppChanged'downloadingAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadingAppChanged "maybe'downloadingAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadingAppChanged'downloadingAppId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadingAppChanged'downloadingAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadingAppChanged where
  messageName _
    = Data.Text.pack "CMsgRemoteClientDownloadingAppChanged"
  packedMessageDescriptor _
    = "\n\
      \%CMsgRemoteClientDownloadingAppChanged\DC2,\n\
      \\DC2downloading_app_id\CAN\SOH \SOH(\rR\DLEdownloadingAppId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        downloadingAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "downloading_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadingAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadingAppChanged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, downloadingAppId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadingAppChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientDownloadingAppChanged'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadingAppChanged'_constructor
        {_CMsgRemoteClientDownloadingAppChanged'downloadingAppId = Prelude.Nothing,
         _CMsgRemoteClientDownloadingAppChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadingAppChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadingAppChanged
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
                                       "downloading_app_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadingAppId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientDownloadingAppChanged"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'downloadingAppId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadingAppChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadingAppChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadingAppChanged'downloadingAppId x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.downloadingAppId' @:: Lens' CMsgRemoteClientDownloadingAppID Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'downloadingAppId' @:: Lens' CMsgRemoteClientDownloadingAppID (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.updateInfo' @:: Lens' CMsgRemoteClientDownloadingAppID AppUpdateInfo@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'updateInfo' @:: Lens' CMsgRemoteClientDownloadingAppID (Prelude.Maybe AppUpdateInfo)@ -}
data CMsgRemoteClientDownloadingAppID
  = CMsgRemoteClientDownloadingAppID'_constructor {_CMsgRemoteClientDownloadingAppID'downloadingAppId :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgRemoteClientDownloadingAppID'updateInfo :: !(Prelude.Maybe AppUpdateInfo),
                                                   _CMsgRemoteClientDownloadingAppID'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadingAppID where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadingAppID "downloadingAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadingAppID'downloadingAppId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadingAppID'downloadingAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadingAppID "maybe'downloadingAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadingAppID'downloadingAppId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadingAppID'downloadingAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadingAppID "updateInfo" AppUpdateInfo where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadingAppID'updateInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadingAppID'updateInfo = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadingAppID "maybe'updateInfo" (Prelude.Maybe AppUpdateInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadingAppID'updateInfo
           (\ x__ y__
              -> x__ {_CMsgRemoteClientDownloadingAppID'updateInfo = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadingAppID where
  messageName _ = Data.Text.pack "CMsgRemoteClientDownloadingAppID"
  packedMessageDescriptor _
    = "\n\
      \ CMsgRemoteClientDownloadingAppID\DC2,\n\
      \\DC2downloading_app_id\CAN\SOH \SOH(\rR\DLEdownloadingAppId\DC2/\n\
      \\vupdate_info\CAN\STX \SOH(\v2\SO.AppUpdateInfoR\n\
      \updateInfo"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        downloadingAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "downloading_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadingAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadingAppID
        updateInfo__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_info"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor AppUpdateInfo)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateInfo")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadingAppID
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, downloadingAppId__field_descriptor),
           (Data.ProtoLens.Tag 2, updateInfo__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadingAppID'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientDownloadingAppID'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadingAppID'_constructor
        {_CMsgRemoteClientDownloadingAppID'downloadingAppId = Prelude.Nothing,
         _CMsgRemoteClientDownloadingAppID'updateInfo = Prelude.Nothing,
         _CMsgRemoteClientDownloadingAppID'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadingAppID
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadingAppID
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
                                       "downloading_app_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadingAppId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "update_info"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"updateInfo") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientDownloadingAppID"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'downloadingAppId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'updateInfo") _x
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
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadingAppID where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadingAppID'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadingAppID'downloadingAppId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientDownloadingAppID'updateInfo x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.changeQueuePlacement' @:: Lens' CMsgRemoteClientDownloadsManagement CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'changeQueuePlacement' @:: Lens' CMsgRemoteClientDownloadsManagement (Prelude.Maybe CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement)@
         * 'Proto.SteammessagesRemoteclient_Fields.changeDownloadIndex' @:: Lens' CMsgRemoteClientDownloadsManagement CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'changeDownloadIndex' @:: Lens' CMsgRemoteClientDownloadsManagement (Prelude.Maybe CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex)@
         * 'Proto.SteammessagesRemoteclient_Fields.enableAllDownloads' @:: Lens' CMsgRemoteClientDownloadsManagement Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'enableAllDownloads' @:: Lens' CMsgRemoteClientDownloadsManagement (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.removeFromDownloadListAppId' @:: Lens' CMsgRemoteClientDownloadsManagement Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'removeFromDownloadListAppId' @:: Lens' CMsgRemoteClientDownloadsManagement (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.suspendDownloadThrottling' @:: Lens' CMsgRemoteClientDownloadsManagement Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'suspendDownloadThrottling' @:: Lens' CMsgRemoteClientDownloadsManagement (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteClientDownloadsManagement
  = CMsgRemoteClientDownloadsManagement'_constructor {_CMsgRemoteClientDownloadsManagement'changeQueuePlacement :: !(Prelude.Maybe CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement),
                                                      _CMsgRemoteClientDownloadsManagement'changeDownloadIndex :: !(Prelude.Maybe CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex),
                                                      _CMsgRemoteClientDownloadsManagement'enableAllDownloads :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgRemoteClientDownloadsManagement'removeFromDownloadListAppId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgRemoteClientDownloadsManagement'suspendDownloadThrottling :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgRemoteClientDownloadsManagement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadsManagement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "changeQueuePlacement" CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'changeQueuePlacement
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'changeQueuePlacement = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "maybe'changeQueuePlacement" (Prelude.Maybe CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'changeQueuePlacement
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'changeQueuePlacement = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "changeDownloadIndex" CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'changeDownloadIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'changeDownloadIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "maybe'changeDownloadIndex" (Prelude.Maybe CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'changeDownloadIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'changeDownloadIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "enableAllDownloads" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'enableAllDownloads
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'enableAllDownloads = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "maybe'enableAllDownloads" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'enableAllDownloads
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'enableAllDownloads = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "removeFromDownloadListAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'removeFromDownloadListAppId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'removeFromDownloadListAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "maybe'removeFromDownloadListAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'removeFromDownloadListAppId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'removeFromDownloadListAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "suspendDownloadThrottling" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'suspendDownloadThrottling
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'suspendDownloadThrottling = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement "maybe'suspendDownloadThrottling" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'suspendDownloadThrottling
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'suspendDownloadThrottling = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadsManagement where
  messageName _
    = Data.Text.pack "CMsgRemoteClientDownloadsManagement"
  packedMessageDescriptor _
    = "\n\
      \#CMsgRemoteClientDownloadsManagement\DC2r\n\
      \\SYNchange_queue_placement\CAN\SOH \SOH(\v2<.CMsgRemoteClientDownloadsManagement.ChangeAppQueuePlacementR\DC4changeQueuePlacement\DC2l\n\
      \\NAKchange_download_index\CAN\STX \SOH(\v28.CMsgRemoteClientDownloadsManagement.ChangeDownloadIndexR\DC3changeDownloadIndex\DC20\n\
      \\DC4enable_all_downloads\CAN\ETX \SOH(\bR\DC2enableAllDownloads\DC2E\n\
      \ remove_from_download_list_app_id\CAN\EOT \SOH(\rR\ESCremoveFromDownloadListAppId\DC2>\n\
      \\ESCsuspend_download_throttling\CAN\ENQ \SOH(\bR\EMsuspendDownloadThrottling\SUBY\n\
      \\ETBChangeAppQueuePlacement\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2'\n\
      \\SIqueue_placement\CAN\STX \SOH(\rR\SOqueuePlacement\SUBS\n\
      \\DC3ChangeDownloadIndex\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2%\n\
      \\SOdownload_index\CAN\ETX \SOH(\rR\rdownloadIndex"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        changeQueuePlacement__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "change_queue_placement"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changeQueuePlacement")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement
        changeDownloadIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "change_download_index"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changeDownloadIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement
        enableAllDownloads__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enable_all_downloads"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enableAllDownloads")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement
        removeFromDownloadListAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remove_from_download_list_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'removeFromDownloadListAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement
        suspendDownloadThrottling__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suspend_download_throttling"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suspendDownloadThrottling")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, changeQueuePlacement__field_descriptor),
           (Data.ProtoLens.Tag 2, changeDownloadIndex__field_descriptor),
           (Data.ProtoLens.Tag 3, enableAllDownloads__field_descriptor),
           (Data.ProtoLens.Tag 4, 
            removeFromDownloadListAppId__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            suspendDownloadThrottling__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadsManagement'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientDownloadsManagement'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadsManagement'_constructor
        {_CMsgRemoteClientDownloadsManagement'changeQueuePlacement = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'changeDownloadIndex = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'enableAllDownloads = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'removeFromDownloadListAppId = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'suspendDownloadThrottling = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadsManagement
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadsManagement
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
                                       "change_queue_placement"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"changeQueuePlacement") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "change_download_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"changeDownloadIndex") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enable_all_downloads"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"enableAllDownloads") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "remove_from_download_list_app_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"removeFromDownloadListAppId") y
                                     x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "suspend_download_throttling"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"suspendDownloadThrottling") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientDownloadsManagement"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'changeQueuePlacement") _x
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
                       (Data.ProtoLens.Field.field @"maybe'changeDownloadIndex") _x
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
                             Data.ProtoLens.encodeMessage _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'enableAllDownloads") _x
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
                             (Data.ProtoLens.Field.field @"maybe'removeFromDownloadListAppId")
                             _x
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
                                (Data.ProtoLens.Field.field @"maybe'suspendDownloadThrottling") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadsManagement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadsManagement'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadsManagement'changeQueuePlacement x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientDownloadsManagement'changeDownloadIndex x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientDownloadsManagement'enableAllDownloads x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientDownloadsManagement'removeFromDownloadListAppId
                            x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientDownloadsManagement'suspendDownloadThrottling
                               x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.queuePlacement' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'queuePlacement' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement
  = CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'_constructor {_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                              _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'queuePlacement :: !(Prelude.Maybe Data.Word.Word32),
                                                                              _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'appId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'appId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement "queuePlacement" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'queuePlacement
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'queuePlacement = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement "maybe'queuePlacement" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'queuePlacement
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'queuePlacement = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement where
  messageName _
    = Data.Text.pack
        "CMsgRemoteClientDownloadsManagement.ChangeAppQueuePlacement"
  packedMessageDescriptor _
    = "\n\
      \\ETBChangeAppQueuePlacement\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2'\n\
      \\SIqueue_placement\CAN\STX \SOH(\rR\SOqueuePlacement"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement
        queuePlacement__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "queue_placement"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'queuePlacement")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, queuePlacement__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'_constructor
        {_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'appId = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'queuePlacement = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "queue_placement"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"queuePlacement") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ChangeAppQueuePlacement"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'queuePlacement") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'appId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientDownloadsManagement'ChangeAppQueuePlacement'queuePlacement
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.downloadIndex' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'downloadIndex' @:: Lens' CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex
  = CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'_constructor {_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                                          _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'downloadIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                                          _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'appId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'appId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex "downloadIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'downloadIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'downloadIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex "maybe'downloadIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'downloadIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'downloadIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex where
  messageName _
    = Data.Text.pack
        "CMsgRemoteClientDownloadsManagement.ChangeDownloadIndex"
  packedMessageDescriptor _
    = "\n\
      \\DC3ChangeDownloadIndex\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2%\n\
      \\SOdownload_index\CAN\ETX \SOH(\rR\rdownloadIndex"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex
        downloadIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "download_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'downloadIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, downloadIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'_constructor
        {_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'appId = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'downloadIndex = Prelude.Nothing,
         _CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "download_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"downloadIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ChangeDownloadIndex"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'downloadIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'appId
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientDownloadsManagement'ChangeDownloadIndex'downloadIndex
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientGetControllerConfig Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientGetControllerConfig (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.controllerIndex' @:: Lens' CMsgRemoteClientGetControllerConfig Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'controllerIndex' @:: Lens' CMsgRemoteClientGetControllerConfig (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientGetControllerConfig
  = CMsgRemoteClientGetControllerConfig'_constructor {_CMsgRemoteClientGetControllerConfig'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgRemoteClientGetControllerConfig'controllerIndex :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgRemoteClientGetControllerConfig'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientGetControllerConfig where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfig "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfig'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientGetControllerConfig'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfig "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfig'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientGetControllerConfig'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfig "controllerIndex" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfig'controllerIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientGetControllerConfig'controllerIndex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfig "maybe'controllerIndex" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfig'controllerIndex
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientGetControllerConfig'controllerIndex = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientGetControllerConfig where
  messageName _
    = Data.Text.pack "CMsgRemoteClientGetControllerConfig"
  packedMessageDescriptor _
    = "\n\
      \#CMsgRemoteClientGetControllerConfig\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2)\n\
      \\DLEcontroller_index\CAN\ETX \SOH(\rR\SIcontrollerIndex"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientGetControllerConfig
        controllerIndex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_index"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerIndex")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientGetControllerConfig
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 3, controllerIndex__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientGetControllerConfig'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientGetControllerConfig'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientGetControllerConfig'_constructor
        {_CMsgRemoteClientGetControllerConfig'appId = Prelude.Nothing,
         _CMsgRemoteClientGetControllerConfig'controllerIndex = Prelude.Nothing,
         _CMsgRemoteClientGetControllerConfig'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientGetControllerConfig
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientGetControllerConfig
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
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_index"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerIndex") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientGetControllerConfig"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'controllerIndex") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteClientGetControllerConfig where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientGetControllerConfig'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientGetControllerConfig'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientGetControllerConfig'controllerIndex x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.eresult' @:: Lens' CMsgRemoteClientGetControllerConfigResponse Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'eresult' @:: Lens' CMsgRemoteClientGetControllerConfigResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.configVdf' @:: Lens' CMsgRemoteClientGetControllerConfigResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'configVdf' @:: Lens' CMsgRemoteClientGetControllerConfigResponse (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgRemoteClientGetControllerConfigResponse
  = CMsgRemoteClientGetControllerConfigResponse'_constructor {_CMsgRemoteClientGetControllerConfigResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                              _CMsgRemoteClientGetControllerConfigResponse'configVdf :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                              _CMsgRemoteClientGetControllerConfigResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientGetControllerConfigResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfigResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfigResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientGetControllerConfigResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfigResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfigResponse'eresult
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientGetControllerConfigResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfigResponse "configVdf" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfigResponse'configVdf
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientGetControllerConfigResponse'configVdf = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientGetControllerConfigResponse "maybe'configVdf" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientGetControllerConfigResponse'configVdf
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientGetControllerConfigResponse'configVdf = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientGetControllerConfigResponse where
  messageName _
    = Data.Text.pack "CMsgRemoteClientGetControllerConfigResponse"
  packedMessageDescriptor _
    = "\n\
      \+CMsgRemoteClientGetControllerConfigResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2\GS\n\
      \\n\
      \config_vdf\CAN\STX \SOH(\fR\tconfigVdf"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientGetControllerConfigResponse
        configVdf__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "config_vdf"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'configVdf")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientGetControllerConfigResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, configVdf__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientGetControllerConfigResponse'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientGetControllerConfigResponse'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientGetControllerConfigResponse'_constructor
        {_CMsgRemoteClientGetControllerConfigResponse'eresult = Prelude.Nothing,
         _CMsgRemoteClientGetControllerConfigResponse'configVdf = Prelude.Nothing,
         _CMsgRemoteClientGetControllerConfigResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientGetControllerConfigResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientGetControllerConfigResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "config_vdf"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"configVdf") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientGetControllerConfigResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'configVdf") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientGetControllerConfigResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientGetControllerConfigResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientGetControllerConfigResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientGetControllerConfigResponse'configVdf x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.ssid' @:: Lens' CMsgRemoteClientPairWifiAP Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'ssid' @:: Lens' CMsgRemoteClientPairWifiAP (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.password' @:: Lens' CMsgRemoteClientPairWifiAP Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'password' @:: Lens' CMsgRemoteClientPairWifiAP (Prelude.Maybe Data.Text.Text)@ -}
data CMsgRemoteClientPairWifiAP
  = CMsgRemoteClientPairWifiAP'_constructor {_CMsgRemoteClientPairWifiAP'ssid :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgRemoteClientPairWifiAP'password :: !(Prelude.Maybe Data.Text.Text),
                                             _CMsgRemoteClientPairWifiAP'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientPairWifiAP where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAP "ssid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAP'ssid
           (\ x__ y__ -> x__ {_CMsgRemoteClientPairWifiAP'ssid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAP "maybe'ssid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAP'ssid
           (\ x__ y__ -> x__ {_CMsgRemoteClientPairWifiAP'ssid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAP "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAP'password
           (\ x__ y__ -> x__ {_CMsgRemoteClientPairWifiAP'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAP "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAP'password
           (\ x__ y__ -> x__ {_CMsgRemoteClientPairWifiAP'password = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientPairWifiAP where
  messageName _ = Data.Text.pack "CMsgRemoteClientPairWifiAP"
  packedMessageDescriptor _
    = "\n\
      \\SUBCMsgRemoteClientPairWifiAP\DC2\DC2\n\
      \\EOTssid\CAN\SOH \SOH(\tR\EOTssid\DC2\SUB\n\
      \\bpassword\CAN\STX \SOH(\tR\bpassword"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ssid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ssid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ssid")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPairWifiAP
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPairWifiAP
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ssid__field_descriptor),
           (Data.ProtoLens.Tag 2, password__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientPairWifiAP'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientPairWifiAP'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientPairWifiAP'_constructor
        {_CMsgRemoteClientPairWifiAP'ssid = Prelude.Nothing,
         _CMsgRemoteClientPairWifiAP'password = Prelude.Nothing,
         _CMsgRemoteClientPairWifiAP'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientPairWifiAP
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientPairWifiAP
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
                                       "ssid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ssid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgRemoteClientPairWifiAP"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ssid") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientPairWifiAP where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientPairWifiAP'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientPairWifiAP'ssid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientPairWifiAP'password x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.ePairResult' @:: Lens' CMsgRemoteClientPairWifiAPResponse Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'ePairResult' @:: Lens' CMsgRemoteClientPairWifiAPResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.ssid' @:: Lens' CMsgRemoteClientPairWifiAPResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'ssid' @:: Lens' CMsgRemoteClientPairWifiAPResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.password' @:: Lens' CMsgRemoteClientPairWifiAPResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'password' @:: Lens' CMsgRemoteClientPairWifiAPResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgRemoteClientPairWifiAPResponse
  = CMsgRemoteClientPairWifiAPResponse'_constructor {_CMsgRemoteClientPairWifiAPResponse'ePairResult :: !(Prelude.Maybe Data.Int.Int32),
                                                     _CMsgRemoteClientPairWifiAPResponse'ssid :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgRemoteClientPairWifiAPResponse'password :: !(Prelude.Maybe Data.Text.Text),
                                                     _CMsgRemoteClientPairWifiAPResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientPairWifiAPResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAPResponse "ePairResult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAPResponse'ePairResult
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPairWifiAPResponse'ePairResult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAPResponse "maybe'ePairResult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAPResponse'ePairResult
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPairWifiAPResponse'ePairResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAPResponse "ssid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAPResponse'ssid
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPairWifiAPResponse'ssid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAPResponse "maybe'ssid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAPResponse'ssid
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPairWifiAPResponse'ssid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAPResponse "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAPResponse'password
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPairWifiAPResponse'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPairWifiAPResponse "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPairWifiAPResponse'password
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPairWifiAPResponse'password = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientPairWifiAPResponse where
  messageName _ = Data.Text.pack "CMsgRemoteClientPairWifiAPResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgRemoteClientPairWifiAPResponse\DC2%\n\
      \\re_pair_result\CAN\SOH \SOH(\ENQ:\SOH2R\vePairResult\DC2\DC2\n\
      \\EOTssid\CAN\STX \SOH(\tR\EOTssid\DC2\SUB\n\
      \\bpassword\CAN\ETX \SOH(\tR\bpassword"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ePairResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "e_pair_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ePairResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPairWifiAPResponse
        ssid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ssid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ssid")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPairWifiAPResponse
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPairWifiAPResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ePairResult__field_descriptor),
           (Data.ProtoLens.Tag 2, ssid__field_descriptor),
           (Data.ProtoLens.Tag 3, password__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientPairWifiAPResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientPairWifiAPResponse'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientPairWifiAPResponse'_constructor
        {_CMsgRemoteClientPairWifiAPResponse'ePairResult = Prelude.Nothing,
         _CMsgRemoteClientPairWifiAPResponse'ssid = Prelude.Nothing,
         _CMsgRemoteClientPairWifiAPResponse'password = Prelude.Nothing,
         _CMsgRemoteClientPairWifiAPResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientPairWifiAPResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientPairWifiAPResponse
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
                                       "e_pair_result"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"ePairResult") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "ssid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ssid") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientPairWifiAPResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'ePairResult") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ssid") _x
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
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientPairWifiAPResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientPairWifiAPResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientPairWifiAPResponse'ePairResult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientPairWifiAPResponse'ssid x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientPairWifiAPResponse'password x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientPeerContentServerChanged Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientPeerContentServerChanged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.numConnections' @:: Lens' CMsgRemoteClientPeerContentServerChanged Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'numConnections' @:: Lens' CMsgRemoteClientPeerContentServerChanged (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.remoteClientId' @:: Lens' CMsgRemoteClientPeerContentServerChanged Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'remoteClientId' @:: Lens' CMsgRemoteClientPeerContentServerChanged (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgRemoteClientPeerContentServerChanged
  = CMsgRemoteClientPeerContentServerChanged'_constructor {_CMsgRemoteClientPeerContentServerChanged'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgRemoteClientPeerContentServerChanged'numConnections :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgRemoteClientPeerContentServerChanged'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CMsgRemoteClientPeerContentServerChanged'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientPeerContentServerChanged where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPeerContentServerChanged "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPeerContentServerChanged'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPeerContentServerChanged'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPeerContentServerChanged "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPeerContentServerChanged'appId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientPeerContentServerChanged'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPeerContentServerChanged "numConnections" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPeerContentServerChanged'numConnections
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientPeerContentServerChanged'numConnections = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPeerContentServerChanged "maybe'numConnections" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPeerContentServerChanged'numConnections
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientPeerContentServerChanged'numConnections = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPeerContentServerChanged "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPeerContentServerChanged'remoteClientId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientPeerContentServerChanged'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientPeerContentServerChanged "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientPeerContentServerChanged'remoteClientId
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientPeerContentServerChanged'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientPeerContentServerChanged where
  messageName _
    = Data.Text.pack "CMsgRemoteClientPeerContentServerChanged"
  packedMessageDescriptor _
    = "\n\
      \(CMsgRemoteClientPeerContentServerChanged\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2'\n\
      \\SInum_connections\CAN\STX \SOH(\rR\SOnumConnections\DC2(\n\
      \\DLEremote_client_id\CAN\ETX \SOH(\EOTR\SOremoteClientId"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPeerContentServerChanged
        numConnections__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_connections"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numConnections")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPeerContentServerChanged
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientPeerContentServerChanged
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, numConnections__field_descriptor),
           (Data.ProtoLens.Tag 3, remoteClientId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientPeerContentServerChanged'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientPeerContentServerChanged'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientPeerContentServerChanged'_constructor
        {_CMsgRemoteClientPeerContentServerChanged'appId = Prelude.Nothing,
         _CMsgRemoteClientPeerContentServerChanged'numConnections = Prelude.Nothing,
         _CMsgRemoteClientPeerContentServerChanged'remoteClientId = Prelude.Nothing,
         _CMsgRemoteClientPeerContentServerChanged'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientPeerContentServerChanged
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientPeerContentServerChanged
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
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_connections"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numConnections") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientPeerContentServerChanged"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'numConnections") _x
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
                          (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgRemoteClientPeerContentServerChanged where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientPeerContentServerChanged'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientPeerContentServerChanged'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientPeerContentServerChanged'numConnections x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientPeerContentServerChanged'remoteClientId x__)
                      ())))
{- | Fields :
      -}
data CMsgRemoteClientPing
  = CMsgRemoteClientPing'_constructor {_CMsgRemoteClientPing'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientPing where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgRemoteClientPing where
  messageName _ = Data.Text.pack "CMsgRemoteClientPing"
  packedMessageDescriptor _
    = "\n\
      \\DC4CMsgRemoteClientPing"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientPing'_unknownFields
        (\ x__ y__ -> x__ {_CMsgRemoteClientPing'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientPing'_constructor
        {_CMsgRemoteClientPing'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientPing
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientPing
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
          (do loop Data.ProtoLens.defMessage) "CMsgRemoteClientPing"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgRemoteClientPing where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientPing'_unknownFields x__) ()
{- | Fields :
      -}
data CMsgRemoteClientPingResponse
  = CMsgRemoteClientPingResponse'_constructor {_CMsgRemoteClientPingResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientPingResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CMsgRemoteClientPingResponse where
  messageName _ = Data.Text.pack "CMsgRemoteClientPingResponse"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgRemoteClientPingResponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientPingResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientPingResponse'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientPingResponse'_constructor
        {_CMsgRemoteClientPingResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientPingResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientPingResponse
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
          (do loop Data.ProtoLens.defMessage) "CMsgRemoteClientPingResponse"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CMsgRemoteClientPingResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientPingResponse'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.restrictAutoUpdates' @:: Lens' CMsgRemoteClientRestrictAutoUpdates Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'restrictAutoUpdates' @:: Lens' CMsgRemoteClientRestrictAutoUpdates (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.restrictAutoUpdatesStart' @:: Lens' CMsgRemoteClientRestrictAutoUpdates Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'restrictAutoUpdatesStart' @:: Lens' CMsgRemoteClientRestrictAutoUpdates (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.restrictAutoUpdatesEnd' @:: Lens' CMsgRemoteClientRestrictAutoUpdates Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'restrictAutoUpdatesEnd' @:: Lens' CMsgRemoteClientRestrictAutoUpdates (Prelude.Maybe Data.Int.Int32)@ -}
data CMsgRemoteClientRestrictAutoUpdates
  = CMsgRemoteClientRestrictAutoUpdates'_constructor {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdates :: !(Prelude.Maybe Prelude.Bool),
                                                      _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesStart :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesEnd :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgRemoteClientRestrictAutoUpdates'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientRestrictAutoUpdates where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientRestrictAutoUpdates "restrictAutoUpdates" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdates
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdates = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientRestrictAutoUpdates "maybe'restrictAutoUpdates" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdates
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdates = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientRestrictAutoUpdates "restrictAutoUpdatesStart" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesStart
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesStart = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientRestrictAutoUpdates "maybe'restrictAutoUpdatesStart" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesStart
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesStart = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientRestrictAutoUpdates "restrictAutoUpdatesEnd" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesEnd
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesEnd = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientRestrictAutoUpdates "maybe'restrictAutoUpdatesEnd" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesEnd
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesEnd = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientRestrictAutoUpdates where
  messageName _
    = Data.Text.pack "CMsgRemoteClientRestrictAutoUpdates"
  packedMessageDescriptor _
    = "\n\
      \#CMsgRemoteClientRestrictAutoUpdates\DC22\n\
      \\NAKrestrict_auto_updates\CAN\SOH \SOH(\bR\DC3restrictAutoUpdates\DC2=\n\
      \\ESCrestrict_auto_updates_start\CAN\STX \SOH(\ENQR\CANrestrictAutoUpdatesStart\DC29\n\
      \\EMrestrict_auto_updates_end\CAN\ETX \SOH(\ENQR\SYNrestrictAutoUpdatesEnd"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        restrictAutoUpdates__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restrict_auto_updates"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restrictAutoUpdates")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientRestrictAutoUpdates
        restrictAutoUpdatesStart__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restrict_auto_updates_start"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restrictAutoUpdatesStart")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientRestrictAutoUpdates
        restrictAutoUpdatesEnd__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "restrict_auto_updates_end"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'restrictAutoUpdatesEnd")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientRestrictAutoUpdates
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, restrictAutoUpdates__field_descriptor),
           (Data.ProtoLens.Tag 2, restrictAutoUpdatesStart__field_descriptor),
           (Data.ProtoLens.Tag 3, restrictAutoUpdatesEnd__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientRestrictAutoUpdates'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientRestrictAutoUpdates'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientRestrictAutoUpdates'_constructor
        {_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdates = Prelude.Nothing,
         _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesStart = Prelude.Nothing,
         _CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesEnd = Prelude.Nothing,
         _CMsgRemoteClientRestrictAutoUpdates'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientRestrictAutoUpdates
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientRestrictAutoUpdates
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
                                       "restrict_auto_updates"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"restrictAutoUpdates") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "restrict_auto_updates_start"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"restrictAutoUpdatesStart") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "restrict_auto_updates_end"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"restrictAutoUpdatesEnd") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientRestrictAutoUpdates"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'restrictAutoUpdates") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'restrictAutoUpdatesStart") _x
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
                          (Data.ProtoLens.Field.field @"maybe'restrictAutoUpdatesEnd") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgRemoteClientRestrictAutoUpdates where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientRestrictAutoUpdates'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdates x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesStart x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientRestrictAutoUpdates'restrictAutoUpdatesEnd x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.appId' @:: Lens' CMsgRemoteClientStartStream Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'appId' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.environment' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'environment' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.gamepadCount' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'gamepadCount' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.launchOption' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'launchOption' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.lockParentalLock' @:: Lens' CMsgRemoteClientStartStream Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'lockParentalLock' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.unlockParentalLock' @:: Lens' CMsgRemoteClientStartStream Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'unlockParentalLock' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.maximumResolutionX' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'maximumResolutionX' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.maximumResolutionY' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'maximumResolutionY' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.gamepads' @:: Lens' CMsgRemoteClientStartStream [CMsgRemoteClientStartStream'ReservedGamepad]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'gamepads' @:: Lens' CMsgRemoteClientStartStream (Data.Vector.Vector CMsgRemoteClientStartStream'ReservedGamepad)@
         * 'Proto.SteammessagesRemoteclient_Fields.audioChannelCount' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'audioChannelCount' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.supportedTransport' @:: Lens' CMsgRemoteClientStartStream [Proto.SteammessagesRemoteclientDiscovery.EStreamTransport]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'supportedTransport' @:: Lens' CMsgRemoteClientStartStream (Data.Vector.Vector Proto.SteammessagesRemoteclientDiscovery.EStreamTransport)@
         * 'Proto.SteammessagesRemoteclient_Fields.maximumFramerateNumerator' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'maximumFramerateNumerator' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.maximumFramerateDenominator' @:: Lens' CMsgRemoteClientStartStream Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'maximumFramerateDenominator' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.displayHdr' @:: Lens' CMsgRemoteClientStartStream Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'displayHdr' @:: Lens' CMsgRemoteClientStartStream (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteClientStartStream
  = CMsgRemoteClientStartStream'_constructor {_CMsgRemoteClientStartStream'appId :: !(Prelude.Maybe Data.Word.Word32),
                                              _CMsgRemoteClientStartStream'environment :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'gamepadCount :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'launchOption :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'lockParentalLock :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgRemoteClientStartStream'unlockParentalLock :: !(Prelude.Maybe Data.Text.Text),
                                              _CMsgRemoteClientStartStream'maximumResolutionX :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'maximumResolutionY :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'gamepads :: !(Data.Vector.Vector CMsgRemoteClientStartStream'ReservedGamepad),
                                              _CMsgRemoteClientStartStream'audioChannelCount :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'supportedTransport :: !(Data.Vector.Vector Proto.SteammessagesRemoteclientDiscovery.EStreamTransport),
                                              _CMsgRemoteClientStartStream'maximumFramerateNumerator :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'maximumFramerateDenominator :: !(Prelude.Maybe Data.Int.Int32),
                                              _CMsgRemoteClientStartStream'displayHdr :: !(Prelude.Maybe Prelude.Bool),
                                              _CMsgRemoteClientStartStream'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientStartStream where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'appId
           (\ x__ y__ -> x__ {_CMsgRemoteClientStartStream'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'appId
           (\ x__ y__ -> x__ {_CMsgRemoteClientStartStream'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "environment" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'environment
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'environment = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'environment" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'environment
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'environment = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "gamepadCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'gamepadCount
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'gamepadCount = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'gamepadCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'gamepadCount
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'gamepadCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "launchOption" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'launchOption
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'launchOption = y__}))
        (Data.ProtoLens.maybeLens (-1))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'launchOption" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'launchOption
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'launchOption = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "lockParentalLock" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'lockParentalLock
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'lockParentalLock = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'lockParentalLock" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'lockParentalLock
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'lockParentalLock = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "unlockParentalLock" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'unlockParentalLock
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'unlockParentalLock = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'unlockParentalLock" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'unlockParentalLock
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'unlockParentalLock = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maximumResolutionX" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumResolutionX
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'maximumResolutionX = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'maximumResolutionX" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumResolutionX
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'maximumResolutionX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maximumResolutionY" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumResolutionY
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'maximumResolutionY = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'maximumResolutionY" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumResolutionY
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'maximumResolutionY = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "gamepads" [CMsgRemoteClientStartStream'ReservedGamepad] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'gamepads
           (\ x__ y__ -> x__ {_CMsgRemoteClientStartStream'gamepads = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "vec'gamepads" (Data.Vector.Vector CMsgRemoteClientStartStream'ReservedGamepad) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'gamepads
           (\ x__ y__ -> x__ {_CMsgRemoteClientStartStream'gamepads = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "audioChannelCount" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'audioChannelCount
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'audioChannelCount = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'audioChannelCount" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'audioChannelCount
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'audioChannelCount = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "supportedTransport" [Proto.SteammessagesRemoteclientDiscovery.EStreamTransport] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'supportedTransport
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'supportedTransport = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "vec'supportedTransport" (Data.Vector.Vector Proto.SteammessagesRemoteclientDiscovery.EStreamTransport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'supportedTransport
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStream'supportedTransport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maximumFramerateNumerator" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumFramerateNumerator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'maximumFramerateNumerator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'maximumFramerateNumerator" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumFramerateNumerator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'maximumFramerateNumerator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maximumFramerateDenominator" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumFramerateDenominator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'maximumFramerateDenominator = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'maximumFramerateDenominator" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'maximumFramerateDenominator
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'maximumFramerateDenominator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "displayHdr" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'displayHdr
           (\ x__ y__ -> x__ {_CMsgRemoteClientStartStream'displayHdr = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream "maybe'displayHdr" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'displayHdr
           (\ x__ y__ -> x__ {_CMsgRemoteClientStartStream'displayHdr = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientStartStream where
  messageName _ = Data.Text.pack "CMsgRemoteClientStartStream"
  packedMessageDescriptor _
    = "\n\
      \\ESCCMsgRemoteClientStartStream\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2 \n\
      \\venvironment\CAN\STX \SOH(\ENQR\venvironment\DC2#\n\
      \\rgamepad_count\CAN\ETX \SOH(\ENQR\fgamepadCount\DC2'\n\
      \\rlaunch_option\CAN\EOT \SOH(\ENQ:\STX-1R\flaunchOption\DC23\n\
      \\DC2lock_parental_lock\CAN\ENQ \SOH(\b:\ENQfalseR\DLElockParentalLock\DC20\n\
      \\DC4unlock_parental_lock\CAN\ACK \SOH(\tR\DC2unlockParentalLock\DC20\n\
      \\DC4maximum_resolution_x\CAN\a \SOH(\ENQR\DC2maximumResolutionX\DC20\n\
      \\DC4maximum_resolution_y\CAN\b \SOH(\ENQR\DC2maximumResolutionY\DC2H\n\
      \\bgamepads\CAN\t \ETX(\v2,.CMsgRemoteClientStartStream.ReservedGamepadR\bgamepads\DC21\n\
      \\DC3audio_channel_count\CAN\n\
      \ \SOH(\ENQ:\SOH2R\DC1audioChannelCount\DC2B\n\
      \\DC3supported_transport\CAN\v \ETX(\SO2\DC1.EStreamTransportR\DC2supportedTransport\DC2>\n\
      \\ESCmaximum_framerate_numerator\CAN\f \SOH(\ENQR\EMmaximumFramerateNumerator\DC2B\n\
      \\GSmaximum_framerate_denominator\CAN\r \SOH(\ENQR\ESCmaximumFramerateDenominator\DC2\US\n\
      \\vdisplay_hdr\CAN\SO \SOH(\bR\n\
      \displayHdr\SUBi\n\
      \\SIReservedGamepad\DC2'\n\
      \\SIcontroller_type\CAN\SOH \SOH(\rR\SOcontrollerType\DC2-\n\
      \\DC2controller_subtype\CAN\STX \SOH(\rR\DC1controllerSubtype"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        environment__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "environment"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'environment")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        gamepadCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamepad_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'gamepadCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        launchOption__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_option"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchOption")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        lockParentalLock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "lock_parental_lock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lockParentalLock")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        unlockParentalLock__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unlock_parental_lock"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unlockParentalLock")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        maximumResolutionX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_resolution_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maximumResolutionX")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        maximumResolutionY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_resolution_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maximumResolutionY")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        gamepads__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "gamepads"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgRemoteClientStartStream'ReservedGamepad)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"gamepads")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        audioChannelCount__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "audio_channel_count"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'audioChannelCount")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        supportedTransport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supported_transport"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesRemoteclientDiscovery.EStreamTransport)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"supportedTransport")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        maximumFramerateNumerator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_framerate_numerator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'maximumFramerateNumerator")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        maximumFramerateDenominator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "maximum_framerate_denominator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'maximumFramerateDenominator")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
        displayHdr__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "display_hdr"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'displayHdr")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, environment__field_descriptor),
           (Data.ProtoLens.Tag 3, gamepadCount__field_descriptor),
           (Data.ProtoLens.Tag 4, launchOption__field_descriptor),
           (Data.ProtoLens.Tag 5, lockParentalLock__field_descriptor),
           (Data.ProtoLens.Tag 6, unlockParentalLock__field_descriptor),
           (Data.ProtoLens.Tag 7, maximumResolutionX__field_descriptor),
           (Data.ProtoLens.Tag 8, maximumResolutionY__field_descriptor),
           (Data.ProtoLens.Tag 9, gamepads__field_descriptor),
           (Data.ProtoLens.Tag 10, audioChannelCount__field_descriptor),
           (Data.ProtoLens.Tag 11, supportedTransport__field_descriptor),
           (Data.ProtoLens.Tag 12, 
            maximumFramerateNumerator__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            maximumFramerateDenominator__field_descriptor),
           (Data.ProtoLens.Tag 14, displayHdr__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientStartStream'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientStartStream'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientStartStream'_constructor
        {_CMsgRemoteClientStartStream'appId = Prelude.Nothing,
         _CMsgRemoteClientStartStream'environment = Prelude.Nothing,
         _CMsgRemoteClientStartStream'gamepadCount = Prelude.Nothing,
         _CMsgRemoteClientStartStream'launchOption = Prelude.Nothing,
         _CMsgRemoteClientStartStream'lockParentalLock = Prelude.Nothing,
         _CMsgRemoteClientStartStream'unlockParentalLock = Prelude.Nothing,
         _CMsgRemoteClientStartStream'maximumResolutionX = Prelude.Nothing,
         _CMsgRemoteClientStartStream'maximumResolutionY = Prelude.Nothing,
         _CMsgRemoteClientStartStream'gamepads = Data.Vector.Generic.empty,
         _CMsgRemoteClientStartStream'audioChannelCount = Prelude.Nothing,
         _CMsgRemoteClientStartStream'supportedTransport = Data.Vector.Generic.empty,
         _CMsgRemoteClientStartStream'maximumFramerateNumerator = Prelude.Nothing,
         _CMsgRemoteClientStartStream'maximumFramerateDenominator = Prelude.Nothing,
         _CMsgRemoteClientStartStream'displayHdr = Prelude.Nothing,
         _CMsgRemoteClientStartStream'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientStartStream
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgRemoteClientStartStream'ReservedGamepad
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.SteammessagesRemoteclientDiscovery.EStreamTransport
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientStartStream
        loop x mutable'gamepads mutable'supportedTransport
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'gamepads <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'gamepads)
                      frozen'supportedTransport <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                     (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                        mutable'supportedTransport)
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
                              (Data.ProtoLens.Field.field @"vec'gamepads") frozen'gamepads
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'supportedTransport")
                                 frozen'supportedTransport x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'gamepads mutable'supportedTransport
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "environment"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"environment") y x)
                                  mutable'gamepads mutable'supportedTransport
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "gamepad_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"gamepadCount") y x)
                                  mutable'gamepads mutable'supportedTransport
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launch_option"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchOption") y x)
                                  mutable'gamepads mutable'supportedTransport
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "lock_parental_lock"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lockParentalLock") y x)
                                  mutable'gamepads mutable'supportedTransport
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "unlock_parental_lock"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"unlockParentalLock") y x)
                                  mutable'gamepads mutable'supportedTransport
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_resolution_x"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumResolutionX") y x)
                                  mutable'gamepads mutable'supportedTransport
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_resolution_y"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumResolutionY") y x)
                                  mutable'gamepads mutable'supportedTransport
                        74
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "gamepads"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'gamepads y)
                                loop x v mutable'supportedTransport
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "audio_channel_count"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"audioChannelCount") y x)
                                  mutable'gamepads mutable'supportedTransport
                        88
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.toEnum
                                           (Prelude.fmap
                                              Prelude.fromIntegral
                                              Data.ProtoLens.Encoding.Bytes.getVarInt))
                                        "supported_transport"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'supportedTransport y)
                                loop x mutable'gamepads v
                        90
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
                                                                       Prelude.toEnum
                                                                       (Prelude.fmap
                                                                          Prelude.fromIntegral
                                                                          Data.ProtoLens.Encoding.Bytes.getVarInt))
                                                                    "supported_transport"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'supportedTransport)
                                loop x mutable'gamepads y
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_framerate_numerator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumFramerateNumerator") y x)
                                  mutable'gamepads mutable'supportedTransport
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "maximum_framerate_denominator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"maximumFramerateDenominator") y
                                     x)
                                  mutable'gamepads mutable'supportedTransport
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "display_hdr"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"displayHdr") y x)
                                  mutable'gamepads mutable'supportedTransport
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'gamepads mutable'supportedTransport
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'gamepads <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'supportedTransport <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                              Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'gamepads
                mutable'supportedTransport)
          "CMsgRemoteClientStartStream"
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'environment") _x
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
                          (Data.ProtoLens.Field.field @"maybe'gamepadCount") _x
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
                             (Data.ProtoLens.Field.field @"maybe'launchOption") _x
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
                                (Data.ProtoLens.Field.field @"maybe'lockParentalLock") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'unlockParentalLock") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'maximumResolutionX") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'maximumResolutionY") _x
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
                                                   Data.ProtoLens.encodeMessage _v))
                                        (Lens.Family2.view
                                           (Data.ProtoLens.Field.field @"vec'gamepads") _x))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'audioChannelCount")
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
                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                      ((Prelude..)
                                                         ((Prelude..)
                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                            Prelude.fromIntegral)
                                                         Prelude.fromEnum _v))
                                              (Lens.Family2.view
                                                 (Data.ProtoLens.Field.field
                                                    @"vec'supportedTransport")
                                                 _x))
                                           ((Data.Monoid.<>)
                                              (case
                                                   Lens.Family2.view
                                                     (Data.ProtoLens.Field.field
                                                        @"maybe'maximumFramerateNumerator")
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
                                                           @"maybe'maximumFramerateDenominator")
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
                                                              @"maybe'displayHdr")
                                                           _x
                                                     of
                                                       Prelude.Nothing -> Data.Monoid.mempty
                                                       (Prelude.Just _v)
                                                         -> (Data.Monoid.<>)
                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 112)
                                                              ((Prelude..)
                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                 (\ b -> if b then 1 else 0) _v))
                                                    (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                       (Lens.Family2.view
                                                          Data.ProtoLens.unknownFields
                                                          _x)))))))))))))))
instance Control.DeepSeq.NFData CMsgRemoteClientStartStream where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientStartStream'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientStartStream'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientStartStream'environment x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientStartStream'gamepadCount x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientStartStream'launchOption x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientStartStream'lockParentalLock x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteClientStartStream'unlockParentalLock x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteClientStartStream'maximumResolutionX x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgRemoteClientStartStream'maximumResolutionY x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgRemoteClientStartStream'gamepads x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgRemoteClientStartStream'audioChannelCount x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgRemoteClientStartStream'supportedTransport x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CMsgRemoteClientStartStream'maximumFramerateNumerator
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CMsgRemoteClientStartStream'maximumFramerateDenominator
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CMsgRemoteClientStartStream'displayHdr x__)
                                                       ()))))))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.controllerType' @:: Lens' CMsgRemoteClientStartStream'ReservedGamepad Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'controllerType' @:: Lens' CMsgRemoteClientStartStream'ReservedGamepad (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.controllerSubtype' @:: Lens' CMsgRemoteClientStartStream'ReservedGamepad Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'controllerSubtype' @:: Lens' CMsgRemoteClientStartStream'ReservedGamepad (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgRemoteClientStartStream'ReservedGamepad
  = CMsgRemoteClientStartStream'ReservedGamepad'_constructor {_CMsgRemoteClientStartStream'ReservedGamepad'controllerType :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgRemoteClientStartStream'ReservedGamepad'controllerSubtype :: !(Prelude.Maybe Data.Word.Word32),
                                                              _CMsgRemoteClientStartStream'ReservedGamepad'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientStartStream'ReservedGamepad where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream'ReservedGamepad "controllerType" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'ReservedGamepad'controllerType
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'ReservedGamepad'controllerType = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream'ReservedGamepad "maybe'controllerType" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'ReservedGamepad'controllerType
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'ReservedGamepad'controllerType = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream'ReservedGamepad "controllerSubtype" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'ReservedGamepad'controllerSubtype
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'ReservedGamepad'controllerSubtype = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStream'ReservedGamepad "maybe'controllerSubtype" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStream'ReservedGamepad'controllerSubtype
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStream'ReservedGamepad'controllerSubtype = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientStartStream'ReservedGamepad where
  messageName _
    = Data.Text.pack "CMsgRemoteClientStartStream.ReservedGamepad"
  packedMessageDescriptor _
    = "\n\
      \\SIReservedGamepad\DC2'\n\
      \\SIcontroller_type\CAN\SOH \SOH(\rR\SOcontrollerType\DC2-\n\
      \\DC2controller_subtype\CAN\STX \SOH(\rR\DC1controllerSubtype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        controllerType__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_type"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerType")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream'ReservedGamepad
        controllerSubtype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "controller_subtype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'controllerSubtype")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStream'ReservedGamepad
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, controllerType__field_descriptor),
           (Data.ProtoLens.Tag 2, controllerSubtype__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientStartStream'ReservedGamepad'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientStartStream'ReservedGamepad'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientStartStream'ReservedGamepad'_constructor
        {_CMsgRemoteClientStartStream'ReservedGamepad'controllerType = Prelude.Nothing,
         _CMsgRemoteClientStartStream'ReservedGamepad'controllerSubtype = Prelude.Nothing,
         _CMsgRemoteClientStartStream'ReservedGamepad'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientStartStream'ReservedGamepad
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientStartStream'ReservedGamepad
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
                                       "controller_type"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerType") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "controller_subtype"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"controllerSubtype") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ReservedGamepad"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'controllerType") _x
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
                       (Data.ProtoLens.Field.field @"maybe'controllerSubtype") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgRemoteClientStartStream'ReservedGamepad where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientStartStream'ReservedGamepad'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientStartStream'ReservedGamepad'controllerType x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientStartStream'ReservedGamepad'controllerSubtype
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.eLaunchResult' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'eLaunchResult' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.streamPort' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'streamPort' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.launchOptions' @:: Lens' CMsgRemoteClientStartStreamResponse [Data.Int.Int32]@
         * 'Proto.SteammessagesRemoteclient_Fields.vec'launchOptions' @:: Lens' CMsgRemoteClientStartStreamResponse (Data.Vector.Unboxed.Vector Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.authToken' @:: Lens' CMsgRemoteClientStartStreamResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'authToken' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesRemoteclient_Fields.transport' @:: Lens' CMsgRemoteClientStartStreamResponse Proto.SteammessagesRemoteclientDiscovery.EStreamTransport@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'transport' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Proto.SteammessagesRemoteclientDiscovery.EStreamTransport)@
         * 'Proto.SteammessagesRemoteclient_Fields.relayServer' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'relayServer' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.launchTask' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'launchTask' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.launchTaskDetail' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'launchTaskDetail' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.launchTasksDone' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'launchTasksDone' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.launchTasksTotal' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Int.Int32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'launchTasksTotal' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesRemoteclient_Fields.vrConnectionParams' @:: Lens' CMsgRemoteClientStartStreamResponse Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'vrConnectionParams' @:: Lens' CMsgRemoteClientStartStreamResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgRemoteClientStartStreamResponse
  = CMsgRemoteClientStartStreamResponse'_constructor {_CMsgRemoteClientStartStreamResponse'eLaunchResult :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgRemoteClientStartStreamResponse'streamPort :: !(Prelude.Maybe Data.Word.Word32),
                                                      _CMsgRemoteClientStartStreamResponse'launchOptions :: !(Data.Vector.Unboxed.Vector Data.Int.Int32),
                                                      _CMsgRemoteClientStartStreamResponse'authToken :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                      _CMsgRemoteClientStartStreamResponse'transport :: !(Prelude.Maybe Proto.SteammessagesRemoteclientDiscovery.EStreamTransport),
                                                      _CMsgRemoteClientStartStreamResponse'relayServer :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgRemoteClientStartStreamResponse'launchTask :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgRemoteClientStartStreamResponse'launchTaskDetail :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgRemoteClientStartStreamResponse'launchTasksDone :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgRemoteClientStartStreamResponse'launchTasksTotal :: !(Prelude.Maybe Data.Int.Int32),
                                                      _CMsgRemoteClientStartStreamResponse'vrConnectionParams :: !(Prelude.Maybe Data.Text.Text),
                                                      _CMsgRemoteClientStartStreamResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientStartStreamResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "eLaunchResult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'eLaunchResult
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'eLaunchResult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'eLaunchResult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'eLaunchResult
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'eLaunchResult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "streamPort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'streamPort
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'streamPort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'streamPort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'streamPort
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'streamPort = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "launchOptions" [Data.Int.Int32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchOptions
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'launchOptions = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "vec'launchOptions" (Data.Vector.Unboxed.Vector Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchOptions
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'launchOptions = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "authToken" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'authToken
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'authToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'authToken" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'authToken
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'authToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "transport" Proto.SteammessagesRemoteclientDiscovery.EStreamTransport where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'transport
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'transport = y__}))
        (Data.ProtoLens.maybeLens
           Proto.SteammessagesRemoteclientDiscovery.K_EStreamTransportUDP)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'transport" (Prelude.Maybe Proto.SteammessagesRemoteclientDiscovery.EStreamTransport) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'transport
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'transport = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "relayServer" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'relayServer
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'relayServer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'relayServer" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'relayServer
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'relayServer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "launchTask" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTask
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'launchTask = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'launchTask" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTask
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStartStreamResponse'launchTask = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "launchTaskDetail" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTaskDetail
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'launchTaskDetail = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'launchTaskDetail" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTaskDetail
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'launchTaskDetail = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "launchTasksDone" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTasksDone
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'launchTasksDone = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'launchTasksDone" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTasksDone
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'launchTasksDone = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "launchTasksTotal" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTasksTotal
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'launchTasksTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'launchTasksTotal" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'launchTasksTotal
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'launchTasksTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "vrConnectionParams" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'vrConnectionParams
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'vrConnectionParams = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStartStreamResponse "maybe'vrConnectionParams" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStartStreamResponse'vrConnectionParams
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientStartStreamResponse'vrConnectionParams = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientStartStreamResponse where
  messageName _
    = Data.Text.pack "CMsgRemoteClientStartStreamResponse"
  packedMessageDescriptor _
    = "\n\
      \#CMsgRemoteClientStartStreamResponse\DC2)\n\
      \\SIe_launch_result\CAN\SOH \SOH(\ENQ:\SOH2R\reLaunchResult\DC2\US\n\
      \\vstream_port\CAN\STX \SOH(\rR\n\
      \streamPort\DC2%\n\
      \\SOlaunch_options\CAN\ETX \ETX(\ENQR\rlaunchOptions\DC2\GS\n\
      \\n\
      \auth_token\CAN\EOT \SOH(\fR\tauthToken\DC2F\n\
      \\ttransport\CAN\ENQ \SOH(\SO2\DC1.EStreamTransport:\NAKk_EStreamTransportUDPR\ttransport\DC2!\n\
      \\frelay_server\CAN\ACK \SOH(\tR\vrelayServer\DC2\US\n\
      \\vlaunch_task\CAN\a \SOH(\tR\n\
      \launchTask\DC2,\n\
      \\DC2launch_task_detail\CAN\b \SOH(\tR\DLElaunchTaskDetail\DC2*\n\
      \\DC1launch_tasks_done\CAN\t \SOH(\ENQR\SIlaunchTasksDone\DC2,\n\
      \\DC2launch_tasks_total\CAN\n\
      \ \SOH(\ENQR\DLElaunchTasksTotal\DC20\n\
      \\DC4vr_connection_params\CAN\v \SOH(\tR\DC2vrConnectionParams"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eLaunchResult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "e_launch_result"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eLaunchResult")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        streamPort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stream_port"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'streamPort")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        launchOptions__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_options"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"launchOptions")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        authToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        transport__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transport"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesRemoteclientDiscovery.EStreamTransport)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'transport")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        relayServer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "relay_server"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'relayServer")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        launchTask__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_task"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchTask")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        launchTaskDetail__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_task_detail"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchTaskDetail")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        launchTasksDone__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_tasks_done"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchTasksDone")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        launchTasksTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "launch_tasks_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'launchTasksTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
        vrConnectionParams__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "vr_connection_params"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'vrConnectionParams")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStartStreamResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eLaunchResult__field_descriptor),
           (Data.ProtoLens.Tag 2, streamPort__field_descriptor),
           (Data.ProtoLens.Tag 3, launchOptions__field_descriptor),
           (Data.ProtoLens.Tag 4, authToken__field_descriptor),
           (Data.ProtoLens.Tag 5, transport__field_descriptor),
           (Data.ProtoLens.Tag 6, relayServer__field_descriptor),
           (Data.ProtoLens.Tag 7, launchTask__field_descriptor),
           (Data.ProtoLens.Tag 8, launchTaskDetail__field_descriptor),
           (Data.ProtoLens.Tag 9, launchTasksDone__field_descriptor),
           (Data.ProtoLens.Tag 10, launchTasksTotal__field_descriptor),
           (Data.ProtoLens.Tag 11, vrConnectionParams__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientStartStreamResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientStartStreamResponse'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientStartStreamResponse'_constructor
        {_CMsgRemoteClientStartStreamResponse'eLaunchResult = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'streamPort = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'launchOptions = Data.Vector.Generic.empty,
         _CMsgRemoteClientStartStreamResponse'authToken = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'transport = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'relayServer = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'launchTask = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'launchTaskDetail = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'launchTasksDone = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'launchTasksTotal = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'vrConnectionParams = Prelude.Nothing,
         _CMsgRemoteClientStartStreamResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientStartStreamResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientStartStreamResponse
        loop x mutable'launchOptions
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'launchOptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'launchOptions)
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
                              (Data.ProtoLens.Field.field @"vec'launchOptions")
                              frozen'launchOptions x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "e_launch_result"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"eLaunchResult") y x)
                                  mutable'launchOptions
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stream_port"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"streamPort") y x)
                                  mutable'launchOptions
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "launch_options"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'launchOptions y)
                                loop x v
                        26
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
                                                                    "launch_options"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'launchOptions)
                                loop x y
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "auth_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authToken") y x)
                                  mutable'launchOptions
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "transport"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"transport") y x)
                                  mutable'launchOptions
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "relay_server"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"relayServer") y x)
                                  mutable'launchOptions
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "launch_task"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"launchTask") y x)
                                  mutable'launchOptions
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "launch_task_detail"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchTaskDetail") y x)
                                  mutable'launchOptions
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launch_tasks_done"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchTasksDone") y x)
                                  mutable'launchOptions
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "launch_tasks_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"launchTasksTotal") y x)
                                  mutable'launchOptions
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "vr_connection_params"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"vrConnectionParams") y x)
                                  mutable'launchOptions
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'launchOptions
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'launchOptions <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'launchOptions)
          "CMsgRemoteClientStartStreamResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'eLaunchResult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'streamPort") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'launchOptions") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'authToken") _x
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
                                (Data.ProtoLens.Field.field @"maybe'transport") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'relayServer") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'launchTask") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'launchTaskDetail") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'launchTasksDone") _x
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
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'launchTasksTotal")
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
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'vrConnectionParams")
                                                  _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
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
                                                        Data.Text.Encoding.encodeUtf8 _v))
                                           (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                              (Lens.Family2.view
                                                 Data.ProtoLens.unknownFields _x))))))))))))
instance Control.DeepSeq.NFData CMsgRemoteClientStartStreamResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientStartStreamResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientStartStreamResponse'eLaunchResult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientStartStreamResponse'streamPort x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientStartStreamResponse'launchOptions x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientStartStreamResponse'authToken x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientStartStreamResponse'transport x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteClientStartStreamResponse'relayServer x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteClientStartStreamResponse'launchTask x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgRemoteClientStartStreamResponse'launchTaskDetail x__)
                                     (Control.DeepSeq.deepseq
                                        (_CMsgRemoteClientStartStreamResponse'launchTasksDone x__)
                                        (Control.DeepSeq.deepseq
                                           (_CMsgRemoteClientStartStreamResponse'launchTasksTotal
                                              x__)
                                           (Control.DeepSeq.deepseq
                                              (_CMsgRemoteClientStartStreamResponse'vrConnectionParams
                                                 x__)
                                              ())))))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.clientId' @:: Lens' CMsgRemoteClientStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'clientId' @:: Lens' CMsgRemoteClientStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.instanceId' @:: Lens' CMsgRemoteClientStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'instanceId' @:: Lens' CMsgRemoteClientStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.status' @:: Lens' CMsgRemoteClientStatus Proto.SteammessagesRemoteclientDiscovery.CMsgRemoteClientBroadcastStatus@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'status' @:: Lens' CMsgRemoteClientStatus (Prelude.Maybe Proto.SteammessagesRemoteclientDiscovery.CMsgRemoteClientBroadcastStatus)@ -}
data CMsgRemoteClientStatus
  = CMsgRemoteClientStatus'_constructor {_CMsgRemoteClientStatus'clientId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgRemoteClientStatus'instanceId :: !(Prelude.Maybe Data.Word.Word64),
                                         _CMsgRemoteClientStatus'status :: !(Prelude.Maybe Proto.SteammessagesRemoteclientDiscovery.CMsgRemoteClientBroadcastStatus),
                                         _CMsgRemoteClientStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStatus "clientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStatus'clientId
           (\ x__ y__ -> x__ {_CMsgRemoteClientStatus'clientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStatus "maybe'clientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStatus'clientId
           (\ x__ y__ -> x__ {_CMsgRemoteClientStatus'clientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStatus "instanceId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStatus'instanceId
           (\ x__ y__ -> x__ {_CMsgRemoteClientStatus'instanceId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStatus "maybe'instanceId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStatus'instanceId
           (\ x__ y__ -> x__ {_CMsgRemoteClientStatus'instanceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStatus "status" Proto.SteammessagesRemoteclientDiscovery.CMsgRemoteClientBroadcastStatus where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStatus'status
           (\ x__ y__ -> x__ {_CMsgRemoteClientStatus'status = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStatus "maybe'status" (Prelude.Maybe Proto.SteammessagesRemoteclientDiscovery.CMsgRemoteClientBroadcastStatus) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStatus'status
           (\ x__ y__ -> x__ {_CMsgRemoteClientStatus'status = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientStatus where
  messageName _ = Data.Text.pack "CMsgRemoteClientStatus"
  packedMessageDescriptor _
    = "\n\
      \\SYNCMsgRemoteClientStatus\DC2\ESC\n\
      \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\US\n\
      \\vinstance_id\CAN\STX \SOH(\EOTR\n\
      \instanceId\DC28\n\
      \\ACKstatus\CAN\ETX \SOH(\v2 .CMsgRemoteClientBroadcastStatusR\ACKstatus"
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
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStatus
        instanceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "instance_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'instanceId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStatus
        status__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "status"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.SteammessagesRemoteclientDiscovery.CMsgRemoteClientBroadcastStatus)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'status")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientId__field_descriptor),
           (Data.ProtoLens.Tag 2, instanceId__field_descriptor),
           (Data.ProtoLens.Tag 3, status__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientStatus'_unknownFields
        (\ x__ y__ -> x__ {_CMsgRemoteClientStatus'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientStatus'_constructor
        {_CMsgRemoteClientStatus'clientId = Prelude.Nothing,
         _CMsgRemoteClientStatus'instanceId = Prelude.Nothing,
         _CMsgRemoteClientStatus'status = Prelude.Nothing,
         _CMsgRemoteClientStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientStatus
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
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "instance_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"instanceId") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "status"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"status") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgRemoteClientStatus"
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
                       (Data.ProtoLens.Field.field @"maybe'instanceId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'status") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientStatus'clientId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientStatus'instanceId x__)
                   (Control.DeepSeq.deepseq (_CMsgRemoteClientStatus'status x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.enabled' @:: Lens' CMsgRemoteClientStreamingEnabled Prelude.Bool@ -}
data CMsgRemoteClientStreamingEnabled
  = CMsgRemoteClientStreamingEnabled'_constructor {_CMsgRemoteClientStreamingEnabled'enabled :: !Prelude.Bool,
                                                   _CMsgRemoteClientStreamingEnabled'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientStreamingEnabled where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientStreamingEnabled "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientStreamingEnabled'enabled
           (\ x__ y__
              -> x__ {_CMsgRemoteClientStreamingEnabled'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientStreamingEnabled where
  messageName _ = Data.Text.pack "CMsgRemoteClientStreamingEnabled"
  packedMessageDescriptor _
    = "\n\
      \ CMsgRemoteClientStreamingEnabled\DC2\CAN\n\
      \\aenabled\CAN\SOH \STX(\bR\aenabled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Required (Data.ProtoLens.Field.field @"enabled")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientStreamingEnabled
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientStreamingEnabled'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientStreamingEnabled'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientStreamingEnabled'_constructor
        {_CMsgRemoteClientStreamingEnabled'enabled = Data.ProtoLens.fieldDefault,
         _CMsgRemoteClientStreamingEnabled'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientStreamingEnabled
          -> Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientStreamingEnabled
        loop x required'enabled
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let
                         missing
                           = (if required'enabled then (:) "enabled" else Prelude.id) []
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
                                       "enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                                  Prelude.False
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  required'enabled
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage Prelude.True)
          "CMsgRemoteClientStreamingEnabled"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                ((Prelude..)
                   Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"enabled") _x)))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CMsgRemoteClientStreamingEnabled where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientStreamingEnabled'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientStreamingEnabled'enabled x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.suspend' @:: Lens' CMsgRemoteClientSuspendLanPeerContent Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'suspend' @:: Lens' CMsgRemoteClientSuspendLanPeerContent (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteClientSuspendLanPeerContent
  = CMsgRemoteClientSuspendLanPeerContent'_constructor {_CMsgRemoteClientSuspendLanPeerContent'suspend :: !(Prelude.Maybe Prelude.Bool),
                                                        _CMsgRemoteClientSuspendLanPeerContent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientSuspendLanPeerContent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientSuspendLanPeerContent "suspend" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientSuspendLanPeerContent'suspend
           (\ x__ y__
              -> x__ {_CMsgRemoteClientSuspendLanPeerContent'suspend = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientSuspendLanPeerContent "maybe'suspend" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientSuspendLanPeerContent'suspend
           (\ x__ y__
              -> x__ {_CMsgRemoteClientSuspendLanPeerContent'suspend = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientSuspendLanPeerContent where
  messageName _
    = Data.Text.pack "CMsgRemoteClientSuspendLanPeerContent"
  packedMessageDescriptor _
    = "\n\
      \%CMsgRemoteClientSuspendLanPeerContent\DC2\CAN\n\
      \\asuspend\CAN\SOH \SOH(\bR\asuspend"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        suspend__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "suspend"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'suspend")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientSuspendLanPeerContent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, suspend__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientSuspendLanPeerContent'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientSuspendLanPeerContent'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientSuspendLanPeerContent'_constructor
        {_CMsgRemoteClientSuspendLanPeerContent'suspend = Prelude.Nothing,
         _CMsgRemoteClientSuspendLanPeerContent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientSuspendLanPeerContent
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientSuspendLanPeerContent
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
                                       "suspend"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"suspend") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientSuspendLanPeerContent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'suspend") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientSuspendLanPeerContent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientSuspendLanPeerContent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientSuspendLanPeerContent'suspend x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.updateDownloadItems' @:: Lens' CMsgRemoteClientUpdateDownloadsController Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'updateDownloadItems' @:: Lens' CMsgRemoteClientUpdateDownloadsController (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.updateDownloadOverview' @:: Lens' CMsgRemoteClientUpdateDownloadsController Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'updateDownloadOverview' @:: Lens' CMsgRemoteClientUpdateDownloadsController (Prelude.Maybe Prelude.Bool)@ -}
data CMsgRemoteClientUpdateDownloadsController
  = CMsgRemoteClientUpdateDownloadsController'_constructor {_CMsgRemoteClientUpdateDownloadsController'updateDownloadItems :: !(Prelude.Maybe Prelude.Bool),
                                                            _CMsgRemoteClientUpdateDownloadsController'updateDownloadOverview :: !(Prelude.Maybe Prelude.Bool),
                                                            _CMsgRemoteClientUpdateDownloadsController'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientUpdateDownloadsController where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUpdateDownloadsController "updateDownloadItems" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUpdateDownloadsController'updateDownloadItems
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientUpdateDownloadsController'updateDownloadItems = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUpdateDownloadsController "maybe'updateDownloadItems" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUpdateDownloadsController'updateDownloadItems
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientUpdateDownloadsController'updateDownloadItems = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUpdateDownloadsController "updateDownloadOverview" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUpdateDownloadsController'updateDownloadOverview
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientUpdateDownloadsController'updateDownloadOverview = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUpdateDownloadsController "maybe'updateDownloadOverview" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUpdateDownloadsController'updateDownloadOverview
           (\ x__ y__
              -> x__
                   {_CMsgRemoteClientUpdateDownloadsController'updateDownloadOverview = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientUpdateDownloadsController where
  messageName _
    = Data.Text.pack "CMsgRemoteClientUpdateDownloadsController"
  packedMessageDescriptor _
    = "\n\
      \)CMsgRemoteClientUpdateDownloadsController\DC22\n\
      \\NAKupdate_download_items\CAN\SOH \SOH(\bR\DC3updateDownloadItems\DC28\n\
      \\CANupdate_download_overview\CAN\STX \SOH(\bR\SYNupdateDownloadOverview"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        updateDownloadItems__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_download_items"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateDownloadItems")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUpdateDownloadsController
        updateDownloadOverview__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "update_download_overview"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'updateDownloadOverview")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUpdateDownloadsController
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, updateDownloadItems__field_descriptor),
           (Data.ProtoLens.Tag 2, updateDownloadOverview__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientUpdateDownloadsController'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgRemoteClientUpdateDownloadsController'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientUpdateDownloadsController'_constructor
        {_CMsgRemoteClientUpdateDownloadsController'updateDownloadItems = Prelude.Nothing,
         _CMsgRemoteClientUpdateDownloadsController'updateDownloadOverview = Prelude.Nothing,
         _CMsgRemoteClientUpdateDownloadsController'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientUpdateDownloadsController
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientUpdateDownloadsController
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
                                       "update_download_items"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateDownloadItems") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "update_download_overview"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"updateDownloadOverview") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgRemoteClientUpdateDownloadsController"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'updateDownloadItems") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'updateDownloadOverview") _x
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
instance Control.DeepSeq.NFData CMsgRemoteClientUpdateDownloadsController where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientUpdateDownloadsController'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientUpdateDownloadsController'updateDownloadItems
                   x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientUpdateDownloadsController'updateDownloadOverview
                      x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.servedAppId' @:: Lens' CMsgRemoteClientUploadStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'servedAppId' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.numClients' @:: Lens' CMsgRemoteClientUploadStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'numClients' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.sendBytesPerSec' @:: Lens' CMsgRemoteClientUploadStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'sendBytesPerSec' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.readBytesPerSec' @:: Lens' CMsgRemoteClientUploadStatus Data.Word.Word32@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'readBytesPerSec' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesRemoteclient_Fields.sendBytesTotal' @:: Lens' CMsgRemoteClientUploadStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'sendBytesTotal' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.readBytesTotal' @:: Lens' CMsgRemoteClientUploadStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'readBytesTotal' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.remoteClientId' @:: Lens' CMsgRemoteClientUploadStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'remoteClientId' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesRemoteclient_Fields.remoteClientName' @:: Lens' CMsgRemoteClientUploadStatus Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'remoteClientName' @:: Lens' CMsgRemoteClientUploadStatus (Prelude.Maybe Data.Text.Text)@ -}
data CMsgRemoteClientUploadStatus
  = CMsgRemoteClientUploadStatus'_constructor {_CMsgRemoteClientUploadStatus'servedAppId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgRemoteClientUploadStatus'numClients :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgRemoteClientUploadStatus'sendBytesPerSec :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgRemoteClientUploadStatus'readBytesPerSec :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgRemoteClientUploadStatus'sendBytesTotal :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgRemoteClientUploadStatus'readBytesTotal :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgRemoteClientUploadStatus'remoteClientId :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgRemoteClientUploadStatus'remoteClientName :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgRemoteClientUploadStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientUploadStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "servedAppId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'servedAppId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'servedAppId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'servedAppId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'servedAppId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'servedAppId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "numClients" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'numClients
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'numClients = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'numClients" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'numClients
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'numClients = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "sendBytesPerSec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'sendBytesPerSec
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'sendBytesPerSec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'sendBytesPerSec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'sendBytesPerSec
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'sendBytesPerSec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "readBytesPerSec" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'readBytesPerSec
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'readBytesPerSec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'readBytesPerSec" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'readBytesPerSec
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'readBytesPerSec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "sendBytesTotal" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'sendBytesTotal
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'sendBytesTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'sendBytesTotal" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'sendBytesTotal
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'sendBytesTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "readBytesTotal" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'readBytesTotal
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'readBytesTotal = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'readBytesTotal" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'readBytesTotal
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'readBytesTotal = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "remoteClientId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'remoteClientId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'remoteClientId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'remoteClientId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'remoteClientId
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'remoteClientId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "remoteClientName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'remoteClientName
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'remoteClientName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientUploadStatus "maybe'remoteClientName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientUploadStatus'remoteClientName
           (\ x__ y__
              -> x__ {_CMsgRemoteClientUploadStatus'remoteClientName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientUploadStatus where
  messageName _ = Data.Text.pack "CMsgRemoteClientUploadStatus"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgRemoteClientUploadStatus\DC2\"\n\
      \\rserved_app_id\CAN\SOH \SOH(\rR\vservedAppId\DC2\US\n\
      \\vnum_clients\CAN\STX \SOH(\rR\n\
      \numClients\DC2+\n\
      \\DC2send_bytes_per_sec\CAN\ETX \SOH(\rR\SIsendBytesPerSec\DC2+\n\
      \\DC2read_bytes_per_sec\CAN\EOT \SOH(\rR\SIreadBytesPerSec\DC2(\n\
      \\DLEsend_bytes_total\CAN\ENQ \SOH(\EOTR\SOsendBytesTotal\DC2(\n\
      \\DLEread_bytes_total\CAN\ACK \SOH(\EOTR\SOreadBytesTotal\DC2(\n\
      \\DLEremote_client_id\CAN\a \SOH(\EOTR\SOremoteClientId\DC2,\n\
      \\DC2remote_client_name\CAN\b \SOH(\tR\DLEremoteClientName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        servedAppId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "served_app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'servedAppId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
        numClients__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_clients"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numClients")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
        sendBytesPerSec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_bytes_per_sec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendBytesPerSec")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
        readBytesPerSec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "read_bytes_per_sec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'readBytesPerSec")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
        sendBytesTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_bytes_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendBytesTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
        readBytesTotal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "read_bytes_total"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'readBytesTotal")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
        remoteClientId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientId")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
        remoteClientName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "remote_client_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'remoteClientName")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientUploadStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, servedAppId__field_descriptor),
           (Data.ProtoLens.Tag 2, numClients__field_descriptor),
           (Data.ProtoLens.Tag 3, sendBytesPerSec__field_descriptor),
           (Data.ProtoLens.Tag 4, readBytesPerSec__field_descriptor),
           (Data.ProtoLens.Tag 5, sendBytesTotal__field_descriptor),
           (Data.ProtoLens.Tag 6, readBytesTotal__field_descriptor),
           (Data.ProtoLens.Tag 7, remoteClientId__field_descriptor),
           (Data.ProtoLens.Tag 8, remoteClientName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientUploadStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientUploadStatus'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientUploadStatus'_constructor
        {_CMsgRemoteClientUploadStatus'servedAppId = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'numClients = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'sendBytesPerSec = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'readBytesPerSec = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'sendBytesTotal = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'readBytesTotal = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'remoteClientId = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'remoteClientName = Prelude.Nothing,
         _CMsgRemoteClientUploadStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientUploadStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientUploadStatus
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
                                       "served_app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"servedAppId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_clients"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"numClients") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "send_bytes_per_sec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sendBytesPerSec") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "read_bytes_per_sec"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"readBytesPerSec") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "send_bytes_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sendBytesTotal") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "read_bytes_total"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"readBytesTotal") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "remote_client_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientId") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "remote_client_name"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"remoteClientName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgRemoteClientUploadStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'servedAppId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'numClients") _x
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
                          (Data.ProtoLens.Field.field @"maybe'sendBytesPerSec") _x
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
                             (Data.ProtoLens.Field.field @"maybe'readBytesPerSec") _x
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
                                (Data.ProtoLens.Field.field @"maybe'sendBytesTotal") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'readBytesTotal") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'remoteClientId") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'remoteClientName") _x
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
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgRemoteClientUploadStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientUploadStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientUploadStatus'servedAppId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientUploadStatus'numClients x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientUploadStatus'sendBytesPerSec x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientUploadStatus'readBytesPerSec x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientUploadStatus'sendBytesTotal x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgRemoteClientUploadStatus'readBytesTotal x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgRemoteClientUploadStatus'remoteClientId x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgRemoteClientUploadStatus'remoteClientName x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesRemoteclient_Fields.ssid' @:: Lens' CMsgRemoteClientWifiAPStatus Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'ssid' @:: Lens' CMsgRemoteClientWifiAPStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.password' @:: Lens' CMsgRemoteClientWifiAPStatus Data.Text.Text@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'password' @:: Lens' CMsgRemoteClientWifiAPStatus (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesRemoteclient_Fields.wpa2Deprecated' @:: Lens' CMsgRemoteClientWifiAPStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'wpa2Deprecated' @:: Lens' CMsgRemoteClientWifiAPStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.isPairingCapable' @:: Lens' CMsgRemoteClientWifiAPStatus Prelude.Bool@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'isPairingCapable' @:: Lens' CMsgRemoteClientWifiAPStatus (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesRemoteclient_Fields.pairedNetworkHash' @:: Lens' CMsgRemoteClientWifiAPStatus Data.Word.Word64@
         * 'Proto.SteammessagesRemoteclient_Fields.maybe'pairedNetworkHash' @:: Lens' CMsgRemoteClientWifiAPStatus (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgRemoteClientWifiAPStatus
  = CMsgRemoteClientWifiAPStatus'_constructor {_CMsgRemoteClientWifiAPStatus'ssid :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgRemoteClientWifiAPStatus'password :: !(Prelude.Maybe Data.Text.Text),
                                               _CMsgRemoteClientWifiAPStatus'wpa2Deprecated :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgRemoteClientWifiAPStatus'isPairingCapable :: !(Prelude.Maybe Prelude.Bool),
                                               _CMsgRemoteClientWifiAPStatus'pairedNetworkHash :: !(Prelude.Maybe Data.Word.Word64),
                                               _CMsgRemoteClientWifiAPStatus'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgRemoteClientWifiAPStatus where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "ssid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'ssid
           (\ x__ y__ -> x__ {_CMsgRemoteClientWifiAPStatus'ssid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "maybe'ssid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'ssid
           (\ x__ y__ -> x__ {_CMsgRemoteClientWifiAPStatus'ssid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "password" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'password
           (\ x__ y__ -> x__ {_CMsgRemoteClientWifiAPStatus'password = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "maybe'password" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'password
           (\ x__ y__ -> x__ {_CMsgRemoteClientWifiAPStatus'password = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "wpa2Deprecated" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'wpa2Deprecated
           (\ x__ y__
              -> x__ {_CMsgRemoteClientWifiAPStatus'wpa2Deprecated = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "maybe'wpa2Deprecated" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'wpa2Deprecated
           (\ x__ y__
              -> x__ {_CMsgRemoteClientWifiAPStatus'wpa2Deprecated = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "isPairingCapable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'isPairingCapable
           (\ x__ y__
              -> x__ {_CMsgRemoteClientWifiAPStatus'isPairingCapable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "maybe'isPairingCapable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'isPairingCapable
           (\ x__ y__
              -> x__ {_CMsgRemoteClientWifiAPStatus'isPairingCapable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "pairedNetworkHash" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'pairedNetworkHash
           (\ x__ y__
              -> x__ {_CMsgRemoteClientWifiAPStatus'pairedNetworkHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgRemoteClientWifiAPStatus "maybe'pairedNetworkHash" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgRemoteClientWifiAPStatus'pairedNetworkHash
           (\ x__ y__
              -> x__ {_CMsgRemoteClientWifiAPStatus'pairedNetworkHash = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgRemoteClientWifiAPStatus where
  messageName _ = Data.Text.pack "CMsgRemoteClientWifiAPStatus"
  packedMessageDescriptor _
    = "\n\
      \\FSCMsgRemoteClientWifiAPStatus\DC2\DC2\n\
      \\EOTssid\CAN\SOH \SOH(\tR\EOTssid\DC2\SUB\n\
      \\bpassword\CAN\STX \SOH(\tR\bpassword\DC2'\n\
      \\SIwpa2_deprecated\CAN\ETX \SOH(\bR\SOwpa2Deprecated\DC2,\n\
      \\DC2is_pairing_capable\CAN\EOT \SOH(\bR\DLEisPairingCapable\DC2.\n\
      \\DC3paired_network_hash\CAN\ENQ \SOH(\ACKR\DC1pairedNetworkHash"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        ssid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "ssid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'ssid")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientWifiAPStatus
        password__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'password")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientWifiAPStatus
        wpa2Deprecated__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "wpa2_deprecated"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'wpa2Deprecated")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientWifiAPStatus
        isPairingCapable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_pairing_capable"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPairingCapable")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientWifiAPStatus
        pairedNetworkHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "paired_network_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pairedNetworkHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgRemoteClientWifiAPStatus
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, ssid__field_descriptor),
           (Data.ProtoLens.Tag 2, password__field_descriptor),
           (Data.ProtoLens.Tag 3, wpa2Deprecated__field_descriptor),
           (Data.ProtoLens.Tag 4, isPairingCapable__field_descriptor),
           (Data.ProtoLens.Tag 5, pairedNetworkHash__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgRemoteClientWifiAPStatus'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgRemoteClientWifiAPStatus'_unknownFields = y__})
  defMessage
    = CMsgRemoteClientWifiAPStatus'_constructor
        {_CMsgRemoteClientWifiAPStatus'ssid = Prelude.Nothing,
         _CMsgRemoteClientWifiAPStatus'password = Prelude.Nothing,
         _CMsgRemoteClientWifiAPStatus'wpa2Deprecated = Prelude.Nothing,
         _CMsgRemoteClientWifiAPStatus'isPairingCapable = Prelude.Nothing,
         _CMsgRemoteClientWifiAPStatus'pairedNetworkHash = Prelude.Nothing,
         _CMsgRemoteClientWifiAPStatus'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgRemoteClientWifiAPStatus
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgRemoteClientWifiAPStatus
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
                                       "ssid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"ssid") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"password") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "wpa2_deprecated"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"wpa2Deprecated") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_pairing_capable"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPairingCapable") y x)
                        41
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64
                                       "paired_network_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"pairedNetworkHash") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgRemoteClientWifiAPStatus"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'ssid") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'password") _x
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
                          (Data.ProtoLens.Field.field @"maybe'wpa2Deprecated") _x
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
                             (Data.ProtoLens.Field.field @"maybe'isPairingCapable") _x
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
                                (Data.ProtoLens.Field.field @"maybe'pairedNetworkHash") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 41)
                                   (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgRemoteClientWifiAPStatus where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgRemoteClientWifiAPStatus'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgRemoteClientWifiAPStatus'ssid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgRemoteClientWifiAPStatus'password x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgRemoteClientWifiAPStatus'wpa2Deprecated x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgRemoteClientWifiAPStatus'isPairingCapable x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgRemoteClientWifiAPStatus'pairedNetworkHash x__) ())))))
data ERemoteClientPairWifiAPResult
  = K_ERemoteClientPairWifiAPOK |
    K_ERemoteClientPairWifiAPFail |
    K_ERemoteClientPairWifiAPNetworkError |
    K_ERemoteClientPairWifiAPUnauthorized |
    K_ERemoteClientPairWifiAPNoDonglePresent |
    K_ERemoteClientPairWifiAPTimeout |
    K_ERemoteClientPairWifiAPCanceled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ERemoteClientPairWifiAPResult where
  maybeToEnum 1 = Prelude.Just K_ERemoteClientPairWifiAPOK
  maybeToEnum 2 = Prelude.Just K_ERemoteClientPairWifiAPFail
  maybeToEnum 3 = Prelude.Just K_ERemoteClientPairWifiAPNetworkError
  maybeToEnum 4 = Prelude.Just K_ERemoteClientPairWifiAPUnauthorized
  maybeToEnum 5
    = Prelude.Just K_ERemoteClientPairWifiAPNoDonglePresent
  maybeToEnum 6 = Prelude.Just K_ERemoteClientPairWifiAPTimeout
  maybeToEnum 7 = Prelude.Just K_ERemoteClientPairWifiAPCanceled
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ERemoteClientPairWifiAPOK
    = "k_ERemoteClientPairWifiAPOK"
  showEnum K_ERemoteClientPairWifiAPFail
    = "k_ERemoteClientPairWifiAPFail"
  showEnum K_ERemoteClientPairWifiAPNetworkError
    = "k_ERemoteClientPairWifiAPNetworkError"
  showEnum K_ERemoteClientPairWifiAPUnauthorized
    = "k_ERemoteClientPairWifiAPUnauthorized"
  showEnum K_ERemoteClientPairWifiAPNoDonglePresent
    = "k_ERemoteClientPairWifiAPNoDonglePresent"
  showEnum K_ERemoteClientPairWifiAPTimeout
    = "k_ERemoteClientPairWifiAPTimeout"
  showEnum K_ERemoteClientPairWifiAPCanceled
    = "k_ERemoteClientPairWifiAPCanceled"
  readEnum k
    | (Prelude.==) k "k_ERemoteClientPairWifiAPOK"
    = Prelude.Just K_ERemoteClientPairWifiAPOK
    | (Prelude.==) k "k_ERemoteClientPairWifiAPFail"
    = Prelude.Just K_ERemoteClientPairWifiAPFail
    | (Prelude.==) k "k_ERemoteClientPairWifiAPNetworkError"
    = Prelude.Just K_ERemoteClientPairWifiAPNetworkError
    | (Prelude.==) k "k_ERemoteClientPairWifiAPUnauthorized"
    = Prelude.Just K_ERemoteClientPairWifiAPUnauthorized
    | (Prelude.==) k "k_ERemoteClientPairWifiAPNoDonglePresent"
    = Prelude.Just K_ERemoteClientPairWifiAPNoDonglePresent
    | (Prelude.==) k "k_ERemoteClientPairWifiAPTimeout"
    = Prelude.Just K_ERemoteClientPairWifiAPTimeout
    | (Prelude.==) k "k_ERemoteClientPairWifiAPCanceled"
    = Prelude.Just K_ERemoteClientPairWifiAPCanceled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ERemoteClientPairWifiAPResult where
  minBound = K_ERemoteClientPairWifiAPOK
  maxBound = K_ERemoteClientPairWifiAPCanceled
instance Prelude.Enum ERemoteClientPairWifiAPResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ERemoteClientPairWifiAPResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ERemoteClientPairWifiAPOK = 1
  fromEnum K_ERemoteClientPairWifiAPFail = 2
  fromEnum K_ERemoteClientPairWifiAPNetworkError = 3
  fromEnum K_ERemoteClientPairWifiAPUnauthorized = 4
  fromEnum K_ERemoteClientPairWifiAPNoDonglePresent = 5
  fromEnum K_ERemoteClientPairWifiAPTimeout = 6
  fromEnum K_ERemoteClientPairWifiAPCanceled = 7
  succ K_ERemoteClientPairWifiAPCanceled
    = Prelude.error
        "ERemoteClientPairWifiAPResult.succ: bad argument K_ERemoteClientPairWifiAPCanceled. This value would be out of bounds."
  succ K_ERemoteClientPairWifiAPOK = K_ERemoteClientPairWifiAPFail
  succ K_ERemoteClientPairWifiAPFail
    = K_ERemoteClientPairWifiAPNetworkError
  succ K_ERemoteClientPairWifiAPNetworkError
    = K_ERemoteClientPairWifiAPUnauthorized
  succ K_ERemoteClientPairWifiAPUnauthorized
    = K_ERemoteClientPairWifiAPNoDonglePresent
  succ K_ERemoteClientPairWifiAPNoDonglePresent
    = K_ERemoteClientPairWifiAPTimeout
  succ K_ERemoteClientPairWifiAPTimeout
    = K_ERemoteClientPairWifiAPCanceled
  pred K_ERemoteClientPairWifiAPOK
    = Prelude.error
        "ERemoteClientPairWifiAPResult.pred: bad argument K_ERemoteClientPairWifiAPOK. This value would be out of bounds."
  pred K_ERemoteClientPairWifiAPFail = K_ERemoteClientPairWifiAPOK
  pred K_ERemoteClientPairWifiAPNetworkError
    = K_ERemoteClientPairWifiAPFail
  pred K_ERemoteClientPairWifiAPUnauthorized
    = K_ERemoteClientPairWifiAPNetworkError
  pred K_ERemoteClientPairWifiAPNoDonglePresent
    = K_ERemoteClientPairWifiAPUnauthorized
  pred K_ERemoteClientPairWifiAPTimeout
    = K_ERemoteClientPairWifiAPNoDonglePresent
  pred K_ERemoteClientPairWifiAPCanceled
    = K_ERemoteClientPairWifiAPTimeout
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ERemoteClientPairWifiAPResult where
  fieldDefault = K_ERemoteClientPairWifiAPOK
instance Control.DeepSeq.NFData ERemoteClientPairWifiAPResult where
  rnf x__ = Prelude.seq x__ ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \ steammessages_remoteclient.proto\SUB\CANsteammessages_base.proto\SUB*steammessages_remoteclient_discovery.proto\"\144\SOH\n\
    \\SYNCMsgRemoteClientStatus\DC2\ESC\n\
    \\tclient_id\CAN\SOH \SOH(\EOTR\bclientId\DC2\US\n\
    \\vinstance_id\CAN\STX \SOH(\EOTR\n\
    \instanceId\DC28\n\
    \\ACKstatus\CAN\ETX \SOH(\v2 .CMsgRemoteClientBroadcastStatusR\ACKstatus\"\213\STX\n\
    \\RSCMsgRemoteClientDownloadStatus\DC2/\n\
    \\DC3current_connections\CAN\SOH \SOH(\rR\DC2currentConnections\DC2\US\n\
    \\vcurrent_bps\CAN\STX \SOH(\rR\n\
    \currentBps\DC24\n\
    \\SYNtotal_bytes_downloaded\CAN\ETX \SOH(\EOTR\DC4totalBytesDownloaded\DC2\GS\n\
    \\n\
    \recent_bps\CAN\EOT \SOH(\rR\trecentBps\DC2(\n\
    \\DLEremote_client_id\CAN\ENQ \SOH(\EOTR\SOremoteClientId\DC24\n\
    \\SYNdownload_throttle_rate\CAN\ACK \SOH(\ENQR\DC4downloadThrottleRate\DC2,\n\
    \\DC2remote_client_name\CAN\a \SOH(\tR\DLEremoteClientName\"\233\STX\n\
    \\FSCMsgRemoteClientUploadStatus\DC2\"\n\
    \\rserved_app_id\CAN\SOH \SOH(\rR\vservedAppId\DC2\US\n\
    \\vnum_clients\CAN\STX \SOH(\rR\n\
    \numClients\DC2+\n\
    \\DC2send_bytes_per_sec\CAN\ETX \SOH(\rR\SIsendBytesPerSec\DC2+\n\
    \\DC2read_bytes_per_sec\CAN\EOT \SOH(\rR\SIreadBytesPerSec\DC2(\n\
    \\DLEsend_bytes_total\CAN\ENQ \SOH(\EOTR\SOsendBytesTotal\DC2(\n\
    \\DLEread_bytes_total\CAN\ACK \SOH(\EOTR\SOreadBytesTotal\DC2(\n\
    \\DLEremote_client_id\CAN\a \SOH(\EOTR\SOremoteClientId\DC2,\n\
    \\DC2remote_client_name\CAN\b \SOH(\tR\DLEremoteClientName\"\211\SOH\n\
    \#CMsgRemoteClientRestrictAutoUpdates\DC22\n\
    \\NAKrestrict_auto_updates\CAN\SOH \SOH(\bR\DC3restrictAutoUpdates\DC2=\n\
    \\ESCrestrict_auto_updates_start\CAN\STX \SOH(\ENQR\CANrestrictAutoUpdatesStart\DC29\n\
    \\EMrestrict_auto_updates_end\CAN\ETX \SOH(\ENQR\SYNrestrictAutoUpdatesEnd\"\164\SOH\n\
    \\DLEAppStageProgress\DC2\US\n\
    \\vin_progress\CAN\SOH \SOH(\EOTR\n\
    \inProgress\DC2\DC4\n\
    \\ENQtotal\CAN\STX \SOH(\EOTR\ENQtotal\DC2A\n\
    \\GSestimated_time_remaining_secs\CAN\ETX \SOH(\ENQR\SUBestimatedTimeRemainingSecs\DC2\SYN\n\
    \\ACKweight\CAN\EOT \SOH(\STXR\ACKweight\"\243\ENQ\n\
    \\rAppUpdateInfo\DC2*\n\
    \\DC1time_update_start\CAN\SOH \SOH(\aR\SItimeUpdateStart\DC2*\n\
    \\DC1bytes_to_download\CAN\STX \SOH(\EOTR\SIbytesToDownload\DC2)\n\
    \\DLEbytes_downloaded\CAN\ETX \SOH(\EOTR\SIbytesDownloaded\DC2(\n\
    \\DLEbytes_to_process\CAN\EOT \SOH(\EOTR\SObytesToProcess\DC2'\n\
    \\SIbytes_processed\CAN\ENQ \SOH(\EOTR\SObytesProcessed\DC2B\n\
    \\ESCestimated_seconds_remaining\CAN\ACK \SOH(\ENQ:\STX-1R\EMestimatedSecondsRemaining\DC2#\n\
    \\rupdate_result\CAN\a \SOH(\ENQR\fupdateResult\DC2!\n\
    \\fupdate_state\CAN\b \SOH(\rR\vupdateState\DC2#\n\
    \\rdownload_type\CAN\t \SOH(\rR\fdownloadType\DC20\n\
    \\DC4staging_bytes_staged\CAN\n\
    \ \SOH(\EOTR\DC2stagingBytesStaged\DC23\n\
    \\SYNstaging_bytes_to_stage\CAN\v \SOH(\EOTR\DC3stagingBytesToStage\DC26\n\
    \\CANbytes_to_disc_per_second\CAN\f \SOH(\rR\DC4bytesToDiscPerSecond\DC2<\n\
    \\DLEprogress_weights\CAN\r \ETX(\v2\DC1.AppStageProgressR\SIprogressWeights\DC2.\n\
    \\DC3time_deferred_until\CAN\SO \SOH(\rR\DC1timeDeferredUntil\DC2&\n\
    \\SIsource_build_id\CAN\SI \SOH(\rR\rsourceBuildId\DC2&\n\
    \\SItarget_build_id\CAN\DLE \SOH(\rR\rtargetBuildId\"\247\EOT\n\
    \\EMCMsgRemoteClientAppStatus\DC2K\n\
    \\SOstatus_updates\CAN\SOH \ETX(\v2$.CMsgRemoteClientAppStatus.AppStatusR\rstatusUpdates\SUB\154\ETX\n\
    \\tAppStatus\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2*\n\
    \\DC1app_install_state\CAN\STX \SOH(\rR\SIappInstallState\DC2/\n\
    \\vupdate_info\CAN\ETX \SOH(\v2\SO.AppUpdateInfoR\n\
    \updateInfo\DC2L\n\
    \\rshortcut_info\CAN\EOT \SOH(\v2'.CMsgRemoteClientAppStatus.ShortcutInfoR\fshortcutInfo\DC2,\n\
    \\SIvr_not_required\CAN\ENQ \SOH(\b:\EOTtrueR\rvrNotRequired\DC26\n\
    \\ETBshader_update_available\CAN\ACK \SOH(\bR\NAKshaderUpdateAvailable\DC28\n\
    \\CANworkshop_update_avilable\CAN\a \SOH(\bR\SYNworkshopUpdateAvilable\DC2+\n\
    \\DC1download_complete\CAN\b \SOH(\bR\DLEdownloadComplete\SUBp\n\
    \\fShortcutInfo\DC2\DC2\n\
    \\EOTname\CAN\SOH \SOH(\tR\EOTname\DC2\DC2\n\
    \\EOTicon\CAN\STX \SOH(\tR\EOTicon\DC2\RS\n\
    \\n\
    \categories\CAN\ETX \ETX(\tR\n\
    \categories\DC2\CAN\n\
    \\aexepath\CAN\EOT \SOH(\tR\aexepath\"\240\EOT\n\
    \#CMsgRemoteClientDownloadsManagement\DC2r\n\
    \\SYNchange_queue_placement\CAN\SOH \SOH(\v2<.CMsgRemoteClientDownloadsManagement.ChangeAppQueuePlacementR\DC4changeQueuePlacement\DC2l\n\
    \\NAKchange_download_index\CAN\STX \SOH(\v28.CMsgRemoteClientDownloadsManagement.ChangeDownloadIndexR\DC3changeDownloadIndex\DC20\n\
    \\DC4enable_all_downloads\CAN\ETX \SOH(\bR\DC2enableAllDownloads\DC2E\n\
    \ remove_from_download_list_app_id\CAN\EOT \SOH(\rR\ESCremoveFromDownloadListAppId\DC2>\n\
    \\ESCsuspend_download_throttling\CAN\ENQ \SOH(\bR\EMsuspendDownloadThrottling\SUBY\n\
    \\ETBChangeAppQueuePlacement\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2'\n\
    \\SIqueue_placement\CAN\STX \SOH(\rR\SOqueuePlacement\SUBS\n\
    \\DC3ChangeDownloadIndex\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2%\n\
    \\SOdownload_index\CAN\ETX \SOH(\rR\rdownloadIndex\"\153\SOH\n\
    \)CMsgRemoteClientUpdateDownloadsController\DC22\n\
    \\NAKupdate_download_items\CAN\SOH \SOH(\bR\DC3updateDownloadItems\DC28\n\
    \\CANupdate_download_overview\CAN\STX \SOH(\bR\SYNupdateDownloadOverview\"\148\SOH\n\
    \(CMsgRemoteClientPeerContentServerChanged\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2'\n\
    \\SInum_connections\CAN\STX \SOH(\rR\SOnumConnections\DC2(\n\
    \\DLEremote_client_id\CAN\ETX \SOH(\EOTR\SOremoteClientId\"U\n\
    \%CMsgRemoteClientDownloadingAppChanged\DC2,\n\
    \\DC2downloading_app_id\CAN\SOH \SOH(\rR\DLEdownloadingAppId\"A\n\
    \%CMsgRemoteClientSuspendLanPeerContent\DC2\CAN\n\
    \\asuspend\CAN\SOH \SOH(\bR\asuspend\"\239\SOH\n\
    \'CMsgRemoteClientDownloadScheduleChanged\DC2)\n\
    \\DLEdownload_enabled\CAN\SOH \SOH(\bR\SIdownloadEnabled\DC2\US\n\
    \\vstart_index\CAN\STX \SOH(\rR\n\
    \startIndex\DC2#\n\
    \\rfinal_message\CAN\ETX \SOH(\bR\ffinalMessage\DC2,\n\
    \\DC2num_apps_scheduled\CAN\EOT \SOH(\rR\DLEnumAppsScheduled\DC2%\n\
    \\SOapps_scheduled\CAN\ENQ \ETX(\rR\rappsScheduled\"D\n\
    \+CMsgRemoteClientDownloadScheduleItemChanged\DC2\NAK\n\
    \\ACKapp_id\CAN\STX \SOH(\rR\ENQappId\"\235\SOH\n\
    \ CMsgRemoteClientAppUpdateStopped\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2/\n\
    \\vupdate_info\CAN\STX \SOH(\v2\SO.AppUpdateInfoR\n\
    \updateInfo\DC2!\n\
    \\ferror_detail\CAN\ETX \SOH(\tR\verrorDetail\DC20\n\
    \\DC4install_folder_index\CAN\EOT \SOH(\ENQR\DC2installFolderIndex\DC2*\n\
    \\DC1app_install_state\CAN\ENQ \SOH(\rR\SIappInstallState\"?\n\
    \%CMsgRemoteClientAppUpdateInfoComplete\DC2\SYN\n\
    \\ACKresult\CAN\SOH \SOH(\rR\ACKresult\"\129\SOH\n\
    \ CMsgRemoteClientDownloadingAppID\DC2,\n\
    \\DC2downloading_app_id\CAN\SOH \SOH(\rR\DLEdownloadingAppId\DC2/\n\
    \\vupdate_info\CAN\STX \SOH(\v2\SO.AppUpdateInfoR\n\
    \updateInfo\"\192\ACK\n\
    \\ESCCMsgRemoteClientStartStream\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2 \n\
    \\venvironment\CAN\STX \SOH(\ENQR\venvironment\DC2#\n\
    \\rgamepad_count\CAN\ETX \SOH(\ENQR\fgamepadCount\DC2'\n\
    \\rlaunch_option\CAN\EOT \SOH(\ENQ:\STX-1R\flaunchOption\DC23\n\
    \\DC2lock_parental_lock\CAN\ENQ \SOH(\b:\ENQfalseR\DLElockParentalLock\DC20\n\
    \\DC4unlock_parental_lock\CAN\ACK \SOH(\tR\DC2unlockParentalLock\DC20\n\
    \\DC4maximum_resolution_x\CAN\a \SOH(\ENQR\DC2maximumResolutionX\DC20\n\
    \\DC4maximum_resolution_y\CAN\b \SOH(\ENQR\DC2maximumResolutionY\DC2H\n\
    \\bgamepads\CAN\t \ETX(\v2,.CMsgRemoteClientStartStream.ReservedGamepadR\bgamepads\DC21\n\
    \\DC3audio_channel_count\CAN\n\
    \ \SOH(\ENQ:\SOH2R\DC1audioChannelCount\DC2B\n\
    \\DC3supported_transport\CAN\v \ETX(\SO2\DC1.EStreamTransportR\DC2supportedTransport\DC2>\n\
    \\ESCmaximum_framerate_numerator\CAN\f \SOH(\ENQR\EMmaximumFramerateNumerator\DC2B\n\
    \\GSmaximum_framerate_denominator\CAN\r \SOH(\ENQR\ESCmaximumFramerateDenominator\DC2\US\n\
    \\vdisplay_hdr\CAN\SO \SOH(\bR\n\
    \displayHdr\SUBi\n\
    \\SIReservedGamepad\DC2'\n\
    \\SIcontroller_type\CAN\SOH \SOH(\rR\SOcontrollerType\DC2-\n\
    \\DC2controller_subtype\CAN\STX \SOH(\rR\DC1controllerSubtype\"\253\ETX\n\
    \#CMsgRemoteClientStartStreamResponse\DC2)\n\
    \\SIe_launch_result\CAN\SOH \SOH(\ENQ:\SOH2R\reLaunchResult\DC2\US\n\
    \\vstream_port\CAN\STX \SOH(\rR\n\
    \streamPort\DC2%\n\
    \\SOlaunch_options\CAN\ETX \ETX(\ENQR\rlaunchOptions\DC2\GS\n\
    \\n\
    \auth_token\CAN\EOT \SOH(\fR\tauthToken\DC2F\n\
    \\ttransport\CAN\ENQ \SOH(\SO2\DC1.EStreamTransport:\NAKk_EStreamTransportUDPR\ttransport\DC2!\n\
    \\frelay_server\CAN\ACK \SOH(\tR\vrelayServer\DC2\US\n\
    \\vlaunch_task\CAN\a \SOH(\tR\n\
    \launchTask\DC2,\n\
    \\DC2launch_task_detail\CAN\b \SOH(\tR\DLElaunchTaskDetail\DC2*\n\
    \\DC1launch_tasks_done\CAN\t \SOH(\ENQR\SIlaunchTasksDone\DC2,\n\
    \\DC2launch_tasks_total\CAN\n\
    \ \SOH(\ENQR\DLElaunchTasksTotal\DC20\n\
    \\DC4vr_connection_params\CAN\v \SOH(\tR\DC2vrConnectionParams\"\SYN\n\
    \\DC4CMsgRemoteClientPing\"\RS\n\
    \\FSCMsgRemoteClientPingResponse\"o\n\
    \\SUBCMsgRemoteClientAcceptEULA\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \ETX(\rR\ENQappId\DC2\ETB\n\
    \\aeula_id\CAN\STX \ETX(\tR\ACKeulaId\DC2!\n\
    \\feula_version\CAN\ETX \ETX(\rR\veulaVersion\"g\n\
    \#CMsgRemoteClientGetControllerConfig\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2)\n\
    \\DLEcontroller_index\CAN\ETX \SOH(\rR\SIcontrollerIndex\"i\n\
    \+CMsgRemoteClientGetControllerConfigResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2\GS\n\
    \\n\
    \config_vdf\CAN\STX \SOH(\fR\tconfigVdf\"<\n\
    \ CMsgRemoteClientStreamingEnabled\DC2\CAN\n\
    \\aenabled\CAN\SOH \STX(\bR\aenabled\"\213\SOH\n\
    \\FSCMsgRemoteClientWifiAPStatus\DC2\DC2\n\
    \\EOTssid\CAN\SOH \SOH(\tR\EOTssid\DC2\SUB\n\
    \\bpassword\CAN\STX \SOH(\tR\bpassword\DC2'\n\
    \\SIwpa2_deprecated\CAN\ETX \SOH(\bR\SOwpa2Deprecated\DC2,\n\
    \\DC2is_pairing_capable\CAN\EOT \SOH(\bR\DLEisPairingCapable\DC2.\n\
    \\DC3paired_network_hash\CAN\ENQ \SOH(\ACKR\DC1pairedNetworkHash\"L\n\
    \\SUBCMsgRemoteClientPairWifiAP\DC2\DC2\n\
    \\EOTssid\CAN\SOH \SOH(\tR\EOTssid\DC2\SUB\n\
    \\bpassword\CAN\STX \SOH(\tR\bpassword\"{\n\
    \\"CMsgRemoteClientPairWifiAPResponse\DC2%\n\
    \\re_pair_result\CAN\SOH \SOH(\ENQ:\SOH2R\vePairResult\DC2\DC2\n\
    \\EOTssid\CAN\STX \SOH(\tR\EOTssid\DC2\SUB\n\
    \\bpassword\CAN\ETX \SOH(\tR\bpassword*\180\STX\n\
    \\GSERemoteClientPairWifiAPResult\DC2\US\n\
    \\ESCk_ERemoteClientPairWifiAPOK\DLE\SOH\DC2!\n\
    \\GSk_ERemoteClientPairWifiAPFail\DLE\STX\DC2)\n\
    \%k_ERemoteClientPairWifiAPNetworkError\DLE\ETX\DC2)\n\
    \%k_ERemoteClientPairWifiAPUnauthorized\DLE\EOT\DC2,\n\
    \(k_ERemoteClientPairWifiAPNoDonglePresent\DLE\ENQ\DC2$\n\
    \ k_ERemoteClientPairWifiAPTimeout\DLE\ACK\DC2%\n\
    \!k_ERemoteClientPairWifiAPCanceled\DLE\aB\ENQH\SOH\128\SOH\NULJ\150U\n\
    \\a\DC2\ENQ\NUL\NUL\242\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL4\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\ETX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\EOT\NUL#\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\ACK\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\ACK\ENQ\"\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\a\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\a\b#\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\a&'\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\b\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\b()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\t\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\t\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\t01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\n\
    \\b2\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\n\
    \\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\n\
    \01\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETX\v\b5\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETX\v\b0\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETX\v34\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ENQ\DC2\ETX\f\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\SOH\DC2\ETX\f\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ENQ\STX\DC2\ETX\f+,\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ACK\DC2\ETX\r\b.\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\SOH\DC2\ETX\r\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ACK\STX\DC2\ETX\r,-\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\DLE\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\DLE\b\RS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\DC1\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\DC1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\DC1\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\DC1$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\DC2\b(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\DC2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\DC2&'\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\DC3\b=\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\DC3\DC11\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\DC328\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\DC3;<\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SYN\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SYN\b&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\ETB\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\ETB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\ETB\CAN+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\ETB./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\CAN\b(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\CAN\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\CAN\CAN#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\CAN&'\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\EM\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\EM\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\EM\CAN.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\EM12\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\SUB\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\SUB\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\SUB%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\ESC\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\ESC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\ESC\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\ESC+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\FS\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\FS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\FS\ETB-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\FS01\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\GS\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\GS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\GS\CAN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\GS-.\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT \NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX \b$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX!\b*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX!\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX!\CAN%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX!()\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\"\b(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\"\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\"\CAN#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\"&'\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX#\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX#\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX#\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX#-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ETX\DC2\ETX$\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ENQ\DC2\ETX$\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\SOH\DC2\ETX$\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ETX\ETX\DC2\ETX$-.\n\
    \\v\n\
    \\EOT\EOT\STX\STX\EOT\DC2\ETX%\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ENQ\DC2\ETX%\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\SOH\DC2\ETX%\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\EOT\ETX\DC2\ETX%+,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ENQ\DC2\ETX&\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\SOH\DC2\ETX&\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ENQ\ETX\DC2\ETX&+,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\ACK\DC2\ETX'\b-\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\SOH\DC2\ETX'\CAN(\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\ACK\ETX\DC2\ETX'+,\n\
    \\v\n\
    \\EOT\EOT\STX\STX\a\DC2\ETX(\b/\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ENQ\DC2\ETX(\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\SOH\DC2\ETX(\CAN*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\a\ETX\DC2\ETX(-.\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT+\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX+\b+\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX,\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX,\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX,\SYN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX,./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX-\b7\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX-\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX-\ETB2\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX-56\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX.\b5\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX.\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX.\ETB0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX.34\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT1\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX1\b\CAN\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX2\b(\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX2\CAN#\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX2&'\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX3\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX3\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX3\CAN\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX3 !\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX4\b9\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX4\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX4\ETB4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX478\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX5\b\"\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ENQ\DC2\ETX5\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX5\ETB\GS\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX5 !\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT8\NULI\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX8\b\NAK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX9\b/\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX9\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX9\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX9\EM*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX9-.\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETX:\b.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETX:\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ENQ\DC2\ETX:\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETX:\CAN)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETX:,-\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETX;\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETX;\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETX;\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETX;\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETX;+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETX<\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETX<\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETX<\CAN(\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETX<+,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETX=\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETX=\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETX=\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETX=\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETX=*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETX>\bF\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETX>\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETX>\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETX>\ETB2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETX>56\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\b\DC2\ETX>7E\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\a\DC2\ETX>BD\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETX?\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETX?\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETX?\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETX?\ETB$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETX?'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\a\DC2\ETX@\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ENQ\DC2\ETX@\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\SOH\DC2\ETX@\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\a\ETX\DC2\ETX@'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\b\DC2\ETXA\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\EOT\DC2\ETXA\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ENQ\DC2\ETXA\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\SOH\DC2\ETXA\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\b\ETX\DC2\ETXA()\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\t\DC2\ETXB\b2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\EOT\DC2\ETXB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\ENQ\DC2\ETXB\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\SOH\DC2\ETXB\CAN,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\t\ETX\DC2\ETXB/1\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\n\
    \\DC2\ETXC\b4\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\EOT\DC2\ETXC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\ENQ\DC2\ETXC\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\SOH\DC2\ETXC\CAN.\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\n\
    \\ETX\DC2\ETXC13\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\v\DC2\ETXD\b6\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\EOT\DC2\ETXD\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\ENQ\DC2\ETXD\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\SOH\DC2\ETXD\CAN0\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\v\ETX\DC2\ETXD35\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\f\DC2\ETXE\b9\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\ACK\DC2\ETXE\DC1\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\SOH\DC2\ETXE#3\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\f\ETX\DC2\ETXE68\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\r\DC2\ETXF\b1\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\ENQ\DC2\ETXF\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\SOH\DC2\ETXF\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\r\ETX\DC2\ETXF.0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SO\DC2\ETXG\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\ENQ\DC2\ETXG\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\SOH\DC2\ETXG\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SO\ETX\DC2\ETXG*,\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SI\DC2\ETXH\b-\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\SOH\DC2\ETXH\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SI\ETX\DC2\ETXH*,\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTK\NUL_\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXK\b!\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOTL\bU\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETXL\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETXM\DLE+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETXM\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETXM\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETXM &\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETXM)*\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETXN\DLE6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETXN\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETXN\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETXN 1\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETXN45\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\ETXO\DLE8\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\ETXO\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ACK\DC2\ETXO\EM'\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\ETXO(3\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\ETXO67\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ETX\DC2\ETXP\DLES\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\EOT\DC2\ETXP\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ACK\DC2\ETXP\EM@\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\SOH\DC2\ETXPAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ETX\DC2\ETXPQR\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\EOT\DC2\ETXQ\DLEC\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\EOT\DC2\ETXQ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ENQ\DC2\ETXQ\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\SOH\DC2\ETXQ\RS-\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ETX\DC2\ETXQ01\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\b\DC2\ETXQ2B\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\a\DC2\ETXQ=A\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ENQ\DC2\ETXR\DLE:\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\EOT\DC2\ETXR\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ENQ\DC2\ETXR\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\SOH\DC2\ETXR\RS5\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ETX\DC2\ETXR89\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ACK\DC2\ETXS\DLE;\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ENQ\DC2\ETXS\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\SOH\DC2\ETXS\RS6\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ETX\DC2\ETXS9:\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\a\DC2\ETXT\DLE4\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\EOT\DC2\ETXT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ENQ\DC2\ETXT\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\SOH\DC2\ETXT\RS/\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\a\ETX\DC2\ETXT23\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\SOH\DC2\EOTW\b\\\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\SOH\SOH\DC2\ETXW\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\NUL\DC2\ETXX\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\EOT\DC2\ETXX\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ENQ\DC2\ETXX\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\SOH\DC2\ETXX $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ETX\DC2\ETXX'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\SOH\DC2\ETXY\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\EOT\DC2\ETXY\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ENQ\DC2\ETXY\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\SOH\DC2\ETXY $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ETX\DC2\ETXY'(\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\STX\DC2\ETXZ\DLE/\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\EOT\DC2\ETXZ\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ENQ\DC2\ETXZ\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\SOH\DC2\ETXZ *\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ETX\DC2\ETXZ-.\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\ETX\DC2\ETX[\DLE,\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\EOT\DC2\ETX[\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ENQ\DC2\ETX[\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\SOH\DC2\ETX[ '\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ETX\DC2\ETX[*+\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX^\bI\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETX^\DC15\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX^6D\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX^GH\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTa\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXa\b+\n\
    \\f\n\
    \\EOT\EOT\a\ETX\NUL\DC2\EOTb\be\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\NUL\SOH\DC2\ETXb\DLE'\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\NUL\DC2\ETXc\DLE+\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\EOT\DC2\ETXc\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ENQ\DC2\ETXc\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\SOH\DC2\ETXc &\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\NUL\ETX\DC2\ETXc)*\n\
    \\r\n\
    \\ACK\EOT\a\ETX\NUL\STX\SOH\DC2\ETXd\DLE4\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\EOT\DC2\ETXd\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ENQ\DC2\ETXd\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\SOH\DC2\ETXd /\n\
    \\SO\n\
    \\a\EOT\a\ETX\NUL\STX\SOH\ETX\DC2\ETXd23\n\
    \\f\n\
    \\EOT\EOT\a\ETX\SOH\DC2\EOTg\bj\t\n\
    \\f\n\
    \\ENQ\EOT\a\ETX\SOH\SOH\DC2\ETXg\DLE#\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\NUL\DC2\ETXh\DLE+\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\EOT\DC2\ETXh\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ENQ\DC2\ETXh\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\SOH\DC2\ETXh &\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\NUL\ETX\DC2\ETXh)*\n\
    \\r\n\
    \\ACK\EOT\a\ETX\SOH\STX\SOH\DC2\ETXi\DLE3\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\EOT\DC2\ETXi\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ENQ\DC2\ETXi\EM\US\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\SOH\DC2\ETXi .\n\
    \\SO\n\
    \\a\EOT\a\ETX\SOH\STX\SOH\ETX\DC2\ETXi12\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXl\bi\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXl\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ACK\DC2\ETXl\DC1M\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXlNd\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXlgh\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXm\bd\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ACK\DC2\ETXm\DC1I\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXmJ_\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXmbc\n\
    \\v\n\
    \\EOT\EOT\a\STX\STX\DC2\ETXn\b/\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\EOT\DC2\ETXn\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ENQ\DC2\ETXn\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\SOH\DC2\ETXn\SYN*\n\
    \\f\n\
    \\ENQ\EOT\a\STX\STX\ETX\DC2\ETXn-.\n\
    \\v\n\
    \\EOT\EOT\a\STX\ETX\DC2\ETXo\b=\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\SOH\DC2\ETXo\CAN8\n\
    \\f\n\
    \\ENQ\EOT\a\STX\ETX\ETX\DC2\ETXo;<\n\
    \\v\n\
    \\EOT\EOT\a\STX\EOT\DC2\ETXp\b6\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ENQ\DC2\ETXp\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\SOH\DC2\ETXp\SYN1\n\
    \\f\n\
    \\ENQ\EOT\a\STX\EOT\ETX\DC2\ETXp45\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTs\NULv\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXs\b1\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETXt\b0\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETXt\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETXt\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETXt\SYN+\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETXt./\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETXu\b3\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETXu\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETXu\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETXu\SYN.\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETXu12\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTx\NUL|\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXx\b0\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETXy\b#\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\ETXy\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETXy\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETXy\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETXy!\"\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETXz\b,\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETXz\CAN'\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETXz*+\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETX{\b-\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\ETX{\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETX{\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETX{\CAN(\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETX{+,\n\
    \\v\n\
    \\STX\EOT\n\
    \\DC2\ENQ~\NUL\128\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX~\b-\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX\DEL\b/\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX\DEL\CAN*\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX\DEL-.\n\
    \\f\n\
    \\STX\EOT\v\DC2\ACK\130\SOH\NUL\132\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\v\SOH\DC2\EOT\130\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\v\STX\NUL\DC2\EOT\131\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\EOT\131\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\EOT\131\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\EOT\131\SOH !\n\
    \\f\n\
    \\STX\EOT\f\DC2\ACK\134\SOH\NUL\140\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\f\SOH\DC2\EOT\134\SOH\b/\n\
    \\f\n\
    \\EOT\EOT\f\STX\NUL\DC2\EOT\135\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\EOT\135\SOH\SYN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\EOT\135\SOH)*\n\
    \\f\n\
    \\EOT\EOT\f\STX\SOH\DC2\EOT\136\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\EOT\136\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\EOT\136\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\EOT\136\SOH&'\n\
    \\f\n\
    \\EOT\EOT\f\STX\STX\DC2\EOT\137\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ENQ\DC2\EOT\137\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\SOH\DC2\EOT\137\SOH\SYN#\n\
    \\r\n\
    \\ENQ\EOT\f\STX\STX\ETX\DC2\EOT\137\SOH&'\n\
    \\f\n\
    \\EOT\EOT\f\STX\ETX\DC2\EOT\138\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\EOT\DC2\EOT\138\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ENQ\DC2\EOT\138\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\SOH\DC2\EOT\138\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\f\STX\ETX\ETX\DC2\EOT\138\SOH-.\n\
    \\f\n\
    \\EOT\EOT\f\STX\EOT\DC2\EOT\139\SOH\b+\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\EOT\DC2\EOT\139\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ENQ\DC2\EOT\139\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\SOH\DC2\EOT\139\SOH\CAN&\n\
    \\r\n\
    \\ENQ\EOT\f\STX\EOT\ETX\DC2\EOT\139\SOH)*\n\
    \\f\n\
    \\STX\EOT\r\DC2\ACK\142\SOH\NUL\144\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\r\SOH\DC2\EOT\142\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\r\STX\NUL\DC2\EOT\143\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\EOT\DC2\EOT\143\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ENQ\DC2\EOT\143\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\EOT\143\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\EOT\143\SOH!\"\n\
    \\f\n\
    \\STX\EOT\SO\DC2\ACK\146\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SO\SOH\DC2\EOT\146\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\SO\STX\NUL\DC2\EOT\147\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\EOT\147\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ENQ\DC2\EOT\147\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\EOT\147\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\EOT\147\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SO\STX\SOH\DC2\EOT\148\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\EOT\DC2\EOT\148\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ACK\DC2\EOT\148\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\SOH\DC2\EOT\148\SOH +\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\SOH\ETX\DC2\EOT\148\SOH./\n\
    \\f\n\
    \\EOT\EOT\SO\STX\STX\DC2\EOT\149\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\EOT\DC2\EOT\149\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ENQ\DC2\EOT\149\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\SOH\DC2\EOT\149\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\STX\ETX\DC2\EOT\149\SOH'(\n\
    \\f\n\
    \\EOT\EOT\SO\STX\ETX\DC2\EOT\150\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\EOT\DC2\EOT\150\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ENQ\DC2\EOT\150\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\SOH\DC2\EOT\150\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\ETX\ETX\DC2\EOT\150\SOH./\n\
    \\f\n\
    \\EOT\EOT\SO\STX\EOT\DC2\EOT\151\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ENQ\DC2\EOT\151\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\SOH\DC2\EOT\151\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\SO\STX\EOT\ETX\DC2\EOT\151\SOH,-\n\
    \\f\n\
    \\STX\EOT\SI\DC2\ACK\154\SOH\NUL\156\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SI\SOH\DC2\EOT\154\SOH\b-\n\
    \\f\n\
    \\EOT\EOT\SI\STX\NUL\DC2\EOT\155\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\EOT\155\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\EOT\155\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\EOT\155\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\EOT\155\SOH!\"\n\
    \\f\n\
    \\STX\EOT\DLE\DC2\ACK\158\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DLE\SOH\DC2\EOT\158\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\EOT\159\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ENQ\DC2\EOT\159\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\EOT\159\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\EOT\159\SOH-.\n\
    \\f\n\
    \\EOT\EOT\DLE\STX\SOH\DC2\EOT\160\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\EOT\DC2\EOT\160\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ACK\DC2\EOT\160\SOH\DC1\US\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\SOH\DC2\EOT\160\SOH +\n\
    \\r\n\
    \\ENQ\EOT\DLE\STX\SOH\ETX\DC2\EOT\160\SOH./\n\
    \\f\n\
    \\STX\EOT\DC1\DC2\ACK\163\SOH\NUL\183\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC1\SOH\DC2\EOT\163\SOH\b#\n\
    \\SO\n\
    \\EOT\EOT\DC1\ETX\NUL\DC2\ACK\164\SOH\b\167\SOH\t\n\
    \\r\n\
    \\ENQ\EOT\DC1\ETX\NUL\SOH\DC2\EOT\164\SOH\DLE\US\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\NUL\DC2\EOT\165\SOH\DLE4\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\EOT\DC2\EOT\165\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\ENQ\DC2\EOT\165\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\SOH\DC2\EOT\165\SOH /\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\NUL\ETX\DC2\EOT\165\SOH23\n\
    \\SO\n\
    \\ACK\EOT\DC1\ETX\NUL\STX\SOH\DC2\EOT\166\SOH\DLE7\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\EOT\DC2\EOT\166\SOH\DLE\CAN\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\ENQ\DC2\EOT\166\SOH\EM\US\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\SOH\DC2\EOT\166\SOH 2\n\
    \\SI\n\
    \\a\EOT\DC1\ETX\NUL\STX\SOH\ETX\DC2\EOT\166\SOH56\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\EOT\169\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\EOT\169\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ENQ\DC2\EOT\169\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\EOT\169\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\EOT\169\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\EOT\170\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\EOT\DC2\EOT\170\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ENQ\DC2\EOT\170\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\EOT\170\SOH\ETB\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\EOT\170\SOH%&\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\STX\DC2\EOT\171\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\EOT\DC2\EOT\171\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ENQ\DC2\EOT\171\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\SOH\DC2\EOT\171\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\STX\ETX\DC2\EOT\171\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ETX\DC2\EOT\172\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\EOT\DC2\EOT\172\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ENQ\DC2\EOT\172\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\SOH\DC2\EOT\172\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\ETX\DC2\EOT\172\SOH'(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\b\DC2\EOT\172\SOH)7\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ETX\a\DC2\EOT\172\SOH46\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\EOT\DC2\EOT\173\SOH\b?\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\EOT\DC2\EOT\173\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ENQ\DC2\EOT\173\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\SOH\DC2\EOT\173\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\ETX\DC2\EOT\173\SOH+,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\b\DC2\EOT\173\SOH->\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\EOT\a\DC2\EOT\173\SOH8=\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ENQ\DC2\EOT\174\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\EOT\DC2\EOT\174\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ENQ\DC2\EOT\174\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\SOH\DC2\EOT\174\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ENQ\ETX\DC2\EOT\174\SOH/0\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\ACK\DC2\EOT\175\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\EOT\DC2\EOT\175\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ENQ\DC2\EOT\175\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\SOH\DC2\EOT\175\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\ACK\ETX\DC2\EOT\175\SOH./\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\a\DC2\EOT\176\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\EOT\DC2\EOT\176\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ENQ\DC2\EOT\176\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\SOH\DC2\EOT\176\SOH\ETB+\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\a\ETX\DC2\EOT\176\SOH./\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\b\DC2\EOT\177\SOH\bK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\EOT\DC2\EOT\177\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ACK\DC2\EOT\177\SOH\DC1=\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\SOH\DC2\EOT\177\SOH>F\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\b\ETX\DC2\EOT\177\SOHIJ\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\t\DC2\EOT\178\SOH\b>\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\EOT\DC2\EOT\178\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ENQ\DC2\EOT\178\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\SOH\DC2\EOT\178\SOH\ETB*\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\ETX\DC2\EOT\178\SOH-/\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\b\DC2\EOT\178\SOH0=\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\t\a\DC2\EOT\178\SOH;<\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\n\
    \\DC2\EOT\179\SOH\b<\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\EOT\DC2\EOT\179\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\ACK\DC2\EOT\179\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\SOH\DC2\EOT\179\SOH#6\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\n\
    \\ETX\DC2\EOT\179\SOH9;\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\v\DC2\EOT\180\SOH\b8\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\EOT\DC2\EOT\180\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\ENQ\DC2\EOT\180\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\SOH\DC2\EOT\180\SOH\ETB2\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\v\ETX\DC2\EOT\180\SOH57\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\f\DC2\EOT\181\SOH\b:\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\EOT\DC2\EOT\181\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\ENQ\DC2\EOT\181\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\SOH\DC2\EOT\181\SOH\ETB4\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\f\ETX\DC2\EOT\181\SOH79\n\
    \\f\n\
    \\EOT\EOT\DC1\STX\r\DC2\EOT\182\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\EOT\DC2\EOT\182\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\ENQ\DC2\EOT\182\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\SOH\DC2\EOT\182\SOH\SYN!\n\
    \\r\n\
    \\ENQ\EOT\DC1\STX\r\ETX\DC2\EOT\182\SOH$&\n\
    \\f\n\
    \\STX\EOT\DC2\DC2\ACK\185\SOH\NUL\197\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC2\SOH\DC2\EOT\185\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\EOT\186\SOH\b9\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\EOT\186\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\EOT\186\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\EOT\186\SOH\ETB&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\EOT\186\SOH)*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\b\DC2\EOT\186\SOH+8\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\NUL\a\DC2\EOT\186\SOH67\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\SOH\DC2\EOT\187\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\EOT\DC2\EOT\187\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ENQ\DC2\EOT\187\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\SOH\DC2\EOT\187\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\SOH\ETX\DC2\EOT\187\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\STX\DC2\EOT\188\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\EOT\DC2\EOT\188\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ENQ\DC2\EOT\188\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\SOH\DC2\EOT\188\SOH\ETB%\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\STX\ETX\DC2\EOT\188\SOH()\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ETX\DC2\EOT\189\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\EOT\DC2\EOT\189\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ENQ\DC2\EOT\189\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\SOH\DC2\EOT\189\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ETX\ETX\DC2\EOT\189\SOH$%\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\EOT\DC2\EOT\190\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\EOT\DC2\EOT\190\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ACK\DC2\EOT\190\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\SOH\DC2\EOT\190\SOH#,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\ETX\DC2\EOT\190\SOH/0\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\b\DC2\EOT\190\SOH1R\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\EOT\a\DC2\EOT\190\SOH<Q\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ENQ\DC2\EOT\191\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\EOT\DC2\EOT\191\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ENQ\DC2\EOT\191\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\SOH\DC2\EOT\191\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ENQ\ETX\DC2\EOT\191\SOH'(\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\ACK\DC2\EOT\192\SOH\b(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\EOT\DC2\EOT\192\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ENQ\DC2\EOT\192\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\SOH\DC2\EOT\192\SOH\CAN#\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\ACK\ETX\DC2\EOT\192\SOH&'\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\a\DC2\EOT\193\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\EOT\DC2\EOT\193\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\ENQ\DC2\EOT\193\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\SOH\DC2\EOT\193\SOH\CAN*\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\a\ETX\DC2\EOT\193\SOH-.\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\b\DC2\EOT\194\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\EOT\DC2\EOT\194\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\ENQ\DC2\EOT\194\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\SOH\DC2\EOT\194\SOH\ETB(\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\b\ETX\DC2\EOT\194\SOH+,\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\t\DC2\EOT\195\SOH\b/\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\EOT\DC2\EOT\195\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\ENQ\DC2\EOT\195\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\SOH\DC2\EOT\195\SOH\ETB)\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\t\ETX\DC2\EOT\195\SOH,.\n\
    \\f\n\
    \\EOT\EOT\DC2\STX\n\
    \\DC2\EOT\196\SOH\b2\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\EOT\DC2\EOT\196\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\ENQ\DC2\EOT\196\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\SOH\DC2\EOT\196\SOH\CAN,\n\
    \\r\n\
    \\ENQ\EOT\DC2\STX\n\
    \\ETX\DC2\EOT\196\SOH/1\n\
    \\f\n\
    \\STX\EOT\DC3\DC2\ACK\199\SOH\NUL\200\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC3\SOH\DC2\EOT\199\SOH\b\FS\n\
    \\f\n\
    \\STX\EOT\DC4\DC2\ACK\202\SOH\NUL\203\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\DC4\SOH\DC2\EOT\202\SOH\b$\n\
    \\f\n\
    \\STX\EOT\NAK\DC2\ACK\205\SOH\NUL\209\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\NAK\SOH\DC2\EOT\205\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\EOT\206\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\EOT\DC2\EOT\206\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ENQ\DC2\EOT\206\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\EOT\206\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\EOT\206\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\EOT\207\SOH\b$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\EOT\207\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ENQ\DC2\EOT\207\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\EOT\207\SOH\CAN\US\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\EOT\207\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\NAK\STX\STX\DC2\EOT\208\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\EOT\DC2\EOT\208\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ENQ\DC2\EOT\208\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\SOH\DC2\EOT\208\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\NAK\STX\STX\ETX\DC2\EOT\208\SOH'(\n\
    \\f\n\
    \\STX\EOT\SYN\DC2\ACK\211\SOH\NUL\214\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SYN\SOH\DC2\EOT\211\SOH\b+\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\EOT\212\SOH\b#\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\EOT\DC2\EOT\212\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ENQ\DC2\EOT\212\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\EOT\212\SOH\CAN\RS\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\EOT\212\SOH!\"\n\
    \\f\n\
    \\EOT\EOT\SYN\STX\SOH\DC2\EOT\213\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\EOT\DC2\EOT\213\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ENQ\DC2\EOT\213\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\SOH\DC2\EOT\213\SOH\CAN(\n\
    \\r\n\
    \\ENQ\EOT\SYN\STX\SOH\ETX\DC2\EOT\213\SOH+,\n\
    \\f\n\
    \\STX\EOT\ETB\DC2\ACK\216\SOH\NUL\219\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ETB\SOH\DC2\EOT\216\SOH\b3\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\EOT\217\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\EOT\217\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\EOT\217\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\EOT\217\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\EOT\217\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\b\DC2\EOT\217\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\NUL\a\DC2\EOT\217\SOH./\n\
    \\f\n\
    \\EOT\EOT\ETB\STX\SOH\DC2\EOT\218\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\EOT\DC2\EOT\218\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ENQ\DC2\EOT\218\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\SOH\DC2\EOT\218\SOH\ETB!\n\
    \\r\n\
    \\ENQ\EOT\ETB\STX\SOH\ETX\DC2\EOT\218\SOH$%\n\
    \\f\n\
    \\STX\EOT\CAN\DC2\ACK\221\SOH\NUL\223\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\CAN\SOH\DC2\EOT\221\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\CAN\STX\NUL\DC2\EOT\222\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\EOT\DC2\EOT\222\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ENQ\DC2\EOT\222\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\SOH\DC2\EOT\222\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\CAN\STX\NUL\ETX\DC2\EOT\222\SOH !\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\225\SOH\NUL\231\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\225\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\226\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\226\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\EOT\226\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\226\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\226\SOH\US \n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\227\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\227\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\227\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\227\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\227\SOH#$\n\
    \\f\n\
    \\EOT\EOT\EM\STX\STX\DC2\EOT\228\SOH\b*\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\EOT\DC2\EOT\228\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ENQ\DC2\EOT\228\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\EOT\228\SOH\SYN%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\EOT\228\SOH()\n\
    \\f\n\
    \\EOT\EOT\EM\STX\ETX\DC2\EOT\229\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\EOT\DC2\EOT\229\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ENQ\DC2\EOT\229\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\SOH\DC2\EOT\229\SOH\SYN(\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ETX\ETX\DC2\EOT\229\SOH+,\n\
    \\f\n\
    \\EOT\EOT\EM\STX\EOT\DC2\EOT\230\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\EOT\DC2\EOT\230\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\ENQ\DC2\EOT\230\SOH\DC1\CAN\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\SOH\DC2\EOT\230\SOH\EM,\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\EOT\ETX\DC2\EOT\230\SOH/0\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\233\SOH\NUL\236\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\233\SOH\b\"\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\234\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\234\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\234\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\234\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\234\SOH\US \n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\235\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\235\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\EOT\235\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\235\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\235\SOH#$\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\238\SOH\NUL\242\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\238\SOH\b*\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\239\SOH\b7\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\239\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ENQ\DC2\EOT\239\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\239\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\239\SOH'(\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\b\DC2\EOT\239\SOH)6\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\a\DC2\EOT\239\SOH45\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\SOH\DC2\EOT\240\SOH\b!\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\EOT\DC2\EOT\240\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ENQ\DC2\EOT\240\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\SOH\DC2\EOT\240\SOH\CAN\FS\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\SOH\ETX\DC2\EOT\240\SOH\US \n\
    \\f\n\
    \\EOT\EOT\ESC\STX\STX\DC2\EOT\241\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\EOT\DC2\EOT\241\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ENQ\DC2\EOT\241\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\SOH\DC2\EOT\241\SOH\CAN \n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\STX\ETX\DC2\EOT\241\SOH#$"