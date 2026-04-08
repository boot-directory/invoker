{- This file was auto-generated from webuimessages_steamos.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSteamos (
        SteamOSManager(..), SteamOSSLS(..), CMsgFactoryResetState(),
        CSteamOSManagerState(),
        CSteamOSManager_ApplyMandatoryUpdate_Request(),
        CSteamOSManager_ApplyMandatoryUpdate_Response(),
        CSteamOSManager_FactoryReset_Request(),
        CSteamOSManager_FactoryReset_Response(),
        CSteamOSManager_GetState_Request(),
        CSteamOSManager_GetState_Response(),
        CSteamOSManager_IsTelemetryHelperAvailable_Request(),
        CSteamOSManager_IsTelemetryHelperAvailable_Response(),
        CSteamOSManager_OptOutOfSideloadedClient_Request(),
        CSteamOSManager_OptOutOfSideloadedClient_Response(),
        CSteamOSManager_PrepareFactoryImageTest_Request(),
        CSteamOSManager_PrepareFactoryImageTest_Response(),
        CSteamOSManager_RefreshScreenReaderAutoLocale_Request(),
        CSteamOSManager_RefreshScreenReaderAutoLocale_Response(),
        CSteamOSManager_SetDefaultDesktopSession_Request(),
        CSteamOSManager_SetDefaultDesktopSession_Response(),
        CSteamOSManager_StateChanged_Notification(),
        CSteamOSManager_SwitchToDesktop_Request(),
        CSteamOSManager_SwitchToDesktop_Response(), CSteamOSSLSPlugin(),
        CSteamOSSLSState(), CSteamOSSLS_GetState_Request(),
        CSteamOSSLS_GetState_Response(), CSteamOSSLS_SetEnabled_Request(),
        CSteamOSSLS_SetEnabled_Response(),
        CSteamOSSLS_SetPluginEnabled_Request(),
        CSteamOSSLS_SetPluginEnabled_Response(),
        CSteamOSSLS_StateChanged_Notification(),
        CSteamOS_GetUserHasPassword_Request(),
        CSteamOS_GetUserHasPassword_Response(),
        CSteamOS_SetUserPassword_Request(),
        CSteamOS_SetUserPassword_Response()
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
import qualified Proto.WebuimessagesBase
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.isRunning' @:: Lens' CMsgFactoryResetState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isRunning' @:: Lens' CMsgFactoryResetState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.progress' @:: Lens' CMsgFactoryResetState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'progress' @:: Lens' CMsgFactoryResetState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.isRestartPending' @:: Lens' CMsgFactoryResetState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isRestartPending' @:: Lens' CMsgFactoryResetState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.rtimeEstimatedCompletion' @:: Lens' CMsgFactoryResetState Data.Word.Word32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'rtimeEstimatedCompletion' @:: Lens' CMsgFactoryResetState (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgFactoryResetState
  = CMsgFactoryResetState'_constructor {_CMsgFactoryResetState'isRunning :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgFactoryResetState'progress :: !(Prelude.Maybe Data.Int.Int32),
                                        _CMsgFactoryResetState'isRestartPending :: !(Prelude.Maybe Prelude.Bool),
                                        _CMsgFactoryResetState'rtimeEstimatedCompletion :: !(Prelude.Maybe Data.Word.Word32),
                                        _CMsgFactoryResetState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgFactoryResetState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "isRunning" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'isRunning
           (\ x__ y__ -> x__ {_CMsgFactoryResetState'isRunning = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "maybe'isRunning" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'isRunning
           (\ x__ y__ -> x__ {_CMsgFactoryResetState'isRunning = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "progress" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'progress
           (\ x__ y__ -> x__ {_CMsgFactoryResetState'progress = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "maybe'progress" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'progress
           (\ x__ y__ -> x__ {_CMsgFactoryResetState'progress = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "isRestartPending" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'isRestartPending
           (\ x__ y__ -> x__ {_CMsgFactoryResetState'isRestartPending = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "maybe'isRestartPending" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'isRestartPending
           (\ x__ y__ -> x__ {_CMsgFactoryResetState'isRestartPending = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "rtimeEstimatedCompletion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'rtimeEstimatedCompletion
           (\ x__ y__
              -> x__ {_CMsgFactoryResetState'rtimeEstimatedCompletion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgFactoryResetState "maybe'rtimeEstimatedCompletion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgFactoryResetState'rtimeEstimatedCompletion
           (\ x__ y__
              -> x__ {_CMsgFactoryResetState'rtimeEstimatedCompletion = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgFactoryResetState where
  messageName _ = Data.Text.pack "CMsgFactoryResetState"
  packedMessageDescriptor _
    = "\n\
      \\NAKCMsgFactoryResetState\DC2\GS\n\
      \\n\
      \is_running\CAN\SOH \SOH(\bR\tisRunning\DC2\SUB\n\
      \\bprogress\CAN\STX \SOH(\ENQR\bprogress\DC2,\n\
      \\DC2is_restart_pending\CAN\ETX \SOH(\bR\DLEisRestartPending\DC2<\n\
      \\SUBrtime_estimated_completion\CAN\EOT \SOH(\aR\CANrtimeEstimatedCompletion"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isRunning__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_running"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isRunning")) ::
              Data.ProtoLens.FieldDescriptor CMsgFactoryResetState
        progress__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "progress"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'progress")) ::
              Data.ProtoLens.FieldDescriptor CMsgFactoryResetState
        isRestartPending__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_restart_pending"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isRestartPending")) ::
              Data.ProtoLens.FieldDescriptor CMsgFactoryResetState
        rtimeEstimatedCompletion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "rtime_estimated_completion"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'rtimeEstimatedCompletion")) ::
              Data.ProtoLens.FieldDescriptor CMsgFactoryResetState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isRunning__field_descriptor),
           (Data.ProtoLens.Tag 2, progress__field_descriptor),
           (Data.ProtoLens.Tag 3, isRestartPending__field_descriptor),
           (Data.ProtoLens.Tag 4, rtimeEstimatedCompletion__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgFactoryResetState'_unknownFields
        (\ x__ y__ -> x__ {_CMsgFactoryResetState'_unknownFields = y__})
  defMessage
    = CMsgFactoryResetState'_constructor
        {_CMsgFactoryResetState'isRunning = Prelude.Nothing,
         _CMsgFactoryResetState'progress = Prelude.Nothing,
         _CMsgFactoryResetState'isRestartPending = Prelude.Nothing,
         _CMsgFactoryResetState'rtimeEstimatedCompletion = Prelude.Nothing,
         _CMsgFactoryResetState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgFactoryResetState
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgFactoryResetState
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
                                       "is_running"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isRunning") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "progress"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"progress") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_restart_pending"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isRestartPending") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32
                                       "rtime_estimated_completion"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"rtimeEstimatedCompletion") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgFactoryResetState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isRunning") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'progress") _x
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
                          (Data.ProtoLens.Field.field @"maybe'isRestartPending") _x
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
                             (Data.ProtoLens.Field.field @"maybe'rtimeEstimatedCompletion") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                                (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgFactoryResetState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgFactoryResetState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgFactoryResetState'isRunning x__)
                (Control.DeepSeq.deepseq
                   (_CMsgFactoryResetState'progress x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgFactoryResetState'isRestartPending x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgFactoryResetState'rtimeEstimatedCompletion x__) ()))))
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.isServiceAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isServiceAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.osVersion' @:: Lens' CSteamOSManagerState Data.Text.Text@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'osVersion' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamos_Fields.isMandatoryUpdateAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isMandatoryUpdateAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.startupMovieVariant' @:: Lens' CSteamOSManagerState Proto.Enums.EStartupMovieVariant@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'startupMovieVariant' @:: Lens' CSteamOSManagerState (Prelude.Maybe Proto.Enums.EStartupMovieVariant)@
         * 'Proto.WebuimessagesSteamos_Fields.isStatusLedControlAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isStatusLedControlAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.factoryResetState' @:: Lens' CSteamOSManagerState CMsgFactoryResetState@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'factoryResetState' @:: Lens' CSteamOSManagerState (Prelude.Maybe CMsgFactoryResetState)@
         * 'Proto.WebuimessagesSteamos_Fields.isTdpLimitAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isTdpLimitAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.tdpLimitMin' @:: Lens' CSteamOSManagerState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'tdpLimitMin' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.tdpLimitMax' @:: Lens' CSteamOSManagerState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'tdpLimitMax' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.isCecAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isCecAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isWifiDebugSupported' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isWifiDebugSupported' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isWifiDebugForceDisabled' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isWifiDebugForceDisabled' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isWifiForceWpaSupplicantSupported' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isWifiForceWpaSupplicantSupported' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isManualGpuClockAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isManualGpuClockAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.manualGpuClockMin' @:: Lens' CSteamOSManagerState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'manualGpuClockMin' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.manualGpuClockMax' @:: Lens' CSteamOSManagerState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'manualGpuClockMax' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.platformPerformanceProfilesAvailable' @:: Lens' CSteamOSManagerState [Data.Text.Text]@
         * 'Proto.WebuimessagesSteamos_Fields.vec'platformPerformanceProfilesAvailable' @:: Lens' CSteamOSManagerState (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.WebuimessagesSteamos_Fields.platformPerformanceProfileDefault' @:: Lens' CSteamOSManagerState Data.Text.Text@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'platformPerformanceProfileDefault' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamos_Fields.isChargeLimitAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isChargeLimitAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.chargeLimitMin' @:: Lens' CSteamOSManagerState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'chargeLimitMin' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.chargeLimitMax' @:: Lens' CSteamOSManagerState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'chargeLimitMax' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.chargeLimitDefault' @:: Lens' CSteamOSManagerState Data.Int.Int32@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'chargeLimitDefault' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.WebuimessagesSteamos_Fields.isScreenReaderSupported' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isScreenReaderSupported' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.screenReaderLocalesAvailable' @:: Lens' CSteamOSManagerState [Data.Text.Text]@
         * 'Proto.WebuimessagesSteamos_Fields.vec'screenReaderLocalesAvailable' @:: Lens' CSteamOSManagerState (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.WebuimessagesSteamos_Fields.screenReaderLocaleDefault' @:: Lens' CSteamOSManagerState Data.Text.Text@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'screenReaderLocaleDefault' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamos_Fields.isSystemTracingAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isSystemTracingAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isVrsAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isVrsAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isWifiDriverReloadAvailable' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isWifiDriverReloadAvailable' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isPasswordChangeSupported' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isPasswordChangeSupported' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isSessionManagementSupported' @:: Lens' CSteamOSManagerState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isSessionManagementSupported' @:: Lens' CSteamOSManagerState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.desktopSessionsAvailable' @:: Lens' CSteamOSManagerState [Data.Text.Text]@
         * 'Proto.WebuimessagesSteamos_Fields.vec'desktopSessionsAvailable' @:: Lens' CSteamOSManagerState (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.WebuimessagesSteamos_Fields.desktopSessionDefault' @:: Lens' CSteamOSManagerState Data.Text.Text@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'desktopSessionDefault' @:: Lens' CSteamOSManagerState (Prelude.Maybe Data.Text.Text)@ -}
data CSteamOSManagerState
  = CSteamOSManagerState'_constructor {_CSteamOSManagerState'isServiceAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'osVersion :: !(Prelude.Maybe Data.Text.Text),
                                       _CSteamOSManagerState'isMandatoryUpdateAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'startupMovieVariant :: !(Prelude.Maybe Proto.Enums.EStartupMovieVariant),
                                       _CSteamOSManagerState'isStatusLedControlAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'factoryResetState :: !(Prelude.Maybe CMsgFactoryResetState),
                                       _CSteamOSManagerState'isTdpLimitAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'tdpLimitMin :: !(Prelude.Maybe Data.Int.Int32),
                                       _CSteamOSManagerState'tdpLimitMax :: !(Prelude.Maybe Data.Int.Int32),
                                       _CSteamOSManagerState'isCecAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isWifiDebugSupported :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isWifiDebugForceDisabled :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isWifiForceWpaSupplicantSupported :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isManualGpuClockAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'manualGpuClockMin :: !(Prelude.Maybe Data.Int.Int32),
                                       _CSteamOSManagerState'manualGpuClockMax :: !(Prelude.Maybe Data.Int.Int32),
                                       _CSteamOSManagerState'platformPerformanceProfilesAvailable :: !(Data.Vector.Vector Data.Text.Text),
                                       _CSteamOSManagerState'platformPerformanceProfileDefault :: !(Prelude.Maybe Data.Text.Text),
                                       _CSteamOSManagerState'isChargeLimitAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'chargeLimitMin :: !(Prelude.Maybe Data.Int.Int32),
                                       _CSteamOSManagerState'chargeLimitMax :: !(Prelude.Maybe Data.Int.Int32),
                                       _CSteamOSManagerState'chargeLimitDefault :: !(Prelude.Maybe Data.Int.Int32),
                                       _CSteamOSManagerState'isScreenReaderSupported :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'screenReaderLocalesAvailable :: !(Data.Vector.Vector Data.Text.Text),
                                       _CSteamOSManagerState'screenReaderLocaleDefault :: !(Prelude.Maybe Data.Text.Text),
                                       _CSteamOSManagerState'isSystemTracingAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isVrsAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isWifiDriverReloadAvailable :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isPasswordChangeSupported :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'isSessionManagementSupported :: !(Prelude.Maybe Prelude.Bool),
                                       _CSteamOSManagerState'desktopSessionsAvailable :: !(Data.Vector.Vector Data.Text.Text),
                                       _CSteamOSManagerState'desktopSessionDefault :: !(Prelude.Maybe Data.Text.Text),
                                       _CSteamOSManagerState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManagerState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isServiceAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isServiceAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isServiceAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isServiceAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isServiceAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isServiceAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "osVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'osVersion
           (\ x__ y__ -> x__ {_CSteamOSManagerState'osVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'osVersion" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'osVersion
           (\ x__ y__ -> x__ {_CSteamOSManagerState'osVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isMandatoryUpdateAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isMandatoryUpdateAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isMandatoryUpdateAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isMandatoryUpdateAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isMandatoryUpdateAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isMandatoryUpdateAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "startupMovieVariant" Proto.Enums.EStartupMovieVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'startupMovieVariant
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'startupMovieVariant = y__}))
        (Data.ProtoLens.maybeLens
           Proto.Enums.K_EStartupMovieVariant_Invalid)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'startupMovieVariant" (Prelude.Maybe Proto.Enums.EStartupMovieVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'startupMovieVariant
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'startupMovieVariant = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isStatusLedControlAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isStatusLedControlAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isStatusLedControlAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isStatusLedControlAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isStatusLedControlAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isStatusLedControlAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "factoryResetState" CMsgFactoryResetState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'factoryResetState
           (\ x__ y__ -> x__ {_CSteamOSManagerState'factoryResetState = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'factoryResetState" (Prelude.Maybe CMsgFactoryResetState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'factoryResetState
           (\ x__ y__ -> x__ {_CSteamOSManagerState'factoryResetState = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isTdpLimitAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isTdpLimitAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isTdpLimitAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isTdpLimitAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isTdpLimitAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isTdpLimitAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "tdpLimitMin" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'tdpLimitMin
           (\ x__ y__ -> x__ {_CSteamOSManagerState'tdpLimitMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'tdpLimitMin" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'tdpLimitMin
           (\ x__ y__ -> x__ {_CSteamOSManagerState'tdpLimitMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "tdpLimitMax" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'tdpLimitMax
           (\ x__ y__ -> x__ {_CSteamOSManagerState'tdpLimitMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'tdpLimitMax" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'tdpLimitMax
           (\ x__ y__ -> x__ {_CSteamOSManagerState'tdpLimitMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isCecAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isCecAvailable
           (\ x__ y__ -> x__ {_CSteamOSManagerState'isCecAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isCecAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isCecAvailable
           (\ x__ y__ -> x__ {_CSteamOSManagerState'isCecAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isWifiDebugSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiDebugSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isWifiDebugSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isWifiDebugSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiDebugSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isWifiDebugSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isWifiDebugForceDisabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiDebugForceDisabled
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isWifiDebugForceDisabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isWifiDebugForceDisabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiDebugForceDisabled
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isWifiDebugForceDisabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isWifiForceWpaSupplicantSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiForceWpaSupplicantSupported
           (\ x__ y__
              -> x__
                   {_CSteamOSManagerState'isWifiForceWpaSupplicantSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isWifiForceWpaSupplicantSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiForceWpaSupplicantSupported
           (\ x__ y__
              -> x__
                   {_CSteamOSManagerState'isWifiForceWpaSupplicantSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isManualGpuClockAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isManualGpuClockAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isManualGpuClockAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isManualGpuClockAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isManualGpuClockAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isManualGpuClockAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "manualGpuClockMin" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'manualGpuClockMin
           (\ x__ y__ -> x__ {_CSteamOSManagerState'manualGpuClockMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'manualGpuClockMin" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'manualGpuClockMin
           (\ x__ y__ -> x__ {_CSteamOSManagerState'manualGpuClockMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "manualGpuClockMax" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'manualGpuClockMax
           (\ x__ y__ -> x__ {_CSteamOSManagerState'manualGpuClockMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'manualGpuClockMax" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'manualGpuClockMax
           (\ x__ y__ -> x__ {_CSteamOSManagerState'manualGpuClockMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "platformPerformanceProfilesAvailable" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'platformPerformanceProfilesAvailable
           (\ x__ y__
              -> x__
                   {_CSteamOSManagerState'platformPerformanceProfilesAvailable = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "vec'platformPerformanceProfilesAvailable" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'platformPerformanceProfilesAvailable
           (\ x__ y__
              -> x__
                   {_CSteamOSManagerState'platformPerformanceProfilesAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "platformPerformanceProfileDefault" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'platformPerformanceProfileDefault
           (\ x__ y__
              -> x__
                   {_CSteamOSManagerState'platformPerformanceProfileDefault = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'platformPerformanceProfileDefault" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'platformPerformanceProfileDefault
           (\ x__ y__
              -> x__
                   {_CSteamOSManagerState'platformPerformanceProfileDefault = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isChargeLimitAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isChargeLimitAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isChargeLimitAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isChargeLimitAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isChargeLimitAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isChargeLimitAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "chargeLimitMin" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'chargeLimitMin
           (\ x__ y__ -> x__ {_CSteamOSManagerState'chargeLimitMin = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'chargeLimitMin" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'chargeLimitMin
           (\ x__ y__ -> x__ {_CSteamOSManagerState'chargeLimitMin = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "chargeLimitMax" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'chargeLimitMax
           (\ x__ y__ -> x__ {_CSteamOSManagerState'chargeLimitMax = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'chargeLimitMax" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'chargeLimitMax
           (\ x__ y__ -> x__ {_CSteamOSManagerState'chargeLimitMax = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "chargeLimitDefault" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'chargeLimitDefault
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'chargeLimitDefault = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'chargeLimitDefault" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'chargeLimitDefault
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'chargeLimitDefault = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isScreenReaderSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isScreenReaderSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isScreenReaderSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isScreenReaderSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isScreenReaderSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isScreenReaderSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "screenReaderLocalesAvailable" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'screenReaderLocalesAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'screenReaderLocalesAvailable = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "vec'screenReaderLocalesAvailable" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'screenReaderLocalesAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'screenReaderLocalesAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "screenReaderLocaleDefault" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'screenReaderLocaleDefault
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'screenReaderLocaleDefault = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'screenReaderLocaleDefault" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'screenReaderLocaleDefault
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'screenReaderLocaleDefault = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isSystemTracingAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isSystemTracingAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isSystemTracingAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isSystemTracingAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isSystemTracingAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isSystemTracingAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isVrsAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isVrsAvailable
           (\ x__ y__ -> x__ {_CSteamOSManagerState'isVrsAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isVrsAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isVrsAvailable
           (\ x__ y__ -> x__ {_CSteamOSManagerState'isVrsAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isWifiDriverReloadAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiDriverReloadAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isWifiDriverReloadAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isWifiDriverReloadAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isWifiDriverReloadAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isWifiDriverReloadAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isPasswordChangeSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isPasswordChangeSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isPasswordChangeSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isPasswordChangeSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isPasswordChangeSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isPasswordChangeSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "isSessionManagementSupported" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isSessionManagementSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isSessionManagementSupported = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'isSessionManagementSupported" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'isSessionManagementSupported
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'isSessionManagementSupported = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "desktopSessionsAvailable" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'desktopSessionsAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'desktopSessionsAvailable = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "vec'desktopSessionsAvailable" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'desktopSessionsAvailable
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'desktopSessionsAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "desktopSessionDefault" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'desktopSessionDefault
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'desktopSessionDefault = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManagerState "maybe'desktopSessionDefault" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManagerState'desktopSessionDefault
           (\ x__ y__
              -> x__ {_CSteamOSManagerState'desktopSessionDefault = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSManagerState where
  messageName _ = Data.Text.pack "CSteamOSManagerState"
  packedMessageDescriptor _
    = "\n\
      \\DC4CSteamOSManagerState\DC20\n\
      \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC2\GS\n\
      \\n\
      \os_version\CAN\STX \SOH(\tR\tosVersion\DC2A\n\
      \\GSis_mandatory_update_available\CAN\ETX \SOH(\bR\SUBisMandatoryUpdateAvailable\DC2i\n\
      \\NAKstartup_movie_variant\CAN\EOT \SOH(\SO2\NAK.EStartupMovieVariant:\RSk_EStartupMovieVariant_InvalidR\DC3startupMovieVariant\DC2D\n\
      \\USis_status_led_control_available\CAN\ENQ \SOH(\bR\ESCisStatusLedControlAvailable\DC2F\n\
      \\DC3factory_reset_state\CAN\ACK \SOH(\v2\SYN.CMsgFactoryResetStateR\DC1factoryResetState\DC23\n\
      \\SYNis_tdp_limit_available\CAN\a \SOH(\bR\DC3isTdpLimitAvailable\DC2\"\n\
      \\rtdp_limit_min\CAN\b \SOH(\ENQR\vtdpLimitMin\DC2\"\n\
      \\rtdp_limit_max\CAN\t \SOH(\ENQR\vtdpLimitMax\DC2(\n\
      \\DLEis_cec_available\CAN\n\
      \ \SOH(\bR\SOisCecAvailable\DC25\n\
      \\ETBis_wifi_debug_supported\CAN\v \SOH(\bR\DC4isWifiDebugSupported\DC2>\n\
      \\FSis_wifi_debug_force_disabled\CAN\f \SOH(\bR\CANisWifiDebugForceDisabled\DC2Q\n\
      \&is_wifi_force_wpa_supplicant_supported\CAN\r \SOH(\bR!isWifiForceWpaSupplicantSupported\DC2@\n\
      \\GSis_manual_gpu_clock_available\CAN\SO \SOH(\bR\EMisManualGpuClockAvailable\DC2/\n\
      \\DC4manual_gpu_clock_min\CAN\SI \SOH(\ENQR\DC1manualGpuClockMin\DC2/\n\
      \\DC4manual_gpu_clock_max\CAN\DLE \SOH(\ENQR\DC1manualGpuClockMax\DC2U\n\
      \'platform_performance_profiles_available\CAN\DC1 \ETX(\tR$platformPerformanceProfilesAvailable\DC2O\n\
      \$platform_performance_profile_default\CAN\DC2 \SOH(\tR!platformPerformanceProfileDefault\DC29\n\
      \\EMis_charge_limit_available\CAN\DC4 \SOH(\bR\SYNisChargeLimitAvailable\DC2(\n\
      \\DLEcharge_limit_min\CAN\NAK \SOH(\ENQR\SOchargeLimitMin\DC2(\n\
      \\DLEcharge_limit_max\CAN\SYN \SOH(\ENQR\SOchargeLimitMax\DC20\n\
      \\DC4charge_limit_default\CAN\ETB \SOH(\ENQR\DC2chargeLimitDefault\DC2;\n\
      \\SUBis_screen_reader_supported\CAN\CAN \SOH(\bR\ETBisScreenReaderSupported\DC2E\n\
      \\USscreen_reader_locales_available\CAN\EM \ETX(\tR\FSscreenReaderLocalesAvailable\DC2?\n\
      \\FSscreen_reader_locale_default\CAN\SUB \SOH(\tR\EMscreenReaderLocaleDefault\DC2=\n\
      \\ESCis_system_tracing_available\CAN\ESC \SOH(\bR\CANisSystemTracingAvailable\DC2(\n\
      \\DLEis_vrs_available\CAN\FS \SOH(\bR\SOisVrsAvailable\DC2D\n\
      \\USis_wifi_driver_reload_available\CAN\GS \SOH(\bR\ESCisWifiDriverReloadAvailable\DC2?\n\
      \\FSis_password_change_supported\CAN\RS \SOH(\bR\EMisPasswordChangeSupported\DC2E\n\
      \\USis_session_management_supported\CAN\US \SOH(\bR\FSisSessionManagementSupported\DC2<\n\
      \\SUBdesktop_sessions_available\CAN  \ETX(\tR\CANdesktopSessionsAvailable\DC26\n\
      \\ETBdesktop_session_default\CAN! \SOH(\tR\NAKdesktopSessionDefault"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isServiceAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_service_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isServiceAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        osVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "os_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'osVersion")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isMandatoryUpdateAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_mandatory_update_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isMandatoryUpdateAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        startupMovieVariant__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "startup_movie_variant"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.EStartupMovieVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'startupMovieVariant")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isStatusLedControlAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_status_led_control_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isStatusLedControlAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        factoryResetState__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "factory_reset_state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgFactoryResetState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'factoryResetState")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isTdpLimitAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_tdp_limit_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isTdpLimitAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        tdpLimitMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tdp_limit_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tdpLimitMin")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        tdpLimitMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tdp_limit_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tdpLimitMax")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isCecAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_cec_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isCecAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isWifiDebugSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_wifi_debug_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isWifiDebugSupported")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isWifiDebugForceDisabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_wifi_debug_force_disabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isWifiDebugForceDisabled")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isWifiForceWpaSupplicantSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_wifi_force_wpa_supplicant_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isWifiForceWpaSupplicantSupported")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isManualGpuClockAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_manual_gpu_clock_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isManualGpuClockAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        manualGpuClockMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manual_gpu_clock_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manualGpuClockMin")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        manualGpuClockMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "manual_gpu_clock_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'manualGpuClockMax")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        platformPerformanceProfilesAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_performance_profiles_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field
                    @"platformPerformanceProfilesAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        platformPerformanceProfileDefault__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "platform_performance_profile_default"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'platformPerformanceProfileDefault")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isChargeLimitAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_charge_limit_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isChargeLimitAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        chargeLimitMin__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "charge_limit_min"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chargeLimitMin")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        chargeLimitMax__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "charge_limit_max"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chargeLimitMax")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        chargeLimitDefault__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "charge_limit_default"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'chargeLimitDefault")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isScreenReaderSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_screen_reader_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isScreenReaderSupported")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        screenReaderLocalesAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screen_reader_locales_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"screenReaderLocalesAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        screenReaderLocaleDefault__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "screen_reader_locale_default"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'screenReaderLocaleDefault")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isSystemTracingAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_system_tracing_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isSystemTracingAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isVrsAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_vrs_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isVrsAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isWifiDriverReloadAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_wifi_driver_reload_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isWifiDriverReloadAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isPasswordChangeSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_password_change_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isPasswordChangeSupported")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        isSessionManagementSupported__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_session_management_supported"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'isSessionManagementSupported")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        desktopSessionsAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "desktop_sessions_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"desktopSessionsAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
        desktopSessionDefault__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "desktop_session_default"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'desktopSessionDefault")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManagerState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isServiceAvailable__field_descriptor),
           (Data.ProtoLens.Tag 2, osVersion__field_descriptor),
           (Data.ProtoLens.Tag 3, 
            isMandatoryUpdateAvailable__field_descriptor),
           (Data.ProtoLens.Tag 4, startupMovieVariant__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            isStatusLedControlAvailable__field_descriptor),
           (Data.ProtoLens.Tag 6, factoryResetState__field_descriptor),
           (Data.ProtoLens.Tag 7, isTdpLimitAvailable__field_descriptor),
           (Data.ProtoLens.Tag 8, tdpLimitMin__field_descriptor),
           (Data.ProtoLens.Tag 9, tdpLimitMax__field_descriptor),
           (Data.ProtoLens.Tag 10, isCecAvailable__field_descriptor),
           (Data.ProtoLens.Tag 11, isWifiDebugSupported__field_descriptor),
           (Data.ProtoLens.Tag 12, 
            isWifiDebugForceDisabled__field_descriptor),
           (Data.ProtoLens.Tag 13, 
            isWifiForceWpaSupplicantSupported__field_descriptor),
           (Data.ProtoLens.Tag 14, 
            isManualGpuClockAvailable__field_descriptor),
           (Data.ProtoLens.Tag 15, manualGpuClockMin__field_descriptor),
           (Data.ProtoLens.Tag 16, manualGpuClockMax__field_descriptor),
           (Data.ProtoLens.Tag 17, 
            platformPerformanceProfilesAvailable__field_descriptor),
           (Data.ProtoLens.Tag 18, 
            platformPerformanceProfileDefault__field_descriptor),
           (Data.ProtoLens.Tag 20, isChargeLimitAvailable__field_descriptor),
           (Data.ProtoLens.Tag 21, chargeLimitMin__field_descriptor),
           (Data.ProtoLens.Tag 22, chargeLimitMax__field_descriptor),
           (Data.ProtoLens.Tag 23, chargeLimitDefault__field_descriptor),
           (Data.ProtoLens.Tag 24, isScreenReaderSupported__field_descriptor),
           (Data.ProtoLens.Tag 25, 
            screenReaderLocalesAvailable__field_descriptor),
           (Data.ProtoLens.Tag 26, 
            screenReaderLocaleDefault__field_descriptor),
           (Data.ProtoLens.Tag 27, 
            isSystemTracingAvailable__field_descriptor),
           (Data.ProtoLens.Tag 28, isVrsAvailable__field_descriptor),
           (Data.ProtoLens.Tag 29, 
            isWifiDriverReloadAvailable__field_descriptor),
           (Data.ProtoLens.Tag 30, 
            isPasswordChangeSupported__field_descriptor),
           (Data.ProtoLens.Tag 31, 
            isSessionManagementSupported__field_descriptor),
           (Data.ProtoLens.Tag 32, 
            desktopSessionsAvailable__field_descriptor),
           (Data.ProtoLens.Tag 33, desktopSessionDefault__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManagerState'_unknownFields
        (\ x__ y__ -> x__ {_CSteamOSManagerState'_unknownFields = y__})
  defMessage
    = CSteamOSManagerState'_constructor
        {_CSteamOSManagerState'isServiceAvailable = Prelude.Nothing,
         _CSteamOSManagerState'osVersion = Prelude.Nothing,
         _CSteamOSManagerState'isMandatoryUpdateAvailable = Prelude.Nothing,
         _CSteamOSManagerState'startupMovieVariant = Prelude.Nothing,
         _CSteamOSManagerState'isStatusLedControlAvailable = Prelude.Nothing,
         _CSteamOSManagerState'factoryResetState = Prelude.Nothing,
         _CSteamOSManagerState'isTdpLimitAvailable = Prelude.Nothing,
         _CSteamOSManagerState'tdpLimitMin = Prelude.Nothing,
         _CSteamOSManagerState'tdpLimitMax = Prelude.Nothing,
         _CSteamOSManagerState'isCecAvailable = Prelude.Nothing,
         _CSteamOSManagerState'isWifiDebugSupported = Prelude.Nothing,
         _CSteamOSManagerState'isWifiDebugForceDisabled = Prelude.Nothing,
         _CSteamOSManagerState'isWifiForceWpaSupplicantSupported = Prelude.Nothing,
         _CSteamOSManagerState'isManualGpuClockAvailable = Prelude.Nothing,
         _CSteamOSManagerState'manualGpuClockMin = Prelude.Nothing,
         _CSteamOSManagerState'manualGpuClockMax = Prelude.Nothing,
         _CSteamOSManagerState'platformPerformanceProfilesAvailable = Data.Vector.Generic.empty,
         _CSteamOSManagerState'platformPerformanceProfileDefault = Prelude.Nothing,
         _CSteamOSManagerState'isChargeLimitAvailable = Prelude.Nothing,
         _CSteamOSManagerState'chargeLimitMin = Prelude.Nothing,
         _CSteamOSManagerState'chargeLimitMax = Prelude.Nothing,
         _CSteamOSManagerState'chargeLimitDefault = Prelude.Nothing,
         _CSteamOSManagerState'isScreenReaderSupported = Prelude.Nothing,
         _CSteamOSManagerState'screenReaderLocalesAvailable = Data.Vector.Generic.empty,
         _CSteamOSManagerState'screenReaderLocaleDefault = Prelude.Nothing,
         _CSteamOSManagerState'isSystemTracingAvailable = Prelude.Nothing,
         _CSteamOSManagerState'isVrsAvailable = Prelude.Nothing,
         _CSteamOSManagerState'isWifiDriverReloadAvailable = Prelude.Nothing,
         _CSteamOSManagerState'isPasswordChangeSupported = Prelude.Nothing,
         _CSteamOSManagerState'isSessionManagementSupported = Prelude.Nothing,
         _CSteamOSManagerState'desktopSessionsAvailable = Data.Vector.Generic.empty,
         _CSteamOSManagerState'desktopSessionDefault = Prelude.Nothing,
         _CSteamOSManagerState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManagerState
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
                   -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManagerState
        loop
          x
          mutable'desktopSessionsAvailable
          mutable'platformPerformanceProfilesAvailable
          mutable'screenReaderLocalesAvailable
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'desktopSessionsAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                              mutable'desktopSessionsAvailable)
                      frozen'platformPerformanceProfilesAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                          mutable'platformPerformanceProfilesAvailable)
                      frozen'screenReaderLocalesAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                                  mutable'screenReaderLocalesAvailable)
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
                              (Data.ProtoLens.Field.field @"vec'desktopSessionsAvailable")
                              frozen'desktopSessionsAvailable
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field
                                    @"vec'platformPerformanceProfilesAvailable")
                                 frozen'platformPerformanceProfilesAvailable
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'screenReaderLocalesAvailable")
                                    frozen'screenReaderLocalesAvailable x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_service_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isServiceAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "os_version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"osVersion") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_mandatory_update_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isMandatoryUpdateAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "startup_movie_variant"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"startupMovieVariant") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_status_led_control_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isStatusLedControlAvailable") y
                                     x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "factory_reset_state"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"factoryResetState") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_tdp_limit_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isTdpLimitAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tdp_limit_min"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tdpLimitMin") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "tdp_limit_max"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tdpLimitMax") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_cec_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isCecAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_wifi_debug_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isWifiDebugSupported") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_wifi_debug_force_disabled"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isWifiDebugForceDisabled") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_wifi_force_wpa_supplicant_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"isWifiForceWpaSupplicantSupported")
                                     y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_manual_gpu_clock_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isManualGpuClockAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manual_gpu_clock_min"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manualGpuClockMin") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "manual_gpu_clock_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"manualGpuClockMax") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        138
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "platform_performance_profiles_available"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'platformPerformanceProfilesAvailable y)
                                loop
                                  x mutable'desktopSessionsAvailable v
                                  mutable'screenReaderLocalesAvailable
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "platform_performance_profile_default"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field
                                        @"platformPerformanceProfileDefault")
                                     y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        160
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_charge_limit_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isChargeLimitAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        168
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "charge_limit_min"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chargeLimitMin") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        176
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "charge_limit_max"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chargeLimitMax") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        184
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "charge_limit_default"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"chargeLimitDefault") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        192
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_screen_reader_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isScreenReaderSupported") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        202
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "screen_reader_locales_available"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'screenReaderLocalesAvailable y)
                                loop
                                  x mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable v
                        210
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "screen_reader_locale_default"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"screenReaderLocaleDefault") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        216
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_system_tracing_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSystemTracingAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        224
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_vrs_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isVrsAvailable") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        232
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_wifi_driver_reload_available"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isWifiDriverReloadAvailable") y
                                     x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        240
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_password_change_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPasswordChangeSupported") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        248
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_session_management_supported"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isSessionManagementSupported") y
                                     x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        258
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "desktop_sessions_available"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'desktopSessionsAvailable y)
                                loop
                                  x v mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        266
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "desktop_session_default"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"desktopSessionDefault") y x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'desktopSessionsAvailable
                                  mutable'platformPerformanceProfilesAvailable
                                  mutable'screenReaderLocalesAvailable
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'desktopSessionsAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    Data.ProtoLens.Encoding.Growing.new
              mutable'platformPerformanceProfilesAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                Data.ProtoLens.Encoding.Growing.new
              mutable'screenReaderLocalesAvailable <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                        Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'desktopSessionsAvailable
                mutable'platformPerformanceProfilesAvailable
                mutable'screenReaderLocalesAvailable)
          "CSteamOSManagerState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isServiceAvailable") _x
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
                       (Data.ProtoLens.Field.field @"maybe'osVersion") _x
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
                          (Data.ProtoLens.Field.field @"maybe'isMandatoryUpdateAvailable") _x
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
                             (Data.ProtoLens.Field.field @"maybe'startupMovieVariant") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                   Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'isStatusLedControlAvailable")
                                _x
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
                                   (Data.ProtoLens.Field.field @"maybe'factoryResetState") _x
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
                                         Data.ProtoLens.encodeMessage _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'isTdpLimitAvailable") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'tdpLimitMin") _x
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
                                            (Data.ProtoLens.Field.field @"maybe'tdpLimitMax") _x
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
                                               (Data.ProtoLens.Field.field @"maybe'isCecAvailable")
                                               _x
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
                                                  (Data.ProtoLens.Field.field
                                                     @"maybe'isWifiDebugSupported")
                                                  _x
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
                                                        @"maybe'isWifiDebugForceDisabled")
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
                                                           @"maybe'isWifiForceWpaSupplicantSupported")
                                                        _x
                                                  of
                                                    Prelude.Nothing -> Data.Monoid.mempty
                                                    (Prelude.Just _v)
                                                      -> (Data.Monoid.<>)
                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              104)
                                                           ((Prelude..)
                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                              (\ b -> if b then 1 else 0) _v))
                                                 ((Data.Monoid.<>)
                                                    (case
                                                         Lens.Family2.view
                                                           (Data.ProtoLens.Field.field
                                                              @"maybe'isManualGpuClockAvailable")
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
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'manualGpuClockMin")
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
                                                                    @"maybe'manualGpuClockMax")
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
                                                          ((Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                (\ _v
                                                                   -> (Data.Monoid.<>)
                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                           138)
                                                                        ((Prelude..)
                                                                           (\ bs
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      (Prelude.fromIntegral
                                                                                         (Data.ByteString.length
                                                                                            bs)))
                                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                      bs))
                                                                           Data.Text.Encoding.encodeUtf8
                                                                           _v))
                                                                (Lens.Family2.view
                                                                   (Data.ProtoLens.Field.field
                                                                      @"vec'platformPerformanceProfilesAvailable")
                                                                   _x))
                                                             ((Data.Monoid.<>)
                                                                (case
                                                                     Lens.Family2.view
                                                                       (Data.ProtoLens.Field.field
                                                                          @"maybe'platformPerformanceProfileDefault")
                                                                       _x
                                                                 of
                                                                   Prelude.Nothing
                                                                     -> Data.Monoid.mempty
                                                                   (Prelude.Just _v)
                                                                     -> (Data.Monoid.<>)
                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                             146)
                                                                          ((Prelude..)
                                                                             (\ bs
                                                                                -> (Data.Monoid.<>)
                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                        (Prelude.fromIntegral
                                                                                           (Data.ByteString.length
                                                                                              bs)))
                                                                                     (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                        bs))
                                                                             Data.Text.Encoding.encodeUtf8
                                                                             _v))
                                                                ((Data.Monoid.<>)
                                                                   (case
                                                                        Lens.Family2.view
                                                                          (Data.ProtoLens.Field.field
                                                                             @"maybe'isChargeLimitAvailable")
                                                                          _x
                                                                    of
                                                                      Prelude.Nothing
                                                                        -> Data.Monoid.mempty
                                                                      (Prelude.Just _v)
                                                                        -> (Data.Monoid.<>)
                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                160)
                                                                             ((Prelude..)
                                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                (\ b
                                                                                   -> if b then
                                                                                          1
                                                                                      else
                                                                                          0)
                                                                                _v))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'chargeLimitMin")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   168)
                                                                                ((Prelude..)
                                                                                   Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   Prelude.fromIntegral
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'chargeLimitMax")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just _v)
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      176)
                                                                                   ((Prelude..)
                                                                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      Prelude.fromIntegral
                                                                                      _v))
                                                                         ((Data.Monoid.<>)
                                                                            (case
                                                                                 Lens.Family2.view
                                                                                   (Data.ProtoLens.Field.field
                                                                                      @"maybe'chargeLimitDefault")
                                                                                   _x
                                                                             of
                                                                               Prelude.Nothing
                                                                                 -> Data.Monoid.mempty
                                                                               (Prelude.Just _v)
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         184)
                                                                                      ((Prelude..)
                                                                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         Prelude.fromIntegral
                                                                                         _v))
                                                                            ((Data.Monoid.<>)
                                                                               (case
                                                                                    Lens.Family2.view
                                                                                      (Data.ProtoLens.Field.field
                                                                                         @"maybe'isScreenReaderSupported")
                                                                                      _x
                                                                                of
                                                                                  Prelude.Nothing
                                                                                    -> Data.Monoid.mempty
                                                                                  (Prelude.Just _v)
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            192)
                                                                                         ((Prelude..)
                                                                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            (\ b
                                                                                               -> if b then
                                                                                                      1
                                                                                                  else
                                                                                                      0)
                                                                                            _v))
                                                                               ((Data.Monoid.<>)
                                                                                  (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                     (\ _v
                                                                                        -> (Data.Monoid.<>)
                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                202)
                                                                                             ((Prelude..)
                                                                                                (\ bs
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           (Prelude.fromIntegral
                                                                                                              (Data.ByteString.length
                                                                                                                 bs)))
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                           bs))
                                                                                                Data.Text.Encoding.encodeUtf8
                                                                                                _v))
                                                                                     (Lens.Family2.view
                                                                                        (Data.ProtoLens.Field.field
                                                                                           @"vec'screenReaderLocalesAvailable")
                                                                                        _x))
                                                                                  ((Data.Monoid.<>)
                                                                                     (case
                                                                                          Lens.Family2.view
                                                                                            (Data.ProtoLens.Field.field
                                                                                               @"maybe'screenReaderLocaleDefault")
                                                                                            _x
                                                                                      of
                                                                                        Prelude.Nothing
                                                                                          -> Data.Monoid.mempty
                                                                                        (Prelude.Just _v)
                                                                                          -> (Data.Monoid.<>)
                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                  210)
                                                                                               ((Prelude..)
                                                                                                  (\ bs
                                                                                                     -> (Data.Monoid.<>)
                                                                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                             (Prelude.fromIntegral
                                                                                                                (Data.ByteString.length
                                                                                                                   bs)))
                                                                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                             bs))
                                                                                                  Data.Text.Encoding.encodeUtf8
                                                                                                  _v))
                                                                                     ((Data.Monoid.<>)
                                                                                        (case
                                                                                             Lens.Family2.view
                                                                                               (Data.ProtoLens.Field.field
                                                                                                  @"maybe'isSystemTracingAvailable")
                                                                                               _x
                                                                                         of
                                                                                           Prelude.Nothing
                                                                                             -> Data.Monoid.mempty
                                                                                           (Prelude.Just _v)
                                                                                             -> (Data.Monoid.<>)
                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     216)
                                                                                                  ((Prelude..)
                                                                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                     (\ b
                                                                                                        -> if b then
                                                                                                               1
                                                                                                           else
                                                                                                               0)
                                                                                                     _v))
                                                                                        ((Data.Monoid.<>)
                                                                                           (case
                                                                                                Lens.Family2.view
                                                                                                  (Data.ProtoLens.Field.field
                                                                                                     @"maybe'isVrsAvailable")
                                                                                                  _x
                                                                                            of
                                                                                              Prelude.Nothing
                                                                                                -> Data.Monoid.mempty
                                                                                              (Prelude.Just _v)
                                                                                                -> (Data.Monoid.<>)
                                                                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        224)
                                                                                                     ((Prelude..)
                                                                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                        (\ b
                                                                                                           -> if b then
                                                                                                                  1
                                                                                                              else
                                                                                                                  0)
                                                                                                        _v))
                                                                                           ((Data.Monoid.<>)
                                                                                              (case
                                                                                                   Lens.Family2.view
                                                                                                     (Data.ProtoLens.Field.field
                                                                                                        @"maybe'isWifiDriverReloadAvailable")
                                                                                                     _x
                                                                                               of
                                                                                                 Prelude.Nothing
                                                                                                   -> Data.Monoid.mempty
                                                                                                 (Prelude.Just _v)
                                                                                                   -> (Data.Monoid.<>)
                                                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           232)
                                                                                                        ((Prelude..)
                                                                                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                           (\ b
                                                                                                              -> if b then
                                                                                                                     1
                                                                                                                 else
                                                                                                                     0)
                                                                                                           _v))
                                                                                              ((Data.Monoid.<>)
                                                                                                 (case
                                                                                                      Lens.Family2.view
                                                                                                        (Data.ProtoLens.Field.field
                                                                                                           @"maybe'isPasswordChangeSupported")
                                                                                                        _x
                                                                                                  of
                                                                                                    Prelude.Nothing
                                                                                                      -> Data.Monoid.mempty
                                                                                                    (Prelude.Just _v)
                                                                                                      -> (Data.Monoid.<>)
                                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              240)
                                                                                                           ((Prelude..)
                                                                                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                              (\ b
                                                                                                                 -> if b then
                                                                                                                        1
                                                                                                                    else
                                                                                                                        0)
                                                                                                              _v))
                                                                                                 ((Data.Monoid.<>)
                                                                                                    (case
                                                                                                         Lens.Family2.view
                                                                                                           (Data.ProtoLens.Field.field
                                                                                                              @"maybe'isSessionManagementSupported")
                                                                                                           _x
                                                                                                     of
                                                                                                       Prelude.Nothing
                                                                                                         -> Data.Monoid.mempty
                                                                                                       (Prelude.Just _v)
                                                                                                         -> (Data.Monoid.<>)
                                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 248)
                                                                                                              ((Prelude..)
                                                                                                                 Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                 (\ b
                                                                                                                    -> if b then
                                                                                                                           1
                                                                                                                       else
                                                                                                                           0)
                                                                                                                 _v))
                                                                                                    ((Data.Monoid.<>)
                                                                                                       (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                                                          (\ _v
                                                                                                             -> (Data.Monoid.<>)
                                                                                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                     258)
                                                                                                                  ((Prelude..)
                                                                                                                     (\ bs
                                                                                                                        -> (Data.Monoid.<>)
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                (Prelude.fromIntegral
                                                                                                                                   (Data.ByteString.length
                                                                                                                                      bs)))
                                                                                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                bs))
                                                                                                                     Data.Text.Encoding.encodeUtf8
                                                                                                                     _v))
                                                                                                          (Lens.Family2.view
                                                                                                             (Data.ProtoLens.Field.field
                                                                                                                @"vec'desktopSessionsAvailable")
                                                                                                             _x))
                                                                                                       ((Data.Monoid.<>)
                                                                                                          (case
                                                                                                               Lens.Family2.view
                                                                                                                 (Data.ProtoLens.Field.field
                                                                                                                    @"maybe'desktopSessionDefault")
                                                                                                                 _x
                                                                                                           of
                                                                                                             Prelude.Nothing
                                                                                                               -> Data.Monoid.mempty
                                                                                                             (Prelude.Just _v)
                                                                                                               -> (Data.Monoid.<>)
                                                                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                       266)
                                                                                                                    ((Prelude..)
                                                                                                                       (\ bs
                                                                                                                          -> (Data.Monoid.<>)
                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                                                  (Prelude.fromIntegral
                                                                                                                                     (Data.ByteString.length
                                                                                                                                        bs)))
                                                                                                                               (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                                                  bs))
                                                                                                                       Data.Text.Encoding.encodeUtf8
                                                                                                                       _v))
                                                                                                          (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                                                             (Lens.Family2.view
                                                                                                                Data.ProtoLens.unknownFields
                                                                                                                _x)))))))))))))))))))))))))))))))))
instance Control.DeepSeq.NFData CSteamOSManagerState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManagerState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSManagerState'isServiceAvailable x__)
                (Control.DeepSeq.deepseq
                   (_CSteamOSManagerState'osVersion x__)
                   (Control.DeepSeq.deepseq
                      (_CSteamOSManagerState'isMandatoryUpdateAvailable x__)
                      (Control.DeepSeq.deepseq
                         (_CSteamOSManagerState'startupMovieVariant x__)
                         (Control.DeepSeq.deepseq
                            (_CSteamOSManagerState'isStatusLedControlAvailable x__)
                            (Control.DeepSeq.deepseq
                               (_CSteamOSManagerState'factoryResetState x__)
                               (Control.DeepSeq.deepseq
                                  (_CSteamOSManagerState'isTdpLimitAvailable x__)
                                  (Control.DeepSeq.deepseq
                                     (_CSteamOSManagerState'tdpLimitMin x__)
                                     (Control.DeepSeq.deepseq
                                        (_CSteamOSManagerState'tdpLimitMax x__)
                                        (Control.DeepSeq.deepseq
                                           (_CSteamOSManagerState'isCecAvailable x__)
                                           (Control.DeepSeq.deepseq
                                              (_CSteamOSManagerState'isWifiDebugSupported x__)
                                              (Control.DeepSeq.deepseq
                                                 (_CSteamOSManagerState'isWifiDebugForceDisabled
                                                    x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_CSteamOSManagerState'isWifiForceWpaSupplicantSupported
                                                       x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_CSteamOSManagerState'isManualGpuClockAvailable
                                                          x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_CSteamOSManagerState'manualGpuClockMin
                                                             x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_CSteamOSManagerState'manualGpuClockMax
                                                                x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_CSteamOSManagerState'platformPerformanceProfilesAvailable
                                                                   x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_CSteamOSManagerState'platformPerformanceProfileDefault
                                                                      x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_CSteamOSManagerState'isChargeLimitAvailable
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_CSteamOSManagerState'chargeLimitMin
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_CSteamOSManagerState'chargeLimitMax
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_CSteamOSManagerState'chargeLimitDefault
                                                                                  x__)
                                                                               (Control.DeepSeq.deepseq
                                                                                  (_CSteamOSManagerState'isScreenReaderSupported
                                                                                     x__)
                                                                                  (Control.DeepSeq.deepseq
                                                                                     (_CSteamOSManagerState'screenReaderLocalesAvailable
                                                                                        x__)
                                                                                     (Control.DeepSeq.deepseq
                                                                                        (_CSteamOSManagerState'screenReaderLocaleDefault
                                                                                           x__)
                                                                                        (Control.DeepSeq.deepseq
                                                                                           (_CSteamOSManagerState'isSystemTracingAvailable
                                                                                              x__)
                                                                                           (Control.DeepSeq.deepseq
                                                                                              (_CSteamOSManagerState'isVrsAvailable
                                                                                                 x__)
                                                                                              (Control.DeepSeq.deepseq
                                                                                                 (_CSteamOSManagerState'isWifiDriverReloadAvailable
                                                                                                    x__)
                                                                                                 (Control.DeepSeq.deepseq
                                                                                                    (_CSteamOSManagerState'isPasswordChangeSupported
                                                                                                       x__)
                                                                                                    (Control.DeepSeq.deepseq
                                                                                                       (_CSteamOSManagerState'isSessionManagementSupported
                                                                                                          x__)
                                                                                                       (Control.DeepSeq.deepseq
                                                                                                          (_CSteamOSManagerState'desktopSessionsAvailable
                                                                                                             x__)
                                                                                                          (Control.DeepSeq.deepseq
                                                                                                             (_CSteamOSManagerState'desktopSessionDefault
                                                                                                                x__)
                                                                                                             ()))))))))))))))))))))))))))))))))
{- | Fields :
      -}
data CSteamOSManager_ApplyMandatoryUpdate_Request
  = CSteamOSManager_ApplyMandatoryUpdate_Request'_constructor {_CSteamOSManager_ApplyMandatoryUpdate_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_ApplyMandatoryUpdate_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_ApplyMandatoryUpdate_Request where
  messageName _
    = Data.Text.pack "CSteamOSManager_ApplyMandatoryUpdate_Request"
  packedMessageDescriptor _
    = "\n\
      \,CSteamOSManager_ApplyMandatoryUpdate_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_ApplyMandatoryUpdate_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_ApplyMandatoryUpdate_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_ApplyMandatoryUpdate_Request'_constructor
        {_CSteamOSManager_ApplyMandatoryUpdate_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_ApplyMandatoryUpdate_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_ApplyMandatoryUpdate_Request
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
          "CSteamOSManager_ApplyMandatoryUpdate_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_ApplyMandatoryUpdate_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_ApplyMandatoryUpdate_Request'_unknownFields x__)
             ()
{- | Fields :
      -}
data CSteamOSManager_ApplyMandatoryUpdate_Response
  = CSteamOSManager_ApplyMandatoryUpdate_Response'_constructor {_CSteamOSManager_ApplyMandatoryUpdate_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_ApplyMandatoryUpdate_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_ApplyMandatoryUpdate_Response where
  messageName _
    = Data.Text.pack "CSteamOSManager_ApplyMandatoryUpdate_Response"
  packedMessageDescriptor _
    = "\n\
      \-CSteamOSManager_ApplyMandatoryUpdate_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_ApplyMandatoryUpdate_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_ApplyMandatoryUpdate_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_ApplyMandatoryUpdate_Response'_constructor
        {_CSteamOSManager_ApplyMandatoryUpdate_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_ApplyMandatoryUpdate_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_ApplyMandatoryUpdate_Response
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
          "CSteamOSManager_ApplyMandatoryUpdate_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_ApplyMandatoryUpdate_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_ApplyMandatoryUpdate_Response'_unknownFields x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.resetOs' @:: Lens' CSteamOSManager_FactoryReset_Request Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'resetOs' @:: Lens' CSteamOSManager_FactoryReset_Request (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.resetUserData' @:: Lens' CSteamOSManager_FactoryReset_Request Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'resetUserData' @:: Lens' CSteamOSManager_FactoryReset_Request (Prelude.Maybe Prelude.Bool)@ -}
data CSteamOSManager_FactoryReset_Request
  = CSteamOSManager_FactoryReset_Request'_constructor {_CSteamOSManager_FactoryReset_Request'resetOs :: !(Prelude.Maybe Prelude.Bool),
                                                       _CSteamOSManager_FactoryReset_Request'resetUserData :: !(Prelude.Maybe Prelude.Bool),
                                                       _CSteamOSManager_FactoryReset_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_FactoryReset_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSManager_FactoryReset_Request "resetOs" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_FactoryReset_Request'resetOs
           (\ x__ y__
              -> x__ {_CSteamOSManager_FactoryReset_Request'resetOs = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManager_FactoryReset_Request "maybe'resetOs" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_FactoryReset_Request'resetOs
           (\ x__ y__
              -> x__ {_CSteamOSManager_FactoryReset_Request'resetOs = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSManager_FactoryReset_Request "resetUserData" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_FactoryReset_Request'resetUserData
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_FactoryReset_Request'resetUserData = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManager_FactoryReset_Request "maybe'resetUserData" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_FactoryReset_Request'resetUserData
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_FactoryReset_Request'resetUserData = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSManager_FactoryReset_Request where
  messageName _
    = Data.Text.pack "CSteamOSManager_FactoryReset_Request"
  packedMessageDescriptor _
    = "\n\
      \$CSteamOSManager_FactoryReset_Request\DC2\EM\n\
      \\breset_os\CAN\SOH \SOH(\bR\aresetOs\DC2&\n\
      \\SIreset_user_data\CAN\STX \SOH(\bR\rresetUserData"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        resetOs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reset_os"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resetOs")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManager_FactoryReset_Request
        resetUserData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reset_user_data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resetUserData")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManager_FactoryReset_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, resetOs__field_descriptor),
           (Data.ProtoLens.Tag 2, resetUserData__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_FactoryReset_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_FactoryReset_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_FactoryReset_Request'_constructor
        {_CSteamOSManager_FactoryReset_Request'resetOs = Prelude.Nothing,
         _CSteamOSManager_FactoryReset_Request'resetUserData = Prelude.Nothing,
         _CSteamOSManager_FactoryReset_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_FactoryReset_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_FactoryReset_Request
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
                                       "reset_os"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"resetOs") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "reset_user_data"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"resetUserData") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSManager_FactoryReset_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'resetOs") _x
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
                       (Data.ProtoLens.Field.field @"maybe'resetUserData") _x
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
instance Control.DeepSeq.NFData CSteamOSManager_FactoryReset_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_FactoryReset_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSManager_FactoryReset_Request'resetOs x__)
                (Control.DeepSeq.deepseq
                   (_CSteamOSManager_FactoryReset_Request'resetUserData x__) ()))
{- | Fields :
      -}
data CSteamOSManager_FactoryReset_Response
  = CSteamOSManager_FactoryReset_Response'_constructor {_CSteamOSManager_FactoryReset_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_FactoryReset_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_FactoryReset_Response where
  messageName _
    = Data.Text.pack "CSteamOSManager_FactoryReset_Response"
  packedMessageDescriptor _
    = "\n\
      \%CSteamOSManager_FactoryReset_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_FactoryReset_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_FactoryReset_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_FactoryReset_Response'_constructor
        {_CSteamOSManager_FactoryReset_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_FactoryReset_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_FactoryReset_Response
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
          "CSteamOSManager_FactoryReset_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_FactoryReset_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_FactoryReset_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CSteamOSManager_GetState_Request
  = CSteamOSManager_GetState_Request'_constructor {_CSteamOSManager_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_GetState_Request where
  messageName _ = Data.Text.pack "CSteamOSManager_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \ CSteamOSManager_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOSManager_GetState_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_GetState_Request'_constructor
        {_CSteamOSManager_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_GetState_Request
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
          "CSteamOSManager_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.state' @:: Lens' CSteamOSManager_GetState_Response CSteamOSManagerState@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'state' @:: Lens' CSteamOSManager_GetState_Response (Prelude.Maybe CSteamOSManagerState)@ -}
data CSteamOSManager_GetState_Response
  = CSteamOSManager_GetState_Response'_constructor {_CSteamOSManager_GetState_Response'state :: !(Prelude.Maybe CSteamOSManagerState),
                                                    _CSteamOSManager_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSManager_GetState_Response "state" CSteamOSManagerState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_GetState_Response'state
           (\ x__ y__
              -> x__ {_CSteamOSManager_GetState_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSteamOSManager_GetState_Response "maybe'state" (Prelude.Maybe CSteamOSManagerState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_GetState_Response'state
           (\ x__ y__
              -> x__ {_CSteamOSManager_GetState_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSManager_GetState_Response where
  messageName _ = Data.Text.pack "CSteamOSManager_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \!CSteamOSManager_GetState_Response\DC2+\n\
      \\ENQstate\CAN\SOH \SOH(\v2\NAK.CSteamOSManagerStateR\ENQstate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSteamOSManagerState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManager_GetState_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, state__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOSManager_GetState_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_GetState_Response'_constructor
        {_CSteamOSManager_GetState_Response'state = Prelude.Nothing,
         _CSteamOSManager_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_GetState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_GetState_Response
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
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSManager_GetState_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
instance Control.DeepSeq.NFData CSteamOSManager_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSManager_GetState_Response'state x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.etype' @:: Lens' CSteamOSManager_IsTelemetryHelperAvailable_Request Proto.Enums.ESLSHelper@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'etype' @:: Lens' CSteamOSManager_IsTelemetryHelperAvailable_Request (Prelude.Maybe Proto.Enums.ESLSHelper)@ -}
data CSteamOSManager_IsTelemetryHelperAvailable_Request
  = CSteamOSManager_IsTelemetryHelperAvailable_Request'_constructor {_CSteamOSManager_IsTelemetryHelperAvailable_Request'etype :: !(Prelude.Maybe Proto.Enums.ESLSHelper),
                                                                     _CSteamOSManager_IsTelemetryHelperAvailable_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_IsTelemetryHelperAvailable_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSManager_IsTelemetryHelperAvailable_Request "etype" Proto.Enums.ESLSHelper where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_IsTelemetryHelperAvailable_Request'etype
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_IsTelemetryHelperAvailable_Request'etype = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_ESLSHelper_Invalid)
instance Data.ProtoLens.Field.HasField CSteamOSManager_IsTelemetryHelperAvailable_Request "maybe'etype" (Prelude.Maybe Proto.Enums.ESLSHelper) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_IsTelemetryHelperAvailable_Request'etype
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_IsTelemetryHelperAvailable_Request'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSManager_IsTelemetryHelperAvailable_Request where
  messageName _
    = Data.Text.pack
        "CSteamOSManager_IsTelemetryHelperAvailable_Request"
  packedMessageDescriptor _
    = "\n\
      \2CSteamOSManager_IsTelemetryHelperAvailable_Request\DC27\n\
      \\ENQetype\CAN\SOH \SOH(\SO2\v.ESLSHelper:\DC4k_ESLSHelper_InvalidR\ENQetype"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.ESLSHelper)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etype")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManager_IsTelemetryHelperAvailable_Request
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, etype__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_IsTelemetryHelperAvailable_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_IsTelemetryHelperAvailable_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_IsTelemetryHelperAvailable_Request'_constructor
        {_CSteamOSManager_IsTelemetryHelperAvailable_Request'etype = Prelude.Nothing,
         _CSteamOSManager_IsTelemetryHelperAvailable_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_IsTelemetryHelperAvailable_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_IsTelemetryHelperAvailable_Request
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "etype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"etype") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSManager_IsTelemetryHelperAvailable_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etype") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                          Prelude.fromEnum _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData CSteamOSManager_IsTelemetryHelperAvailable_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_IsTelemetryHelperAvailable_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSManager_IsTelemetryHelperAvailable_Request'etype x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.available' @:: Lens' CSteamOSManager_IsTelemetryHelperAvailable_Response Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'available' @:: Lens' CSteamOSManager_IsTelemetryHelperAvailable_Response (Prelude.Maybe Prelude.Bool)@ -}
data CSteamOSManager_IsTelemetryHelperAvailable_Response
  = CSteamOSManager_IsTelemetryHelperAvailable_Response'_constructor {_CSteamOSManager_IsTelemetryHelperAvailable_Response'available :: !(Prelude.Maybe Prelude.Bool),
                                                                      _CSteamOSManager_IsTelemetryHelperAvailable_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_IsTelemetryHelperAvailable_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSManager_IsTelemetryHelperAvailable_Response "available" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_IsTelemetryHelperAvailable_Response'available
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_IsTelemetryHelperAvailable_Response'available = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManager_IsTelemetryHelperAvailable_Response "maybe'available" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_IsTelemetryHelperAvailable_Response'available
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_IsTelemetryHelperAvailable_Response'available = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSManager_IsTelemetryHelperAvailable_Response where
  messageName _
    = Data.Text.pack
        "CSteamOSManager_IsTelemetryHelperAvailable_Response"
  packedMessageDescriptor _
    = "\n\
      \3CSteamOSManager_IsTelemetryHelperAvailable_Response\DC2\FS\n\
      \\tavailable\CAN\SOH \SOH(\bR\tavailable"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        available__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'available")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManager_IsTelemetryHelperAvailable_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, available__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_IsTelemetryHelperAvailable_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_IsTelemetryHelperAvailable_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_IsTelemetryHelperAvailable_Response'_constructor
        {_CSteamOSManager_IsTelemetryHelperAvailable_Response'available = Prelude.Nothing,
         _CSteamOSManager_IsTelemetryHelperAvailable_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_IsTelemetryHelperAvailable_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_IsTelemetryHelperAvailable_Response
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
                                       "available"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"available") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSManager_IsTelemetryHelperAvailable_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'available") _x
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
instance Control.DeepSeq.NFData CSteamOSManager_IsTelemetryHelperAvailable_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_IsTelemetryHelperAvailable_Response'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSManager_IsTelemetryHelperAvailable_Response'available
                   x__)
                ())
{- | Fields :
      -}
data CSteamOSManager_OptOutOfSideloadedClient_Request
  = CSteamOSManager_OptOutOfSideloadedClient_Request'_constructor {_CSteamOSManager_OptOutOfSideloadedClient_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_OptOutOfSideloadedClient_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_OptOutOfSideloadedClient_Request where
  messageName _
    = Data.Text.pack "CSteamOSManager_OptOutOfSideloadedClient_Request"
  packedMessageDescriptor _
    = "\n\
      \0CSteamOSManager_OptOutOfSideloadedClient_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_OptOutOfSideloadedClient_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_OptOutOfSideloadedClient_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_OptOutOfSideloadedClient_Request'_constructor
        {_CSteamOSManager_OptOutOfSideloadedClient_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_OptOutOfSideloadedClient_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_OptOutOfSideloadedClient_Request
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
          "CSteamOSManager_OptOutOfSideloadedClient_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_OptOutOfSideloadedClient_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_OptOutOfSideloadedClient_Request'_unknownFields
                x__)
             ()
{- | Fields :
      -}
data CSteamOSManager_OptOutOfSideloadedClient_Response
  = CSteamOSManager_OptOutOfSideloadedClient_Response'_constructor {_CSteamOSManager_OptOutOfSideloadedClient_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_OptOutOfSideloadedClient_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_OptOutOfSideloadedClient_Response where
  messageName _
    = Data.Text.pack
        "CSteamOSManager_OptOutOfSideloadedClient_Response"
  packedMessageDescriptor _
    = "\n\
      \1CSteamOSManager_OptOutOfSideloadedClient_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_OptOutOfSideloadedClient_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_OptOutOfSideloadedClient_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_OptOutOfSideloadedClient_Response'_constructor
        {_CSteamOSManager_OptOutOfSideloadedClient_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_OptOutOfSideloadedClient_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_OptOutOfSideloadedClient_Response
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
          "CSteamOSManager_OptOutOfSideloadedClient_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_OptOutOfSideloadedClient_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_OptOutOfSideloadedClient_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.factoryReset' @:: Lens' CSteamOSManager_PrepareFactoryImageTest_Request Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'factoryReset' @:: Lens' CSteamOSManager_PrepareFactoryImageTest_Request (Prelude.Maybe Prelude.Bool)@ -}
data CSteamOSManager_PrepareFactoryImageTest_Request
  = CSteamOSManager_PrepareFactoryImageTest_Request'_constructor {_CSteamOSManager_PrepareFactoryImageTest_Request'factoryReset :: !(Prelude.Maybe Prelude.Bool),
                                                                  _CSteamOSManager_PrepareFactoryImageTest_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_PrepareFactoryImageTest_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSManager_PrepareFactoryImageTest_Request "factoryReset" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_PrepareFactoryImageTest_Request'factoryReset
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_PrepareFactoryImageTest_Request'factoryReset = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManager_PrepareFactoryImageTest_Request "maybe'factoryReset" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_PrepareFactoryImageTest_Request'factoryReset
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_PrepareFactoryImageTest_Request'factoryReset = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSManager_PrepareFactoryImageTest_Request where
  messageName _
    = Data.Text.pack "CSteamOSManager_PrepareFactoryImageTest_Request"
  packedMessageDescriptor _
    = "\n\
      \/CSteamOSManager_PrepareFactoryImageTest_Request\DC2#\n\
      \\rfactory_reset\CAN\SOH \SOH(\bR\ffactoryReset"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        factoryReset__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "factory_reset"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'factoryReset")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManager_PrepareFactoryImageTest_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, factoryReset__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_PrepareFactoryImageTest_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_PrepareFactoryImageTest_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_PrepareFactoryImageTest_Request'_constructor
        {_CSteamOSManager_PrepareFactoryImageTest_Request'factoryReset = Prelude.Nothing,
         _CSteamOSManager_PrepareFactoryImageTest_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_PrepareFactoryImageTest_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_PrepareFactoryImageTest_Request
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
                                       "factory_reset"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"factoryReset") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSManager_PrepareFactoryImageTest_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'factoryReset") _x
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
instance Control.DeepSeq.NFData CSteamOSManager_PrepareFactoryImageTest_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_PrepareFactoryImageTest_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSManager_PrepareFactoryImageTest_Request'factoryReset x__)
                ())
{- | Fields :
      -}
data CSteamOSManager_PrepareFactoryImageTest_Response
  = CSteamOSManager_PrepareFactoryImageTest_Response'_constructor {_CSteamOSManager_PrepareFactoryImageTest_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_PrepareFactoryImageTest_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_PrepareFactoryImageTest_Response where
  messageName _
    = Data.Text.pack "CSteamOSManager_PrepareFactoryImageTest_Response"
  packedMessageDescriptor _
    = "\n\
      \0CSteamOSManager_PrepareFactoryImageTest_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_PrepareFactoryImageTest_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_PrepareFactoryImageTest_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_PrepareFactoryImageTest_Response'_constructor
        {_CSteamOSManager_PrepareFactoryImageTest_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_PrepareFactoryImageTest_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_PrepareFactoryImageTest_Response
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
          "CSteamOSManager_PrepareFactoryImageTest_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_PrepareFactoryImageTest_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_PrepareFactoryImageTest_Response'_unknownFields
                x__)
             ()
{- | Fields :
      -}
data CSteamOSManager_RefreshScreenReaderAutoLocale_Request
  = CSteamOSManager_RefreshScreenReaderAutoLocale_Request'_constructor {_CSteamOSManager_RefreshScreenReaderAutoLocale_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_RefreshScreenReaderAutoLocale_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_RefreshScreenReaderAutoLocale_Request where
  messageName _
    = Data.Text.pack
        "CSteamOSManager_RefreshScreenReaderAutoLocale_Request"
  packedMessageDescriptor _
    = "\n\
      \5CSteamOSManager_RefreshScreenReaderAutoLocale_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_RefreshScreenReaderAutoLocale_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_RefreshScreenReaderAutoLocale_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_RefreshScreenReaderAutoLocale_Request'_constructor
        {_CSteamOSManager_RefreshScreenReaderAutoLocale_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_RefreshScreenReaderAutoLocale_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_RefreshScreenReaderAutoLocale_Request
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
          "CSteamOSManager_RefreshScreenReaderAutoLocale_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_RefreshScreenReaderAutoLocale_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_RefreshScreenReaderAutoLocale_Request'_unknownFields
                x__)
             ()
{- | Fields :
      -}
data CSteamOSManager_RefreshScreenReaderAutoLocale_Response
  = CSteamOSManager_RefreshScreenReaderAutoLocale_Response'_constructor {_CSteamOSManager_RefreshScreenReaderAutoLocale_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_RefreshScreenReaderAutoLocale_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_RefreshScreenReaderAutoLocale_Response where
  messageName _
    = Data.Text.pack
        "CSteamOSManager_RefreshScreenReaderAutoLocale_Response"
  packedMessageDescriptor _
    = "\n\
      \6CSteamOSManager_RefreshScreenReaderAutoLocale_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_RefreshScreenReaderAutoLocale_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_RefreshScreenReaderAutoLocale_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_RefreshScreenReaderAutoLocale_Response'_constructor
        {_CSteamOSManager_RefreshScreenReaderAutoLocale_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_RefreshScreenReaderAutoLocale_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_RefreshScreenReaderAutoLocale_Response
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
          "CSteamOSManager_RefreshScreenReaderAutoLocale_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_RefreshScreenReaderAutoLocale_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_RefreshScreenReaderAutoLocale_Response'_unknownFields
                x__)
             ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.sessionName' @:: Lens' CSteamOSManager_SetDefaultDesktopSession_Request Data.Text.Text@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'sessionName' @:: Lens' CSteamOSManager_SetDefaultDesktopSession_Request (Prelude.Maybe Data.Text.Text)@ -}
data CSteamOSManager_SetDefaultDesktopSession_Request
  = CSteamOSManager_SetDefaultDesktopSession_Request'_constructor {_CSteamOSManager_SetDefaultDesktopSession_Request'sessionName :: !(Prelude.Maybe Data.Text.Text),
                                                                   _CSteamOSManager_SetDefaultDesktopSession_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_SetDefaultDesktopSession_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSManager_SetDefaultDesktopSession_Request "sessionName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_SetDefaultDesktopSession_Request'sessionName
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_SetDefaultDesktopSession_Request'sessionName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSManager_SetDefaultDesktopSession_Request "maybe'sessionName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSManager_SetDefaultDesktopSession_Request'sessionName
           (\ x__ y__
              -> x__
                   {_CSteamOSManager_SetDefaultDesktopSession_Request'sessionName = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSManager_SetDefaultDesktopSession_Request where
  messageName _
    = Data.Text.pack "CSteamOSManager_SetDefaultDesktopSession_Request"
  packedMessageDescriptor _
    = "\n\
      \0CSteamOSManager_SetDefaultDesktopSession_Request\DC2!\n\
      \\fsession_name\CAN\SOH \SOH(\tR\vsessionName"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sessionName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "session_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sessionName")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSManager_SetDefaultDesktopSession_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sessionName__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_SetDefaultDesktopSession_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_SetDefaultDesktopSession_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_SetDefaultDesktopSession_Request'_constructor
        {_CSteamOSManager_SetDefaultDesktopSession_Request'sessionName = Prelude.Nothing,
         _CSteamOSManager_SetDefaultDesktopSession_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_SetDefaultDesktopSession_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_SetDefaultDesktopSession_Request
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
                                       "session_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sessionName") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSManager_SetDefaultDesktopSession_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sessionName") _x
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
instance Control.DeepSeq.NFData CSteamOSManager_SetDefaultDesktopSession_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_SetDefaultDesktopSession_Request'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSManager_SetDefaultDesktopSession_Request'sessionName x__)
                ())
{- | Fields :
      -}
data CSteamOSManager_SetDefaultDesktopSession_Response
  = CSteamOSManager_SetDefaultDesktopSession_Response'_constructor {_CSteamOSManager_SetDefaultDesktopSession_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_SetDefaultDesktopSession_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_SetDefaultDesktopSession_Response where
  messageName _
    = Data.Text.pack
        "CSteamOSManager_SetDefaultDesktopSession_Response"
  packedMessageDescriptor _
    = "\n\
      \1CSteamOSManager_SetDefaultDesktopSession_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_SetDefaultDesktopSession_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_SetDefaultDesktopSession_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_SetDefaultDesktopSession_Response'_constructor
        {_CSteamOSManager_SetDefaultDesktopSession_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_SetDefaultDesktopSession_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_SetDefaultDesktopSession_Response
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
          "CSteamOSManager_SetDefaultDesktopSession_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_SetDefaultDesktopSession_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_SetDefaultDesktopSession_Response'_unknownFields
                x__)
             ()
{- | Fields :
      -}
data CSteamOSManager_StateChanged_Notification
  = CSteamOSManager_StateChanged_Notification'_constructor {_CSteamOSManager_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CSteamOSManager_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \)CSteamOSManager_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CSteamOSManager_StateChanged_Notification'_constructor
        {_CSteamOSManager_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_StateChanged_Notification
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
          "CSteamOSManager_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_StateChanged_Notification'_unknownFields x__) ()
{- | Fields :
      -}
data CSteamOSManager_SwitchToDesktop_Request
  = CSteamOSManager_SwitchToDesktop_Request'_constructor {_CSteamOSManager_SwitchToDesktop_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_SwitchToDesktop_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_SwitchToDesktop_Request where
  messageName _
    = Data.Text.pack "CSteamOSManager_SwitchToDesktop_Request"
  packedMessageDescriptor _
    = "\n\
      \'CSteamOSManager_SwitchToDesktop_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_SwitchToDesktop_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_SwitchToDesktop_Request'_unknownFields = y__})
  defMessage
    = CSteamOSManager_SwitchToDesktop_Request'_constructor
        {_CSteamOSManager_SwitchToDesktop_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_SwitchToDesktop_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_SwitchToDesktop_Request
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
          "CSteamOSManager_SwitchToDesktop_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_SwitchToDesktop_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_SwitchToDesktop_Request'_unknownFields x__) ()
{- | Fields :
      -}
data CSteamOSManager_SwitchToDesktop_Response
  = CSteamOSManager_SwitchToDesktop_Response'_constructor {_CSteamOSManager_SwitchToDesktop_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSManager_SwitchToDesktop_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSManager_SwitchToDesktop_Response where
  messageName _
    = Data.Text.pack "CSteamOSManager_SwitchToDesktop_Response"
  packedMessageDescriptor _
    = "\n\
      \(CSteamOSManager_SwitchToDesktop_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSManager_SwitchToDesktop_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSManager_SwitchToDesktop_Response'_unknownFields = y__})
  defMessage
    = CSteamOSManager_SwitchToDesktop_Response'_constructor
        {_CSteamOSManager_SwitchToDesktop_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSManager_SwitchToDesktop_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSManager_SwitchToDesktop_Response
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
          "CSteamOSManager_SwitchToDesktop_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSManager_SwitchToDesktop_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSManager_SwitchToDesktop_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.etype' @:: Lens' CSteamOSSLSPlugin Proto.Enums.ESLSHelper@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'etype' @:: Lens' CSteamOSSLSPlugin (Prelude.Maybe Proto.Enums.ESLSHelper)@
         * 'Proto.WebuimessagesSteamos_Fields.isAvailable' @:: Lens' CSteamOSSLSPlugin Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isAvailable' @:: Lens' CSteamOSSLSPlugin (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isEnabled' @:: Lens' CSteamOSSLSPlugin Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isEnabled' @:: Lens' CSteamOSSLSPlugin (Prelude.Maybe Prelude.Bool)@ -}
data CSteamOSSLSPlugin
  = CSteamOSSLSPlugin'_constructor {_CSteamOSSLSPlugin'etype :: !(Prelude.Maybe Proto.Enums.ESLSHelper),
                                    _CSteamOSSLSPlugin'isAvailable :: !(Prelude.Maybe Prelude.Bool),
                                    _CSteamOSSLSPlugin'isEnabled :: !(Prelude.Maybe Prelude.Bool),
                                    _CSteamOSSLSPlugin'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLSPlugin where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSSLSPlugin "etype" Proto.Enums.ESLSHelper where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSPlugin'etype
           (\ x__ y__ -> x__ {_CSteamOSSLSPlugin'etype = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_ESLSHelper_Invalid)
instance Data.ProtoLens.Field.HasField CSteamOSSLSPlugin "maybe'etype" (Prelude.Maybe Proto.Enums.ESLSHelper) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSPlugin'etype
           (\ x__ y__ -> x__ {_CSteamOSSLSPlugin'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSSLSPlugin "isAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSPlugin'isAvailable
           (\ x__ y__ -> x__ {_CSteamOSSLSPlugin'isAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSSLSPlugin "maybe'isAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSPlugin'isAvailable
           (\ x__ y__ -> x__ {_CSteamOSSLSPlugin'isAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSSLSPlugin "isEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSPlugin'isEnabled
           (\ x__ y__ -> x__ {_CSteamOSSLSPlugin'isEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSSLSPlugin "maybe'isEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSPlugin'isEnabled
           (\ x__ y__ -> x__ {_CSteamOSSLSPlugin'isEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSSLSPlugin where
  messageName _ = Data.Text.pack "CSteamOSSLSPlugin"
  packedMessageDescriptor _
    = "\n\
      \\DC1CSteamOSSLSPlugin\DC27\n\
      \\ENQetype\CAN\SOH \SOH(\SO2\v.ESLSHelper:\DC4k_ESLSHelper_InvalidR\ENQetype\DC2!\n\
      \\fis_available\CAN\STX \SOH(\bR\visAvailable\DC2\GS\n\
      \\n\
      \is_enabled\CAN\ETX \SOH(\bR\tisEnabled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.ESLSHelper)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etype")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLSPlugin
        isAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLSPlugin
        isEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEnabled")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLSPlugin
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, etype__field_descriptor),
           (Data.ProtoLens.Tag 2, isAvailable__field_descriptor),
           (Data.ProtoLens.Tag 3, isEnabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLSPlugin'_unknownFields
        (\ x__ y__ -> x__ {_CSteamOSSLSPlugin'_unknownFields = y__})
  defMessage
    = CSteamOSSLSPlugin'_constructor
        {_CSteamOSSLSPlugin'etype = Prelude.Nothing,
         _CSteamOSSLSPlugin'isAvailable = Prelude.Nothing,
         _CSteamOSSLSPlugin'isEnabled = Prelude.Nothing,
         _CSteamOSSLSPlugin'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLSPlugin
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLSPlugin
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "etype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"etype") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_available"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isAvailable") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isEnabled") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSteamOSSLSPlugin"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etype") _x
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
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'isAvailable") _x
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
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'isEnabled") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSteamOSSLSPlugin where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLSPlugin'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSSLSPlugin'etype x__)
                (Control.DeepSeq.deepseq
                   (_CSteamOSSLSPlugin'isAvailable x__)
                   (Control.DeepSeq.deepseq (_CSteamOSSLSPlugin'isEnabled x__) ())))
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.isAvailable' @:: Lens' CSteamOSSLSState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isAvailable' @:: Lens' CSteamOSSLSState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.isEnabled' @:: Lens' CSteamOSSLSState Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'isEnabled' @:: Lens' CSteamOSSLSState (Prelude.Maybe Prelude.Bool)@
         * 'Proto.WebuimessagesSteamos_Fields.plugins' @:: Lens' CSteamOSSLSState [CSteamOSSLSPlugin]@
         * 'Proto.WebuimessagesSteamos_Fields.vec'plugins' @:: Lens' CSteamOSSLSState (Data.Vector.Vector CSteamOSSLSPlugin)@ -}
data CSteamOSSLSState
  = CSteamOSSLSState'_constructor {_CSteamOSSLSState'isAvailable :: !(Prelude.Maybe Prelude.Bool),
                                   _CSteamOSSLSState'isEnabled :: !(Prelude.Maybe Prelude.Bool),
                                   _CSteamOSSLSState'plugins :: !(Data.Vector.Vector CSteamOSSLSPlugin),
                                   _CSteamOSSLSState'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLSState where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSSLSState "isAvailable" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSState'isAvailable
           (\ x__ y__ -> x__ {_CSteamOSSLSState'isAvailable = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSSLSState "maybe'isAvailable" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSState'isAvailable
           (\ x__ y__ -> x__ {_CSteamOSSLSState'isAvailable = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSSLSState "isEnabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSState'isEnabled
           (\ x__ y__ -> x__ {_CSteamOSSLSState'isEnabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSSLSState "maybe'isEnabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSState'isEnabled
           (\ x__ y__ -> x__ {_CSteamOSSLSState'isEnabled = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSSLSState "plugins" [CSteamOSSLSPlugin] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSState'plugins
           (\ x__ y__ -> x__ {_CSteamOSSLSState'plugins = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CSteamOSSLSState "vec'plugins" (Data.Vector.Vector CSteamOSSLSPlugin) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLSState'plugins
           (\ x__ y__ -> x__ {_CSteamOSSLSState'plugins = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSSLSState where
  messageName _ = Data.Text.pack "CSteamOSSLSState"
  packedMessageDescriptor _
    = "\n\
      \\DLECSteamOSSLSState\DC2!\n\
      \\fis_available\CAN\SOH \SOH(\bR\visAvailable\DC2\GS\n\
      \\n\
      \is_enabled\CAN\STX \SOH(\bR\tisEnabled\DC2,\n\
      \\aplugins\CAN\ETX \ETX(\v2\DC2.CSteamOSSLSPluginR\aplugins"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        isAvailable__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_available"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isAvailable")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLSState
        isEnabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'isEnabled")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLSState
        plugins__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "plugins"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSteamOSSLSPlugin)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"plugins")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLSState
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, isAvailable__field_descriptor),
           (Data.ProtoLens.Tag 2, isEnabled__field_descriptor),
           (Data.ProtoLens.Tag 3, plugins__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLSState'_unknownFields
        (\ x__ y__ -> x__ {_CSteamOSSLSState'_unknownFields = y__})
  defMessage
    = CSteamOSSLSState'_constructor
        {_CSteamOSSLSState'isAvailable = Prelude.Nothing,
         _CSteamOSSLSState'isEnabled = Prelude.Nothing,
         _CSteamOSSLSState'plugins = Data.Vector.Generic.empty,
         _CSteamOSSLSState'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLSState
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CSteamOSSLSPlugin
             -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLSState
        loop x mutable'plugins
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'plugins <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'plugins)
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
                              (Data.ProtoLens.Field.field @"vec'plugins") frozen'plugins x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_available"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isAvailable") y x)
                                  mutable'plugins
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_enabled"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isEnabled") y x)
                                  mutable'plugins
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "plugins"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'plugins y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'plugins
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'plugins <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'plugins)
          "CSteamOSSLSState"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'isAvailable") _x
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
                       (Data.ProtoLens.Field.field @"maybe'isEnabled") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
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
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'plugins") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CSteamOSSLSState where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLSState'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSSLSState'isAvailable x__)
                (Control.DeepSeq.deepseq
                   (_CSteamOSSLSState'isEnabled x__)
                   (Control.DeepSeq.deepseq (_CSteamOSSLSState'plugins x__) ())))
{- | Fields :
      -}
data CSteamOSSLS_GetState_Request
  = CSteamOSSLS_GetState_Request'_constructor {_CSteamOSSLS_GetState_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLS_GetState_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSSLS_GetState_Request where
  messageName _ = Data.Text.pack "CSteamOSSLS_GetState_Request"
  packedMessageDescriptor _
    = "\n\
      \\FSCSteamOSSLS_GetState_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLS_GetState_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOSSLS_GetState_Request'_unknownFields = y__})
  defMessage
    = CSteamOSSLS_GetState_Request'_constructor
        {_CSteamOSSLS_GetState_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLS_GetState_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLS_GetState_Request
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
          (do loop Data.ProtoLens.defMessage) "CSteamOSSLS_GetState_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSSLS_GetState_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLS_GetState_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.state' @:: Lens' CSteamOSSLS_GetState_Response CSteamOSSLSState@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'state' @:: Lens' CSteamOSSLS_GetState_Response (Prelude.Maybe CSteamOSSLSState)@ -}
data CSteamOSSLS_GetState_Response
  = CSteamOSSLS_GetState_Response'_constructor {_CSteamOSSLS_GetState_Response'state :: !(Prelude.Maybe CSteamOSSLSState),
                                                _CSteamOSSLS_GetState_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLS_GetState_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSSLS_GetState_Response "state" CSteamOSSLSState where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_GetState_Response'state
           (\ x__ y__ -> x__ {_CSteamOSSLS_GetState_Response'state = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CSteamOSSLS_GetState_Response "maybe'state" (Prelude.Maybe CSteamOSSLSState) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_GetState_Response'state
           (\ x__ y__ -> x__ {_CSteamOSSLS_GetState_Response'state = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSSLS_GetState_Response where
  messageName _ = Data.Text.pack "CSteamOSSLS_GetState_Response"
  packedMessageDescriptor _
    = "\n\
      \\GSCSteamOSSLS_GetState_Response\DC2'\n\
      \\ENQstate\CAN\SOH \SOH(\v2\DC1.CSteamOSSLSStateR\ENQstate"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        state__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "state"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CSteamOSSLSState)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'state")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLS_GetState_Response
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, state__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLS_GetState_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOSSLS_GetState_Response'_unknownFields = y__})
  defMessage
    = CSteamOSSLS_GetState_Response'_constructor
        {_CSteamOSSLS_GetState_Response'state = Prelude.Nothing,
         _CSteamOSSLS_GetState_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLS_GetState_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLS_GetState_Response
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
                                       "state"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"state") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CSteamOSSLS_GetState_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'state") _x
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
instance Control.DeepSeq.NFData CSteamOSSLS_GetState_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLS_GetState_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSSLS_GetState_Response'state x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.enabled' @:: Lens' CSteamOSSLS_SetEnabled_Request Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'enabled' @:: Lens' CSteamOSSLS_SetEnabled_Request (Prelude.Maybe Prelude.Bool)@ -}
data CSteamOSSLS_SetEnabled_Request
  = CSteamOSSLS_SetEnabled_Request'_constructor {_CSteamOSSLS_SetEnabled_Request'enabled :: !(Prelude.Maybe Prelude.Bool),
                                                 _CSteamOSSLS_SetEnabled_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLS_SetEnabled_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSSLS_SetEnabled_Request "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_SetEnabled_Request'enabled
           (\ x__ y__ -> x__ {_CSteamOSSLS_SetEnabled_Request'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSSLS_SetEnabled_Request "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_SetEnabled_Request'enabled
           (\ x__ y__ -> x__ {_CSteamOSSLS_SetEnabled_Request'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSSLS_SetEnabled_Request where
  messageName _ = Data.Text.pack "CSteamOSSLS_SetEnabled_Request"
  packedMessageDescriptor _
    = "\n\
      \\RSCSteamOSSLS_SetEnabled_Request\DC2\CAN\n\
      \\aenabled\CAN\SOH \SOH(\bR\aenabled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLS_SetEnabled_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, enabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLS_SetEnabled_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOSSLS_SetEnabled_Request'_unknownFields = y__})
  defMessage
    = CSteamOSSLS_SetEnabled_Request'_constructor
        {_CSteamOSSLS_SetEnabled_Request'enabled = Prelude.Nothing,
         _CSteamOSSLS_SetEnabled_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLS_SetEnabled_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLS_SetEnabled_Request
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
                                       "enabled"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSSLS_SetEnabled_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
instance Control.DeepSeq.NFData CSteamOSSLS_SetEnabled_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLS_SetEnabled_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSSLS_SetEnabled_Request'enabled x__) ())
{- | Fields :
      -}
data CSteamOSSLS_SetEnabled_Response
  = CSteamOSSLS_SetEnabled_Response'_constructor {_CSteamOSSLS_SetEnabled_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLS_SetEnabled_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSSLS_SetEnabled_Response where
  messageName _ = Data.Text.pack "CSteamOSSLS_SetEnabled_Response"
  packedMessageDescriptor _
    = "\n\
      \\USCSteamOSSLS_SetEnabled_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLS_SetEnabled_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOSSLS_SetEnabled_Response'_unknownFields = y__})
  defMessage
    = CSteamOSSLS_SetEnabled_Response'_constructor
        {_CSteamOSSLS_SetEnabled_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLS_SetEnabled_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLS_SetEnabled_Response
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
          "CSteamOSSLS_SetEnabled_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSSLS_SetEnabled_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLS_SetEnabled_Response'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.etype' @:: Lens' CSteamOSSLS_SetPluginEnabled_Request Proto.Enums.ESLSHelper@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'etype' @:: Lens' CSteamOSSLS_SetPluginEnabled_Request (Prelude.Maybe Proto.Enums.ESLSHelper)@
         * 'Proto.WebuimessagesSteamos_Fields.enabled' @:: Lens' CSteamOSSLS_SetPluginEnabled_Request Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'enabled' @:: Lens' CSteamOSSLS_SetPluginEnabled_Request (Prelude.Maybe Prelude.Bool)@ -}
data CSteamOSSLS_SetPluginEnabled_Request
  = CSteamOSSLS_SetPluginEnabled_Request'_constructor {_CSteamOSSLS_SetPluginEnabled_Request'etype :: !(Prelude.Maybe Proto.Enums.ESLSHelper),
                                                       _CSteamOSSLS_SetPluginEnabled_Request'enabled :: !(Prelude.Maybe Prelude.Bool),
                                                       _CSteamOSSLS_SetPluginEnabled_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLS_SetPluginEnabled_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOSSLS_SetPluginEnabled_Request "etype" Proto.Enums.ESLSHelper where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_SetPluginEnabled_Request'etype
           (\ x__ y__
              -> x__ {_CSteamOSSLS_SetPluginEnabled_Request'etype = y__}))
        (Data.ProtoLens.maybeLens Proto.Enums.K_ESLSHelper_Invalid)
instance Data.ProtoLens.Field.HasField CSteamOSSLS_SetPluginEnabled_Request "maybe'etype" (Prelude.Maybe Proto.Enums.ESLSHelper) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_SetPluginEnabled_Request'etype
           (\ x__ y__
              -> x__ {_CSteamOSSLS_SetPluginEnabled_Request'etype = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOSSLS_SetPluginEnabled_Request "enabled" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_SetPluginEnabled_Request'enabled
           (\ x__ y__
              -> x__ {_CSteamOSSLS_SetPluginEnabled_Request'enabled = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOSSLS_SetPluginEnabled_Request "maybe'enabled" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOSSLS_SetPluginEnabled_Request'enabled
           (\ x__ y__
              -> x__ {_CSteamOSSLS_SetPluginEnabled_Request'enabled = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOSSLS_SetPluginEnabled_Request where
  messageName _
    = Data.Text.pack "CSteamOSSLS_SetPluginEnabled_Request"
  packedMessageDescriptor _
    = "\n\
      \$CSteamOSSLS_SetPluginEnabled_Request\DC27\n\
      \\ENQetype\CAN\SOH \SOH(\SO2\v.ESLSHelper:\DC4k_ESLSHelper_InvalidR\ENQetype\DC2\CAN\n\
      \\aenabled\CAN\STX \SOH(\bR\aenabled"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        etype__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "etype"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Enums.ESLSHelper)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'etype")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLS_SetPluginEnabled_Request
        enabled__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "enabled"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'enabled")) ::
              Data.ProtoLens.FieldDescriptor CSteamOSSLS_SetPluginEnabled_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, etype__field_descriptor),
           (Data.ProtoLens.Tag 2, enabled__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLS_SetPluginEnabled_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSSLS_SetPluginEnabled_Request'_unknownFields = y__})
  defMessage
    = CSteamOSSLS_SetPluginEnabled_Request'_constructor
        {_CSteamOSSLS_SetPluginEnabled_Request'etype = Prelude.Nothing,
         _CSteamOSSLS_SetPluginEnabled_Request'enabled = Prelude.Nothing,
         _CSteamOSSLS_SetPluginEnabled_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLS_SetPluginEnabled_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLS_SetPluginEnabled_Request
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
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "etype"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"etype") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "enabled"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"enabled") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOSSLS_SetPluginEnabled_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'etype") _x
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
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'enabled") _x
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
instance Control.DeepSeq.NFData CSteamOSSLS_SetPluginEnabled_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLS_SetPluginEnabled_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOSSLS_SetPluginEnabled_Request'etype x__)
                (Control.DeepSeq.deepseq
                   (_CSteamOSSLS_SetPluginEnabled_Request'enabled x__) ()))
{- | Fields :
      -}
data CSteamOSSLS_SetPluginEnabled_Response
  = CSteamOSSLS_SetPluginEnabled_Response'_constructor {_CSteamOSSLS_SetPluginEnabled_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLS_SetPluginEnabled_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSSLS_SetPluginEnabled_Response where
  messageName _
    = Data.Text.pack "CSteamOSSLS_SetPluginEnabled_Response"
  packedMessageDescriptor _
    = "\n\
      \%CSteamOSSLS_SetPluginEnabled_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLS_SetPluginEnabled_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSSLS_SetPluginEnabled_Response'_unknownFields = y__})
  defMessage
    = CSteamOSSLS_SetPluginEnabled_Response'_constructor
        {_CSteamOSSLS_SetPluginEnabled_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLS_SetPluginEnabled_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLS_SetPluginEnabled_Response
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
          "CSteamOSSLS_SetPluginEnabled_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSSLS_SetPluginEnabled_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLS_SetPluginEnabled_Response'_unknownFields x__) ()
{- | Fields :
      -}
data CSteamOSSLS_StateChanged_Notification
  = CSteamOSSLS_StateChanged_Notification'_constructor {_CSteamOSSLS_StateChanged_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOSSLS_StateChanged_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOSSLS_StateChanged_Notification where
  messageName _
    = Data.Text.pack "CSteamOSSLS_StateChanged_Notification"
  packedMessageDescriptor _
    = "\n\
      \%CSteamOSSLS_StateChanged_Notification"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOSSLS_StateChanged_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOSSLS_StateChanged_Notification'_unknownFields = y__})
  defMessage
    = CSteamOSSLS_StateChanged_Notification'_constructor
        {_CSteamOSSLS_StateChanged_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOSSLS_StateChanged_Notification
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOSSLS_StateChanged_Notification
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
          "CSteamOSSLS_StateChanged_Notification"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOSSLS_StateChanged_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOSSLS_StateChanged_Notification'_unknownFields x__) ()
{- | Fields :
      -}
data CSteamOS_GetUserHasPassword_Request
  = CSteamOS_GetUserHasPassword_Request'_constructor {_CSteamOS_GetUserHasPassword_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOS_GetUserHasPassword_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOS_GetUserHasPassword_Request where
  messageName _
    = Data.Text.pack "CSteamOS_GetUserHasPassword_Request"
  packedMessageDescriptor _
    = "\n\
      \#CSteamOS_GetUserHasPassword_Request"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOS_GetUserHasPassword_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOS_GetUserHasPassword_Request'_unknownFields = y__})
  defMessage
    = CSteamOS_GetUserHasPassword_Request'_constructor
        {_CSteamOS_GetUserHasPassword_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOS_GetUserHasPassword_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOS_GetUserHasPassword_Request
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
          "CSteamOS_GetUserHasPassword_Request"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOS_GetUserHasPassword_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOS_GetUserHasPassword_Request'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.hasPassword' @:: Lens' CSteamOS_GetUserHasPassword_Response Prelude.Bool@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'hasPassword' @:: Lens' CSteamOS_GetUserHasPassword_Response (Prelude.Maybe Prelude.Bool)@ -}
data CSteamOS_GetUserHasPassword_Response
  = CSteamOS_GetUserHasPassword_Response'_constructor {_CSteamOS_GetUserHasPassword_Response'hasPassword :: !(Prelude.Maybe Prelude.Bool),
                                                       _CSteamOS_GetUserHasPassword_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOS_GetUserHasPassword_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOS_GetUserHasPassword_Response "hasPassword" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOS_GetUserHasPassword_Response'hasPassword
           (\ x__ y__
              -> x__ {_CSteamOS_GetUserHasPassword_Response'hasPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOS_GetUserHasPassword_Response "maybe'hasPassword" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOS_GetUserHasPassword_Response'hasPassword
           (\ x__ y__
              -> x__ {_CSteamOS_GetUserHasPassword_Response'hasPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOS_GetUserHasPassword_Response where
  messageName _
    = Data.Text.pack "CSteamOS_GetUserHasPassword_Response"
  packedMessageDescriptor _
    = "\n\
      \$CSteamOS_GetUserHasPassword_Response\DC2!\n\
      \\fhas_password\CAN\SOH \SOH(\bR\vhasPassword"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hasPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "has_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hasPassword")) ::
              Data.ProtoLens.FieldDescriptor CSteamOS_GetUserHasPassword_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hasPassword__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOS_GetUserHasPassword_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CSteamOS_GetUserHasPassword_Response'_unknownFields = y__})
  defMessage
    = CSteamOS_GetUserHasPassword_Response'_constructor
        {_CSteamOS_GetUserHasPassword_Response'hasPassword = Prelude.Nothing,
         _CSteamOS_GetUserHasPassword_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOS_GetUserHasPassword_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOS_GetUserHasPassword_Response
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
                                       "has_password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hasPassword") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOS_GetUserHasPassword_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hasPassword") _x
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
instance Control.DeepSeq.NFData CSteamOS_GetUserHasPassword_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOS_GetUserHasPassword_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOS_GetUserHasPassword_Response'hasPassword x__) ())
{- | Fields :
     
         * 'Proto.WebuimessagesSteamos_Fields.currentPassword' @:: Lens' CSteamOS_SetUserPassword_Request Data.Text.Text@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'currentPassword' @:: Lens' CSteamOS_SetUserPassword_Request (Prelude.Maybe Data.Text.Text)@
         * 'Proto.WebuimessagesSteamos_Fields.newPassword' @:: Lens' CSteamOS_SetUserPassword_Request Data.Text.Text@
         * 'Proto.WebuimessagesSteamos_Fields.maybe'newPassword' @:: Lens' CSteamOS_SetUserPassword_Request (Prelude.Maybe Data.Text.Text)@ -}
data CSteamOS_SetUserPassword_Request
  = CSteamOS_SetUserPassword_Request'_constructor {_CSteamOS_SetUserPassword_Request'currentPassword :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSteamOS_SetUserPassword_Request'newPassword :: !(Prelude.Maybe Data.Text.Text),
                                                   _CSteamOS_SetUserPassword_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOS_SetUserPassword_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CSteamOS_SetUserPassword_Request "currentPassword" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOS_SetUserPassword_Request'currentPassword
           (\ x__ y__
              -> x__ {_CSteamOS_SetUserPassword_Request'currentPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOS_SetUserPassword_Request "maybe'currentPassword" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOS_SetUserPassword_Request'currentPassword
           (\ x__ y__
              -> x__ {_CSteamOS_SetUserPassword_Request'currentPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CSteamOS_SetUserPassword_Request "newPassword" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOS_SetUserPassword_Request'newPassword
           (\ x__ y__
              -> x__ {_CSteamOS_SetUserPassword_Request'newPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CSteamOS_SetUserPassword_Request "maybe'newPassword" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CSteamOS_SetUserPassword_Request'newPassword
           (\ x__ y__
              -> x__ {_CSteamOS_SetUserPassword_Request'newPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Message CSteamOS_SetUserPassword_Request where
  messageName _ = Data.Text.pack "CSteamOS_SetUserPassword_Request"
  packedMessageDescriptor _
    = "\n\
      \ CSteamOS_SetUserPassword_Request\DC2)\n\
      \\DLEcurrent_password\CAN\SOH \SOH(\tR\SIcurrentPassword\DC2!\n\
      \\fnew_password\CAN\STX \SOH(\tR\vnewPassword"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        currentPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentPassword")) ::
              Data.ProtoLens.FieldDescriptor CSteamOS_SetUserPassword_Request
        newPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "new_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'newPassword")) ::
              Data.ProtoLens.FieldDescriptor CSteamOS_SetUserPassword_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, currentPassword__field_descriptor),
           (Data.ProtoLens.Tag 2, newPassword__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOS_SetUserPassword_Request'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOS_SetUserPassword_Request'_unknownFields = y__})
  defMessage
    = CSteamOS_SetUserPassword_Request'_constructor
        {_CSteamOS_SetUserPassword_Request'currentPassword = Prelude.Nothing,
         _CSteamOS_SetUserPassword_Request'newPassword = Prelude.Nothing,
         _CSteamOS_SetUserPassword_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOS_SetUserPassword_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOS_SetUserPassword_Request
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
                                       "current_password"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentPassword") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "new_password"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"newPassword") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CSteamOS_SetUserPassword_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'currentPassword") _x
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
                       (Data.ProtoLens.Field.field @"maybe'newPassword") _x
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
instance Control.DeepSeq.NFData CSteamOS_SetUserPassword_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOS_SetUserPassword_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CSteamOS_SetUserPassword_Request'currentPassword x__)
                (Control.DeepSeq.deepseq
                   (_CSteamOS_SetUserPassword_Request'newPassword x__) ()))
{- | Fields :
      -}
data CSteamOS_SetUserPassword_Response
  = CSteamOS_SetUserPassword_Response'_constructor {_CSteamOS_SetUserPassword_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CSteamOS_SetUserPassword_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message CSteamOS_SetUserPassword_Response where
  messageName _ = Data.Text.pack "CSteamOS_SetUserPassword_Response"
  packedMessageDescriptor _
    = "\n\
      \!CSteamOS_SetUserPassword_Response"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CSteamOS_SetUserPassword_Response'_unknownFields
        (\ x__ y__
           -> x__ {_CSteamOS_SetUserPassword_Response'_unknownFields = y__})
  defMessage
    = CSteamOS_SetUserPassword_Response'_constructor
        {_CSteamOS_SetUserPassword_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CSteamOS_SetUserPassword_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser CSteamOS_SetUserPassword_Response
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
          "CSteamOS_SetUserPassword_Response"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData CSteamOS_SetUserPassword_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CSteamOS_SetUserPassword_Response'_unknownFields x__) ()
data SteamOSManager = SteamOSManager {}
instance Data.ProtoLens.Service.Types.Service SteamOSManager where
  type ServiceName SteamOSManager = "SteamOSManager"
  type ServicePackage SteamOSManager = ""
  type ServiceMethods SteamOSManager = '["applyMandatoryUpdate",
                                         "factoryReset",
                                         "getState",
                                         "getUserHasPassword",
                                         "notifyStateChanged",
                                         "optOutOfSideloadedClient",
                                         "prepareFactoryImageTest",
                                         "refreshScreenReaderAutoLocale",
                                         "setDefaultDesktopSession",
                                         "setUserPassword",
                                         "switchToDesktop"]
  packedServiceDescriptor _
    = "\n\
      \\SOSteamOSManager\DC2Q\n\
      \\bGetState\DC2!.CSteamOSManager_GetState_Request\SUB\".CSteamOSManager_GetState_Response\DC2R\n\
      \\DC2NotifyStateChanged\DC2*.CSteamOSManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2\129\SOH\n\
      \\CANOptOutOfSideloadedClient\DC21.CSteamOSManager_OptOutOfSideloadedClient_Request\SUB2.CSteamOSManager_OptOutOfSideloadedClient_Response\DC2u\n\
      \\DC4ApplyMandatoryUpdate\DC2-.CSteamOSManager_ApplyMandatoryUpdate_Request\SUB..CSteamOSManager_ApplyMandatoryUpdate_Response\DC2]\n\
      \\fFactoryReset\DC2%.CSteamOSManager_FactoryReset_Request\SUB&.CSteamOSManager_FactoryReset_Response\DC2~\n\
      \\ETBPrepareFactoryImageTest\DC20.CSteamOSManager_PrepareFactoryImageTest_Request\SUB1.CSteamOSManager_PrepareFactoryImageTest_Response\DC2\144\SOH\n\
      \\GSRefreshScreenReaderAutoLocale\DC26.CSteamOSManager_RefreshScreenReaderAutoLocale_Request\SUB7.CSteamOSManager_RefreshScreenReaderAutoLocale_Response\DC2X\n\
      \\SISetUserPassword\DC2!.CSteamOS_SetUserPassword_Request\SUB\".CSteamOS_SetUserPassword_Response\DC2a\n\
      \\DC2GetUserHasPassword\DC2$.CSteamOS_GetUserHasPassword_Request\SUB%.CSteamOS_GetUserHasPassword_Response\DC2f\n\
      \\SISwitchToDesktop\DC2(.CSteamOSManager_SwitchToDesktop_Request\SUB).CSteamOSManager_SwitchToDesktop_Response\DC2\129\SOH\n\
      \\CANSetDefaultDesktopSession\DC21.CSteamOSManager_SetDefaultDesktopSession_Request\SUB2.CSteamOSManager_SetDefaultDesktopSession_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "getState" where
  type MethodName SteamOSManager "getState" = "GetState"
  type MethodInput SteamOSManager "getState" = CSteamOSManager_GetState_Request
  type MethodOutput SteamOSManager "getState" = CSteamOSManager_GetState_Response
  type MethodStreamingType SteamOSManager "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "notifyStateChanged" where
  type MethodName SteamOSManager "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput SteamOSManager "notifyStateChanged" = CSteamOSManager_StateChanged_Notification
  type MethodOutput SteamOSManager "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SteamOSManager "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "optOutOfSideloadedClient" where
  type MethodName SteamOSManager "optOutOfSideloadedClient" = "OptOutOfSideloadedClient"
  type MethodInput SteamOSManager "optOutOfSideloadedClient" = CSteamOSManager_OptOutOfSideloadedClient_Request
  type MethodOutput SteamOSManager "optOutOfSideloadedClient" = CSteamOSManager_OptOutOfSideloadedClient_Response
  type MethodStreamingType SteamOSManager "optOutOfSideloadedClient" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "applyMandatoryUpdate" where
  type MethodName SteamOSManager "applyMandatoryUpdate" = "ApplyMandatoryUpdate"
  type MethodInput SteamOSManager "applyMandatoryUpdate" = CSteamOSManager_ApplyMandatoryUpdate_Request
  type MethodOutput SteamOSManager "applyMandatoryUpdate" = CSteamOSManager_ApplyMandatoryUpdate_Response
  type MethodStreamingType SteamOSManager "applyMandatoryUpdate" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "factoryReset" where
  type MethodName SteamOSManager "factoryReset" = "FactoryReset"
  type MethodInput SteamOSManager "factoryReset" = CSteamOSManager_FactoryReset_Request
  type MethodOutput SteamOSManager "factoryReset" = CSteamOSManager_FactoryReset_Response
  type MethodStreamingType SteamOSManager "factoryReset" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "prepareFactoryImageTest" where
  type MethodName SteamOSManager "prepareFactoryImageTest" = "PrepareFactoryImageTest"
  type MethodInput SteamOSManager "prepareFactoryImageTest" = CSteamOSManager_PrepareFactoryImageTest_Request
  type MethodOutput SteamOSManager "prepareFactoryImageTest" = CSteamOSManager_PrepareFactoryImageTest_Response
  type MethodStreamingType SteamOSManager "prepareFactoryImageTest" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "refreshScreenReaderAutoLocale" where
  type MethodName SteamOSManager "refreshScreenReaderAutoLocale" = "RefreshScreenReaderAutoLocale"
  type MethodInput SteamOSManager "refreshScreenReaderAutoLocale" = CSteamOSManager_RefreshScreenReaderAutoLocale_Request
  type MethodOutput SteamOSManager "refreshScreenReaderAutoLocale" = CSteamOSManager_RefreshScreenReaderAutoLocale_Response
  type MethodStreamingType SteamOSManager "refreshScreenReaderAutoLocale" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "setUserPassword" where
  type MethodName SteamOSManager "setUserPassword" = "SetUserPassword"
  type MethodInput SteamOSManager "setUserPassword" = CSteamOS_SetUserPassword_Request
  type MethodOutput SteamOSManager "setUserPassword" = CSteamOS_SetUserPassword_Response
  type MethodStreamingType SteamOSManager "setUserPassword" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "getUserHasPassword" where
  type MethodName SteamOSManager "getUserHasPassword" = "GetUserHasPassword"
  type MethodInput SteamOSManager "getUserHasPassword" = CSteamOS_GetUserHasPassword_Request
  type MethodOutput SteamOSManager "getUserHasPassword" = CSteamOS_GetUserHasPassword_Response
  type MethodStreamingType SteamOSManager "getUserHasPassword" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "switchToDesktop" where
  type MethodName SteamOSManager "switchToDesktop" = "SwitchToDesktop"
  type MethodInput SteamOSManager "switchToDesktop" = CSteamOSManager_SwitchToDesktop_Request
  type MethodOutput SteamOSManager "switchToDesktop" = CSteamOSManager_SwitchToDesktop_Response
  type MethodStreamingType SteamOSManager "switchToDesktop" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSManager "setDefaultDesktopSession" where
  type MethodName SteamOSManager "setDefaultDesktopSession" = "SetDefaultDesktopSession"
  type MethodInput SteamOSManager "setDefaultDesktopSession" = CSteamOSManager_SetDefaultDesktopSession_Request
  type MethodOutput SteamOSManager "setDefaultDesktopSession" = CSteamOSManager_SetDefaultDesktopSession_Response
  type MethodStreamingType SteamOSManager "setDefaultDesktopSession" = 'Data.ProtoLens.Service.Types.NonStreaming
data SteamOSSLS = SteamOSSLS {}
instance Data.ProtoLens.Service.Types.Service SteamOSSLS where
  type ServiceName SteamOSSLS = "SteamOSSLS"
  type ServicePackage SteamOSSLS = ""
  type ServiceMethods SteamOSSLS = '["getState",
                                     "notifyStateChanged",
                                     "setEnabled",
                                     "setPluginEnabled"]
  packedServiceDescriptor _
    = "\n\
      \\n\
      \SteamOSSLS\DC2I\n\
      \\bGetState\DC2\GS.CSteamOSSLS_GetState_Request\SUB\RS.CSteamOSSLS_GetState_Response\DC2N\n\
      \\DC2NotifyStateChanged\DC2&.CSteamOSSLS_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2O\n\
      \\n\
      \SetEnabled\DC2\US.CSteamOSSLS_SetEnabled_Request\SUB .CSteamOSSLS_SetEnabled_Response\DC2a\n\
      \\DLESetPluginEnabled\DC2%.CSteamOSSLS_SetPluginEnabled_Request\SUB&.CSteamOSSLS_SetPluginEnabled_Response\SUB\EOT\128\151\"\SOH"
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSSLS "getState" where
  type MethodName SteamOSSLS "getState" = "GetState"
  type MethodInput SteamOSSLS "getState" = CSteamOSSLS_GetState_Request
  type MethodOutput SteamOSSLS "getState" = CSteamOSSLS_GetState_Response
  type MethodStreamingType SteamOSSLS "getState" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSSLS "notifyStateChanged" where
  type MethodName SteamOSSLS "notifyStateChanged" = "NotifyStateChanged"
  type MethodInput SteamOSSLS "notifyStateChanged" = CSteamOSSLS_StateChanged_Notification
  type MethodOutput SteamOSSLS "notifyStateChanged" = Proto.WebuimessagesBase.WebUINoResponse
  type MethodStreamingType SteamOSSLS "notifyStateChanged" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSSLS "setEnabled" where
  type MethodName SteamOSSLS "setEnabled" = "SetEnabled"
  type MethodInput SteamOSSLS "setEnabled" = CSteamOSSLS_SetEnabled_Request
  type MethodOutput SteamOSSLS "setEnabled" = CSteamOSSLS_SetEnabled_Response
  type MethodStreamingType SteamOSSLS "setEnabled" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl SteamOSSLS "setPluginEnabled" where
  type MethodName SteamOSSLS "setPluginEnabled" = "SetPluginEnabled"
  type MethodInput SteamOSSLS "setPluginEnabled" = CSteamOSSLS_SetPluginEnabled_Request
  type MethodOutput SteamOSSLS "setPluginEnabled" = CSteamOSSLS_SetPluginEnabled_Response
  type MethodStreamingType SteamOSSLS "setPluginEnabled" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\ESCwebuimessages_steamos.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB\CANwebuimessages_base.proto\"\190\SOH\n\
    \\NAKCMsgFactoryResetState\DC2\GS\n\
    \\n\
    \is_running\CAN\SOH \SOH(\bR\tisRunning\DC2\SUB\n\
    \\bprogress\CAN\STX \SOH(\ENQR\bprogress\DC2,\n\
    \\DC2is_restart_pending\CAN\ETX \SOH(\bR\DLEisRestartPending\DC2<\n\
    \\SUBrtime_estimated_completion\CAN\EOT \SOH(\aR\CANrtimeEstimatedCompletion\"\147\SI\n\
    \\DC4CSteamOSManagerState\DC20\n\
    \\DC4is_service_available\CAN\SOH \SOH(\bR\DC2isServiceAvailable\DC2\GS\n\
    \\n\
    \os_version\CAN\STX \SOH(\tR\tosVersion\DC2A\n\
    \\GSis_mandatory_update_available\CAN\ETX \SOH(\bR\SUBisMandatoryUpdateAvailable\DC2i\n\
    \\NAKstartup_movie_variant\CAN\EOT \SOH(\SO2\NAK.EStartupMovieVariant:\RSk_EStartupMovieVariant_InvalidR\DC3startupMovieVariant\DC2D\n\
    \\USis_status_led_control_available\CAN\ENQ \SOH(\bR\ESCisStatusLedControlAvailable\DC2F\n\
    \\DC3factory_reset_state\CAN\ACK \SOH(\v2\SYN.CMsgFactoryResetStateR\DC1factoryResetState\DC23\n\
    \\SYNis_tdp_limit_available\CAN\a \SOH(\bR\DC3isTdpLimitAvailable\DC2\"\n\
    \\rtdp_limit_min\CAN\b \SOH(\ENQR\vtdpLimitMin\DC2\"\n\
    \\rtdp_limit_max\CAN\t \SOH(\ENQR\vtdpLimitMax\DC2(\n\
    \\DLEis_cec_available\CAN\n\
    \ \SOH(\bR\SOisCecAvailable\DC25\n\
    \\ETBis_wifi_debug_supported\CAN\v \SOH(\bR\DC4isWifiDebugSupported\DC2>\n\
    \\FSis_wifi_debug_force_disabled\CAN\f \SOH(\bR\CANisWifiDebugForceDisabled\DC2Q\n\
    \&is_wifi_force_wpa_supplicant_supported\CAN\r \SOH(\bR!isWifiForceWpaSupplicantSupported\DC2@\n\
    \\GSis_manual_gpu_clock_available\CAN\SO \SOH(\bR\EMisManualGpuClockAvailable\DC2/\n\
    \\DC4manual_gpu_clock_min\CAN\SI \SOH(\ENQR\DC1manualGpuClockMin\DC2/\n\
    \\DC4manual_gpu_clock_max\CAN\DLE \SOH(\ENQR\DC1manualGpuClockMax\DC2U\n\
    \'platform_performance_profiles_available\CAN\DC1 \ETX(\tR$platformPerformanceProfilesAvailable\DC2O\n\
    \$platform_performance_profile_default\CAN\DC2 \SOH(\tR!platformPerformanceProfileDefault\DC29\n\
    \\EMis_charge_limit_available\CAN\DC4 \SOH(\bR\SYNisChargeLimitAvailable\DC2(\n\
    \\DLEcharge_limit_min\CAN\NAK \SOH(\ENQR\SOchargeLimitMin\DC2(\n\
    \\DLEcharge_limit_max\CAN\SYN \SOH(\ENQR\SOchargeLimitMax\DC20\n\
    \\DC4charge_limit_default\CAN\ETB \SOH(\ENQR\DC2chargeLimitDefault\DC2;\n\
    \\SUBis_screen_reader_supported\CAN\CAN \SOH(\bR\ETBisScreenReaderSupported\DC2E\n\
    \\USscreen_reader_locales_available\CAN\EM \ETX(\tR\FSscreenReaderLocalesAvailable\DC2?\n\
    \\FSscreen_reader_locale_default\CAN\SUB \SOH(\tR\EMscreenReaderLocaleDefault\DC2=\n\
    \\ESCis_system_tracing_available\CAN\ESC \SOH(\bR\CANisSystemTracingAvailable\DC2(\n\
    \\DLEis_vrs_available\CAN\FS \SOH(\bR\SOisVrsAvailable\DC2D\n\
    \\USis_wifi_driver_reload_available\CAN\GS \SOH(\bR\ESCisWifiDriverReloadAvailable\DC2?\n\
    \\FSis_password_change_supported\CAN\RS \SOH(\bR\EMisPasswordChangeSupported\DC2E\n\
    \\USis_session_management_supported\CAN\US \SOH(\bR\FSisSessionManagementSupported\DC2<\n\
    \\SUBdesktop_sessions_available\CAN  \ETX(\tR\CANdesktopSessionsAvailable\DC26\n\
    \\ETBdesktop_session_default\CAN! \SOH(\tR\NAKdesktopSessionDefault\"\"\n\
    \ CSteamOSManager_GetState_Request\"P\n\
    \!CSteamOSManager_GetState_Response\DC2+\n\
    \\ENQstate\CAN\SOH \SOH(\v2\NAK.CSteamOSManagerStateR\ENQstate\"+\n\
    \)CSteamOSManager_StateChanged_Notification\"m\n\
    \2CSteamOSManager_IsTelemetryHelperAvailable_Request\DC27\n\
    \\ENQetype\CAN\SOH \SOH(\SO2\v.ESLSHelper:\DC4k_ESLSHelper_InvalidR\ENQetype\"S\n\
    \3CSteamOSManager_IsTelemetryHelperAvailable_Response\DC2\FS\n\
    \\tavailable\CAN\SOH \SOH(\bR\tavailable\"2\n\
    \0CSteamOSManager_OptOutOfSideloadedClient_Request\"3\n\
    \1CSteamOSManager_OptOutOfSideloadedClient_Response\".\n\
    \,CSteamOSManager_ApplyMandatoryUpdate_Request\"/\n\
    \-CSteamOSManager_ApplyMandatoryUpdate_Response\"i\n\
    \$CSteamOSManager_FactoryReset_Request\DC2\EM\n\
    \\breset_os\CAN\SOH \SOH(\bR\aresetOs\DC2&\n\
    \\SIreset_user_data\CAN\STX \SOH(\bR\rresetUserData\"'\n\
    \%CSteamOSManager_FactoryReset_Response\"7\n\
    \5CSteamOSManager_RefreshScreenReaderAutoLocale_Request\"8\n\
    \6CSteamOSManager_RefreshScreenReaderAutoLocale_Response\"p\n\
    \ CSteamOS_SetUserPassword_Request\DC2)\n\
    \\DLEcurrent_password\CAN\SOH \SOH(\tR\SIcurrentPassword\DC2!\n\
    \\fnew_password\CAN\STX \SOH(\tR\vnewPassword\"#\n\
    \!CSteamOS_SetUserPassword_Response\"%\n\
    \#CSteamOS_GetUserHasPassword_Request\"I\n\
    \$CSteamOS_GetUserHasPassword_Response\DC2!\n\
    \\fhas_password\CAN\SOH \SOH(\bR\vhasPassword\"V\n\
    \/CSteamOSManager_PrepareFactoryImageTest_Request\DC2#\n\
    \\rfactory_reset\CAN\SOH \SOH(\bR\ffactoryReset\"2\n\
    \0CSteamOSManager_PrepareFactoryImageTest_Response\")\n\
    \'CSteamOSManager_SwitchToDesktop_Request\"*\n\
    \(CSteamOSManager_SwitchToDesktop_Response\"U\n\
    \0CSteamOSManager_SetDefaultDesktopSession_Request\DC2!\n\
    \\fsession_name\CAN\SOH \SOH(\tR\vsessionName\"3\n\
    \1CSteamOSManager_SetDefaultDesktopSession_Response\"\142\SOH\n\
    \\DC1CSteamOSSLSPlugin\DC27\n\
    \\ENQetype\CAN\SOH \SOH(\SO2\v.ESLSHelper:\DC4k_ESLSHelper_InvalidR\ENQetype\DC2!\n\
    \\fis_available\CAN\STX \SOH(\bR\visAvailable\DC2\GS\n\
    \\n\
    \is_enabled\CAN\ETX \SOH(\bR\tisEnabled\"\130\SOH\n\
    \\DLECSteamOSSLSState\DC2!\n\
    \\fis_available\CAN\SOH \SOH(\bR\visAvailable\DC2\GS\n\
    \\n\
    \is_enabled\CAN\STX \SOH(\bR\tisEnabled\DC2,\n\
    \\aplugins\CAN\ETX \ETX(\v2\DC2.CSteamOSSLSPluginR\aplugins\"\RS\n\
    \\FSCSteamOSSLS_GetState_Request\"H\n\
    \\GSCSteamOSSLS_GetState_Response\DC2'\n\
    \\ENQstate\CAN\SOH \SOH(\v2\DC1.CSteamOSSLSStateR\ENQstate\"'\n\
    \%CSteamOSSLS_StateChanged_Notification\":\n\
    \\RSCSteamOSSLS_SetEnabled_Request\DC2\CAN\n\
    \\aenabled\CAN\SOH \SOH(\bR\aenabled\"!\n\
    \\USCSteamOSSLS_SetEnabled_Response\"y\n\
    \$CSteamOSSLS_SetPluginEnabled_Request\DC27\n\
    \\ENQetype\CAN\SOH \SOH(\SO2\v.ESLSHelper:\DC4k_ESLSHelper_InvalidR\ENQetype\DC2\CAN\n\
    \\aenabled\CAN\STX \SOH(\bR\aenabled\"'\n\
    \%CSteamOSSLS_SetPluginEnabled_Response2\211\t\n\
    \\SOSteamOSManager\DC2Q\n\
    \\bGetState\DC2!.CSteamOSManager_GetState_Request\SUB\".CSteamOSManager_GetState_Response\DC2R\n\
    \\DC2NotifyStateChanged\DC2*.CSteamOSManager_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2\129\SOH\n\
    \\CANOptOutOfSideloadedClient\DC21.CSteamOSManager_OptOutOfSideloadedClient_Request\SUB2.CSteamOSManager_OptOutOfSideloadedClient_Response\DC2u\n\
    \\DC4ApplyMandatoryUpdate\DC2-.CSteamOSManager_ApplyMandatoryUpdate_Request\SUB..CSteamOSManager_ApplyMandatoryUpdate_Response\DC2]\n\
    \\fFactoryReset\DC2%.CSteamOSManager_FactoryReset_Request\SUB&.CSteamOSManager_FactoryReset_Response\DC2~\n\
    \\ETBPrepareFactoryImageTest\DC20.CSteamOSManager_PrepareFactoryImageTest_Request\SUB1.CSteamOSManager_PrepareFactoryImageTest_Response\DC2\144\SOH\n\
    \\GSRefreshScreenReaderAutoLocale\DC26.CSteamOSManager_RefreshScreenReaderAutoLocale_Request\SUB7.CSteamOSManager_RefreshScreenReaderAutoLocale_Response\DC2X\n\
    \\SISetUserPassword\DC2!.CSteamOS_SetUserPassword_Request\SUB\".CSteamOS_SetUserPassword_Response\DC2a\n\
    \\DC2GetUserHasPassword\DC2$.CSteamOS_GetUserHasPassword_Request\SUB%.CSteamOS_GetUserHasPassword_Response\DC2f\n\
    \\SISwitchToDesktop\DC2(.CSteamOSManager_SwitchToDesktop_Request\SUB).CSteamOSManager_SwitchToDesktop_Response\DC2\129\SOH\n\
    \\CANSetDefaultDesktopSession\DC21.CSteamOSManager_SetDefaultDesktopSession_Request\SUB2.CSteamOSManager_SetDefaultDesktopSession_Response\SUB\EOT\128\151\"\SOH2\225\STX\n\
    \\n\
    \SteamOSSLS\DC2I\n\
    \\bGetState\DC2\GS.CSteamOSSLS_GetState_Request\SUB\RS.CSteamOSSLS_GetState_Response\DC2N\n\
    \\DC2NotifyStateChanged\DC2&.CSteamOSSLS_StateChanged_Notification\SUB\DLE.WebUINoResponse\DC2O\n\
    \\n\
    \SetEnabled\DC2\US.CSteamOSSLS_SetEnabled_Request\SUB .CSteamOSSLS_SetEnabled_Response\DC2a\n\
    \\DLESetPluginEnabled\DC2%.CSteamOSSLS_SetPluginEnabled_Request\SUB&.CSteamOSSLS_SetPluginEnabled_Response\SUB\EOT\128\151\"\SOHB\ENQH\SOH\128\SOH\SOHJ\204.\n\
    \\a\DC2\ENQ\NUL\NUL\188\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\EOT\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\f\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b\GS\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\b\b%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\b\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\b\SYN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\b#$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\t\b$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\t\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\t\ETB\US\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\t\"#\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\n\
    \\b-\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ENQ\DC2\ETX\n\
    \\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\n\
    \\SYN(\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\n\
    \+,\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\v\b8\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\v\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\v\EM3\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\v67\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\SO\NUL/\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\SO\b\FS\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\SI\b/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\SI\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\SI\SYN*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\SI-.\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\DLE\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\DLE\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\DLE%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\DC1\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\DC1\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\DC1\SYN3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\DC167\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\DC2\bl\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ACK\DC2\ETX\DC2\DC1&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\DC2'<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\DC2?@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\b\DC2\ETX\DC2Ak\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\a\DC2\ETX\DC2Lj\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\DC3\b:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\DC3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\DC3\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\DC3\SYN5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\DC389\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\DC4\b@\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\DC4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ACK\DC2\ETX\DC4\DC1'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\DC4(;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\DC4>?\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\NAK\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ENQ\DC2\ETX\NAK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\NAK\SYN,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\NAK/0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\SYN\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\SYN\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\SYN\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\SYN'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\ETB\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\ETB\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\ETB\ETB$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\ETB'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\CAN\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ENQ\DC2\ETX\CAN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\CAN\SYN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\CAN)+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\n\
    \\DC2\ETX\EM\b3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\EOT\DC2\ETX\EM\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ENQ\DC2\ETX\EM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\SOH\DC2\ETX\EM\SYN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\n\
    \\ETX\DC2\ETX\EM02\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\v\DC2\ETX\SUB\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\EOT\DC2\ETX\SUB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ENQ\DC2\ETX\SUB\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\SOH\DC2\ETX\SUB\SYN2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\v\ETX\DC2\ETX\SUB57\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\f\DC2\ETX\ESC\bB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\EOT\DC2\ETX\ESC\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ENQ\DC2\ETX\ESC\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\SOH\DC2\ETX\ESC\SYN<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\f\ETX\DC2\ETX\ESC?A\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\r\DC2\ETX\FS\b9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ENQ\DC2\ETX\FS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\SOH\DC2\ETX\FS\SYN3\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\r\ETX\DC2\ETX\FS68\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SO\DC2\ETX\GS\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ENQ\DC2\ETX\GS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\SOH\DC2\ETX\GS\ETB+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SO\ETX\DC2\ETX\GS.0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SI\DC2\ETX\RS\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ENQ\DC2\ETX\RS\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\SOH\DC2\ETX\RS\ETB+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SI\ETX\DC2\ETX\RS.0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DLE\DC2\ETX\US\bE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\SOH\DC2\ETX\US\CAN?\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DLE\ETX\DC2\ETX\USBD\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC1\DC2\ETX \bB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\SOH\DC2\ETX \CAN<\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC1\ETX\DC2\ETX ?A\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC2\DC2\ETX!\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\EOT\DC2\ETX!\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ENQ\DC2\ETX!\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\SOH\DC2\ETX!\SYN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC2\ETX\DC2\ETX!24\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC3\DC2\ETX\"\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\EOT\DC2\ETX\"\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ENQ\DC2\ETX\"\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\SOH\DC2\ETX\"\ETB'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC3\ETX\DC2\ETX\"*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\DC4\DC2\ETX#\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\EOT\DC2\ETX#\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ENQ\DC2\ETX#\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\SOH\DC2\ETX#\ETB'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\DC4\ETX\DC2\ETX#*,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NAK\DC2\ETX$\b1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\EOT\DC2\ETX$\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ENQ\DC2\ETX$\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\SOH\DC2\ETX$\ETB+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NAK\ETX\DC2\ETX$.0\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SYN\DC2\ETX%\b6\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\EOT\DC2\ETX%\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ENQ\DC2\ETX%\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\SOH\DC2\ETX%\SYN0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SYN\ETX\DC2\ETX%35\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETB\DC2\ETX&\b=\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\EOT\DC2\ETX&\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ENQ\DC2\ETX&\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\SOH\DC2\ETX&\CAN7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETB\ETX\DC2\ETX&:<\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\CAN\DC2\ETX'\b:\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\EOT\DC2\ETX'\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ENQ\DC2\ETX'\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\SOH\DC2\ETX'\CAN4\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\CAN\ETX\DC2\ETX'79\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EM\DC2\ETX(\b7\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\EOT\DC2\ETX(\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ENQ\DC2\ETX(\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\SOH\DC2\ETX(\SYN1\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EM\ETX\DC2\ETX(46\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SUB\DC2\ETX)\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\EOT\DC2\ETX)\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ENQ\DC2\ETX)\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\SOH\DC2\ETX)\SYN&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SUB\ETX\DC2\ETX))+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ESC\DC2\ETX*\b;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\EOT\DC2\ETX*\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\ENQ\DC2\ETX*\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\SOH\DC2\ETX*\SYN5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ESC\ETX\DC2\ETX*8:\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\FS\DC2\ETX+\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\EOT\DC2\ETX+\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\ENQ\DC2\ETX+\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\SOH\DC2\ETX+\SYN2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\FS\ETX\DC2\ETX+57\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\GS\DC2\ETX,\b;\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\EOT\DC2\ETX,\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\ENQ\DC2\ETX,\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\SOH\DC2\ETX,\SYN5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\GS\ETX\DC2\ETX,8:\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\RS\DC2\ETX-\b8\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\EOT\DC2\ETX-\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\ENQ\DC2\ETX-\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\SOH\DC2\ETX-\CAN2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\RS\ETX\DC2\ETX-57\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\US\DC2\ETX.\b5\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\US\EOT\DC2\ETX.\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\US\ENQ\DC2\ETX.\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\US\SOH\DC2\ETX.\CAN/\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\US\ETX\DC2\ETX.24\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT1\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX1\b(\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT4\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX4\b)\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX5\b1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ACK\DC2\ETX5\DC1&\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX5',\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX5/0\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT8\NUL9\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX8\b1\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT;\NUL=\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX;\b:\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX<\bH\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETX<\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETX<\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX<\GS\"\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX<%&\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\b\DC2\ETX<'G\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\a\DC2\ETX<2F\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT?\NULA\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX?\b;\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX@\b$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX@\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX@\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX@\SYN\US\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX@\"#\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTC\NULD\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXC\b8\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOTF\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXF\b9\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOTI\NULJ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETXI\b4\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOTL\NULM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETXL\b5\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOTO\NULR\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETXO\b,\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETXP\b#\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETXP\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ENQ\DC2\ETXP\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETXP\SYN\RS\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETXP!\"\n\
    \\v\n\
    \\EOT\EOT\v\STX\SOH\DC2\ETXQ\b*\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\EOT\DC2\ETXQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ENQ\DC2\ETXQ\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\SOH\DC2\ETXQ\SYN%\n\
    \\f\n\
    \\ENQ\EOT\v\STX\SOH\ETX\DC2\ETXQ()\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOTT\NULU\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETXT\b-\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTW\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXW\b=\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTZ\NUL[\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXZ\b>\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOT]\NUL`\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETX]\b(\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETX^\b-\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETX^\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETX^\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETX^\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETX^+,\n\
    \\v\n\
    \\EOT\EOT\SI\STX\SOH\DC2\ETX_\b)\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\EOT\DC2\ETX_\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ENQ\DC2\ETX_\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\SOH\DC2\ETX_\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\SOH\ETX\DC2\ETX_'(\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTb\NULc\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXb\b)\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTe\NULf\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXe\b+\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTh\NULj\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXh\b,\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\ETXi\b'\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ENQ\DC2\ETXi\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\ETXi\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\ETXi%&\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTl\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXl\b7\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\ETXm\b(\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\ETXm\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ENQ\DC2\ETXm\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\ETXm\SYN#\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\ETXm&'\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOTp\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETXp\b8\n\
    \\n\
    \\n\
    \\STX\EOT\NAK\DC2\EOTs\NULt\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NAK\SOH\DC2\ETXs\b/\n\
    \\n\
    \\n\
    \\STX\EOT\SYN\DC2\EOTv\NULw\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SYN\SOH\DC2\ETXv\b0\n\
    \\n\
    \\n\
    \\STX\EOT\ETB\DC2\EOTy\NUL{\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETB\SOH\DC2\ETXy\b8\n\
    \\v\n\
    \\EOT\EOT\ETB\STX\NUL\DC2\ETXz\b)\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\EOT\DC2\ETXz\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ENQ\DC2\ETXz\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\SOH\DC2\ETXz\CAN$\n\
    \\f\n\
    \\ENQ\EOT\ETB\STX\NUL\ETX\DC2\ETXz'(\n\
    \\n\
    \\n\
    \\STX\EOT\CAN\DC2\EOT}\NUL~\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\CAN\SOH\DC2\ETX}\b9\n\
    \\f\n\
    \\STX\EOT\EM\DC2\ACK\128\SOH\NUL\132\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\EM\SOH\DC2\EOT\128\SOH\b\EM\n\
    \\f\n\
    \\EOT\EOT\EM\STX\NUL\DC2\EOT\129\SOH\bH\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ACK\DC2\EOT\129\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\EOT\129\SOH\GS\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\EOT\129\SOH%&\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\b\DC2\EOT\129\SOH'G\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\NUL\a\DC2\EOT\129\SOH2F\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SOH\DC2\EOT\130\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\EOT\DC2\EOT\130\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ENQ\DC2\EOT\130\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\EOT\130\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\EOT\130\SOH%&\n\
    \\f\n\
    \\EOT\EOT\EM\STX\STX\DC2\EOT\131\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\EOT\DC2\EOT\131\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ENQ\DC2\EOT\131\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\EOT\131\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\EOT\131\SOH#$\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\134\SOH\NUL\138\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\134\SOH\b\CAN\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\135\SOH\b'\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\135\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\135\SOH\SYN\"\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\135\SOH%&\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\136\SOH\b%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\EOT\136\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\136\SOH\SYN \n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\136\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\STX\DC2\EOT\137\SOH\b0\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\EOT\DC2\EOT\137\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\ACK\DC2\EOT\137\SOH\DC1#\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\SOH\DC2\EOT\137\SOH$+\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\ETX\DC2\EOT\137\SOH./\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\140\SOH\NUL\141\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\140\SOH\b$\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\143\SOH\NUL\145\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\143\SOH\b%\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\144\SOH\b-\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\EOT\DC2\EOT\144\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ACK\DC2\EOT\144\SOH\DC1\"\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\144\SOH#(\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\144\SOH+,\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\147\SOH\NUL\148\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\147\SOH\b-\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\150\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\150\SOH\b&\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\151\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\EOT\DC2\EOT\151\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\151\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\151\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\151\SOH !\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\154\SOH\NUL\155\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\154\SOH\b'\n\
    \\f\n\
    \\STX\EOT \DC2\ACK\157\SOH\NUL\160\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\157\SOH\b,\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\158\SOH\bH\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\158\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ACK\DC2\EOT\158\SOH\DC1\FS\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\158\SOH\GS\"\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\158\SOH%&\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\b\DC2\EOT\158\SOH'G\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\a\DC2\EOT\158\SOH2F\n\
    \\f\n\
    \\EOT\EOT \STX\SOH\DC2\EOT\159\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\EOT\DC2\EOT\159\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ENQ\DC2\EOT\159\SOH\DC1\NAK\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\SOH\DC2\EOT\159\SOH\SYN\GS\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ETX\DC2\EOT\159\SOH !\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\162\SOH\NUL\163\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\162\SOH\b-\n\
    \\f\n\
    \\STX\ACK\NUL\DC2\ACK\165\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\NUL\SOH\DC2\EOT\165\SOH\b\SYN\n\
    \\v\n\
    \\ETX\ACK\NUL\ETX\DC2\EOT\166\SOH\bN\n\
    \\SO\n\
    \\ACK\ACK\NUL\ETX\240\162\EOT\DC2\EOT\166\SOH\bN\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\168\SOH\bf\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\EOT\168\SOH\f\DC4\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\EOT\168\SOH\SYN7\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\168\SOHBd\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\EOT\169\SOH\bg\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\EOT\169\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\EOT\169\SOH J\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\EOT\169\SOHUe\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\STX\DC2\ENQ\170\SOH\b\150\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\SOH\DC2\EOT\170\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\STX\STX\DC2\EOT\170\SOH&W\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\STX\ETX\DC2\ENQ\170\SOHb\148\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ETX\DC2\ENQ\171\SOH\b\138\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\SOH\DC2\EOT\171\SOH\f \n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ETX\STX\DC2\EOT\171\SOH\"O\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ETX\ETX\DC2\ENQ\171\SOHZ\136\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\EOT\DC2\EOT\172\SOH\br\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\SOH\DC2\EOT\172\SOH\f\CAN\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\STX\DC2\EOT\172\SOH\SUB?\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\EOT\ETX\DC2\EOT\172\SOHJp\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ENQ\DC2\ENQ\173\SOH\b\147\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\SOH\DC2\EOT\173\SOH\f#\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ENQ\STX\DC2\EOT\173\SOH%U\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ENQ\ETX\DC2\ENQ\173\SOH`\145\SOH\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\ACK\DC2\ENQ\174\SOH\b\165\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\SOH\DC2\EOT\174\SOH\f)\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\ACK\STX\DC2\EOT\174\SOH+a\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\ACK\ETX\DC2\ENQ\174\SOHl\163\SOH\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\a\DC2\EOT\175\SOH\bm\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\SOH\DC2\EOT\175\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\STX\DC2\EOT\175\SOH\GS>\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\a\ETX\DC2\EOT\175\SOHIk\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\b\DC2\EOT\176\SOH\bv\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\SOH\DC2\EOT\176\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\STX\DC2\EOT\176\SOH D\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\b\ETX\DC2\EOT\176\SOHOt\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\t\DC2\EOT\177\SOH\b{\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\SOH\DC2\EOT\177\SOH\f\ESC\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\STX\DC2\EOT\177\SOH\GSE\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\t\ETX\DC2\EOT\177\SOHPy\n\
    \\r\n\
    \\EOT\ACK\NUL\STX\n\
    \\DC2\ENQ\178\SOH\b\150\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\SOH\DC2\EOT\178\SOH\f$\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\n\
    \\STX\DC2\EOT\178\SOH&W\n\
    \\SO\n\
    \\ENQ\ACK\NUL\STX\n\
    \\ETX\DC2\ENQ\178\SOHb\148\SOH\n\
    \\f\n\
    \\STX\ACK\SOH\DC2\ACK\181\SOH\NUL\188\SOH\SOH\n\
    \\v\n\
    \\ETX\ACK\SOH\SOH\DC2\EOT\181\SOH\b\DC2\n\
    \\v\n\
    \\ETX\ACK\SOH\ETX\DC2\EOT\182\SOH\bN\n\
    \\SO\n\
    \\ACK\ACK\SOH\ETX\240\162\EOT\DC2\EOT\182\SOH\bN\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\NUL\DC2\EOT\184\SOH\b^\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\SOH\DC2\EOT\184\SOH\f\DC4\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\STX\DC2\EOT\184\SOH\SYN3\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\NUL\ETX\DC2\EOT\184\SOH>\\\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\SOH\DC2\EOT\185\SOH\bc\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\SOH\DC2\EOT\185\SOH\f\RS\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\STX\DC2\EOT\185\SOH F\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\SOH\ETX\DC2\EOT\185\SOHQa\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\STX\DC2\EOT\186\SOH\bd\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\SOH\DC2\EOT\186\SOH\f\SYN\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\STX\DC2\EOT\186\SOH\CAN7\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\STX\ETX\DC2\EOT\186\SOHBb\n\
    \\f\n\
    \\EOT\ACK\SOH\STX\ETX\DC2\EOT\187\SOH\bv\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\SOH\DC2\EOT\187\SOH\f\FS\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\STX\DC2\EOT\187\SOH\RSC\n\
    \\r\n\
    \\ENQ\ACK\SOH\STX\ETX\ETX\DC2\EOT\187\SOHNt"