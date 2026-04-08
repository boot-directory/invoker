{- This file was auto-generated from enums.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Enums (
        EACState(..), EACState(), EAsyncGameSessionUserState(..),
        EAsyncGameSessionUserState(), EAsyncGameSessionUserVisibility(..),
        EAsyncGameSessionUserVisibility(), EBatteryState(..),
        EBatteryState(), EBluetoothDeviceType(..), EBluetoothDeviceType(),
        EBroadcastEncoderSetting(..), EBroadcastEncoderSetting(),
        EBroadcastPermission(..), EBroadcastPermission(),
        EBrowserFeatureStatus(..), EBrowserFeatureStatus(),
        EBrowserGPUStatus(..), EBrowserGPUStatus(), ECPUGovernor(..),
        ECPUGovernor(), EChildProcessQueryCommand(..),
        EChildProcessQueryCommand(), EChildProcessQueryExitCode(..),
        EChildProcessQueryExitCode(), ECloudGamingPlatform(..),
        ECloudGamingPlatform(), ECloudStoragePersistState(..),
        ECloudStoragePersistState(), EColorGamutLabelSet(..),
        EColorGamutLabelSet(), ECommentDeleteReason(..),
        ECommentDeleteReason(), ECommentThreadType(..),
        ECommentThreadType(), ECommunityItemClass(..),
        ECommunityItemClass(), ECompromiseDetectionType(..),
        ECompromiseDetectionType(), EContentCheckProvider(..),
        EContentCheckProvider(), EContentModerationSanction(..),
        EContentModerationSanction(), EContentModeratorLevel(..),
        EContentModeratorLevel(), EContentReportReason(..),
        EContentReportReason(), EContentReportResolution(..),
        EContentReportResolution(), EContentReportSubjectAction(..),
        EContentReportSubjectAction(), EContentReportSubjectType(..),
        EContentReportSubjectType(), EControlledLegalCategoryStatus(..),
        EControlledLegalCategoryStatus(),
        EEnhancedMarketAppearanceStatus(..),
        EEnhancedMarketAppearanceStatus(), EExportCodec(..),
        EExportCodec(), EExternalSaleEventType(..),
        EExternalSaleEventType(), EForumType(..), EForumType(),
        EGPUPerformanceLevel(..), EGPUPerformanceLevel(), EGRMode(..),
        EGRMode(), EGameFrameRateReportingPreference(..),
        EGameFrameRateReportingPreference(), EGameRecordingType(..),
        EGameRecordingType(), EGamescopeBlurMode(..), EGamescopeBlurMode(),
        EGpuDriverId(..), EGpuDriverId(), EGraphicsPerfOverlayLevel(..),
        EGraphicsPerfOverlayLevel(), EHDRToneMapOperator(..),
        EHDRToneMapOperator(), EHDRVisualization(..), EHDRVisualization(),
        EHardwareCompatibilityFeedbackDetails(..),
        EHardwareCompatibilityFeedbackDetails(),
        ENewSteamAnnouncementState(..), ENewSteamAnnouncementState(),
        EOSBranch(..), EOSBranch(), EPersonaStateFlag(..),
        EPersonaStateFlag(), EPressOutletAction(..), EPressOutletAction(),
        EPressOutletMemberPendingState(..),
        EPressOutletMemberPendingState(), EProfileCustomizationType(..),
        EProfileCustomizationType(), EProtoAppType(..), EProtoAppType(),
        EProvideDeckFeedbackPreference(..),
        EProvideDeckFeedbackPreference(),
        EPublishedFileInappropriateProvider(..),
        EPublishedFileInappropriateProvider(),
        EPublishedFileInappropriateResult(..),
        EPublishedFileInappropriateResult(), EPublishedFileQueryType(..),
        EPublishedFileQueryType(), EPublishedFileStorageSystem(..),
        EPublishedFileStorageSystem(), EResolutionAutomation(..),
        EResolutionAutomation(), ESDCardFormatStage(..),
        ESDCardFormatStage(), ESLSHelper(..), ESLSHelper(),
        ESessionPersistence(..), ESessionPersistence(),
        ESplitScalingFilter(..), ESplitScalingFilter(),
        ESplitScalingScaler(..), ESplitScalingScaler(),
        EStartupMovieVariant(..), EStartupMovieVariant(),
        ESteamDeckCompatibilityCategory(..),
        ESteamDeckCompatibilityCategory(),
        ESteamDeckCompatibilityFeedback(..),
        ESteamDeckCompatibilityFeedback(),
        ESteamDeckCompatibilityResultDisplayType(..),
        ESteamDeckCompatibilityResultDisplayType(),
        ESteamDeckCompatibilityTestResult(..),
        ESteamDeckCompatibilityTestResult(),
        ESteamOSCompatibilityCategory(..), ESteamOSCompatibilityCategory(),
        ESteamOSCompatibilityResultDisplayType(..),
        ESteamOSCompatibilityResultDisplayType(),
        EStorageBlockContentType(..), EStorageBlockContentType(),
        EStorageBlockFileSystemType(..), EStorageBlockFileSystemType(),
        EStorageDriveMediaType(..), EStorageDriveMediaType(),
        EStorageFormatStage(..), EStorageFormatStage(),
        ESystemAudioChannel(..), ESystemAudioChannel(),
        ESystemAudioDirection(..), ESystemAudioDirection(),
        ESystemAudioPortDirection(..), ESystemAudioPortDirection(),
        ESystemAudioPortType(..), ESystemAudioPortType(),
        ESystemDisplayCompatibilityMode(..),
        ESystemDisplayCompatibilityMode(), ESystemFanControlMode(..),
        ESystemFanControlMode(), ESystemServiceState(..),
        ESystemServiceState(), ETouchGesture(..), ETouchGesture(),
        EUpdaterState(..), EUpdaterState(), EUpdaterType(..),
        EUpdaterType(), EWindowStackingOrder(..), EWindowStackingOrder(),
        EWindowsUpdateInstallationImpact(..),
        EWindowsUpdateInstallationImpact(),
        EWindowsUpdateRebootBehavior(..), EWindowsUpdateRebootBehavior()
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
data EACState
  = K_EACState_Unknown |
    K_EACState_Disconnected |
    K_EACState_Connected |
    K_EACState_ConnectedSlow
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EACState where
  maybeToEnum 0 = Prelude.Just K_EACState_Unknown
  maybeToEnum 1 = Prelude.Just K_EACState_Disconnected
  maybeToEnum 2 = Prelude.Just K_EACState_Connected
  maybeToEnum 3 = Prelude.Just K_EACState_ConnectedSlow
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EACState_Unknown = "k_EACState_Unknown"
  showEnum K_EACState_Disconnected = "k_EACState_Disconnected"
  showEnum K_EACState_Connected = "k_EACState_Connected"
  showEnum K_EACState_ConnectedSlow = "k_EACState_ConnectedSlow"
  readEnum k
    | (Prelude.==) k "k_EACState_Unknown"
    = Prelude.Just K_EACState_Unknown
    | (Prelude.==) k "k_EACState_Disconnected"
    = Prelude.Just K_EACState_Disconnected
    | (Prelude.==) k "k_EACState_Connected"
    = Prelude.Just K_EACState_Connected
    | (Prelude.==) k "k_EACState_ConnectedSlow"
    = Prelude.Just K_EACState_ConnectedSlow
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EACState where
  minBound = K_EACState_Unknown
  maxBound = K_EACState_ConnectedSlow
instance Prelude.Enum EACState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EACState: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EACState_Unknown = 0
  fromEnum K_EACState_Disconnected = 1
  fromEnum K_EACState_Connected = 2
  fromEnum K_EACState_ConnectedSlow = 3
  succ K_EACState_ConnectedSlow
    = Prelude.error
        "EACState.succ: bad argument K_EACState_ConnectedSlow. This value would be out of bounds."
  succ K_EACState_Unknown = K_EACState_Disconnected
  succ K_EACState_Disconnected = K_EACState_Connected
  succ K_EACState_Connected = K_EACState_ConnectedSlow
  pred K_EACState_Unknown
    = Prelude.error
        "EACState.pred: bad argument K_EACState_Unknown. This value would be out of bounds."
  pred K_EACState_Disconnected = K_EACState_Unknown
  pred K_EACState_Connected = K_EACState_Disconnected
  pred K_EACState_ConnectedSlow = K_EACState_Connected
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EACState where
  fieldDefault = K_EACState_Unknown
instance Control.DeepSeq.NFData EACState where
  rnf x__ = Prelude.seq x__ ()
data EAsyncGameSessionUserState
  = K_EAsyncGameSessionUserStateUnknown |
    K_EAsyncGameSessionUserStateWaitingForOthers |
    K_EAsyncGameSessionUserStateReadyForAction |
    K_EAsyncGameSessionUserStateDone
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAsyncGameSessionUserState where
  maybeToEnum (-1) = Prelude.Just K_EAsyncGameSessionUserStateUnknown
  maybeToEnum 0
    = Prelude.Just K_EAsyncGameSessionUserStateWaitingForOthers
  maybeToEnum 1
    = Prelude.Just K_EAsyncGameSessionUserStateReadyForAction
  maybeToEnum 2 = Prelude.Just K_EAsyncGameSessionUserStateDone
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAsyncGameSessionUserStateUnknown
    = "k_EAsyncGameSessionUserStateUnknown"
  showEnum K_EAsyncGameSessionUserStateWaitingForOthers
    = "k_EAsyncGameSessionUserStateWaitingForOthers"
  showEnum K_EAsyncGameSessionUserStateReadyForAction
    = "k_EAsyncGameSessionUserStateReadyForAction"
  showEnum K_EAsyncGameSessionUserStateDone
    = "k_EAsyncGameSessionUserStateDone"
  readEnum k
    | (Prelude.==) k "k_EAsyncGameSessionUserStateUnknown"
    = Prelude.Just K_EAsyncGameSessionUserStateUnknown
    | (Prelude.==) k "k_EAsyncGameSessionUserStateWaitingForOthers"
    = Prelude.Just K_EAsyncGameSessionUserStateWaitingForOthers
    | (Prelude.==) k "k_EAsyncGameSessionUserStateReadyForAction"
    = Prelude.Just K_EAsyncGameSessionUserStateReadyForAction
    | (Prelude.==) k "k_EAsyncGameSessionUserStateDone"
    = Prelude.Just K_EAsyncGameSessionUserStateDone
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAsyncGameSessionUserState where
  minBound = K_EAsyncGameSessionUserStateUnknown
  maxBound = K_EAsyncGameSessionUserStateDone
instance Prelude.Enum EAsyncGameSessionUserState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAsyncGameSessionUserState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAsyncGameSessionUserStateUnknown = -1
  fromEnum K_EAsyncGameSessionUserStateWaitingForOthers = 0
  fromEnum K_EAsyncGameSessionUserStateReadyForAction = 1
  fromEnum K_EAsyncGameSessionUserStateDone = 2
  succ K_EAsyncGameSessionUserStateDone
    = Prelude.error
        "EAsyncGameSessionUserState.succ: bad argument K_EAsyncGameSessionUserStateDone. This value would be out of bounds."
  succ K_EAsyncGameSessionUserStateUnknown
    = K_EAsyncGameSessionUserStateWaitingForOthers
  succ K_EAsyncGameSessionUserStateWaitingForOthers
    = K_EAsyncGameSessionUserStateReadyForAction
  succ K_EAsyncGameSessionUserStateReadyForAction
    = K_EAsyncGameSessionUserStateDone
  pred K_EAsyncGameSessionUserStateUnknown
    = Prelude.error
        "EAsyncGameSessionUserState.pred: bad argument K_EAsyncGameSessionUserStateUnknown. This value would be out of bounds."
  pred K_EAsyncGameSessionUserStateWaitingForOthers
    = K_EAsyncGameSessionUserStateUnknown
  pred K_EAsyncGameSessionUserStateReadyForAction
    = K_EAsyncGameSessionUserStateWaitingForOthers
  pred K_EAsyncGameSessionUserStateDone
    = K_EAsyncGameSessionUserStateReadyForAction
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAsyncGameSessionUserState where
  fieldDefault = K_EAsyncGameSessionUserStateUnknown
instance Control.DeepSeq.NFData EAsyncGameSessionUserState where
  rnf x__ = Prelude.seq x__ ()
data EAsyncGameSessionUserVisibility
  = K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList |
    K_EAsyncGameSessionUserVisibilitySessionListOnly |
    K_EAsyncGameSessionUserVisibilityDismissed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EAsyncGameSessionUserVisibility where
  maybeToEnum 0
    = Prelude.Just
        K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
  maybeToEnum 1
    = Prelude.Just K_EAsyncGameSessionUserVisibilitySessionListOnly
  maybeToEnum 2
    = Prelude.Just K_EAsyncGameSessionUserVisibilityDismissed
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
    = "k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList"
  showEnum K_EAsyncGameSessionUserVisibilitySessionListOnly
    = "k_EAsyncGameSessionUserVisibilitySessionListOnly"
  showEnum K_EAsyncGameSessionUserVisibilityDismissed
    = "k_EAsyncGameSessionUserVisibilityDismissed"
  readEnum k
    | (Prelude.==)
        k "k_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList"
    = Prelude.Just
        K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
    | (Prelude.==) k "k_EAsyncGameSessionUserVisibilitySessionListOnly"
    = Prelude.Just K_EAsyncGameSessionUserVisibilitySessionListOnly
    | (Prelude.==) k "k_EAsyncGameSessionUserVisibilityDismissed"
    = Prelude.Just K_EAsyncGameSessionUserVisibilityDismissed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EAsyncGameSessionUserVisibility where
  minBound = K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
  maxBound = K_EAsyncGameSessionUserVisibilityDismissed
instance Prelude.Enum EAsyncGameSessionUserVisibility where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EAsyncGameSessionUserVisibility: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
    = 0
  fromEnum K_EAsyncGameSessionUserVisibilitySessionListOnly = 1
  fromEnum K_EAsyncGameSessionUserVisibilityDismissed = 2
  succ K_EAsyncGameSessionUserVisibilityDismissed
    = Prelude.error
        "EAsyncGameSessionUserVisibility.succ: bad argument K_EAsyncGameSessionUserVisibilityDismissed. This value would be out of bounds."
  succ K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
    = K_EAsyncGameSessionUserVisibilitySessionListOnly
  succ K_EAsyncGameSessionUserVisibilitySessionListOnly
    = K_EAsyncGameSessionUserVisibilityDismissed
  pred K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
    = Prelude.error
        "EAsyncGameSessionUserVisibility.pred: bad argument K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList. This value would be out of bounds."
  pred K_EAsyncGameSessionUserVisibilitySessionListOnly
    = K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
  pred K_EAsyncGameSessionUserVisibilityDismissed
    = K_EAsyncGameSessionUserVisibilitySessionListOnly
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EAsyncGameSessionUserVisibility where
  fieldDefault
    = K_EAsyncGameSessionUserVisibilityEnvelopeAndSessionList
instance Control.DeepSeq.NFData EAsyncGameSessionUserVisibility where
  rnf x__ = Prelude.seq x__ ()
data EBatteryState
  = K_EBatteryState_Unknown |
    K_EBatteryState_Discharging |
    K_EBatteryState_Charging |
    K_EBatteryState_Full
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBatteryState where
  maybeToEnum 0 = Prelude.Just K_EBatteryState_Unknown
  maybeToEnum 1 = Prelude.Just K_EBatteryState_Discharging
  maybeToEnum 2 = Prelude.Just K_EBatteryState_Charging
  maybeToEnum 3 = Prelude.Just K_EBatteryState_Full
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EBatteryState_Unknown = "k_EBatteryState_Unknown"
  showEnum K_EBatteryState_Discharging
    = "k_EBatteryState_Discharging"
  showEnum K_EBatteryState_Charging = "k_EBatteryState_Charging"
  showEnum K_EBatteryState_Full = "k_EBatteryState_Full"
  readEnum k
    | (Prelude.==) k "k_EBatteryState_Unknown"
    = Prelude.Just K_EBatteryState_Unknown
    | (Prelude.==) k "k_EBatteryState_Discharging"
    = Prelude.Just K_EBatteryState_Discharging
    | (Prelude.==) k "k_EBatteryState_Charging"
    = Prelude.Just K_EBatteryState_Charging
    | (Prelude.==) k "k_EBatteryState_Full"
    = Prelude.Just K_EBatteryState_Full
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBatteryState where
  minBound = K_EBatteryState_Unknown
  maxBound = K_EBatteryState_Full
instance Prelude.Enum EBatteryState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBatteryState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EBatteryState_Unknown = 0
  fromEnum K_EBatteryState_Discharging = 1
  fromEnum K_EBatteryState_Charging = 2
  fromEnum K_EBatteryState_Full = 3
  succ K_EBatteryState_Full
    = Prelude.error
        "EBatteryState.succ: bad argument K_EBatteryState_Full. This value would be out of bounds."
  succ K_EBatteryState_Unknown = K_EBatteryState_Discharging
  succ K_EBatteryState_Discharging = K_EBatteryState_Charging
  succ K_EBatteryState_Charging = K_EBatteryState_Full
  pred K_EBatteryState_Unknown
    = Prelude.error
        "EBatteryState.pred: bad argument K_EBatteryState_Unknown. This value would be out of bounds."
  pred K_EBatteryState_Discharging = K_EBatteryState_Unknown
  pred K_EBatteryState_Charging = K_EBatteryState_Discharging
  pred K_EBatteryState_Full = K_EBatteryState_Charging
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBatteryState where
  fieldDefault = K_EBatteryState_Unknown
instance Control.DeepSeq.NFData EBatteryState where
  rnf x__ = Prelude.seq x__ ()
data EBluetoothDeviceType
  = K_BluetoothDeviceType_Invalid |
    K_BluetoothDeviceType_Unknown |
    K_BluetoothDeviceType_Phone |
    K_BluetoothDeviceType_Computer |
    K_BluetoothDeviceType_Headset |
    K_BluetoothDeviceType_Headphones |
    K_BluetoothDeviceType_Speakers |
    K_BluetoothDeviceType_OtherAudio |
    K_BluetoothDeviceType_Mouse |
    K_BluetoothDeviceType_Joystick |
    K_BluetoothDeviceType_Gamepad |
    K_BluetoothDeviceType_Keyboard
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBluetoothDeviceType where
  maybeToEnum 0 = Prelude.Just K_BluetoothDeviceType_Invalid
  maybeToEnum 1 = Prelude.Just K_BluetoothDeviceType_Unknown
  maybeToEnum 2 = Prelude.Just K_BluetoothDeviceType_Phone
  maybeToEnum 3 = Prelude.Just K_BluetoothDeviceType_Computer
  maybeToEnum 4 = Prelude.Just K_BluetoothDeviceType_Headset
  maybeToEnum 5 = Prelude.Just K_BluetoothDeviceType_Headphones
  maybeToEnum 6 = Prelude.Just K_BluetoothDeviceType_Speakers
  maybeToEnum 7 = Prelude.Just K_BluetoothDeviceType_OtherAudio
  maybeToEnum 8 = Prelude.Just K_BluetoothDeviceType_Mouse
  maybeToEnum 9 = Prelude.Just K_BluetoothDeviceType_Joystick
  maybeToEnum 10 = Prelude.Just K_BluetoothDeviceType_Gamepad
  maybeToEnum 11 = Prelude.Just K_BluetoothDeviceType_Keyboard
  maybeToEnum _ = Prelude.Nothing
  showEnum K_BluetoothDeviceType_Invalid
    = "k_BluetoothDeviceType_Invalid"
  showEnum K_BluetoothDeviceType_Unknown
    = "k_BluetoothDeviceType_Unknown"
  showEnum K_BluetoothDeviceType_Phone
    = "k_BluetoothDeviceType_Phone"
  showEnum K_BluetoothDeviceType_Computer
    = "k_BluetoothDeviceType_Computer"
  showEnum K_BluetoothDeviceType_Headset
    = "k_BluetoothDeviceType_Headset"
  showEnum K_BluetoothDeviceType_Headphones
    = "k_BluetoothDeviceType_Headphones"
  showEnum K_BluetoothDeviceType_Speakers
    = "k_BluetoothDeviceType_Speakers"
  showEnum K_BluetoothDeviceType_OtherAudio
    = "k_BluetoothDeviceType_OtherAudio"
  showEnum K_BluetoothDeviceType_Mouse
    = "k_BluetoothDeviceType_Mouse"
  showEnum K_BluetoothDeviceType_Joystick
    = "k_BluetoothDeviceType_Joystick"
  showEnum K_BluetoothDeviceType_Gamepad
    = "k_BluetoothDeviceType_Gamepad"
  showEnum K_BluetoothDeviceType_Keyboard
    = "k_BluetoothDeviceType_Keyboard"
  readEnum k
    | (Prelude.==) k "k_BluetoothDeviceType_Invalid"
    = Prelude.Just K_BluetoothDeviceType_Invalid
    | (Prelude.==) k "k_BluetoothDeviceType_Unknown"
    = Prelude.Just K_BluetoothDeviceType_Unknown
    | (Prelude.==) k "k_BluetoothDeviceType_Phone"
    = Prelude.Just K_BluetoothDeviceType_Phone
    | (Prelude.==) k "k_BluetoothDeviceType_Computer"
    = Prelude.Just K_BluetoothDeviceType_Computer
    | (Prelude.==) k "k_BluetoothDeviceType_Headset"
    = Prelude.Just K_BluetoothDeviceType_Headset
    | (Prelude.==) k "k_BluetoothDeviceType_Headphones"
    = Prelude.Just K_BluetoothDeviceType_Headphones
    | (Prelude.==) k "k_BluetoothDeviceType_Speakers"
    = Prelude.Just K_BluetoothDeviceType_Speakers
    | (Prelude.==) k "k_BluetoothDeviceType_OtherAudio"
    = Prelude.Just K_BluetoothDeviceType_OtherAudio
    | (Prelude.==) k "k_BluetoothDeviceType_Mouse"
    = Prelude.Just K_BluetoothDeviceType_Mouse
    | (Prelude.==) k "k_BluetoothDeviceType_Joystick"
    = Prelude.Just K_BluetoothDeviceType_Joystick
    | (Prelude.==) k "k_BluetoothDeviceType_Gamepad"
    = Prelude.Just K_BluetoothDeviceType_Gamepad
    | (Prelude.==) k "k_BluetoothDeviceType_Keyboard"
    = Prelude.Just K_BluetoothDeviceType_Keyboard
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBluetoothDeviceType where
  minBound = K_BluetoothDeviceType_Invalid
  maxBound = K_BluetoothDeviceType_Keyboard
instance Prelude.Enum EBluetoothDeviceType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBluetoothDeviceType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_BluetoothDeviceType_Invalid = 0
  fromEnum K_BluetoothDeviceType_Unknown = 1
  fromEnum K_BluetoothDeviceType_Phone = 2
  fromEnum K_BluetoothDeviceType_Computer = 3
  fromEnum K_BluetoothDeviceType_Headset = 4
  fromEnum K_BluetoothDeviceType_Headphones = 5
  fromEnum K_BluetoothDeviceType_Speakers = 6
  fromEnum K_BluetoothDeviceType_OtherAudio = 7
  fromEnum K_BluetoothDeviceType_Mouse = 8
  fromEnum K_BluetoothDeviceType_Joystick = 9
  fromEnum K_BluetoothDeviceType_Gamepad = 10
  fromEnum K_BluetoothDeviceType_Keyboard = 11
  succ K_BluetoothDeviceType_Keyboard
    = Prelude.error
        "EBluetoothDeviceType.succ: bad argument K_BluetoothDeviceType_Keyboard. This value would be out of bounds."
  succ K_BluetoothDeviceType_Invalid = K_BluetoothDeviceType_Unknown
  succ K_BluetoothDeviceType_Unknown = K_BluetoothDeviceType_Phone
  succ K_BluetoothDeviceType_Phone = K_BluetoothDeviceType_Computer
  succ K_BluetoothDeviceType_Computer = K_BluetoothDeviceType_Headset
  succ K_BluetoothDeviceType_Headset
    = K_BluetoothDeviceType_Headphones
  succ K_BluetoothDeviceType_Headphones
    = K_BluetoothDeviceType_Speakers
  succ K_BluetoothDeviceType_Speakers
    = K_BluetoothDeviceType_OtherAudio
  succ K_BluetoothDeviceType_OtherAudio = K_BluetoothDeviceType_Mouse
  succ K_BluetoothDeviceType_Mouse = K_BluetoothDeviceType_Joystick
  succ K_BluetoothDeviceType_Joystick = K_BluetoothDeviceType_Gamepad
  succ K_BluetoothDeviceType_Gamepad = K_BluetoothDeviceType_Keyboard
  pred K_BluetoothDeviceType_Invalid
    = Prelude.error
        "EBluetoothDeviceType.pred: bad argument K_BluetoothDeviceType_Invalid. This value would be out of bounds."
  pred K_BluetoothDeviceType_Unknown = K_BluetoothDeviceType_Invalid
  pred K_BluetoothDeviceType_Phone = K_BluetoothDeviceType_Unknown
  pred K_BluetoothDeviceType_Computer = K_BluetoothDeviceType_Phone
  pred K_BluetoothDeviceType_Headset = K_BluetoothDeviceType_Computer
  pred K_BluetoothDeviceType_Headphones
    = K_BluetoothDeviceType_Headset
  pred K_BluetoothDeviceType_Speakers
    = K_BluetoothDeviceType_Headphones
  pred K_BluetoothDeviceType_OtherAudio
    = K_BluetoothDeviceType_Speakers
  pred K_BluetoothDeviceType_Mouse = K_BluetoothDeviceType_OtherAudio
  pred K_BluetoothDeviceType_Joystick = K_BluetoothDeviceType_Mouse
  pred K_BluetoothDeviceType_Gamepad = K_BluetoothDeviceType_Joystick
  pred K_BluetoothDeviceType_Keyboard = K_BluetoothDeviceType_Gamepad
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBluetoothDeviceType where
  fieldDefault = K_BluetoothDeviceType_Invalid
instance Control.DeepSeq.NFData EBluetoothDeviceType where
  rnf x__ = Prelude.seq x__ ()
data EBroadcastEncoderSetting
  = K_EBroadcastEncoderBestQuality |
    K_EBroadcastEncoderBestPerformance
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBroadcastEncoderSetting where
  maybeToEnum 0 = Prelude.Just K_EBroadcastEncoderBestQuality
  maybeToEnum 1 = Prelude.Just K_EBroadcastEncoderBestPerformance
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EBroadcastEncoderBestQuality
    = "k_EBroadcastEncoderBestQuality"
  showEnum K_EBroadcastEncoderBestPerformance
    = "k_EBroadcastEncoderBestPerformance"
  readEnum k
    | (Prelude.==) k "k_EBroadcastEncoderBestQuality"
    = Prelude.Just K_EBroadcastEncoderBestQuality
    | (Prelude.==) k "k_EBroadcastEncoderBestPerformance"
    = Prelude.Just K_EBroadcastEncoderBestPerformance
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBroadcastEncoderSetting where
  minBound = K_EBroadcastEncoderBestQuality
  maxBound = K_EBroadcastEncoderBestPerformance
instance Prelude.Enum EBroadcastEncoderSetting where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBroadcastEncoderSetting: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EBroadcastEncoderBestQuality = 0
  fromEnum K_EBroadcastEncoderBestPerformance = 1
  succ K_EBroadcastEncoderBestPerformance
    = Prelude.error
        "EBroadcastEncoderSetting.succ: bad argument K_EBroadcastEncoderBestPerformance. This value would be out of bounds."
  succ K_EBroadcastEncoderBestQuality
    = K_EBroadcastEncoderBestPerformance
  pred K_EBroadcastEncoderBestQuality
    = Prelude.error
        "EBroadcastEncoderSetting.pred: bad argument K_EBroadcastEncoderBestQuality. This value would be out of bounds."
  pred K_EBroadcastEncoderBestPerformance
    = K_EBroadcastEncoderBestQuality
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBroadcastEncoderSetting where
  fieldDefault = K_EBroadcastEncoderBestQuality
instance Control.DeepSeq.NFData EBroadcastEncoderSetting where
  rnf x__ = Prelude.seq x__ ()
data EBroadcastPermission
  = K_EBroadcastPermissionDisabled |
    K_EBroadcastPermissionFriendsApprove |
    K_EBroadcastPermissionFriendsAllowed |
    K_EBroadcastPermissionPublic |
    K_EBroadcastPermissionSubscribers
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBroadcastPermission where
  maybeToEnum 0 = Prelude.Just K_EBroadcastPermissionDisabled
  maybeToEnum 1 = Prelude.Just K_EBroadcastPermissionFriendsApprove
  maybeToEnum 2 = Prelude.Just K_EBroadcastPermissionFriendsAllowed
  maybeToEnum 3 = Prelude.Just K_EBroadcastPermissionPublic
  maybeToEnum 4 = Prelude.Just K_EBroadcastPermissionSubscribers
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EBroadcastPermissionDisabled
    = "k_EBroadcastPermissionDisabled"
  showEnum K_EBroadcastPermissionFriendsApprove
    = "k_EBroadcastPermissionFriendsApprove"
  showEnum K_EBroadcastPermissionFriendsAllowed
    = "k_EBroadcastPermissionFriendsAllowed"
  showEnum K_EBroadcastPermissionPublic
    = "k_EBroadcastPermissionPublic"
  showEnum K_EBroadcastPermissionSubscribers
    = "k_EBroadcastPermissionSubscribers"
  readEnum k
    | (Prelude.==) k "k_EBroadcastPermissionDisabled"
    = Prelude.Just K_EBroadcastPermissionDisabled
    | (Prelude.==) k "k_EBroadcastPermissionFriendsApprove"
    = Prelude.Just K_EBroadcastPermissionFriendsApprove
    | (Prelude.==) k "k_EBroadcastPermissionFriendsAllowed"
    = Prelude.Just K_EBroadcastPermissionFriendsAllowed
    | (Prelude.==) k "k_EBroadcastPermissionPublic"
    = Prelude.Just K_EBroadcastPermissionPublic
    | (Prelude.==) k "k_EBroadcastPermissionSubscribers"
    = Prelude.Just K_EBroadcastPermissionSubscribers
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBroadcastPermission where
  minBound = K_EBroadcastPermissionDisabled
  maxBound = K_EBroadcastPermissionSubscribers
instance Prelude.Enum EBroadcastPermission where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBroadcastPermission: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EBroadcastPermissionDisabled = 0
  fromEnum K_EBroadcastPermissionFriendsApprove = 1
  fromEnum K_EBroadcastPermissionFriendsAllowed = 2
  fromEnum K_EBroadcastPermissionPublic = 3
  fromEnum K_EBroadcastPermissionSubscribers = 4
  succ K_EBroadcastPermissionSubscribers
    = Prelude.error
        "EBroadcastPermission.succ: bad argument K_EBroadcastPermissionSubscribers. This value would be out of bounds."
  succ K_EBroadcastPermissionDisabled
    = K_EBroadcastPermissionFriendsApprove
  succ K_EBroadcastPermissionFriendsApprove
    = K_EBroadcastPermissionFriendsAllowed
  succ K_EBroadcastPermissionFriendsAllowed
    = K_EBroadcastPermissionPublic
  succ K_EBroadcastPermissionPublic
    = K_EBroadcastPermissionSubscribers
  pred K_EBroadcastPermissionDisabled
    = Prelude.error
        "EBroadcastPermission.pred: bad argument K_EBroadcastPermissionDisabled. This value would be out of bounds."
  pred K_EBroadcastPermissionFriendsApprove
    = K_EBroadcastPermissionDisabled
  pred K_EBroadcastPermissionFriendsAllowed
    = K_EBroadcastPermissionFriendsApprove
  pred K_EBroadcastPermissionPublic
    = K_EBroadcastPermissionFriendsAllowed
  pred K_EBroadcastPermissionSubscribers
    = K_EBroadcastPermissionPublic
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBroadcastPermission where
  fieldDefault = K_EBroadcastPermissionDisabled
instance Control.DeepSeq.NFData EBroadcastPermission where
  rnf x__ = Prelude.seq x__ ()
data EBrowserFeatureStatus
  = K_EBrowserFeatureStatus_Invalid |
    K_EBrowserFeatureStatus_NotFound |
    K_EBrowserFeatureStatus_Unknown |
    K_EBrowserFeatureStatus_DisabledSoftware |
    K_EBrowserFeatureStatus_DisabledOff |
    K_EBrowserFeatureStatus_DisabledOffOk |
    K_EBrowserFeatureStatus_UnavailableSoftware |
    K_EBrowserFeatureStatus_UnavailableOff |
    K_EBrowserFeatureStatus_UnavailableOffOk |
    K_EBrowserFeatureStatus_EnabledReadback |
    K_EBrowserFeatureStatus_EnabledForce |
    K_EBrowserFeatureStatus_Enabled |
    K_EBrowserFeatureStatus_EnabledOn |
    K_EBrowserFeatureStatus_EnabledForceOn
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBrowserFeatureStatus where
  maybeToEnum 0 = Prelude.Just K_EBrowserFeatureStatus_Invalid
  maybeToEnum 1 = Prelude.Just K_EBrowserFeatureStatus_NotFound
  maybeToEnum 2 = Prelude.Just K_EBrowserFeatureStatus_Unknown
  maybeToEnum 3
    = Prelude.Just K_EBrowserFeatureStatus_DisabledSoftware
  maybeToEnum 4 = Prelude.Just K_EBrowserFeatureStatus_DisabledOff
  maybeToEnum 5 = Prelude.Just K_EBrowserFeatureStatus_DisabledOffOk
  maybeToEnum 6
    = Prelude.Just K_EBrowserFeatureStatus_UnavailableSoftware
  maybeToEnum 7 = Prelude.Just K_EBrowserFeatureStatus_UnavailableOff
  maybeToEnum 8
    = Prelude.Just K_EBrowserFeatureStatus_UnavailableOffOk
  maybeToEnum 9
    = Prelude.Just K_EBrowserFeatureStatus_EnabledReadback
  maybeToEnum 10 = Prelude.Just K_EBrowserFeatureStatus_EnabledForce
  maybeToEnum 11 = Prelude.Just K_EBrowserFeatureStatus_Enabled
  maybeToEnum 12 = Prelude.Just K_EBrowserFeatureStatus_EnabledOn
  maybeToEnum 13
    = Prelude.Just K_EBrowserFeatureStatus_EnabledForceOn
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EBrowserFeatureStatus_Invalid
    = "k_EBrowserFeatureStatus_Invalid"
  showEnum K_EBrowserFeatureStatus_NotFound
    = "k_EBrowserFeatureStatus_NotFound"
  showEnum K_EBrowserFeatureStatus_Unknown
    = "k_EBrowserFeatureStatus_Unknown"
  showEnum K_EBrowserFeatureStatus_DisabledSoftware
    = "k_EBrowserFeatureStatus_DisabledSoftware"
  showEnum K_EBrowserFeatureStatus_DisabledOff
    = "k_EBrowserFeatureStatus_DisabledOff"
  showEnum K_EBrowserFeatureStatus_DisabledOffOk
    = "k_EBrowserFeatureStatus_DisabledOffOk"
  showEnum K_EBrowserFeatureStatus_UnavailableSoftware
    = "k_EBrowserFeatureStatus_UnavailableSoftware"
  showEnum K_EBrowserFeatureStatus_UnavailableOff
    = "k_EBrowserFeatureStatus_UnavailableOff"
  showEnum K_EBrowserFeatureStatus_UnavailableOffOk
    = "k_EBrowserFeatureStatus_UnavailableOffOk"
  showEnum K_EBrowserFeatureStatus_EnabledReadback
    = "k_EBrowserFeatureStatus_EnabledReadback"
  showEnum K_EBrowserFeatureStatus_EnabledForce
    = "k_EBrowserFeatureStatus_EnabledForce"
  showEnum K_EBrowserFeatureStatus_Enabled
    = "k_EBrowserFeatureStatus_Enabled"
  showEnum K_EBrowserFeatureStatus_EnabledOn
    = "k_EBrowserFeatureStatus_EnabledOn"
  showEnum K_EBrowserFeatureStatus_EnabledForceOn
    = "k_EBrowserFeatureStatus_EnabledForceOn"
  readEnum k
    | (Prelude.==) k "k_EBrowserFeatureStatus_Invalid"
    = Prelude.Just K_EBrowserFeatureStatus_Invalid
    | (Prelude.==) k "k_EBrowserFeatureStatus_NotFound"
    = Prelude.Just K_EBrowserFeatureStatus_NotFound
    | (Prelude.==) k "k_EBrowserFeatureStatus_Unknown"
    = Prelude.Just K_EBrowserFeatureStatus_Unknown
    | (Prelude.==) k "k_EBrowserFeatureStatus_DisabledSoftware"
    = Prelude.Just K_EBrowserFeatureStatus_DisabledSoftware
    | (Prelude.==) k "k_EBrowserFeatureStatus_DisabledOff"
    = Prelude.Just K_EBrowserFeatureStatus_DisabledOff
    | (Prelude.==) k "k_EBrowserFeatureStatus_DisabledOffOk"
    = Prelude.Just K_EBrowserFeatureStatus_DisabledOffOk
    | (Prelude.==) k "k_EBrowserFeatureStatus_UnavailableSoftware"
    = Prelude.Just K_EBrowserFeatureStatus_UnavailableSoftware
    | (Prelude.==) k "k_EBrowserFeatureStatus_UnavailableOff"
    = Prelude.Just K_EBrowserFeatureStatus_UnavailableOff
    | (Prelude.==) k "k_EBrowserFeatureStatus_UnavailableOffOk"
    = Prelude.Just K_EBrowserFeatureStatus_UnavailableOffOk
    | (Prelude.==) k "k_EBrowserFeatureStatus_EnabledReadback"
    = Prelude.Just K_EBrowserFeatureStatus_EnabledReadback
    | (Prelude.==) k "k_EBrowserFeatureStatus_EnabledForce"
    = Prelude.Just K_EBrowserFeatureStatus_EnabledForce
    | (Prelude.==) k "k_EBrowserFeatureStatus_Enabled"
    = Prelude.Just K_EBrowserFeatureStatus_Enabled
    | (Prelude.==) k "k_EBrowserFeatureStatus_EnabledOn"
    = Prelude.Just K_EBrowserFeatureStatus_EnabledOn
    | (Prelude.==) k "k_EBrowserFeatureStatus_EnabledForceOn"
    = Prelude.Just K_EBrowserFeatureStatus_EnabledForceOn
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBrowserFeatureStatus where
  minBound = K_EBrowserFeatureStatus_Invalid
  maxBound = K_EBrowserFeatureStatus_EnabledForceOn
instance Prelude.Enum EBrowserFeatureStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBrowserFeatureStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EBrowserFeatureStatus_Invalid = 0
  fromEnum K_EBrowserFeatureStatus_NotFound = 1
  fromEnum K_EBrowserFeatureStatus_Unknown = 2
  fromEnum K_EBrowserFeatureStatus_DisabledSoftware = 3
  fromEnum K_EBrowserFeatureStatus_DisabledOff = 4
  fromEnum K_EBrowserFeatureStatus_DisabledOffOk = 5
  fromEnum K_EBrowserFeatureStatus_UnavailableSoftware = 6
  fromEnum K_EBrowserFeatureStatus_UnavailableOff = 7
  fromEnum K_EBrowserFeatureStatus_UnavailableOffOk = 8
  fromEnum K_EBrowserFeatureStatus_EnabledReadback = 9
  fromEnum K_EBrowserFeatureStatus_EnabledForce = 10
  fromEnum K_EBrowserFeatureStatus_Enabled = 11
  fromEnum K_EBrowserFeatureStatus_EnabledOn = 12
  fromEnum K_EBrowserFeatureStatus_EnabledForceOn = 13
  succ K_EBrowserFeatureStatus_EnabledForceOn
    = Prelude.error
        "EBrowserFeatureStatus.succ: bad argument K_EBrowserFeatureStatus_EnabledForceOn. This value would be out of bounds."
  succ K_EBrowserFeatureStatus_Invalid
    = K_EBrowserFeatureStatus_NotFound
  succ K_EBrowserFeatureStatus_NotFound
    = K_EBrowserFeatureStatus_Unknown
  succ K_EBrowserFeatureStatus_Unknown
    = K_EBrowserFeatureStatus_DisabledSoftware
  succ K_EBrowserFeatureStatus_DisabledSoftware
    = K_EBrowserFeatureStatus_DisabledOff
  succ K_EBrowserFeatureStatus_DisabledOff
    = K_EBrowserFeatureStatus_DisabledOffOk
  succ K_EBrowserFeatureStatus_DisabledOffOk
    = K_EBrowserFeatureStatus_UnavailableSoftware
  succ K_EBrowserFeatureStatus_UnavailableSoftware
    = K_EBrowserFeatureStatus_UnavailableOff
  succ K_EBrowserFeatureStatus_UnavailableOff
    = K_EBrowserFeatureStatus_UnavailableOffOk
  succ K_EBrowserFeatureStatus_UnavailableOffOk
    = K_EBrowserFeatureStatus_EnabledReadback
  succ K_EBrowserFeatureStatus_EnabledReadback
    = K_EBrowserFeatureStatus_EnabledForce
  succ K_EBrowserFeatureStatus_EnabledForce
    = K_EBrowserFeatureStatus_Enabled
  succ K_EBrowserFeatureStatus_Enabled
    = K_EBrowserFeatureStatus_EnabledOn
  succ K_EBrowserFeatureStatus_EnabledOn
    = K_EBrowserFeatureStatus_EnabledForceOn
  pred K_EBrowserFeatureStatus_Invalid
    = Prelude.error
        "EBrowserFeatureStatus.pred: bad argument K_EBrowserFeatureStatus_Invalid. This value would be out of bounds."
  pred K_EBrowserFeatureStatus_NotFound
    = K_EBrowserFeatureStatus_Invalid
  pred K_EBrowserFeatureStatus_Unknown
    = K_EBrowserFeatureStatus_NotFound
  pred K_EBrowserFeatureStatus_DisabledSoftware
    = K_EBrowserFeatureStatus_Unknown
  pred K_EBrowserFeatureStatus_DisabledOff
    = K_EBrowserFeatureStatus_DisabledSoftware
  pred K_EBrowserFeatureStatus_DisabledOffOk
    = K_EBrowserFeatureStatus_DisabledOff
  pred K_EBrowserFeatureStatus_UnavailableSoftware
    = K_EBrowserFeatureStatus_DisabledOffOk
  pred K_EBrowserFeatureStatus_UnavailableOff
    = K_EBrowserFeatureStatus_UnavailableSoftware
  pred K_EBrowserFeatureStatus_UnavailableOffOk
    = K_EBrowserFeatureStatus_UnavailableOff
  pred K_EBrowserFeatureStatus_EnabledReadback
    = K_EBrowserFeatureStatus_UnavailableOffOk
  pred K_EBrowserFeatureStatus_EnabledForce
    = K_EBrowserFeatureStatus_EnabledReadback
  pred K_EBrowserFeatureStatus_Enabled
    = K_EBrowserFeatureStatus_EnabledForce
  pred K_EBrowserFeatureStatus_EnabledOn
    = K_EBrowserFeatureStatus_Enabled
  pred K_EBrowserFeatureStatus_EnabledForceOn
    = K_EBrowserFeatureStatus_EnabledOn
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBrowserFeatureStatus where
  fieldDefault = K_EBrowserFeatureStatus_Invalid
instance Control.DeepSeq.NFData EBrowserFeatureStatus where
  rnf x__ = Prelude.seq x__ ()
data EBrowserGPUStatus
  = K_EBrowserGPUStatus_Invalid |
    K_EBrowserGPUStatus_Enabled |
    K_EBrowserGPUStatus_DisabledUnknown |
    K_EBrowserGPUStatus_DisabledCrashCount |
    K_EBrowserGPUStatus_DisabledBlocklist |
    K_EBrowserGPUStatus_DisabledJSRequest |
    K_EBrowserGPUStatus_DisabledCommandLine |
    K_EBrowserGPUStatus_DisabledRuntimeDetect |
    K_EBrowserGPUStatus_DisabledChildCommandLine |
    K_EBrowserGPUStatus_DisabledCompositingCommandLine
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EBrowserGPUStatus where
  maybeToEnum 0 = Prelude.Just K_EBrowserGPUStatus_Invalid
  maybeToEnum 1 = Prelude.Just K_EBrowserGPUStatus_Enabled
  maybeToEnum 2 = Prelude.Just K_EBrowserGPUStatus_DisabledUnknown
  maybeToEnum 4 = Prelude.Just K_EBrowserGPUStatus_DisabledCrashCount
  maybeToEnum 5 = Prelude.Just K_EBrowserGPUStatus_DisabledBlocklist
  maybeToEnum 6 = Prelude.Just K_EBrowserGPUStatus_DisabledJSRequest
  maybeToEnum 7
    = Prelude.Just K_EBrowserGPUStatus_DisabledCommandLine
  maybeToEnum 8
    = Prelude.Just K_EBrowserGPUStatus_DisabledRuntimeDetect
  maybeToEnum 9
    = Prelude.Just K_EBrowserGPUStatus_DisabledChildCommandLine
  maybeToEnum 10
    = Prelude.Just K_EBrowserGPUStatus_DisabledCompositingCommandLine
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EBrowserGPUStatus_Invalid
    = "k_EBrowserGPUStatus_Invalid"
  showEnum K_EBrowserGPUStatus_Enabled
    = "k_EBrowserGPUStatus_Enabled"
  showEnum K_EBrowserGPUStatus_DisabledUnknown
    = "k_EBrowserGPUStatus_DisabledUnknown"
  showEnum K_EBrowserGPUStatus_DisabledCrashCount
    = "k_EBrowserGPUStatus_DisabledCrashCount"
  showEnum K_EBrowserGPUStatus_DisabledBlocklist
    = "k_EBrowserGPUStatus_DisabledBlocklist"
  showEnum K_EBrowserGPUStatus_DisabledJSRequest
    = "k_EBrowserGPUStatus_DisabledJSRequest"
  showEnum K_EBrowserGPUStatus_DisabledCommandLine
    = "k_EBrowserGPUStatus_DisabledCommandLine"
  showEnum K_EBrowserGPUStatus_DisabledRuntimeDetect
    = "k_EBrowserGPUStatus_DisabledRuntimeDetect"
  showEnum K_EBrowserGPUStatus_DisabledChildCommandLine
    = "k_EBrowserGPUStatus_DisabledChildCommandLine"
  showEnum K_EBrowserGPUStatus_DisabledCompositingCommandLine
    = "k_EBrowserGPUStatus_DisabledCompositingCommandLine"
  readEnum k
    | (Prelude.==) k "k_EBrowserGPUStatus_Invalid"
    = Prelude.Just K_EBrowserGPUStatus_Invalid
    | (Prelude.==) k "k_EBrowserGPUStatus_Enabled"
    = Prelude.Just K_EBrowserGPUStatus_Enabled
    | (Prelude.==) k "k_EBrowserGPUStatus_DisabledUnknown"
    = Prelude.Just K_EBrowserGPUStatus_DisabledUnknown
    | (Prelude.==) k "k_EBrowserGPUStatus_DisabledCrashCount"
    = Prelude.Just K_EBrowserGPUStatus_DisabledCrashCount
    | (Prelude.==) k "k_EBrowserGPUStatus_DisabledBlocklist"
    = Prelude.Just K_EBrowserGPUStatus_DisabledBlocklist
    | (Prelude.==) k "k_EBrowserGPUStatus_DisabledJSRequest"
    = Prelude.Just K_EBrowserGPUStatus_DisabledJSRequest
    | (Prelude.==) k "k_EBrowserGPUStatus_DisabledCommandLine"
    = Prelude.Just K_EBrowserGPUStatus_DisabledCommandLine
    | (Prelude.==) k "k_EBrowserGPUStatus_DisabledRuntimeDetect"
    = Prelude.Just K_EBrowserGPUStatus_DisabledRuntimeDetect
    | (Prelude.==) k "k_EBrowserGPUStatus_DisabledChildCommandLine"
    = Prelude.Just K_EBrowserGPUStatus_DisabledChildCommandLine
    | (Prelude.==)
        k "k_EBrowserGPUStatus_DisabledCompositingCommandLine"
    = Prelude.Just K_EBrowserGPUStatus_DisabledCompositingCommandLine
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EBrowserGPUStatus where
  minBound = K_EBrowserGPUStatus_Invalid
  maxBound = K_EBrowserGPUStatus_DisabledCompositingCommandLine
instance Prelude.Enum EBrowserGPUStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EBrowserGPUStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EBrowserGPUStatus_Invalid = 0
  fromEnum K_EBrowserGPUStatus_Enabled = 1
  fromEnum K_EBrowserGPUStatus_DisabledUnknown = 2
  fromEnum K_EBrowserGPUStatus_DisabledCrashCount = 4
  fromEnum K_EBrowserGPUStatus_DisabledBlocklist = 5
  fromEnum K_EBrowserGPUStatus_DisabledJSRequest = 6
  fromEnum K_EBrowserGPUStatus_DisabledCommandLine = 7
  fromEnum K_EBrowserGPUStatus_DisabledRuntimeDetect = 8
  fromEnum K_EBrowserGPUStatus_DisabledChildCommandLine = 9
  fromEnum K_EBrowserGPUStatus_DisabledCompositingCommandLine = 10
  succ K_EBrowserGPUStatus_DisabledCompositingCommandLine
    = Prelude.error
        "EBrowserGPUStatus.succ: bad argument K_EBrowserGPUStatus_DisabledCompositingCommandLine. This value would be out of bounds."
  succ K_EBrowserGPUStatus_Invalid = K_EBrowserGPUStatus_Enabled
  succ K_EBrowserGPUStatus_Enabled
    = K_EBrowserGPUStatus_DisabledUnknown
  succ K_EBrowserGPUStatus_DisabledUnknown
    = K_EBrowserGPUStatus_DisabledCrashCount
  succ K_EBrowserGPUStatus_DisabledCrashCount
    = K_EBrowserGPUStatus_DisabledBlocklist
  succ K_EBrowserGPUStatus_DisabledBlocklist
    = K_EBrowserGPUStatus_DisabledJSRequest
  succ K_EBrowserGPUStatus_DisabledJSRequest
    = K_EBrowserGPUStatus_DisabledCommandLine
  succ K_EBrowserGPUStatus_DisabledCommandLine
    = K_EBrowserGPUStatus_DisabledRuntimeDetect
  succ K_EBrowserGPUStatus_DisabledRuntimeDetect
    = K_EBrowserGPUStatus_DisabledChildCommandLine
  succ K_EBrowserGPUStatus_DisabledChildCommandLine
    = K_EBrowserGPUStatus_DisabledCompositingCommandLine
  pred K_EBrowserGPUStatus_Invalid
    = Prelude.error
        "EBrowserGPUStatus.pred: bad argument K_EBrowserGPUStatus_Invalid. This value would be out of bounds."
  pred K_EBrowserGPUStatus_Enabled = K_EBrowserGPUStatus_Invalid
  pred K_EBrowserGPUStatus_DisabledUnknown
    = K_EBrowserGPUStatus_Enabled
  pred K_EBrowserGPUStatus_DisabledCrashCount
    = K_EBrowserGPUStatus_DisabledUnknown
  pred K_EBrowserGPUStatus_DisabledBlocklist
    = K_EBrowserGPUStatus_DisabledCrashCount
  pred K_EBrowserGPUStatus_DisabledJSRequest
    = K_EBrowserGPUStatus_DisabledBlocklist
  pred K_EBrowserGPUStatus_DisabledCommandLine
    = K_EBrowserGPUStatus_DisabledJSRequest
  pred K_EBrowserGPUStatus_DisabledRuntimeDetect
    = K_EBrowserGPUStatus_DisabledCommandLine
  pred K_EBrowserGPUStatus_DisabledChildCommandLine
    = K_EBrowserGPUStatus_DisabledRuntimeDetect
  pred K_EBrowserGPUStatus_DisabledCompositingCommandLine
    = K_EBrowserGPUStatus_DisabledChildCommandLine
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EBrowserGPUStatus where
  fieldDefault = K_EBrowserGPUStatus_Invalid
instance Control.DeepSeq.NFData EBrowserGPUStatus where
  rnf x__ = Prelude.seq x__ ()
data ECPUGovernor
  = K_ECPUGovernor_Invalid |
    K_ECPUGovernor_Perf |
    K_ECPUGovernor_Powersave |
    K_ECPUGovernor_Manual
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECPUGovernor where
  maybeToEnum 0 = Prelude.Just K_ECPUGovernor_Invalid
  maybeToEnum 1 = Prelude.Just K_ECPUGovernor_Perf
  maybeToEnum 2 = Prelude.Just K_ECPUGovernor_Powersave
  maybeToEnum 3 = Prelude.Just K_ECPUGovernor_Manual
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECPUGovernor_Invalid = "k_ECPUGovernor_Invalid"
  showEnum K_ECPUGovernor_Perf = "k_ECPUGovernor_Perf"
  showEnum K_ECPUGovernor_Powersave = "k_ECPUGovernor_Powersave"
  showEnum K_ECPUGovernor_Manual = "k_ECPUGovernor_Manual"
  readEnum k
    | (Prelude.==) k "k_ECPUGovernor_Invalid"
    = Prelude.Just K_ECPUGovernor_Invalid
    | (Prelude.==) k "k_ECPUGovernor_Perf"
    = Prelude.Just K_ECPUGovernor_Perf
    | (Prelude.==) k "k_ECPUGovernor_Powersave"
    = Prelude.Just K_ECPUGovernor_Powersave
    | (Prelude.==) k "k_ECPUGovernor_Manual"
    = Prelude.Just K_ECPUGovernor_Manual
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECPUGovernor where
  minBound = K_ECPUGovernor_Invalid
  maxBound = K_ECPUGovernor_Manual
instance Prelude.Enum ECPUGovernor where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECPUGovernor: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECPUGovernor_Invalid = 0
  fromEnum K_ECPUGovernor_Perf = 1
  fromEnum K_ECPUGovernor_Powersave = 2
  fromEnum K_ECPUGovernor_Manual = 3
  succ K_ECPUGovernor_Manual
    = Prelude.error
        "ECPUGovernor.succ: bad argument K_ECPUGovernor_Manual. This value would be out of bounds."
  succ K_ECPUGovernor_Invalid = K_ECPUGovernor_Perf
  succ K_ECPUGovernor_Perf = K_ECPUGovernor_Powersave
  succ K_ECPUGovernor_Powersave = K_ECPUGovernor_Manual
  pred K_ECPUGovernor_Invalid
    = Prelude.error
        "ECPUGovernor.pred: bad argument K_ECPUGovernor_Invalid. This value would be out of bounds."
  pred K_ECPUGovernor_Perf = K_ECPUGovernor_Invalid
  pred K_ECPUGovernor_Powersave = K_ECPUGovernor_Perf
  pred K_ECPUGovernor_Manual = K_ECPUGovernor_Powersave
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECPUGovernor where
  fieldDefault = K_ECPUGovernor_Invalid
instance Control.DeepSeq.NFData ECPUGovernor where
  rnf x__ = Prelude.seq x__ ()
data EChildProcessQueryCommand
  = K_EChildProcessQueryCommand_Invalid |
    K_EChildProcessQueryCommand_GpuTopology |
    K_EChildProcessQueryCommand_Max
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EChildProcessQueryCommand where
  maybeToEnum 0 = Prelude.Just K_EChildProcessQueryCommand_Invalid
  maybeToEnum 1
    = Prelude.Just K_EChildProcessQueryCommand_GpuTopology
  maybeToEnum 2 = Prelude.Just K_EChildProcessQueryCommand_Max
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EChildProcessQueryCommand_Invalid
    = "k_EChildProcessQueryCommand_Invalid"
  showEnum K_EChildProcessQueryCommand_GpuTopology
    = "k_EChildProcessQueryCommand_GpuTopology"
  showEnum K_EChildProcessQueryCommand_Max
    = "k_EChildProcessQueryCommand_Max"
  readEnum k
    | (Prelude.==) k "k_EChildProcessQueryCommand_Invalid"
    = Prelude.Just K_EChildProcessQueryCommand_Invalid
    | (Prelude.==) k "k_EChildProcessQueryCommand_GpuTopology"
    = Prelude.Just K_EChildProcessQueryCommand_GpuTopology
    | (Prelude.==) k "k_EChildProcessQueryCommand_Max"
    = Prelude.Just K_EChildProcessQueryCommand_Max
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EChildProcessQueryCommand where
  minBound = K_EChildProcessQueryCommand_Invalid
  maxBound = K_EChildProcessQueryCommand_Max
instance Prelude.Enum EChildProcessQueryCommand where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EChildProcessQueryCommand: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EChildProcessQueryCommand_Invalid = 0
  fromEnum K_EChildProcessQueryCommand_GpuTopology = 1
  fromEnum K_EChildProcessQueryCommand_Max = 2
  succ K_EChildProcessQueryCommand_Max
    = Prelude.error
        "EChildProcessQueryCommand.succ: bad argument K_EChildProcessQueryCommand_Max. This value would be out of bounds."
  succ K_EChildProcessQueryCommand_Invalid
    = K_EChildProcessQueryCommand_GpuTopology
  succ K_EChildProcessQueryCommand_GpuTopology
    = K_EChildProcessQueryCommand_Max
  pred K_EChildProcessQueryCommand_Invalid
    = Prelude.error
        "EChildProcessQueryCommand.pred: bad argument K_EChildProcessQueryCommand_Invalid. This value would be out of bounds."
  pred K_EChildProcessQueryCommand_GpuTopology
    = K_EChildProcessQueryCommand_Invalid
  pred K_EChildProcessQueryCommand_Max
    = K_EChildProcessQueryCommand_GpuTopology
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EChildProcessQueryCommand where
  fieldDefault = K_EChildProcessQueryCommand_Invalid
instance Control.DeepSeq.NFData EChildProcessQueryCommand where
  rnf x__ = Prelude.seq x__ ()
data EChildProcessQueryExitCode
  = K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform |
    K_EChildProcessQueryExitCode_ErrorFileSave |
    K_EChildProcessQueryExitCode_ErrorUnimplemented |
    K_EChildProcessQueryExitCode_ErrorOther |
    K_EChildProcessQueryExitCode_ErrorCommandline |
    K_EChildProcessQueryExitCode_Success
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EChildProcessQueryExitCode where
  maybeToEnum (-5)
    = Prelude.Just
        K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
  maybeToEnum (-4)
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorFileSave
  maybeToEnum (-3)
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorUnimplemented
  maybeToEnum (-2)
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorOther
  maybeToEnum (-1)
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorCommandline
  maybeToEnum 0 = Prelude.Just K_EChildProcessQueryExitCode_Success
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EChildProcessQueryExitCode_Success
    = "k_EChildProcessQueryExitCode_Success"
  showEnum K_EChildProcessQueryExitCode_ErrorCommandline
    = "k_EChildProcessQueryExitCode_ErrorCommandline"
  showEnum K_EChildProcessQueryExitCode_ErrorOther
    = "k_EChildProcessQueryExitCode_ErrorOther"
  showEnum K_EChildProcessQueryExitCode_ErrorUnimplemented
    = "k_EChildProcessQueryExitCode_ErrorUnimplemented"
  showEnum K_EChildProcessQueryExitCode_ErrorFileSave
    = "k_EChildProcessQueryExitCode_ErrorFileSave"
  showEnum K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
    = "k_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform"
  readEnum k
    | (Prelude.==) k "k_EChildProcessQueryExitCode_Success"
    = Prelude.Just K_EChildProcessQueryExitCode_Success
    | (Prelude.==) k "k_EChildProcessQueryExitCode_ErrorCommandline"
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorCommandline
    | (Prelude.==) k "k_EChildProcessQueryExitCode_ErrorOther"
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorOther
    | (Prelude.==) k "k_EChildProcessQueryExitCode_ErrorUnimplemented"
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorUnimplemented
    | (Prelude.==) k "k_EChildProcessQueryExitCode_ErrorFileSave"
    = Prelude.Just K_EChildProcessQueryExitCode_ErrorFileSave
    | (Prelude.==)
        k "k_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform"
    = Prelude.Just
        K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EChildProcessQueryExitCode where
  minBound = K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
  maxBound = K_EChildProcessQueryExitCode_Success
instance Prelude.Enum EChildProcessQueryExitCode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EChildProcessQueryExitCode: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
    = -5
  fromEnum K_EChildProcessQueryExitCode_ErrorFileSave = -4
  fromEnum K_EChildProcessQueryExitCode_ErrorUnimplemented = -3
  fromEnum K_EChildProcessQueryExitCode_ErrorOther = -2
  fromEnum K_EChildProcessQueryExitCode_ErrorCommandline = -1
  fromEnum K_EChildProcessQueryExitCode_Success = 0
  succ K_EChildProcessQueryExitCode_Success
    = Prelude.error
        "EChildProcessQueryExitCode.succ: bad argument K_EChildProcessQueryExitCode_Success. This value would be out of bounds."
  succ K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
    = K_EChildProcessQueryExitCode_ErrorFileSave
  succ K_EChildProcessQueryExitCode_ErrorFileSave
    = K_EChildProcessQueryExitCode_ErrorUnimplemented
  succ K_EChildProcessQueryExitCode_ErrorUnimplemented
    = K_EChildProcessQueryExitCode_ErrorOther
  succ K_EChildProcessQueryExitCode_ErrorOther
    = K_EChildProcessQueryExitCode_ErrorCommandline
  succ K_EChildProcessQueryExitCode_ErrorCommandline
    = K_EChildProcessQueryExitCode_Success
  pred K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
    = Prelude.error
        "EChildProcessQueryExitCode.pred: bad argument K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform. This value would be out of bounds."
  pred K_EChildProcessQueryExitCode_ErrorFileSave
    = K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
  pred K_EChildProcessQueryExitCode_ErrorUnimplemented
    = K_EChildProcessQueryExitCode_ErrorFileSave
  pred K_EChildProcessQueryExitCode_ErrorOther
    = K_EChildProcessQueryExitCode_ErrorUnimplemented
  pred K_EChildProcessQueryExitCode_ErrorCommandline
    = K_EChildProcessQueryExitCode_ErrorOther
  pred K_EChildProcessQueryExitCode_Success
    = K_EChildProcessQueryExitCode_ErrorCommandline
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EChildProcessQueryExitCode where
  fieldDefault
    = K_EChildProcessQueryExitCode_ErrorNotSupportedByPlatform
instance Control.DeepSeq.NFData EChildProcessQueryExitCode where
  rnf x__ = Prelude.seq x__ ()
data ECloudGamingPlatform
  = K_ECloudGamingPlatformNone |
    K_ECloudGamingPlatformValve |
    K_ECloudGamingPlatformNVIDIA
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECloudGamingPlatform where
  maybeToEnum 0 = Prelude.Just K_ECloudGamingPlatformNone
  maybeToEnum 1 = Prelude.Just K_ECloudGamingPlatformValve
  maybeToEnum 2 = Prelude.Just K_ECloudGamingPlatformNVIDIA
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECloudGamingPlatformNone = "k_ECloudGamingPlatformNone"
  showEnum K_ECloudGamingPlatformValve
    = "k_ECloudGamingPlatformValve"
  showEnum K_ECloudGamingPlatformNVIDIA
    = "k_ECloudGamingPlatformNVIDIA"
  readEnum k
    | (Prelude.==) k "k_ECloudGamingPlatformNone"
    = Prelude.Just K_ECloudGamingPlatformNone
    | (Prelude.==) k "k_ECloudGamingPlatformValve"
    = Prelude.Just K_ECloudGamingPlatformValve
    | (Prelude.==) k "k_ECloudGamingPlatformNVIDIA"
    = Prelude.Just K_ECloudGamingPlatformNVIDIA
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECloudGamingPlatform where
  minBound = K_ECloudGamingPlatformNone
  maxBound = K_ECloudGamingPlatformNVIDIA
instance Prelude.Enum ECloudGamingPlatform where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECloudGamingPlatform: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECloudGamingPlatformNone = 0
  fromEnum K_ECloudGamingPlatformValve = 1
  fromEnum K_ECloudGamingPlatformNVIDIA = 2
  succ K_ECloudGamingPlatformNVIDIA
    = Prelude.error
        "ECloudGamingPlatform.succ: bad argument K_ECloudGamingPlatformNVIDIA. This value would be out of bounds."
  succ K_ECloudGamingPlatformNone = K_ECloudGamingPlatformValve
  succ K_ECloudGamingPlatformValve = K_ECloudGamingPlatformNVIDIA
  pred K_ECloudGamingPlatformNone
    = Prelude.error
        "ECloudGamingPlatform.pred: bad argument K_ECloudGamingPlatformNone. This value would be out of bounds."
  pred K_ECloudGamingPlatformValve = K_ECloudGamingPlatformNone
  pred K_ECloudGamingPlatformNVIDIA = K_ECloudGamingPlatformValve
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECloudGamingPlatform where
  fieldDefault = K_ECloudGamingPlatformNone
instance Control.DeepSeq.NFData ECloudGamingPlatform where
  rnf x__ = Prelude.seq x__ ()
data ECloudStoragePersistState
  = K_ECloudStoragePersistStatePersisted |
    K_ECloudStoragePersistStateForgotten |
    K_ECloudStoragePersistStateDeleted
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECloudStoragePersistState where
  maybeToEnum 0 = Prelude.Just K_ECloudStoragePersistStatePersisted
  maybeToEnum 1 = Prelude.Just K_ECloudStoragePersistStateForgotten
  maybeToEnum 2 = Prelude.Just K_ECloudStoragePersistStateDeleted
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECloudStoragePersistStatePersisted
    = "k_ECloudStoragePersistStatePersisted"
  showEnum K_ECloudStoragePersistStateForgotten
    = "k_ECloudStoragePersistStateForgotten"
  showEnum K_ECloudStoragePersistStateDeleted
    = "k_ECloudStoragePersistStateDeleted"
  readEnum k
    | (Prelude.==) k "k_ECloudStoragePersistStatePersisted"
    = Prelude.Just K_ECloudStoragePersistStatePersisted
    | (Prelude.==) k "k_ECloudStoragePersistStateForgotten"
    = Prelude.Just K_ECloudStoragePersistStateForgotten
    | (Prelude.==) k "k_ECloudStoragePersistStateDeleted"
    = Prelude.Just K_ECloudStoragePersistStateDeleted
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECloudStoragePersistState where
  minBound = K_ECloudStoragePersistStatePersisted
  maxBound = K_ECloudStoragePersistStateDeleted
instance Prelude.Enum ECloudStoragePersistState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECloudStoragePersistState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECloudStoragePersistStatePersisted = 0
  fromEnum K_ECloudStoragePersistStateForgotten = 1
  fromEnum K_ECloudStoragePersistStateDeleted = 2
  succ K_ECloudStoragePersistStateDeleted
    = Prelude.error
        "ECloudStoragePersistState.succ: bad argument K_ECloudStoragePersistStateDeleted. This value would be out of bounds."
  succ K_ECloudStoragePersistStatePersisted
    = K_ECloudStoragePersistStateForgotten
  succ K_ECloudStoragePersistStateForgotten
    = K_ECloudStoragePersistStateDeleted
  pred K_ECloudStoragePersistStatePersisted
    = Prelude.error
        "ECloudStoragePersistState.pred: bad argument K_ECloudStoragePersistStatePersisted. This value would be out of bounds."
  pred K_ECloudStoragePersistStateForgotten
    = K_ECloudStoragePersistStatePersisted
  pred K_ECloudStoragePersistStateDeleted
    = K_ECloudStoragePersistStateForgotten
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECloudStoragePersistState where
  fieldDefault = K_ECloudStoragePersistStatePersisted
instance Control.DeepSeq.NFData ECloudStoragePersistState where
  rnf x__ = Prelude.seq x__ ()
data EColorGamutLabelSet
  = K_ColorGamutLabelSet_Default |
    K_ColorGamutLabelSet_sRGB_Native |
    K_ColorGamutLabelSet_Native_sRGB_Boosted
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EColorGamutLabelSet where
  maybeToEnum 0 = Prelude.Just K_ColorGamutLabelSet_Default
  maybeToEnum 1 = Prelude.Just K_ColorGamutLabelSet_sRGB_Native
  maybeToEnum 2
    = Prelude.Just K_ColorGamutLabelSet_Native_sRGB_Boosted
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ColorGamutLabelSet_Default
    = "k_ColorGamutLabelSet_Default"
  showEnum K_ColorGamutLabelSet_sRGB_Native
    = "k_ColorGamutLabelSet_sRGB_Native"
  showEnum K_ColorGamutLabelSet_Native_sRGB_Boosted
    = "k_ColorGamutLabelSet_Native_sRGB_Boosted"
  readEnum k
    | (Prelude.==) k "k_ColorGamutLabelSet_Default"
    = Prelude.Just K_ColorGamutLabelSet_Default
    | (Prelude.==) k "k_ColorGamutLabelSet_sRGB_Native"
    = Prelude.Just K_ColorGamutLabelSet_sRGB_Native
    | (Prelude.==) k "k_ColorGamutLabelSet_Native_sRGB_Boosted"
    = Prelude.Just K_ColorGamutLabelSet_Native_sRGB_Boosted
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EColorGamutLabelSet where
  minBound = K_ColorGamutLabelSet_Default
  maxBound = K_ColorGamutLabelSet_Native_sRGB_Boosted
instance Prelude.Enum EColorGamutLabelSet where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EColorGamutLabelSet: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ColorGamutLabelSet_Default = 0
  fromEnum K_ColorGamutLabelSet_sRGB_Native = 1
  fromEnum K_ColorGamutLabelSet_Native_sRGB_Boosted = 2
  succ K_ColorGamutLabelSet_Native_sRGB_Boosted
    = Prelude.error
        "EColorGamutLabelSet.succ: bad argument K_ColorGamutLabelSet_Native_sRGB_Boosted. This value would be out of bounds."
  succ K_ColorGamutLabelSet_Default
    = K_ColorGamutLabelSet_sRGB_Native
  succ K_ColorGamutLabelSet_sRGB_Native
    = K_ColorGamutLabelSet_Native_sRGB_Boosted
  pred K_ColorGamutLabelSet_Default
    = Prelude.error
        "EColorGamutLabelSet.pred: bad argument K_ColorGamutLabelSet_Default. This value would be out of bounds."
  pred K_ColorGamutLabelSet_sRGB_Native
    = K_ColorGamutLabelSet_Default
  pred K_ColorGamutLabelSet_Native_sRGB_Boosted
    = K_ColorGamutLabelSet_sRGB_Native
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EColorGamutLabelSet where
  fieldDefault = K_ColorGamutLabelSet_Default
instance Control.DeepSeq.NFData EColorGamutLabelSet where
  rnf x__ = Prelude.seq x__ ()
data ECommentDeleteReason
  = K_ECommentDeleteReason_Invalid |
    K_ECommentDeleteReason_User |
    K_ECommentDeleteReason_ThreadOwner |
    K_ECommentDeleteReason_Moderator |
    K_ECommentDeleteReason_Support |
    K_ECommentDeleteReason_Spam |
    K_ECommentDeleteReason_AccountDeletion
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECommentDeleteReason where
  maybeToEnum 0 = Prelude.Just K_ECommentDeleteReason_Invalid
  maybeToEnum 1 = Prelude.Just K_ECommentDeleteReason_User
  maybeToEnum 2 = Prelude.Just K_ECommentDeleteReason_ThreadOwner
  maybeToEnum 3 = Prelude.Just K_ECommentDeleteReason_Moderator
  maybeToEnum 4 = Prelude.Just K_ECommentDeleteReason_Support
  maybeToEnum 5 = Prelude.Just K_ECommentDeleteReason_Spam
  maybeToEnum 6 = Prelude.Just K_ECommentDeleteReason_AccountDeletion
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECommentDeleteReason_Invalid
    = "k_ECommentDeleteReason_Invalid"
  showEnum K_ECommentDeleteReason_User
    = "k_ECommentDeleteReason_User"
  showEnum K_ECommentDeleteReason_ThreadOwner
    = "k_ECommentDeleteReason_ThreadOwner"
  showEnum K_ECommentDeleteReason_Moderator
    = "k_ECommentDeleteReason_Moderator"
  showEnum K_ECommentDeleteReason_Support
    = "k_ECommentDeleteReason_Support"
  showEnum K_ECommentDeleteReason_Spam
    = "k_ECommentDeleteReason_Spam"
  showEnum K_ECommentDeleteReason_AccountDeletion
    = "k_ECommentDeleteReason_AccountDeletion"
  readEnum k
    | (Prelude.==) k "k_ECommentDeleteReason_Invalid"
    = Prelude.Just K_ECommentDeleteReason_Invalid
    | (Prelude.==) k "k_ECommentDeleteReason_User"
    = Prelude.Just K_ECommentDeleteReason_User
    | (Prelude.==) k "k_ECommentDeleteReason_ThreadOwner"
    = Prelude.Just K_ECommentDeleteReason_ThreadOwner
    | (Prelude.==) k "k_ECommentDeleteReason_Moderator"
    = Prelude.Just K_ECommentDeleteReason_Moderator
    | (Prelude.==) k "k_ECommentDeleteReason_Support"
    = Prelude.Just K_ECommentDeleteReason_Support
    | (Prelude.==) k "k_ECommentDeleteReason_Spam"
    = Prelude.Just K_ECommentDeleteReason_Spam
    | (Prelude.==) k "k_ECommentDeleteReason_AccountDeletion"
    = Prelude.Just K_ECommentDeleteReason_AccountDeletion
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECommentDeleteReason where
  minBound = K_ECommentDeleteReason_Invalid
  maxBound = K_ECommentDeleteReason_AccountDeletion
instance Prelude.Enum ECommentDeleteReason where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECommentDeleteReason: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECommentDeleteReason_Invalid = 0
  fromEnum K_ECommentDeleteReason_User = 1
  fromEnum K_ECommentDeleteReason_ThreadOwner = 2
  fromEnum K_ECommentDeleteReason_Moderator = 3
  fromEnum K_ECommentDeleteReason_Support = 4
  fromEnum K_ECommentDeleteReason_Spam = 5
  fromEnum K_ECommentDeleteReason_AccountDeletion = 6
  succ K_ECommentDeleteReason_AccountDeletion
    = Prelude.error
        "ECommentDeleteReason.succ: bad argument K_ECommentDeleteReason_AccountDeletion. This value would be out of bounds."
  succ K_ECommentDeleteReason_Invalid = K_ECommentDeleteReason_User
  succ K_ECommentDeleteReason_User
    = K_ECommentDeleteReason_ThreadOwner
  succ K_ECommentDeleteReason_ThreadOwner
    = K_ECommentDeleteReason_Moderator
  succ K_ECommentDeleteReason_Moderator
    = K_ECommentDeleteReason_Support
  succ K_ECommentDeleteReason_Support = K_ECommentDeleteReason_Spam
  succ K_ECommentDeleteReason_Spam
    = K_ECommentDeleteReason_AccountDeletion
  pred K_ECommentDeleteReason_Invalid
    = Prelude.error
        "ECommentDeleteReason.pred: bad argument K_ECommentDeleteReason_Invalid. This value would be out of bounds."
  pred K_ECommentDeleteReason_User = K_ECommentDeleteReason_Invalid
  pred K_ECommentDeleteReason_ThreadOwner
    = K_ECommentDeleteReason_User
  pred K_ECommentDeleteReason_Moderator
    = K_ECommentDeleteReason_ThreadOwner
  pred K_ECommentDeleteReason_Support
    = K_ECommentDeleteReason_Moderator
  pred K_ECommentDeleteReason_Spam = K_ECommentDeleteReason_Support
  pred K_ECommentDeleteReason_AccountDeletion
    = K_ECommentDeleteReason_Spam
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECommentDeleteReason where
  fieldDefault = K_ECommentDeleteReason_Invalid
instance Control.DeepSeq.NFData ECommentDeleteReason where
  rnf x__ = Prelude.seq x__ ()
data ECommentThreadType
  = K_ECommentThreadTypeInvalid |
    K_ECommentThreadTypeScreenshot_Deprecated |
    K_ECommentThreadTypeWorkshopAccount_Developer |
    K_ECommentThreadTypeWorkshopAccount_Public |
    K_ECommentThreadTypePublishedFile_Developer |
    K_ECommentThreadTypePublishedFile_Public |
    K_ECommentThreadTypeTest |
    K_ECommentThreadTypeForumTopic |
    K_ECommentThreadTypeRecommendation |
    K_ECommentThreadTypeVideo_Deprecated |
    K_ECommentThreadTypeProfile |
    K_ECommentThreadTypeNewsPost |
    K_ECommentThreadTypeClan |
    K_ECommentThreadTypeClanAnnouncement |
    K_ECommentThreadTypeClanEvent |
    K_ECommentThreadTypeUserStatusPublished |
    K_ECommentThreadTypeUserReceivedNewGame |
    K_ECommentThreadTypePublishedFile_Announcement |
    K_ECommentThreadTypeModeratorMessage |
    K_ECommentThreadTypeClanCuratedApp |
    K_ECommentThreadTypeQAndASession |
    K_ECommentThreadTypeMax
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECommentThreadType where
  maybeToEnum 0 = Prelude.Just K_ECommentThreadTypeInvalid
  maybeToEnum 1
    = Prelude.Just K_ECommentThreadTypeScreenshot_Deprecated
  maybeToEnum 2
    = Prelude.Just K_ECommentThreadTypeWorkshopAccount_Developer
  maybeToEnum 3
    = Prelude.Just K_ECommentThreadTypeWorkshopAccount_Public
  maybeToEnum 4
    = Prelude.Just K_ECommentThreadTypePublishedFile_Developer
  maybeToEnum 5
    = Prelude.Just K_ECommentThreadTypePublishedFile_Public
  maybeToEnum 6 = Prelude.Just K_ECommentThreadTypeTest
  maybeToEnum 7 = Prelude.Just K_ECommentThreadTypeForumTopic
  maybeToEnum 8 = Prelude.Just K_ECommentThreadTypeRecommendation
  maybeToEnum 9 = Prelude.Just K_ECommentThreadTypeVideo_Deprecated
  maybeToEnum 10 = Prelude.Just K_ECommentThreadTypeProfile
  maybeToEnum 11 = Prelude.Just K_ECommentThreadTypeNewsPost
  maybeToEnum 12 = Prelude.Just K_ECommentThreadTypeClan
  maybeToEnum 13 = Prelude.Just K_ECommentThreadTypeClanAnnouncement
  maybeToEnum 14 = Prelude.Just K_ECommentThreadTypeClanEvent
  maybeToEnum 15
    = Prelude.Just K_ECommentThreadTypeUserStatusPublished
  maybeToEnum 16
    = Prelude.Just K_ECommentThreadTypeUserReceivedNewGame
  maybeToEnum 17
    = Prelude.Just K_ECommentThreadTypePublishedFile_Announcement
  maybeToEnum 18 = Prelude.Just K_ECommentThreadTypeModeratorMessage
  maybeToEnum 19 = Prelude.Just K_ECommentThreadTypeClanCuratedApp
  maybeToEnum 20 = Prelude.Just K_ECommentThreadTypeQAndASession
  maybeToEnum 21 = Prelude.Just K_ECommentThreadTypeMax
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECommentThreadTypeInvalid
    = "k_ECommentThreadTypeInvalid"
  showEnum K_ECommentThreadTypeScreenshot_Deprecated
    = "k_ECommentThreadTypeScreenshot_Deprecated"
  showEnum K_ECommentThreadTypeWorkshopAccount_Developer
    = "k_ECommentThreadTypeWorkshopAccount_Developer"
  showEnum K_ECommentThreadTypeWorkshopAccount_Public
    = "k_ECommentThreadTypeWorkshopAccount_Public"
  showEnum K_ECommentThreadTypePublishedFile_Developer
    = "k_ECommentThreadTypePublishedFile_Developer"
  showEnum K_ECommentThreadTypePublishedFile_Public
    = "k_ECommentThreadTypePublishedFile_Public"
  showEnum K_ECommentThreadTypeTest = "k_ECommentThreadTypeTest"
  showEnum K_ECommentThreadTypeForumTopic
    = "k_ECommentThreadTypeForumTopic"
  showEnum K_ECommentThreadTypeRecommendation
    = "k_ECommentThreadTypeRecommendation"
  showEnum K_ECommentThreadTypeVideo_Deprecated
    = "k_ECommentThreadTypeVideo_Deprecated"
  showEnum K_ECommentThreadTypeProfile
    = "k_ECommentThreadTypeProfile"
  showEnum K_ECommentThreadTypeNewsPost
    = "k_ECommentThreadTypeNewsPost"
  showEnum K_ECommentThreadTypeClan = "k_ECommentThreadTypeClan"
  showEnum K_ECommentThreadTypeClanAnnouncement
    = "k_ECommentThreadTypeClanAnnouncement"
  showEnum K_ECommentThreadTypeClanEvent
    = "k_ECommentThreadTypeClanEvent"
  showEnum K_ECommentThreadTypeUserStatusPublished
    = "k_ECommentThreadTypeUserStatusPublished"
  showEnum K_ECommentThreadTypeUserReceivedNewGame
    = "k_ECommentThreadTypeUserReceivedNewGame"
  showEnum K_ECommentThreadTypePublishedFile_Announcement
    = "k_ECommentThreadTypePublishedFile_Announcement"
  showEnum K_ECommentThreadTypeModeratorMessage
    = "k_ECommentThreadTypeModeratorMessage"
  showEnum K_ECommentThreadTypeClanCuratedApp
    = "k_ECommentThreadTypeClanCuratedApp"
  showEnum K_ECommentThreadTypeQAndASession
    = "k_ECommentThreadTypeQAndASession"
  showEnum K_ECommentThreadTypeMax = "k_ECommentThreadTypeMax"
  readEnum k
    | (Prelude.==) k "k_ECommentThreadTypeInvalid"
    = Prelude.Just K_ECommentThreadTypeInvalid
    | (Prelude.==) k "k_ECommentThreadTypeScreenshot_Deprecated"
    = Prelude.Just K_ECommentThreadTypeScreenshot_Deprecated
    | (Prelude.==) k "k_ECommentThreadTypeWorkshopAccount_Developer"
    = Prelude.Just K_ECommentThreadTypeWorkshopAccount_Developer
    | (Prelude.==) k "k_ECommentThreadTypeWorkshopAccount_Public"
    = Prelude.Just K_ECommentThreadTypeWorkshopAccount_Public
    | (Prelude.==) k "k_ECommentThreadTypePublishedFile_Developer"
    = Prelude.Just K_ECommentThreadTypePublishedFile_Developer
    | (Prelude.==) k "k_ECommentThreadTypePublishedFile_Public"
    = Prelude.Just K_ECommentThreadTypePublishedFile_Public
    | (Prelude.==) k "k_ECommentThreadTypeTest"
    = Prelude.Just K_ECommentThreadTypeTest
    | (Prelude.==) k "k_ECommentThreadTypeForumTopic"
    = Prelude.Just K_ECommentThreadTypeForumTopic
    | (Prelude.==) k "k_ECommentThreadTypeRecommendation"
    = Prelude.Just K_ECommentThreadTypeRecommendation
    | (Prelude.==) k "k_ECommentThreadTypeVideo_Deprecated"
    = Prelude.Just K_ECommentThreadTypeVideo_Deprecated
    | (Prelude.==) k "k_ECommentThreadTypeProfile"
    = Prelude.Just K_ECommentThreadTypeProfile
    | (Prelude.==) k "k_ECommentThreadTypeNewsPost"
    = Prelude.Just K_ECommentThreadTypeNewsPost
    | (Prelude.==) k "k_ECommentThreadTypeClan"
    = Prelude.Just K_ECommentThreadTypeClan
    | (Prelude.==) k "k_ECommentThreadTypeClanAnnouncement"
    = Prelude.Just K_ECommentThreadTypeClanAnnouncement
    | (Prelude.==) k "k_ECommentThreadTypeClanEvent"
    = Prelude.Just K_ECommentThreadTypeClanEvent
    | (Prelude.==) k "k_ECommentThreadTypeUserStatusPublished"
    = Prelude.Just K_ECommentThreadTypeUserStatusPublished
    | (Prelude.==) k "k_ECommentThreadTypeUserReceivedNewGame"
    = Prelude.Just K_ECommentThreadTypeUserReceivedNewGame
    | (Prelude.==) k "k_ECommentThreadTypePublishedFile_Announcement"
    = Prelude.Just K_ECommentThreadTypePublishedFile_Announcement
    | (Prelude.==) k "k_ECommentThreadTypeModeratorMessage"
    = Prelude.Just K_ECommentThreadTypeModeratorMessage
    | (Prelude.==) k "k_ECommentThreadTypeClanCuratedApp"
    = Prelude.Just K_ECommentThreadTypeClanCuratedApp
    | (Prelude.==) k "k_ECommentThreadTypeQAndASession"
    = Prelude.Just K_ECommentThreadTypeQAndASession
    | (Prelude.==) k "k_ECommentThreadTypeMax"
    = Prelude.Just K_ECommentThreadTypeMax
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECommentThreadType where
  minBound = K_ECommentThreadTypeInvalid
  maxBound = K_ECommentThreadTypeMax
instance Prelude.Enum ECommentThreadType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECommentThreadType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECommentThreadTypeInvalid = 0
  fromEnum K_ECommentThreadTypeScreenshot_Deprecated = 1
  fromEnum K_ECommentThreadTypeWorkshopAccount_Developer = 2
  fromEnum K_ECommentThreadTypeWorkshopAccount_Public = 3
  fromEnum K_ECommentThreadTypePublishedFile_Developer = 4
  fromEnum K_ECommentThreadTypePublishedFile_Public = 5
  fromEnum K_ECommentThreadTypeTest = 6
  fromEnum K_ECommentThreadTypeForumTopic = 7
  fromEnum K_ECommentThreadTypeRecommendation = 8
  fromEnum K_ECommentThreadTypeVideo_Deprecated = 9
  fromEnum K_ECommentThreadTypeProfile = 10
  fromEnum K_ECommentThreadTypeNewsPost = 11
  fromEnum K_ECommentThreadTypeClan = 12
  fromEnum K_ECommentThreadTypeClanAnnouncement = 13
  fromEnum K_ECommentThreadTypeClanEvent = 14
  fromEnum K_ECommentThreadTypeUserStatusPublished = 15
  fromEnum K_ECommentThreadTypeUserReceivedNewGame = 16
  fromEnum K_ECommentThreadTypePublishedFile_Announcement = 17
  fromEnum K_ECommentThreadTypeModeratorMessage = 18
  fromEnum K_ECommentThreadTypeClanCuratedApp = 19
  fromEnum K_ECommentThreadTypeQAndASession = 20
  fromEnum K_ECommentThreadTypeMax = 21
  succ K_ECommentThreadTypeMax
    = Prelude.error
        "ECommentThreadType.succ: bad argument K_ECommentThreadTypeMax. This value would be out of bounds."
  succ K_ECommentThreadTypeInvalid
    = K_ECommentThreadTypeScreenshot_Deprecated
  succ K_ECommentThreadTypeScreenshot_Deprecated
    = K_ECommentThreadTypeWorkshopAccount_Developer
  succ K_ECommentThreadTypeWorkshopAccount_Developer
    = K_ECommentThreadTypeWorkshopAccount_Public
  succ K_ECommentThreadTypeWorkshopAccount_Public
    = K_ECommentThreadTypePublishedFile_Developer
  succ K_ECommentThreadTypePublishedFile_Developer
    = K_ECommentThreadTypePublishedFile_Public
  succ K_ECommentThreadTypePublishedFile_Public
    = K_ECommentThreadTypeTest
  succ K_ECommentThreadTypeTest = K_ECommentThreadTypeForumTopic
  succ K_ECommentThreadTypeForumTopic
    = K_ECommentThreadTypeRecommendation
  succ K_ECommentThreadTypeRecommendation
    = K_ECommentThreadTypeVideo_Deprecated
  succ K_ECommentThreadTypeVideo_Deprecated
    = K_ECommentThreadTypeProfile
  succ K_ECommentThreadTypeProfile = K_ECommentThreadTypeNewsPost
  succ K_ECommentThreadTypeNewsPost = K_ECommentThreadTypeClan
  succ K_ECommentThreadTypeClan
    = K_ECommentThreadTypeClanAnnouncement
  succ K_ECommentThreadTypeClanAnnouncement
    = K_ECommentThreadTypeClanEvent
  succ K_ECommentThreadTypeClanEvent
    = K_ECommentThreadTypeUserStatusPublished
  succ K_ECommentThreadTypeUserStatusPublished
    = K_ECommentThreadTypeUserReceivedNewGame
  succ K_ECommentThreadTypeUserReceivedNewGame
    = K_ECommentThreadTypePublishedFile_Announcement
  succ K_ECommentThreadTypePublishedFile_Announcement
    = K_ECommentThreadTypeModeratorMessage
  succ K_ECommentThreadTypeModeratorMessage
    = K_ECommentThreadTypeClanCuratedApp
  succ K_ECommentThreadTypeClanCuratedApp
    = K_ECommentThreadTypeQAndASession
  succ K_ECommentThreadTypeQAndASession = K_ECommentThreadTypeMax
  pred K_ECommentThreadTypeInvalid
    = Prelude.error
        "ECommentThreadType.pred: bad argument K_ECommentThreadTypeInvalid. This value would be out of bounds."
  pred K_ECommentThreadTypeScreenshot_Deprecated
    = K_ECommentThreadTypeInvalid
  pred K_ECommentThreadTypeWorkshopAccount_Developer
    = K_ECommentThreadTypeScreenshot_Deprecated
  pred K_ECommentThreadTypeWorkshopAccount_Public
    = K_ECommentThreadTypeWorkshopAccount_Developer
  pred K_ECommentThreadTypePublishedFile_Developer
    = K_ECommentThreadTypeWorkshopAccount_Public
  pred K_ECommentThreadTypePublishedFile_Public
    = K_ECommentThreadTypePublishedFile_Developer
  pred K_ECommentThreadTypeTest
    = K_ECommentThreadTypePublishedFile_Public
  pred K_ECommentThreadTypeForumTopic = K_ECommentThreadTypeTest
  pred K_ECommentThreadTypeRecommendation
    = K_ECommentThreadTypeForumTopic
  pred K_ECommentThreadTypeVideo_Deprecated
    = K_ECommentThreadTypeRecommendation
  pred K_ECommentThreadTypeProfile
    = K_ECommentThreadTypeVideo_Deprecated
  pred K_ECommentThreadTypeNewsPost = K_ECommentThreadTypeProfile
  pred K_ECommentThreadTypeClan = K_ECommentThreadTypeNewsPost
  pred K_ECommentThreadTypeClanAnnouncement
    = K_ECommentThreadTypeClan
  pred K_ECommentThreadTypeClanEvent
    = K_ECommentThreadTypeClanAnnouncement
  pred K_ECommentThreadTypeUserStatusPublished
    = K_ECommentThreadTypeClanEvent
  pred K_ECommentThreadTypeUserReceivedNewGame
    = K_ECommentThreadTypeUserStatusPublished
  pred K_ECommentThreadTypePublishedFile_Announcement
    = K_ECommentThreadTypeUserReceivedNewGame
  pred K_ECommentThreadTypeModeratorMessage
    = K_ECommentThreadTypePublishedFile_Announcement
  pred K_ECommentThreadTypeClanCuratedApp
    = K_ECommentThreadTypeModeratorMessage
  pred K_ECommentThreadTypeQAndASession
    = K_ECommentThreadTypeClanCuratedApp
  pred K_ECommentThreadTypeMax = K_ECommentThreadTypeQAndASession
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECommentThreadType where
  fieldDefault = K_ECommentThreadTypeInvalid
instance Control.DeepSeq.NFData ECommentThreadType where
  rnf x__ = Prelude.seq x__ ()
data ECommunityItemClass
  = K_ECommunityItemClass_Invalid |
    K_ECommunityItemClass_Badge |
    K_ECommunityItemClass_GameCard |
    K_ECommunityItemClass_ProfileBackground |
    K_ECommunityItemClass_Emoticon |
    K_ECommunityItemClass_BoosterPack |
    K_ECommunityItemClass_Consumable |
    K_ECommunityItemClass_GameGoo |
    K_ECommunityItemClass_ProfileModifier |
    K_ECommunityItemClass_Scene |
    K_ECommunityItemClass_SalienItem |
    K_ECommunityItemClass_Sticker |
    K_ECommunityItemClass_ChatEffect |
    K_ECommunityItemClass_MiniProfileBackground |
    K_ECommunityItemClass_AvatarFrame |
    K_ECommunityItemClass_AnimatedAvatar |
    K_ECommunityItemClass_SteamDeckKeyboardSkin |
    K_ECommunityItemClass_SteamDeckStartupMovie
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECommunityItemClass where
  maybeToEnum 0 = Prelude.Just K_ECommunityItemClass_Invalid
  maybeToEnum 1 = Prelude.Just K_ECommunityItemClass_Badge
  maybeToEnum 2 = Prelude.Just K_ECommunityItemClass_GameCard
  maybeToEnum 3
    = Prelude.Just K_ECommunityItemClass_ProfileBackground
  maybeToEnum 4 = Prelude.Just K_ECommunityItemClass_Emoticon
  maybeToEnum 5 = Prelude.Just K_ECommunityItemClass_BoosterPack
  maybeToEnum 6 = Prelude.Just K_ECommunityItemClass_Consumable
  maybeToEnum 7 = Prelude.Just K_ECommunityItemClass_GameGoo
  maybeToEnum 8 = Prelude.Just K_ECommunityItemClass_ProfileModifier
  maybeToEnum 9 = Prelude.Just K_ECommunityItemClass_Scene
  maybeToEnum 10 = Prelude.Just K_ECommunityItemClass_SalienItem
  maybeToEnum 11 = Prelude.Just K_ECommunityItemClass_Sticker
  maybeToEnum 12 = Prelude.Just K_ECommunityItemClass_ChatEffect
  maybeToEnum 13
    = Prelude.Just K_ECommunityItemClass_MiniProfileBackground
  maybeToEnum 14 = Prelude.Just K_ECommunityItemClass_AvatarFrame
  maybeToEnum 15 = Prelude.Just K_ECommunityItemClass_AnimatedAvatar
  maybeToEnum 16
    = Prelude.Just K_ECommunityItemClass_SteamDeckKeyboardSkin
  maybeToEnum 17
    = Prelude.Just K_ECommunityItemClass_SteamDeckStartupMovie
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECommunityItemClass_Invalid
    = "k_ECommunityItemClass_Invalid"
  showEnum K_ECommunityItemClass_Badge
    = "k_ECommunityItemClass_Badge"
  showEnum K_ECommunityItemClass_GameCard
    = "k_ECommunityItemClass_GameCard"
  showEnum K_ECommunityItemClass_ProfileBackground
    = "k_ECommunityItemClass_ProfileBackground"
  showEnum K_ECommunityItemClass_Emoticon
    = "k_ECommunityItemClass_Emoticon"
  showEnum K_ECommunityItemClass_BoosterPack
    = "k_ECommunityItemClass_BoosterPack"
  showEnum K_ECommunityItemClass_Consumable
    = "k_ECommunityItemClass_Consumable"
  showEnum K_ECommunityItemClass_GameGoo
    = "k_ECommunityItemClass_GameGoo"
  showEnum K_ECommunityItemClass_ProfileModifier
    = "k_ECommunityItemClass_ProfileModifier"
  showEnum K_ECommunityItemClass_Scene
    = "k_ECommunityItemClass_Scene"
  showEnum K_ECommunityItemClass_SalienItem
    = "k_ECommunityItemClass_SalienItem"
  showEnum K_ECommunityItemClass_Sticker
    = "k_ECommunityItemClass_Sticker"
  showEnum K_ECommunityItemClass_ChatEffect
    = "k_ECommunityItemClass_ChatEffect"
  showEnum K_ECommunityItemClass_MiniProfileBackground
    = "k_ECommunityItemClass_MiniProfileBackground"
  showEnum K_ECommunityItemClass_AvatarFrame
    = "k_ECommunityItemClass_AvatarFrame"
  showEnum K_ECommunityItemClass_AnimatedAvatar
    = "k_ECommunityItemClass_AnimatedAvatar"
  showEnum K_ECommunityItemClass_SteamDeckKeyboardSkin
    = "k_ECommunityItemClass_SteamDeckKeyboardSkin"
  showEnum K_ECommunityItemClass_SteamDeckStartupMovie
    = "k_ECommunityItemClass_SteamDeckStartupMovie"
  readEnum k
    | (Prelude.==) k "k_ECommunityItemClass_Invalid"
    = Prelude.Just K_ECommunityItemClass_Invalid
    | (Prelude.==) k "k_ECommunityItemClass_Badge"
    = Prelude.Just K_ECommunityItemClass_Badge
    | (Prelude.==) k "k_ECommunityItemClass_GameCard"
    = Prelude.Just K_ECommunityItemClass_GameCard
    | (Prelude.==) k "k_ECommunityItemClass_ProfileBackground"
    = Prelude.Just K_ECommunityItemClass_ProfileBackground
    | (Prelude.==) k "k_ECommunityItemClass_Emoticon"
    = Prelude.Just K_ECommunityItemClass_Emoticon
    | (Prelude.==) k "k_ECommunityItemClass_BoosterPack"
    = Prelude.Just K_ECommunityItemClass_BoosterPack
    | (Prelude.==) k "k_ECommunityItemClass_Consumable"
    = Prelude.Just K_ECommunityItemClass_Consumable
    | (Prelude.==) k "k_ECommunityItemClass_GameGoo"
    = Prelude.Just K_ECommunityItemClass_GameGoo
    | (Prelude.==) k "k_ECommunityItemClass_ProfileModifier"
    = Prelude.Just K_ECommunityItemClass_ProfileModifier
    | (Prelude.==) k "k_ECommunityItemClass_Scene"
    = Prelude.Just K_ECommunityItemClass_Scene
    | (Prelude.==) k "k_ECommunityItemClass_SalienItem"
    = Prelude.Just K_ECommunityItemClass_SalienItem
    | (Prelude.==) k "k_ECommunityItemClass_Sticker"
    = Prelude.Just K_ECommunityItemClass_Sticker
    | (Prelude.==) k "k_ECommunityItemClass_ChatEffect"
    = Prelude.Just K_ECommunityItemClass_ChatEffect
    | (Prelude.==) k "k_ECommunityItemClass_MiniProfileBackground"
    = Prelude.Just K_ECommunityItemClass_MiniProfileBackground
    | (Prelude.==) k "k_ECommunityItemClass_AvatarFrame"
    = Prelude.Just K_ECommunityItemClass_AvatarFrame
    | (Prelude.==) k "k_ECommunityItemClass_AnimatedAvatar"
    = Prelude.Just K_ECommunityItemClass_AnimatedAvatar
    | (Prelude.==) k "k_ECommunityItemClass_SteamDeckKeyboardSkin"
    = Prelude.Just K_ECommunityItemClass_SteamDeckKeyboardSkin
    | (Prelude.==) k "k_ECommunityItemClass_SteamDeckStartupMovie"
    = Prelude.Just K_ECommunityItemClass_SteamDeckStartupMovie
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECommunityItemClass where
  minBound = K_ECommunityItemClass_Invalid
  maxBound = K_ECommunityItemClass_SteamDeckStartupMovie
instance Prelude.Enum ECommunityItemClass where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECommunityItemClass: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECommunityItemClass_Invalid = 0
  fromEnum K_ECommunityItemClass_Badge = 1
  fromEnum K_ECommunityItemClass_GameCard = 2
  fromEnum K_ECommunityItemClass_ProfileBackground = 3
  fromEnum K_ECommunityItemClass_Emoticon = 4
  fromEnum K_ECommunityItemClass_BoosterPack = 5
  fromEnum K_ECommunityItemClass_Consumable = 6
  fromEnum K_ECommunityItemClass_GameGoo = 7
  fromEnum K_ECommunityItemClass_ProfileModifier = 8
  fromEnum K_ECommunityItemClass_Scene = 9
  fromEnum K_ECommunityItemClass_SalienItem = 10
  fromEnum K_ECommunityItemClass_Sticker = 11
  fromEnum K_ECommunityItemClass_ChatEffect = 12
  fromEnum K_ECommunityItemClass_MiniProfileBackground = 13
  fromEnum K_ECommunityItemClass_AvatarFrame = 14
  fromEnum K_ECommunityItemClass_AnimatedAvatar = 15
  fromEnum K_ECommunityItemClass_SteamDeckKeyboardSkin = 16
  fromEnum K_ECommunityItemClass_SteamDeckStartupMovie = 17
  succ K_ECommunityItemClass_SteamDeckStartupMovie
    = Prelude.error
        "ECommunityItemClass.succ: bad argument K_ECommunityItemClass_SteamDeckStartupMovie. This value would be out of bounds."
  succ K_ECommunityItemClass_Invalid = K_ECommunityItemClass_Badge
  succ K_ECommunityItemClass_Badge = K_ECommunityItemClass_GameCard
  succ K_ECommunityItemClass_GameCard
    = K_ECommunityItemClass_ProfileBackground
  succ K_ECommunityItemClass_ProfileBackground
    = K_ECommunityItemClass_Emoticon
  succ K_ECommunityItemClass_Emoticon
    = K_ECommunityItemClass_BoosterPack
  succ K_ECommunityItemClass_BoosterPack
    = K_ECommunityItemClass_Consumable
  succ K_ECommunityItemClass_Consumable
    = K_ECommunityItemClass_GameGoo
  succ K_ECommunityItemClass_GameGoo
    = K_ECommunityItemClass_ProfileModifier
  succ K_ECommunityItemClass_ProfileModifier
    = K_ECommunityItemClass_Scene
  succ K_ECommunityItemClass_Scene = K_ECommunityItemClass_SalienItem
  succ K_ECommunityItemClass_SalienItem
    = K_ECommunityItemClass_Sticker
  succ K_ECommunityItemClass_Sticker
    = K_ECommunityItemClass_ChatEffect
  succ K_ECommunityItemClass_ChatEffect
    = K_ECommunityItemClass_MiniProfileBackground
  succ K_ECommunityItemClass_MiniProfileBackground
    = K_ECommunityItemClass_AvatarFrame
  succ K_ECommunityItemClass_AvatarFrame
    = K_ECommunityItemClass_AnimatedAvatar
  succ K_ECommunityItemClass_AnimatedAvatar
    = K_ECommunityItemClass_SteamDeckKeyboardSkin
  succ K_ECommunityItemClass_SteamDeckKeyboardSkin
    = K_ECommunityItemClass_SteamDeckStartupMovie
  pred K_ECommunityItemClass_Invalid
    = Prelude.error
        "ECommunityItemClass.pred: bad argument K_ECommunityItemClass_Invalid. This value would be out of bounds."
  pred K_ECommunityItemClass_Badge = K_ECommunityItemClass_Invalid
  pred K_ECommunityItemClass_GameCard = K_ECommunityItemClass_Badge
  pred K_ECommunityItemClass_ProfileBackground
    = K_ECommunityItemClass_GameCard
  pred K_ECommunityItemClass_Emoticon
    = K_ECommunityItemClass_ProfileBackground
  pred K_ECommunityItemClass_BoosterPack
    = K_ECommunityItemClass_Emoticon
  pred K_ECommunityItemClass_Consumable
    = K_ECommunityItemClass_BoosterPack
  pred K_ECommunityItemClass_GameGoo
    = K_ECommunityItemClass_Consumable
  pred K_ECommunityItemClass_ProfileModifier
    = K_ECommunityItemClass_GameGoo
  pred K_ECommunityItemClass_Scene
    = K_ECommunityItemClass_ProfileModifier
  pred K_ECommunityItemClass_SalienItem = K_ECommunityItemClass_Scene
  pred K_ECommunityItemClass_Sticker
    = K_ECommunityItemClass_SalienItem
  pred K_ECommunityItemClass_ChatEffect
    = K_ECommunityItemClass_Sticker
  pred K_ECommunityItemClass_MiniProfileBackground
    = K_ECommunityItemClass_ChatEffect
  pred K_ECommunityItemClass_AvatarFrame
    = K_ECommunityItemClass_MiniProfileBackground
  pred K_ECommunityItemClass_AnimatedAvatar
    = K_ECommunityItemClass_AvatarFrame
  pred K_ECommunityItemClass_SteamDeckKeyboardSkin
    = K_ECommunityItemClass_AnimatedAvatar
  pred K_ECommunityItemClass_SteamDeckStartupMovie
    = K_ECommunityItemClass_SteamDeckKeyboardSkin
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECommunityItemClass where
  fieldDefault = K_ECommunityItemClass_Invalid
instance Control.DeepSeq.NFData ECommunityItemClass where
  rnf x__ = Prelude.seq x__ ()
data ECompromiseDetectionType
  = K_ECompromiseDetectionType_None |
    K_ECompromiseDetectionType_TradeEvent |
    K_ECompromiseDetectionType_ApiCallRate |
    K_ECompromiseDetectionType_Manual |
    K_ECompromiseDetectionType_TicketAction |
    K_ECompromiseDetectionType_MaliciousRefund |
    K_ECompromiseDetectionType_Move2FA |
    K_ECompromiseDetectionType_DeviceType
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECompromiseDetectionType where
  maybeToEnum 0 = Prelude.Just K_ECompromiseDetectionType_None
  maybeToEnum 1 = Prelude.Just K_ECompromiseDetectionType_TradeEvent
  maybeToEnum 2 = Prelude.Just K_ECompromiseDetectionType_ApiCallRate
  maybeToEnum 3 = Prelude.Just K_ECompromiseDetectionType_Manual
  maybeToEnum 4
    = Prelude.Just K_ECompromiseDetectionType_TicketAction
  maybeToEnum 5
    = Prelude.Just K_ECompromiseDetectionType_MaliciousRefund
  maybeToEnum 6 = Prelude.Just K_ECompromiseDetectionType_Move2FA
  maybeToEnum 7 = Prelude.Just K_ECompromiseDetectionType_DeviceType
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECompromiseDetectionType_None
    = "k_ECompromiseDetectionType_None"
  showEnum K_ECompromiseDetectionType_TradeEvent
    = "k_ECompromiseDetectionType_TradeEvent"
  showEnum K_ECompromiseDetectionType_ApiCallRate
    = "k_ECompromiseDetectionType_ApiCallRate"
  showEnum K_ECompromiseDetectionType_Manual
    = "k_ECompromiseDetectionType_Manual"
  showEnum K_ECompromiseDetectionType_TicketAction
    = "k_ECompromiseDetectionType_TicketAction"
  showEnum K_ECompromiseDetectionType_MaliciousRefund
    = "k_ECompromiseDetectionType_MaliciousRefund"
  showEnum K_ECompromiseDetectionType_Move2FA
    = "k_ECompromiseDetectionType_Move2FA"
  showEnum K_ECompromiseDetectionType_DeviceType
    = "k_ECompromiseDetectionType_DeviceType"
  readEnum k
    | (Prelude.==) k "k_ECompromiseDetectionType_None"
    = Prelude.Just K_ECompromiseDetectionType_None
    | (Prelude.==) k "k_ECompromiseDetectionType_TradeEvent"
    = Prelude.Just K_ECompromiseDetectionType_TradeEvent
    | (Prelude.==) k "k_ECompromiseDetectionType_ApiCallRate"
    = Prelude.Just K_ECompromiseDetectionType_ApiCallRate
    | (Prelude.==) k "k_ECompromiseDetectionType_Manual"
    = Prelude.Just K_ECompromiseDetectionType_Manual
    | (Prelude.==) k "k_ECompromiseDetectionType_TicketAction"
    = Prelude.Just K_ECompromiseDetectionType_TicketAction
    | (Prelude.==) k "k_ECompromiseDetectionType_MaliciousRefund"
    = Prelude.Just K_ECompromiseDetectionType_MaliciousRefund
    | (Prelude.==) k "k_ECompromiseDetectionType_Move2FA"
    = Prelude.Just K_ECompromiseDetectionType_Move2FA
    | (Prelude.==) k "k_ECompromiseDetectionType_DeviceType"
    = Prelude.Just K_ECompromiseDetectionType_DeviceType
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECompromiseDetectionType where
  minBound = K_ECompromiseDetectionType_None
  maxBound = K_ECompromiseDetectionType_DeviceType
instance Prelude.Enum ECompromiseDetectionType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECompromiseDetectionType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECompromiseDetectionType_None = 0
  fromEnum K_ECompromiseDetectionType_TradeEvent = 1
  fromEnum K_ECompromiseDetectionType_ApiCallRate = 2
  fromEnum K_ECompromiseDetectionType_Manual = 3
  fromEnum K_ECompromiseDetectionType_TicketAction = 4
  fromEnum K_ECompromiseDetectionType_MaliciousRefund = 5
  fromEnum K_ECompromiseDetectionType_Move2FA = 6
  fromEnum K_ECompromiseDetectionType_DeviceType = 7
  succ K_ECompromiseDetectionType_DeviceType
    = Prelude.error
        "ECompromiseDetectionType.succ: bad argument K_ECompromiseDetectionType_DeviceType. This value would be out of bounds."
  succ K_ECompromiseDetectionType_None
    = K_ECompromiseDetectionType_TradeEvent
  succ K_ECompromiseDetectionType_TradeEvent
    = K_ECompromiseDetectionType_ApiCallRate
  succ K_ECompromiseDetectionType_ApiCallRate
    = K_ECompromiseDetectionType_Manual
  succ K_ECompromiseDetectionType_Manual
    = K_ECompromiseDetectionType_TicketAction
  succ K_ECompromiseDetectionType_TicketAction
    = K_ECompromiseDetectionType_MaliciousRefund
  succ K_ECompromiseDetectionType_MaliciousRefund
    = K_ECompromiseDetectionType_Move2FA
  succ K_ECompromiseDetectionType_Move2FA
    = K_ECompromiseDetectionType_DeviceType
  pred K_ECompromiseDetectionType_None
    = Prelude.error
        "ECompromiseDetectionType.pred: bad argument K_ECompromiseDetectionType_None. This value would be out of bounds."
  pred K_ECompromiseDetectionType_TradeEvent
    = K_ECompromiseDetectionType_None
  pred K_ECompromiseDetectionType_ApiCallRate
    = K_ECompromiseDetectionType_TradeEvent
  pred K_ECompromiseDetectionType_Manual
    = K_ECompromiseDetectionType_ApiCallRate
  pred K_ECompromiseDetectionType_TicketAction
    = K_ECompromiseDetectionType_Manual
  pred K_ECompromiseDetectionType_MaliciousRefund
    = K_ECompromiseDetectionType_TicketAction
  pred K_ECompromiseDetectionType_Move2FA
    = K_ECompromiseDetectionType_MaliciousRefund
  pred K_ECompromiseDetectionType_DeviceType
    = K_ECompromiseDetectionType_Move2FA
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECompromiseDetectionType where
  fieldDefault = K_ECompromiseDetectionType_None
instance Control.DeepSeq.NFData ECompromiseDetectionType where
  rnf x__ = Prelude.seq x__ ()
data EContentCheckProvider
  = K_EContentCheckProvider_Invalid |
    K_EContentCheckProvider_Google_DEPRECATED |
    K_EContentCheckProvider_Amazon |
    K_EContentCheckProvider_Local |
    K_EContentCheckProvider_GoogleVertexAI |
    K_EContentCheckProvider_GoogleGemini |
    K_EContentCheckProvider_SteamLearn
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentCheckProvider where
  maybeToEnum 0 = Prelude.Just K_EContentCheckProvider_Invalid
  maybeToEnum 1
    = Prelude.Just K_EContentCheckProvider_Google_DEPRECATED
  maybeToEnum 2 = Prelude.Just K_EContentCheckProvider_Amazon
  maybeToEnum 3 = Prelude.Just K_EContentCheckProvider_Local
  maybeToEnum 4 = Prelude.Just K_EContentCheckProvider_GoogleVertexAI
  maybeToEnum 5 = Prelude.Just K_EContentCheckProvider_GoogleGemini
  maybeToEnum 6 = Prelude.Just K_EContentCheckProvider_SteamLearn
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentCheckProvider_Invalid
    = "k_EContentCheckProvider_Invalid"
  showEnum K_EContentCheckProvider_Google_DEPRECATED
    = "k_EContentCheckProvider_Google_DEPRECATED"
  showEnum K_EContentCheckProvider_Amazon
    = "k_EContentCheckProvider_Amazon"
  showEnum K_EContentCheckProvider_Local
    = "k_EContentCheckProvider_Local"
  showEnum K_EContentCheckProvider_GoogleVertexAI
    = "k_EContentCheckProvider_GoogleVertexAI"
  showEnum K_EContentCheckProvider_GoogleGemini
    = "k_EContentCheckProvider_GoogleGemini"
  showEnum K_EContentCheckProvider_SteamLearn
    = "k_EContentCheckProvider_SteamLearn"
  readEnum k
    | (Prelude.==) k "k_EContentCheckProvider_Invalid"
    = Prelude.Just K_EContentCheckProvider_Invalid
    | (Prelude.==) k "k_EContentCheckProvider_Google_DEPRECATED"
    = Prelude.Just K_EContentCheckProvider_Google_DEPRECATED
    | (Prelude.==) k "k_EContentCheckProvider_Amazon"
    = Prelude.Just K_EContentCheckProvider_Amazon
    | (Prelude.==) k "k_EContentCheckProvider_Local"
    = Prelude.Just K_EContentCheckProvider_Local
    | (Prelude.==) k "k_EContentCheckProvider_GoogleVertexAI"
    = Prelude.Just K_EContentCheckProvider_GoogleVertexAI
    | (Prelude.==) k "k_EContentCheckProvider_GoogleGemini"
    = Prelude.Just K_EContentCheckProvider_GoogleGemini
    | (Prelude.==) k "k_EContentCheckProvider_SteamLearn"
    = Prelude.Just K_EContentCheckProvider_SteamLearn
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentCheckProvider where
  minBound = K_EContentCheckProvider_Invalid
  maxBound = K_EContentCheckProvider_SteamLearn
instance Prelude.Enum EContentCheckProvider where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentCheckProvider: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentCheckProvider_Invalid = 0
  fromEnum K_EContentCheckProvider_Google_DEPRECATED = 1
  fromEnum K_EContentCheckProvider_Amazon = 2
  fromEnum K_EContentCheckProvider_Local = 3
  fromEnum K_EContentCheckProvider_GoogleVertexAI = 4
  fromEnum K_EContentCheckProvider_GoogleGemini = 5
  fromEnum K_EContentCheckProvider_SteamLearn = 6
  succ K_EContentCheckProvider_SteamLearn
    = Prelude.error
        "EContentCheckProvider.succ: bad argument K_EContentCheckProvider_SteamLearn. This value would be out of bounds."
  succ K_EContentCheckProvider_Invalid
    = K_EContentCheckProvider_Google_DEPRECATED
  succ K_EContentCheckProvider_Google_DEPRECATED
    = K_EContentCheckProvider_Amazon
  succ K_EContentCheckProvider_Amazon = K_EContentCheckProvider_Local
  succ K_EContentCheckProvider_Local
    = K_EContentCheckProvider_GoogleVertexAI
  succ K_EContentCheckProvider_GoogleVertexAI
    = K_EContentCheckProvider_GoogleGemini
  succ K_EContentCheckProvider_GoogleGemini
    = K_EContentCheckProvider_SteamLearn
  pred K_EContentCheckProvider_Invalid
    = Prelude.error
        "EContentCheckProvider.pred: bad argument K_EContentCheckProvider_Invalid. This value would be out of bounds."
  pred K_EContentCheckProvider_Google_DEPRECATED
    = K_EContentCheckProvider_Invalid
  pred K_EContentCheckProvider_Amazon
    = K_EContentCheckProvider_Google_DEPRECATED
  pred K_EContentCheckProvider_Local = K_EContentCheckProvider_Amazon
  pred K_EContentCheckProvider_GoogleVertexAI
    = K_EContentCheckProvider_Local
  pred K_EContentCheckProvider_GoogleGemini
    = K_EContentCheckProvider_GoogleVertexAI
  pred K_EContentCheckProvider_SteamLearn
    = K_EContentCheckProvider_GoogleGemini
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentCheckProvider where
  fieldDefault = K_EContentCheckProvider_Invalid
instance Control.DeepSeq.NFData EContentCheckProvider where
  rnf x__ = Prelude.seq x__ ()
data EContentModerationSanction
  = K_EContentModerationSanction_Invalid |
    K_EContentModerationSanction_Deleted |
    K_EContentModerationSanction_CommunityBanned |
    K_EContentModerationSanction_HubBanned |
    K_EContentModerationSanction_TradeBanned |
    K_EContentModerationSanction_CommentHistoryDeleted |
    K_EContentModerationSanction_Relabelled |
    K_EContentModerationSanction_MarkAsSuspicious |
    K_EContentModerationSanction_Warned |
    K_EContentModerationSanction_KickedFromGroup |
    K_EContentModerationSanction_HarassmentBanned |
    K_EContentModerationSanction_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentModerationSanction where
  maybeToEnum 0 = Prelude.Just K_EContentModerationSanction_Invalid
  maybeToEnum 1 = Prelude.Just K_EContentModerationSanction_Deleted
  maybeToEnum 2
    = Prelude.Just K_EContentModerationSanction_CommunityBanned
  maybeToEnum 3 = Prelude.Just K_EContentModerationSanction_HubBanned
  maybeToEnum 4
    = Prelude.Just K_EContentModerationSanction_TradeBanned
  maybeToEnum 5
    = Prelude.Just K_EContentModerationSanction_CommentHistoryDeleted
  maybeToEnum 6
    = Prelude.Just K_EContentModerationSanction_Relabelled
  maybeToEnum 7
    = Prelude.Just K_EContentModerationSanction_MarkAsSuspicious
  maybeToEnum 8 = Prelude.Just K_EContentModerationSanction_Warned
  maybeToEnum 9
    = Prelude.Just K_EContentModerationSanction_KickedFromGroup
  maybeToEnum 10
    = Prelude.Just K_EContentModerationSanction_HarassmentBanned
  maybeToEnum 11 = Prelude.Just K_EContentModerationSanction_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentModerationSanction_Invalid
    = "k_EContentModerationSanction_Invalid"
  showEnum K_EContentModerationSanction_Deleted
    = "k_EContentModerationSanction_Deleted"
  showEnum K_EContentModerationSanction_CommunityBanned
    = "k_EContentModerationSanction_CommunityBanned"
  showEnum K_EContentModerationSanction_HubBanned
    = "k_EContentModerationSanction_HubBanned"
  showEnum K_EContentModerationSanction_TradeBanned
    = "k_EContentModerationSanction_TradeBanned"
  showEnum K_EContentModerationSanction_CommentHistoryDeleted
    = "k_EContentModerationSanction_CommentHistoryDeleted"
  showEnum K_EContentModerationSanction_Relabelled
    = "k_EContentModerationSanction_Relabelled"
  showEnum K_EContentModerationSanction_MarkAsSuspicious
    = "k_EContentModerationSanction_MarkAsSuspicious"
  showEnum K_EContentModerationSanction_Warned
    = "k_EContentModerationSanction_Warned"
  showEnum K_EContentModerationSanction_KickedFromGroup
    = "k_EContentModerationSanction_KickedFromGroup"
  showEnum K_EContentModerationSanction_HarassmentBanned
    = "k_EContentModerationSanction_HarassmentBanned"
  showEnum K_EContentModerationSanction_MAX
    = "k_EContentModerationSanction_MAX"
  readEnum k
    | (Prelude.==) k "k_EContentModerationSanction_Invalid"
    = Prelude.Just K_EContentModerationSanction_Invalid
    | (Prelude.==) k "k_EContentModerationSanction_Deleted"
    = Prelude.Just K_EContentModerationSanction_Deleted
    | (Prelude.==) k "k_EContentModerationSanction_CommunityBanned"
    = Prelude.Just K_EContentModerationSanction_CommunityBanned
    | (Prelude.==) k "k_EContentModerationSanction_HubBanned"
    = Prelude.Just K_EContentModerationSanction_HubBanned
    | (Prelude.==) k "k_EContentModerationSanction_TradeBanned"
    = Prelude.Just K_EContentModerationSanction_TradeBanned
    | (Prelude.==)
        k "k_EContentModerationSanction_CommentHistoryDeleted"
    = Prelude.Just K_EContentModerationSanction_CommentHistoryDeleted
    | (Prelude.==) k "k_EContentModerationSanction_Relabelled"
    = Prelude.Just K_EContentModerationSanction_Relabelled
    | (Prelude.==) k "k_EContentModerationSanction_MarkAsSuspicious"
    = Prelude.Just K_EContentModerationSanction_MarkAsSuspicious
    | (Prelude.==) k "k_EContentModerationSanction_Warned"
    = Prelude.Just K_EContentModerationSanction_Warned
    | (Prelude.==) k "k_EContentModerationSanction_KickedFromGroup"
    = Prelude.Just K_EContentModerationSanction_KickedFromGroup
    | (Prelude.==) k "k_EContentModerationSanction_HarassmentBanned"
    = Prelude.Just K_EContentModerationSanction_HarassmentBanned
    | (Prelude.==) k "k_EContentModerationSanction_MAX"
    = Prelude.Just K_EContentModerationSanction_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentModerationSanction where
  minBound = K_EContentModerationSanction_Invalid
  maxBound = K_EContentModerationSanction_MAX
instance Prelude.Enum EContentModerationSanction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentModerationSanction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentModerationSanction_Invalid = 0
  fromEnum K_EContentModerationSanction_Deleted = 1
  fromEnum K_EContentModerationSanction_CommunityBanned = 2
  fromEnum K_EContentModerationSanction_HubBanned = 3
  fromEnum K_EContentModerationSanction_TradeBanned = 4
  fromEnum K_EContentModerationSanction_CommentHistoryDeleted = 5
  fromEnum K_EContentModerationSanction_Relabelled = 6
  fromEnum K_EContentModerationSanction_MarkAsSuspicious = 7
  fromEnum K_EContentModerationSanction_Warned = 8
  fromEnum K_EContentModerationSanction_KickedFromGroup = 9
  fromEnum K_EContentModerationSanction_HarassmentBanned = 10
  fromEnum K_EContentModerationSanction_MAX = 11
  succ K_EContentModerationSanction_MAX
    = Prelude.error
        "EContentModerationSanction.succ: bad argument K_EContentModerationSanction_MAX. This value would be out of bounds."
  succ K_EContentModerationSanction_Invalid
    = K_EContentModerationSanction_Deleted
  succ K_EContentModerationSanction_Deleted
    = K_EContentModerationSanction_CommunityBanned
  succ K_EContentModerationSanction_CommunityBanned
    = K_EContentModerationSanction_HubBanned
  succ K_EContentModerationSanction_HubBanned
    = K_EContentModerationSanction_TradeBanned
  succ K_EContentModerationSanction_TradeBanned
    = K_EContentModerationSanction_CommentHistoryDeleted
  succ K_EContentModerationSanction_CommentHistoryDeleted
    = K_EContentModerationSanction_Relabelled
  succ K_EContentModerationSanction_Relabelled
    = K_EContentModerationSanction_MarkAsSuspicious
  succ K_EContentModerationSanction_MarkAsSuspicious
    = K_EContentModerationSanction_Warned
  succ K_EContentModerationSanction_Warned
    = K_EContentModerationSanction_KickedFromGroup
  succ K_EContentModerationSanction_KickedFromGroup
    = K_EContentModerationSanction_HarassmentBanned
  succ K_EContentModerationSanction_HarassmentBanned
    = K_EContentModerationSanction_MAX
  pred K_EContentModerationSanction_Invalid
    = Prelude.error
        "EContentModerationSanction.pred: bad argument K_EContentModerationSanction_Invalid. This value would be out of bounds."
  pred K_EContentModerationSanction_Deleted
    = K_EContentModerationSanction_Invalid
  pred K_EContentModerationSanction_CommunityBanned
    = K_EContentModerationSanction_Deleted
  pred K_EContentModerationSanction_HubBanned
    = K_EContentModerationSanction_CommunityBanned
  pred K_EContentModerationSanction_TradeBanned
    = K_EContentModerationSanction_HubBanned
  pred K_EContentModerationSanction_CommentHistoryDeleted
    = K_EContentModerationSanction_TradeBanned
  pred K_EContentModerationSanction_Relabelled
    = K_EContentModerationSanction_CommentHistoryDeleted
  pred K_EContentModerationSanction_MarkAsSuspicious
    = K_EContentModerationSanction_Relabelled
  pred K_EContentModerationSanction_Warned
    = K_EContentModerationSanction_MarkAsSuspicious
  pred K_EContentModerationSanction_KickedFromGroup
    = K_EContentModerationSanction_Warned
  pred K_EContentModerationSanction_HarassmentBanned
    = K_EContentModerationSanction_KickedFromGroup
  pred K_EContentModerationSanction_MAX
    = K_EContentModerationSanction_HarassmentBanned
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentModerationSanction where
  fieldDefault = K_EContentModerationSanction_Invalid
instance Control.DeepSeq.NFData EContentModerationSanction where
  rnf x__ = Prelude.seq x__ ()
data EContentModeratorLevel
  = K_EContentModeratorLevel_Any |
    K_EContentModeratorLevel_Supervisor |
    K_EContentModeratorLevel_Valve |
    K_EContentModeratorLevel_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentModeratorLevel where
  maybeToEnum 0 = Prelude.Just K_EContentModeratorLevel_Any
  maybeToEnum 1 = Prelude.Just K_EContentModeratorLevel_Supervisor
  maybeToEnum 10 = Prelude.Just K_EContentModeratorLevel_Valve
  maybeToEnum 11 = Prelude.Just K_EContentModeratorLevel_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentModeratorLevel_Any
    = "k_EContentModeratorLevel_Any"
  showEnum K_EContentModeratorLevel_Supervisor
    = "k_EContentModeratorLevel_Supervisor"
  showEnum K_EContentModeratorLevel_Valve
    = "k_EContentModeratorLevel_Valve"
  showEnum K_EContentModeratorLevel_MAX
    = "k_EContentModeratorLevel_MAX"
  readEnum k
    | (Prelude.==) k "k_EContentModeratorLevel_Any"
    = Prelude.Just K_EContentModeratorLevel_Any
    | (Prelude.==) k "k_EContentModeratorLevel_Supervisor"
    = Prelude.Just K_EContentModeratorLevel_Supervisor
    | (Prelude.==) k "k_EContentModeratorLevel_Valve"
    = Prelude.Just K_EContentModeratorLevel_Valve
    | (Prelude.==) k "k_EContentModeratorLevel_MAX"
    = Prelude.Just K_EContentModeratorLevel_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentModeratorLevel where
  minBound = K_EContentModeratorLevel_Any
  maxBound = K_EContentModeratorLevel_MAX
instance Prelude.Enum EContentModeratorLevel where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentModeratorLevel: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentModeratorLevel_Any = 0
  fromEnum K_EContentModeratorLevel_Supervisor = 1
  fromEnum K_EContentModeratorLevel_Valve = 10
  fromEnum K_EContentModeratorLevel_MAX = 11
  succ K_EContentModeratorLevel_MAX
    = Prelude.error
        "EContentModeratorLevel.succ: bad argument K_EContentModeratorLevel_MAX. This value would be out of bounds."
  succ K_EContentModeratorLevel_Any
    = K_EContentModeratorLevel_Supervisor
  succ K_EContentModeratorLevel_Supervisor
    = K_EContentModeratorLevel_Valve
  succ K_EContentModeratorLevel_Valve = K_EContentModeratorLevel_MAX
  pred K_EContentModeratorLevel_Any
    = Prelude.error
        "EContentModeratorLevel.pred: bad argument K_EContentModeratorLevel_Any. This value would be out of bounds."
  pred K_EContentModeratorLevel_Supervisor
    = K_EContentModeratorLevel_Any
  pred K_EContentModeratorLevel_Valve
    = K_EContentModeratorLevel_Supervisor
  pred K_EContentModeratorLevel_MAX = K_EContentModeratorLevel_Valve
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentModeratorLevel where
  fieldDefault = K_EContentModeratorLevel_Any
instance Control.DeepSeq.NFData EContentModeratorLevel where
  rnf x__ = Prelude.seq x__ ()
data EContentReportReason
  = K_EContentReportReason_Invalid |
    K_EContentReportReason_None |
    K_EContentReportReason_Unknown |
    K_EContentReportReason_Harassment |
    K_EContentReportReason_BullyingAndIntimidation |
    K_EContentReportReason_Stalking |
    K_EContentReportReason_Doxxing |
    K_EContentReportReason_OtherHarassment |
    K_EContentReportReason_EncouragingViolence |
    K_EContentReportReason_EncouragingSelfHarm |
    K_EContentReportReason_EncouragingSuicide |
    K_EContentReportReason_OtherViolenceOrSelfHarm |
    K_EContentReportReason_PhishingOrAccountTheft |
    K_EContentReportReason_AttemptedScamming |
    K_EContentReportReason_LinkingToMaliciousContent |
    K_EContentReportReason_Impersonation |
    K_EContentReportReason_OtherScamsAndTheft |
    K_EContentReportReason_EncouragingTerrorism |
    K_EContentReportReason_OrganizingTerrorism |
    K_EContentReportReason_OtherTerrorism |
    K_EContentReportReason_TargetedAbuse |
    K_EContentReportReason_NamingAndShaming |
    K_EContentReportReason_Discrimination |
    K_EContentReportReason_OtherAbuse |
    K_EContentReportReason_Trolling |
    K_EContentReportReason_Baiting |
    K_EContentReportReason_Derailing |
    K_EContentReportReason_OtherDisruptive |
    K_EContentReportReason_Spam |
    K_EContentReportReason_Begging |
    K_EContentReportReason_Reposting |
    K_EContentReportReason_OtherOffTopic |
    K_EContentReportReason_CSAMSexualContent |
    K_EContentReportReason_CSAMGroomingOrEnticement |
    K_EContentReportReason_CSAMOther |
    K_EContentReportReason_NudityOrSexualContent |
    K_EContentReportReason_NonConsensualMaterial |
    K_EContentReportReason_Advertising |
    K_EContentReportReason_ReferralLinks |
    K_EContentReportReason_Gambling |
    K_EContentReportReason_Raffles |
    K_EContentReportReason_OtherCommercialActivity |
    K_EContentReportReason_InauthenticReview |
    K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication |
    K_EContentReportReason_MisleadingInformationAboutGoodsOrServices |
    K_EContentReportReason_MisleadingInformationAboutConsumerRights |
    K_EContentReportReason_NoncomplianceWithPricingRegulations |
    K_EContentReportReason_RightToBeForgottenViolation |
    K_EContentReportReason_MissingProcessingGroundForData |
    K_EContentReportReason_OtherDataProtectionAndPrivacyViolation |
    K_EContentReportReason_GenderedHarassment |
    K_EContentReportReason_GenderedBullyingAndIntimidation |
    K_EContentReportReason_GenderedStalking |
    K_EContentReportReason_GenderedDoxxing |
    K_EContentReportReason_GenderedOtherHarassment |
    K_EContentReportReason_GenderedEncouragingViolence |
    K_EContentReportReason_GenderedTargetedAbuse |
    K_EContentReportReason_CSAMFakedSexualContent |
    K_EContentReportReason_GenderedNonConsensualMaterial |
    K_EContentReportReason_FakedGenderedNonConsensualMaterial |
    K_EContentReportReason_FakedNonConsensualMaterial |
    K_EContentReportReason_NegativeEffectonDiscourseOrElections |
    K_EContentReportReason_QuotesModeratedContent |
    K_EContentReportReason_CredibleThreatOfViolence |
    K_EContentReportReason_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentReportReason where
  maybeToEnum 0 = Prelude.Just K_EContentReportReason_Invalid
  maybeToEnum 1 = Prelude.Just K_EContentReportReason_None
  maybeToEnum 2 = Prelude.Just K_EContentReportReason_Unknown
  maybeToEnum 3 = Prelude.Just K_EContentReportReason_Harassment
  maybeToEnum 4
    = Prelude.Just K_EContentReportReason_BullyingAndIntimidation
  maybeToEnum 5 = Prelude.Just K_EContentReportReason_Stalking
  maybeToEnum 6 = Prelude.Just K_EContentReportReason_Doxxing
  maybeToEnum 7 = Prelude.Just K_EContentReportReason_OtherHarassment
  maybeToEnum 8
    = Prelude.Just K_EContentReportReason_EncouragingViolence
  maybeToEnum 9
    = Prelude.Just K_EContentReportReason_EncouragingSelfHarm
  maybeToEnum 10
    = Prelude.Just K_EContentReportReason_EncouragingSuicide
  maybeToEnum 11
    = Prelude.Just K_EContentReportReason_OtherViolenceOrSelfHarm
  maybeToEnum 12
    = Prelude.Just K_EContentReportReason_PhishingOrAccountTheft
  maybeToEnum 13
    = Prelude.Just K_EContentReportReason_AttemptedScamming
  maybeToEnum 14
    = Prelude.Just K_EContentReportReason_LinkingToMaliciousContent
  maybeToEnum 15 = Prelude.Just K_EContentReportReason_Impersonation
  maybeToEnum 16
    = Prelude.Just K_EContentReportReason_OtherScamsAndTheft
  maybeToEnum 17
    = Prelude.Just K_EContentReportReason_EncouragingTerrorism
  maybeToEnum 18
    = Prelude.Just K_EContentReportReason_OrganizingTerrorism
  maybeToEnum 19 = Prelude.Just K_EContentReportReason_OtherTerrorism
  maybeToEnum 20 = Prelude.Just K_EContentReportReason_TargetedAbuse
  maybeToEnum 21
    = Prelude.Just K_EContentReportReason_NamingAndShaming
  maybeToEnum 22 = Prelude.Just K_EContentReportReason_Discrimination
  maybeToEnum 23 = Prelude.Just K_EContentReportReason_OtherAbuse
  maybeToEnum 24 = Prelude.Just K_EContentReportReason_Trolling
  maybeToEnum 25 = Prelude.Just K_EContentReportReason_Baiting
  maybeToEnum 26 = Prelude.Just K_EContentReportReason_Derailing
  maybeToEnum 27
    = Prelude.Just K_EContentReportReason_OtherDisruptive
  maybeToEnum 28 = Prelude.Just K_EContentReportReason_Spam
  maybeToEnum 29 = Prelude.Just K_EContentReportReason_Begging
  maybeToEnum 30 = Prelude.Just K_EContentReportReason_Reposting
  maybeToEnum 31 = Prelude.Just K_EContentReportReason_OtherOffTopic
  maybeToEnum 32
    = Prelude.Just K_EContentReportReason_CSAMSexualContent
  maybeToEnum 33
    = Prelude.Just K_EContentReportReason_CSAMGroomingOrEnticement
  maybeToEnum 34 = Prelude.Just K_EContentReportReason_CSAMOther
  maybeToEnum 35
    = Prelude.Just K_EContentReportReason_NudityOrSexualContent
  maybeToEnum 36
    = Prelude.Just K_EContentReportReason_NonConsensualMaterial
  maybeToEnum 37 = Prelude.Just K_EContentReportReason_Advertising
  maybeToEnum 38 = Prelude.Just K_EContentReportReason_ReferralLinks
  maybeToEnum 39 = Prelude.Just K_EContentReportReason_Gambling
  maybeToEnum 40 = Prelude.Just K_EContentReportReason_Raffles
  maybeToEnum 41
    = Prelude.Just K_EContentReportReason_OtherCommercialActivity
  maybeToEnum 42
    = Prelude.Just K_EContentReportReason_InauthenticReview
  maybeToEnum 43
    = Prelude.Just
        K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
  maybeToEnum 44
    = Prelude.Just
        K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
  maybeToEnum 45
    = Prelude.Just
        K_EContentReportReason_MisleadingInformationAboutConsumerRights
  maybeToEnum 46
    = Prelude.Just
        K_EContentReportReason_NoncomplianceWithPricingRegulations
  maybeToEnum 47
    = Prelude.Just K_EContentReportReason_RightToBeForgottenViolation
  maybeToEnum 48
    = Prelude.Just
        K_EContentReportReason_MissingProcessingGroundForData
  maybeToEnum 49
    = Prelude.Just
        K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
  maybeToEnum 50
    = Prelude.Just K_EContentReportReason_GenderedHarassment
  maybeToEnum 51
    = Prelude.Just
        K_EContentReportReason_GenderedBullyingAndIntimidation
  maybeToEnum 52
    = Prelude.Just K_EContentReportReason_GenderedStalking
  maybeToEnum 53
    = Prelude.Just K_EContentReportReason_GenderedDoxxing
  maybeToEnum 54
    = Prelude.Just K_EContentReportReason_GenderedOtherHarassment
  maybeToEnum 55
    = Prelude.Just K_EContentReportReason_GenderedEncouragingViolence
  maybeToEnum 56
    = Prelude.Just K_EContentReportReason_GenderedTargetedAbuse
  maybeToEnum 57
    = Prelude.Just K_EContentReportReason_CSAMFakedSexualContent
  maybeToEnum 58
    = Prelude.Just K_EContentReportReason_GenderedNonConsensualMaterial
  maybeToEnum 59
    = Prelude.Just
        K_EContentReportReason_FakedGenderedNonConsensualMaterial
  maybeToEnum 60
    = Prelude.Just K_EContentReportReason_FakedNonConsensualMaterial
  maybeToEnum 61
    = Prelude.Just
        K_EContentReportReason_NegativeEffectonDiscourseOrElections
  maybeToEnum 62
    = Prelude.Just K_EContentReportReason_QuotesModeratedContent
  maybeToEnum 63
    = Prelude.Just K_EContentReportReason_CredibleThreatOfViolence
  maybeToEnum 64 = Prelude.Just K_EContentReportReason_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentReportReason_Invalid
    = "k_EContentReportReason_Invalid"
  showEnum K_EContentReportReason_None
    = "k_EContentReportReason_None"
  showEnum K_EContentReportReason_Unknown
    = "k_EContentReportReason_Unknown"
  showEnum K_EContentReportReason_Harassment
    = "k_EContentReportReason_Harassment"
  showEnum K_EContentReportReason_BullyingAndIntimidation
    = "k_EContentReportReason_BullyingAndIntimidation"
  showEnum K_EContentReportReason_Stalking
    = "k_EContentReportReason_Stalking"
  showEnum K_EContentReportReason_Doxxing
    = "k_EContentReportReason_Doxxing"
  showEnum K_EContentReportReason_OtherHarassment
    = "k_EContentReportReason_OtherHarassment"
  showEnum K_EContentReportReason_EncouragingViolence
    = "k_EContentReportReason_EncouragingViolence"
  showEnum K_EContentReportReason_EncouragingSelfHarm
    = "k_EContentReportReason_EncouragingSelfHarm"
  showEnum K_EContentReportReason_EncouragingSuicide
    = "k_EContentReportReason_EncouragingSuicide"
  showEnum K_EContentReportReason_OtherViolenceOrSelfHarm
    = "k_EContentReportReason_OtherViolenceOrSelfHarm"
  showEnum K_EContentReportReason_PhishingOrAccountTheft
    = "k_EContentReportReason_PhishingOrAccountTheft"
  showEnum K_EContentReportReason_AttemptedScamming
    = "k_EContentReportReason_AttemptedScamming"
  showEnum K_EContentReportReason_LinkingToMaliciousContent
    = "k_EContentReportReason_LinkingToMaliciousContent"
  showEnum K_EContentReportReason_Impersonation
    = "k_EContentReportReason_Impersonation"
  showEnum K_EContentReportReason_OtherScamsAndTheft
    = "k_EContentReportReason_OtherScamsAndTheft"
  showEnum K_EContentReportReason_EncouragingTerrorism
    = "k_EContentReportReason_EncouragingTerrorism"
  showEnum K_EContentReportReason_OrganizingTerrorism
    = "k_EContentReportReason_OrganizingTerrorism"
  showEnum K_EContentReportReason_OtherTerrorism
    = "k_EContentReportReason_OtherTerrorism"
  showEnum K_EContentReportReason_TargetedAbuse
    = "k_EContentReportReason_TargetedAbuse"
  showEnum K_EContentReportReason_NamingAndShaming
    = "k_EContentReportReason_NamingAndShaming"
  showEnum K_EContentReportReason_Discrimination
    = "k_EContentReportReason_Discrimination"
  showEnum K_EContentReportReason_OtherAbuse
    = "k_EContentReportReason_OtherAbuse"
  showEnum K_EContentReportReason_Trolling
    = "k_EContentReportReason_Trolling"
  showEnum K_EContentReportReason_Baiting
    = "k_EContentReportReason_Baiting"
  showEnum K_EContentReportReason_Derailing
    = "k_EContentReportReason_Derailing"
  showEnum K_EContentReportReason_OtherDisruptive
    = "k_EContentReportReason_OtherDisruptive"
  showEnum K_EContentReportReason_Spam
    = "k_EContentReportReason_Spam"
  showEnum K_EContentReportReason_Begging
    = "k_EContentReportReason_Begging"
  showEnum K_EContentReportReason_Reposting
    = "k_EContentReportReason_Reposting"
  showEnum K_EContentReportReason_OtherOffTopic
    = "k_EContentReportReason_OtherOffTopic"
  showEnum K_EContentReportReason_CSAMSexualContent
    = "k_EContentReportReason_CSAMSexualContent"
  showEnum K_EContentReportReason_CSAMGroomingOrEnticement
    = "k_EContentReportReason_CSAMGroomingOrEnticement"
  showEnum K_EContentReportReason_CSAMOther
    = "k_EContentReportReason_CSAMOther"
  showEnum K_EContentReportReason_NudityOrSexualContent
    = "k_EContentReportReason_NudityOrSexualContent"
  showEnum K_EContentReportReason_NonConsensualMaterial
    = "k_EContentReportReason_NonConsensualMaterial"
  showEnum K_EContentReportReason_Advertising
    = "k_EContentReportReason_Advertising"
  showEnum K_EContentReportReason_ReferralLinks
    = "k_EContentReportReason_ReferralLinks"
  showEnum K_EContentReportReason_Gambling
    = "k_EContentReportReason_Gambling"
  showEnum K_EContentReportReason_Raffles
    = "k_EContentReportReason_Raffles"
  showEnum K_EContentReportReason_OtherCommercialActivity
    = "k_EContentReportReason_OtherCommercialActivity"
  showEnum K_EContentReportReason_InauthenticReview
    = "k_EContentReportReason_InauthenticReview"
  showEnum
    K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
    = "k_EContentReportReason_HiddenAdvertisementOrCommercialCommunication"
  showEnum
    K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
    = "k_EContentReportReason_MisleadingInformationAboutGoodsOrServices"
  showEnum
    K_EContentReportReason_MisleadingInformationAboutConsumerRights
    = "k_EContentReportReason_MisleadingInformationAboutConsumerRights"
  showEnum K_EContentReportReason_NoncomplianceWithPricingRegulations
    = "k_EContentReportReason_NoncomplianceWithPricingRegulations"
  showEnum K_EContentReportReason_RightToBeForgottenViolation
    = "k_EContentReportReason_RightToBeForgottenViolation"
  showEnum K_EContentReportReason_MissingProcessingGroundForData
    = "k_EContentReportReason_MissingProcessingGroundForData"
  showEnum
    K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
    = "k_EContentReportReason_OtherDataProtectionAndPrivacyViolation"
  showEnum K_EContentReportReason_GenderedHarassment
    = "k_EContentReportReason_GenderedHarassment"
  showEnum K_EContentReportReason_GenderedBullyingAndIntimidation
    = "k_EContentReportReason_GenderedBullyingAndIntimidation"
  showEnum K_EContentReportReason_GenderedStalking
    = "k_EContentReportReason_GenderedStalking"
  showEnum K_EContentReportReason_GenderedDoxxing
    = "k_EContentReportReason_GenderedDoxxing"
  showEnum K_EContentReportReason_GenderedOtherHarassment
    = "k_EContentReportReason_GenderedOtherHarassment"
  showEnum K_EContentReportReason_GenderedEncouragingViolence
    = "k_EContentReportReason_GenderedEncouragingViolence"
  showEnum K_EContentReportReason_GenderedTargetedAbuse
    = "k_EContentReportReason_GenderedTargetedAbuse"
  showEnum K_EContentReportReason_CSAMFakedSexualContent
    = "k_EContentReportReason_CSAMFakedSexualContent"
  showEnum K_EContentReportReason_GenderedNonConsensualMaterial
    = "k_EContentReportReason_GenderedNonConsensualMaterial"
  showEnum K_EContentReportReason_FakedGenderedNonConsensualMaterial
    = "k_EContentReportReason_FakedGenderedNonConsensualMaterial"
  showEnum K_EContentReportReason_FakedNonConsensualMaterial
    = "k_EContentReportReason_FakedNonConsensualMaterial"
  showEnum
    K_EContentReportReason_NegativeEffectonDiscourseOrElections
    = "k_EContentReportReason_NegativeEffectonDiscourseOrElections"
  showEnum K_EContentReportReason_QuotesModeratedContent
    = "k_EContentReportReason_QuotesModeratedContent"
  showEnum K_EContentReportReason_CredibleThreatOfViolence
    = "k_EContentReportReason_CredibleThreatOfViolence"
  showEnum K_EContentReportReason_MAX = "k_EContentReportReason_MAX"
  readEnum k
    | (Prelude.==) k "k_EContentReportReason_Invalid"
    = Prelude.Just K_EContentReportReason_Invalid
    | (Prelude.==) k "k_EContentReportReason_None"
    = Prelude.Just K_EContentReportReason_None
    | (Prelude.==) k "k_EContentReportReason_Unknown"
    = Prelude.Just K_EContentReportReason_Unknown
    | (Prelude.==) k "k_EContentReportReason_Harassment"
    = Prelude.Just K_EContentReportReason_Harassment
    | (Prelude.==) k "k_EContentReportReason_BullyingAndIntimidation"
    = Prelude.Just K_EContentReportReason_BullyingAndIntimidation
    | (Prelude.==) k "k_EContentReportReason_Stalking"
    = Prelude.Just K_EContentReportReason_Stalking
    | (Prelude.==) k "k_EContentReportReason_Doxxing"
    = Prelude.Just K_EContentReportReason_Doxxing
    | (Prelude.==) k "k_EContentReportReason_OtherHarassment"
    = Prelude.Just K_EContentReportReason_OtherHarassment
    | (Prelude.==) k "k_EContentReportReason_EncouragingViolence"
    = Prelude.Just K_EContentReportReason_EncouragingViolence
    | (Prelude.==) k "k_EContentReportReason_EncouragingSelfHarm"
    = Prelude.Just K_EContentReportReason_EncouragingSelfHarm
    | (Prelude.==) k "k_EContentReportReason_EncouragingSuicide"
    = Prelude.Just K_EContentReportReason_EncouragingSuicide
    | (Prelude.==) k "k_EContentReportReason_OtherViolenceOrSelfHarm"
    = Prelude.Just K_EContentReportReason_OtherViolenceOrSelfHarm
    | (Prelude.==) k "k_EContentReportReason_PhishingOrAccountTheft"
    = Prelude.Just K_EContentReportReason_PhishingOrAccountTheft
    | (Prelude.==) k "k_EContentReportReason_AttemptedScamming"
    = Prelude.Just K_EContentReportReason_AttemptedScamming
    | (Prelude.==) k "k_EContentReportReason_LinkingToMaliciousContent"
    = Prelude.Just K_EContentReportReason_LinkingToMaliciousContent
    | (Prelude.==) k "k_EContentReportReason_Impersonation"
    = Prelude.Just K_EContentReportReason_Impersonation
    | (Prelude.==) k "k_EContentReportReason_OtherScamsAndTheft"
    = Prelude.Just K_EContentReportReason_OtherScamsAndTheft
    | (Prelude.==) k "k_EContentReportReason_EncouragingTerrorism"
    = Prelude.Just K_EContentReportReason_EncouragingTerrorism
    | (Prelude.==) k "k_EContentReportReason_OrganizingTerrorism"
    = Prelude.Just K_EContentReportReason_OrganizingTerrorism
    | (Prelude.==) k "k_EContentReportReason_OtherTerrorism"
    = Prelude.Just K_EContentReportReason_OtherTerrorism
    | (Prelude.==) k "k_EContentReportReason_TargetedAbuse"
    = Prelude.Just K_EContentReportReason_TargetedAbuse
    | (Prelude.==) k "k_EContentReportReason_NamingAndShaming"
    = Prelude.Just K_EContentReportReason_NamingAndShaming
    | (Prelude.==) k "k_EContentReportReason_Discrimination"
    = Prelude.Just K_EContentReportReason_Discrimination
    | (Prelude.==) k "k_EContentReportReason_OtherAbuse"
    = Prelude.Just K_EContentReportReason_OtherAbuse
    | (Prelude.==) k "k_EContentReportReason_Trolling"
    = Prelude.Just K_EContentReportReason_Trolling
    | (Prelude.==) k "k_EContentReportReason_Baiting"
    = Prelude.Just K_EContentReportReason_Baiting
    | (Prelude.==) k "k_EContentReportReason_Derailing"
    = Prelude.Just K_EContentReportReason_Derailing
    | (Prelude.==) k "k_EContentReportReason_OtherDisruptive"
    = Prelude.Just K_EContentReportReason_OtherDisruptive
    | (Prelude.==) k "k_EContentReportReason_Spam"
    = Prelude.Just K_EContentReportReason_Spam
    | (Prelude.==) k "k_EContentReportReason_Begging"
    = Prelude.Just K_EContentReportReason_Begging
    | (Prelude.==) k "k_EContentReportReason_Reposting"
    = Prelude.Just K_EContentReportReason_Reposting
    | (Prelude.==) k "k_EContentReportReason_OtherOffTopic"
    = Prelude.Just K_EContentReportReason_OtherOffTopic
    | (Prelude.==) k "k_EContentReportReason_CSAMSexualContent"
    = Prelude.Just K_EContentReportReason_CSAMSexualContent
    | (Prelude.==) k "k_EContentReportReason_CSAMGroomingOrEnticement"
    = Prelude.Just K_EContentReportReason_CSAMGroomingOrEnticement
    | (Prelude.==) k "k_EContentReportReason_CSAMOther"
    = Prelude.Just K_EContentReportReason_CSAMOther
    | (Prelude.==) k "k_EContentReportReason_NudityOrSexualContent"
    = Prelude.Just K_EContentReportReason_NudityOrSexualContent
    | (Prelude.==) k "k_EContentReportReason_NonConsensualMaterial"
    = Prelude.Just K_EContentReportReason_NonConsensualMaterial
    | (Prelude.==) k "k_EContentReportReason_Advertising"
    = Prelude.Just K_EContentReportReason_Advertising
    | (Prelude.==) k "k_EContentReportReason_ReferralLinks"
    = Prelude.Just K_EContentReportReason_ReferralLinks
    | (Prelude.==) k "k_EContentReportReason_Gambling"
    = Prelude.Just K_EContentReportReason_Gambling
    | (Prelude.==) k "k_EContentReportReason_Raffles"
    = Prelude.Just K_EContentReportReason_Raffles
    | (Prelude.==) k "k_EContentReportReason_OtherCommercialActivity"
    = Prelude.Just K_EContentReportReason_OtherCommercialActivity
    | (Prelude.==) k "k_EContentReportReason_InauthenticReview"
    = Prelude.Just K_EContentReportReason_InauthenticReview
    | (Prelude.==)
        k
        "k_EContentReportReason_HiddenAdvertisementOrCommercialCommunication"
    = Prelude.Just
        K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
    | (Prelude.==)
        k
        "k_EContentReportReason_MisleadingInformationAboutGoodsOrServices"
    = Prelude.Just
        K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
    | (Prelude.==)
        k "k_EContentReportReason_MisleadingInformationAboutConsumerRights"
    = Prelude.Just
        K_EContentReportReason_MisleadingInformationAboutConsumerRights
    | (Prelude.==)
        k "k_EContentReportReason_NoncomplianceWithPricingRegulations"
    = Prelude.Just
        K_EContentReportReason_NoncomplianceWithPricingRegulations
    | (Prelude.==)
        k "k_EContentReportReason_RightToBeForgottenViolation"
    = Prelude.Just K_EContentReportReason_RightToBeForgottenViolation
    | (Prelude.==)
        k "k_EContentReportReason_MissingProcessingGroundForData"
    = Prelude.Just
        K_EContentReportReason_MissingProcessingGroundForData
    | (Prelude.==)
        k "k_EContentReportReason_OtherDataProtectionAndPrivacyViolation"
    = Prelude.Just
        K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
    | (Prelude.==) k "k_EContentReportReason_GenderedHarassment"
    = Prelude.Just K_EContentReportReason_GenderedHarassment
    | (Prelude.==)
        k "k_EContentReportReason_GenderedBullyingAndIntimidation"
    = Prelude.Just
        K_EContentReportReason_GenderedBullyingAndIntimidation
    | (Prelude.==) k "k_EContentReportReason_GenderedStalking"
    = Prelude.Just K_EContentReportReason_GenderedStalking
    | (Prelude.==) k "k_EContentReportReason_GenderedDoxxing"
    = Prelude.Just K_EContentReportReason_GenderedDoxxing
    | (Prelude.==) k "k_EContentReportReason_GenderedOtherHarassment"
    = Prelude.Just K_EContentReportReason_GenderedOtherHarassment
    | (Prelude.==)
        k "k_EContentReportReason_GenderedEncouragingViolence"
    = Prelude.Just K_EContentReportReason_GenderedEncouragingViolence
    | (Prelude.==) k "k_EContentReportReason_GenderedTargetedAbuse"
    = Prelude.Just K_EContentReportReason_GenderedTargetedAbuse
    | (Prelude.==) k "k_EContentReportReason_CSAMFakedSexualContent"
    = Prelude.Just K_EContentReportReason_CSAMFakedSexualContent
    | (Prelude.==)
        k "k_EContentReportReason_GenderedNonConsensualMaterial"
    = Prelude.Just K_EContentReportReason_GenderedNonConsensualMaterial
    | (Prelude.==)
        k "k_EContentReportReason_FakedGenderedNonConsensualMaterial"
    = Prelude.Just
        K_EContentReportReason_FakedGenderedNonConsensualMaterial
    | (Prelude.==)
        k "k_EContentReportReason_FakedNonConsensualMaterial"
    = Prelude.Just K_EContentReportReason_FakedNonConsensualMaterial
    | (Prelude.==)
        k "k_EContentReportReason_NegativeEffectonDiscourseOrElections"
    = Prelude.Just
        K_EContentReportReason_NegativeEffectonDiscourseOrElections
    | (Prelude.==) k "k_EContentReportReason_QuotesModeratedContent"
    = Prelude.Just K_EContentReportReason_QuotesModeratedContent
    | (Prelude.==) k "k_EContentReportReason_CredibleThreatOfViolence"
    = Prelude.Just K_EContentReportReason_CredibleThreatOfViolence
    | (Prelude.==) k "k_EContentReportReason_MAX"
    = Prelude.Just K_EContentReportReason_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentReportReason where
  minBound = K_EContentReportReason_Invalid
  maxBound = K_EContentReportReason_MAX
instance Prelude.Enum EContentReportReason where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentReportReason: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentReportReason_Invalid = 0
  fromEnum K_EContentReportReason_None = 1
  fromEnum K_EContentReportReason_Unknown = 2
  fromEnum K_EContentReportReason_Harassment = 3
  fromEnum K_EContentReportReason_BullyingAndIntimidation = 4
  fromEnum K_EContentReportReason_Stalking = 5
  fromEnum K_EContentReportReason_Doxxing = 6
  fromEnum K_EContentReportReason_OtherHarassment = 7
  fromEnum K_EContentReportReason_EncouragingViolence = 8
  fromEnum K_EContentReportReason_EncouragingSelfHarm = 9
  fromEnum K_EContentReportReason_EncouragingSuicide = 10
  fromEnum K_EContentReportReason_OtherViolenceOrSelfHarm = 11
  fromEnum K_EContentReportReason_PhishingOrAccountTheft = 12
  fromEnum K_EContentReportReason_AttemptedScamming = 13
  fromEnum K_EContentReportReason_LinkingToMaliciousContent = 14
  fromEnum K_EContentReportReason_Impersonation = 15
  fromEnum K_EContentReportReason_OtherScamsAndTheft = 16
  fromEnum K_EContentReportReason_EncouragingTerrorism = 17
  fromEnum K_EContentReportReason_OrganizingTerrorism = 18
  fromEnum K_EContentReportReason_OtherTerrorism = 19
  fromEnum K_EContentReportReason_TargetedAbuse = 20
  fromEnum K_EContentReportReason_NamingAndShaming = 21
  fromEnum K_EContentReportReason_Discrimination = 22
  fromEnum K_EContentReportReason_OtherAbuse = 23
  fromEnum K_EContentReportReason_Trolling = 24
  fromEnum K_EContentReportReason_Baiting = 25
  fromEnum K_EContentReportReason_Derailing = 26
  fromEnum K_EContentReportReason_OtherDisruptive = 27
  fromEnum K_EContentReportReason_Spam = 28
  fromEnum K_EContentReportReason_Begging = 29
  fromEnum K_EContentReportReason_Reposting = 30
  fromEnum K_EContentReportReason_OtherOffTopic = 31
  fromEnum K_EContentReportReason_CSAMSexualContent = 32
  fromEnum K_EContentReportReason_CSAMGroomingOrEnticement = 33
  fromEnum K_EContentReportReason_CSAMOther = 34
  fromEnum K_EContentReportReason_NudityOrSexualContent = 35
  fromEnum K_EContentReportReason_NonConsensualMaterial = 36
  fromEnum K_EContentReportReason_Advertising = 37
  fromEnum K_EContentReportReason_ReferralLinks = 38
  fromEnum K_EContentReportReason_Gambling = 39
  fromEnum K_EContentReportReason_Raffles = 40
  fromEnum K_EContentReportReason_OtherCommercialActivity = 41
  fromEnum K_EContentReportReason_InauthenticReview = 42
  fromEnum
    K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
    = 43
  fromEnum
    K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
    = 44
  fromEnum
    K_EContentReportReason_MisleadingInformationAboutConsumerRights
    = 45
  fromEnum K_EContentReportReason_NoncomplianceWithPricingRegulations
    = 46
  fromEnum K_EContentReportReason_RightToBeForgottenViolation = 47
  fromEnum K_EContentReportReason_MissingProcessingGroundForData = 48
  fromEnum
    K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
    = 49
  fromEnum K_EContentReportReason_GenderedHarassment = 50
  fromEnum K_EContentReportReason_GenderedBullyingAndIntimidation
    = 51
  fromEnum K_EContentReportReason_GenderedStalking = 52
  fromEnum K_EContentReportReason_GenderedDoxxing = 53
  fromEnum K_EContentReportReason_GenderedOtherHarassment = 54
  fromEnum K_EContentReportReason_GenderedEncouragingViolence = 55
  fromEnum K_EContentReportReason_GenderedTargetedAbuse = 56
  fromEnum K_EContentReportReason_CSAMFakedSexualContent = 57
  fromEnum K_EContentReportReason_GenderedNonConsensualMaterial = 58
  fromEnum K_EContentReportReason_FakedGenderedNonConsensualMaterial
    = 59
  fromEnum K_EContentReportReason_FakedNonConsensualMaterial = 60
  fromEnum
    K_EContentReportReason_NegativeEffectonDiscourseOrElections
    = 61
  fromEnum K_EContentReportReason_QuotesModeratedContent = 62
  fromEnum K_EContentReportReason_CredibleThreatOfViolence = 63
  fromEnum K_EContentReportReason_MAX = 64
  succ K_EContentReportReason_MAX
    = Prelude.error
        "EContentReportReason.succ: bad argument K_EContentReportReason_MAX. This value would be out of bounds."
  succ K_EContentReportReason_Invalid = K_EContentReportReason_None
  succ K_EContentReportReason_None = K_EContentReportReason_Unknown
  succ K_EContentReportReason_Unknown
    = K_EContentReportReason_Harassment
  succ K_EContentReportReason_Harassment
    = K_EContentReportReason_BullyingAndIntimidation
  succ K_EContentReportReason_BullyingAndIntimidation
    = K_EContentReportReason_Stalking
  succ K_EContentReportReason_Stalking
    = K_EContentReportReason_Doxxing
  succ K_EContentReportReason_Doxxing
    = K_EContentReportReason_OtherHarassment
  succ K_EContentReportReason_OtherHarassment
    = K_EContentReportReason_EncouragingViolence
  succ K_EContentReportReason_EncouragingViolence
    = K_EContentReportReason_EncouragingSelfHarm
  succ K_EContentReportReason_EncouragingSelfHarm
    = K_EContentReportReason_EncouragingSuicide
  succ K_EContentReportReason_EncouragingSuicide
    = K_EContentReportReason_OtherViolenceOrSelfHarm
  succ K_EContentReportReason_OtherViolenceOrSelfHarm
    = K_EContentReportReason_PhishingOrAccountTheft
  succ K_EContentReportReason_PhishingOrAccountTheft
    = K_EContentReportReason_AttemptedScamming
  succ K_EContentReportReason_AttemptedScamming
    = K_EContentReportReason_LinkingToMaliciousContent
  succ K_EContentReportReason_LinkingToMaliciousContent
    = K_EContentReportReason_Impersonation
  succ K_EContentReportReason_Impersonation
    = K_EContentReportReason_OtherScamsAndTheft
  succ K_EContentReportReason_OtherScamsAndTheft
    = K_EContentReportReason_EncouragingTerrorism
  succ K_EContentReportReason_EncouragingTerrorism
    = K_EContentReportReason_OrganizingTerrorism
  succ K_EContentReportReason_OrganizingTerrorism
    = K_EContentReportReason_OtherTerrorism
  succ K_EContentReportReason_OtherTerrorism
    = K_EContentReportReason_TargetedAbuse
  succ K_EContentReportReason_TargetedAbuse
    = K_EContentReportReason_NamingAndShaming
  succ K_EContentReportReason_NamingAndShaming
    = K_EContentReportReason_Discrimination
  succ K_EContentReportReason_Discrimination
    = K_EContentReportReason_OtherAbuse
  succ K_EContentReportReason_OtherAbuse
    = K_EContentReportReason_Trolling
  succ K_EContentReportReason_Trolling
    = K_EContentReportReason_Baiting
  succ K_EContentReportReason_Baiting
    = K_EContentReportReason_Derailing
  succ K_EContentReportReason_Derailing
    = K_EContentReportReason_OtherDisruptive
  succ K_EContentReportReason_OtherDisruptive
    = K_EContentReportReason_Spam
  succ K_EContentReportReason_Spam = K_EContentReportReason_Begging
  succ K_EContentReportReason_Begging
    = K_EContentReportReason_Reposting
  succ K_EContentReportReason_Reposting
    = K_EContentReportReason_OtherOffTopic
  succ K_EContentReportReason_OtherOffTopic
    = K_EContentReportReason_CSAMSexualContent
  succ K_EContentReportReason_CSAMSexualContent
    = K_EContentReportReason_CSAMGroomingOrEnticement
  succ K_EContentReportReason_CSAMGroomingOrEnticement
    = K_EContentReportReason_CSAMOther
  succ K_EContentReportReason_CSAMOther
    = K_EContentReportReason_NudityOrSexualContent
  succ K_EContentReportReason_NudityOrSexualContent
    = K_EContentReportReason_NonConsensualMaterial
  succ K_EContentReportReason_NonConsensualMaterial
    = K_EContentReportReason_Advertising
  succ K_EContentReportReason_Advertising
    = K_EContentReportReason_ReferralLinks
  succ K_EContentReportReason_ReferralLinks
    = K_EContentReportReason_Gambling
  succ K_EContentReportReason_Gambling
    = K_EContentReportReason_Raffles
  succ K_EContentReportReason_Raffles
    = K_EContentReportReason_OtherCommercialActivity
  succ K_EContentReportReason_OtherCommercialActivity
    = K_EContentReportReason_InauthenticReview
  succ K_EContentReportReason_InauthenticReview
    = K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
  succ
    K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
    = K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
  succ
    K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
    = K_EContentReportReason_MisleadingInformationAboutConsumerRights
  succ
    K_EContentReportReason_MisleadingInformationAboutConsumerRights
    = K_EContentReportReason_NoncomplianceWithPricingRegulations
  succ K_EContentReportReason_NoncomplianceWithPricingRegulations
    = K_EContentReportReason_RightToBeForgottenViolation
  succ K_EContentReportReason_RightToBeForgottenViolation
    = K_EContentReportReason_MissingProcessingGroundForData
  succ K_EContentReportReason_MissingProcessingGroundForData
    = K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
  succ K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
    = K_EContentReportReason_GenderedHarassment
  succ K_EContentReportReason_GenderedHarassment
    = K_EContentReportReason_GenderedBullyingAndIntimidation
  succ K_EContentReportReason_GenderedBullyingAndIntimidation
    = K_EContentReportReason_GenderedStalking
  succ K_EContentReportReason_GenderedStalking
    = K_EContentReportReason_GenderedDoxxing
  succ K_EContentReportReason_GenderedDoxxing
    = K_EContentReportReason_GenderedOtherHarassment
  succ K_EContentReportReason_GenderedOtherHarassment
    = K_EContentReportReason_GenderedEncouragingViolence
  succ K_EContentReportReason_GenderedEncouragingViolence
    = K_EContentReportReason_GenderedTargetedAbuse
  succ K_EContentReportReason_GenderedTargetedAbuse
    = K_EContentReportReason_CSAMFakedSexualContent
  succ K_EContentReportReason_CSAMFakedSexualContent
    = K_EContentReportReason_GenderedNonConsensualMaterial
  succ K_EContentReportReason_GenderedNonConsensualMaterial
    = K_EContentReportReason_FakedGenderedNonConsensualMaterial
  succ K_EContentReportReason_FakedGenderedNonConsensualMaterial
    = K_EContentReportReason_FakedNonConsensualMaterial
  succ K_EContentReportReason_FakedNonConsensualMaterial
    = K_EContentReportReason_NegativeEffectonDiscourseOrElections
  succ K_EContentReportReason_NegativeEffectonDiscourseOrElections
    = K_EContentReportReason_QuotesModeratedContent
  succ K_EContentReportReason_QuotesModeratedContent
    = K_EContentReportReason_CredibleThreatOfViolence
  succ K_EContentReportReason_CredibleThreatOfViolence
    = K_EContentReportReason_MAX
  pred K_EContentReportReason_Invalid
    = Prelude.error
        "EContentReportReason.pred: bad argument K_EContentReportReason_Invalid. This value would be out of bounds."
  pred K_EContentReportReason_None = K_EContentReportReason_Invalid
  pred K_EContentReportReason_Unknown = K_EContentReportReason_None
  pred K_EContentReportReason_Harassment
    = K_EContentReportReason_Unknown
  pred K_EContentReportReason_BullyingAndIntimidation
    = K_EContentReportReason_Harassment
  pred K_EContentReportReason_Stalking
    = K_EContentReportReason_BullyingAndIntimidation
  pred K_EContentReportReason_Doxxing
    = K_EContentReportReason_Stalking
  pred K_EContentReportReason_OtherHarassment
    = K_EContentReportReason_Doxxing
  pred K_EContentReportReason_EncouragingViolence
    = K_EContentReportReason_OtherHarassment
  pred K_EContentReportReason_EncouragingSelfHarm
    = K_EContentReportReason_EncouragingViolence
  pred K_EContentReportReason_EncouragingSuicide
    = K_EContentReportReason_EncouragingSelfHarm
  pred K_EContentReportReason_OtherViolenceOrSelfHarm
    = K_EContentReportReason_EncouragingSuicide
  pred K_EContentReportReason_PhishingOrAccountTheft
    = K_EContentReportReason_OtherViolenceOrSelfHarm
  pred K_EContentReportReason_AttemptedScamming
    = K_EContentReportReason_PhishingOrAccountTheft
  pred K_EContentReportReason_LinkingToMaliciousContent
    = K_EContentReportReason_AttemptedScamming
  pred K_EContentReportReason_Impersonation
    = K_EContentReportReason_LinkingToMaliciousContent
  pred K_EContentReportReason_OtherScamsAndTheft
    = K_EContentReportReason_Impersonation
  pred K_EContentReportReason_EncouragingTerrorism
    = K_EContentReportReason_OtherScamsAndTheft
  pred K_EContentReportReason_OrganizingTerrorism
    = K_EContentReportReason_EncouragingTerrorism
  pred K_EContentReportReason_OtherTerrorism
    = K_EContentReportReason_OrganizingTerrorism
  pred K_EContentReportReason_TargetedAbuse
    = K_EContentReportReason_OtherTerrorism
  pred K_EContentReportReason_NamingAndShaming
    = K_EContentReportReason_TargetedAbuse
  pred K_EContentReportReason_Discrimination
    = K_EContentReportReason_NamingAndShaming
  pred K_EContentReportReason_OtherAbuse
    = K_EContentReportReason_Discrimination
  pred K_EContentReportReason_Trolling
    = K_EContentReportReason_OtherAbuse
  pred K_EContentReportReason_Baiting
    = K_EContentReportReason_Trolling
  pred K_EContentReportReason_Derailing
    = K_EContentReportReason_Baiting
  pred K_EContentReportReason_OtherDisruptive
    = K_EContentReportReason_Derailing
  pred K_EContentReportReason_Spam
    = K_EContentReportReason_OtherDisruptive
  pred K_EContentReportReason_Begging = K_EContentReportReason_Spam
  pred K_EContentReportReason_Reposting
    = K_EContentReportReason_Begging
  pred K_EContentReportReason_OtherOffTopic
    = K_EContentReportReason_Reposting
  pred K_EContentReportReason_CSAMSexualContent
    = K_EContentReportReason_OtherOffTopic
  pred K_EContentReportReason_CSAMGroomingOrEnticement
    = K_EContentReportReason_CSAMSexualContent
  pred K_EContentReportReason_CSAMOther
    = K_EContentReportReason_CSAMGroomingOrEnticement
  pred K_EContentReportReason_NudityOrSexualContent
    = K_EContentReportReason_CSAMOther
  pred K_EContentReportReason_NonConsensualMaterial
    = K_EContentReportReason_NudityOrSexualContent
  pred K_EContentReportReason_Advertising
    = K_EContentReportReason_NonConsensualMaterial
  pred K_EContentReportReason_ReferralLinks
    = K_EContentReportReason_Advertising
  pred K_EContentReportReason_Gambling
    = K_EContentReportReason_ReferralLinks
  pred K_EContentReportReason_Raffles
    = K_EContentReportReason_Gambling
  pred K_EContentReportReason_OtherCommercialActivity
    = K_EContentReportReason_Raffles
  pred K_EContentReportReason_InauthenticReview
    = K_EContentReportReason_OtherCommercialActivity
  pred
    K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
    = K_EContentReportReason_InauthenticReview
  pred
    K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
    = K_EContentReportReason_HiddenAdvertisementOrCommercialCommunication
  pred
    K_EContentReportReason_MisleadingInformationAboutConsumerRights
    = K_EContentReportReason_MisleadingInformationAboutGoodsOrServices
  pred K_EContentReportReason_NoncomplianceWithPricingRegulations
    = K_EContentReportReason_MisleadingInformationAboutConsumerRights
  pred K_EContentReportReason_RightToBeForgottenViolation
    = K_EContentReportReason_NoncomplianceWithPricingRegulations
  pred K_EContentReportReason_MissingProcessingGroundForData
    = K_EContentReportReason_RightToBeForgottenViolation
  pred K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
    = K_EContentReportReason_MissingProcessingGroundForData
  pred K_EContentReportReason_GenderedHarassment
    = K_EContentReportReason_OtherDataProtectionAndPrivacyViolation
  pred K_EContentReportReason_GenderedBullyingAndIntimidation
    = K_EContentReportReason_GenderedHarassment
  pred K_EContentReportReason_GenderedStalking
    = K_EContentReportReason_GenderedBullyingAndIntimidation
  pred K_EContentReportReason_GenderedDoxxing
    = K_EContentReportReason_GenderedStalking
  pred K_EContentReportReason_GenderedOtherHarassment
    = K_EContentReportReason_GenderedDoxxing
  pred K_EContentReportReason_GenderedEncouragingViolence
    = K_EContentReportReason_GenderedOtherHarassment
  pred K_EContentReportReason_GenderedTargetedAbuse
    = K_EContentReportReason_GenderedEncouragingViolence
  pred K_EContentReportReason_CSAMFakedSexualContent
    = K_EContentReportReason_GenderedTargetedAbuse
  pred K_EContentReportReason_GenderedNonConsensualMaterial
    = K_EContentReportReason_CSAMFakedSexualContent
  pred K_EContentReportReason_FakedGenderedNonConsensualMaterial
    = K_EContentReportReason_GenderedNonConsensualMaterial
  pred K_EContentReportReason_FakedNonConsensualMaterial
    = K_EContentReportReason_FakedGenderedNonConsensualMaterial
  pred K_EContentReportReason_NegativeEffectonDiscourseOrElections
    = K_EContentReportReason_FakedNonConsensualMaterial
  pred K_EContentReportReason_QuotesModeratedContent
    = K_EContentReportReason_NegativeEffectonDiscourseOrElections
  pred K_EContentReportReason_CredibleThreatOfViolence
    = K_EContentReportReason_QuotesModeratedContent
  pred K_EContentReportReason_MAX
    = K_EContentReportReason_CredibleThreatOfViolence
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentReportReason where
  fieldDefault = K_EContentReportReason_Invalid
instance Control.DeepSeq.NFData EContentReportReason where
  rnf x__ = Prelude.seq x__ ()
data EContentReportResolution
  = K_EContentReportResolution_Unresolved |
    K_EContentReportResolution_Acquitted |
    K_EContentReportResolution_Removed |
    K_EContentReportResolution_Relabelled |
    K_EContentReportResolution_Suspicious |
    K_EContentReportResolution_HarassmentStrike |
    K_EContentReportResolution_Purged |
    K_EContentReportResolution_DisconnectedFromApp |
    K_EContentReportResolution_SuspiciousIncludingUpvoters |
    K_EContentReportResolution_VisibilityChanged |
    K_EContentReportResolution_CountryRestrictionsChanged |
    K_EContentReportResolution_RemoveAndWarn |
    K_EContentReportResolution_RemoveAndBan |
    K_EContentReportResolution_RemoveAndKick |
    K_EContentReportResolution_Sanctioned |
    K_EContentReportResolution_Sustained |
    K_EContentReportResolution_Broken |
    K_EContentReportResolution_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentReportResolution where
  maybeToEnum 0 = Prelude.Just K_EContentReportResolution_Unresolved
  maybeToEnum 1 = Prelude.Just K_EContentReportResolution_Acquitted
  maybeToEnum 2 = Prelude.Just K_EContentReportResolution_Removed
  maybeToEnum 3 = Prelude.Just K_EContentReportResolution_Relabelled
  maybeToEnum 4 = Prelude.Just K_EContentReportResolution_Suspicious
  maybeToEnum 5
    = Prelude.Just K_EContentReportResolution_HarassmentStrike
  maybeToEnum 6 = Prelude.Just K_EContentReportResolution_Purged
  maybeToEnum 7
    = Prelude.Just K_EContentReportResolution_DisconnectedFromApp
  maybeToEnum 8
    = Prelude.Just
        K_EContentReportResolution_SuspiciousIncludingUpvoters
  maybeToEnum 9
    = Prelude.Just K_EContentReportResolution_VisibilityChanged
  maybeToEnum 10
    = Prelude.Just
        K_EContentReportResolution_CountryRestrictionsChanged
  maybeToEnum 11
    = Prelude.Just K_EContentReportResolution_RemoveAndWarn
  maybeToEnum 12
    = Prelude.Just K_EContentReportResolution_RemoveAndBan
  maybeToEnum 13
    = Prelude.Just K_EContentReportResolution_RemoveAndKick
  maybeToEnum 14 = Prelude.Just K_EContentReportResolution_Sanctioned
  maybeToEnum 15 = Prelude.Just K_EContentReportResolution_Sustained
  maybeToEnum 16 = Prelude.Just K_EContentReportResolution_Broken
  maybeToEnum 17 = Prelude.Just K_EContentReportResolution_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentReportResolution_Unresolved
    = "k_EContentReportResolution_Unresolved"
  showEnum K_EContentReportResolution_Acquitted
    = "k_EContentReportResolution_Acquitted"
  showEnum K_EContentReportResolution_Removed
    = "k_EContentReportResolution_Removed"
  showEnum K_EContentReportResolution_Relabelled
    = "k_EContentReportResolution_Relabelled"
  showEnum K_EContentReportResolution_Suspicious
    = "k_EContentReportResolution_Suspicious"
  showEnum K_EContentReportResolution_HarassmentStrike
    = "k_EContentReportResolution_HarassmentStrike"
  showEnum K_EContentReportResolution_Purged
    = "k_EContentReportResolution_Purged"
  showEnum K_EContentReportResolution_DisconnectedFromApp
    = "k_EContentReportResolution_DisconnectedFromApp"
  showEnum K_EContentReportResolution_SuspiciousIncludingUpvoters
    = "k_EContentReportResolution_SuspiciousIncludingUpvoters"
  showEnum K_EContentReportResolution_VisibilityChanged
    = "k_EContentReportResolution_VisibilityChanged"
  showEnum K_EContentReportResolution_CountryRestrictionsChanged
    = "k_EContentReportResolution_CountryRestrictionsChanged"
  showEnum K_EContentReportResolution_RemoveAndWarn
    = "k_EContentReportResolution_RemoveAndWarn"
  showEnum K_EContentReportResolution_RemoveAndBan
    = "k_EContentReportResolution_RemoveAndBan"
  showEnum K_EContentReportResolution_RemoveAndKick
    = "k_EContentReportResolution_RemoveAndKick"
  showEnum K_EContentReportResolution_Sanctioned
    = "k_EContentReportResolution_Sanctioned"
  showEnum K_EContentReportResolution_Sustained
    = "k_EContentReportResolution_Sustained"
  showEnum K_EContentReportResolution_Broken
    = "k_EContentReportResolution_Broken"
  showEnum K_EContentReportResolution_MAX
    = "k_EContentReportResolution_MAX"
  readEnum k
    | (Prelude.==) k "k_EContentReportResolution_Unresolved"
    = Prelude.Just K_EContentReportResolution_Unresolved
    | (Prelude.==) k "k_EContentReportResolution_Acquitted"
    = Prelude.Just K_EContentReportResolution_Acquitted
    | (Prelude.==) k "k_EContentReportResolution_Removed"
    = Prelude.Just K_EContentReportResolution_Removed
    | (Prelude.==) k "k_EContentReportResolution_Relabelled"
    = Prelude.Just K_EContentReportResolution_Relabelled
    | (Prelude.==) k "k_EContentReportResolution_Suspicious"
    = Prelude.Just K_EContentReportResolution_Suspicious
    | (Prelude.==) k "k_EContentReportResolution_HarassmentStrike"
    = Prelude.Just K_EContentReportResolution_HarassmentStrike
    | (Prelude.==) k "k_EContentReportResolution_Purged"
    = Prelude.Just K_EContentReportResolution_Purged
    | (Prelude.==) k "k_EContentReportResolution_DisconnectedFromApp"
    = Prelude.Just K_EContentReportResolution_DisconnectedFromApp
    | (Prelude.==)
        k "k_EContentReportResolution_SuspiciousIncludingUpvoters"
    = Prelude.Just
        K_EContentReportResolution_SuspiciousIncludingUpvoters
    | (Prelude.==) k "k_EContentReportResolution_VisibilityChanged"
    = Prelude.Just K_EContentReportResolution_VisibilityChanged
    | (Prelude.==)
        k "k_EContentReportResolution_CountryRestrictionsChanged"
    = Prelude.Just
        K_EContentReportResolution_CountryRestrictionsChanged
    | (Prelude.==) k "k_EContentReportResolution_RemoveAndWarn"
    = Prelude.Just K_EContentReportResolution_RemoveAndWarn
    | (Prelude.==) k "k_EContentReportResolution_RemoveAndBan"
    = Prelude.Just K_EContentReportResolution_RemoveAndBan
    | (Prelude.==) k "k_EContentReportResolution_RemoveAndKick"
    = Prelude.Just K_EContentReportResolution_RemoveAndKick
    | (Prelude.==) k "k_EContentReportResolution_Sanctioned"
    = Prelude.Just K_EContentReportResolution_Sanctioned
    | (Prelude.==) k "k_EContentReportResolution_Sustained"
    = Prelude.Just K_EContentReportResolution_Sustained
    | (Prelude.==) k "k_EContentReportResolution_Broken"
    = Prelude.Just K_EContentReportResolution_Broken
    | (Prelude.==) k "k_EContentReportResolution_MAX"
    = Prelude.Just K_EContentReportResolution_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentReportResolution where
  minBound = K_EContentReportResolution_Unresolved
  maxBound = K_EContentReportResolution_MAX
instance Prelude.Enum EContentReportResolution where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentReportResolution: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentReportResolution_Unresolved = 0
  fromEnum K_EContentReportResolution_Acquitted = 1
  fromEnum K_EContentReportResolution_Removed = 2
  fromEnum K_EContentReportResolution_Relabelled = 3
  fromEnum K_EContentReportResolution_Suspicious = 4
  fromEnum K_EContentReportResolution_HarassmentStrike = 5
  fromEnum K_EContentReportResolution_Purged = 6
  fromEnum K_EContentReportResolution_DisconnectedFromApp = 7
  fromEnum K_EContentReportResolution_SuspiciousIncludingUpvoters = 8
  fromEnum K_EContentReportResolution_VisibilityChanged = 9
  fromEnum K_EContentReportResolution_CountryRestrictionsChanged = 10
  fromEnum K_EContentReportResolution_RemoveAndWarn = 11
  fromEnum K_EContentReportResolution_RemoveAndBan = 12
  fromEnum K_EContentReportResolution_RemoveAndKick = 13
  fromEnum K_EContentReportResolution_Sanctioned = 14
  fromEnum K_EContentReportResolution_Sustained = 15
  fromEnum K_EContentReportResolution_Broken = 16
  fromEnum K_EContentReportResolution_MAX = 17
  succ K_EContentReportResolution_MAX
    = Prelude.error
        "EContentReportResolution.succ: bad argument K_EContentReportResolution_MAX. This value would be out of bounds."
  succ K_EContentReportResolution_Unresolved
    = K_EContentReportResolution_Acquitted
  succ K_EContentReportResolution_Acquitted
    = K_EContentReportResolution_Removed
  succ K_EContentReportResolution_Removed
    = K_EContentReportResolution_Relabelled
  succ K_EContentReportResolution_Relabelled
    = K_EContentReportResolution_Suspicious
  succ K_EContentReportResolution_Suspicious
    = K_EContentReportResolution_HarassmentStrike
  succ K_EContentReportResolution_HarassmentStrike
    = K_EContentReportResolution_Purged
  succ K_EContentReportResolution_Purged
    = K_EContentReportResolution_DisconnectedFromApp
  succ K_EContentReportResolution_DisconnectedFromApp
    = K_EContentReportResolution_SuspiciousIncludingUpvoters
  succ K_EContentReportResolution_SuspiciousIncludingUpvoters
    = K_EContentReportResolution_VisibilityChanged
  succ K_EContentReportResolution_VisibilityChanged
    = K_EContentReportResolution_CountryRestrictionsChanged
  succ K_EContentReportResolution_CountryRestrictionsChanged
    = K_EContentReportResolution_RemoveAndWarn
  succ K_EContentReportResolution_RemoveAndWarn
    = K_EContentReportResolution_RemoveAndBan
  succ K_EContentReportResolution_RemoveAndBan
    = K_EContentReportResolution_RemoveAndKick
  succ K_EContentReportResolution_RemoveAndKick
    = K_EContentReportResolution_Sanctioned
  succ K_EContentReportResolution_Sanctioned
    = K_EContentReportResolution_Sustained
  succ K_EContentReportResolution_Sustained
    = K_EContentReportResolution_Broken
  succ K_EContentReportResolution_Broken
    = K_EContentReportResolution_MAX
  pred K_EContentReportResolution_Unresolved
    = Prelude.error
        "EContentReportResolution.pred: bad argument K_EContentReportResolution_Unresolved. This value would be out of bounds."
  pred K_EContentReportResolution_Acquitted
    = K_EContentReportResolution_Unresolved
  pred K_EContentReportResolution_Removed
    = K_EContentReportResolution_Acquitted
  pred K_EContentReportResolution_Relabelled
    = K_EContentReportResolution_Removed
  pred K_EContentReportResolution_Suspicious
    = K_EContentReportResolution_Relabelled
  pred K_EContentReportResolution_HarassmentStrike
    = K_EContentReportResolution_Suspicious
  pred K_EContentReportResolution_Purged
    = K_EContentReportResolution_HarassmentStrike
  pred K_EContentReportResolution_DisconnectedFromApp
    = K_EContentReportResolution_Purged
  pred K_EContentReportResolution_SuspiciousIncludingUpvoters
    = K_EContentReportResolution_DisconnectedFromApp
  pred K_EContentReportResolution_VisibilityChanged
    = K_EContentReportResolution_SuspiciousIncludingUpvoters
  pred K_EContentReportResolution_CountryRestrictionsChanged
    = K_EContentReportResolution_VisibilityChanged
  pred K_EContentReportResolution_RemoveAndWarn
    = K_EContentReportResolution_CountryRestrictionsChanged
  pred K_EContentReportResolution_RemoveAndBan
    = K_EContentReportResolution_RemoveAndWarn
  pred K_EContentReportResolution_RemoveAndKick
    = K_EContentReportResolution_RemoveAndBan
  pred K_EContentReportResolution_Sanctioned
    = K_EContentReportResolution_RemoveAndKick
  pred K_EContentReportResolution_Sustained
    = K_EContentReportResolution_Sanctioned
  pred K_EContentReportResolution_Broken
    = K_EContentReportResolution_Sustained
  pred K_EContentReportResolution_MAX
    = K_EContentReportResolution_Broken
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentReportResolution where
  fieldDefault = K_EContentReportResolution_Unresolved
instance Control.DeepSeq.NFData EContentReportResolution where
  rnf x__ = Prelude.seq x__ ()
data EContentReportSubjectAction
  = K_EContentReportSubjectAction_Invalid |
    K_EContentReportSubjectAction_Unresolved |
    K_EContentReportSubjectAction_Sanctioned |
    K_EContentReportSubjectAction_Acquitted |
    K_EContentReportSubjectAction_Cancelled |
    K_EContentReportSubjectAction_Updated |
    K_EContentReportSubjectAction_Escalated |
    K_EContentReportSubjectAction_Disputed |
    K_EContentReportSubjectAction_SustainedOnDispute |
    K_EContentReportSubjectAction_Locked |
    K_EContentReportSubjectAction_Unlocked |
    K_EContentReportSubjectAction_Deleted |
    K_EContentReportSubjectAction_Warned |
    K_EContentReportSubjectAction_BannedFromHub |
    K_EContentReportSubjectAction_BannedFromCommunity |
    K_EContentReportSubjectAction_TradeBanned |
    K_EContentReportSubjectAction_MarkedAsSuspicious |
    K_EContentReportSubjectAction_ResetContent |
    K_EContentReportSubjectAction_EscalatedForCSAM |
    K_EContentReportSubjectAction_EscalatedForTerrorism |
    K_EContentReportSubjectAction_Claimed |
    K_EContentReportSubjectAction_Released |
    K_EContentReportSubjectAction_PrivateMessaged
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentReportSubjectAction where
  maybeToEnum 0 = Prelude.Just K_EContentReportSubjectAction_Invalid
  maybeToEnum 1
    = Prelude.Just K_EContentReportSubjectAction_Unresolved
  maybeToEnum 2
    = Prelude.Just K_EContentReportSubjectAction_Sanctioned
  maybeToEnum 3
    = Prelude.Just K_EContentReportSubjectAction_Acquitted
  maybeToEnum 4
    = Prelude.Just K_EContentReportSubjectAction_Cancelled
  maybeToEnum 5 = Prelude.Just K_EContentReportSubjectAction_Updated
  maybeToEnum 6
    = Prelude.Just K_EContentReportSubjectAction_Escalated
  maybeToEnum 7 = Prelude.Just K_EContentReportSubjectAction_Disputed
  maybeToEnum 8
    = Prelude.Just K_EContentReportSubjectAction_SustainedOnDispute
  maybeToEnum 9 = Prelude.Just K_EContentReportSubjectAction_Locked
  maybeToEnum 10
    = Prelude.Just K_EContentReportSubjectAction_Unlocked
  maybeToEnum 11 = Prelude.Just K_EContentReportSubjectAction_Deleted
  maybeToEnum 12 = Prelude.Just K_EContentReportSubjectAction_Warned
  maybeToEnum 13
    = Prelude.Just K_EContentReportSubjectAction_BannedFromHub
  maybeToEnum 14
    = Prelude.Just K_EContentReportSubjectAction_BannedFromCommunity
  maybeToEnum 15
    = Prelude.Just K_EContentReportSubjectAction_TradeBanned
  maybeToEnum 16
    = Prelude.Just K_EContentReportSubjectAction_MarkedAsSuspicious
  maybeToEnum 17
    = Prelude.Just K_EContentReportSubjectAction_ResetContent
  maybeToEnum 18
    = Prelude.Just K_EContentReportSubjectAction_EscalatedForCSAM
  maybeToEnum 19
    = Prelude.Just K_EContentReportSubjectAction_EscalatedForTerrorism
  maybeToEnum 20 = Prelude.Just K_EContentReportSubjectAction_Claimed
  maybeToEnum 21
    = Prelude.Just K_EContentReportSubjectAction_Released
  maybeToEnum 22
    = Prelude.Just K_EContentReportSubjectAction_PrivateMessaged
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentReportSubjectAction_Invalid
    = "k_EContentReportSubjectAction_Invalid"
  showEnum K_EContentReportSubjectAction_Unresolved
    = "k_EContentReportSubjectAction_Unresolved"
  showEnum K_EContentReportSubjectAction_Sanctioned
    = "k_EContentReportSubjectAction_Sanctioned"
  showEnum K_EContentReportSubjectAction_Acquitted
    = "k_EContentReportSubjectAction_Acquitted"
  showEnum K_EContentReportSubjectAction_Cancelled
    = "k_EContentReportSubjectAction_Cancelled"
  showEnum K_EContentReportSubjectAction_Updated
    = "k_EContentReportSubjectAction_Updated"
  showEnum K_EContentReportSubjectAction_Escalated
    = "k_EContentReportSubjectAction_Escalated"
  showEnum K_EContentReportSubjectAction_Disputed
    = "k_EContentReportSubjectAction_Disputed"
  showEnum K_EContentReportSubjectAction_SustainedOnDispute
    = "k_EContentReportSubjectAction_SustainedOnDispute"
  showEnum K_EContentReportSubjectAction_Locked
    = "k_EContentReportSubjectAction_Locked"
  showEnum K_EContentReportSubjectAction_Unlocked
    = "k_EContentReportSubjectAction_Unlocked"
  showEnum K_EContentReportSubjectAction_Deleted
    = "k_EContentReportSubjectAction_Deleted"
  showEnum K_EContentReportSubjectAction_Warned
    = "k_EContentReportSubjectAction_Warned"
  showEnum K_EContentReportSubjectAction_BannedFromHub
    = "k_EContentReportSubjectAction_BannedFromHub"
  showEnum K_EContentReportSubjectAction_BannedFromCommunity
    = "k_EContentReportSubjectAction_BannedFromCommunity"
  showEnum K_EContentReportSubjectAction_TradeBanned
    = "k_EContentReportSubjectAction_TradeBanned"
  showEnum K_EContentReportSubjectAction_MarkedAsSuspicious
    = "k_EContentReportSubjectAction_MarkedAsSuspicious"
  showEnum K_EContentReportSubjectAction_ResetContent
    = "k_EContentReportSubjectAction_ResetContent"
  showEnum K_EContentReportSubjectAction_EscalatedForCSAM
    = "k_EContentReportSubjectAction_EscalatedForCSAM"
  showEnum K_EContentReportSubjectAction_EscalatedForTerrorism
    = "k_EContentReportSubjectAction_EscalatedForTerrorism"
  showEnum K_EContentReportSubjectAction_Claimed
    = "k_EContentReportSubjectAction_Claimed"
  showEnum K_EContentReportSubjectAction_Released
    = "k_EContentReportSubjectAction_Released"
  showEnum K_EContentReportSubjectAction_PrivateMessaged
    = "k_EContentReportSubjectAction_PrivateMessaged"
  readEnum k
    | (Prelude.==) k "k_EContentReportSubjectAction_Invalid"
    = Prelude.Just K_EContentReportSubjectAction_Invalid
    | (Prelude.==) k "k_EContentReportSubjectAction_Unresolved"
    = Prelude.Just K_EContentReportSubjectAction_Unresolved
    | (Prelude.==) k "k_EContentReportSubjectAction_Sanctioned"
    = Prelude.Just K_EContentReportSubjectAction_Sanctioned
    | (Prelude.==) k "k_EContentReportSubjectAction_Acquitted"
    = Prelude.Just K_EContentReportSubjectAction_Acquitted
    | (Prelude.==) k "k_EContentReportSubjectAction_Cancelled"
    = Prelude.Just K_EContentReportSubjectAction_Cancelled
    | (Prelude.==) k "k_EContentReportSubjectAction_Updated"
    = Prelude.Just K_EContentReportSubjectAction_Updated
    | (Prelude.==) k "k_EContentReportSubjectAction_Escalated"
    = Prelude.Just K_EContentReportSubjectAction_Escalated
    | (Prelude.==) k "k_EContentReportSubjectAction_Disputed"
    = Prelude.Just K_EContentReportSubjectAction_Disputed
    | (Prelude.==) k "k_EContentReportSubjectAction_SustainedOnDispute"
    = Prelude.Just K_EContentReportSubjectAction_SustainedOnDispute
    | (Prelude.==) k "k_EContentReportSubjectAction_Locked"
    = Prelude.Just K_EContentReportSubjectAction_Locked
    | (Prelude.==) k "k_EContentReportSubjectAction_Unlocked"
    = Prelude.Just K_EContentReportSubjectAction_Unlocked
    | (Prelude.==) k "k_EContentReportSubjectAction_Deleted"
    = Prelude.Just K_EContentReportSubjectAction_Deleted
    | (Prelude.==) k "k_EContentReportSubjectAction_Warned"
    = Prelude.Just K_EContentReportSubjectAction_Warned
    | (Prelude.==) k "k_EContentReportSubjectAction_BannedFromHub"
    = Prelude.Just K_EContentReportSubjectAction_BannedFromHub
    | (Prelude.==)
        k "k_EContentReportSubjectAction_BannedFromCommunity"
    = Prelude.Just K_EContentReportSubjectAction_BannedFromCommunity
    | (Prelude.==) k "k_EContentReportSubjectAction_TradeBanned"
    = Prelude.Just K_EContentReportSubjectAction_TradeBanned
    | (Prelude.==) k "k_EContentReportSubjectAction_MarkedAsSuspicious"
    = Prelude.Just K_EContentReportSubjectAction_MarkedAsSuspicious
    | (Prelude.==) k "k_EContentReportSubjectAction_ResetContent"
    = Prelude.Just K_EContentReportSubjectAction_ResetContent
    | (Prelude.==) k "k_EContentReportSubjectAction_EscalatedForCSAM"
    = Prelude.Just K_EContentReportSubjectAction_EscalatedForCSAM
    | (Prelude.==)
        k "k_EContentReportSubjectAction_EscalatedForTerrorism"
    = Prelude.Just K_EContentReportSubjectAction_EscalatedForTerrorism
    | (Prelude.==) k "k_EContentReportSubjectAction_Claimed"
    = Prelude.Just K_EContentReportSubjectAction_Claimed
    | (Prelude.==) k "k_EContentReportSubjectAction_Released"
    = Prelude.Just K_EContentReportSubjectAction_Released
    | (Prelude.==) k "k_EContentReportSubjectAction_PrivateMessaged"
    = Prelude.Just K_EContentReportSubjectAction_PrivateMessaged
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentReportSubjectAction where
  minBound = K_EContentReportSubjectAction_Invalid
  maxBound = K_EContentReportSubjectAction_PrivateMessaged
instance Prelude.Enum EContentReportSubjectAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentReportSubjectAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentReportSubjectAction_Invalid = 0
  fromEnum K_EContentReportSubjectAction_Unresolved = 1
  fromEnum K_EContentReportSubjectAction_Sanctioned = 2
  fromEnum K_EContentReportSubjectAction_Acquitted = 3
  fromEnum K_EContentReportSubjectAction_Cancelled = 4
  fromEnum K_EContentReportSubjectAction_Updated = 5
  fromEnum K_EContentReportSubjectAction_Escalated = 6
  fromEnum K_EContentReportSubjectAction_Disputed = 7
  fromEnum K_EContentReportSubjectAction_SustainedOnDispute = 8
  fromEnum K_EContentReportSubjectAction_Locked = 9
  fromEnum K_EContentReportSubjectAction_Unlocked = 10
  fromEnum K_EContentReportSubjectAction_Deleted = 11
  fromEnum K_EContentReportSubjectAction_Warned = 12
  fromEnum K_EContentReportSubjectAction_BannedFromHub = 13
  fromEnum K_EContentReportSubjectAction_BannedFromCommunity = 14
  fromEnum K_EContentReportSubjectAction_TradeBanned = 15
  fromEnum K_EContentReportSubjectAction_MarkedAsSuspicious = 16
  fromEnum K_EContentReportSubjectAction_ResetContent = 17
  fromEnum K_EContentReportSubjectAction_EscalatedForCSAM = 18
  fromEnum K_EContentReportSubjectAction_EscalatedForTerrorism = 19
  fromEnum K_EContentReportSubjectAction_Claimed = 20
  fromEnum K_EContentReportSubjectAction_Released = 21
  fromEnum K_EContentReportSubjectAction_PrivateMessaged = 22
  succ K_EContentReportSubjectAction_PrivateMessaged
    = Prelude.error
        "EContentReportSubjectAction.succ: bad argument K_EContentReportSubjectAction_PrivateMessaged. This value would be out of bounds."
  succ K_EContentReportSubjectAction_Invalid
    = K_EContentReportSubjectAction_Unresolved
  succ K_EContentReportSubjectAction_Unresolved
    = K_EContentReportSubjectAction_Sanctioned
  succ K_EContentReportSubjectAction_Sanctioned
    = K_EContentReportSubjectAction_Acquitted
  succ K_EContentReportSubjectAction_Acquitted
    = K_EContentReportSubjectAction_Cancelled
  succ K_EContentReportSubjectAction_Cancelled
    = K_EContentReportSubjectAction_Updated
  succ K_EContentReportSubjectAction_Updated
    = K_EContentReportSubjectAction_Escalated
  succ K_EContentReportSubjectAction_Escalated
    = K_EContentReportSubjectAction_Disputed
  succ K_EContentReportSubjectAction_Disputed
    = K_EContentReportSubjectAction_SustainedOnDispute
  succ K_EContentReportSubjectAction_SustainedOnDispute
    = K_EContentReportSubjectAction_Locked
  succ K_EContentReportSubjectAction_Locked
    = K_EContentReportSubjectAction_Unlocked
  succ K_EContentReportSubjectAction_Unlocked
    = K_EContentReportSubjectAction_Deleted
  succ K_EContentReportSubjectAction_Deleted
    = K_EContentReportSubjectAction_Warned
  succ K_EContentReportSubjectAction_Warned
    = K_EContentReportSubjectAction_BannedFromHub
  succ K_EContentReportSubjectAction_BannedFromHub
    = K_EContentReportSubjectAction_BannedFromCommunity
  succ K_EContentReportSubjectAction_BannedFromCommunity
    = K_EContentReportSubjectAction_TradeBanned
  succ K_EContentReportSubjectAction_TradeBanned
    = K_EContentReportSubjectAction_MarkedAsSuspicious
  succ K_EContentReportSubjectAction_MarkedAsSuspicious
    = K_EContentReportSubjectAction_ResetContent
  succ K_EContentReportSubjectAction_ResetContent
    = K_EContentReportSubjectAction_EscalatedForCSAM
  succ K_EContentReportSubjectAction_EscalatedForCSAM
    = K_EContentReportSubjectAction_EscalatedForTerrorism
  succ K_EContentReportSubjectAction_EscalatedForTerrorism
    = K_EContentReportSubjectAction_Claimed
  succ K_EContentReportSubjectAction_Claimed
    = K_EContentReportSubjectAction_Released
  succ K_EContentReportSubjectAction_Released
    = K_EContentReportSubjectAction_PrivateMessaged
  pred K_EContentReportSubjectAction_Invalid
    = Prelude.error
        "EContentReportSubjectAction.pred: bad argument K_EContentReportSubjectAction_Invalid. This value would be out of bounds."
  pred K_EContentReportSubjectAction_Unresolved
    = K_EContentReportSubjectAction_Invalid
  pred K_EContentReportSubjectAction_Sanctioned
    = K_EContentReportSubjectAction_Unresolved
  pred K_EContentReportSubjectAction_Acquitted
    = K_EContentReportSubjectAction_Sanctioned
  pred K_EContentReportSubjectAction_Cancelled
    = K_EContentReportSubjectAction_Acquitted
  pred K_EContentReportSubjectAction_Updated
    = K_EContentReportSubjectAction_Cancelled
  pred K_EContentReportSubjectAction_Escalated
    = K_EContentReportSubjectAction_Updated
  pred K_EContentReportSubjectAction_Disputed
    = K_EContentReportSubjectAction_Escalated
  pred K_EContentReportSubjectAction_SustainedOnDispute
    = K_EContentReportSubjectAction_Disputed
  pred K_EContentReportSubjectAction_Locked
    = K_EContentReportSubjectAction_SustainedOnDispute
  pred K_EContentReportSubjectAction_Unlocked
    = K_EContentReportSubjectAction_Locked
  pred K_EContentReportSubjectAction_Deleted
    = K_EContentReportSubjectAction_Unlocked
  pred K_EContentReportSubjectAction_Warned
    = K_EContentReportSubjectAction_Deleted
  pred K_EContentReportSubjectAction_BannedFromHub
    = K_EContentReportSubjectAction_Warned
  pred K_EContentReportSubjectAction_BannedFromCommunity
    = K_EContentReportSubjectAction_BannedFromHub
  pred K_EContentReportSubjectAction_TradeBanned
    = K_EContentReportSubjectAction_BannedFromCommunity
  pred K_EContentReportSubjectAction_MarkedAsSuspicious
    = K_EContentReportSubjectAction_TradeBanned
  pred K_EContentReportSubjectAction_ResetContent
    = K_EContentReportSubjectAction_MarkedAsSuspicious
  pred K_EContentReportSubjectAction_EscalatedForCSAM
    = K_EContentReportSubjectAction_ResetContent
  pred K_EContentReportSubjectAction_EscalatedForTerrorism
    = K_EContentReportSubjectAction_EscalatedForCSAM
  pred K_EContentReportSubjectAction_Claimed
    = K_EContentReportSubjectAction_EscalatedForTerrorism
  pred K_EContentReportSubjectAction_Released
    = K_EContentReportSubjectAction_Claimed
  pred K_EContentReportSubjectAction_PrivateMessaged
    = K_EContentReportSubjectAction_Released
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentReportSubjectAction where
  fieldDefault = K_EContentReportSubjectAction_Invalid
instance Control.DeepSeq.NFData EContentReportSubjectAction where
  rnf x__ = Prelude.seq x__ ()
data EContentReportSubjectType
  = K_EContentReportSubjectType_Invalid |
    K_EContentReportSubjectType_ForumPost |
    K_EContentReportSubjectType_Unused |
    K_EContentReportSubjectType_UGCFile |
    K_EContentReportSubjectType_FriendChatMsg |
    K_EContentReportSubjectType_ChatRoomMsg |
    K_EContentReportSubjectType_ChatGroup |
    K_EContentReportSubjectType_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EContentReportSubjectType where
  maybeToEnum 0 = Prelude.Just K_EContentReportSubjectType_Invalid
  maybeToEnum 1 = Prelude.Just K_EContentReportSubjectType_ForumPost
  maybeToEnum 2 = Prelude.Just K_EContentReportSubjectType_Unused
  maybeToEnum 3 = Prelude.Just K_EContentReportSubjectType_UGCFile
  maybeToEnum 4
    = Prelude.Just K_EContentReportSubjectType_FriendChatMsg
  maybeToEnum 5
    = Prelude.Just K_EContentReportSubjectType_ChatRoomMsg
  maybeToEnum 6 = Prelude.Just K_EContentReportSubjectType_ChatGroup
  maybeToEnum 7 = Prelude.Just K_EContentReportSubjectType_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EContentReportSubjectType_Invalid
    = "k_EContentReportSubjectType_Invalid"
  showEnum K_EContentReportSubjectType_ForumPost
    = "k_EContentReportSubjectType_ForumPost"
  showEnum K_EContentReportSubjectType_Unused
    = "k_EContentReportSubjectType_Unused"
  showEnum K_EContentReportSubjectType_UGCFile
    = "k_EContentReportSubjectType_UGCFile"
  showEnum K_EContentReportSubjectType_FriendChatMsg
    = "k_EContentReportSubjectType_FriendChatMsg"
  showEnum K_EContentReportSubjectType_ChatRoomMsg
    = "k_EContentReportSubjectType_ChatRoomMsg"
  showEnum K_EContentReportSubjectType_ChatGroup
    = "k_EContentReportSubjectType_ChatGroup"
  showEnum K_EContentReportSubjectType_MAX
    = "k_EContentReportSubjectType_MAX"
  readEnum k
    | (Prelude.==) k "k_EContentReportSubjectType_Invalid"
    = Prelude.Just K_EContentReportSubjectType_Invalid
    | (Prelude.==) k "k_EContentReportSubjectType_ForumPost"
    = Prelude.Just K_EContentReportSubjectType_ForumPost
    | (Prelude.==) k "k_EContentReportSubjectType_Unused"
    = Prelude.Just K_EContentReportSubjectType_Unused
    | (Prelude.==) k "k_EContentReportSubjectType_UGCFile"
    = Prelude.Just K_EContentReportSubjectType_UGCFile
    | (Prelude.==) k "k_EContentReportSubjectType_FriendChatMsg"
    = Prelude.Just K_EContentReportSubjectType_FriendChatMsg
    | (Prelude.==) k "k_EContentReportSubjectType_ChatRoomMsg"
    = Prelude.Just K_EContentReportSubjectType_ChatRoomMsg
    | (Prelude.==) k "k_EContentReportSubjectType_ChatGroup"
    = Prelude.Just K_EContentReportSubjectType_ChatGroup
    | (Prelude.==) k "k_EContentReportSubjectType_MAX"
    = Prelude.Just K_EContentReportSubjectType_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EContentReportSubjectType where
  minBound = K_EContentReportSubjectType_Invalid
  maxBound = K_EContentReportSubjectType_MAX
instance Prelude.Enum EContentReportSubjectType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EContentReportSubjectType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EContentReportSubjectType_Invalid = 0
  fromEnum K_EContentReportSubjectType_ForumPost = 1
  fromEnum K_EContentReportSubjectType_Unused = 2
  fromEnum K_EContentReportSubjectType_UGCFile = 3
  fromEnum K_EContentReportSubjectType_FriendChatMsg = 4
  fromEnum K_EContentReportSubjectType_ChatRoomMsg = 5
  fromEnum K_EContentReportSubjectType_ChatGroup = 6
  fromEnum K_EContentReportSubjectType_MAX = 7
  succ K_EContentReportSubjectType_MAX
    = Prelude.error
        "EContentReportSubjectType.succ: bad argument K_EContentReportSubjectType_MAX. This value would be out of bounds."
  succ K_EContentReportSubjectType_Invalid
    = K_EContentReportSubjectType_ForumPost
  succ K_EContentReportSubjectType_ForumPost
    = K_EContentReportSubjectType_Unused
  succ K_EContentReportSubjectType_Unused
    = K_EContentReportSubjectType_UGCFile
  succ K_EContentReportSubjectType_UGCFile
    = K_EContentReportSubjectType_FriendChatMsg
  succ K_EContentReportSubjectType_FriendChatMsg
    = K_EContentReportSubjectType_ChatRoomMsg
  succ K_EContentReportSubjectType_ChatRoomMsg
    = K_EContentReportSubjectType_ChatGroup
  succ K_EContentReportSubjectType_ChatGroup
    = K_EContentReportSubjectType_MAX
  pred K_EContentReportSubjectType_Invalid
    = Prelude.error
        "EContentReportSubjectType.pred: bad argument K_EContentReportSubjectType_Invalid. This value would be out of bounds."
  pred K_EContentReportSubjectType_ForumPost
    = K_EContentReportSubjectType_Invalid
  pred K_EContentReportSubjectType_Unused
    = K_EContentReportSubjectType_ForumPost
  pred K_EContentReportSubjectType_UGCFile
    = K_EContentReportSubjectType_Unused
  pred K_EContentReportSubjectType_FriendChatMsg
    = K_EContentReportSubjectType_UGCFile
  pred K_EContentReportSubjectType_ChatRoomMsg
    = K_EContentReportSubjectType_FriendChatMsg
  pred K_EContentReportSubjectType_ChatGroup
    = K_EContentReportSubjectType_ChatRoomMsg
  pred K_EContentReportSubjectType_MAX
    = K_EContentReportSubjectType_ChatGroup
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EContentReportSubjectType where
  fieldDefault = K_EContentReportSubjectType_Invalid
instance Control.DeepSeq.NFData EContentReportSubjectType where
  rnf x__ = Prelude.seq x__ ()
data EControlledLegalCategoryStatus
  = K_EControlledLegalCategoryStatus_None |
    K_EControlledLegalCategoryStatus_Accused |
    K_EControlledLegalCategoryStatus_Convicted |
    K_EControlledLegalCategoryStatus_Acquitted
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EControlledLegalCategoryStatus where
  maybeToEnum 0 = Prelude.Just K_EControlledLegalCategoryStatus_None
  maybeToEnum 1
    = Prelude.Just K_EControlledLegalCategoryStatus_Accused
  maybeToEnum 2
    = Prelude.Just K_EControlledLegalCategoryStatus_Convicted
  maybeToEnum 3
    = Prelude.Just K_EControlledLegalCategoryStatus_Acquitted
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EControlledLegalCategoryStatus_None
    = "k_EControlledLegalCategoryStatus_None"
  showEnum K_EControlledLegalCategoryStatus_Accused
    = "k_EControlledLegalCategoryStatus_Accused"
  showEnum K_EControlledLegalCategoryStatus_Convicted
    = "k_EControlledLegalCategoryStatus_Convicted"
  showEnum K_EControlledLegalCategoryStatus_Acquitted
    = "k_EControlledLegalCategoryStatus_Acquitted"
  readEnum k
    | (Prelude.==) k "k_EControlledLegalCategoryStatus_None"
    = Prelude.Just K_EControlledLegalCategoryStatus_None
    | (Prelude.==) k "k_EControlledLegalCategoryStatus_Accused"
    = Prelude.Just K_EControlledLegalCategoryStatus_Accused
    | (Prelude.==) k "k_EControlledLegalCategoryStatus_Convicted"
    = Prelude.Just K_EControlledLegalCategoryStatus_Convicted
    | (Prelude.==) k "k_EControlledLegalCategoryStatus_Acquitted"
    = Prelude.Just K_EControlledLegalCategoryStatus_Acquitted
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EControlledLegalCategoryStatus where
  minBound = K_EControlledLegalCategoryStatus_None
  maxBound = K_EControlledLegalCategoryStatus_Acquitted
instance Prelude.Enum EControlledLegalCategoryStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EControlledLegalCategoryStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EControlledLegalCategoryStatus_None = 0
  fromEnum K_EControlledLegalCategoryStatus_Accused = 1
  fromEnum K_EControlledLegalCategoryStatus_Convicted = 2
  fromEnum K_EControlledLegalCategoryStatus_Acquitted = 3
  succ K_EControlledLegalCategoryStatus_Acquitted
    = Prelude.error
        "EControlledLegalCategoryStatus.succ: bad argument K_EControlledLegalCategoryStatus_Acquitted. This value would be out of bounds."
  succ K_EControlledLegalCategoryStatus_None
    = K_EControlledLegalCategoryStatus_Accused
  succ K_EControlledLegalCategoryStatus_Accused
    = K_EControlledLegalCategoryStatus_Convicted
  succ K_EControlledLegalCategoryStatus_Convicted
    = K_EControlledLegalCategoryStatus_Acquitted
  pred K_EControlledLegalCategoryStatus_None
    = Prelude.error
        "EControlledLegalCategoryStatus.pred: bad argument K_EControlledLegalCategoryStatus_None. This value would be out of bounds."
  pred K_EControlledLegalCategoryStatus_Accused
    = K_EControlledLegalCategoryStatus_None
  pred K_EControlledLegalCategoryStatus_Convicted
    = K_EControlledLegalCategoryStatus_Accused
  pred K_EControlledLegalCategoryStatus_Acquitted
    = K_EControlledLegalCategoryStatus_Convicted
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EControlledLegalCategoryStatus where
  fieldDefault = K_EControlledLegalCategoryStatus_None
instance Control.DeepSeq.NFData EControlledLegalCategoryStatus where
  rnf x__ = Prelude.seq x__ ()
data EEnhancedMarketAppearanceStatus
  = K_EnhancedMarketAppearanceStatus_None |
    K_EnhancedMarketAppearanceStatus_Pending |
    K_EnhancedMarketAppearanceStatus_InProgress |
    K_EnhancedMarketAppearanceStatus_Completed
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EEnhancedMarketAppearanceStatus where
  maybeToEnum 0 = Prelude.Just K_EnhancedMarketAppearanceStatus_None
  maybeToEnum 1
    = Prelude.Just K_EnhancedMarketAppearanceStatus_Pending
  maybeToEnum 2
    = Prelude.Just K_EnhancedMarketAppearanceStatus_InProgress
  maybeToEnum 3
    = Prelude.Just K_EnhancedMarketAppearanceStatus_Completed
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EnhancedMarketAppearanceStatus_None
    = "k_EnhancedMarketAppearanceStatus_None"
  showEnum K_EnhancedMarketAppearanceStatus_Pending
    = "k_EnhancedMarketAppearanceStatus_Pending"
  showEnum K_EnhancedMarketAppearanceStatus_InProgress
    = "k_EnhancedMarketAppearanceStatus_InProgress"
  showEnum K_EnhancedMarketAppearanceStatus_Completed
    = "k_EnhancedMarketAppearanceStatus_Completed"
  readEnum k
    | (Prelude.==) k "k_EnhancedMarketAppearanceStatus_None"
    = Prelude.Just K_EnhancedMarketAppearanceStatus_None
    | (Prelude.==) k "k_EnhancedMarketAppearanceStatus_Pending"
    = Prelude.Just K_EnhancedMarketAppearanceStatus_Pending
    | (Prelude.==) k "k_EnhancedMarketAppearanceStatus_InProgress"
    = Prelude.Just K_EnhancedMarketAppearanceStatus_InProgress
    | (Prelude.==) k "k_EnhancedMarketAppearanceStatus_Completed"
    = Prelude.Just K_EnhancedMarketAppearanceStatus_Completed
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EEnhancedMarketAppearanceStatus where
  minBound = K_EnhancedMarketAppearanceStatus_None
  maxBound = K_EnhancedMarketAppearanceStatus_Completed
instance Prelude.Enum EEnhancedMarketAppearanceStatus where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EEnhancedMarketAppearanceStatus: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EnhancedMarketAppearanceStatus_None = 0
  fromEnum K_EnhancedMarketAppearanceStatus_Pending = 1
  fromEnum K_EnhancedMarketAppearanceStatus_InProgress = 2
  fromEnum K_EnhancedMarketAppearanceStatus_Completed = 3
  succ K_EnhancedMarketAppearanceStatus_Completed
    = Prelude.error
        "EEnhancedMarketAppearanceStatus.succ: bad argument K_EnhancedMarketAppearanceStatus_Completed. This value would be out of bounds."
  succ K_EnhancedMarketAppearanceStatus_None
    = K_EnhancedMarketAppearanceStatus_Pending
  succ K_EnhancedMarketAppearanceStatus_Pending
    = K_EnhancedMarketAppearanceStatus_InProgress
  succ K_EnhancedMarketAppearanceStatus_InProgress
    = K_EnhancedMarketAppearanceStatus_Completed
  pred K_EnhancedMarketAppearanceStatus_None
    = Prelude.error
        "EEnhancedMarketAppearanceStatus.pred: bad argument K_EnhancedMarketAppearanceStatus_None. This value would be out of bounds."
  pred K_EnhancedMarketAppearanceStatus_Pending
    = K_EnhancedMarketAppearanceStatus_None
  pred K_EnhancedMarketAppearanceStatus_InProgress
    = K_EnhancedMarketAppearanceStatus_Pending
  pred K_EnhancedMarketAppearanceStatus_Completed
    = K_EnhancedMarketAppearanceStatus_InProgress
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EEnhancedMarketAppearanceStatus where
  fieldDefault = K_EnhancedMarketAppearanceStatus_None
instance Control.DeepSeq.NFData EEnhancedMarketAppearanceStatus where
  rnf x__ = Prelude.seq x__ ()
data EExportCodec
  = K_EExportCodec_Default |
    K_EExportCodec_H264 |
    K_EExportCodec_H265
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EExportCodec where
  maybeToEnum 0 = Prelude.Just K_EExportCodec_Default
  maybeToEnum 1 = Prelude.Just K_EExportCodec_H264
  maybeToEnum 2 = Prelude.Just K_EExportCodec_H265
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EExportCodec_Default = "k_EExportCodec_Default"
  showEnum K_EExportCodec_H264 = "k_EExportCodec_H264"
  showEnum K_EExportCodec_H265 = "k_EExportCodec_H265"
  readEnum k
    | (Prelude.==) k "k_EExportCodec_Default"
    = Prelude.Just K_EExportCodec_Default
    | (Prelude.==) k "k_EExportCodec_H264"
    = Prelude.Just K_EExportCodec_H264
    | (Prelude.==) k "k_EExportCodec_H265"
    = Prelude.Just K_EExportCodec_H265
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EExportCodec where
  minBound = K_EExportCodec_Default
  maxBound = K_EExportCodec_H265
instance Prelude.Enum EExportCodec where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EExportCodec: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EExportCodec_Default = 0
  fromEnum K_EExportCodec_H264 = 1
  fromEnum K_EExportCodec_H265 = 2
  succ K_EExportCodec_H265
    = Prelude.error
        "EExportCodec.succ: bad argument K_EExportCodec_H265. This value would be out of bounds."
  succ K_EExportCodec_Default = K_EExportCodec_H264
  succ K_EExportCodec_H264 = K_EExportCodec_H265
  pred K_EExportCodec_Default
    = Prelude.error
        "EExportCodec.pred: bad argument K_EExportCodec_Default. This value would be out of bounds."
  pred K_EExportCodec_H264 = K_EExportCodec_Default
  pred K_EExportCodec_H265 = K_EExportCodec_H264
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EExportCodec where
  fieldDefault = K_EExportCodec_Default
instance Control.DeepSeq.NFData EExportCodec where
  rnf x__ = Prelude.seq x__ ()
data EExternalSaleEventType
  = K_EExternalSaleEventType_Unknown |
    K_EExternalSaleEventType_Publisher |
    K_EExternalSaleEventType_Showcase |
    K_EExternalSaleEventType_Region |
    K_EExternalSaleEventType_Theme |
    K_EExternalSaleEventType_Franchise
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EExternalSaleEventType where
  maybeToEnum 0 = Prelude.Just K_EExternalSaleEventType_Unknown
  maybeToEnum 1 = Prelude.Just K_EExternalSaleEventType_Publisher
  maybeToEnum 2 = Prelude.Just K_EExternalSaleEventType_Showcase
  maybeToEnum 3 = Prelude.Just K_EExternalSaleEventType_Region
  maybeToEnum 4 = Prelude.Just K_EExternalSaleEventType_Theme
  maybeToEnum 5 = Prelude.Just K_EExternalSaleEventType_Franchise
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EExternalSaleEventType_Unknown
    = "k_EExternalSaleEventType_Unknown"
  showEnum K_EExternalSaleEventType_Publisher
    = "k_EExternalSaleEventType_Publisher"
  showEnum K_EExternalSaleEventType_Showcase
    = "k_EExternalSaleEventType_Showcase"
  showEnum K_EExternalSaleEventType_Region
    = "k_EExternalSaleEventType_Region"
  showEnum K_EExternalSaleEventType_Theme
    = "k_EExternalSaleEventType_Theme"
  showEnum K_EExternalSaleEventType_Franchise
    = "k_EExternalSaleEventType_Franchise"
  readEnum k
    | (Prelude.==) k "k_EExternalSaleEventType_Unknown"
    = Prelude.Just K_EExternalSaleEventType_Unknown
    | (Prelude.==) k "k_EExternalSaleEventType_Publisher"
    = Prelude.Just K_EExternalSaleEventType_Publisher
    | (Prelude.==) k "k_EExternalSaleEventType_Showcase"
    = Prelude.Just K_EExternalSaleEventType_Showcase
    | (Prelude.==) k "k_EExternalSaleEventType_Region"
    = Prelude.Just K_EExternalSaleEventType_Region
    | (Prelude.==) k "k_EExternalSaleEventType_Theme"
    = Prelude.Just K_EExternalSaleEventType_Theme
    | (Prelude.==) k "k_EExternalSaleEventType_Franchise"
    = Prelude.Just K_EExternalSaleEventType_Franchise
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EExternalSaleEventType where
  minBound = K_EExternalSaleEventType_Unknown
  maxBound = K_EExternalSaleEventType_Franchise
instance Prelude.Enum EExternalSaleEventType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EExternalSaleEventType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EExternalSaleEventType_Unknown = 0
  fromEnum K_EExternalSaleEventType_Publisher = 1
  fromEnum K_EExternalSaleEventType_Showcase = 2
  fromEnum K_EExternalSaleEventType_Region = 3
  fromEnum K_EExternalSaleEventType_Theme = 4
  fromEnum K_EExternalSaleEventType_Franchise = 5
  succ K_EExternalSaleEventType_Franchise
    = Prelude.error
        "EExternalSaleEventType.succ: bad argument K_EExternalSaleEventType_Franchise. This value would be out of bounds."
  succ K_EExternalSaleEventType_Unknown
    = K_EExternalSaleEventType_Publisher
  succ K_EExternalSaleEventType_Publisher
    = K_EExternalSaleEventType_Showcase
  succ K_EExternalSaleEventType_Showcase
    = K_EExternalSaleEventType_Region
  succ K_EExternalSaleEventType_Region
    = K_EExternalSaleEventType_Theme
  succ K_EExternalSaleEventType_Theme
    = K_EExternalSaleEventType_Franchise
  pred K_EExternalSaleEventType_Unknown
    = Prelude.error
        "EExternalSaleEventType.pred: bad argument K_EExternalSaleEventType_Unknown. This value would be out of bounds."
  pred K_EExternalSaleEventType_Publisher
    = K_EExternalSaleEventType_Unknown
  pred K_EExternalSaleEventType_Showcase
    = K_EExternalSaleEventType_Publisher
  pred K_EExternalSaleEventType_Region
    = K_EExternalSaleEventType_Showcase
  pred K_EExternalSaleEventType_Theme
    = K_EExternalSaleEventType_Region
  pred K_EExternalSaleEventType_Franchise
    = K_EExternalSaleEventType_Theme
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EExternalSaleEventType where
  fieldDefault = K_EExternalSaleEventType_Unknown
instance Control.DeepSeq.NFData EExternalSaleEventType where
  rnf x__ = Prelude.seq x__ ()
data EForumType
  = K_EForumType_Invalid |
    K_EForumType_General |
    K_EForumType_ReportedPosts |
    K_EForumType_Workshop |
    K_EForumType_PublishedFile |
    K_EForumType_Trading |
    K_EForumType_PlayTest |
    K_EForumType_Event |
    K_EForumType_Max
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EForumType where
  maybeToEnum 0 = Prelude.Just K_EForumType_Invalid
  maybeToEnum 1 = Prelude.Just K_EForumType_General
  maybeToEnum 2 = Prelude.Just K_EForumType_ReportedPosts
  maybeToEnum 3 = Prelude.Just K_EForumType_Workshop
  maybeToEnum 4 = Prelude.Just K_EForumType_PublishedFile
  maybeToEnum 5 = Prelude.Just K_EForumType_Trading
  maybeToEnum 6 = Prelude.Just K_EForumType_PlayTest
  maybeToEnum 7 = Prelude.Just K_EForumType_Event
  maybeToEnum 8 = Prelude.Just K_EForumType_Max
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EForumType_Invalid = "k_EForumType_Invalid"
  showEnum K_EForumType_General = "k_EForumType_General"
  showEnum K_EForumType_ReportedPosts = "k_EForumType_ReportedPosts"
  showEnum K_EForumType_Workshop = "k_EForumType_Workshop"
  showEnum K_EForumType_PublishedFile = "k_EForumType_PublishedFile"
  showEnum K_EForumType_Trading = "k_EForumType_Trading"
  showEnum K_EForumType_PlayTest = "k_EForumType_PlayTest"
  showEnum K_EForumType_Event = "k_EForumType_Event"
  showEnum K_EForumType_Max = "k_EForumType_Max"
  readEnum k
    | (Prelude.==) k "k_EForumType_Invalid"
    = Prelude.Just K_EForumType_Invalid
    | (Prelude.==) k "k_EForumType_General"
    = Prelude.Just K_EForumType_General
    | (Prelude.==) k "k_EForumType_ReportedPosts"
    = Prelude.Just K_EForumType_ReportedPosts
    | (Prelude.==) k "k_EForumType_Workshop"
    = Prelude.Just K_EForumType_Workshop
    | (Prelude.==) k "k_EForumType_PublishedFile"
    = Prelude.Just K_EForumType_PublishedFile
    | (Prelude.==) k "k_EForumType_Trading"
    = Prelude.Just K_EForumType_Trading
    | (Prelude.==) k "k_EForumType_PlayTest"
    = Prelude.Just K_EForumType_PlayTest
    | (Prelude.==) k "k_EForumType_Event"
    = Prelude.Just K_EForumType_Event
    | (Prelude.==) k "k_EForumType_Max" = Prelude.Just K_EForumType_Max
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EForumType where
  minBound = K_EForumType_Invalid
  maxBound = K_EForumType_Max
instance Prelude.Enum EForumType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EForumType: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EForumType_Invalid = 0
  fromEnum K_EForumType_General = 1
  fromEnum K_EForumType_ReportedPosts = 2
  fromEnum K_EForumType_Workshop = 3
  fromEnum K_EForumType_PublishedFile = 4
  fromEnum K_EForumType_Trading = 5
  fromEnum K_EForumType_PlayTest = 6
  fromEnum K_EForumType_Event = 7
  fromEnum K_EForumType_Max = 8
  succ K_EForumType_Max
    = Prelude.error
        "EForumType.succ: bad argument K_EForumType_Max. This value would be out of bounds."
  succ K_EForumType_Invalid = K_EForumType_General
  succ K_EForumType_General = K_EForumType_ReportedPosts
  succ K_EForumType_ReportedPosts = K_EForumType_Workshop
  succ K_EForumType_Workshop = K_EForumType_PublishedFile
  succ K_EForumType_PublishedFile = K_EForumType_Trading
  succ K_EForumType_Trading = K_EForumType_PlayTest
  succ K_EForumType_PlayTest = K_EForumType_Event
  succ K_EForumType_Event = K_EForumType_Max
  pred K_EForumType_Invalid
    = Prelude.error
        "EForumType.pred: bad argument K_EForumType_Invalid. This value would be out of bounds."
  pred K_EForumType_General = K_EForumType_Invalid
  pred K_EForumType_ReportedPosts = K_EForumType_General
  pred K_EForumType_Workshop = K_EForumType_ReportedPosts
  pred K_EForumType_PublishedFile = K_EForumType_Workshop
  pred K_EForumType_Trading = K_EForumType_PublishedFile
  pred K_EForumType_PlayTest = K_EForumType_Trading
  pred K_EForumType_Event = K_EForumType_PlayTest
  pred K_EForumType_Max = K_EForumType_Event
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EForumType where
  fieldDefault = K_EForumType_Invalid
instance Control.DeepSeq.NFData EForumType where
  rnf x__ = Prelude.seq x__ ()
data EGPUPerformanceLevel
  = K_EGPUPerformanceLevel_Invalid |
    K_EGPUPerformanceLevel_Auto |
    K_EGPUPerformanceLevel_Manual |
    K_EGPUPerformanceLevel_Low |
    K_EGPUPerformanceLevel_High |
    K_EGPUPerformanceLevel_Profiling
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGPUPerformanceLevel where
  maybeToEnum 0 = Prelude.Just K_EGPUPerformanceLevel_Invalid
  maybeToEnum 1 = Prelude.Just K_EGPUPerformanceLevel_Auto
  maybeToEnum 2 = Prelude.Just K_EGPUPerformanceLevel_Manual
  maybeToEnum 3 = Prelude.Just K_EGPUPerformanceLevel_Low
  maybeToEnum 4 = Prelude.Just K_EGPUPerformanceLevel_High
  maybeToEnum 5 = Prelude.Just K_EGPUPerformanceLevel_Profiling
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGPUPerformanceLevel_Invalid
    = "k_EGPUPerformanceLevel_Invalid"
  showEnum K_EGPUPerformanceLevel_Auto
    = "k_EGPUPerformanceLevel_Auto"
  showEnum K_EGPUPerformanceLevel_Manual
    = "k_EGPUPerformanceLevel_Manual"
  showEnum K_EGPUPerformanceLevel_Low = "k_EGPUPerformanceLevel_Low"
  showEnum K_EGPUPerformanceLevel_High
    = "k_EGPUPerformanceLevel_High"
  showEnum K_EGPUPerformanceLevel_Profiling
    = "k_EGPUPerformanceLevel_Profiling"
  readEnum k
    | (Prelude.==) k "k_EGPUPerformanceLevel_Invalid"
    = Prelude.Just K_EGPUPerformanceLevel_Invalid
    | (Prelude.==) k "k_EGPUPerformanceLevel_Auto"
    = Prelude.Just K_EGPUPerformanceLevel_Auto
    | (Prelude.==) k "k_EGPUPerformanceLevel_Manual"
    = Prelude.Just K_EGPUPerformanceLevel_Manual
    | (Prelude.==) k "k_EGPUPerformanceLevel_Low"
    = Prelude.Just K_EGPUPerformanceLevel_Low
    | (Prelude.==) k "k_EGPUPerformanceLevel_High"
    = Prelude.Just K_EGPUPerformanceLevel_High
    | (Prelude.==) k "k_EGPUPerformanceLevel_Profiling"
    = Prelude.Just K_EGPUPerformanceLevel_Profiling
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGPUPerformanceLevel where
  minBound = K_EGPUPerformanceLevel_Invalid
  maxBound = K_EGPUPerformanceLevel_Profiling
instance Prelude.Enum EGPUPerformanceLevel where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGPUPerformanceLevel: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGPUPerformanceLevel_Invalid = 0
  fromEnum K_EGPUPerformanceLevel_Auto = 1
  fromEnum K_EGPUPerformanceLevel_Manual = 2
  fromEnum K_EGPUPerformanceLevel_Low = 3
  fromEnum K_EGPUPerformanceLevel_High = 4
  fromEnum K_EGPUPerformanceLevel_Profiling = 5
  succ K_EGPUPerformanceLevel_Profiling
    = Prelude.error
        "EGPUPerformanceLevel.succ: bad argument K_EGPUPerformanceLevel_Profiling. This value would be out of bounds."
  succ K_EGPUPerformanceLevel_Invalid = K_EGPUPerformanceLevel_Auto
  succ K_EGPUPerformanceLevel_Auto = K_EGPUPerformanceLevel_Manual
  succ K_EGPUPerformanceLevel_Manual = K_EGPUPerformanceLevel_Low
  succ K_EGPUPerformanceLevel_Low = K_EGPUPerformanceLevel_High
  succ K_EGPUPerformanceLevel_High = K_EGPUPerformanceLevel_Profiling
  pred K_EGPUPerformanceLevel_Invalid
    = Prelude.error
        "EGPUPerformanceLevel.pred: bad argument K_EGPUPerformanceLevel_Invalid. This value would be out of bounds."
  pred K_EGPUPerformanceLevel_Auto = K_EGPUPerformanceLevel_Invalid
  pred K_EGPUPerformanceLevel_Manual = K_EGPUPerformanceLevel_Auto
  pred K_EGPUPerformanceLevel_Low = K_EGPUPerformanceLevel_Manual
  pred K_EGPUPerformanceLevel_High = K_EGPUPerformanceLevel_Low
  pred K_EGPUPerformanceLevel_Profiling = K_EGPUPerformanceLevel_High
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGPUPerformanceLevel where
  fieldDefault = K_EGPUPerformanceLevel_Invalid
instance Control.DeepSeq.NFData EGPUPerformanceLevel where
  rnf x__ = Prelude.seq x__ ()
data EGRMode
  = K_EGRMode_Never | K_EGRMode_Always | K_EGRMode_Manual
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGRMode where
  maybeToEnum 0 = Prelude.Just K_EGRMode_Never
  maybeToEnum 1 = Prelude.Just K_EGRMode_Always
  maybeToEnum 2 = Prelude.Just K_EGRMode_Manual
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGRMode_Never = "k_EGRMode_Never"
  showEnum K_EGRMode_Always = "k_EGRMode_Always"
  showEnum K_EGRMode_Manual = "k_EGRMode_Manual"
  readEnum k
    | (Prelude.==) k "k_EGRMode_Never" = Prelude.Just K_EGRMode_Never
    | (Prelude.==) k "k_EGRMode_Always" = Prelude.Just K_EGRMode_Always
    | (Prelude.==) k "k_EGRMode_Manual" = Prelude.Just K_EGRMode_Manual
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGRMode where
  minBound = K_EGRMode_Never
  maxBound = K_EGRMode_Manual
instance Prelude.Enum EGRMode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGRMode: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGRMode_Never = 0
  fromEnum K_EGRMode_Always = 1
  fromEnum K_EGRMode_Manual = 2
  succ K_EGRMode_Manual
    = Prelude.error
        "EGRMode.succ: bad argument K_EGRMode_Manual. This value would be out of bounds."
  succ K_EGRMode_Never = K_EGRMode_Always
  succ K_EGRMode_Always = K_EGRMode_Manual
  pred K_EGRMode_Never
    = Prelude.error
        "EGRMode.pred: bad argument K_EGRMode_Never. This value would be out of bounds."
  pred K_EGRMode_Always = K_EGRMode_Never
  pred K_EGRMode_Manual = K_EGRMode_Always
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGRMode where
  fieldDefault = K_EGRMode_Never
instance Control.DeepSeq.NFData EGRMode where
  rnf x__ = Prelude.seq x__ ()
data EGameFrameRateReportingPreference
  = K_EGameFrameRateReportingPreference_Unset |
    K_EGameFrameRateReportingPreference_No |
    K_EGameFrameRateReportingPreference_Yes_Anonymous |
    K_EGameFrameRateReportingPreference_Yes_NonAnonymous
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGameFrameRateReportingPreference where
  maybeToEnum 0
    = Prelude.Just K_EGameFrameRateReportingPreference_Unset
  maybeToEnum 1 = Prelude.Just K_EGameFrameRateReportingPreference_No
  maybeToEnum 2
    = Prelude.Just K_EGameFrameRateReportingPreference_Yes_Anonymous
  maybeToEnum 3
    = Prelude.Just K_EGameFrameRateReportingPreference_Yes_NonAnonymous
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGameFrameRateReportingPreference_Unset
    = "k_EGameFrameRateReportingPreference_Unset"
  showEnum K_EGameFrameRateReportingPreference_No
    = "k_EGameFrameRateReportingPreference_No"
  showEnum K_EGameFrameRateReportingPreference_Yes_Anonymous
    = "k_EGameFrameRateReportingPreference_Yes_Anonymous"
  showEnum K_EGameFrameRateReportingPreference_Yes_NonAnonymous
    = "k_EGameFrameRateReportingPreference_Yes_NonAnonymous"
  readEnum k
    | (Prelude.==) k "k_EGameFrameRateReportingPreference_Unset"
    = Prelude.Just K_EGameFrameRateReportingPreference_Unset
    | (Prelude.==) k "k_EGameFrameRateReportingPreference_No"
    = Prelude.Just K_EGameFrameRateReportingPreference_No
    | (Prelude.==)
        k "k_EGameFrameRateReportingPreference_Yes_Anonymous"
    = Prelude.Just K_EGameFrameRateReportingPreference_Yes_Anonymous
    | (Prelude.==)
        k "k_EGameFrameRateReportingPreference_Yes_NonAnonymous"
    = Prelude.Just K_EGameFrameRateReportingPreference_Yes_NonAnonymous
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGameFrameRateReportingPreference where
  minBound = K_EGameFrameRateReportingPreference_Unset
  maxBound = K_EGameFrameRateReportingPreference_Yes_NonAnonymous
instance Prelude.Enum EGameFrameRateReportingPreference where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGameFrameRateReportingPreference: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGameFrameRateReportingPreference_Unset = 0
  fromEnum K_EGameFrameRateReportingPreference_No = 1
  fromEnum K_EGameFrameRateReportingPreference_Yes_Anonymous = 2
  fromEnum K_EGameFrameRateReportingPreference_Yes_NonAnonymous = 3
  succ K_EGameFrameRateReportingPreference_Yes_NonAnonymous
    = Prelude.error
        "EGameFrameRateReportingPreference.succ: bad argument K_EGameFrameRateReportingPreference_Yes_NonAnonymous. This value would be out of bounds."
  succ K_EGameFrameRateReportingPreference_Unset
    = K_EGameFrameRateReportingPreference_No
  succ K_EGameFrameRateReportingPreference_No
    = K_EGameFrameRateReportingPreference_Yes_Anonymous
  succ K_EGameFrameRateReportingPreference_Yes_Anonymous
    = K_EGameFrameRateReportingPreference_Yes_NonAnonymous
  pred K_EGameFrameRateReportingPreference_Unset
    = Prelude.error
        "EGameFrameRateReportingPreference.pred: bad argument K_EGameFrameRateReportingPreference_Unset. This value would be out of bounds."
  pred K_EGameFrameRateReportingPreference_No
    = K_EGameFrameRateReportingPreference_Unset
  pred K_EGameFrameRateReportingPreference_Yes_Anonymous
    = K_EGameFrameRateReportingPreference_No
  pred K_EGameFrameRateReportingPreference_Yes_NonAnonymous
    = K_EGameFrameRateReportingPreference_Yes_Anonymous
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGameFrameRateReportingPreference where
  fieldDefault = K_EGameFrameRateReportingPreference_Unset
instance Control.DeepSeq.NFData EGameFrameRateReportingPreference where
  rnf x__ = Prelude.seq x__ ()
data EGameRecordingType
  = K_EGameRecordingType_Unknown |
    K_EGameRecordingType_NotRecording |
    K_EGameRecordingType_ManualRecording |
    K_EGameRecordingType_BackgroundRecording |
    K_EGameRecordingType_Clip
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGameRecordingType where
  maybeToEnum 0 = Prelude.Just K_EGameRecordingType_Unknown
  maybeToEnum 1 = Prelude.Just K_EGameRecordingType_NotRecording
  maybeToEnum 2 = Prelude.Just K_EGameRecordingType_ManualRecording
  maybeToEnum 3
    = Prelude.Just K_EGameRecordingType_BackgroundRecording
  maybeToEnum 4 = Prelude.Just K_EGameRecordingType_Clip
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGameRecordingType_Unknown
    = "k_EGameRecordingType_Unknown"
  showEnum K_EGameRecordingType_NotRecording
    = "k_EGameRecordingType_NotRecording"
  showEnum K_EGameRecordingType_ManualRecording
    = "k_EGameRecordingType_ManualRecording"
  showEnum K_EGameRecordingType_BackgroundRecording
    = "k_EGameRecordingType_BackgroundRecording"
  showEnum K_EGameRecordingType_Clip = "k_EGameRecordingType_Clip"
  readEnum k
    | (Prelude.==) k "k_EGameRecordingType_Unknown"
    = Prelude.Just K_EGameRecordingType_Unknown
    | (Prelude.==) k "k_EGameRecordingType_NotRecording"
    = Prelude.Just K_EGameRecordingType_NotRecording
    | (Prelude.==) k "k_EGameRecordingType_ManualRecording"
    = Prelude.Just K_EGameRecordingType_ManualRecording
    | (Prelude.==) k "k_EGameRecordingType_BackgroundRecording"
    = Prelude.Just K_EGameRecordingType_BackgroundRecording
    | (Prelude.==) k "k_EGameRecordingType_Clip"
    = Prelude.Just K_EGameRecordingType_Clip
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGameRecordingType where
  minBound = K_EGameRecordingType_Unknown
  maxBound = K_EGameRecordingType_Clip
instance Prelude.Enum EGameRecordingType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGameRecordingType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGameRecordingType_Unknown = 0
  fromEnum K_EGameRecordingType_NotRecording = 1
  fromEnum K_EGameRecordingType_ManualRecording = 2
  fromEnum K_EGameRecordingType_BackgroundRecording = 3
  fromEnum K_EGameRecordingType_Clip = 4
  succ K_EGameRecordingType_Clip
    = Prelude.error
        "EGameRecordingType.succ: bad argument K_EGameRecordingType_Clip. This value would be out of bounds."
  succ K_EGameRecordingType_Unknown
    = K_EGameRecordingType_NotRecording
  succ K_EGameRecordingType_NotRecording
    = K_EGameRecordingType_ManualRecording
  succ K_EGameRecordingType_ManualRecording
    = K_EGameRecordingType_BackgroundRecording
  succ K_EGameRecordingType_BackgroundRecording
    = K_EGameRecordingType_Clip
  pred K_EGameRecordingType_Unknown
    = Prelude.error
        "EGameRecordingType.pred: bad argument K_EGameRecordingType_Unknown. This value would be out of bounds."
  pred K_EGameRecordingType_NotRecording
    = K_EGameRecordingType_Unknown
  pred K_EGameRecordingType_ManualRecording
    = K_EGameRecordingType_NotRecording
  pred K_EGameRecordingType_BackgroundRecording
    = K_EGameRecordingType_ManualRecording
  pred K_EGameRecordingType_Clip
    = K_EGameRecordingType_BackgroundRecording
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGameRecordingType where
  fieldDefault = K_EGameRecordingType_Unknown
instance Control.DeepSeq.NFData EGameRecordingType where
  rnf x__ = Prelude.seq x__ ()
data EGamescopeBlurMode
  = K_EGamescopeBlurMode_Disabled |
    K_EGamescopeBlurMode_IfOccluded |
    K_EGamescopeBlurMode_Always
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGamescopeBlurMode where
  maybeToEnum 0 = Prelude.Just K_EGamescopeBlurMode_Disabled
  maybeToEnum 1 = Prelude.Just K_EGamescopeBlurMode_IfOccluded
  maybeToEnum 2 = Prelude.Just K_EGamescopeBlurMode_Always
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGamescopeBlurMode_Disabled
    = "k_EGamescopeBlurMode_Disabled"
  showEnum K_EGamescopeBlurMode_IfOccluded
    = "k_EGamescopeBlurMode_IfOccluded"
  showEnum K_EGamescopeBlurMode_Always
    = "k_EGamescopeBlurMode_Always"
  readEnum k
    | (Prelude.==) k "k_EGamescopeBlurMode_Disabled"
    = Prelude.Just K_EGamescopeBlurMode_Disabled
    | (Prelude.==) k "k_EGamescopeBlurMode_IfOccluded"
    = Prelude.Just K_EGamescopeBlurMode_IfOccluded
    | (Prelude.==) k "k_EGamescopeBlurMode_Always"
    = Prelude.Just K_EGamescopeBlurMode_Always
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGamescopeBlurMode where
  minBound = K_EGamescopeBlurMode_Disabled
  maxBound = K_EGamescopeBlurMode_Always
instance Prelude.Enum EGamescopeBlurMode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGamescopeBlurMode: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGamescopeBlurMode_Disabled = 0
  fromEnum K_EGamescopeBlurMode_IfOccluded = 1
  fromEnum K_EGamescopeBlurMode_Always = 2
  succ K_EGamescopeBlurMode_Always
    = Prelude.error
        "EGamescopeBlurMode.succ: bad argument K_EGamescopeBlurMode_Always. This value would be out of bounds."
  succ K_EGamescopeBlurMode_Disabled
    = K_EGamescopeBlurMode_IfOccluded
  succ K_EGamescopeBlurMode_IfOccluded = K_EGamescopeBlurMode_Always
  pred K_EGamescopeBlurMode_Disabled
    = Prelude.error
        "EGamescopeBlurMode.pred: bad argument K_EGamescopeBlurMode_Disabled. This value would be out of bounds."
  pred K_EGamescopeBlurMode_IfOccluded
    = K_EGamescopeBlurMode_Disabled
  pred K_EGamescopeBlurMode_Always = K_EGamescopeBlurMode_IfOccluded
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGamescopeBlurMode where
  fieldDefault = K_EGamescopeBlurMode_Disabled
instance Control.DeepSeq.NFData EGamescopeBlurMode where
  rnf x__ = Prelude.seq x__ ()
data EGpuDriverId
  = K_EGpuDriverId_Invalid |
    K_EGpuDriverId_Unknown |
    K_EGpuDriverId_AmdProprietary |
    K_EGpuDriverId_AmdOpenSource |
    K_EGpuDriverId_MesaRadv |
    K_EGpuDriverId_NvidiaProprietary |
    K_EGpuDriverId_IntelPropietary |
    K_EGpuDriverId_MesaIntel |
    K_EGpuDriverId_QualcommProprietary |
    K_EGpuDriverId_ArmProprietary |
    K_EGpuDriverId_GoogleSwiftshader |
    K_EGpuDriverId_BroadcomProprietary |
    K_EGpuDriverId_MesaLLVMPipe |
    K_EGpuDriverId_MoltenVK |
    K_EGpuDriverId_MesaTurnip |
    K_EGpuDriverId_MesaPanVK |
    K_EGpuDriverId_MesaVenus |
    K_EGpuDriverId_MesaDozen |
    K_EGpuDriverId_MesaNVK |
    K_EGpuDriverId_MesaHoneyKrisp
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGpuDriverId where
  maybeToEnum 0 = Prelude.Just K_EGpuDriverId_Invalid
  maybeToEnum 1 = Prelude.Just K_EGpuDriverId_Unknown
  maybeToEnum 2 = Prelude.Just K_EGpuDriverId_AmdProprietary
  maybeToEnum 3 = Prelude.Just K_EGpuDriverId_AmdOpenSource
  maybeToEnum 4 = Prelude.Just K_EGpuDriverId_MesaRadv
  maybeToEnum 5 = Prelude.Just K_EGpuDriverId_NvidiaProprietary
  maybeToEnum 6 = Prelude.Just K_EGpuDriverId_IntelPropietary
  maybeToEnum 7 = Prelude.Just K_EGpuDriverId_MesaIntel
  maybeToEnum 8 = Prelude.Just K_EGpuDriverId_QualcommProprietary
  maybeToEnum 9 = Prelude.Just K_EGpuDriverId_ArmProprietary
  maybeToEnum 10 = Prelude.Just K_EGpuDriverId_GoogleSwiftshader
  maybeToEnum 11 = Prelude.Just K_EGpuDriverId_BroadcomProprietary
  maybeToEnum 12 = Prelude.Just K_EGpuDriverId_MesaLLVMPipe
  maybeToEnum 13 = Prelude.Just K_EGpuDriverId_MoltenVK
  maybeToEnum 14 = Prelude.Just K_EGpuDriverId_MesaTurnip
  maybeToEnum 15 = Prelude.Just K_EGpuDriverId_MesaPanVK
  maybeToEnum 16 = Prelude.Just K_EGpuDriverId_MesaVenus
  maybeToEnum 17 = Prelude.Just K_EGpuDriverId_MesaDozen
  maybeToEnum 18 = Prelude.Just K_EGpuDriverId_MesaNVK
  maybeToEnum 19 = Prelude.Just K_EGpuDriverId_MesaHoneyKrisp
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGpuDriverId_Invalid = "k_EGpuDriverId_Invalid"
  showEnum K_EGpuDriverId_Unknown = "k_EGpuDriverId_Unknown"
  showEnum K_EGpuDriverId_AmdProprietary
    = "k_EGpuDriverId_AmdProprietary"
  showEnum K_EGpuDriverId_AmdOpenSource
    = "k_EGpuDriverId_AmdOpenSource"
  showEnum K_EGpuDriverId_MesaRadv = "k_EGpuDriverId_MesaRadv"
  showEnum K_EGpuDriverId_NvidiaProprietary
    = "k_EGpuDriverId_NvidiaProprietary"
  showEnum K_EGpuDriverId_IntelPropietary
    = "k_EGpuDriverId_IntelPropietary"
  showEnum K_EGpuDriverId_MesaIntel = "k_EGpuDriverId_MesaIntel"
  showEnum K_EGpuDriverId_QualcommProprietary
    = "k_EGpuDriverId_QualcommProprietary"
  showEnum K_EGpuDriverId_ArmProprietary
    = "k_EGpuDriverId_ArmProprietary"
  showEnum K_EGpuDriverId_GoogleSwiftshader
    = "k_EGpuDriverId_GoogleSwiftshader"
  showEnum K_EGpuDriverId_BroadcomProprietary
    = "k_EGpuDriverId_BroadcomProprietary"
  showEnum K_EGpuDriverId_MesaLLVMPipe
    = "k_EGpuDriverId_MesaLLVMPipe"
  showEnum K_EGpuDriverId_MoltenVK = "k_EGpuDriverId_MoltenVK"
  showEnum K_EGpuDriverId_MesaTurnip = "k_EGpuDriverId_MesaTurnip"
  showEnum K_EGpuDriverId_MesaPanVK = "k_EGpuDriverId_MesaPanVK"
  showEnum K_EGpuDriverId_MesaVenus = "k_EGpuDriverId_MesaVenus"
  showEnum K_EGpuDriverId_MesaDozen = "k_EGpuDriverId_MesaDozen"
  showEnum K_EGpuDriverId_MesaNVK = "k_EGpuDriverId_MesaNVK"
  showEnum K_EGpuDriverId_MesaHoneyKrisp
    = "k_EGpuDriverId_MesaHoneyKrisp"
  readEnum k
    | (Prelude.==) k "k_EGpuDriverId_Invalid"
    = Prelude.Just K_EGpuDriverId_Invalid
    | (Prelude.==) k "k_EGpuDriverId_Unknown"
    = Prelude.Just K_EGpuDriverId_Unknown
    | (Prelude.==) k "k_EGpuDriverId_AmdProprietary"
    = Prelude.Just K_EGpuDriverId_AmdProprietary
    | (Prelude.==) k "k_EGpuDriverId_AmdOpenSource"
    = Prelude.Just K_EGpuDriverId_AmdOpenSource
    | (Prelude.==) k "k_EGpuDriverId_MesaRadv"
    = Prelude.Just K_EGpuDriverId_MesaRadv
    | (Prelude.==) k "k_EGpuDriverId_NvidiaProprietary"
    = Prelude.Just K_EGpuDriverId_NvidiaProprietary
    | (Prelude.==) k "k_EGpuDriverId_IntelPropietary"
    = Prelude.Just K_EGpuDriverId_IntelPropietary
    | (Prelude.==) k "k_EGpuDriverId_MesaIntel"
    = Prelude.Just K_EGpuDriverId_MesaIntel
    | (Prelude.==) k "k_EGpuDriverId_QualcommProprietary"
    = Prelude.Just K_EGpuDriverId_QualcommProprietary
    | (Prelude.==) k "k_EGpuDriverId_ArmProprietary"
    = Prelude.Just K_EGpuDriverId_ArmProprietary
    | (Prelude.==) k "k_EGpuDriverId_GoogleSwiftshader"
    = Prelude.Just K_EGpuDriverId_GoogleSwiftshader
    | (Prelude.==) k "k_EGpuDriverId_BroadcomProprietary"
    = Prelude.Just K_EGpuDriverId_BroadcomProprietary
    | (Prelude.==) k "k_EGpuDriverId_MesaLLVMPipe"
    = Prelude.Just K_EGpuDriverId_MesaLLVMPipe
    | (Prelude.==) k "k_EGpuDriverId_MoltenVK"
    = Prelude.Just K_EGpuDriverId_MoltenVK
    | (Prelude.==) k "k_EGpuDriverId_MesaTurnip"
    = Prelude.Just K_EGpuDriverId_MesaTurnip
    | (Prelude.==) k "k_EGpuDriverId_MesaPanVK"
    = Prelude.Just K_EGpuDriverId_MesaPanVK
    | (Prelude.==) k "k_EGpuDriverId_MesaVenus"
    = Prelude.Just K_EGpuDriverId_MesaVenus
    | (Prelude.==) k "k_EGpuDriverId_MesaDozen"
    = Prelude.Just K_EGpuDriverId_MesaDozen
    | (Prelude.==) k "k_EGpuDriverId_MesaNVK"
    = Prelude.Just K_EGpuDriverId_MesaNVK
    | (Prelude.==) k "k_EGpuDriverId_MesaHoneyKrisp"
    = Prelude.Just K_EGpuDriverId_MesaHoneyKrisp
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGpuDriverId where
  minBound = K_EGpuDriverId_Invalid
  maxBound = K_EGpuDriverId_MesaHoneyKrisp
instance Prelude.Enum EGpuDriverId where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGpuDriverId: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGpuDriverId_Invalid = 0
  fromEnum K_EGpuDriverId_Unknown = 1
  fromEnum K_EGpuDriverId_AmdProprietary = 2
  fromEnum K_EGpuDriverId_AmdOpenSource = 3
  fromEnum K_EGpuDriverId_MesaRadv = 4
  fromEnum K_EGpuDriverId_NvidiaProprietary = 5
  fromEnum K_EGpuDriverId_IntelPropietary = 6
  fromEnum K_EGpuDriverId_MesaIntel = 7
  fromEnum K_EGpuDriverId_QualcommProprietary = 8
  fromEnum K_EGpuDriverId_ArmProprietary = 9
  fromEnum K_EGpuDriverId_GoogleSwiftshader = 10
  fromEnum K_EGpuDriverId_BroadcomProprietary = 11
  fromEnum K_EGpuDriverId_MesaLLVMPipe = 12
  fromEnum K_EGpuDriverId_MoltenVK = 13
  fromEnum K_EGpuDriverId_MesaTurnip = 14
  fromEnum K_EGpuDriverId_MesaPanVK = 15
  fromEnum K_EGpuDriverId_MesaVenus = 16
  fromEnum K_EGpuDriverId_MesaDozen = 17
  fromEnum K_EGpuDriverId_MesaNVK = 18
  fromEnum K_EGpuDriverId_MesaHoneyKrisp = 19
  succ K_EGpuDriverId_MesaHoneyKrisp
    = Prelude.error
        "EGpuDriverId.succ: bad argument K_EGpuDriverId_MesaHoneyKrisp. This value would be out of bounds."
  succ K_EGpuDriverId_Invalid = K_EGpuDriverId_Unknown
  succ K_EGpuDriverId_Unknown = K_EGpuDriverId_AmdProprietary
  succ K_EGpuDriverId_AmdProprietary = K_EGpuDriverId_AmdOpenSource
  succ K_EGpuDriverId_AmdOpenSource = K_EGpuDriverId_MesaRadv
  succ K_EGpuDriverId_MesaRadv = K_EGpuDriverId_NvidiaProprietary
  succ K_EGpuDriverId_NvidiaProprietary
    = K_EGpuDriverId_IntelPropietary
  succ K_EGpuDriverId_IntelPropietary = K_EGpuDriverId_MesaIntel
  succ K_EGpuDriverId_MesaIntel = K_EGpuDriverId_QualcommProprietary
  succ K_EGpuDriverId_QualcommProprietary
    = K_EGpuDriverId_ArmProprietary
  succ K_EGpuDriverId_ArmProprietary
    = K_EGpuDriverId_GoogleSwiftshader
  succ K_EGpuDriverId_GoogleSwiftshader
    = K_EGpuDriverId_BroadcomProprietary
  succ K_EGpuDriverId_BroadcomProprietary
    = K_EGpuDriverId_MesaLLVMPipe
  succ K_EGpuDriverId_MesaLLVMPipe = K_EGpuDriverId_MoltenVK
  succ K_EGpuDriverId_MoltenVK = K_EGpuDriverId_MesaTurnip
  succ K_EGpuDriverId_MesaTurnip = K_EGpuDriverId_MesaPanVK
  succ K_EGpuDriverId_MesaPanVK = K_EGpuDriverId_MesaVenus
  succ K_EGpuDriverId_MesaVenus = K_EGpuDriverId_MesaDozen
  succ K_EGpuDriverId_MesaDozen = K_EGpuDriverId_MesaNVK
  succ K_EGpuDriverId_MesaNVK = K_EGpuDriverId_MesaHoneyKrisp
  pred K_EGpuDriverId_Invalid
    = Prelude.error
        "EGpuDriverId.pred: bad argument K_EGpuDriverId_Invalid. This value would be out of bounds."
  pred K_EGpuDriverId_Unknown = K_EGpuDriverId_Invalid
  pred K_EGpuDriverId_AmdProprietary = K_EGpuDriverId_Unknown
  pred K_EGpuDriverId_AmdOpenSource = K_EGpuDriverId_AmdProprietary
  pred K_EGpuDriverId_MesaRadv = K_EGpuDriverId_AmdOpenSource
  pred K_EGpuDriverId_NvidiaProprietary = K_EGpuDriverId_MesaRadv
  pred K_EGpuDriverId_IntelPropietary
    = K_EGpuDriverId_NvidiaProprietary
  pred K_EGpuDriverId_MesaIntel = K_EGpuDriverId_IntelPropietary
  pred K_EGpuDriverId_QualcommProprietary = K_EGpuDriverId_MesaIntel
  pred K_EGpuDriverId_ArmProprietary
    = K_EGpuDriverId_QualcommProprietary
  pred K_EGpuDriverId_GoogleSwiftshader
    = K_EGpuDriverId_ArmProprietary
  pred K_EGpuDriverId_BroadcomProprietary
    = K_EGpuDriverId_GoogleSwiftshader
  pred K_EGpuDriverId_MesaLLVMPipe
    = K_EGpuDriverId_BroadcomProprietary
  pred K_EGpuDriverId_MoltenVK = K_EGpuDriverId_MesaLLVMPipe
  pred K_EGpuDriverId_MesaTurnip = K_EGpuDriverId_MoltenVK
  pred K_EGpuDriverId_MesaPanVK = K_EGpuDriverId_MesaTurnip
  pred K_EGpuDriverId_MesaVenus = K_EGpuDriverId_MesaPanVK
  pred K_EGpuDriverId_MesaDozen = K_EGpuDriverId_MesaVenus
  pred K_EGpuDriverId_MesaNVK = K_EGpuDriverId_MesaDozen
  pred K_EGpuDriverId_MesaHoneyKrisp = K_EGpuDriverId_MesaNVK
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGpuDriverId where
  fieldDefault = K_EGpuDriverId_Invalid
instance Control.DeepSeq.NFData EGpuDriverId where
  rnf x__ = Prelude.seq x__ ()
data EGraphicsPerfOverlayLevel
  = K_EGraphicsPerfOverlayLevel_Hidden |
    K_EGraphicsPerfOverlayLevel_Basic |
    K_EGraphicsPerfOverlayLevel_Medium |
    K_EGraphicsPerfOverlayLevel_Full |
    K_EGraphicsPerfOverlayLevel_Minimal
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EGraphicsPerfOverlayLevel where
  maybeToEnum 0 = Prelude.Just K_EGraphicsPerfOverlayLevel_Hidden
  maybeToEnum 1 = Prelude.Just K_EGraphicsPerfOverlayLevel_Basic
  maybeToEnum 2 = Prelude.Just K_EGraphicsPerfOverlayLevel_Medium
  maybeToEnum 3 = Prelude.Just K_EGraphicsPerfOverlayLevel_Full
  maybeToEnum 4 = Prelude.Just K_EGraphicsPerfOverlayLevel_Minimal
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EGraphicsPerfOverlayLevel_Hidden
    = "k_EGraphicsPerfOverlayLevel_Hidden"
  showEnum K_EGraphicsPerfOverlayLevel_Basic
    = "k_EGraphicsPerfOverlayLevel_Basic"
  showEnum K_EGraphicsPerfOverlayLevel_Medium
    = "k_EGraphicsPerfOverlayLevel_Medium"
  showEnum K_EGraphicsPerfOverlayLevel_Full
    = "k_EGraphicsPerfOverlayLevel_Full"
  showEnum K_EGraphicsPerfOverlayLevel_Minimal
    = "k_EGraphicsPerfOverlayLevel_Minimal"
  readEnum k
    | (Prelude.==) k "k_EGraphicsPerfOverlayLevel_Hidden"
    = Prelude.Just K_EGraphicsPerfOverlayLevel_Hidden
    | (Prelude.==) k "k_EGraphicsPerfOverlayLevel_Basic"
    = Prelude.Just K_EGraphicsPerfOverlayLevel_Basic
    | (Prelude.==) k "k_EGraphicsPerfOverlayLevel_Medium"
    = Prelude.Just K_EGraphicsPerfOverlayLevel_Medium
    | (Prelude.==) k "k_EGraphicsPerfOverlayLevel_Full"
    = Prelude.Just K_EGraphicsPerfOverlayLevel_Full
    | (Prelude.==) k "k_EGraphicsPerfOverlayLevel_Minimal"
    = Prelude.Just K_EGraphicsPerfOverlayLevel_Minimal
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EGraphicsPerfOverlayLevel where
  minBound = K_EGraphicsPerfOverlayLevel_Hidden
  maxBound = K_EGraphicsPerfOverlayLevel_Minimal
instance Prelude.Enum EGraphicsPerfOverlayLevel where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EGraphicsPerfOverlayLevel: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EGraphicsPerfOverlayLevel_Hidden = 0
  fromEnum K_EGraphicsPerfOverlayLevel_Basic = 1
  fromEnum K_EGraphicsPerfOverlayLevel_Medium = 2
  fromEnum K_EGraphicsPerfOverlayLevel_Full = 3
  fromEnum K_EGraphicsPerfOverlayLevel_Minimal = 4
  succ K_EGraphicsPerfOverlayLevel_Minimal
    = Prelude.error
        "EGraphicsPerfOverlayLevel.succ: bad argument K_EGraphicsPerfOverlayLevel_Minimal. This value would be out of bounds."
  succ K_EGraphicsPerfOverlayLevel_Hidden
    = K_EGraphicsPerfOverlayLevel_Basic
  succ K_EGraphicsPerfOverlayLevel_Basic
    = K_EGraphicsPerfOverlayLevel_Medium
  succ K_EGraphicsPerfOverlayLevel_Medium
    = K_EGraphicsPerfOverlayLevel_Full
  succ K_EGraphicsPerfOverlayLevel_Full
    = K_EGraphicsPerfOverlayLevel_Minimal
  pred K_EGraphicsPerfOverlayLevel_Hidden
    = Prelude.error
        "EGraphicsPerfOverlayLevel.pred: bad argument K_EGraphicsPerfOverlayLevel_Hidden. This value would be out of bounds."
  pred K_EGraphicsPerfOverlayLevel_Basic
    = K_EGraphicsPerfOverlayLevel_Hidden
  pred K_EGraphicsPerfOverlayLevel_Medium
    = K_EGraphicsPerfOverlayLevel_Basic
  pred K_EGraphicsPerfOverlayLevel_Full
    = K_EGraphicsPerfOverlayLevel_Medium
  pred K_EGraphicsPerfOverlayLevel_Minimal
    = K_EGraphicsPerfOverlayLevel_Full
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EGraphicsPerfOverlayLevel where
  fieldDefault = K_EGraphicsPerfOverlayLevel_Hidden
instance Control.DeepSeq.NFData EGraphicsPerfOverlayLevel where
  rnf x__ = Prelude.seq x__ ()
data EHDRToneMapOperator
  = K_EHDRToneMapOperator_Invalid |
    K_EHDRToneMapOperator_Uncharted |
    K_EHDRToneMapOperator_Reinhard
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EHDRToneMapOperator where
  maybeToEnum 0 = Prelude.Just K_EHDRToneMapOperator_Invalid
  maybeToEnum 1 = Prelude.Just K_EHDRToneMapOperator_Uncharted
  maybeToEnum 2 = Prelude.Just K_EHDRToneMapOperator_Reinhard
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EHDRToneMapOperator_Invalid
    = "k_EHDRToneMapOperator_Invalid"
  showEnum K_EHDRToneMapOperator_Uncharted
    = "k_EHDRToneMapOperator_Uncharted"
  showEnum K_EHDRToneMapOperator_Reinhard
    = "k_EHDRToneMapOperator_Reinhard"
  readEnum k
    | (Prelude.==) k "k_EHDRToneMapOperator_Invalid"
    = Prelude.Just K_EHDRToneMapOperator_Invalid
    | (Prelude.==) k "k_EHDRToneMapOperator_Uncharted"
    = Prelude.Just K_EHDRToneMapOperator_Uncharted
    | (Prelude.==) k "k_EHDRToneMapOperator_Reinhard"
    = Prelude.Just K_EHDRToneMapOperator_Reinhard
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EHDRToneMapOperator where
  minBound = K_EHDRToneMapOperator_Invalid
  maxBound = K_EHDRToneMapOperator_Reinhard
instance Prelude.Enum EHDRToneMapOperator where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EHDRToneMapOperator: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EHDRToneMapOperator_Invalid = 0
  fromEnum K_EHDRToneMapOperator_Uncharted = 1
  fromEnum K_EHDRToneMapOperator_Reinhard = 2
  succ K_EHDRToneMapOperator_Reinhard
    = Prelude.error
        "EHDRToneMapOperator.succ: bad argument K_EHDRToneMapOperator_Reinhard. This value would be out of bounds."
  succ K_EHDRToneMapOperator_Invalid
    = K_EHDRToneMapOperator_Uncharted
  succ K_EHDRToneMapOperator_Uncharted
    = K_EHDRToneMapOperator_Reinhard
  pred K_EHDRToneMapOperator_Invalid
    = Prelude.error
        "EHDRToneMapOperator.pred: bad argument K_EHDRToneMapOperator_Invalid. This value would be out of bounds."
  pred K_EHDRToneMapOperator_Uncharted
    = K_EHDRToneMapOperator_Invalid
  pred K_EHDRToneMapOperator_Reinhard
    = K_EHDRToneMapOperator_Uncharted
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EHDRToneMapOperator where
  fieldDefault = K_EHDRToneMapOperator_Invalid
instance Control.DeepSeq.NFData EHDRToneMapOperator where
  rnf x__ = Prelude.seq x__ ()
data EHDRVisualization
  = K_EHDRVisualization_None |
    K_EHDRVisualization_Heatmap |
    K_EHDRVisualization_Analysis |
    K_EHDRVisualization_HeatmapExtended |
    K_EHDRVisualization_HeatmapClassic
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EHDRVisualization where
  maybeToEnum 0 = Prelude.Just K_EHDRVisualization_None
  maybeToEnum 1 = Prelude.Just K_EHDRVisualization_Heatmap
  maybeToEnum 2 = Prelude.Just K_EHDRVisualization_Analysis
  maybeToEnum 3 = Prelude.Just K_EHDRVisualization_HeatmapExtended
  maybeToEnum 4 = Prelude.Just K_EHDRVisualization_HeatmapClassic
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EHDRVisualization_None = "k_EHDRVisualization_None"
  showEnum K_EHDRVisualization_Heatmap
    = "k_EHDRVisualization_Heatmap"
  showEnum K_EHDRVisualization_Analysis
    = "k_EHDRVisualization_Analysis"
  showEnum K_EHDRVisualization_HeatmapExtended
    = "k_EHDRVisualization_HeatmapExtended"
  showEnum K_EHDRVisualization_HeatmapClassic
    = "k_EHDRVisualization_HeatmapClassic"
  readEnum k
    | (Prelude.==) k "k_EHDRVisualization_None"
    = Prelude.Just K_EHDRVisualization_None
    | (Prelude.==) k "k_EHDRVisualization_Heatmap"
    = Prelude.Just K_EHDRVisualization_Heatmap
    | (Prelude.==) k "k_EHDRVisualization_Analysis"
    = Prelude.Just K_EHDRVisualization_Analysis
    | (Prelude.==) k "k_EHDRVisualization_HeatmapExtended"
    = Prelude.Just K_EHDRVisualization_HeatmapExtended
    | (Prelude.==) k "k_EHDRVisualization_HeatmapClassic"
    = Prelude.Just K_EHDRVisualization_HeatmapClassic
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EHDRVisualization where
  minBound = K_EHDRVisualization_None
  maxBound = K_EHDRVisualization_HeatmapClassic
instance Prelude.Enum EHDRVisualization where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EHDRVisualization: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EHDRVisualization_None = 0
  fromEnum K_EHDRVisualization_Heatmap = 1
  fromEnum K_EHDRVisualization_Analysis = 2
  fromEnum K_EHDRVisualization_HeatmapExtended = 3
  fromEnum K_EHDRVisualization_HeatmapClassic = 4
  succ K_EHDRVisualization_HeatmapClassic
    = Prelude.error
        "EHDRVisualization.succ: bad argument K_EHDRVisualization_HeatmapClassic. This value would be out of bounds."
  succ K_EHDRVisualization_None = K_EHDRVisualization_Heatmap
  succ K_EHDRVisualization_Heatmap = K_EHDRVisualization_Analysis
  succ K_EHDRVisualization_Analysis
    = K_EHDRVisualization_HeatmapExtended
  succ K_EHDRVisualization_HeatmapExtended
    = K_EHDRVisualization_HeatmapClassic
  pred K_EHDRVisualization_None
    = Prelude.error
        "EHDRVisualization.pred: bad argument K_EHDRVisualization_None. This value would be out of bounds."
  pred K_EHDRVisualization_Heatmap = K_EHDRVisualization_None
  pred K_EHDRVisualization_Analysis = K_EHDRVisualization_Heatmap
  pred K_EHDRVisualization_HeatmapExtended
    = K_EHDRVisualization_Analysis
  pred K_EHDRVisualization_HeatmapClassic
    = K_EHDRVisualization_HeatmapExtended
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EHDRVisualization where
  fieldDefault = K_EHDRVisualization_None
instance Control.DeepSeq.NFData EHDRVisualization where
  rnf x__ = Prelude.seq x__ ()
data EHardwareCompatibilityFeedbackDetails
  = K_EHardwareCompatibilityFeedbackDetails_Unset |
    K_EHardwareCompatibilityFeedbackDetails_Performance |
    K_EHardwareCompatibilityFeedbackDetails_Stability |
    K_EHardwareCompatibilityFeedbackDetails_Legibility |
    K_EHardwareCompatibilityFeedbackDetails_Input |
    K_EHardwareCompatibilityFeedbackDetails_Other
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EHardwareCompatibilityFeedbackDetails where
  maybeToEnum 0
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Unset
  maybeToEnum 1
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Performance
  maybeToEnum 2
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Stability
  maybeToEnum 4
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Legibility
  maybeToEnum 8
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Input
  maybeToEnum 16
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Other
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EHardwareCompatibilityFeedbackDetails_Unset
    = "k_EHardwareCompatibilityFeedbackDetails_Unset"
  showEnum K_EHardwareCompatibilityFeedbackDetails_Performance
    = "k_EHardwareCompatibilityFeedbackDetails_Performance"
  showEnum K_EHardwareCompatibilityFeedbackDetails_Stability
    = "k_EHardwareCompatibilityFeedbackDetails_Stability"
  showEnum K_EHardwareCompatibilityFeedbackDetails_Legibility
    = "k_EHardwareCompatibilityFeedbackDetails_Legibility"
  showEnum K_EHardwareCompatibilityFeedbackDetails_Input
    = "k_EHardwareCompatibilityFeedbackDetails_Input"
  showEnum K_EHardwareCompatibilityFeedbackDetails_Other
    = "k_EHardwareCompatibilityFeedbackDetails_Other"
  readEnum k
    | (Prelude.==) k "k_EHardwareCompatibilityFeedbackDetails_Unset"
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Unset
    | (Prelude.==)
        k "k_EHardwareCompatibilityFeedbackDetails_Performance"
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Performance
    | (Prelude.==)
        k "k_EHardwareCompatibilityFeedbackDetails_Stability"
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Stability
    | (Prelude.==)
        k "k_EHardwareCompatibilityFeedbackDetails_Legibility"
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Legibility
    | (Prelude.==) k "k_EHardwareCompatibilityFeedbackDetails_Input"
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Input
    | (Prelude.==) k "k_EHardwareCompatibilityFeedbackDetails_Other"
    = Prelude.Just K_EHardwareCompatibilityFeedbackDetails_Other
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EHardwareCompatibilityFeedbackDetails where
  minBound = K_EHardwareCompatibilityFeedbackDetails_Unset
  maxBound = K_EHardwareCompatibilityFeedbackDetails_Other
instance Prelude.Enum EHardwareCompatibilityFeedbackDetails where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EHardwareCompatibilityFeedbackDetails: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EHardwareCompatibilityFeedbackDetails_Unset = 0
  fromEnum K_EHardwareCompatibilityFeedbackDetails_Performance = 1
  fromEnum K_EHardwareCompatibilityFeedbackDetails_Stability = 2
  fromEnum K_EHardwareCompatibilityFeedbackDetails_Legibility = 4
  fromEnum K_EHardwareCompatibilityFeedbackDetails_Input = 8
  fromEnum K_EHardwareCompatibilityFeedbackDetails_Other = 16
  succ K_EHardwareCompatibilityFeedbackDetails_Other
    = Prelude.error
        "EHardwareCompatibilityFeedbackDetails.succ: bad argument K_EHardwareCompatibilityFeedbackDetails_Other. This value would be out of bounds."
  succ K_EHardwareCompatibilityFeedbackDetails_Unset
    = K_EHardwareCompatibilityFeedbackDetails_Performance
  succ K_EHardwareCompatibilityFeedbackDetails_Performance
    = K_EHardwareCompatibilityFeedbackDetails_Stability
  succ K_EHardwareCompatibilityFeedbackDetails_Stability
    = K_EHardwareCompatibilityFeedbackDetails_Legibility
  succ K_EHardwareCompatibilityFeedbackDetails_Legibility
    = K_EHardwareCompatibilityFeedbackDetails_Input
  succ K_EHardwareCompatibilityFeedbackDetails_Input
    = K_EHardwareCompatibilityFeedbackDetails_Other
  pred K_EHardwareCompatibilityFeedbackDetails_Unset
    = Prelude.error
        "EHardwareCompatibilityFeedbackDetails.pred: bad argument K_EHardwareCompatibilityFeedbackDetails_Unset. This value would be out of bounds."
  pred K_EHardwareCompatibilityFeedbackDetails_Performance
    = K_EHardwareCompatibilityFeedbackDetails_Unset
  pred K_EHardwareCompatibilityFeedbackDetails_Stability
    = K_EHardwareCompatibilityFeedbackDetails_Performance
  pred K_EHardwareCompatibilityFeedbackDetails_Legibility
    = K_EHardwareCompatibilityFeedbackDetails_Stability
  pred K_EHardwareCompatibilityFeedbackDetails_Input
    = K_EHardwareCompatibilityFeedbackDetails_Legibility
  pred K_EHardwareCompatibilityFeedbackDetails_Other
    = K_EHardwareCompatibilityFeedbackDetails_Input
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EHardwareCompatibilityFeedbackDetails where
  fieldDefault = K_EHardwareCompatibilityFeedbackDetails_Unset
instance Control.DeepSeq.NFData EHardwareCompatibilityFeedbackDetails where
  rnf x__ = Prelude.seq x__ ()
data ENewSteamAnnouncementState
  = K_ENewSteamAnnouncementState_Invalid |
    K_ENewSteamAnnouncementState_AllRead |
    K_ENewSteamAnnouncementState_NewAnnouncement |
    K_ENewSteamAnnouncementState_FeaturedAnnouncement
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ENewSteamAnnouncementState where
  maybeToEnum 0 = Prelude.Just K_ENewSteamAnnouncementState_Invalid
  maybeToEnum 1 = Prelude.Just K_ENewSteamAnnouncementState_AllRead
  maybeToEnum 2
    = Prelude.Just K_ENewSteamAnnouncementState_NewAnnouncement
  maybeToEnum 3
    = Prelude.Just K_ENewSteamAnnouncementState_FeaturedAnnouncement
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ENewSteamAnnouncementState_Invalid
    = "k_ENewSteamAnnouncementState_Invalid"
  showEnum K_ENewSteamAnnouncementState_AllRead
    = "k_ENewSteamAnnouncementState_AllRead"
  showEnum K_ENewSteamAnnouncementState_NewAnnouncement
    = "k_ENewSteamAnnouncementState_NewAnnouncement"
  showEnum K_ENewSteamAnnouncementState_FeaturedAnnouncement
    = "k_ENewSteamAnnouncementState_FeaturedAnnouncement"
  readEnum k
    | (Prelude.==) k "k_ENewSteamAnnouncementState_Invalid"
    = Prelude.Just K_ENewSteamAnnouncementState_Invalid
    | (Prelude.==) k "k_ENewSteamAnnouncementState_AllRead"
    = Prelude.Just K_ENewSteamAnnouncementState_AllRead
    | (Prelude.==) k "k_ENewSteamAnnouncementState_NewAnnouncement"
    = Prelude.Just K_ENewSteamAnnouncementState_NewAnnouncement
    | (Prelude.==)
        k "k_ENewSteamAnnouncementState_FeaturedAnnouncement"
    = Prelude.Just K_ENewSteamAnnouncementState_FeaturedAnnouncement
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ENewSteamAnnouncementState where
  minBound = K_ENewSteamAnnouncementState_Invalid
  maxBound = K_ENewSteamAnnouncementState_FeaturedAnnouncement
instance Prelude.Enum ENewSteamAnnouncementState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ENewSteamAnnouncementState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ENewSteamAnnouncementState_Invalid = 0
  fromEnum K_ENewSteamAnnouncementState_AllRead = 1
  fromEnum K_ENewSteamAnnouncementState_NewAnnouncement = 2
  fromEnum K_ENewSteamAnnouncementState_FeaturedAnnouncement = 3
  succ K_ENewSteamAnnouncementState_FeaturedAnnouncement
    = Prelude.error
        "ENewSteamAnnouncementState.succ: bad argument K_ENewSteamAnnouncementState_FeaturedAnnouncement. This value would be out of bounds."
  succ K_ENewSteamAnnouncementState_Invalid
    = K_ENewSteamAnnouncementState_AllRead
  succ K_ENewSteamAnnouncementState_AllRead
    = K_ENewSteamAnnouncementState_NewAnnouncement
  succ K_ENewSteamAnnouncementState_NewAnnouncement
    = K_ENewSteamAnnouncementState_FeaturedAnnouncement
  pred K_ENewSteamAnnouncementState_Invalid
    = Prelude.error
        "ENewSteamAnnouncementState.pred: bad argument K_ENewSteamAnnouncementState_Invalid. This value would be out of bounds."
  pred K_ENewSteamAnnouncementState_AllRead
    = K_ENewSteamAnnouncementState_Invalid
  pred K_ENewSteamAnnouncementState_NewAnnouncement
    = K_ENewSteamAnnouncementState_AllRead
  pred K_ENewSteamAnnouncementState_FeaturedAnnouncement
    = K_ENewSteamAnnouncementState_NewAnnouncement
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ENewSteamAnnouncementState where
  fieldDefault = K_ENewSteamAnnouncementState_Invalid
instance Control.DeepSeq.NFData ENewSteamAnnouncementState where
  rnf x__ = Prelude.seq x__ ()
data EOSBranch
  = K_EOSBranch_Unknown |
    K_EOSBranch_Release |
    K_EOSBranch_ReleaseCandidate |
    K_EOSBranch_Beta |
    K_EOSBranch_BetaCandidate |
    K_EOSBranch_Preview |
    K_EOSBranch_PreviewCandidate |
    K_EOSBranch_Main |
    K_EOSBranch_Staging
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EOSBranch where
  maybeToEnum 0 = Prelude.Just K_EOSBranch_Unknown
  maybeToEnum 1 = Prelude.Just K_EOSBranch_Release
  maybeToEnum 2 = Prelude.Just K_EOSBranch_ReleaseCandidate
  maybeToEnum 3 = Prelude.Just K_EOSBranch_Beta
  maybeToEnum 4 = Prelude.Just K_EOSBranch_BetaCandidate
  maybeToEnum 5 = Prelude.Just K_EOSBranch_Preview
  maybeToEnum 6 = Prelude.Just K_EOSBranch_PreviewCandidate
  maybeToEnum 7 = Prelude.Just K_EOSBranch_Main
  maybeToEnum 8 = Prelude.Just K_EOSBranch_Staging
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EOSBranch_Unknown = "k_EOSBranch_Unknown"
  showEnum K_EOSBranch_Release = "k_EOSBranch_Release"
  showEnum K_EOSBranch_ReleaseCandidate
    = "k_EOSBranch_ReleaseCandidate"
  showEnum K_EOSBranch_Beta = "k_EOSBranch_Beta"
  showEnum K_EOSBranch_BetaCandidate = "k_EOSBranch_BetaCandidate"
  showEnum K_EOSBranch_Preview = "k_EOSBranch_Preview"
  showEnum K_EOSBranch_PreviewCandidate
    = "k_EOSBranch_PreviewCandidate"
  showEnum K_EOSBranch_Main = "k_EOSBranch_Main"
  showEnum K_EOSBranch_Staging = "k_EOSBranch_Staging"
  readEnum k
    | (Prelude.==) k "k_EOSBranch_Unknown"
    = Prelude.Just K_EOSBranch_Unknown
    | (Prelude.==) k "k_EOSBranch_Release"
    = Prelude.Just K_EOSBranch_Release
    | (Prelude.==) k "k_EOSBranch_ReleaseCandidate"
    = Prelude.Just K_EOSBranch_ReleaseCandidate
    | (Prelude.==) k "k_EOSBranch_Beta" = Prelude.Just K_EOSBranch_Beta
    | (Prelude.==) k "k_EOSBranch_BetaCandidate"
    = Prelude.Just K_EOSBranch_BetaCandidate
    | (Prelude.==) k "k_EOSBranch_Preview"
    = Prelude.Just K_EOSBranch_Preview
    | (Prelude.==) k "k_EOSBranch_PreviewCandidate"
    = Prelude.Just K_EOSBranch_PreviewCandidate
    | (Prelude.==) k "k_EOSBranch_Main" = Prelude.Just K_EOSBranch_Main
    | (Prelude.==) k "k_EOSBranch_Staging"
    = Prelude.Just K_EOSBranch_Staging
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EOSBranch where
  minBound = K_EOSBranch_Unknown
  maxBound = K_EOSBranch_Staging
instance Prelude.Enum EOSBranch where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EOSBranch: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EOSBranch_Unknown = 0
  fromEnum K_EOSBranch_Release = 1
  fromEnum K_EOSBranch_ReleaseCandidate = 2
  fromEnum K_EOSBranch_Beta = 3
  fromEnum K_EOSBranch_BetaCandidate = 4
  fromEnum K_EOSBranch_Preview = 5
  fromEnum K_EOSBranch_PreviewCandidate = 6
  fromEnum K_EOSBranch_Main = 7
  fromEnum K_EOSBranch_Staging = 8
  succ K_EOSBranch_Staging
    = Prelude.error
        "EOSBranch.succ: bad argument K_EOSBranch_Staging. This value would be out of bounds."
  succ K_EOSBranch_Unknown = K_EOSBranch_Release
  succ K_EOSBranch_Release = K_EOSBranch_ReleaseCandidate
  succ K_EOSBranch_ReleaseCandidate = K_EOSBranch_Beta
  succ K_EOSBranch_Beta = K_EOSBranch_BetaCandidate
  succ K_EOSBranch_BetaCandidate = K_EOSBranch_Preview
  succ K_EOSBranch_Preview = K_EOSBranch_PreviewCandidate
  succ K_EOSBranch_PreviewCandidate = K_EOSBranch_Main
  succ K_EOSBranch_Main = K_EOSBranch_Staging
  pred K_EOSBranch_Unknown
    = Prelude.error
        "EOSBranch.pred: bad argument K_EOSBranch_Unknown. This value would be out of bounds."
  pred K_EOSBranch_Release = K_EOSBranch_Unknown
  pred K_EOSBranch_ReleaseCandidate = K_EOSBranch_Release
  pred K_EOSBranch_Beta = K_EOSBranch_ReleaseCandidate
  pred K_EOSBranch_BetaCandidate = K_EOSBranch_Beta
  pred K_EOSBranch_Preview = K_EOSBranch_BetaCandidate
  pred K_EOSBranch_PreviewCandidate = K_EOSBranch_Preview
  pred K_EOSBranch_Main = K_EOSBranch_PreviewCandidate
  pred K_EOSBranch_Staging = K_EOSBranch_Main
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EOSBranch where
  fieldDefault = K_EOSBranch_Unknown
instance Control.DeepSeq.NFData EOSBranch where
  rnf x__ = Prelude.seq x__ ()
data EPersonaStateFlag
  = K_EPersonaStateFlag_HasRichPresence |
    K_EPersonaStateFlag_InJoinableGame |
    K_EPersonaStateFlag_Golden |
    K_EPersonaStateFlag_RemotePlayTogether |
    K_EPersonaStateFlag_ClientTypeWeb |
    K_EPersonaStateFlag_ClientTypeMobile |
    K_EPersonaStateFlag_ClientTypeTenfoot |
    K_EPersonaStateFlag_ClientTypeVR |
    K_EPersonaStateFlag_LaunchTypeGamepad |
    K_EPersonaStateFlag_LaunchTypeCompatTool
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPersonaStateFlag where
  maybeToEnum 1 = Prelude.Just K_EPersonaStateFlag_HasRichPresence
  maybeToEnum 2 = Prelude.Just K_EPersonaStateFlag_InJoinableGame
  maybeToEnum 4 = Prelude.Just K_EPersonaStateFlag_Golden
  maybeToEnum 8 = Prelude.Just K_EPersonaStateFlag_RemotePlayTogether
  maybeToEnum 256 = Prelude.Just K_EPersonaStateFlag_ClientTypeWeb
  maybeToEnum 512 = Prelude.Just K_EPersonaStateFlag_ClientTypeMobile
  maybeToEnum 1024
    = Prelude.Just K_EPersonaStateFlag_ClientTypeTenfoot
  maybeToEnum 2048 = Prelude.Just K_EPersonaStateFlag_ClientTypeVR
  maybeToEnum 4096
    = Prelude.Just K_EPersonaStateFlag_LaunchTypeGamepad
  maybeToEnum 8192
    = Prelude.Just K_EPersonaStateFlag_LaunchTypeCompatTool
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPersonaStateFlag_HasRichPresence
    = "k_EPersonaStateFlag_HasRichPresence"
  showEnum K_EPersonaStateFlag_InJoinableGame
    = "k_EPersonaStateFlag_InJoinableGame"
  showEnum K_EPersonaStateFlag_Golden = "k_EPersonaStateFlag_Golden"
  showEnum K_EPersonaStateFlag_RemotePlayTogether
    = "k_EPersonaStateFlag_RemotePlayTogether"
  showEnum K_EPersonaStateFlag_ClientTypeWeb
    = "k_EPersonaStateFlag_ClientTypeWeb"
  showEnum K_EPersonaStateFlag_ClientTypeMobile
    = "k_EPersonaStateFlag_ClientTypeMobile"
  showEnum K_EPersonaStateFlag_ClientTypeTenfoot
    = "k_EPersonaStateFlag_ClientTypeTenfoot"
  showEnum K_EPersonaStateFlag_ClientTypeVR
    = "k_EPersonaStateFlag_ClientTypeVR"
  showEnum K_EPersonaStateFlag_LaunchTypeGamepad
    = "k_EPersonaStateFlag_LaunchTypeGamepad"
  showEnum K_EPersonaStateFlag_LaunchTypeCompatTool
    = "k_EPersonaStateFlag_LaunchTypeCompatTool"
  readEnum k
    | (Prelude.==) k "k_EPersonaStateFlag_HasRichPresence"
    = Prelude.Just K_EPersonaStateFlag_HasRichPresence
    | (Prelude.==) k "k_EPersonaStateFlag_InJoinableGame"
    = Prelude.Just K_EPersonaStateFlag_InJoinableGame
    | (Prelude.==) k "k_EPersonaStateFlag_Golden"
    = Prelude.Just K_EPersonaStateFlag_Golden
    | (Prelude.==) k "k_EPersonaStateFlag_RemotePlayTogether"
    = Prelude.Just K_EPersonaStateFlag_RemotePlayTogether
    | (Prelude.==) k "k_EPersonaStateFlag_ClientTypeWeb"
    = Prelude.Just K_EPersonaStateFlag_ClientTypeWeb
    | (Prelude.==) k "k_EPersonaStateFlag_ClientTypeMobile"
    = Prelude.Just K_EPersonaStateFlag_ClientTypeMobile
    | (Prelude.==) k "k_EPersonaStateFlag_ClientTypeTenfoot"
    = Prelude.Just K_EPersonaStateFlag_ClientTypeTenfoot
    | (Prelude.==) k "k_EPersonaStateFlag_ClientTypeVR"
    = Prelude.Just K_EPersonaStateFlag_ClientTypeVR
    | (Prelude.==) k "k_EPersonaStateFlag_LaunchTypeGamepad"
    = Prelude.Just K_EPersonaStateFlag_LaunchTypeGamepad
    | (Prelude.==) k "k_EPersonaStateFlag_LaunchTypeCompatTool"
    = Prelude.Just K_EPersonaStateFlag_LaunchTypeCompatTool
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPersonaStateFlag where
  minBound = K_EPersonaStateFlag_HasRichPresence
  maxBound = K_EPersonaStateFlag_LaunchTypeCompatTool
instance Prelude.Enum EPersonaStateFlag where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPersonaStateFlag: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPersonaStateFlag_HasRichPresence = 1
  fromEnum K_EPersonaStateFlag_InJoinableGame = 2
  fromEnum K_EPersonaStateFlag_Golden = 4
  fromEnum K_EPersonaStateFlag_RemotePlayTogether = 8
  fromEnum K_EPersonaStateFlag_ClientTypeWeb = 256
  fromEnum K_EPersonaStateFlag_ClientTypeMobile = 512
  fromEnum K_EPersonaStateFlag_ClientTypeTenfoot = 1024
  fromEnum K_EPersonaStateFlag_ClientTypeVR = 2048
  fromEnum K_EPersonaStateFlag_LaunchTypeGamepad = 4096
  fromEnum K_EPersonaStateFlag_LaunchTypeCompatTool = 8192
  succ K_EPersonaStateFlag_LaunchTypeCompatTool
    = Prelude.error
        "EPersonaStateFlag.succ: bad argument K_EPersonaStateFlag_LaunchTypeCompatTool. This value would be out of bounds."
  succ K_EPersonaStateFlag_HasRichPresence
    = K_EPersonaStateFlag_InJoinableGame
  succ K_EPersonaStateFlag_InJoinableGame
    = K_EPersonaStateFlag_Golden
  succ K_EPersonaStateFlag_Golden
    = K_EPersonaStateFlag_RemotePlayTogether
  succ K_EPersonaStateFlag_RemotePlayTogether
    = K_EPersonaStateFlag_ClientTypeWeb
  succ K_EPersonaStateFlag_ClientTypeWeb
    = K_EPersonaStateFlag_ClientTypeMobile
  succ K_EPersonaStateFlag_ClientTypeMobile
    = K_EPersonaStateFlag_ClientTypeTenfoot
  succ K_EPersonaStateFlag_ClientTypeTenfoot
    = K_EPersonaStateFlag_ClientTypeVR
  succ K_EPersonaStateFlag_ClientTypeVR
    = K_EPersonaStateFlag_LaunchTypeGamepad
  succ K_EPersonaStateFlag_LaunchTypeGamepad
    = K_EPersonaStateFlag_LaunchTypeCompatTool
  pred K_EPersonaStateFlag_HasRichPresence
    = Prelude.error
        "EPersonaStateFlag.pred: bad argument K_EPersonaStateFlag_HasRichPresence. This value would be out of bounds."
  pred K_EPersonaStateFlag_InJoinableGame
    = K_EPersonaStateFlag_HasRichPresence
  pred K_EPersonaStateFlag_Golden
    = K_EPersonaStateFlag_InJoinableGame
  pred K_EPersonaStateFlag_RemotePlayTogether
    = K_EPersonaStateFlag_Golden
  pred K_EPersonaStateFlag_ClientTypeWeb
    = K_EPersonaStateFlag_RemotePlayTogether
  pred K_EPersonaStateFlag_ClientTypeMobile
    = K_EPersonaStateFlag_ClientTypeWeb
  pred K_EPersonaStateFlag_ClientTypeTenfoot
    = K_EPersonaStateFlag_ClientTypeMobile
  pred K_EPersonaStateFlag_ClientTypeVR
    = K_EPersonaStateFlag_ClientTypeTenfoot
  pred K_EPersonaStateFlag_LaunchTypeGamepad
    = K_EPersonaStateFlag_ClientTypeVR
  pred K_EPersonaStateFlag_LaunchTypeCompatTool
    = K_EPersonaStateFlag_LaunchTypeGamepad
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPersonaStateFlag where
  fieldDefault = K_EPersonaStateFlag_HasRichPresence
instance Control.DeepSeq.NFData EPersonaStateFlag where
  rnf x__ = Prelude.seq x__ ()
data EPressOutletAction
  = K_EPressOutletAction_Invalid |
    K_EPressOutletAction_Granted |
    K_EPressOutletAction_Removed |
    K_EPressOutletAction_Created |
    K_EPressOutletAction_Updated |
    K_EPressOutletAction_Deleted |
    K_EPressOutletAction_Undeleted |
    K_EPressOutletAction_StagedAdd |
    K_EPressOutletAction_StagedDelete |
    K_EPressOutletAction_EnterStaging |
    K_EPressOutletAction_ExitStaging |
    K_EPressOutletAction_ReverseStagedAdd |
    K_EPressOutletAction_ReverseStagedDelete |
    K_EPressOutletAction_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPressOutletAction where
  maybeToEnum 0 = Prelude.Just K_EPressOutletAction_Invalid
  maybeToEnum 1 = Prelude.Just K_EPressOutletAction_Granted
  maybeToEnum 2 = Prelude.Just K_EPressOutletAction_Removed
  maybeToEnum 3 = Prelude.Just K_EPressOutletAction_Created
  maybeToEnum 4 = Prelude.Just K_EPressOutletAction_Updated
  maybeToEnum 5 = Prelude.Just K_EPressOutletAction_Deleted
  maybeToEnum 6 = Prelude.Just K_EPressOutletAction_Undeleted
  maybeToEnum 7 = Prelude.Just K_EPressOutletAction_StagedAdd
  maybeToEnum 8 = Prelude.Just K_EPressOutletAction_StagedDelete
  maybeToEnum 9 = Prelude.Just K_EPressOutletAction_EnterStaging
  maybeToEnum 10 = Prelude.Just K_EPressOutletAction_ExitStaging
  maybeToEnum 11 = Prelude.Just K_EPressOutletAction_ReverseStagedAdd
  maybeToEnum 12
    = Prelude.Just K_EPressOutletAction_ReverseStagedDelete
  maybeToEnum 13 = Prelude.Just K_EPressOutletAction_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPressOutletAction_Invalid
    = "k_EPressOutletAction_Invalid"
  showEnum K_EPressOutletAction_Granted
    = "k_EPressOutletAction_Granted"
  showEnum K_EPressOutletAction_Removed
    = "k_EPressOutletAction_Removed"
  showEnum K_EPressOutletAction_Created
    = "k_EPressOutletAction_Created"
  showEnum K_EPressOutletAction_Updated
    = "k_EPressOutletAction_Updated"
  showEnum K_EPressOutletAction_Deleted
    = "k_EPressOutletAction_Deleted"
  showEnum K_EPressOutletAction_Undeleted
    = "k_EPressOutletAction_Undeleted"
  showEnum K_EPressOutletAction_StagedAdd
    = "k_EPressOutletAction_StagedAdd"
  showEnum K_EPressOutletAction_StagedDelete
    = "k_EPressOutletAction_StagedDelete"
  showEnum K_EPressOutletAction_EnterStaging
    = "k_EPressOutletAction_EnterStaging"
  showEnum K_EPressOutletAction_ExitStaging
    = "k_EPressOutletAction_ExitStaging"
  showEnum K_EPressOutletAction_ReverseStagedAdd
    = "k_EPressOutletAction_ReverseStagedAdd"
  showEnum K_EPressOutletAction_ReverseStagedDelete
    = "k_EPressOutletAction_ReverseStagedDelete"
  showEnum K_EPressOutletAction_MAX = "k_EPressOutletAction_MAX"
  readEnum k
    | (Prelude.==) k "k_EPressOutletAction_Invalid"
    = Prelude.Just K_EPressOutletAction_Invalid
    | (Prelude.==) k "k_EPressOutletAction_Granted"
    = Prelude.Just K_EPressOutletAction_Granted
    | (Prelude.==) k "k_EPressOutletAction_Removed"
    = Prelude.Just K_EPressOutletAction_Removed
    | (Prelude.==) k "k_EPressOutletAction_Created"
    = Prelude.Just K_EPressOutletAction_Created
    | (Prelude.==) k "k_EPressOutletAction_Updated"
    = Prelude.Just K_EPressOutletAction_Updated
    | (Prelude.==) k "k_EPressOutletAction_Deleted"
    = Prelude.Just K_EPressOutletAction_Deleted
    | (Prelude.==) k "k_EPressOutletAction_Undeleted"
    = Prelude.Just K_EPressOutletAction_Undeleted
    | (Prelude.==) k "k_EPressOutletAction_StagedAdd"
    = Prelude.Just K_EPressOutletAction_StagedAdd
    | (Prelude.==) k "k_EPressOutletAction_StagedDelete"
    = Prelude.Just K_EPressOutletAction_StagedDelete
    | (Prelude.==) k "k_EPressOutletAction_EnterStaging"
    = Prelude.Just K_EPressOutletAction_EnterStaging
    | (Prelude.==) k "k_EPressOutletAction_ExitStaging"
    = Prelude.Just K_EPressOutletAction_ExitStaging
    | (Prelude.==) k "k_EPressOutletAction_ReverseStagedAdd"
    = Prelude.Just K_EPressOutletAction_ReverseStagedAdd
    | (Prelude.==) k "k_EPressOutletAction_ReverseStagedDelete"
    = Prelude.Just K_EPressOutletAction_ReverseStagedDelete
    | (Prelude.==) k "k_EPressOutletAction_MAX"
    = Prelude.Just K_EPressOutletAction_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPressOutletAction where
  minBound = K_EPressOutletAction_Invalid
  maxBound = K_EPressOutletAction_MAX
instance Prelude.Enum EPressOutletAction where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPressOutletAction: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPressOutletAction_Invalid = 0
  fromEnum K_EPressOutletAction_Granted = 1
  fromEnum K_EPressOutletAction_Removed = 2
  fromEnum K_EPressOutletAction_Created = 3
  fromEnum K_EPressOutletAction_Updated = 4
  fromEnum K_EPressOutletAction_Deleted = 5
  fromEnum K_EPressOutletAction_Undeleted = 6
  fromEnum K_EPressOutletAction_StagedAdd = 7
  fromEnum K_EPressOutletAction_StagedDelete = 8
  fromEnum K_EPressOutletAction_EnterStaging = 9
  fromEnum K_EPressOutletAction_ExitStaging = 10
  fromEnum K_EPressOutletAction_ReverseStagedAdd = 11
  fromEnum K_EPressOutletAction_ReverseStagedDelete = 12
  fromEnum K_EPressOutletAction_MAX = 13
  succ K_EPressOutletAction_MAX
    = Prelude.error
        "EPressOutletAction.succ: bad argument K_EPressOutletAction_MAX. This value would be out of bounds."
  succ K_EPressOutletAction_Invalid = K_EPressOutletAction_Granted
  succ K_EPressOutletAction_Granted = K_EPressOutletAction_Removed
  succ K_EPressOutletAction_Removed = K_EPressOutletAction_Created
  succ K_EPressOutletAction_Created = K_EPressOutletAction_Updated
  succ K_EPressOutletAction_Updated = K_EPressOutletAction_Deleted
  succ K_EPressOutletAction_Deleted = K_EPressOutletAction_Undeleted
  succ K_EPressOutletAction_Undeleted
    = K_EPressOutletAction_StagedAdd
  succ K_EPressOutletAction_StagedAdd
    = K_EPressOutletAction_StagedDelete
  succ K_EPressOutletAction_StagedDelete
    = K_EPressOutletAction_EnterStaging
  succ K_EPressOutletAction_EnterStaging
    = K_EPressOutletAction_ExitStaging
  succ K_EPressOutletAction_ExitStaging
    = K_EPressOutletAction_ReverseStagedAdd
  succ K_EPressOutletAction_ReverseStagedAdd
    = K_EPressOutletAction_ReverseStagedDelete
  succ K_EPressOutletAction_ReverseStagedDelete
    = K_EPressOutletAction_MAX
  pred K_EPressOutletAction_Invalid
    = Prelude.error
        "EPressOutletAction.pred: bad argument K_EPressOutletAction_Invalid. This value would be out of bounds."
  pred K_EPressOutletAction_Granted = K_EPressOutletAction_Invalid
  pred K_EPressOutletAction_Removed = K_EPressOutletAction_Granted
  pred K_EPressOutletAction_Created = K_EPressOutletAction_Removed
  pred K_EPressOutletAction_Updated = K_EPressOutletAction_Created
  pred K_EPressOutletAction_Deleted = K_EPressOutletAction_Updated
  pred K_EPressOutletAction_Undeleted = K_EPressOutletAction_Deleted
  pred K_EPressOutletAction_StagedAdd
    = K_EPressOutletAction_Undeleted
  pred K_EPressOutletAction_StagedDelete
    = K_EPressOutletAction_StagedAdd
  pred K_EPressOutletAction_EnterStaging
    = K_EPressOutletAction_StagedDelete
  pred K_EPressOutletAction_ExitStaging
    = K_EPressOutletAction_EnterStaging
  pred K_EPressOutletAction_ReverseStagedAdd
    = K_EPressOutletAction_ExitStaging
  pred K_EPressOutletAction_ReverseStagedDelete
    = K_EPressOutletAction_ReverseStagedAdd
  pred K_EPressOutletAction_MAX
    = K_EPressOutletAction_ReverseStagedDelete
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPressOutletAction where
  fieldDefault = K_EPressOutletAction_Invalid
instance Control.DeepSeq.NFData EPressOutletAction where
  rnf x__ = Prelude.seq x__ ()
data EPressOutletMemberPendingState
  = K_EPressOutletMemberPendingState_Member |
    K_EPressOutletMemberPendingState_StagedDelete |
    K_EPressOutletMemberPendingState_StagedAdd |
    K_EPressOutletMemberPendingState_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPressOutletMemberPendingState where
  maybeToEnum 0
    = Prelude.Just K_EPressOutletMemberPendingState_Member
  maybeToEnum 1
    = Prelude.Just K_EPressOutletMemberPendingState_StagedDelete
  maybeToEnum 2
    = Prelude.Just K_EPressOutletMemberPendingState_StagedAdd
  maybeToEnum 3 = Prelude.Just K_EPressOutletMemberPendingState_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPressOutletMemberPendingState_Member
    = "k_EPressOutletMemberPendingState_Member"
  showEnum K_EPressOutletMemberPendingState_StagedDelete
    = "k_EPressOutletMemberPendingState_StagedDelete"
  showEnum K_EPressOutletMemberPendingState_StagedAdd
    = "k_EPressOutletMemberPendingState_StagedAdd"
  showEnum K_EPressOutletMemberPendingState_MAX
    = "k_EPressOutletMemberPendingState_MAX"
  readEnum k
    | (Prelude.==) k "k_EPressOutletMemberPendingState_Member"
    = Prelude.Just K_EPressOutletMemberPendingState_Member
    | (Prelude.==) k "k_EPressOutletMemberPendingState_StagedDelete"
    = Prelude.Just K_EPressOutletMemberPendingState_StagedDelete
    | (Prelude.==) k "k_EPressOutletMemberPendingState_StagedAdd"
    = Prelude.Just K_EPressOutletMemberPendingState_StagedAdd
    | (Prelude.==) k "k_EPressOutletMemberPendingState_MAX"
    = Prelude.Just K_EPressOutletMemberPendingState_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPressOutletMemberPendingState where
  minBound = K_EPressOutletMemberPendingState_Member
  maxBound = K_EPressOutletMemberPendingState_MAX
instance Prelude.Enum EPressOutletMemberPendingState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPressOutletMemberPendingState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPressOutletMemberPendingState_Member = 0
  fromEnum K_EPressOutletMemberPendingState_StagedDelete = 1
  fromEnum K_EPressOutletMemberPendingState_StagedAdd = 2
  fromEnum K_EPressOutletMemberPendingState_MAX = 3
  succ K_EPressOutletMemberPendingState_MAX
    = Prelude.error
        "EPressOutletMemberPendingState.succ: bad argument K_EPressOutletMemberPendingState_MAX. This value would be out of bounds."
  succ K_EPressOutletMemberPendingState_Member
    = K_EPressOutletMemberPendingState_StagedDelete
  succ K_EPressOutletMemberPendingState_StagedDelete
    = K_EPressOutletMemberPendingState_StagedAdd
  succ K_EPressOutletMemberPendingState_StagedAdd
    = K_EPressOutletMemberPendingState_MAX
  pred K_EPressOutletMemberPendingState_Member
    = Prelude.error
        "EPressOutletMemberPendingState.pred: bad argument K_EPressOutletMemberPendingState_Member. This value would be out of bounds."
  pred K_EPressOutletMemberPendingState_StagedDelete
    = K_EPressOutletMemberPendingState_Member
  pred K_EPressOutletMemberPendingState_StagedAdd
    = K_EPressOutletMemberPendingState_StagedDelete
  pred K_EPressOutletMemberPendingState_MAX
    = K_EPressOutletMemberPendingState_StagedAdd
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPressOutletMemberPendingState where
  fieldDefault = K_EPressOutletMemberPendingState_Member
instance Control.DeepSeq.NFData EPressOutletMemberPendingState where
  rnf x__ = Prelude.seq x__ ()
data EProfileCustomizationType
  = K_EProfileCustomizationTypeInvalid |
    K_EProfileCustomizationTypeRareAchievementShowcase |
    K_EProfileCustomizationTypeGameCollector |
    K_EProfileCustomizationTypeItemShowcase |
    K_EProfileCustomizationTypeTradeShowcase |
    K_EProfileCustomizationTypeBadges |
    K_EProfileCustomizationTypeFavoriteGame |
    K_EProfileCustomizationTypeScreenshotShowcase |
    K_EProfileCustomizationTypeCustomText |
    K_EProfileCustomizationTypeFavoriteGroup |
    K_EProfileCustomizationTypeRecommendation |
    K_EProfileCustomizationTypeWorkshopItem |
    K_EProfileCustomizationTypeMyWorkshop |
    K_EProfileCustomizationTypeArtworkShowcase |
    K_EProfileCustomizationTypeVideoShowcase |
    K_EProfileCustomizationTypeGuides |
    K_EProfileCustomizationTypeMyGuides |
    K_EProfileCustomizationTypeAchievements |
    K_EProfileCustomizationTypeGreenlight |
    K_EProfileCustomizationTypeMyGreenlight |
    K_EProfileCustomizationTypeSalien |
    K_EProfileCustomizationTypeLoyaltyRewardReactions |
    K_EProfileCustomizationTypeSingleArtworkShowcase |
    K_EProfileCustomizationTypeAchievementsCompletionist |
    K_EProfileCustomizationTypeReplay
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProfileCustomizationType where
  maybeToEnum 0 = Prelude.Just K_EProfileCustomizationTypeInvalid
  maybeToEnum 1
    = Prelude.Just K_EProfileCustomizationTypeRareAchievementShowcase
  maybeToEnum 2
    = Prelude.Just K_EProfileCustomizationTypeGameCollector
  maybeToEnum 3
    = Prelude.Just K_EProfileCustomizationTypeItemShowcase
  maybeToEnum 4
    = Prelude.Just K_EProfileCustomizationTypeTradeShowcase
  maybeToEnum 5 = Prelude.Just K_EProfileCustomizationTypeBadges
  maybeToEnum 6
    = Prelude.Just K_EProfileCustomizationTypeFavoriteGame
  maybeToEnum 7
    = Prelude.Just K_EProfileCustomizationTypeScreenshotShowcase
  maybeToEnum 8 = Prelude.Just K_EProfileCustomizationTypeCustomText
  maybeToEnum 9
    = Prelude.Just K_EProfileCustomizationTypeFavoriteGroup
  maybeToEnum 10
    = Prelude.Just K_EProfileCustomizationTypeRecommendation
  maybeToEnum 11
    = Prelude.Just K_EProfileCustomizationTypeWorkshopItem
  maybeToEnum 12 = Prelude.Just K_EProfileCustomizationTypeMyWorkshop
  maybeToEnum 13
    = Prelude.Just K_EProfileCustomizationTypeArtworkShowcase
  maybeToEnum 14
    = Prelude.Just K_EProfileCustomizationTypeVideoShowcase
  maybeToEnum 15 = Prelude.Just K_EProfileCustomizationTypeGuides
  maybeToEnum 16 = Prelude.Just K_EProfileCustomizationTypeMyGuides
  maybeToEnum 17
    = Prelude.Just K_EProfileCustomizationTypeAchievements
  maybeToEnum 18 = Prelude.Just K_EProfileCustomizationTypeGreenlight
  maybeToEnum 19
    = Prelude.Just K_EProfileCustomizationTypeMyGreenlight
  maybeToEnum 20 = Prelude.Just K_EProfileCustomizationTypeSalien
  maybeToEnum 21
    = Prelude.Just K_EProfileCustomizationTypeLoyaltyRewardReactions
  maybeToEnum 22
    = Prelude.Just K_EProfileCustomizationTypeSingleArtworkShowcase
  maybeToEnum 23
    = Prelude.Just K_EProfileCustomizationTypeAchievementsCompletionist
  maybeToEnum 24 = Prelude.Just K_EProfileCustomizationTypeReplay
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EProfileCustomizationTypeInvalid
    = "k_EProfileCustomizationTypeInvalid"
  showEnum K_EProfileCustomizationTypeRareAchievementShowcase
    = "k_EProfileCustomizationTypeRareAchievementShowcase"
  showEnum K_EProfileCustomizationTypeGameCollector
    = "k_EProfileCustomizationTypeGameCollector"
  showEnum K_EProfileCustomizationTypeItemShowcase
    = "k_EProfileCustomizationTypeItemShowcase"
  showEnum K_EProfileCustomizationTypeTradeShowcase
    = "k_EProfileCustomizationTypeTradeShowcase"
  showEnum K_EProfileCustomizationTypeBadges
    = "k_EProfileCustomizationTypeBadges"
  showEnum K_EProfileCustomizationTypeFavoriteGame
    = "k_EProfileCustomizationTypeFavoriteGame"
  showEnum K_EProfileCustomizationTypeScreenshotShowcase
    = "k_EProfileCustomizationTypeScreenshotShowcase"
  showEnum K_EProfileCustomizationTypeCustomText
    = "k_EProfileCustomizationTypeCustomText"
  showEnum K_EProfileCustomizationTypeFavoriteGroup
    = "k_EProfileCustomizationTypeFavoriteGroup"
  showEnum K_EProfileCustomizationTypeRecommendation
    = "k_EProfileCustomizationTypeRecommendation"
  showEnum K_EProfileCustomizationTypeWorkshopItem
    = "k_EProfileCustomizationTypeWorkshopItem"
  showEnum K_EProfileCustomizationTypeMyWorkshop
    = "k_EProfileCustomizationTypeMyWorkshop"
  showEnum K_EProfileCustomizationTypeArtworkShowcase
    = "k_EProfileCustomizationTypeArtworkShowcase"
  showEnum K_EProfileCustomizationTypeVideoShowcase
    = "k_EProfileCustomizationTypeVideoShowcase"
  showEnum K_EProfileCustomizationTypeGuides
    = "k_EProfileCustomizationTypeGuides"
  showEnum K_EProfileCustomizationTypeMyGuides
    = "k_EProfileCustomizationTypeMyGuides"
  showEnum K_EProfileCustomizationTypeAchievements
    = "k_EProfileCustomizationTypeAchievements"
  showEnum K_EProfileCustomizationTypeGreenlight
    = "k_EProfileCustomizationTypeGreenlight"
  showEnum K_EProfileCustomizationTypeMyGreenlight
    = "k_EProfileCustomizationTypeMyGreenlight"
  showEnum K_EProfileCustomizationTypeSalien
    = "k_EProfileCustomizationTypeSalien"
  showEnum K_EProfileCustomizationTypeLoyaltyRewardReactions
    = "k_EProfileCustomizationTypeLoyaltyRewardReactions"
  showEnum K_EProfileCustomizationTypeSingleArtworkShowcase
    = "k_EProfileCustomizationTypeSingleArtworkShowcase"
  showEnum K_EProfileCustomizationTypeAchievementsCompletionist
    = "k_EProfileCustomizationTypeAchievementsCompletionist"
  showEnum K_EProfileCustomizationTypeReplay
    = "k_EProfileCustomizationTypeReplay"
  readEnum k
    | (Prelude.==) k "k_EProfileCustomizationTypeInvalid"
    = Prelude.Just K_EProfileCustomizationTypeInvalid
    | (Prelude.==)
        k "k_EProfileCustomizationTypeRareAchievementShowcase"
    = Prelude.Just K_EProfileCustomizationTypeRareAchievementShowcase
    | (Prelude.==) k "k_EProfileCustomizationTypeGameCollector"
    = Prelude.Just K_EProfileCustomizationTypeGameCollector
    | (Prelude.==) k "k_EProfileCustomizationTypeItemShowcase"
    = Prelude.Just K_EProfileCustomizationTypeItemShowcase
    | (Prelude.==) k "k_EProfileCustomizationTypeTradeShowcase"
    = Prelude.Just K_EProfileCustomizationTypeTradeShowcase
    | (Prelude.==) k "k_EProfileCustomizationTypeBadges"
    = Prelude.Just K_EProfileCustomizationTypeBadges
    | (Prelude.==) k "k_EProfileCustomizationTypeFavoriteGame"
    = Prelude.Just K_EProfileCustomizationTypeFavoriteGame
    | (Prelude.==) k "k_EProfileCustomizationTypeScreenshotShowcase"
    = Prelude.Just K_EProfileCustomizationTypeScreenshotShowcase
    | (Prelude.==) k "k_EProfileCustomizationTypeCustomText"
    = Prelude.Just K_EProfileCustomizationTypeCustomText
    | (Prelude.==) k "k_EProfileCustomizationTypeFavoriteGroup"
    = Prelude.Just K_EProfileCustomizationTypeFavoriteGroup
    | (Prelude.==) k "k_EProfileCustomizationTypeRecommendation"
    = Prelude.Just K_EProfileCustomizationTypeRecommendation
    | (Prelude.==) k "k_EProfileCustomizationTypeWorkshopItem"
    = Prelude.Just K_EProfileCustomizationTypeWorkshopItem
    | (Prelude.==) k "k_EProfileCustomizationTypeMyWorkshop"
    = Prelude.Just K_EProfileCustomizationTypeMyWorkshop
    | (Prelude.==) k "k_EProfileCustomizationTypeArtworkShowcase"
    = Prelude.Just K_EProfileCustomizationTypeArtworkShowcase
    | (Prelude.==) k "k_EProfileCustomizationTypeVideoShowcase"
    = Prelude.Just K_EProfileCustomizationTypeVideoShowcase
    | (Prelude.==) k "k_EProfileCustomizationTypeGuides"
    = Prelude.Just K_EProfileCustomizationTypeGuides
    | (Prelude.==) k "k_EProfileCustomizationTypeMyGuides"
    = Prelude.Just K_EProfileCustomizationTypeMyGuides
    | (Prelude.==) k "k_EProfileCustomizationTypeAchievements"
    = Prelude.Just K_EProfileCustomizationTypeAchievements
    | (Prelude.==) k "k_EProfileCustomizationTypeGreenlight"
    = Prelude.Just K_EProfileCustomizationTypeGreenlight
    | (Prelude.==) k "k_EProfileCustomizationTypeMyGreenlight"
    = Prelude.Just K_EProfileCustomizationTypeMyGreenlight
    | (Prelude.==) k "k_EProfileCustomizationTypeSalien"
    = Prelude.Just K_EProfileCustomizationTypeSalien
    | (Prelude.==)
        k "k_EProfileCustomizationTypeLoyaltyRewardReactions"
    = Prelude.Just K_EProfileCustomizationTypeLoyaltyRewardReactions
    | (Prelude.==) k "k_EProfileCustomizationTypeSingleArtworkShowcase"
    = Prelude.Just K_EProfileCustomizationTypeSingleArtworkShowcase
    | (Prelude.==)
        k "k_EProfileCustomizationTypeAchievementsCompletionist"
    = Prelude.Just K_EProfileCustomizationTypeAchievementsCompletionist
    | (Prelude.==) k "k_EProfileCustomizationTypeReplay"
    = Prelude.Just K_EProfileCustomizationTypeReplay
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProfileCustomizationType where
  minBound = K_EProfileCustomizationTypeInvalid
  maxBound = K_EProfileCustomizationTypeReplay
instance Prelude.Enum EProfileCustomizationType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProfileCustomizationType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EProfileCustomizationTypeInvalid = 0
  fromEnum K_EProfileCustomizationTypeRareAchievementShowcase = 1
  fromEnum K_EProfileCustomizationTypeGameCollector = 2
  fromEnum K_EProfileCustomizationTypeItemShowcase = 3
  fromEnum K_EProfileCustomizationTypeTradeShowcase = 4
  fromEnum K_EProfileCustomizationTypeBadges = 5
  fromEnum K_EProfileCustomizationTypeFavoriteGame = 6
  fromEnum K_EProfileCustomizationTypeScreenshotShowcase = 7
  fromEnum K_EProfileCustomizationTypeCustomText = 8
  fromEnum K_EProfileCustomizationTypeFavoriteGroup = 9
  fromEnum K_EProfileCustomizationTypeRecommendation = 10
  fromEnum K_EProfileCustomizationTypeWorkshopItem = 11
  fromEnum K_EProfileCustomizationTypeMyWorkshop = 12
  fromEnum K_EProfileCustomizationTypeArtworkShowcase = 13
  fromEnum K_EProfileCustomizationTypeVideoShowcase = 14
  fromEnum K_EProfileCustomizationTypeGuides = 15
  fromEnum K_EProfileCustomizationTypeMyGuides = 16
  fromEnum K_EProfileCustomizationTypeAchievements = 17
  fromEnum K_EProfileCustomizationTypeGreenlight = 18
  fromEnum K_EProfileCustomizationTypeMyGreenlight = 19
  fromEnum K_EProfileCustomizationTypeSalien = 20
  fromEnum K_EProfileCustomizationTypeLoyaltyRewardReactions = 21
  fromEnum K_EProfileCustomizationTypeSingleArtworkShowcase = 22
  fromEnum K_EProfileCustomizationTypeAchievementsCompletionist = 23
  fromEnum K_EProfileCustomizationTypeReplay = 24
  succ K_EProfileCustomizationTypeReplay
    = Prelude.error
        "EProfileCustomizationType.succ: bad argument K_EProfileCustomizationTypeReplay. This value would be out of bounds."
  succ K_EProfileCustomizationTypeInvalid
    = K_EProfileCustomizationTypeRareAchievementShowcase
  succ K_EProfileCustomizationTypeRareAchievementShowcase
    = K_EProfileCustomizationTypeGameCollector
  succ K_EProfileCustomizationTypeGameCollector
    = K_EProfileCustomizationTypeItemShowcase
  succ K_EProfileCustomizationTypeItemShowcase
    = K_EProfileCustomizationTypeTradeShowcase
  succ K_EProfileCustomizationTypeTradeShowcase
    = K_EProfileCustomizationTypeBadges
  succ K_EProfileCustomizationTypeBadges
    = K_EProfileCustomizationTypeFavoriteGame
  succ K_EProfileCustomizationTypeFavoriteGame
    = K_EProfileCustomizationTypeScreenshotShowcase
  succ K_EProfileCustomizationTypeScreenshotShowcase
    = K_EProfileCustomizationTypeCustomText
  succ K_EProfileCustomizationTypeCustomText
    = K_EProfileCustomizationTypeFavoriteGroup
  succ K_EProfileCustomizationTypeFavoriteGroup
    = K_EProfileCustomizationTypeRecommendation
  succ K_EProfileCustomizationTypeRecommendation
    = K_EProfileCustomizationTypeWorkshopItem
  succ K_EProfileCustomizationTypeWorkshopItem
    = K_EProfileCustomizationTypeMyWorkshop
  succ K_EProfileCustomizationTypeMyWorkshop
    = K_EProfileCustomizationTypeArtworkShowcase
  succ K_EProfileCustomizationTypeArtworkShowcase
    = K_EProfileCustomizationTypeVideoShowcase
  succ K_EProfileCustomizationTypeVideoShowcase
    = K_EProfileCustomizationTypeGuides
  succ K_EProfileCustomizationTypeGuides
    = K_EProfileCustomizationTypeMyGuides
  succ K_EProfileCustomizationTypeMyGuides
    = K_EProfileCustomizationTypeAchievements
  succ K_EProfileCustomizationTypeAchievements
    = K_EProfileCustomizationTypeGreenlight
  succ K_EProfileCustomizationTypeGreenlight
    = K_EProfileCustomizationTypeMyGreenlight
  succ K_EProfileCustomizationTypeMyGreenlight
    = K_EProfileCustomizationTypeSalien
  succ K_EProfileCustomizationTypeSalien
    = K_EProfileCustomizationTypeLoyaltyRewardReactions
  succ K_EProfileCustomizationTypeLoyaltyRewardReactions
    = K_EProfileCustomizationTypeSingleArtworkShowcase
  succ K_EProfileCustomizationTypeSingleArtworkShowcase
    = K_EProfileCustomizationTypeAchievementsCompletionist
  succ K_EProfileCustomizationTypeAchievementsCompletionist
    = K_EProfileCustomizationTypeReplay
  pred K_EProfileCustomizationTypeInvalid
    = Prelude.error
        "EProfileCustomizationType.pred: bad argument K_EProfileCustomizationTypeInvalid. This value would be out of bounds."
  pred K_EProfileCustomizationTypeRareAchievementShowcase
    = K_EProfileCustomizationTypeInvalid
  pred K_EProfileCustomizationTypeGameCollector
    = K_EProfileCustomizationTypeRareAchievementShowcase
  pred K_EProfileCustomizationTypeItemShowcase
    = K_EProfileCustomizationTypeGameCollector
  pred K_EProfileCustomizationTypeTradeShowcase
    = K_EProfileCustomizationTypeItemShowcase
  pred K_EProfileCustomizationTypeBadges
    = K_EProfileCustomizationTypeTradeShowcase
  pred K_EProfileCustomizationTypeFavoriteGame
    = K_EProfileCustomizationTypeBadges
  pred K_EProfileCustomizationTypeScreenshotShowcase
    = K_EProfileCustomizationTypeFavoriteGame
  pred K_EProfileCustomizationTypeCustomText
    = K_EProfileCustomizationTypeScreenshotShowcase
  pred K_EProfileCustomizationTypeFavoriteGroup
    = K_EProfileCustomizationTypeCustomText
  pred K_EProfileCustomizationTypeRecommendation
    = K_EProfileCustomizationTypeFavoriteGroup
  pred K_EProfileCustomizationTypeWorkshopItem
    = K_EProfileCustomizationTypeRecommendation
  pred K_EProfileCustomizationTypeMyWorkshop
    = K_EProfileCustomizationTypeWorkshopItem
  pred K_EProfileCustomizationTypeArtworkShowcase
    = K_EProfileCustomizationTypeMyWorkshop
  pred K_EProfileCustomizationTypeVideoShowcase
    = K_EProfileCustomizationTypeArtworkShowcase
  pred K_EProfileCustomizationTypeGuides
    = K_EProfileCustomizationTypeVideoShowcase
  pred K_EProfileCustomizationTypeMyGuides
    = K_EProfileCustomizationTypeGuides
  pred K_EProfileCustomizationTypeAchievements
    = K_EProfileCustomizationTypeMyGuides
  pred K_EProfileCustomizationTypeGreenlight
    = K_EProfileCustomizationTypeAchievements
  pred K_EProfileCustomizationTypeMyGreenlight
    = K_EProfileCustomizationTypeGreenlight
  pred K_EProfileCustomizationTypeSalien
    = K_EProfileCustomizationTypeMyGreenlight
  pred K_EProfileCustomizationTypeLoyaltyRewardReactions
    = K_EProfileCustomizationTypeSalien
  pred K_EProfileCustomizationTypeSingleArtworkShowcase
    = K_EProfileCustomizationTypeLoyaltyRewardReactions
  pred K_EProfileCustomizationTypeAchievementsCompletionist
    = K_EProfileCustomizationTypeSingleArtworkShowcase
  pred K_EProfileCustomizationTypeReplay
    = K_EProfileCustomizationTypeAchievementsCompletionist
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProfileCustomizationType where
  fieldDefault = K_EProfileCustomizationTypeInvalid
instance Control.DeepSeq.NFData EProfileCustomizationType where
  rnf x__ = Prelude.seq x__ ()
data EProtoAppType
  = K_EAppTypeDepotOnly |
    K_EAppTypeInvalid |
    K_EAppTypeGame |
    K_EAppTypeApplication |
    K_EAppTypeTool |
    K_EAppTypeDemo |
    K_EAppTypeDeprected |
    K_EAppTypeDLC |
    K_EAppTypeGuide |
    K_EAppTypeDriver |
    K_EAppTypeConfig |
    K_EAppTypeHardware |
    K_EAppTypeFranchise |
    K_EAppTypeVideo |
    K_EAppTypePlugin |
    K_EAppTypeMusicAlbum |
    K_EAppTypeSeries |
    K_EAppTypeComic |
    K_EAppTypeBeta |
    K_EAppTypeShortcut
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProtoAppType where
  maybeToEnum (-2147483648) = Prelude.Just K_EAppTypeDepotOnly
  maybeToEnum 0 = Prelude.Just K_EAppTypeInvalid
  maybeToEnum 1 = Prelude.Just K_EAppTypeGame
  maybeToEnum 2 = Prelude.Just K_EAppTypeApplication
  maybeToEnum 4 = Prelude.Just K_EAppTypeTool
  maybeToEnum 8 = Prelude.Just K_EAppTypeDemo
  maybeToEnum 16 = Prelude.Just K_EAppTypeDeprected
  maybeToEnum 32 = Prelude.Just K_EAppTypeDLC
  maybeToEnum 64 = Prelude.Just K_EAppTypeGuide
  maybeToEnum 128 = Prelude.Just K_EAppTypeDriver
  maybeToEnum 256 = Prelude.Just K_EAppTypeConfig
  maybeToEnum 512 = Prelude.Just K_EAppTypeHardware
  maybeToEnum 1024 = Prelude.Just K_EAppTypeFranchise
  maybeToEnum 2048 = Prelude.Just K_EAppTypeVideo
  maybeToEnum 4096 = Prelude.Just K_EAppTypePlugin
  maybeToEnum 8192 = Prelude.Just K_EAppTypeMusicAlbum
  maybeToEnum 16384 = Prelude.Just K_EAppTypeSeries
  maybeToEnum 32768 = Prelude.Just K_EAppTypeComic
  maybeToEnum 65536 = Prelude.Just K_EAppTypeBeta
  maybeToEnum 1073741824 = Prelude.Just K_EAppTypeShortcut
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EAppTypeInvalid = "k_EAppTypeInvalid"
  showEnum K_EAppTypeGame = "k_EAppTypeGame"
  showEnum K_EAppTypeApplication = "k_EAppTypeApplication"
  showEnum K_EAppTypeTool = "k_EAppTypeTool"
  showEnum K_EAppTypeDemo = "k_EAppTypeDemo"
  showEnum K_EAppTypeDeprected = "k_EAppTypeDeprected"
  showEnum K_EAppTypeDLC = "k_EAppTypeDLC"
  showEnum K_EAppTypeGuide = "k_EAppTypeGuide"
  showEnum K_EAppTypeDriver = "k_EAppTypeDriver"
  showEnum K_EAppTypeConfig = "k_EAppTypeConfig"
  showEnum K_EAppTypeHardware = "k_EAppTypeHardware"
  showEnum K_EAppTypeFranchise = "k_EAppTypeFranchise"
  showEnum K_EAppTypeVideo = "k_EAppTypeVideo"
  showEnum K_EAppTypePlugin = "k_EAppTypePlugin"
  showEnum K_EAppTypeMusicAlbum = "k_EAppTypeMusicAlbum"
  showEnum K_EAppTypeSeries = "k_EAppTypeSeries"
  showEnum K_EAppTypeComic = "k_EAppTypeComic"
  showEnum K_EAppTypeBeta = "k_EAppTypeBeta"
  showEnum K_EAppTypeShortcut = "k_EAppTypeShortcut"
  showEnum K_EAppTypeDepotOnly = "k_EAppTypeDepotOnly"
  readEnum k
    | (Prelude.==) k "k_EAppTypeInvalid"
    = Prelude.Just K_EAppTypeInvalid
    | (Prelude.==) k "k_EAppTypeGame" = Prelude.Just K_EAppTypeGame
    | (Prelude.==) k "k_EAppTypeApplication"
    = Prelude.Just K_EAppTypeApplication
    | (Prelude.==) k "k_EAppTypeTool" = Prelude.Just K_EAppTypeTool
    | (Prelude.==) k "k_EAppTypeDemo" = Prelude.Just K_EAppTypeDemo
    | (Prelude.==) k "k_EAppTypeDeprected"
    = Prelude.Just K_EAppTypeDeprected
    | (Prelude.==) k "k_EAppTypeDLC" = Prelude.Just K_EAppTypeDLC
    | (Prelude.==) k "k_EAppTypeGuide" = Prelude.Just K_EAppTypeGuide
    | (Prelude.==) k "k_EAppTypeDriver" = Prelude.Just K_EAppTypeDriver
    | (Prelude.==) k "k_EAppTypeConfig" = Prelude.Just K_EAppTypeConfig
    | (Prelude.==) k "k_EAppTypeHardware"
    = Prelude.Just K_EAppTypeHardware
    | (Prelude.==) k "k_EAppTypeFranchise"
    = Prelude.Just K_EAppTypeFranchise
    | (Prelude.==) k "k_EAppTypeVideo" = Prelude.Just K_EAppTypeVideo
    | (Prelude.==) k "k_EAppTypePlugin" = Prelude.Just K_EAppTypePlugin
    | (Prelude.==) k "k_EAppTypeMusicAlbum"
    = Prelude.Just K_EAppTypeMusicAlbum
    | (Prelude.==) k "k_EAppTypeSeries" = Prelude.Just K_EAppTypeSeries
    | (Prelude.==) k "k_EAppTypeComic" = Prelude.Just K_EAppTypeComic
    | (Prelude.==) k "k_EAppTypeBeta" = Prelude.Just K_EAppTypeBeta
    | (Prelude.==) k "k_EAppTypeShortcut"
    = Prelude.Just K_EAppTypeShortcut
    | (Prelude.==) k "k_EAppTypeDepotOnly"
    = Prelude.Just K_EAppTypeDepotOnly
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProtoAppType where
  minBound = K_EAppTypeDepotOnly
  maxBound = K_EAppTypeShortcut
instance Prelude.Enum EProtoAppType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProtoAppType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EAppTypeDepotOnly = -2147483648
  fromEnum K_EAppTypeInvalid = 0
  fromEnum K_EAppTypeGame = 1
  fromEnum K_EAppTypeApplication = 2
  fromEnum K_EAppTypeTool = 4
  fromEnum K_EAppTypeDemo = 8
  fromEnum K_EAppTypeDeprected = 16
  fromEnum K_EAppTypeDLC = 32
  fromEnum K_EAppTypeGuide = 64
  fromEnum K_EAppTypeDriver = 128
  fromEnum K_EAppTypeConfig = 256
  fromEnum K_EAppTypeHardware = 512
  fromEnum K_EAppTypeFranchise = 1024
  fromEnum K_EAppTypeVideo = 2048
  fromEnum K_EAppTypePlugin = 4096
  fromEnum K_EAppTypeMusicAlbum = 8192
  fromEnum K_EAppTypeSeries = 16384
  fromEnum K_EAppTypeComic = 32768
  fromEnum K_EAppTypeBeta = 65536
  fromEnum K_EAppTypeShortcut = 1073741824
  succ K_EAppTypeShortcut
    = Prelude.error
        "EProtoAppType.succ: bad argument K_EAppTypeShortcut. This value would be out of bounds."
  succ K_EAppTypeDepotOnly = K_EAppTypeInvalid
  succ K_EAppTypeInvalid = K_EAppTypeGame
  succ K_EAppTypeGame = K_EAppTypeApplication
  succ K_EAppTypeApplication = K_EAppTypeTool
  succ K_EAppTypeTool = K_EAppTypeDemo
  succ K_EAppTypeDemo = K_EAppTypeDeprected
  succ K_EAppTypeDeprected = K_EAppTypeDLC
  succ K_EAppTypeDLC = K_EAppTypeGuide
  succ K_EAppTypeGuide = K_EAppTypeDriver
  succ K_EAppTypeDriver = K_EAppTypeConfig
  succ K_EAppTypeConfig = K_EAppTypeHardware
  succ K_EAppTypeHardware = K_EAppTypeFranchise
  succ K_EAppTypeFranchise = K_EAppTypeVideo
  succ K_EAppTypeVideo = K_EAppTypePlugin
  succ K_EAppTypePlugin = K_EAppTypeMusicAlbum
  succ K_EAppTypeMusicAlbum = K_EAppTypeSeries
  succ K_EAppTypeSeries = K_EAppTypeComic
  succ K_EAppTypeComic = K_EAppTypeBeta
  succ K_EAppTypeBeta = K_EAppTypeShortcut
  pred K_EAppTypeDepotOnly
    = Prelude.error
        "EProtoAppType.pred: bad argument K_EAppTypeDepotOnly. This value would be out of bounds."
  pred K_EAppTypeInvalid = K_EAppTypeDepotOnly
  pred K_EAppTypeGame = K_EAppTypeInvalid
  pred K_EAppTypeApplication = K_EAppTypeGame
  pred K_EAppTypeTool = K_EAppTypeApplication
  pred K_EAppTypeDemo = K_EAppTypeTool
  pred K_EAppTypeDeprected = K_EAppTypeDemo
  pred K_EAppTypeDLC = K_EAppTypeDeprected
  pred K_EAppTypeGuide = K_EAppTypeDLC
  pred K_EAppTypeDriver = K_EAppTypeGuide
  pred K_EAppTypeConfig = K_EAppTypeDriver
  pred K_EAppTypeHardware = K_EAppTypeConfig
  pred K_EAppTypeFranchise = K_EAppTypeHardware
  pred K_EAppTypeVideo = K_EAppTypeFranchise
  pred K_EAppTypePlugin = K_EAppTypeVideo
  pred K_EAppTypeMusicAlbum = K_EAppTypePlugin
  pred K_EAppTypeSeries = K_EAppTypeMusicAlbum
  pred K_EAppTypeComic = K_EAppTypeSeries
  pred K_EAppTypeBeta = K_EAppTypeComic
  pred K_EAppTypeShortcut = K_EAppTypeBeta
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProtoAppType where
  fieldDefault = K_EAppTypeDepotOnly
instance Control.DeepSeq.NFData EProtoAppType where
  rnf x__ = Prelude.seq x__ ()
data EProvideDeckFeedbackPreference
  = K_EProvideDeckFeedbackPreference_Unset |
    K_EProvideDeckFeedbackPreference_Yes |
    K_EProvideDeckFeedbackPreference_No
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProvideDeckFeedbackPreference where
  maybeToEnum 0 = Prelude.Just K_EProvideDeckFeedbackPreference_Unset
  maybeToEnum 1 = Prelude.Just K_EProvideDeckFeedbackPreference_Yes
  maybeToEnum 2 = Prelude.Just K_EProvideDeckFeedbackPreference_No
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EProvideDeckFeedbackPreference_Unset
    = "k_EProvideDeckFeedbackPreference_Unset"
  showEnum K_EProvideDeckFeedbackPreference_Yes
    = "k_EProvideDeckFeedbackPreference_Yes"
  showEnum K_EProvideDeckFeedbackPreference_No
    = "k_EProvideDeckFeedbackPreference_No"
  readEnum k
    | (Prelude.==) k "k_EProvideDeckFeedbackPreference_Unset"
    = Prelude.Just K_EProvideDeckFeedbackPreference_Unset
    | (Prelude.==) k "k_EProvideDeckFeedbackPreference_Yes"
    = Prelude.Just K_EProvideDeckFeedbackPreference_Yes
    | (Prelude.==) k "k_EProvideDeckFeedbackPreference_No"
    = Prelude.Just K_EProvideDeckFeedbackPreference_No
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProvideDeckFeedbackPreference where
  minBound = K_EProvideDeckFeedbackPreference_Unset
  maxBound = K_EProvideDeckFeedbackPreference_No
instance Prelude.Enum EProvideDeckFeedbackPreference where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProvideDeckFeedbackPreference: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EProvideDeckFeedbackPreference_Unset = 0
  fromEnum K_EProvideDeckFeedbackPreference_Yes = 1
  fromEnum K_EProvideDeckFeedbackPreference_No = 2
  succ K_EProvideDeckFeedbackPreference_No
    = Prelude.error
        "EProvideDeckFeedbackPreference.succ: bad argument K_EProvideDeckFeedbackPreference_No. This value would be out of bounds."
  succ K_EProvideDeckFeedbackPreference_Unset
    = K_EProvideDeckFeedbackPreference_Yes
  succ K_EProvideDeckFeedbackPreference_Yes
    = K_EProvideDeckFeedbackPreference_No
  pred K_EProvideDeckFeedbackPreference_Unset
    = Prelude.error
        "EProvideDeckFeedbackPreference.pred: bad argument K_EProvideDeckFeedbackPreference_Unset. This value would be out of bounds."
  pred K_EProvideDeckFeedbackPreference_Yes
    = K_EProvideDeckFeedbackPreference_Unset
  pred K_EProvideDeckFeedbackPreference_No
    = K_EProvideDeckFeedbackPreference_Yes
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProvideDeckFeedbackPreference where
  fieldDefault = K_EProvideDeckFeedbackPreference_Unset
instance Control.DeepSeq.NFData EProvideDeckFeedbackPreference where
  rnf x__ = Prelude.seq x__ ()
data EPublishedFileInappropriateProvider
  = K_EPublishedFileInappropriateProvider_Invalid |
    K_EPublishedFileInappropriateProvider_Google |
    K_EPublishedFileInappropriateProvider_Amazon
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPublishedFileInappropriateProvider where
  maybeToEnum 0
    = Prelude.Just K_EPublishedFileInappropriateProvider_Invalid
  maybeToEnum 1
    = Prelude.Just K_EPublishedFileInappropriateProvider_Google
  maybeToEnum 2
    = Prelude.Just K_EPublishedFileInappropriateProvider_Amazon
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPublishedFileInappropriateProvider_Invalid
    = "k_EPublishedFileInappropriateProvider_Invalid"
  showEnum K_EPublishedFileInappropriateProvider_Google
    = "k_EPublishedFileInappropriateProvider_Google"
  showEnum K_EPublishedFileInappropriateProvider_Amazon
    = "k_EPublishedFileInappropriateProvider_Amazon"
  readEnum k
    | (Prelude.==) k "k_EPublishedFileInappropriateProvider_Invalid"
    = Prelude.Just K_EPublishedFileInappropriateProvider_Invalid
    | (Prelude.==) k "k_EPublishedFileInappropriateProvider_Google"
    = Prelude.Just K_EPublishedFileInappropriateProvider_Google
    | (Prelude.==) k "k_EPublishedFileInappropriateProvider_Amazon"
    = Prelude.Just K_EPublishedFileInappropriateProvider_Amazon
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPublishedFileInappropriateProvider where
  minBound = K_EPublishedFileInappropriateProvider_Invalid
  maxBound = K_EPublishedFileInappropriateProvider_Amazon
instance Prelude.Enum EPublishedFileInappropriateProvider where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPublishedFileInappropriateProvider: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPublishedFileInappropriateProvider_Invalid = 0
  fromEnum K_EPublishedFileInappropriateProvider_Google = 1
  fromEnum K_EPublishedFileInappropriateProvider_Amazon = 2
  succ K_EPublishedFileInappropriateProvider_Amazon
    = Prelude.error
        "EPublishedFileInappropriateProvider.succ: bad argument K_EPublishedFileInappropriateProvider_Amazon. This value would be out of bounds."
  succ K_EPublishedFileInappropriateProvider_Invalid
    = K_EPublishedFileInappropriateProvider_Google
  succ K_EPublishedFileInappropriateProvider_Google
    = K_EPublishedFileInappropriateProvider_Amazon
  pred K_EPublishedFileInappropriateProvider_Invalid
    = Prelude.error
        "EPublishedFileInappropriateProvider.pred: bad argument K_EPublishedFileInappropriateProvider_Invalid. This value would be out of bounds."
  pred K_EPublishedFileInappropriateProvider_Google
    = K_EPublishedFileInappropriateProvider_Invalid
  pred K_EPublishedFileInappropriateProvider_Amazon
    = K_EPublishedFileInappropriateProvider_Google
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPublishedFileInappropriateProvider where
  fieldDefault = K_EPublishedFileInappropriateProvider_Invalid
instance Control.DeepSeq.NFData EPublishedFileInappropriateProvider where
  rnf x__ = Prelude.seq x__ ()
data EPublishedFileInappropriateResult
  = K_EPublishedFileInappropriateResult_NotScanned |
    K_EPublishedFileInappropriateResult_VeryUnlikely |
    K_EPublishedFileInappropriateResult_Unlikely |
    K_EPublishedFileInappropriateResult_Possible |
    K_EPublishedFileInappropriateResult_Likely |
    K_EPublishedFileInappropriateResult_VeryLikely
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPublishedFileInappropriateResult where
  maybeToEnum 0
    = Prelude.Just K_EPublishedFileInappropriateResult_NotScanned
  maybeToEnum 1
    = Prelude.Just K_EPublishedFileInappropriateResult_VeryUnlikely
  maybeToEnum 30
    = Prelude.Just K_EPublishedFileInappropriateResult_Unlikely
  maybeToEnum 50
    = Prelude.Just K_EPublishedFileInappropriateResult_Possible
  maybeToEnum 75
    = Prelude.Just K_EPublishedFileInappropriateResult_Likely
  maybeToEnum 100
    = Prelude.Just K_EPublishedFileInappropriateResult_VeryLikely
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPublishedFileInappropriateResult_NotScanned
    = "k_EPublishedFileInappropriateResult_NotScanned"
  showEnum K_EPublishedFileInappropriateResult_VeryUnlikely
    = "k_EPublishedFileInappropriateResult_VeryUnlikely"
  showEnum K_EPublishedFileInappropriateResult_Unlikely
    = "k_EPublishedFileInappropriateResult_Unlikely"
  showEnum K_EPublishedFileInappropriateResult_Possible
    = "k_EPublishedFileInappropriateResult_Possible"
  showEnum K_EPublishedFileInappropriateResult_Likely
    = "k_EPublishedFileInappropriateResult_Likely"
  showEnum K_EPublishedFileInappropriateResult_VeryLikely
    = "k_EPublishedFileInappropriateResult_VeryLikely"
  readEnum k
    | (Prelude.==) k "k_EPublishedFileInappropriateResult_NotScanned"
    = Prelude.Just K_EPublishedFileInappropriateResult_NotScanned
    | (Prelude.==) k "k_EPublishedFileInappropriateResult_VeryUnlikely"
    = Prelude.Just K_EPublishedFileInappropriateResult_VeryUnlikely
    | (Prelude.==) k "k_EPublishedFileInappropriateResult_Unlikely"
    = Prelude.Just K_EPublishedFileInappropriateResult_Unlikely
    | (Prelude.==) k "k_EPublishedFileInappropriateResult_Possible"
    = Prelude.Just K_EPublishedFileInappropriateResult_Possible
    | (Prelude.==) k "k_EPublishedFileInappropriateResult_Likely"
    = Prelude.Just K_EPublishedFileInappropriateResult_Likely
    | (Prelude.==) k "k_EPublishedFileInappropriateResult_VeryLikely"
    = Prelude.Just K_EPublishedFileInappropriateResult_VeryLikely
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPublishedFileInappropriateResult where
  minBound = K_EPublishedFileInappropriateResult_NotScanned
  maxBound = K_EPublishedFileInappropriateResult_VeryLikely
instance Prelude.Enum EPublishedFileInappropriateResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPublishedFileInappropriateResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPublishedFileInappropriateResult_NotScanned = 0
  fromEnum K_EPublishedFileInappropriateResult_VeryUnlikely = 1
  fromEnum K_EPublishedFileInappropriateResult_Unlikely = 30
  fromEnum K_EPublishedFileInappropriateResult_Possible = 50
  fromEnum K_EPublishedFileInappropriateResult_Likely = 75
  fromEnum K_EPublishedFileInappropriateResult_VeryLikely = 100
  succ K_EPublishedFileInappropriateResult_VeryLikely
    = Prelude.error
        "EPublishedFileInappropriateResult.succ: bad argument K_EPublishedFileInappropriateResult_VeryLikely. This value would be out of bounds."
  succ K_EPublishedFileInappropriateResult_NotScanned
    = K_EPublishedFileInappropriateResult_VeryUnlikely
  succ K_EPublishedFileInappropriateResult_VeryUnlikely
    = K_EPublishedFileInappropriateResult_Unlikely
  succ K_EPublishedFileInappropriateResult_Unlikely
    = K_EPublishedFileInappropriateResult_Possible
  succ K_EPublishedFileInappropriateResult_Possible
    = K_EPublishedFileInappropriateResult_Likely
  succ K_EPublishedFileInappropriateResult_Likely
    = K_EPublishedFileInappropriateResult_VeryLikely
  pred K_EPublishedFileInappropriateResult_NotScanned
    = Prelude.error
        "EPublishedFileInappropriateResult.pred: bad argument K_EPublishedFileInappropriateResult_NotScanned. This value would be out of bounds."
  pred K_EPublishedFileInappropriateResult_VeryUnlikely
    = K_EPublishedFileInappropriateResult_NotScanned
  pred K_EPublishedFileInappropriateResult_Unlikely
    = K_EPublishedFileInappropriateResult_VeryUnlikely
  pred K_EPublishedFileInappropriateResult_Possible
    = K_EPublishedFileInappropriateResult_Unlikely
  pred K_EPublishedFileInappropriateResult_Likely
    = K_EPublishedFileInappropriateResult_Possible
  pred K_EPublishedFileInappropriateResult_VeryLikely
    = K_EPublishedFileInappropriateResult_Likely
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPublishedFileInappropriateResult where
  fieldDefault = K_EPublishedFileInappropriateResult_NotScanned
instance Control.DeepSeq.NFData EPublishedFileInappropriateResult where
  rnf x__ = Prelude.seq x__ ()
data EPublishedFileQueryType
  = K_PublishedFileQueryType_RankedByVote |
    K_PublishedFileQueryType_RankedByPublicationDate |
    K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate |
    K_PublishedFileQueryType_RankedByTrend |
    K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate |
    K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate |
    K_PublishedFileQueryType_RankedByNumTimesReported |
    K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate |
    K_PublishedFileQueryType_NotYetRated |
    K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions |
    K_PublishedFileQueryType_RankedByTotalVotesAsc |
    K_PublishedFileQueryType_RankedByVotesUp |
    K_PublishedFileQueryType_RankedByTextSearch |
    K_PublishedFileQueryType_RankedByPlaytimeTrend |
    K_PublishedFileQueryType_RankedByTotalPlaytime |
    K_PublishedFileQueryType_RankedByAveragePlaytimeTrend |
    K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime |
    K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend |
    K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions |
    K_PublishedFileQueryType_RankedByInappropriateContentRating |
    K_PublishedFileQueryType_RankedByBanContentCheck |
    K_PublishedFileQueryType_RankedByLastUpdatedDate
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPublishedFileQueryType where
  maybeToEnum 0 = Prelude.Just K_PublishedFileQueryType_RankedByVote
  maybeToEnum 1
    = Prelude.Just K_PublishedFileQueryType_RankedByPublicationDate
  maybeToEnum 2
    = Prelude.Just
        K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
  maybeToEnum 3 = Prelude.Just K_PublishedFileQueryType_RankedByTrend
  maybeToEnum 4
    = Prelude.Just
        K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
  maybeToEnum 5
    = Prelude.Just
        K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
  maybeToEnum 6
    = Prelude.Just K_PublishedFileQueryType_RankedByNumTimesReported
  maybeToEnum 7
    = Prelude.Just
        K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
  maybeToEnum 8 = Prelude.Just K_PublishedFileQueryType_NotYetRated
  maybeToEnum 9
    = Prelude.Just
        K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
  maybeToEnum 10
    = Prelude.Just K_PublishedFileQueryType_RankedByTotalVotesAsc
  maybeToEnum 11
    = Prelude.Just K_PublishedFileQueryType_RankedByVotesUp
  maybeToEnum 12
    = Prelude.Just K_PublishedFileQueryType_RankedByTextSearch
  maybeToEnum 13
    = Prelude.Just K_PublishedFileQueryType_RankedByPlaytimeTrend
  maybeToEnum 14
    = Prelude.Just K_PublishedFileQueryType_RankedByTotalPlaytime
  maybeToEnum 15
    = Prelude.Just
        K_PublishedFileQueryType_RankedByAveragePlaytimeTrend
  maybeToEnum 16
    = Prelude.Just
        K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
  maybeToEnum 17
    = Prelude.Just
        K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
  maybeToEnum 18
    = Prelude.Just
        K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
  maybeToEnum 19
    = Prelude.Just
        K_PublishedFileQueryType_RankedByInappropriateContentRating
  maybeToEnum 20
    = Prelude.Just K_PublishedFileQueryType_RankedByBanContentCheck
  maybeToEnum 21
    = Prelude.Just K_PublishedFileQueryType_RankedByLastUpdatedDate
  maybeToEnum _ = Prelude.Nothing
  showEnum K_PublishedFileQueryType_RankedByVote
    = "k_PublishedFileQueryType_RankedByVote"
  showEnum K_PublishedFileQueryType_RankedByPublicationDate
    = "k_PublishedFileQueryType_RankedByPublicationDate"
  showEnum
    K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
    = "k_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate"
  showEnum K_PublishedFileQueryType_RankedByTrend
    = "k_PublishedFileQueryType_RankedByTrend"
  showEnum
    K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
    = "k_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate"
  showEnum
    K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
    = "k_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate"
  showEnum K_PublishedFileQueryType_RankedByNumTimesReported
    = "k_PublishedFileQueryType_RankedByNumTimesReported"
  showEnum
    K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
    = "k_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate"
  showEnum K_PublishedFileQueryType_NotYetRated
    = "k_PublishedFileQueryType_NotYetRated"
  showEnum K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
    = "k_PublishedFileQueryType_RankedByTotalUniqueSubscriptions"
  showEnum K_PublishedFileQueryType_RankedByTotalVotesAsc
    = "k_PublishedFileQueryType_RankedByTotalVotesAsc"
  showEnum K_PublishedFileQueryType_RankedByVotesUp
    = "k_PublishedFileQueryType_RankedByVotesUp"
  showEnum K_PublishedFileQueryType_RankedByTextSearch
    = "k_PublishedFileQueryType_RankedByTextSearch"
  showEnum K_PublishedFileQueryType_RankedByPlaytimeTrend
    = "k_PublishedFileQueryType_RankedByPlaytimeTrend"
  showEnum K_PublishedFileQueryType_RankedByTotalPlaytime
    = "k_PublishedFileQueryType_RankedByTotalPlaytime"
  showEnum K_PublishedFileQueryType_RankedByAveragePlaytimeTrend
    = "k_PublishedFileQueryType_RankedByAveragePlaytimeTrend"
  showEnum K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
    = "k_PublishedFileQueryType_RankedByLifetimeAveragePlaytime"
  showEnum K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
    = "k_PublishedFileQueryType_RankedByPlaytimeSessionsTrend"
  showEnum K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
    = "k_PublishedFileQueryType_RankedByLifetimePlaytimeSessions"
  showEnum
    K_PublishedFileQueryType_RankedByInappropriateContentRating
    = "k_PublishedFileQueryType_RankedByInappropriateContentRating"
  showEnum K_PublishedFileQueryType_RankedByBanContentCheck
    = "k_PublishedFileQueryType_RankedByBanContentCheck"
  showEnum K_PublishedFileQueryType_RankedByLastUpdatedDate
    = "k_PublishedFileQueryType_RankedByLastUpdatedDate"
  readEnum k
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByVote"
    = Prelude.Just K_PublishedFileQueryType_RankedByVote
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByPublicationDate"
    = Prelude.Just K_PublishedFileQueryType_RankedByPublicationDate
    | (Prelude.==)
        k "k_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate"
    = Prelude.Just
        K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByTrend"
    = Prelude.Just K_PublishedFileQueryType_RankedByTrend
    | (Prelude.==)
        k
        "k_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate"
    = Prelude.Just
        K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
    | (Prelude.==)
        k
        "k_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate"
    = Prelude.Just
        K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
    | (Prelude.==)
        k "k_PublishedFileQueryType_RankedByNumTimesReported"
    = Prelude.Just K_PublishedFileQueryType_RankedByNumTimesReported
    | (Prelude.==)
        k
        "k_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate"
    = Prelude.Just
        K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
    | (Prelude.==) k "k_PublishedFileQueryType_NotYetRated"
    = Prelude.Just K_PublishedFileQueryType_NotYetRated
    | (Prelude.==)
        k "k_PublishedFileQueryType_RankedByTotalUniqueSubscriptions"
    = Prelude.Just
        K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByTotalVotesAsc"
    = Prelude.Just K_PublishedFileQueryType_RankedByTotalVotesAsc
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByVotesUp"
    = Prelude.Just K_PublishedFileQueryType_RankedByVotesUp
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByTextSearch"
    = Prelude.Just K_PublishedFileQueryType_RankedByTextSearch
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByPlaytimeTrend"
    = Prelude.Just K_PublishedFileQueryType_RankedByPlaytimeTrend
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByTotalPlaytime"
    = Prelude.Just K_PublishedFileQueryType_RankedByTotalPlaytime
    | (Prelude.==)
        k "k_PublishedFileQueryType_RankedByAveragePlaytimeTrend"
    = Prelude.Just
        K_PublishedFileQueryType_RankedByAveragePlaytimeTrend
    | (Prelude.==)
        k "k_PublishedFileQueryType_RankedByLifetimeAveragePlaytime"
    = Prelude.Just
        K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
    | (Prelude.==)
        k "k_PublishedFileQueryType_RankedByPlaytimeSessionsTrend"
    = Prelude.Just
        K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
    | (Prelude.==)
        k "k_PublishedFileQueryType_RankedByLifetimePlaytimeSessions"
    = Prelude.Just
        K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
    | (Prelude.==)
        k "k_PublishedFileQueryType_RankedByInappropriateContentRating"
    = Prelude.Just
        K_PublishedFileQueryType_RankedByInappropriateContentRating
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByBanContentCheck"
    = Prelude.Just K_PublishedFileQueryType_RankedByBanContentCheck
    | (Prelude.==) k "k_PublishedFileQueryType_RankedByLastUpdatedDate"
    = Prelude.Just K_PublishedFileQueryType_RankedByLastUpdatedDate
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPublishedFileQueryType where
  minBound = K_PublishedFileQueryType_RankedByVote
  maxBound = K_PublishedFileQueryType_RankedByLastUpdatedDate
instance Prelude.Enum EPublishedFileQueryType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPublishedFileQueryType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_PublishedFileQueryType_RankedByVote = 0
  fromEnum K_PublishedFileQueryType_RankedByPublicationDate = 1
  fromEnum
    K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
    = 2
  fromEnum K_PublishedFileQueryType_RankedByTrend = 3
  fromEnum
    K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
    = 4
  fromEnum
    K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
    = 5
  fromEnum K_PublishedFileQueryType_RankedByNumTimesReported = 6
  fromEnum
    K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
    = 7
  fromEnum K_PublishedFileQueryType_NotYetRated = 8
  fromEnum K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
    = 9
  fromEnum K_PublishedFileQueryType_RankedByTotalVotesAsc = 10
  fromEnum K_PublishedFileQueryType_RankedByVotesUp = 11
  fromEnum K_PublishedFileQueryType_RankedByTextSearch = 12
  fromEnum K_PublishedFileQueryType_RankedByPlaytimeTrend = 13
  fromEnum K_PublishedFileQueryType_RankedByTotalPlaytime = 14
  fromEnum K_PublishedFileQueryType_RankedByAveragePlaytimeTrend = 15
  fromEnum K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
    = 16
  fromEnum K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
    = 17
  fromEnum K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
    = 18
  fromEnum
    K_PublishedFileQueryType_RankedByInappropriateContentRating
    = 19
  fromEnum K_PublishedFileQueryType_RankedByBanContentCheck = 20
  fromEnum K_PublishedFileQueryType_RankedByLastUpdatedDate = 21
  succ K_PublishedFileQueryType_RankedByLastUpdatedDate
    = Prelude.error
        "EPublishedFileQueryType.succ: bad argument K_PublishedFileQueryType_RankedByLastUpdatedDate. This value would be out of bounds."
  succ K_PublishedFileQueryType_RankedByVote
    = K_PublishedFileQueryType_RankedByPublicationDate
  succ K_PublishedFileQueryType_RankedByPublicationDate
    = K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
  succ K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
    = K_PublishedFileQueryType_RankedByTrend
  succ K_PublishedFileQueryType_RankedByTrend
    = K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
  succ
    K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
    = K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
  succ
    K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
    = K_PublishedFileQueryType_RankedByNumTimesReported
  succ K_PublishedFileQueryType_RankedByNumTimesReported
    = K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
  succ
    K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
    = K_PublishedFileQueryType_NotYetRated
  succ K_PublishedFileQueryType_NotYetRated
    = K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
  succ K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
    = K_PublishedFileQueryType_RankedByTotalVotesAsc
  succ K_PublishedFileQueryType_RankedByTotalVotesAsc
    = K_PublishedFileQueryType_RankedByVotesUp
  succ K_PublishedFileQueryType_RankedByVotesUp
    = K_PublishedFileQueryType_RankedByTextSearch
  succ K_PublishedFileQueryType_RankedByTextSearch
    = K_PublishedFileQueryType_RankedByPlaytimeTrend
  succ K_PublishedFileQueryType_RankedByPlaytimeTrend
    = K_PublishedFileQueryType_RankedByTotalPlaytime
  succ K_PublishedFileQueryType_RankedByTotalPlaytime
    = K_PublishedFileQueryType_RankedByAveragePlaytimeTrend
  succ K_PublishedFileQueryType_RankedByAveragePlaytimeTrend
    = K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
  succ K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
    = K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
  succ K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
    = K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
  succ K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
    = K_PublishedFileQueryType_RankedByInappropriateContentRating
  succ K_PublishedFileQueryType_RankedByInappropriateContentRating
    = K_PublishedFileQueryType_RankedByBanContentCheck
  succ K_PublishedFileQueryType_RankedByBanContentCheck
    = K_PublishedFileQueryType_RankedByLastUpdatedDate
  pred K_PublishedFileQueryType_RankedByVote
    = Prelude.error
        "EPublishedFileQueryType.pred: bad argument K_PublishedFileQueryType_RankedByVote. This value would be out of bounds."
  pred K_PublishedFileQueryType_RankedByPublicationDate
    = K_PublishedFileQueryType_RankedByVote
  pred K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
    = K_PublishedFileQueryType_RankedByPublicationDate
  pred K_PublishedFileQueryType_RankedByTrend
    = K_PublishedFileQueryType_AcceptedForGameRankedByAcceptanceDate
  pred
    K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
    = K_PublishedFileQueryType_RankedByTrend
  pred
    K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
    = K_PublishedFileQueryType_FavoritedByFriendsRankedByPublicationDate
  pred K_PublishedFileQueryType_RankedByNumTimesReported
    = K_PublishedFileQueryType_CreatedByFriendsRankedByPublicationDate
  pred
    K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
    = K_PublishedFileQueryType_RankedByNumTimesReported
  pred K_PublishedFileQueryType_NotYetRated
    = K_PublishedFileQueryType_CreatedByFollowedUsersRankedByPublicationDate
  pred K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
    = K_PublishedFileQueryType_NotYetRated
  pred K_PublishedFileQueryType_RankedByTotalVotesAsc
    = K_PublishedFileQueryType_RankedByTotalUniqueSubscriptions
  pred K_PublishedFileQueryType_RankedByVotesUp
    = K_PublishedFileQueryType_RankedByTotalVotesAsc
  pred K_PublishedFileQueryType_RankedByTextSearch
    = K_PublishedFileQueryType_RankedByVotesUp
  pred K_PublishedFileQueryType_RankedByPlaytimeTrend
    = K_PublishedFileQueryType_RankedByTextSearch
  pred K_PublishedFileQueryType_RankedByTotalPlaytime
    = K_PublishedFileQueryType_RankedByPlaytimeTrend
  pred K_PublishedFileQueryType_RankedByAveragePlaytimeTrend
    = K_PublishedFileQueryType_RankedByTotalPlaytime
  pred K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
    = K_PublishedFileQueryType_RankedByAveragePlaytimeTrend
  pred K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
    = K_PublishedFileQueryType_RankedByLifetimeAveragePlaytime
  pred K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
    = K_PublishedFileQueryType_RankedByPlaytimeSessionsTrend
  pred K_PublishedFileQueryType_RankedByInappropriateContentRating
    = K_PublishedFileQueryType_RankedByLifetimePlaytimeSessions
  pred K_PublishedFileQueryType_RankedByBanContentCheck
    = K_PublishedFileQueryType_RankedByInappropriateContentRating
  pred K_PublishedFileQueryType_RankedByLastUpdatedDate
    = K_PublishedFileQueryType_RankedByBanContentCheck
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPublishedFileQueryType where
  fieldDefault = K_PublishedFileQueryType_RankedByVote
instance Control.DeepSeq.NFData EPublishedFileQueryType where
  rnf x__ = Prelude.seq x__ ()
data EPublishedFileStorageSystem
  = K_EPublishedFileStorageSystemInvalid |
    K_EPublishedFileStorageSystemLegacyCloud |
    K_EPublishedFileStorageSystemDepot |
    K_EPublishedFileStorageSystemUGCCloud
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EPublishedFileStorageSystem where
  maybeToEnum 0 = Prelude.Just K_EPublishedFileStorageSystemInvalid
  maybeToEnum 1
    = Prelude.Just K_EPublishedFileStorageSystemLegacyCloud
  maybeToEnum 2 = Prelude.Just K_EPublishedFileStorageSystemDepot
  maybeToEnum 3 = Prelude.Just K_EPublishedFileStorageSystemUGCCloud
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EPublishedFileStorageSystemInvalid
    = "k_EPublishedFileStorageSystemInvalid"
  showEnum K_EPublishedFileStorageSystemLegacyCloud
    = "k_EPublishedFileStorageSystemLegacyCloud"
  showEnum K_EPublishedFileStorageSystemDepot
    = "k_EPublishedFileStorageSystemDepot"
  showEnum K_EPublishedFileStorageSystemUGCCloud
    = "k_EPublishedFileStorageSystemUGCCloud"
  readEnum k
    | (Prelude.==) k "k_EPublishedFileStorageSystemInvalid"
    = Prelude.Just K_EPublishedFileStorageSystemInvalid
    | (Prelude.==) k "k_EPublishedFileStorageSystemLegacyCloud"
    = Prelude.Just K_EPublishedFileStorageSystemLegacyCloud
    | (Prelude.==) k "k_EPublishedFileStorageSystemDepot"
    = Prelude.Just K_EPublishedFileStorageSystemDepot
    | (Prelude.==) k "k_EPublishedFileStorageSystemUGCCloud"
    = Prelude.Just K_EPublishedFileStorageSystemUGCCloud
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EPublishedFileStorageSystem where
  minBound = K_EPublishedFileStorageSystemInvalid
  maxBound = K_EPublishedFileStorageSystemUGCCloud
instance Prelude.Enum EPublishedFileStorageSystem where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EPublishedFileStorageSystem: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EPublishedFileStorageSystemInvalid = 0
  fromEnum K_EPublishedFileStorageSystemLegacyCloud = 1
  fromEnum K_EPublishedFileStorageSystemDepot = 2
  fromEnum K_EPublishedFileStorageSystemUGCCloud = 3
  succ K_EPublishedFileStorageSystemUGCCloud
    = Prelude.error
        "EPublishedFileStorageSystem.succ: bad argument K_EPublishedFileStorageSystemUGCCloud. This value would be out of bounds."
  succ K_EPublishedFileStorageSystemInvalid
    = K_EPublishedFileStorageSystemLegacyCloud
  succ K_EPublishedFileStorageSystemLegacyCloud
    = K_EPublishedFileStorageSystemDepot
  succ K_EPublishedFileStorageSystemDepot
    = K_EPublishedFileStorageSystemUGCCloud
  pred K_EPublishedFileStorageSystemInvalid
    = Prelude.error
        "EPublishedFileStorageSystem.pred: bad argument K_EPublishedFileStorageSystemInvalid. This value would be out of bounds."
  pred K_EPublishedFileStorageSystemLegacyCloud
    = K_EPublishedFileStorageSystemInvalid
  pred K_EPublishedFileStorageSystemDepot
    = K_EPublishedFileStorageSystemLegacyCloud
  pred K_EPublishedFileStorageSystemUGCCloud
    = K_EPublishedFileStorageSystemDepot
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EPublishedFileStorageSystem where
  fieldDefault = K_EPublishedFileStorageSystemInvalid
instance Control.DeepSeq.NFData EPublishedFileStorageSystem where
  rnf x__ = Prelude.seq x__ ()
data EResolutionAutomation
  = K_EResolutionAutomation_Manual |
    K_EResolutionAutomation_PartiallyAutomated |
    K_EResolutionAutomation_FullyAutomated |
    K_EResolutionAutomation_MAX
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EResolutionAutomation where
  maybeToEnum 0 = Prelude.Just K_EResolutionAutomation_Manual
  maybeToEnum 1
    = Prelude.Just K_EResolutionAutomation_PartiallyAutomated
  maybeToEnum 2 = Prelude.Just K_EResolutionAutomation_FullyAutomated
  maybeToEnum 3 = Prelude.Just K_EResolutionAutomation_MAX
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EResolutionAutomation_Manual
    = "k_EResolutionAutomation_Manual"
  showEnum K_EResolutionAutomation_PartiallyAutomated
    = "k_EResolutionAutomation_PartiallyAutomated"
  showEnum K_EResolutionAutomation_FullyAutomated
    = "k_EResolutionAutomation_FullyAutomated"
  showEnum K_EResolutionAutomation_MAX
    = "k_EResolutionAutomation_MAX"
  readEnum k
    | (Prelude.==) k "k_EResolutionAutomation_Manual"
    = Prelude.Just K_EResolutionAutomation_Manual
    | (Prelude.==) k "k_EResolutionAutomation_PartiallyAutomated"
    = Prelude.Just K_EResolutionAutomation_PartiallyAutomated
    | (Prelude.==) k "k_EResolutionAutomation_FullyAutomated"
    = Prelude.Just K_EResolutionAutomation_FullyAutomated
    | (Prelude.==) k "k_EResolutionAutomation_MAX"
    = Prelude.Just K_EResolutionAutomation_MAX
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EResolutionAutomation where
  minBound = K_EResolutionAutomation_Manual
  maxBound = K_EResolutionAutomation_MAX
instance Prelude.Enum EResolutionAutomation where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EResolutionAutomation: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EResolutionAutomation_Manual = 0
  fromEnum K_EResolutionAutomation_PartiallyAutomated = 1
  fromEnum K_EResolutionAutomation_FullyAutomated = 2
  fromEnum K_EResolutionAutomation_MAX = 3
  succ K_EResolutionAutomation_MAX
    = Prelude.error
        "EResolutionAutomation.succ: bad argument K_EResolutionAutomation_MAX. This value would be out of bounds."
  succ K_EResolutionAutomation_Manual
    = K_EResolutionAutomation_PartiallyAutomated
  succ K_EResolutionAutomation_PartiallyAutomated
    = K_EResolutionAutomation_FullyAutomated
  succ K_EResolutionAutomation_FullyAutomated
    = K_EResolutionAutomation_MAX
  pred K_EResolutionAutomation_Manual
    = Prelude.error
        "EResolutionAutomation.pred: bad argument K_EResolutionAutomation_Manual. This value would be out of bounds."
  pred K_EResolutionAutomation_PartiallyAutomated
    = K_EResolutionAutomation_Manual
  pred K_EResolutionAutomation_FullyAutomated
    = K_EResolutionAutomation_PartiallyAutomated
  pred K_EResolutionAutomation_MAX
    = K_EResolutionAutomation_FullyAutomated
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EResolutionAutomation where
  fieldDefault = K_EResolutionAutomation_Manual
instance Control.DeepSeq.NFData EResolutionAutomation where
  rnf x__ = Prelude.seq x__ ()
data ESDCardFormatStage
  = K_ESDCardFormatStage_Invalid |
    K_ESDCardFormatStage_Starting |
    K_ESDCardFormatStage_Testing |
    K_ESDCardFormatStage_Rescuing |
    K_ESDCardFormatStage_Formatting |
    K_ESDCardFormatStage_Finalizing
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESDCardFormatStage where
  maybeToEnum 0 = Prelude.Just K_ESDCardFormatStage_Invalid
  maybeToEnum 1 = Prelude.Just K_ESDCardFormatStage_Starting
  maybeToEnum 2 = Prelude.Just K_ESDCardFormatStage_Testing
  maybeToEnum 3 = Prelude.Just K_ESDCardFormatStage_Rescuing
  maybeToEnum 4 = Prelude.Just K_ESDCardFormatStage_Formatting
  maybeToEnum 5 = Prelude.Just K_ESDCardFormatStage_Finalizing
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESDCardFormatStage_Invalid
    = "k_ESDCardFormatStage_Invalid"
  showEnum K_ESDCardFormatStage_Starting
    = "k_ESDCardFormatStage_Starting"
  showEnum K_ESDCardFormatStage_Testing
    = "k_ESDCardFormatStage_Testing"
  showEnum K_ESDCardFormatStage_Rescuing
    = "k_ESDCardFormatStage_Rescuing"
  showEnum K_ESDCardFormatStage_Formatting
    = "k_ESDCardFormatStage_Formatting"
  showEnum K_ESDCardFormatStage_Finalizing
    = "k_ESDCardFormatStage_Finalizing"
  readEnum k
    | (Prelude.==) k "k_ESDCardFormatStage_Invalid"
    = Prelude.Just K_ESDCardFormatStage_Invalid
    | (Prelude.==) k "k_ESDCardFormatStage_Starting"
    = Prelude.Just K_ESDCardFormatStage_Starting
    | (Prelude.==) k "k_ESDCardFormatStage_Testing"
    = Prelude.Just K_ESDCardFormatStage_Testing
    | (Prelude.==) k "k_ESDCardFormatStage_Rescuing"
    = Prelude.Just K_ESDCardFormatStage_Rescuing
    | (Prelude.==) k "k_ESDCardFormatStage_Formatting"
    = Prelude.Just K_ESDCardFormatStage_Formatting
    | (Prelude.==) k "k_ESDCardFormatStage_Finalizing"
    = Prelude.Just K_ESDCardFormatStage_Finalizing
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESDCardFormatStage where
  minBound = K_ESDCardFormatStage_Invalid
  maxBound = K_ESDCardFormatStage_Finalizing
instance Prelude.Enum ESDCardFormatStage where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESDCardFormatStage: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESDCardFormatStage_Invalid = 0
  fromEnum K_ESDCardFormatStage_Starting = 1
  fromEnum K_ESDCardFormatStage_Testing = 2
  fromEnum K_ESDCardFormatStage_Rescuing = 3
  fromEnum K_ESDCardFormatStage_Formatting = 4
  fromEnum K_ESDCardFormatStage_Finalizing = 5
  succ K_ESDCardFormatStage_Finalizing
    = Prelude.error
        "ESDCardFormatStage.succ: bad argument K_ESDCardFormatStage_Finalizing. This value would be out of bounds."
  succ K_ESDCardFormatStage_Invalid = K_ESDCardFormatStage_Starting
  succ K_ESDCardFormatStage_Starting = K_ESDCardFormatStage_Testing
  succ K_ESDCardFormatStage_Testing = K_ESDCardFormatStage_Rescuing
  succ K_ESDCardFormatStage_Rescuing
    = K_ESDCardFormatStage_Formatting
  succ K_ESDCardFormatStage_Formatting
    = K_ESDCardFormatStage_Finalizing
  pred K_ESDCardFormatStage_Invalid
    = Prelude.error
        "ESDCardFormatStage.pred: bad argument K_ESDCardFormatStage_Invalid. This value would be out of bounds."
  pred K_ESDCardFormatStage_Starting = K_ESDCardFormatStage_Invalid
  pred K_ESDCardFormatStage_Testing = K_ESDCardFormatStage_Starting
  pred K_ESDCardFormatStage_Rescuing = K_ESDCardFormatStage_Testing
  pred K_ESDCardFormatStage_Formatting
    = K_ESDCardFormatStage_Rescuing
  pred K_ESDCardFormatStage_Finalizing
    = K_ESDCardFormatStage_Formatting
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESDCardFormatStage where
  fieldDefault = K_ESDCardFormatStage_Invalid
instance Control.DeepSeq.NFData ESDCardFormatStage where
  rnf x__ = Prelude.seq x__ ()
data ESLSHelper
  = K_ESLSHelper_Invalid |
    K_ESLSHelper_Minidump |
    K_ESLSHelper_Kdump |
    K_ESLSHelper_Journal |
    K_ESLSHelper_Gpu |
    K_ESLSHelper_SystemInfo |
    K_ESLSHelper_Devcoredump
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESLSHelper where
  maybeToEnum 0 = Prelude.Just K_ESLSHelper_Invalid
  maybeToEnum 1 = Prelude.Just K_ESLSHelper_Minidump
  maybeToEnum 2 = Prelude.Just K_ESLSHelper_Kdump
  maybeToEnum 3 = Prelude.Just K_ESLSHelper_Journal
  maybeToEnum 4 = Prelude.Just K_ESLSHelper_Gpu
  maybeToEnum 5 = Prelude.Just K_ESLSHelper_SystemInfo
  maybeToEnum 6 = Prelude.Just K_ESLSHelper_Devcoredump
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESLSHelper_Invalid = "k_ESLSHelper_Invalid"
  showEnum K_ESLSHelper_Minidump = "k_ESLSHelper_Minidump"
  showEnum K_ESLSHelper_Kdump = "k_ESLSHelper_Kdump"
  showEnum K_ESLSHelper_Journal = "k_ESLSHelper_Journal"
  showEnum K_ESLSHelper_Gpu = "k_ESLSHelper_Gpu"
  showEnum K_ESLSHelper_SystemInfo = "k_ESLSHelper_SystemInfo"
  showEnum K_ESLSHelper_Devcoredump = "k_ESLSHelper_Devcoredump"
  readEnum k
    | (Prelude.==) k "k_ESLSHelper_Invalid"
    = Prelude.Just K_ESLSHelper_Invalid
    | (Prelude.==) k "k_ESLSHelper_Minidump"
    = Prelude.Just K_ESLSHelper_Minidump
    | (Prelude.==) k "k_ESLSHelper_Kdump"
    = Prelude.Just K_ESLSHelper_Kdump
    | (Prelude.==) k "k_ESLSHelper_Journal"
    = Prelude.Just K_ESLSHelper_Journal
    | (Prelude.==) k "k_ESLSHelper_Gpu" = Prelude.Just K_ESLSHelper_Gpu
    | (Prelude.==) k "k_ESLSHelper_SystemInfo"
    = Prelude.Just K_ESLSHelper_SystemInfo
    | (Prelude.==) k "k_ESLSHelper_Devcoredump"
    = Prelude.Just K_ESLSHelper_Devcoredump
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESLSHelper where
  minBound = K_ESLSHelper_Invalid
  maxBound = K_ESLSHelper_Devcoredump
instance Prelude.Enum ESLSHelper where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESLSHelper: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESLSHelper_Invalid = 0
  fromEnum K_ESLSHelper_Minidump = 1
  fromEnum K_ESLSHelper_Kdump = 2
  fromEnum K_ESLSHelper_Journal = 3
  fromEnum K_ESLSHelper_Gpu = 4
  fromEnum K_ESLSHelper_SystemInfo = 5
  fromEnum K_ESLSHelper_Devcoredump = 6
  succ K_ESLSHelper_Devcoredump
    = Prelude.error
        "ESLSHelper.succ: bad argument K_ESLSHelper_Devcoredump. This value would be out of bounds."
  succ K_ESLSHelper_Invalid = K_ESLSHelper_Minidump
  succ K_ESLSHelper_Minidump = K_ESLSHelper_Kdump
  succ K_ESLSHelper_Kdump = K_ESLSHelper_Journal
  succ K_ESLSHelper_Journal = K_ESLSHelper_Gpu
  succ K_ESLSHelper_Gpu = K_ESLSHelper_SystemInfo
  succ K_ESLSHelper_SystemInfo = K_ESLSHelper_Devcoredump
  pred K_ESLSHelper_Invalid
    = Prelude.error
        "ESLSHelper.pred: bad argument K_ESLSHelper_Invalid. This value would be out of bounds."
  pred K_ESLSHelper_Minidump = K_ESLSHelper_Invalid
  pred K_ESLSHelper_Kdump = K_ESLSHelper_Minidump
  pred K_ESLSHelper_Journal = K_ESLSHelper_Kdump
  pred K_ESLSHelper_Gpu = K_ESLSHelper_Journal
  pred K_ESLSHelper_SystemInfo = K_ESLSHelper_Gpu
  pred K_ESLSHelper_Devcoredump = K_ESLSHelper_SystemInfo
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESLSHelper where
  fieldDefault = K_ESLSHelper_Invalid
instance Control.DeepSeq.NFData ESLSHelper where
  rnf x__ = Prelude.seq x__ ()
data ESessionPersistence
  = K_ESessionPersistence_Invalid |
    K_ESessionPersistence_Ephemeral |
    K_ESessionPersistence_Persistent
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESessionPersistence where
  maybeToEnum (-1) = Prelude.Just K_ESessionPersistence_Invalid
  maybeToEnum 0 = Prelude.Just K_ESessionPersistence_Ephemeral
  maybeToEnum 1 = Prelude.Just K_ESessionPersistence_Persistent
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESessionPersistence_Invalid
    = "k_ESessionPersistence_Invalid"
  showEnum K_ESessionPersistence_Ephemeral
    = "k_ESessionPersistence_Ephemeral"
  showEnum K_ESessionPersistence_Persistent
    = "k_ESessionPersistence_Persistent"
  readEnum k
    | (Prelude.==) k "k_ESessionPersistence_Invalid"
    = Prelude.Just K_ESessionPersistence_Invalid
    | (Prelude.==) k "k_ESessionPersistence_Ephemeral"
    = Prelude.Just K_ESessionPersistence_Ephemeral
    | (Prelude.==) k "k_ESessionPersistence_Persistent"
    = Prelude.Just K_ESessionPersistence_Persistent
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESessionPersistence where
  minBound = K_ESessionPersistence_Invalid
  maxBound = K_ESessionPersistence_Persistent
instance Prelude.Enum ESessionPersistence where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESessionPersistence: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESessionPersistence_Invalid = -1
  fromEnum K_ESessionPersistence_Ephemeral = 0
  fromEnum K_ESessionPersistence_Persistent = 1
  succ K_ESessionPersistence_Persistent
    = Prelude.error
        "ESessionPersistence.succ: bad argument K_ESessionPersistence_Persistent. This value would be out of bounds."
  succ K_ESessionPersistence_Invalid
    = K_ESessionPersistence_Ephemeral
  succ K_ESessionPersistence_Ephemeral
    = K_ESessionPersistence_Persistent
  pred K_ESessionPersistence_Invalid
    = Prelude.error
        "ESessionPersistence.pred: bad argument K_ESessionPersistence_Invalid. This value would be out of bounds."
  pred K_ESessionPersistence_Ephemeral
    = K_ESessionPersistence_Invalid
  pred K_ESessionPersistence_Persistent
    = K_ESessionPersistence_Ephemeral
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESessionPersistence where
  fieldDefault = K_ESessionPersistence_Invalid
instance Control.DeepSeq.NFData ESessionPersistence where
  rnf x__ = Prelude.seq x__ ()
data ESplitScalingFilter
  = K_ESplitScalingFilter_Invalid |
    K_ESplitScalingFilter_Linear |
    K_ESplitScalingFilter_Nearest |
    K_ESplitScalingFilter_Sharp |
    K_ESplitScalingFilter_NIS_Deprecated
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESplitScalingFilter where
  maybeToEnum 0 = Prelude.Just K_ESplitScalingFilter_Invalid
  maybeToEnum 1 = Prelude.Just K_ESplitScalingFilter_Linear
  maybeToEnum 2 = Prelude.Just K_ESplitScalingFilter_Nearest
  maybeToEnum 3 = Prelude.Just K_ESplitScalingFilter_Sharp
  maybeToEnum 4 = Prelude.Just K_ESplitScalingFilter_NIS_Deprecated
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESplitScalingFilter_Invalid
    = "k_ESplitScalingFilter_Invalid"
  showEnum K_ESplitScalingFilter_Linear
    = "k_ESplitScalingFilter_Linear"
  showEnum K_ESplitScalingFilter_Nearest
    = "k_ESplitScalingFilter_Nearest"
  showEnum K_ESplitScalingFilter_Sharp
    = "k_ESplitScalingFilter_Sharp"
  showEnum K_ESplitScalingFilter_NIS_Deprecated
    = "k_ESplitScalingFilter_NIS_Deprecated"
  readEnum k
    | (Prelude.==) k "k_ESplitScalingFilter_Invalid"
    = Prelude.Just K_ESplitScalingFilter_Invalid
    | (Prelude.==) k "k_ESplitScalingFilter_Linear"
    = Prelude.Just K_ESplitScalingFilter_Linear
    | (Prelude.==) k "k_ESplitScalingFilter_Nearest"
    = Prelude.Just K_ESplitScalingFilter_Nearest
    | (Prelude.==) k "k_ESplitScalingFilter_Sharp"
    = Prelude.Just K_ESplitScalingFilter_Sharp
    | (Prelude.==) k "k_ESplitScalingFilter_NIS_Deprecated"
    = Prelude.Just K_ESplitScalingFilter_NIS_Deprecated
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESplitScalingFilter where
  minBound = K_ESplitScalingFilter_Invalid
  maxBound = K_ESplitScalingFilter_NIS_Deprecated
instance Prelude.Enum ESplitScalingFilter where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESplitScalingFilter: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESplitScalingFilter_Invalid = 0
  fromEnum K_ESplitScalingFilter_Linear = 1
  fromEnum K_ESplitScalingFilter_Nearest = 2
  fromEnum K_ESplitScalingFilter_Sharp = 3
  fromEnum K_ESplitScalingFilter_NIS_Deprecated = 4
  succ K_ESplitScalingFilter_NIS_Deprecated
    = Prelude.error
        "ESplitScalingFilter.succ: bad argument K_ESplitScalingFilter_NIS_Deprecated. This value would be out of bounds."
  succ K_ESplitScalingFilter_Invalid = K_ESplitScalingFilter_Linear
  succ K_ESplitScalingFilter_Linear = K_ESplitScalingFilter_Nearest
  succ K_ESplitScalingFilter_Nearest = K_ESplitScalingFilter_Sharp
  succ K_ESplitScalingFilter_Sharp
    = K_ESplitScalingFilter_NIS_Deprecated
  pred K_ESplitScalingFilter_Invalid
    = Prelude.error
        "ESplitScalingFilter.pred: bad argument K_ESplitScalingFilter_Invalid. This value would be out of bounds."
  pred K_ESplitScalingFilter_Linear = K_ESplitScalingFilter_Invalid
  pred K_ESplitScalingFilter_Nearest = K_ESplitScalingFilter_Linear
  pred K_ESplitScalingFilter_Sharp = K_ESplitScalingFilter_Nearest
  pred K_ESplitScalingFilter_NIS_Deprecated
    = K_ESplitScalingFilter_Sharp
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESplitScalingFilter where
  fieldDefault = K_ESplitScalingFilter_Invalid
instance Control.DeepSeq.NFData ESplitScalingFilter where
  rnf x__ = Prelude.seq x__ ()
data ESplitScalingScaler
  = K_ESplitScalingScaler_Invalid |
    K_ESplitScalingScaler_Auto |
    K_ESplitScalingScaler_Integer |
    K_ESplitScalingScaler_Fit |
    K_ESplitScalingScaler_Fill |
    K_ESplitScalingScaler_Stretch
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESplitScalingScaler where
  maybeToEnum 0 = Prelude.Just K_ESplitScalingScaler_Invalid
  maybeToEnum 1 = Prelude.Just K_ESplitScalingScaler_Auto
  maybeToEnum 2 = Prelude.Just K_ESplitScalingScaler_Integer
  maybeToEnum 3 = Prelude.Just K_ESplitScalingScaler_Fit
  maybeToEnum 4 = Prelude.Just K_ESplitScalingScaler_Fill
  maybeToEnum 5 = Prelude.Just K_ESplitScalingScaler_Stretch
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESplitScalingScaler_Invalid
    = "k_ESplitScalingScaler_Invalid"
  showEnum K_ESplitScalingScaler_Auto = "k_ESplitScalingScaler_Auto"
  showEnum K_ESplitScalingScaler_Integer
    = "k_ESplitScalingScaler_Integer"
  showEnum K_ESplitScalingScaler_Fit = "k_ESplitScalingScaler_Fit"
  showEnum K_ESplitScalingScaler_Fill = "k_ESplitScalingScaler_Fill"
  showEnum K_ESplitScalingScaler_Stretch
    = "k_ESplitScalingScaler_Stretch"
  readEnum k
    | (Prelude.==) k "k_ESplitScalingScaler_Invalid"
    = Prelude.Just K_ESplitScalingScaler_Invalid
    | (Prelude.==) k "k_ESplitScalingScaler_Auto"
    = Prelude.Just K_ESplitScalingScaler_Auto
    | (Prelude.==) k "k_ESplitScalingScaler_Integer"
    = Prelude.Just K_ESplitScalingScaler_Integer
    | (Prelude.==) k "k_ESplitScalingScaler_Fit"
    = Prelude.Just K_ESplitScalingScaler_Fit
    | (Prelude.==) k "k_ESplitScalingScaler_Fill"
    = Prelude.Just K_ESplitScalingScaler_Fill
    | (Prelude.==) k "k_ESplitScalingScaler_Stretch"
    = Prelude.Just K_ESplitScalingScaler_Stretch
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESplitScalingScaler where
  minBound = K_ESplitScalingScaler_Invalid
  maxBound = K_ESplitScalingScaler_Stretch
instance Prelude.Enum ESplitScalingScaler where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESplitScalingScaler: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESplitScalingScaler_Invalid = 0
  fromEnum K_ESplitScalingScaler_Auto = 1
  fromEnum K_ESplitScalingScaler_Integer = 2
  fromEnum K_ESplitScalingScaler_Fit = 3
  fromEnum K_ESplitScalingScaler_Fill = 4
  fromEnum K_ESplitScalingScaler_Stretch = 5
  succ K_ESplitScalingScaler_Stretch
    = Prelude.error
        "ESplitScalingScaler.succ: bad argument K_ESplitScalingScaler_Stretch. This value would be out of bounds."
  succ K_ESplitScalingScaler_Invalid = K_ESplitScalingScaler_Auto
  succ K_ESplitScalingScaler_Auto = K_ESplitScalingScaler_Integer
  succ K_ESplitScalingScaler_Integer = K_ESplitScalingScaler_Fit
  succ K_ESplitScalingScaler_Fit = K_ESplitScalingScaler_Fill
  succ K_ESplitScalingScaler_Fill = K_ESplitScalingScaler_Stretch
  pred K_ESplitScalingScaler_Invalid
    = Prelude.error
        "ESplitScalingScaler.pred: bad argument K_ESplitScalingScaler_Invalid. This value would be out of bounds."
  pred K_ESplitScalingScaler_Auto = K_ESplitScalingScaler_Invalid
  pred K_ESplitScalingScaler_Integer = K_ESplitScalingScaler_Auto
  pred K_ESplitScalingScaler_Fit = K_ESplitScalingScaler_Integer
  pred K_ESplitScalingScaler_Fill = K_ESplitScalingScaler_Fit
  pred K_ESplitScalingScaler_Stretch = K_ESplitScalingScaler_Fill
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESplitScalingScaler where
  fieldDefault = K_ESplitScalingScaler_Invalid
instance Control.DeepSeq.NFData ESplitScalingScaler where
  rnf x__ = Prelude.seq x__ ()
data EStartupMovieVariant
  = K_EStartupMovieVariant_Invalid |
    K_EStartupMovieVariant_Generic |
    K_EStartupMovieVariant_DeckBlue |
    K_EStartupMovieVariant_DeckOrange |
    K_EStartupMovieVariant_Machine
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStartupMovieVariant where
  maybeToEnum 0 = Prelude.Just K_EStartupMovieVariant_Invalid
  maybeToEnum 1 = Prelude.Just K_EStartupMovieVariant_Generic
  maybeToEnum 2 = Prelude.Just K_EStartupMovieVariant_DeckBlue
  maybeToEnum 3 = Prelude.Just K_EStartupMovieVariant_DeckOrange
  maybeToEnum 4 = Prelude.Just K_EStartupMovieVariant_Machine
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStartupMovieVariant_Invalid
    = "k_EStartupMovieVariant_Invalid"
  showEnum K_EStartupMovieVariant_Generic
    = "k_EStartupMovieVariant_Generic"
  showEnum K_EStartupMovieVariant_DeckBlue
    = "k_EStartupMovieVariant_DeckBlue"
  showEnum K_EStartupMovieVariant_DeckOrange
    = "k_EStartupMovieVariant_DeckOrange"
  showEnum K_EStartupMovieVariant_Machine
    = "k_EStartupMovieVariant_Machine"
  readEnum k
    | (Prelude.==) k "k_EStartupMovieVariant_Invalid"
    = Prelude.Just K_EStartupMovieVariant_Invalid
    | (Prelude.==) k "k_EStartupMovieVariant_Generic"
    = Prelude.Just K_EStartupMovieVariant_Generic
    | (Prelude.==) k "k_EStartupMovieVariant_DeckBlue"
    = Prelude.Just K_EStartupMovieVariant_DeckBlue
    | (Prelude.==) k "k_EStartupMovieVariant_DeckOrange"
    = Prelude.Just K_EStartupMovieVariant_DeckOrange
    | (Prelude.==) k "k_EStartupMovieVariant_Machine"
    = Prelude.Just K_EStartupMovieVariant_Machine
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStartupMovieVariant where
  minBound = K_EStartupMovieVariant_Invalid
  maxBound = K_EStartupMovieVariant_Machine
instance Prelude.Enum EStartupMovieVariant where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStartupMovieVariant: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStartupMovieVariant_Invalid = 0
  fromEnum K_EStartupMovieVariant_Generic = 1
  fromEnum K_EStartupMovieVariant_DeckBlue = 2
  fromEnum K_EStartupMovieVariant_DeckOrange = 3
  fromEnum K_EStartupMovieVariant_Machine = 4
  succ K_EStartupMovieVariant_Machine
    = Prelude.error
        "EStartupMovieVariant.succ: bad argument K_EStartupMovieVariant_Machine. This value would be out of bounds."
  succ K_EStartupMovieVariant_Invalid
    = K_EStartupMovieVariant_Generic
  succ K_EStartupMovieVariant_Generic
    = K_EStartupMovieVariant_DeckBlue
  succ K_EStartupMovieVariant_DeckBlue
    = K_EStartupMovieVariant_DeckOrange
  succ K_EStartupMovieVariant_DeckOrange
    = K_EStartupMovieVariant_Machine
  pred K_EStartupMovieVariant_Invalid
    = Prelude.error
        "EStartupMovieVariant.pred: bad argument K_EStartupMovieVariant_Invalid. This value would be out of bounds."
  pred K_EStartupMovieVariant_Generic
    = K_EStartupMovieVariant_Invalid
  pred K_EStartupMovieVariant_DeckBlue
    = K_EStartupMovieVariant_Generic
  pred K_EStartupMovieVariant_DeckOrange
    = K_EStartupMovieVariant_DeckBlue
  pred K_EStartupMovieVariant_Machine
    = K_EStartupMovieVariant_DeckOrange
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStartupMovieVariant where
  fieldDefault = K_EStartupMovieVariant_Invalid
instance Control.DeepSeq.NFData EStartupMovieVariant where
  rnf x__ = Prelude.seq x__ ()
data ESteamDeckCompatibilityCategory
  = K_ESteamDeckCompatibilityCategory_Unknown |
    K_ESteamDeckCompatibilityCategory_Unsupported |
    K_ESteamDeckCompatibilityCategory_Playable |
    K_ESteamDeckCompatibilityCategory_Verified
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamDeckCompatibilityCategory where
  maybeToEnum 0
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Unknown
  maybeToEnum 1
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Unsupported
  maybeToEnum 2
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Playable
  maybeToEnum 3
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Verified
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamDeckCompatibilityCategory_Unknown
    = "k_ESteamDeckCompatibilityCategory_Unknown"
  showEnum K_ESteamDeckCompatibilityCategory_Unsupported
    = "k_ESteamDeckCompatibilityCategory_Unsupported"
  showEnum K_ESteamDeckCompatibilityCategory_Playable
    = "k_ESteamDeckCompatibilityCategory_Playable"
  showEnum K_ESteamDeckCompatibilityCategory_Verified
    = "k_ESteamDeckCompatibilityCategory_Verified"
  readEnum k
    | (Prelude.==) k "k_ESteamDeckCompatibilityCategory_Unknown"
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Unknown
    | (Prelude.==) k "k_ESteamDeckCompatibilityCategory_Unsupported"
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Unsupported
    | (Prelude.==) k "k_ESteamDeckCompatibilityCategory_Playable"
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Playable
    | (Prelude.==) k "k_ESteamDeckCompatibilityCategory_Verified"
    = Prelude.Just K_ESteamDeckCompatibilityCategory_Verified
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamDeckCompatibilityCategory where
  minBound = K_ESteamDeckCompatibilityCategory_Unknown
  maxBound = K_ESteamDeckCompatibilityCategory_Verified
instance Prelude.Enum ESteamDeckCompatibilityCategory where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamDeckCompatibilityCategory: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamDeckCompatibilityCategory_Unknown = 0
  fromEnum K_ESteamDeckCompatibilityCategory_Unsupported = 1
  fromEnum K_ESteamDeckCompatibilityCategory_Playable = 2
  fromEnum K_ESteamDeckCompatibilityCategory_Verified = 3
  succ K_ESteamDeckCompatibilityCategory_Verified
    = Prelude.error
        "ESteamDeckCompatibilityCategory.succ: bad argument K_ESteamDeckCompatibilityCategory_Verified. This value would be out of bounds."
  succ K_ESteamDeckCompatibilityCategory_Unknown
    = K_ESteamDeckCompatibilityCategory_Unsupported
  succ K_ESteamDeckCompatibilityCategory_Unsupported
    = K_ESteamDeckCompatibilityCategory_Playable
  succ K_ESteamDeckCompatibilityCategory_Playable
    = K_ESteamDeckCompatibilityCategory_Verified
  pred K_ESteamDeckCompatibilityCategory_Unknown
    = Prelude.error
        "ESteamDeckCompatibilityCategory.pred: bad argument K_ESteamDeckCompatibilityCategory_Unknown. This value would be out of bounds."
  pred K_ESteamDeckCompatibilityCategory_Unsupported
    = K_ESteamDeckCompatibilityCategory_Unknown
  pred K_ESteamDeckCompatibilityCategory_Playable
    = K_ESteamDeckCompatibilityCategory_Unsupported
  pred K_ESteamDeckCompatibilityCategory_Verified
    = K_ESteamDeckCompatibilityCategory_Playable
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamDeckCompatibilityCategory where
  fieldDefault = K_ESteamDeckCompatibilityCategory_Unknown
instance Control.DeepSeq.NFData ESteamDeckCompatibilityCategory where
  rnf x__ = Prelude.seq x__ ()
data ESteamDeckCompatibilityFeedback
  = K_ESteamDeckCompatibilityFeedback_Unset |
    K_ESteamDeckCompatibilityFeedback_Agree |
    K_ESteamDeckCompatibilityFeedback_Disagree |
    K_ESteamDeckCompatibilityFeedback_Ignore
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamDeckCompatibilityFeedback where
  maybeToEnum 0
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Unset
  maybeToEnum 1
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Agree
  maybeToEnum 2
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Disagree
  maybeToEnum 3
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Ignore
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamDeckCompatibilityFeedback_Unset
    = "k_ESteamDeckCompatibilityFeedback_Unset"
  showEnum K_ESteamDeckCompatibilityFeedback_Agree
    = "k_ESteamDeckCompatibilityFeedback_Agree"
  showEnum K_ESteamDeckCompatibilityFeedback_Disagree
    = "k_ESteamDeckCompatibilityFeedback_Disagree"
  showEnum K_ESteamDeckCompatibilityFeedback_Ignore
    = "k_ESteamDeckCompatibilityFeedback_Ignore"
  readEnum k
    | (Prelude.==) k "k_ESteamDeckCompatibilityFeedback_Unset"
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Unset
    | (Prelude.==) k "k_ESteamDeckCompatibilityFeedback_Agree"
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Agree
    | (Prelude.==) k "k_ESteamDeckCompatibilityFeedback_Disagree"
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Disagree
    | (Prelude.==) k "k_ESteamDeckCompatibilityFeedback_Ignore"
    = Prelude.Just K_ESteamDeckCompatibilityFeedback_Ignore
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamDeckCompatibilityFeedback where
  minBound = K_ESteamDeckCompatibilityFeedback_Unset
  maxBound = K_ESteamDeckCompatibilityFeedback_Ignore
instance Prelude.Enum ESteamDeckCompatibilityFeedback where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamDeckCompatibilityFeedback: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamDeckCompatibilityFeedback_Unset = 0
  fromEnum K_ESteamDeckCompatibilityFeedback_Agree = 1
  fromEnum K_ESteamDeckCompatibilityFeedback_Disagree = 2
  fromEnum K_ESteamDeckCompatibilityFeedback_Ignore = 3
  succ K_ESteamDeckCompatibilityFeedback_Ignore
    = Prelude.error
        "ESteamDeckCompatibilityFeedback.succ: bad argument K_ESteamDeckCompatibilityFeedback_Ignore. This value would be out of bounds."
  succ K_ESteamDeckCompatibilityFeedback_Unset
    = K_ESteamDeckCompatibilityFeedback_Agree
  succ K_ESteamDeckCompatibilityFeedback_Agree
    = K_ESteamDeckCompatibilityFeedback_Disagree
  succ K_ESteamDeckCompatibilityFeedback_Disagree
    = K_ESteamDeckCompatibilityFeedback_Ignore
  pred K_ESteamDeckCompatibilityFeedback_Unset
    = Prelude.error
        "ESteamDeckCompatibilityFeedback.pred: bad argument K_ESteamDeckCompatibilityFeedback_Unset. This value would be out of bounds."
  pred K_ESteamDeckCompatibilityFeedback_Agree
    = K_ESteamDeckCompatibilityFeedback_Unset
  pred K_ESteamDeckCompatibilityFeedback_Disagree
    = K_ESteamDeckCompatibilityFeedback_Agree
  pred K_ESteamDeckCompatibilityFeedback_Ignore
    = K_ESteamDeckCompatibilityFeedback_Disagree
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamDeckCompatibilityFeedback where
  fieldDefault = K_ESteamDeckCompatibilityFeedback_Unset
instance Control.DeepSeq.NFData ESteamDeckCompatibilityFeedback where
  rnf x__ = Prelude.seq x__ ()
data ESteamDeckCompatibilityResultDisplayType
  = K_ESteamDeckCompatibilityResultDisplayType_Invisible |
    K_ESteamDeckCompatibilityResultDisplayType_Informational |
    K_ESteamDeckCompatibilityResultDisplayType_Unsupported |
    K_ESteamDeckCompatibilityResultDisplayType_Playable |
    K_ESteamDeckCompatibilityResultDisplayType_Verified
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamDeckCompatibilityResultDisplayType where
  maybeToEnum 0
    = Prelude.Just K_ESteamDeckCompatibilityResultDisplayType_Invisible
  maybeToEnum 1
    = Prelude.Just
        K_ESteamDeckCompatibilityResultDisplayType_Informational
  maybeToEnum 2
    = Prelude.Just
        K_ESteamDeckCompatibilityResultDisplayType_Unsupported
  maybeToEnum 3
    = Prelude.Just K_ESteamDeckCompatibilityResultDisplayType_Playable
  maybeToEnum 4
    = Prelude.Just K_ESteamDeckCompatibilityResultDisplayType_Verified
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamDeckCompatibilityResultDisplayType_Invisible
    = "k_ESteamDeckCompatibilityResultDisplayType_Invisible"
  showEnum K_ESteamDeckCompatibilityResultDisplayType_Informational
    = "k_ESteamDeckCompatibilityResultDisplayType_Informational"
  showEnum K_ESteamDeckCompatibilityResultDisplayType_Unsupported
    = "k_ESteamDeckCompatibilityResultDisplayType_Unsupported"
  showEnum K_ESteamDeckCompatibilityResultDisplayType_Playable
    = "k_ESteamDeckCompatibilityResultDisplayType_Playable"
  showEnum K_ESteamDeckCompatibilityResultDisplayType_Verified
    = "k_ESteamDeckCompatibilityResultDisplayType_Verified"
  readEnum k
    | (Prelude.==)
        k "k_ESteamDeckCompatibilityResultDisplayType_Invisible"
    = Prelude.Just K_ESteamDeckCompatibilityResultDisplayType_Invisible
    | (Prelude.==)
        k "k_ESteamDeckCompatibilityResultDisplayType_Informational"
    = Prelude.Just
        K_ESteamDeckCompatibilityResultDisplayType_Informational
    | (Prelude.==)
        k "k_ESteamDeckCompatibilityResultDisplayType_Unsupported"
    = Prelude.Just
        K_ESteamDeckCompatibilityResultDisplayType_Unsupported
    | (Prelude.==)
        k "k_ESteamDeckCompatibilityResultDisplayType_Playable"
    = Prelude.Just K_ESteamDeckCompatibilityResultDisplayType_Playable
    | (Prelude.==)
        k "k_ESteamDeckCompatibilityResultDisplayType_Verified"
    = Prelude.Just K_ESteamDeckCompatibilityResultDisplayType_Verified
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamDeckCompatibilityResultDisplayType where
  minBound = K_ESteamDeckCompatibilityResultDisplayType_Invisible
  maxBound = K_ESteamDeckCompatibilityResultDisplayType_Verified
instance Prelude.Enum ESteamDeckCompatibilityResultDisplayType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamDeckCompatibilityResultDisplayType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamDeckCompatibilityResultDisplayType_Invisible = 0
  fromEnum K_ESteamDeckCompatibilityResultDisplayType_Informational
    = 1
  fromEnum K_ESteamDeckCompatibilityResultDisplayType_Unsupported = 2
  fromEnum K_ESteamDeckCompatibilityResultDisplayType_Playable = 3
  fromEnum K_ESteamDeckCompatibilityResultDisplayType_Verified = 4
  succ K_ESteamDeckCompatibilityResultDisplayType_Verified
    = Prelude.error
        "ESteamDeckCompatibilityResultDisplayType.succ: bad argument K_ESteamDeckCompatibilityResultDisplayType_Verified. This value would be out of bounds."
  succ K_ESteamDeckCompatibilityResultDisplayType_Invisible
    = K_ESteamDeckCompatibilityResultDisplayType_Informational
  succ K_ESteamDeckCompatibilityResultDisplayType_Informational
    = K_ESteamDeckCompatibilityResultDisplayType_Unsupported
  succ K_ESteamDeckCompatibilityResultDisplayType_Unsupported
    = K_ESteamDeckCompatibilityResultDisplayType_Playable
  succ K_ESteamDeckCompatibilityResultDisplayType_Playable
    = K_ESteamDeckCompatibilityResultDisplayType_Verified
  pred K_ESteamDeckCompatibilityResultDisplayType_Invisible
    = Prelude.error
        "ESteamDeckCompatibilityResultDisplayType.pred: bad argument K_ESteamDeckCompatibilityResultDisplayType_Invisible. This value would be out of bounds."
  pred K_ESteamDeckCompatibilityResultDisplayType_Informational
    = K_ESteamDeckCompatibilityResultDisplayType_Invisible
  pred K_ESteamDeckCompatibilityResultDisplayType_Unsupported
    = K_ESteamDeckCompatibilityResultDisplayType_Informational
  pred K_ESteamDeckCompatibilityResultDisplayType_Playable
    = K_ESteamDeckCompatibilityResultDisplayType_Unsupported
  pred K_ESteamDeckCompatibilityResultDisplayType_Verified
    = K_ESteamDeckCompatibilityResultDisplayType_Playable
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamDeckCompatibilityResultDisplayType where
  fieldDefault = K_ESteamDeckCompatibilityResultDisplayType_Invisible
instance Control.DeepSeq.NFData ESteamDeckCompatibilityResultDisplayType where
  rnf x__ = Prelude.seq x__ ()
data ESteamDeckCompatibilityTestResult
  = K_ESteamDeckCompatibilityTestResult_Invalid |
    K_ESteamDeckCompatibilityTestResult_NotApplicable |
    K_ESteamDeckCompatibilityTestResult_Pass |
    K_ESteamDeckCompatibilityTestResult_Fail |
    K_ESteamDeckCompatibilityTestResult_FailMinor
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamDeckCompatibilityTestResult where
  maybeToEnum 0
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_Invalid
  maybeToEnum 1
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_NotApplicable
  maybeToEnum 2
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_Pass
  maybeToEnum 3
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_Fail
  maybeToEnum 4
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_FailMinor
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamDeckCompatibilityTestResult_Invalid
    = "k_ESteamDeckCompatibilityTestResult_Invalid"
  showEnum K_ESteamDeckCompatibilityTestResult_NotApplicable
    = "k_ESteamDeckCompatibilityTestResult_NotApplicable"
  showEnum K_ESteamDeckCompatibilityTestResult_Pass
    = "k_ESteamDeckCompatibilityTestResult_Pass"
  showEnum K_ESteamDeckCompatibilityTestResult_Fail
    = "k_ESteamDeckCompatibilityTestResult_Fail"
  showEnum K_ESteamDeckCompatibilityTestResult_FailMinor
    = "k_ESteamDeckCompatibilityTestResult_FailMinor"
  readEnum k
    | (Prelude.==) k "k_ESteamDeckCompatibilityTestResult_Invalid"
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_Invalid
    | (Prelude.==)
        k "k_ESteamDeckCompatibilityTestResult_NotApplicable"
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_NotApplicable
    | (Prelude.==) k "k_ESteamDeckCompatibilityTestResult_Pass"
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_Pass
    | (Prelude.==) k "k_ESteamDeckCompatibilityTestResult_Fail"
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_Fail
    | (Prelude.==) k "k_ESteamDeckCompatibilityTestResult_FailMinor"
    = Prelude.Just K_ESteamDeckCompatibilityTestResult_FailMinor
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamDeckCompatibilityTestResult where
  minBound = K_ESteamDeckCompatibilityTestResult_Invalid
  maxBound = K_ESteamDeckCompatibilityTestResult_FailMinor
instance Prelude.Enum ESteamDeckCompatibilityTestResult where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamDeckCompatibilityTestResult: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamDeckCompatibilityTestResult_Invalid = 0
  fromEnum K_ESteamDeckCompatibilityTestResult_NotApplicable = 1
  fromEnum K_ESteamDeckCompatibilityTestResult_Pass = 2
  fromEnum K_ESteamDeckCompatibilityTestResult_Fail = 3
  fromEnum K_ESteamDeckCompatibilityTestResult_FailMinor = 4
  succ K_ESteamDeckCompatibilityTestResult_FailMinor
    = Prelude.error
        "ESteamDeckCompatibilityTestResult.succ: bad argument K_ESteamDeckCompatibilityTestResult_FailMinor. This value would be out of bounds."
  succ K_ESteamDeckCompatibilityTestResult_Invalid
    = K_ESteamDeckCompatibilityTestResult_NotApplicable
  succ K_ESteamDeckCompatibilityTestResult_NotApplicable
    = K_ESteamDeckCompatibilityTestResult_Pass
  succ K_ESteamDeckCompatibilityTestResult_Pass
    = K_ESteamDeckCompatibilityTestResult_Fail
  succ K_ESteamDeckCompatibilityTestResult_Fail
    = K_ESteamDeckCompatibilityTestResult_FailMinor
  pred K_ESteamDeckCompatibilityTestResult_Invalid
    = Prelude.error
        "ESteamDeckCompatibilityTestResult.pred: bad argument K_ESteamDeckCompatibilityTestResult_Invalid. This value would be out of bounds."
  pred K_ESteamDeckCompatibilityTestResult_NotApplicable
    = K_ESteamDeckCompatibilityTestResult_Invalid
  pred K_ESteamDeckCompatibilityTestResult_Pass
    = K_ESteamDeckCompatibilityTestResult_NotApplicable
  pred K_ESteamDeckCompatibilityTestResult_Fail
    = K_ESteamDeckCompatibilityTestResult_Pass
  pred K_ESteamDeckCompatibilityTestResult_FailMinor
    = K_ESteamDeckCompatibilityTestResult_Fail
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamDeckCompatibilityTestResult where
  fieldDefault = K_ESteamDeckCompatibilityTestResult_Invalid
instance Control.DeepSeq.NFData ESteamDeckCompatibilityTestResult where
  rnf x__ = Prelude.seq x__ ()
data ESteamOSCompatibilityCategory
  = K_ESteamOSCompatibilityCategory_Unknown |
    K_ESteamOSCompatibilityCategory_Unsupported |
    K_ESteamOSCompatibilityCategory_Compatible
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamOSCompatibilityCategory where
  maybeToEnum 0
    = Prelude.Just K_ESteamOSCompatibilityCategory_Unknown
  maybeToEnum 1
    = Prelude.Just K_ESteamOSCompatibilityCategory_Unsupported
  maybeToEnum 2
    = Prelude.Just K_ESteamOSCompatibilityCategory_Compatible
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamOSCompatibilityCategory_Unknown
    = "k_ESteamOSCompatibilityCategory_Unknown"
  showEnum K_ESteamOSCompatibilityCategory_Unsupported
    = "k_ESteamOSCompatibilityCategory_Unsupported"
  showEnum K_ESteamOSCompatibilityCategory_Compatible
    = "k_ESteamOSCompatibilityCategory_Compatible"
  readEnum k
    | (Prelude.==) k "k_ESteamOSCompatibilityCategory_Unknown"
    = Prelude.Just K_ESteamOSCompatibilityCategory_Unknown
    | (Prelude.==) k "k_ESteamOSCompatibilityCategory_Unsupported"
    = Prelude.Just K_ESteamOSCompatibilityCategory_Unsupported
    | (Prelude.==) k "k_ESteamOSCompatibilityCategory_Compatible"
    = Prelude.Just K_ESteamOSCompatibilityCategory_Compatible
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamOSCompatibilityCategory where
  minBound = K_ESteamOSCompatibilityCategory_Unknown
  maxBound = K_ESteamOSCompatibilityCategory_Compatible
instance Prelude.Enum ESteamOSCompatibilityCategory where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamOSCompatibilityCategory: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamOSCompatibilityCategory_Unknown = 0
  fromEnum K_ESteamOSCompatibilityCategory_Unsupported = 1
  fromEnum K_ESteamOSCompatibilityCategory_Compatible = 2
  succ K_ESteamOSCompatibilityCategory_Compatible
    = Prelude.error
        "ESteamOSCompatibilityCategory.succ: bad argument K_ESteamOSCompatibilityCategory_Compatible. This value would be out of bounds."
  succ K_ESteamOSCompatibilityCategory_Unknown
    = K_ESteamOSCompatibilityCategory_Unsupported
  succ K_ESteamOSCompatibilityCategory_Unsupported
    = K_ESteamOSCompatibilityCategory_Compatible
  pred K_ESteamOSCompatibilityCategory_Unknown
    = Prelude.error
        "ESteamOSCompatibilityCategory.pred: bad argument K_ESteamOSCompatibilityCategory_Unknown. This value would be out of bounds."
  pred K_ESteamOSCompatibilityCategory_Unsupported
    = K_ESteamOSCompatibilityCategory_Unknown
  pred K_ESteamOSCompatibilityCategory_Compatible
    = K_ESteamOSCompatibilityCategory_Unsupported
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamOSCompatibilityCategory where
  fieldDefault = K_ESteamOSCompatibilityCategory_Unknown
instance Control.DeepSeq.NFData ESteamOSCompatibilityCategory where
  rnf x__ = Prelude.seq x__ ()
data ESteamOSCompatibilityResultDisplayType
  = K_ESteamOSCompatibilityResultDisplayType_Invisible |
    K_ESteamOSCompatibilityResultDisplayType_Informational |
    K_ESteamOSCompatibilityResultDisplayType_Unsupported |
    K_ESteamOSCompatibilityResultDisplayType_Compatible
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamOSCompatibilityResultDisplayType where
  maybeToEnum 0
    = Prelude.Just K_ESteamOSCompatibilityResultDisplayType_Invisible
  maybeToEnum 1
    = Prelude.Just
        K_ESteamOSCompatibilityResultDisplayType_Informational
  maybeToEnum 2
    = Prelude.Just K_ESteamOSCompatibilityResultDisplayType_Unsupported
  maybeToEnum 3
    = Prelude.Just K_ESteamOSCompatibilityResultDisplayType_Compatible
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamOSCompatibilityResultDisplayType_Invisible
    = "k_ESteamOSCompatibilityResultDisplayType_Invisible"
  showEnum K_ESteamOSCompatibilityResultDisplayType_Informational
    = "k_ESteamOSCompatibilityResultDisplayType_Informational"
  showEnum K_ESteamOSCompatibilityResultDisplayType_Unsupported
    = "k_ESteamOSCompatibilityResultDisplayType_Unsupported"
  showEnum K_ESteamOSCompatibilityResultDisplayType_Compatible
    = "k_ESteamOSCompatibilityResultDisplayType_Compatible"
  readEnum k
    | (Prelude.==)
        k "k_ESteamOSCompatibilityResultDisplayType_Invisible"
    = Prelude.Just K_ESteamOSCompatibilityResultDisplayType_Invisible
    | (Prelude.==)
        k "k_ESteamOSCompatibilityResultDisplayType_Informational"
    = Prelude.Just
        K_ESteamOSCompatibilityResultDisplayType_Informational
    | (Prelude.==)
        k "k_ESteamOSCompatibilityResultDisplayType_Unsupported"
    = Prelude.Just K_ESteamOSCompatibilityResultDisplayType_Unsupported
    | (Prelude.==)
        k "k_ESteamOSCompatibilityResultDisplayType_Compatible"
    = Prelude.Just K_ESteamOSCompatibilityResultDisplayType_Compatible
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamOSCompatibilityResultDisplayType where
  minBound = K_ESteamOSCompatibilityResultDisplayType_Invisible
  maxBound = K_ESteamOSCompatibilityResultDisplayType_Compatible
instance Prelude.Enum ESteamOSCompatibilityResultDisplayType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamOSCompatibilityResultDisplayType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamOSCompatibilityResultDisplayType_Invisible = 0
  fromEnum K_ESteamOSCompatibilityResultDisplayType_Informational = 1
  fromEnum K_ESteamOSCompatibilityResultDisplayType_Unsupported = 2
  fromEnum K_ESteamOSCompatibilityResultDisplayType_Compatible = 3
  succ K_ESteamOSCompatibilityResultDisplayType_Compatible
    = Prelude.error
        "ESteamOSCompatibilityResultDisplayType.succ: bad argument K_ESteamOSCompatibilityResultDisplayType_Compatible. This value would be out of bounds."
  succ K_ESteamOSCompatibilityResultDisplayType_Invisible
    = K_ESteamOSCompatibilityResultDisplayType_Informational
  succ K_ESteamOSCompatibilityResultDisplayType_Informational
    = K_ESteamOSCompatibilityResultDisplayType_Unsupported
  succ K_ESteamOSCompatibilityResultDisplayType_Unsupported
    = K_ESteamOSCompatibilityResultDisplayType_Compatible
  pred K_ESteamOSCompatibilityResultDisplayType_Invisible
    = Prelude.error
        "ESteamOSCompatibilityResultDisplayType.pred: bad argument K_ESteamOSCompatibilityResultDisplayType_Invisible. This value would be out of bounds."
  pred K_ESteamOSCompatibilityResultDisplayType_Informational
    = K_ESteamOSCompatibilityResultDisplayType_Invisible
  pred K_ESteamOSCompatibilityResultDisplayType_Unsupported
    = K_ESteamOSCompatibilityResultDisplayType_Informational
  pred K_ESteamOSCompatibilityResultDisplayType_Compatible
    = K_ESteamOSCompatibilityResultDisplayType_Unsupported
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamOSCompatibilityResultDisplayType where
  fieldDefault = K_ESteamOSCompatibilityResultDisplayType_Invisible
instance Control.DeepSeq.NFData ESteamOSCompatibilityResultDisplayType where
  rnf x__ = Prelude.seq x__ ()
data EStorageBlockContentType
  = K_EStorageBlockContentType_Invalid |
    K_EStorageBlockContentType_Unknown |
    K_EStorageBlockContentType_FileSystem |
    K_EStorageBlockContentType_Crypto |
    K_EStorageBlockContentType_Raid
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStorageBlockContentType where
  maybeToEnum 0 = Prelude.Just K_EStorageBlockContentType_Invalid
  maybeToEnum 1 = Prelude.Just K_EStorageBlockContentType_Unknown
  maybeToEnum 2 = Prelude.Just K_EStorageBlockContentType_FileSystem
  maybeToEnum 3 = Prelude.Just K_EStorageBlockContentType_Crypto
  maybeToEnum 4 = Prelude.Just K_EStorageBlockContentType_Raid
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStorageBlockContentType_Invalid
    = "k_EStorageBlockContentType_Invalid"
  showEnum K_EStorageBlockContentType_Unknown
    = "k_EStorageBlockContentType_Unknown"
  showEnum K_EStorageBlockContentType_FileSystem
    = "k_EStorageBlockContentType_FileSystem"
  showEnum K_EStorageBlockContentType_Crypto
    = "k_EStorageBlockContentType_Crypto"
  showEnum K_EStorageBlockContentType_Raid
    = "k_EStorageBlockContentType_Raid"
  readEnum k
    | (Prelude.==) k "k_EStorageBlockContentType_Invalid"
    = Prelude.Just K_EStorageBlockContentType_Invalid
    | (Prelude.==) k "k_EStorageBlockContentType_Unknown"
    = Prelude.Just K_EStorageBlockContentType_Unknown
    | (Prelude.==) k "k_EStorageBlockContentType_FileSystem"
    = Prelude.Just K_EStorageBlockContentType_FileSystem
    | (Prelude.==) k "k_EStorageBlockContentType_Crypto"
    = Prelude.Just K_EStorageBlockContentType_Crypto
    | (Prelude.==) k "k_EStorageBlockContentType_Raid"
    = Prelude.Just K_EStorageBlockContentType_Raid
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStorageBlockContentType where
  minBound = K_EStorageBlockContentType_Invalid
  maxBound = K_EStorageBlockContentType_Raid
instance Prelude.Enum EStorageBlockContentType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStorageBlockContentType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStorageBlockContentType_Invalid = 0
  fromEnum K_EStorageBlockContentType_Unknown = 1
  fromEnum K_EStorageBlockContentType_FileSystem = 2
  fromEnum K_EStorageBlockContentType_Crypto = 3
  fromEnum K_EStorageBlockContentType_Raid = 4
  succ K_EStorageBlockContentType_Raid
    = Prelude.error
        "EStorageBlockContentType.succ: bad argument K_EStorageBlockContentType_Raid. This value would be out of bounds."
  succ K_EStorageBlockContentType_Invalid
    = K_EStorageBlockContentType_Unknown
  succ K_EStorageBlockContentType_Unknown
    = K_EStorageBlockContentType_FileSystem
  succ K_EStorageBlockContentType_FileSystem
    = K_EStorageBlockContentType_Crypto
  succ K_EStorageBlockContentType_Crypto
    = K_EStorageBlockContentType_Raid
  pred K_EStorageBlockContentType_Invalid
    = Prelude.error
        "EStorageBlockContentType.pred: bad argument K_EStorageBlockContentType_Invalid. This value would be out of bounds."
  pred K_EStorageBlockContentType_Unknown
    = K_EStorageBlockContentType_Invalid
  pred K_EStorageBlockContentType_FileSystem
    = K_EStorageBlockContentType_Unknown
  pred K_EStorageBlockContentType_Crypto
    = K_EStorageBlockContentType_FileSystem
  pred K_EStorageBlockContentType_Raid
    = K_EStorageBlockContentType_Crypto
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStorageBlockContentType where
  fieldDefault = K_EStorageBlockContentType_Invalid
instance Control.DeepSeq.NFData EStorageBlockContentType where
  rnf x__ = Prelude.seq x__ ()
data EStorageBlockFileSystemType
  = K_EStorageBlockFileSystemType_Invalid |
    K_EStorageBlockFileSystemType_Unknown |
    K_EStorageBlockFileSystemType_VFat |
    K_EStorageBlockFileSystemType_Ext4
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStorageBlockFileSystemType where
  maybeToEnum 0 = Prelude.Just K_EStorageBlockFileSystemType_Invalid
  maybeToEnum 1 = Prelude.Just K_EStorageBlockFileSystemType_Unknown
  maybeToEnum 2 = Prelude.Just K_EStorageBlockFileSystemType_VFat
  maybeToEnum 3 = Prelude.Just K_EStorageBlockFileSystemType_Ext4
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStorageBlockFileSystemType_Invalid
    = "k_EStorageBlockFileSystemType_Invalid"
  showEnum K_EStorageBlockFileSystemType_Unknown
    = "k_EStorageBlockFileSystemType_Unknown"
  showEnum K_EStorageBlockFileSystemType_VFat
    = "k_EStorageBlockFileSystemType_VFat"
  showEnum K_EStorageBlockFileSystemType_Ext4
    = "k_EStorageBlockFileSystemType_Ext4"
  readEnum k
    | (Prelude.==) k "k_EStorageBlockFileSystemType_Invalid"
    = Prelude.Just K_EStorageBlockFileSystemType_Invalid
    | (Prelude.==) k "k_EStorageBlockFileSystemType_Unknown"
    = Prelude.Just K_EStorageBlockFileSystemType_Unknown
    | (Prelude.==) k "k_EStorageBlockFileSystemType_VFat"
    = Prelude.Just K_EStorageBlockFileSystemType_VFat
    | (Prelude.==) k "k_EStorageBlockFileSystemType_Ext4"
    = Prelude.Just K_EStorageBlockFileSystemType_Ext4
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStorageBlockFileSystemType where
  minBound = K_EStorageBlockFileSystemType_Invalid
  maxBound = K_EStorageBlockFileSystemType_Ext4
instance Prelude.Enum EStorageBlockFileSystemType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStorageBlockFileSystemType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStorageBlockFileSystemType_Invalid = 0
  fromEnum K_EStorageBlockFileSystemType_Unknown = 1
  fromEnum K_EStorageBlockFileSystemType_VFat = 2
  fromEnum K_EStorageBlockFileSystemType_Ext4 = 3
  succ K_EStorageBlockFileSystemType_Ext4
    = Prelude.error
        "EStorageBlockFileSystemType.succ: bad argument K_EStorageBlockFileSystemType_Ext4. This value would be out of bounds."
  succ K_EStorageBlockFileSystemType_Invalid
    = K_EStorageBlockFileSystemType_Unknown
  succ K_EStorageBlockFileSystemType_Unknown
    = K_EStorageBlockFileSystemType_VFat
  succ K_EStorageBlockFileSystemType_VFat
    = K_EStorageBlockFileSystemType_Ext4
  pred K_EStorageBlockFileSystemType_Invalid
    = Prelude.error
        "EStorageBlockFileSystemType.pred: bad argument K_EStorageBlockFileSystemType_Invalid. This value would be out of bounds."
  pred K_EStorageBlockFileSystemType_Unknown
    = K_EStorageBlockFileSystemType_Invalid
  pred K_EStorageBlockFileSystemType_VFat
    = K_EStorageBlockFileSystemType_Unknown
  pred K_EStorageBlockFileSystemType_Ext4
    = K_EStorageBlockFileSystemType_VFat
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStorageBlockFileSystemType where
  fieldDefault = K_EStorageBlockFileSystemType_Invalid
instance Control.DeepSeq.NFData EStorageBlockFileSystemType where
  rnf x__ = Prelude.seq x__ ()
data EStorageDriveMediaType
  = K_EStorageDriveMediaType_Invalid |
    K_EStorageDriveMediaType_Unknown |
    K_EStorageDriveMediaType_HDD |
    K_EStorageDriveMediaType_SSD |
    K_EStorageDriveMediaType_Removable
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStorageDriveMediaType where
  maybeToEnum 0 = Prelude.Just K_EStorageDriveMediaType_Invalid
  maybeToEnum 1 = Prelude.Just K_EStorageDriveMediaType_Unknown
  maybeToEnum 2 = Prelude.Just K_EStorageDriveMediaType_HDD
  maybeToEnum 3 = Prelude.Just K_EStorageDriveMediaType_SSD
  maybeToEnum 4 = Prelude.Just K_EStorageDriveMediaType_Removable
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStorageDriveMediaType_Invalid
    = "k_EStorageDriveMediaType_Invalid"
  showEnum K_EStorageDriveMediaType_Unknown
    = "k_EStorageDriveMediaType_Unknown"
  showEnum K_EStorageDriveMediaType_HDD
    = "k_EStorageDriveMediaType_HDD"
  showEnum K_EStorageDriveMediaType_SSD
    = "k_EStorageDriveMediaType_SSD"
  showEnum K_EStorageDriveMediaType_Removable
    = "k_EStorageDriveMediaType_Removable"
  readEnum k
    | (Prelude.==) k "k_EStorageDriveMediaType_Invalid"
    = Prelude.Just K_EStorageDriveMediaType_Invalid
    | (Prelude.==) k "k_EStorageDriveMediaType_Unknown"
    = Prelude.Just K_EStorageDriveMediaType_Unknown
    | (Prelude.==) k "k_EStorageDriveMediaType_HDD"
    = Prelude.Just K_EStorageDriveMediaType_HDD
    | (Prelude.==) k "k_EStorageDriveMediaType_SSD"
    = Prelude.Just K_EStorageDriveMediaType_SSD
    | (Prelude.==) k "k_EStorageDriveMediaType_Removable"
    = Prelude.Just K_EStorageDriveMediaType_Removable
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStorageDriveMediaType where
  minBound = K_EStorageDriveMediaType_Invalid
  maxBound = K_EStorageDriveMediaType_Removable
instance Prelude.Enum EStorageDriveMediaType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStorageDriveMediaType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStorageDriveMediaType_Invalid = 0
  fromEnum K_EStorageDriveMediaType_Unknown = 1
  fromEnum K_EStorageDriveMediaType_HDD = 2
  fromEnum K_EStorageDriveMediaType_SSD = 3
  fromEnum K_EStorageDriveMediaType_Removable = 4
  succ K_EStorageDriveMediaType_Removable
    = Prelude.error
        "EStorageDriveMediaType.succ: bad argument K_EStorageDriveMediaType_Removable. This value would be out of bounds."
  succ K_EStorageDriveMediaType_Invalid
    = K_EStorageDriveMediaType_Unknown
  succ K_EStorageDriveMediaType_Unknown
    = K_EStorageDriveMediaType_HDD
  succ K_EStorageDriveMediaType_HDD = K_EStorageDriveMediaType_SSD
  succ K_EStorageDriveMediaType_SSD
    = K_EStorageDriveMediaType_Removable
  pred K_EStorageDriveMediaType_Invalid
    = Prelude.error
        "EStorageDriveMediaType.pred: bad argument K_EStorageDriveMediaType_Invalid. This value would be out of bounds."
  pred K_EStorageDriveMediaType_Unknown
    = K_EStorageDriveMediaType_Invalid
  pred K_EStorageDriveMediaType_HDD
    = K_EStorageDriveMediaType_Unknown
  pred K_EStorageDriveMediaType_SSD = K_EStorageDriveMediaType_HDD
  pred K_EStorageDriveMediaType_Removable
    = K_EStorageDriveMediaType_SSD
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStorageDriveMediaType where
  fieldDefault = K_EStorageDriveMediaType_Invalid
instance Control.DeepSeq.NFData EStorageDriveMediaType where
  rnf x__ = Prelude.seq x__ ()
data EStorageFormatStage
  = K_EStorageFormatStage_Invalid |
    K_EStorageFormatStage_NotRunning |
    K_EStorageFormatStage_Starting |
    K_EStorageFormatStage_Testing |
    K_EStorageFormatStage_Rescuing |
    K_EStorageFormatStage_Formatting |
    K_EStorageFormatStage_Finalizing
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EStorageFormatStage where
  maybeToEnum 0 = Prelude.Just K_EStorageFormatStage_Invalid
  maybeToEnum 1 = Prelude.Just K_EStorageFormatStage_NotRunning
  maybeToEnum 2 = Prelude.Just K_EStorageFormatStage_Starting
  maybeToEnum 3 = Prelude.Just K_EStorageFormatStage_Testing
  maybeToEnum 4 = Prelude.Just K_EStorageFormatStage_Rescuing
  maybeToEnum 5 = Prelude.Just K_EStorageFormatStage_Formatting
  maybeToEnum 6 = Prelude.Just K_EStorageFormatStage_Finalizing
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EStorageFormatStage_Invalid
    = "k_EStorageFormatStage_Invalid"
  showEnum K_EStorageFormatStage_NotRunning
    = "k_EStorageFormatStage_NotRunning"
  showEnum K_EStorageFormatStage_Starting
    = "k_EStorageFormatStage_Starting"
  showEnum K_EStorageFormatStage_Testing
    = "k_EStorageFormatStage_Testing"
  showEnum K_EStorageFormatStage_Rescuing
    = "k_EStorageFormatStage_Rescuing"
  showEnum K_EStorageFormatStage_Formatting
    = "k_EStorageFormatStage_Formatting"
  showEnum K_EStorageFormatStage_Finalizing
    = "k_EStorageFormatStage_Finalizing"
  readEnum k
    | (Prelude.==) k "k_EStorageFormatStage_Invalid"
    = Prelude.Just K_EStorageFormatStage_Invalid
    | (Prelude.==) k "k_EStorageFormatStage_NotRunning"
    = Prelude.Just K_EStorageFormatStage_NotRunning
    | (Prelude.==) k "k_EStorageFormatStage_Starting"
    = Prelude.Just K_EStorageFormatStage_Starting
    | (Prelude.==) k "k_EStorageFormatStage_Testing"
    = Prelude.Just K_EStorageFormatStage_Testing
    | (Prelude.==) k "k_EStorageFormatStage_Rescuing"
    = Prelude.Just K_EStorageFormatStage_Rescuing
    | (Prelude.==) k "k_EStorageFormatStage_Formatting"
    = Prelude.Just K_EStorageFormatStage_Formatting
    | (Prelude.==) k "k_EStorageFormatStage_Finalizing"
    = Prelude.Just K_EStorageFormatStage_Finalizing
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EStorageFormatStage where
  minBound = K_EStorageFormatStage_Invalid
  maxBound = K_EStorageFormatStage_Finalizing
instance Prelude.Enum EStorageFormatStage where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EStorageFormatStage: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EStorageFormatStage_Invalid = 0
  fromEnum K_EStorageFormatStage_NotRunning = 1
  fromEnum K_EStorageFormatStage_Starting = 2
  fromEnum K_EStorageFormatStage_Testing = 3
  fromEnum K_EStorageFormatStage_Rescuing = 4
  fromEnum K_EStorageFormatStage_Formatting = 5
  fromEnum K_EStorageFormatStage_Finalizing = 6
  succ K_EStorageFormatStage_Finalizing
    = Prelude.error
        "EStorageFormatStage.succ: bad argument K_EStorageFormatStage_Finalizing. This value would be out of bounds."
  succ K_EStorageFormatStage_Invalid
    = K_EStorageFormatStage_NotRunning
  succ K_EStorageFormatStage_NotRunning
    = K_EStorageFormatStage_Starting
  succ K_EStorageFormatStage_Starting = K_EStorageFormatStage_Testing
  succ K_EStorageFormatStage_Testing = K_EStorageFormatStage_Rescuing
  succ K_EStorageFormatStage_Rescuing
    = K_EStorageFormatStage_Formatting
  succ K_EStorageFormatStage_Formatting
    = K_EStorageFormatStage_Finalizing
  pred K_EStorageFormatStage_Invalid
    = Prelude.error
        "EStorageFormatStage.pred: bad argument K_EStorageFormatStage_Invalid. This value would be out of bounds."
  pred K_EStorageFormatStage_NotRunning
    = K_EStorageFormatStage_Invalid
  pred K_EStorageFormatStage_Starting
    = K_EStorageFormatStage_NotRunning
  pred K_EStorageFormatStage_Testing = K_EStorageFormatStage_Starting
  pred K_EStorageFormatStage_Rescuing = K_EStorageFormatStage_Testing
  pred K_EStorageFormatStage_Formatting
    = K_EStorageFormatStage_Rescuing
  pred K_EStorageFormatStage_Finalizing
    = K_EStorageFormatStage_Formatting
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EStorageFormatStage where
  fieldDefault = K_EStorageFormatStage_Invalid
instance Control.DeepSeq.NFData EStorageFormatStage where
  rnf x__ = Prelude.seq x__ ()
data ESystemAudioChannel
  = K_SystemAudioChannel_Invalid |
    K_SystemAudioChannel_Aggregated |
    K_SystemAudioChannel_FrontLeft |
    K_SystemAudioChannel_FrontRight |
    K_SystemAudioChannel_LFE |
    K_SystemAudioChannel_BackLeft |
    K_SystemAudioChannel_BackRight |
    K_SystemAudioChannel_FrontCenter |
    K_SystemAudioChannel_Unknown |
    K_SystemAudioChannel_Mono
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemAudioChannel where
  maybeToEnum 0 = Prelude.Just K_SystemAudioChannel_Invalid
  maybeToEnum 1 = Prelude.Just K_SystemAudioChannel_Aggregated
  maybeToEnum 2 = Prelude.Just K_SystemAudioChannel_FrontLeft
  maybeToEnum 3 = Prelude.Just K_SystemAudioChannel_FrontRight
  maybeToEnum 4 = Prelude.Just K_SystemAudioChannel_LFE
  maybeToEnum 5 = Prelude.Just K_SystemAudioChannel_BackLeft
  maybeToEnum 6 = Prelude.Just K_SystemAudioChannel_BackRight
  maybeToEnum 7 = Prelude.Just K_SystemAudioChannel_FrontCenter
  maybeToEnum 8 = Prelude.Just K_SystemAudioChannel_Unknown
  maybeToEnum 9 = Prelude.Just K_SystemAudioChannel_Mono
  maybeToEnum _ = Prelude.Nothing
  showEnum K_SystemAudioChannel_Invalid
    = "k_SystemAudioChannel_Invalid"
  showEnum K_SystemAudioChannel_Aggregated
    = "k_SystemAudioChannel_Aggregated"
  showEnum K_SystemAudioChannel_FrontLeft
    = "k_SystemAudioChannel_FrontLeft"
  showEnum K_SystemAudioChannel_FrontRight
    = "k_SystemAudioChannel_FrontRight"
  showEnum K_SystemAudioChannel_LFE = "k_SystemAudioChannel_LFE"
  showEnum K_SystemAudioChannel_BackLeft
    = "k_SystemAudioChannel_BackLeft"
  showEnum K_SystemAudioChannel_BackRight
    = "k_SystemAudioChannel_BackRight"
  showEnum K_SystemAudioChannel_FrontCenter
    = "k_SystemAudioChannel_FrontCenter"
  showEnum K_SystemAudioChannel_Unknown
    = "k_SystemAudioChannel_Unknown"
  showEnum K_SystemAudioChannel_Mono = "k_SystemAudioChannel_Mono"
  readEnum k
    | (Prelude.==) k "k_SystemAudioChannel_Invalid"
    = Prelude.Just K_SystemAudioChannel_Invalid
    | (Prelude.==) k "k_SystemAudioChannel_Aggregated"
    = Prelude.Just K_SystemAudioChannel_Aggregated
    | (Prelude.==) k "k_SystemAudioChannel_FrontLeft"
    = Prelude.Just K_SystemAudioChannel_FrontLeft
    | (Prelude.==) k "k_SystemAudioChannel_FrontRight"
    = Prelude.Just K_SystemAudioChannel_FrontRight
    | (Prelude.==) k "k_SystemAudioChannel_LFE"
    = Prelude.Just K_SystemAudioChannel_LFE
    | (Prelude.==) k "k_SystemAudioChannel_BackLeft"
    = Prelude.Just K_SystemAudioChannel_BackLeft
    | (Prelude.==) k "k_SystemAudioChannel_BackRight"
    = Prelude.Just K_SystemAudioChannel_BackRight
    | (Prelude.==) k "k_SystemAudioChannel_FrontCenter"
    = Prelude.Just K_SystemAudioChannel_FrontCenter
    | (Prelude.==) k "k_SystemAudioChannel_Unknown"
    = Prelude.Just K_SystemAudioChannel_Unknown
    | (Prelude.==) k "k_SystemAudioChannel_Mono"
    = Prelude.Just K_SystemAudioChannel_Mono
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemAudioChannel where
  minBound = K_SystemAudioChannel_Invalid
  maxBound = K_SystemAudioChannel_Mono
instance Prelude.Enum ESystemAudioChannel where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemAudioChannel: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_SystemAudioChannel_Invalid = 0
  fromEnum K_SystemAudioChannel_Aggregated = 1
  fromEnum K_SystemAudioChannel_FrontLeft = 2
  fromEnum K_SystemAudioChannel_FrontRight = 3
  fromEnum K_SystemAudioChannel_LFE = 4
  fromEnum K_SystemAudioChannel_BackLeft = 5
  fromEnum K_SystemAudioChannel_BackRight = 6
  fromEnum K_SystemAudioChannel_FrontCenter = 7
  fromEnum K_SystemAudioChannel_Unknown = 8
  fromEnum K_SystemAudioChannel_Mono = 9
  succ K_SystemAudioChannel_Mono
    = Prelude.error
        "ESystemAudioChannel.succ: bad argument K_SystemAudioChannel_Mono. This value would be out of bounds."
  succ K_SystemAudioChannel_Invalid = K_SystemAudioChannel_Aggregated
  succ K_SystemAudioChannel_Aggregated
    = K_SystemAudioChannel_FrontLeft
  succ K_SystemAudioChannel_FrontLeft
    = K_SystemAudioChannel_FrontRight
  succ K_SystemAudioChannel_FrontRight = K_SystemAudioChannel_LFE
  succ K_SystemAudioChannel_LFE = K_SystemAudioChannel_BackLeft
  succ K_SystemAudioChannel_BackLeft = K_SystemAudioChannel_BackRight
  succ K_SystemAudioChannel_BackRight
    = K_SystemAudioChannel_FrontCenter
  succ K_SystemAudioChannel_FrontCenter
    = K_SystemAudioChannel_Unknown
  succ K_SystemAudioChannel_Unknown = K_SystemAudioChannel_Mono
  pred K_SystemAudioChannel_Invalid
    = Prelude.error
        "ESystemAudioChannel.pred: bad argument K_SystemAudioChannel_Invalid. This value would be out of bounds."
  pred K_SystemAudioChannel_Aggregated = K_SystemAudioChannel_Invalid
  pred K_SystemAudioChannel_FrontLeft
    = K_SystemAudioChannel_Aggregated
  pred K_SystemAudioChannel_FrontRight
    = K_SystemAudioChannel_FrontLeft
  pred K_SystemAudioChannel_LFE = K_SystemAudioChannel_FrontRight
  pred K_SystemAudioChannel_BackLeft = K_SystemAudioChannel_LFE
  pred K_SystemAudioChannel_BackRight = K_SystemAudioChannel_BackLeft
  pred K_SystemAudioChannel_FrontCenter
    = K_SystemAudioChannel_BackRight
  pred K_SystemAudioChannel_Unknown
    = K_SystemAudioChannel_FrontCenter
  pred K_SystemAudioChannel_Mono = K_SystemAudioChannel_Unknown
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemAudioChannel where
  fieldDefault = K_SystemAudioChannel_Invalid
instance Control.DeepSeq.NFData ESystemAudioChannel where
  rnf x__ = Prelude.seq x__ ()
data ESystemAudioDirection
  = K_SystemAudioDirection_Invalid |
    K_SystemAudioDirection_Input |
    K_SystemAudioDirection_Output
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemAudioDirection where
  maybeToEnum 0 = Prelude.Just K_SystemAudioDirection_Invalid
  maybeToEnum 1 = Prelude.Just K_SystemAudioDirection_Input
  maybeToEnum 2 = Prelude.Just K_SystemAudioDirection_Output
  maybeToEnum _ = Prelude.Nothing
  showEnum K_SystemAudioDirection_Invalid
    = "k_SystemAudioDirection_Invalid"
  showEnum K_SystemAudioDirection_Input
    = "k_SystemAudioDirection_Input"
  showEnum K_SystemAudioDirection_Output
    = "k_SystemAudioDirection_Output"
  readEnum k
    | (Prelude.==) k "k_SystemAudioDirection_Invalid"
    = Prelude.Just K_SystemAudioDirection_Invalid
    | (Prelude.==) k "k_SystemAudioDirection_Input"
    = Prelude.Just K_SystemAudioDirection_Input
    | (Prelude.==) k "k_SystemAudioDirection_Output"
    = Prelude.Just K_SystemAudioDirection_Output
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemAudioDirection where
  minBound = K_SystemAudioDirection_Invalid
  maxBound = K_SystemAudioDirection_Output
instance Prelude.Enum ESystemAudioDirection where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemAudioDirection: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_SystemAudioDirection_Invalid = 0
  fromEnum K_SystemAudioDirection_Input = 1
  fromEnum K_SystemAudioDirection_Output = 2
  succ K_SystemAudioDirection_Output
    = Prelude.error
        "ESystemAudioDirection.succ: bad argument K_SystemAudioDirection_Output. This value would be out of bounds."
  succ K_SystemAudioDirection_Invalid = K_SystemAudioDirection_Input
  succ K_SystemAudioDirection_Input = K_SystemAudioDirection_Output
  pred K_SystemAudioDirection_Invalid
    = Prelude.error
        "ESystemAudioDirection.pred: bad argument K_SystemAudioDirection_Invalid. This value would be out of bounds."
  pred K_SystemAudioDirection_Input = K_SystemAudioDirection_Invalid
  pred K_SystemAudioDirection_Output = K_SystemAudioDirection_Input
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemAudioDirection where
  fieldDefault = K_SystemAudioDirection_Invalid
instance Control.DeepSeq.NFData ESystemAudioDirection where
  rnf x__ = Prelude.seq x__ ()
data ESystemAudioPortDirection
  = K_SystemAudioPortDirection_Invalid |
    K_SystemAudioPortDirection_Input |
    K_SystemAudioPortDirection_Output
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemAudioPortDirection where
  maybeToEnum 0 = Prelude.Just K_SystemAudioPortDirection_Invalid
  maybeToEnum 1 = Prelude.Just K_SystemAudioPortDirection_Input
  maybeToEnum 2 = Prelude.Just K_SystemAudioPortDirection_Output
  maybeToEnum _ = Prelude.Nothing
  showEnum K_SystemAudioPortDirection_Invalid
    = "k_SystemAudioPortDirection_Invalid"
  showEnum K_SystemAudioPortDirection_Input
    = "k_SystemAudioPortDirection_Input"
  showEnum K_SystemAudioPortDirection_Output
    = "k_SystemAudioPortDirection_Output"
  readEnum k
    | (Prelude.==) k "k_SystemAudioPortDirection_Invalid"
    = Prelude.Just K_SystemAudioPortDirection_Invalid
    | (Prelude.==) k "k_SystemAudioPortDirection_Input"
    = Prelude.Just K_SystemAudioPortDirection_Input
    | (Prelude.==) k "k_SystemAudioPortDirection_Output"
    = Prelude.Just K_SystemAudioPortDirection_Output
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemAudioPortDirection where
  minBound = K_SystemAudioPortDirection_Invalid
  maxBound = K_SystemAudioPortDirection_Output
instance Prelude.Enum ESystemAudioPortDirection where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemAudioPortDirection: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_SystemAudioPortDirection_Invalid = 0
  fromEnum K_SystemAudioPortDirection_Input = 1
  fromEnum K_SystemAudioPortDirection_Output = 2
  succ K_SystemAudioPortDirection_Output
    = Prelude.error
        "ESystemAudioPortDirection.succ: bad argument K_SystemAudioPortDirection_Output. This value would be out of bounds."
  succ K_SystemAudioPortDirection_Invalid
    = K_SystemAudioPortDirection_Input
  succ K_SystemAudioPortDirection_Input
    = K_SystemAudioPortDirection_Output
  pred K_SystemAudioPortDirection_Invalid
    = Prelude.error
        "ESystemAudioPortDirection.pred: bad argument K_SystemAudioPortDirection_Invalid. This value would be out of bounds."
  pred K_SystemAudioPortDirection_Input
    = K_SystemAudioPortDirection_Invalid
  pred K_SystemAudioPortDirection_Output
    = K_SystemAudioPortDirection_Input
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemAudioPortDirection where
  fieldDefault = K_SystemAudioPortDirection_Invalid
instance Control.DeepSeq.NFData ESystemAudioPortDirection where
  rnf x__ = Prelude.seq x__ ()
data ESystemAudioPortType
  = K_SystemAudioPortType_Invalid |
    K_SystemAudioPortType_Unknown |
    K_SystemAudioPortType_Audio32f |
    K_SystemAudioPortType_Midi8b |
    K_SystemAudioPortType_Video32RGBA
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemAudioPortType where
  maybeToEnum 0 = Prelude.Just K_SystemAudioPortType_Invalid
  maybeToEnum 1 = Prelude.Just K_SystemAudioPortType_Unknown
  maybeToEnum 2 = Prelude.Just K_SystemAudioPortType_Audio32f
  maybeToEnum 3 = Prelude.Just K_SystemAudioPortType_Midi8b
  maybeToEnum 4 = Prelude.Just K_SystemAudioPortType_Video32RGBA
  maybeToEnum _ = Prelude.Nothing
  showEnum K_SystemAudioPortType_Invalid
    = "k_SystemAudioPortType_Invalid"
  showEnum K_SystemAudioPortType_Unknown
    = "k_SystemAudioPortType_Unknown"
  showEnum K_SystemAudioPortType_Audio32f
    = "k_SystemAudioPortType_Audio32f"
  showEnum K_SystemAudioPortType_Midi8b
    = "k_SystemAudioPortType_Midi8b"
  showEnum K_SystemAudioPortType_Video32RGBA
    = "k_SystemAudioPortType_Video32RGBA"
  readEnum k
    | (Prelude.==) k "k_SystemAudioPortType_Invalid"
    = Prelude.Just K_SystemAudioPortType_Invalid
    | (Prelude.==) k "k_SystemAudioPortType_Unknown"
    = Prelude.Just K_SystemAudioPortType_Unknown
    | (Prelude.==) k "k_SystemAudioPortType_Audio32f"
    = Prelude.Just K_SystemAudioPortType_Audio32f
    | (Prelude.==) k "k_SystemAudioPortType_Midi8b"
    = Prelude.Just K_SystemAudioPortType_Midi8b
    | (Prelude.==) k "k_SystemAudioPortType_Video32RGBA"
    = Prelude.Just K_SystemAudioPortType_Video32RGBA
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemAudioPortType where
  minBound = K_SystemAudioPortType_Invalid
  maxBound = K_SystemAudioPortType_Video32RGBA
instance Prelude.Enum ESystemAudioPortType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemAudioPortType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_SystemAudioPortType_Invalid = 0
  fromEnum K_SystemAudioPortType_Unknown = 1
  fromEnum K_SystemAudioPortType_Audio32f = 2
  fromEnum K_SystemAudioPortType_Midi8b = 3
  fromEnum K_SystemAudioPortType_Video32RGBA = 4
  succ K_SystemAudioPortType_Video32RGBA
    = Prelude.error
        "ESystemAudioPortType.succ: bad argument K_SystemAudioPortType_Video32RGBA. This value would be out of bounds."
  succ K_SystemAudioPortType_Invalid = K_SystemAudioPortType_Unknown
  succ K_SystemAudioPortType_Unknown = K_SystemAudioPortType_Audio32f
  succ K_SystemAudioPortType_Audio32f = K_SystemAudioPortType_Midi8b
  succ K_SystemAudioPortType_Midi8b
    = K_SystemAudioPortType_Video32RGBA
  pred K_SystemAudioPortType_Invalid
    = Prelude.error
        "ESystemAudioPortType.pred: bad argument K_SystemAudioPortType_Invalid. This value would be out of bounds."
  pred K_SystemAudioPortType_Unknown = K_SystemAudioPortType_Invalid
  pred K_SystemAudioPortType_Audio32f = K_SystemAudioPortType_Unknown
  pred K_SystemAudioPortType_Midi8b = K_SystemAudioPortType_Audio32f
  pred K_SystemAudioPortType_Video32RGBA
    = K_SystemAudioPortType_Midi8b
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemAudioPortType where
  fieldDefault = K_SystemAudioPortType_Invalid
instance Control.DeepSeq.NFData ESystemAudioPortType where
  rnf x__ = Prelude.seq x__ ()
data ESystemDisplayCompatibilityMode
  = K_ESystemDisplayCompatibilityMode_Invalid |
    K_ESystemDisplayCompatibilityMode_None |
    K_ESystemDisplayCompatibilityMode_MinimalBandwith
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemDisplayCompatibilityMode where
  maybeToEnum 0
    = Prelude.Just K_ESystemDisplayCompatibilityMode_Invalid
  maybeToEnum 1 = Prelude.Just K_ESystemDisplayCompatibilityMode_None
  maybeToEnum 2
    = Prelude.Just K_ESystemDisplayCompatibilityMode_MinimalBandwith
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESystemDisplayCompatibilityMode_Invalid
    = "k_ESystemDisplayCompatibilityMode_Invalid"
  showEnum K_ESystemDisplayCompatibilityMode_None
    = "k_ESystemDisplayCompatibilityMode_None"
  showEnum K_ESystemDisplayCompatibilityMode_MinimalBandwith
    = "k_ESystemDisplayCompatibilityMode_MinimalBandwith"
  readEnum k
    | (Prelude.==) k "k_ESystemDisplayCompatibilityMode_Invalid"
    = Prelude.Just K_ESystemDisplayCompatibilityMode_Invalid
    | (Prelude.==) k "k_ESystemDisplayCompatibilityMode_None"
    = Prelude.Just K_ESystemDisplayCompatibilityMode_None
    | (Prelude.==)
        k "k_ESystemDisplayCompatibilityMode_MinimalBandwith"
    = Prelude.Just K_ESystemDisplayCompatibilityMode_MinimalBandwith
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemDisplayCompatibilityMode where
  minBound = K_ESystemDisplayCompatibilityMode_Invalid
  maxBound = K_ESystemDisplayCompatibilityMode_MinimalBandwith
instance Prelude.Enum ESystemDisplayCompatibilityMode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemDisplayCompatibilityMode: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESystemDisplayCompatibilityMode_Invalid = 0
  fromEnum K_ESystemDisplayCompatibilityMode_None = 1
  fromEnum K_ESystemDisplayCompatibilityMode_MinimalBandwith = 2
  succ K_ESystemDisplayCompatibilityMode_MinimalBandwith
    = Prelude.error
        "ESystemDisplayCompatibilityMode.succ: bad argument K_ESystemDisplayCompatibilityMode_MinimalBandwith. This value would be out of bounds."
  succ K_ESystemDisplayCompatibilityMode_Invalid
    = K_ESystemDisplayCompatibilityMode_None
  succ K_ESystemDisplayCompatibilityMode_None
    = K_ESystemDisplayCompatibilityMode_MinimalBandwith
  pred K_ESystemDisplayCompatibilityMode_Invalid
    = Prelude.error
        "ESystemDisplayCompatibilityMode.pred: bad argument K_ESystemDisplayCompatibilityMode_Invalid. This value would be out of bounds."
  pred K_ESystemDisplayCompatibilityMode_None
    = K_ESystemDisplayCompatibilityMode_Invalid
  pred K_ESystemDisplayCompatibilityMode_MinimalBandwith
    = K_ESystemDisplayCompatibilityMode_None
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemDisplayCompatibilityMode where
  fieldDefault = K_ESystemDisplayCompatibilityMode_Invalid
instance Control.DeepSeq.NFData ESystemDisplayCompatibilityMode where
  rnf x__ = Prelude.seq x__ ()
data ESystemFanControlMode
  = K_SystemFanControlMode_Invalid |
    K_SystemFanControlMode_Disabled |
    K_SystemFanControlMode_Default
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemFanControlMode where
  maybeToEnum 0 = Prelude.Just K_SystemFanControlMode_Invalid
  maybeToEnum 1 = Prelude.Just K_SystemFanControlMode_Disabled
  maybeToEnum 2 = Prelude.Just K_SystemFanControlMode_Default
  maybeToEnum _ = Prelude.Nothing
  showEnum K_SystemFanControlMode_Invalid
    = "k_SystemFanControlMode_Invalid"
  showEnum K_SystemFanControlMode_Disabled
    = "k_SystemFanControlMode_Disabled"
  showEnum K_SystemFanControlMode_Default
    = "k_SystemFanControlMode_Default"
  readEnum k
    | (Prelude.==) k "k_SystemFanControlMode_Invalid"
    = Prelude.Just K_SystemFanControlMode_Invalid
    | (Prelude.==) k "k_SystemFanControlMode_Disabled"
    = Prelude.Just K_SystemFanControlMode_Disabled
    | (Prelude.==) k "k_SystemFanControlMode_Default"
    = Prelude.Just K_SystemFanControlMode_Default
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemFanControlMode where
  minBound = K_SystemFanControlMode_Invalid
  maxBound = K_SystemFanControlMode_Default
instance Prelude.Enum ESystemFanControlMode where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemFanControlMode: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_SystemFanControlMode_Invalid = 0
  fromEnum K_SystemFanControlMode_Disabled = 1
  fromEnum K_SystemFanControlMode_Default = 2
  succ K_SystemFanControlMode_Default
    = Prelude.error
        "ESystemFanControlMode.succ: bad argument K_SystemFanControlMode_Default. This value would be out of bounds."
  succ K_SystemFanControlMode_Invalid
    = K_SystemFanControlMode_Disabled
  succ K_SystemFanControlMode_Disabled
    = K_SystemFanControlMode_Default
  pred K_SystemFanControlMode_Invalid
    = Prelude.error
        "ESystemFanControlMode.pred: bad argument K_SystemFanControlMode_Invalid. This value would be out of bounds."
  pred K_SystemFanControlMode_Disabled
    = K_SystemFanControlMode_Invalid
  pred K_SystemFanControlMode_Default
    = K_SystemFanControlMode_Disabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemFanControlMode where
  fieldDefault = K_SystemFanControlMode_Invalid
instance Control.DeepSeq.NFData ESystemFanControlMode where
  rnf x__ = Prelude.seq x__ ()
data ESystemServiceState
  = K_ESystemServiceState_Unavailable |
    K_ESystemServiceState_Disabled |
    K_ESystemServiceState_Enabled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESystemServiceState where
  maybeToEnum 0 = Prelude.Just K_ESystemServiceState_Unavailable
  maybeToEnum 1 = Prelude.Just K_ESystemServiceState_Disabled
  maybeToEnum 2 = Prelude.Just K_ESystemServiceState_Enabled
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESystemServiceState_Unavailable
    = "k_ESystemServiceState_Unavailable"
  showEnum K_ESystemServiceState_Disabled
    = "k_ESystemServiceState_Disabled"
  showEnum K_ESystemServiceState_Enabled
    = "k_ESystemServiceState_Enabled"
  readEnum k
    | (Prelude.==) k "k_ESystemServiceState_Unavailable"
    = Prelude.Just K_ESystemServiceState_Unavailable
    | (Prelude.==) k "k_ESystemServiceState_Disabled"
    = Prelude.Just K_ESystemServiceState_Disabled
    | (Prelude.==) k "k_ESystemServiceState_Enabled"
    = Prelude.Just K_ESystemServiceState_Enabled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESystemServiceState where
  minBound = K_ESystemServiceState_Unavailable
  maxBound = K_ESystemServiceState_Enabled
instance Prelude.Enum ESystemServiceState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESystemServiceState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESystemServiceState_Unavailable = 0
  fromEnum K_ESystemServiceState_Disabled = 1
  fromEnum K_ESystemServiceState_Enabled = 2
  succ K_ESystemServiceState_Enabled
    = Prelude.error
        "ESystemServiceState.succ: bad argument K_ESystemServiceState_Enabled. This value would be out of bounds."
  succ K_ESystemServiceState_Unavailable
    = K_ESystemServiceState_Disabled
  succ K_ESystemServiceState_Disabled = K_ESystemServiceState_Enabled
  pred K_ESystemServiceState_Unavailable
    = Prelude.error
        "ESystemServiceState.pred: bad argument K_ESystemServiceState_Unavailable. This value would be out of bounds."
  pred K_ESystemServiceState_Disabled
    = K_ESystemServiceState_Unavailable
  pred K_ESystemServiceState_Enabled = K_ESystemServiceState_Disabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESystemServiceState where
  fieldDefault = K_ESystemServiceState_Unavailable
instance Control.DeepSeq.NFData ESystemServiceState where
  rnf x__ = Prelude.seq x__ ()
data ETouchGesture
  = K_ETouchGestureNone |
    K_ETouchGestureTouch |
    K_ETouchGestureTap |
    K_ETouchGestureDoubleTap |
    K_ETouchGestureShortPress |
    K_ETouchGestureLongPress |
    K_ETouchGestureLongTap |
    K_ETouchGestureTwoFingerTap |
    K_ETouchGestureTapCancelled |
    K_ETouchGesturePinchBegin |
    K_ETouchGesturePinchUpdate |
    K_ETouchGesturePinchEnd |
    K_ETouchGestureFlingStart |
    K_ETouchGestureFlingCancelled
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ETouchGesture where
  maybeToEnum 0 = Prelude.Just K_ETouchGestureNone
  maybeToEnum 1 = Prelude.Just K_ETouchGestureTouch
  maybeToEnum 2 = Prelude.Just K_ETouchGestureTap
  maybeToEnum 3 = Prelude.Just K_ETouchGestureDoubleTap
  maybeToEnum 4 = Prelude.Just K_ETouchGestureShortPress
  maybeToEnum 5 = Prelude.Just K_ETouchGestureLongPress
  maybeToEnum 6 = Prelude.Just K_ETouchGestureLongTap
  maybeToEnum 7 = Prelude.Just K_ETouchGestureTwoFingerTap
  maybeToEnum 8 = Prelude.Just K_ETouchGestureTapCancelled
  maybeToEnum 9 = Prelude.Just K_ETouchGesturePinchBegin
  maybeToEnum 10 = Prelude.Just K_ETouchGesturePinchUpdate
  maybeToEnum 11 = Prelude.Just K_ETouchGesturePinchEnd
  maybeToEnum 12 = Prelude.Just K_ETouchGestureFlingStart
  maybeToEnum 13 = Prelude.Just K_ETouchGestureFlingCancelled
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ETouchGestureNone = "k_ETouchGestureNone"
  showEnum K_ETouchGestureTouch = "k_ETouchGestureTouch"
  showEnum K_ETouchGestureTap = "k_ETouchGestureTap"
  showEnum K_ETouchGestureDoubleTap = "k_ETouchGestureDoubleTap"
  showEnum K_ETouchGestureShortPress = "k_ETouchGestureShortPress"
  showEnum K_ETouchGestureLongPress = "k_ETouchGestureLongPress"
  showEnum K_ETouchGestureLongTap = "k_ETouchGestureLongTap"
  showEnum K_ETouchGestureTwoFingerTap
    = "k_ETouchGestureTwoFingerTap"
  showEnum K_ETouchGestureTapCancelled
    = "k_ETouchGestureTapCancelled"
  showEnum K_ETouchGesturePinchBegin = "k_ETouchGesturePinchBegin"
  showEnum K_ETouchGesturePinchUpdate = "k_ETouchGesturePinchUpdate"
  showEnum K_ETouchGesturePinchEnd = "k_ETouchGesturePinchEnd"
  showEnum K_ETouchGestureFlingStart = "k_ETouchGestureFlingStart"
  showEnum K_ETouchGestureFlingCancelled
    = "k_ETouchGestureFlingCancelled"
  readEnum k
    | (Prelude.==) k "k_ETouchGestureNone"
    = Prelude.Just K_ETouchGestureNone
    | (Prelude.==) k "k_ETouchGestureTouch"
    = Prelude.Just K_ETouchGestureTouch
    | (Prelude.==) k "k_ETouchGestureTap"
    = Prelude.Just K_ETouchGestureTap
    | (Prelude.==) k "k_ETouchGestureDoubleTap"
    = Prelude.Just K_ETouchGestureDoubleTap
    | (Prelude.==) k "k_ETouchGestureShortPress"
    = Prelude.Just K_ETouchGestureShortPress
    | (Prelude.==) k "k_ETouchGestureLongPress"
    = Prelude.Just K_ETouchGestureLongPress
    | (Prelude.==) k "k_ETouchGestureLongTap"
    = Prelude.Just K_ETouchGestureLongTap
    | (Prelude.==) k "k_ETouchGestureTwoFingerTap"
    = Prelude.Just K_ETouchGestureTwoFingerTap
    | (Prelude.==) k "k_ETouchGestureTapCancelled"
    = Prelude.Just K_ETouchGestureTapCancelled
    | (Prelude.==) k "k_ETouchGesturePinchBegin"
    = Prelude.Just K_ETouchGesturePinchBegin
    | (Prelude.==) k "k_ETouchGesturePinchUpdate"
    = Prelude.Just K_ETouchGesturePinchUpdate
    | (Prelude.==) k "k_ETouchGesturePinchEnd"
    = Prelude.Just K_ETouchGesturePinchEnd
    | (Prelude.==) k "k_ETouchGestureFlingStart"
    = Prelude.Just K_ETouchGestureFlingStart
    | (Prelude.==) k "k_ETouchGestureFlingCancelled"
    = Prelude.Just K_ETouchGestureFlingCancelled
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ETouchGesture where
  minBound = K_ETouchGestureNone
  maxBound = K_ETouchGestureFlingCancelled
instance Prelude.Enum ETouchGesture where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ETouchGesture: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ETouchGestureNone = 0
  fromEnum K_ETouchGestureTouch = 1
  fromEnum K_ETouchGestureTap = 2
  fromEnum K_ETouchGestureDoubleTap = 3
  fromEnum K_ETouchGestureShortPress = 4
  fromEnum K_ETouchGestureLongPress = 5
  fromEnum K_ETouchGestureLongTap = 6
  fromEnum K_ETouchGestureTwoFingerTap = 7
  fromEnum K_ETouchGestureTapCancelled = 8
  fromEnum K_ETouchGesturePinchBegin = 9
  fromEnum K_ETouchGesturePinchUpdate = 10
  fromEnum K_ETouchGesturePinchEnd = 11
  fromEnum K_ETouchGestureFlingStart = 12
  fromEnum K_ETouchGestureFlingCancelled = 13
  succ K_ETouchGestureFlingCancelled
    = Prelude.error
        "ETouchGesture.succ: bad argument K_ETouchGestureFlingCancelled. This value would be out of bounds."
  succ K_ETouchGestureNone = K_ETouchGestureTouch
  succ K_ETouchGestureTouch = K_ETouchGestureTap
  succ K_ETouchGestureTap = K_ETouchGestureDoubleTap
  succ K_ETouchGestureDoubleTap = K_ETouchGestureShortPress
  succ K_ETouchGestureShortPress = K_ETouchGestureLongPress
  succ K_ETouchGestureLongPress = K_ETouchGestureLongTap
  succ K_ETouchGestureLongTap = K_ETouchGestureTwoFingerTap
  succ K_ETouchGestureTwoFingerTap = K_ETouchGestureTapCancelled
  succ K_ETouchGestureTapCancelled = K_ETouchGesturePinchBegin
  succ K_ETouchGesturePinchBegin = K_ETouchGesturePinchUpdate
  succ K_ETouchGesturePinchUpdate = K_ETouchGesturePinchEnd
  succ K_ETouchGesturePinchEnd = K_ETouchGestureFlingStart
  succ K_ETouchGestureFlingStart = K_ETouchGestureFlingCancelled
  pred K_ETouchGestureNone
    = Prelude.error
        "ETouchGesture.pred: bad argument K_ETouchGestureNone. This value would be out of bounds."
  pred K_ETouchGestureTouch = K_ETouchGestureNone
  pred K_ETouchGestureTap = K_ETouchGestureTouch
  pred K_ETouchGestureDoubleTap = K_ETouchGestureTap
  pred K_ETouchGestureShortPress = K_ETouchGestureDoubleTap
  pred K_ETouchGestureLongPress = K_ETouchGestureShortPress
  pred K_ETouchGestureLongTap = K_ETouchGestureLongPress
  pred K_ETouchGestureTwoFingerTap = K_ETouchGestureLongTap
  pred K_ETouchGestureTapCancelled = K_ETouchGestureTwoFingerTap
  pred K_ETouchGesturePinchBegin = K_ETouchGestureTapCancelled
  pred K_ETouchGesturePinchUpdate = K_ETouchGesturePinchBegin
  pred K_ETouchGesturePinchEnd = K_ETouchGesturePinchUpdate
  pred K_ETouchGestureFlingStart = K_ETouchGesturePinchEnd
  pred K_ETouchGestureFlingCancelled = K_ETouchGestureFlingStart
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ETouchGesture where
  fieldDefault = K_ETouchGestureNone
instance Control.DeepSeq.NFData ETouchGesture where
  rnf x__ = Prelude.seq x__ ()
data EUpdaterState
  = K_EUpdaterState_Invalid |
    K_EUpdaterState_UpToDate |
    K_EUpdaterState_Checking |
    K_EUpdaterState_Available |
    K_EUpdaterState_Applying |
    K_EUpdaterState_ClientRestartPending |
    K_EUpdaterState_SystemRestartPending |
    K_EUpdaterState_RollBack
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EUpdaterState where
  maybeToEnum 0 = Prelude.Just K_EUpdaterState_Invalid
  maybeToEnum 2 = Prelude.Just K_EUpdaterState_UpToDate
  maybeToEnum 3 = Prelude.Just K_EUpdaterState_Checking
  maybeToEnum 4 = Prelude.Just K_EUpdaterState_Available
  maybeToEnum 5 = Prelude.Just K_EUpdaterState_Applying
  maybeToEnum 6 = Prelude.Just K_EUpdaterState_ClientRestartPending
  maybeToEnum 7 = Prelude.Just K_EUpdaterState_SystemRestartPending
  maybeToEnum 8 = Prelude.Just K_EUpdaterState_RollBack
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EUpdaterState_Invalid = "k_EUpdaterState_Invalid"
  showEnum K_EUpdaterState_UpToDate = "k_EUpdaterState_UpToDate"
  showEnum K_EUpdaterState_Checking = "k_EUpdaterState_Checking"
  showEnum K_EUpdaterState_Available = "k_EUpdaterState_Available"
  showEnum K_EUpdaterState_Applying = "k_EUpdaterState_Applying"
  showEnum K_EUpdaterState_ClientRestartPending
    = "k_EUpdaterState_ClientRestartPending"
  showEnum K_EUpdaterState_SystemRestartPending
    = "k_EUpdaterState_SystemRestartPending"
  showEnum K_EUpdaterState_RollBack = "k_EUpdaterState_RollBack"
  readEnum k
    | (Prelude.==) k "k_EUpdaterState_Invalid"
    = Prelude.Just K_EUpdaterState_Invalid
    | (Prelude.==) k "k_EUpdaterState_UpToDate"
    = Prelude.Just K_EUpdaterState_UpToDate
    | (Prelude.==) k "k_EUpdaterState_Checking"
    = Prelude.Just K_EUpdaterState_Checking
    | (Prelude.==) k "k_EUpdaterState_Available"
    = Prelude.Just K_EUpdaterState_Available
    | (Prelude.==) k "k_EUpdaterState_Applying"
    = Prelude.Just K_EUpdaterState_Applying
    | (Prelude.==) k "k_EUpdaterState_ClientRestartPending"
    = Prelude.Just K_EUpdaterState_ClientRestartPending
    | (Prelude.==) k "k_EUpdaterState_SystemRestartPending"
    = Prelude.Just K_EUpdaterState_SystemRestartPending
    | (Prelude.==) k "k_EUpdaterState_RollBack"
    = Prelude.Just K_EUpdaterState_RollBack
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EUpdaterState where
  minBound = K_EUpdaterState_Invalid
  maxBound = K_EUpdaterState_RollBack
instance Prelude.Enum EUpdaterState where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EUpdaterState: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EUpdaterState_Invalid = 0
  fromEnum K_EUpdaterState_UpToDate = 2
  fromEnum K_EUpdaterState_Checking = 3
  fromEnum K_EUpdaterState_Available = 4
  fromEnum K_EUpdaterState_Applying = 5
  fromEnum K_EUpdaterState_ClientRestartPending = 6
  fromEnum K_EUpdaterState_SystemRestartPending = 7
  fromEnum K_EUpdaterState_RollBack = 8
  succ K_EUpdaterState_RollBack
    = Prelude.error
        "EUpdaterState.succ: bad argument K_EUpdaterState_RollBack. This value would be out of bounds."
  succ K_EUpdaterState_Invalid = K_EUpdaterState_UpToDate
  succ K_EUpdaterState_UpToDate = K_EUpdaterState_Checking
  succ K_EUpdaterState_Checking = K_EUpdaterState_Available
  succ K_EUpdaterState_Available = K_EUpdaterState_Applying
  succ K_EUpdaterState_Applying
    = K_EUpdaterState_ClientRestartPending
  succ K_EUpdaterState_ClientRestartPending
    = K_EUpdaterState_SystemRestartPending
  succ K_EUpdaterState_SystemRestartPending
    = K_EUpdaterState_RollBack
  pred K_EUpdaterState_Invalid
    = Prelude.error
        "EUpdaterState.pred: bad argument K_EUpdaterState_Invalid. This value would be out of bounds."
  pred K_EUpdaterState_UpToDate = K_EUpdaterState_Invalid
  pred K_EUpdaterState_Checking = K_EUpdaterState_UpToDate
  pred K_EUpdaterState_Available = K_EUpdaterState_Checking
  pred K_EUpdaterState_Applying = K_EUpdaterState_Available
  pred K_EUpdaterState_ClientRestartPending
    = K_EUpdaterState_Applying
  pred K_EUpdaterState_SystemRestartPending
    = K_EUpdaterState_ClientRestartPending
  pred K_EUpdaterState_RollBack
    = K_EUpdaterState_SystemRestartPending
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EUpdaterState where
  fieldDefault = K_EUpdaterState_Invalid
instance Control.DeepSeq.NFData EUpdaterState where
  rnf x__ = Prelude.seq x__ ()
data EUpdaterType
  = K_EUpdaterType_Invalid |
    K_EUpdaterType_Client |
    K_EUpdaterType_OS |
    K_EUpdaterType_BIOS |
    K_EUpdaterType_Aggregated |
    K_EUpdaterType_Test1 |
    K_EUpdaterType_Test2 |
    K_EUpdaterType_Dummy
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EUpdaterType where
  maybeToEnum 0 = Prelude.Just K_EUpdaterType_Invalid
  maybeToEnum 1 = Prelude.Just K_EUpdaterType_Client
  maybeToEnum 2 = Prelude.Just K_EUpdaterType_OS
  maybeToEnum 3 = Prelude.Just K_EUpdaterType_BIOS
  maybeToEnum 4 = Prelude.Just K_EUpdaterType_Aggregated
  maybeToEnum 5 = Prelude.Just K_EUpdaterType_Test1
  maybeToEnum 6 = Prelude.Just K_EUpdaterType_Test2
  maybeToEnum 7 = Prelude.Just K_EUpdaterType_Dummy
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EUpdaterType_Invalid = "k_EUpdaterType_Invalid"
  showEnum K_EUpdaterType_Client = "k_EUpdaterType_Client"
  showEnum K_EUpdaterType_OS = "k_EUpdaterType_OS"
  showEnum K_EUpdaterType_BIOS = "k_EUpdaterType_BIOS"
  showEnum K_EUpdaterType_Aggregated = "k_EUpdaterType_Aggregated"
  showEnum K_EUpdaterType_Test1 = "k_EUpdaterType_Test1"
  showEnum K_EUpdaterType_Test2 = "k_EUpdaterType_Test2"
  showEnum K_EUpdaterType_Dummy = "k_EUpdaterType_Dummy"
  readEnum k
    | (Prelude.==) k "k_EUpdaterType_Invalid"
    = Prelude.Just K_EUpdaterType_Invalid
    | (Prelude.==) k "k_EUpdaterType_Client"
    = Prelude.Just K_EUpdaterType_Client
    | (Prelude.==) k "k_EUpdaterType_OS"
    = Prelude.Just K_EUpdaterType_OS
    | (Prelude.==) k "k_EUpdaterType_BIOS"
    = Prelude.Just K_EUpdaterType_BIOS
    | (Prelude.==) k "k_EUpdaterType_Aggregated"
    = Prelude.Just K_EUpdaterType_Aggregated
    | (Prelude.==) k "k_EUpdaterType_Test1"
    = Prelude.Just K_EUpdaterType_Test1
    | (Prelude.==) k "k_EUpdaterType_Test2"
    = Prelude.Just K_EUpdaterType_Test2
    | (Prelude.==) k "k_EUpdaterType_Dummy"
    = Prelude.Just K_EUpdaterType_Dummy
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EUpdaterType where
  minBound = K_EUpdaterType_Invalid
  maxBound = K_EUpdaterType_Dummy
instance Prelude.Enum EUpdaterType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EUpdaterType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EUpdaterType_Invalid = 0
  fromEnum K_EUpdaterType_Client = 1
  fromEnum K_EUpdaterType_OS = 2
  fromEnum K_EUpdaterType_BIOS = 3
  fromEnum K_EUpdaterType_Aggregated = 4
  fromEnum K_EUpdaterType_Test1 = 5
  fromEnum K_EUpdaterType_Test2 = 6
  fromEnum K_EUpdaterType_Dummy = 7
  succ K_EUpdaterType_Dummy
    = Prelude.error
        "EUpdaterType.succ: bad argument K_EUpdaterType_Dummy. This value would be out of bounds."
  succ K_EUpdaterType_Invalid = K_EUpdaterType_Client
  succ K_EUpdaterType_Client = K_EUpdaterType_OS
  succ K_EUpdaterType_OS = K_EUpdaterType_BIOS
  succ K_EUpdaterType_BIOS = K_EUpdaterType_Aggregated
  succ K_EUpdaterType_Aggregated = K_EUpdaterType_Test1
  succ K_EUpdaterType_Test1 = K_EUpdaterType_Test2
  succ K_EUpdaterType_Test2 = K_EUpdaterType_Dummy
  pred K_EUpdaterType_Invalid
    = Prelude.error
        "EUpdaterType.pred: bad argument K_EUpdaterType_Invalid. This value would be out of bounds."
  pred K_EUpdaterType_Client = K_EUpdaterType_Invalid
  pred K_EUpdaterType_OS = K_EUpdaterType_Client
  pred K_EUpdaterType_BIOS = K_EUpdaterType_OS
  pred K_EUpdaterType_Aggregated = K_EUpdaterType_BIOS
  pred K_EUpdaterType_Test1 = K_EUpdaterType_Aggregated
  pred K_EUpdaterType_Test2 = K_EUpdaterType_Test1
  pred K_EUpdaterType_Dummy = K_EUpdaterType_Test2
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EUpdaterType where
  fieldDefault = K_EUpdaterType_Invalid
instance Control.DeepSeq.NFData EUpdaterType where
  rnf x__ = Prelude.seq x__ ()
data EWindowStackingOrder
  = K_EWindowStackingOrder_Invalid |
    K_EWindowStackingOrder_Top |
    K_EWindowStackingOrder_Bottom
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EWindowStackingOrder where
  maybeToEnum 0 = Prelude.Just K_EWindowStackingOrder_Invalid
  maybeToEnum 1 = Prelude.Just K_EWindowStackingOrder_Top
  maybeToEnum 2 = Prelude.Just K_EWindowStackingOrder_Bottom
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EWindowStackingOrder_Invalid
    = "k_EWindowStackingOrder_Invalid"
  showEnum K_EWindowStackingOrder_Top = "k_EWindowStackingOrder_Top"
  showEnum K_EWindowStackingOrder_Bottom
    = "k_EWindowStackingOrder_Bottom"
  readEnum k
    | (Prelude.==) k "k_EWindowStackingOrder_Invalid"
    = Prelude.Just K_EWindowStackingOrder_Invalid
    | (Prelude.==) k "k_EWindowStackingOrder_Top"
    = Prelude.Just K_EWindowStackingOrder_Top
    | (Prelude.==) k "k_EWindowStackingOrder_Bottom"
    = Prelude.Just K_EWindowStackingOrder_Bottom
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EWindowStackingOrder where
  minBound = K_EWindowStackingOrder_Invalid
  maxBound = K_EWindowStackingOrder_Bottom
instance Prelude.Enum EWindowStackingOrder where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EWindowStackingOrder: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EWindowStackingOrder_Invalid = 0
  fromEnum K_EWindowStackingOrder_Top = 1
  fromEnum K_EWindowStackingOrder_Bottom = 2
  succ K_EWindowStackingOrder_Bottom
    = Prelude.error
        "EWindowStackingOrder.succ: bad argument K_EWindowStackingOrder_Bottom. This value would be out of bounds."
  succ K_EWindowStackingOrder_Invalid = K_EWindowStackingOrder_Top
  succ K_EWindowStackingOrder_Top = K_EWindowStackingOrder_Bottom
  pred K_EWindowStackingOrder_Invalid
    = Prelude.error
        "EWindowStackingOrder.pred: bad argument K_EWindowStackingOrder_Invalid. This value would be out of bounds."
  pred K_EWindowStackingOrder_Top = K_EWindowStackingOrder_Invalid
  pred K_EWindowStackingOrder_Bottom = K_EWindowStackingOrder_Top
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EWindowStackingOrder where
  fieldDefault = K_EWindowStackingOrder_Invalid
instance Control.DeepSeq.NFData EWindowStackingOrder where
  rnf x__ = Prelude.seq x__ ()
data EWindowsUpdateInstallationImpact
  = K_EWindowsUpdateInstallationImpact_Unknown |
    K_EWindowsUpdateInstallationImpact_Normal |
    K_EWindowsUpdateInstallationImpact_Minor |
    K_EWindowsUpdateInstallationImpact_ExclusiveHandling
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EWindowsUpdateInstallationImpact where
  maybeToEnum (-1)
    = Prelude.Just K_EWindowsUpdateInstallationImpact_Unknown
  maybeToEnum 0
    = Prelude.Just K_EWindowsUpdateInstallationImpact_Normal
  maybeToEnum 1
    = Prelude.Just K_EWindowsUpdateInstallationImpact_Minor
  maybeToEnum 2
    = Prelude.Just K_EWindowsUpdateInstallationImpact_ExclusiveHandling
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EWindowsUpdateInstallationImpact_Unknown
    = "k_EWindowsUpdateInstallationImpact_Unknown"
  showEnum K_EWindowsUpdateInstallationImpact_Normal
    = "k_EWindowsUpdateInstallationImpact_Normal"
  showEnum K_EWindowsUpdateInstallationImpact_Minor
    = "k_EWindowsUpdateInstallationImpact_Minor"
  showEnum K_EWindowsUpdateInstallationImpact_ExclusiveHandling
    = "k_EWindowsUpdateInstallationImpact_ExclusiveHandling"
  readEnum k
    | (Prelude.==) k "k_EWindowsUpdateInstallationImpact_Unknown"
    = Prelude.Just K_EWindowsUpdateInstallationImpact_Unknown
    | (Prelude.==) k "k_EWindowsUpdateInstallationImpact_Normal"
    = Prelude.Just K_EWindowsUpdateInstallationImpact_Normal
    | (Prelude.==) k "k_EWindowsUpdateInstallationImpact_Minor"
    = Prelude.Just K_EWindowsUpdateInstallationImpact_Minor
    | (Prelude.==)
        k "k_EWindowsUpdateInstallationImpact_ExclusiveHandling"
    = Prelude.Just K_EWindowsUpdateInstallationImpact_ExclusiveHandling
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EWindowsUpdateInstallationImpact where
  minBound = K_EWindowsUpdateInstallationImpact_Unknown
  maxBound = K_EWindowsUpdateInstallationImpact_ExclusiveHandling
instance Prelude.Enum EWindowsUpdateInstallationImpact where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EWindowsUpdateInstallationImpact: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EWindowsUpdateInstallationImpact_Unknown = -1
  fromEnum K_EWindowsUpdateInstallationImpact_Normal = 0
  fromEnum K_EWindowsUpdateInstallationImpact_Minor = 1
  fromEnum K_EWindowsUpdateInstallationImpact_ExclusiveHandling = 2
  succ K_EWindowsUpdateInstallationImpact_ExclusiveHandling
    = Prelude.error
        "EWindowsUpdateInstallationImpact.succ: bad argument K_EWindowsUpdateInstallationImpact_ExclusiveHandling. This value would be out of bounds."
  succ K_EWindowsUpdateInstallationImpact_Unknown
    = K_EWindowsUpdateInstallationImpact_Normal
  succ K_EWindowsUpdateInstallationImpact_Normal
    = K_EWindowsUpdateInstallationImpact_Minor
  succ K_EWindowsUpdateInstallationImpact_Minor
    = K_EWindowsUpdateInstallationImpact_ExclusiveHandling
  pred K_EWindowsUpdateInstallationImpact_Unknown
    = Prelude.error
        "EWindowsUpdateInstallationImpact.pred: bad argument K_EWindowsUpdateInstallationImpact_Unknown. This value would be out of bounds."
  pred K_EWindowsUpdateInstallationImpact_Normal
    = K_EWindowsUpdateInstallationImpact_Unknown
  pred K_EWindowsUpdateInstallationImpact_Minor
    = K_EWindowsUpdateInstallationImpact_Normal
  pred K_EWindowsUpdateInstallationImpact_ExclusiveHandling
    = K_EWindowsUpdateInstallationImpact_Minor
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EWindowsUpdateInstallationImpact where
  fieldDefault = K_EWindowsUpdateInstallationImpact_Unknown
instance Control.DeepSeq.NFData EWindowsUpdateInstallationImpact where
  rnf x__ = Prelude.seq x__ ()
data EWindowsUpdateRebootBehavior
  = K_EWindowsUpdateRebootBehavior_Unknown |
    K_EWindowsUpdateRebootBehavior_NeverNeedsReboot |
    K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot |
    K_EWindowsUpdateRebootBehavior_MightNeedReboot
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EWindowsUpdateRebootBehavior where
  maybeToEnum (-1)
    = Prelude.Just K_EWindowsUpdateRebootBehavior_Unknown
  maybeToEnum 0
    = Prelude.Just K_EWindowsUpdateRebootBehavior_NeverNeedsReboot
  maybeToEnum 1
    = Prelude.Just K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot
  maybeToEnum 2
    = Prelude.Just K_EWindowsUpdateRebootBehavior_MightNeedReboot
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EWindowsUpdateRebootBehavior_Unknown
    = "k_EWindowsUpdateRebootBehavior_Unknown"
  showEnum K_EWindowsUpdateRebootBehavior_NeverNeedsReboot
    = "k_EWindowsUpdateRebootBehavior_NeverNeedsReboot"
  showEnum K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot
    = "k_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot"
  showEnum K_EWindowsUpdateRebootBehavior_MightNeedReboot
    = "k_EWindowsUpdateRebootBehavior_MightNeedReboot"
  readEnum k
    | (Prelude.==) k "k_EWindowsUpdateRebootBehavior_Unknown"
    = Prelude.Just K_EWindowsUpdateRebootBehavior_Unknown
    | (Prelude.==) k "k_EWindowsUpdateRebootBehavior_NeverNeedsReboot"
    = Prelude.Just K_EWindowsUpdateRebootBehavior_NeverNeedsReboot
    | (Prelude.==) k "k_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot"
    = Prelude.Just K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot
    | (Prelude.==) k "k_EWindowsUpdateRebootBehavior_MightNeedReboot"
    = Prelude.Just K_EWindowsUpdateRebootBehavior_MightNeedReboot
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EWindowsUpdateRebootBehavior where
  minBound = K_EWindowsUpdateRebootBehavior_Unknown
  maxBound = K_EWindowsUpdateRebootBehavior_MightNeedReboot
instance Prelude.Enum EWindowsUpdateRebootBehavior where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EWindowsUpdateRebootBehavior: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EWindowsUpdateRebootBehavior_Unknown = -1
  fromEnum K_EWindowsUpdateRebootBehavior_NeverNeedsReboot = 0
  fromEnum K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot = 1
  fromEnum K_EWindowsUpdateRebootBehavior_MightNeedReboot = 2
  succ K_EWindowsUpdateRebootBehavior_MightNeedReboot
    = Prelude.error
        "EWindowsUpdateRebootBehavior.succ: bad argument K_EWindowsUpdateRebootBehavior_MightNeedReboot. This value would be out of bounds."
  succ K_EWindowsUpdateRebootBehavior_Unknown
    = K_EWindowsUpdateRebootBehavior_NeverNeedsReboot
  succ K_EWindowsUpdateRebootBehavior_NeverNeedsReboot
    = K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot
  succ K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot
    = K_EWindowsUpdateRebootBehavior_MightNeedReboot
  pred K_EWindowsUpdateRebootBehavior_Unknown
    = Prelude.error
        "EWindowsUpdateRebootBehavior.pred: bad argument K_EWindowsUpdateRebootBehavior_Unknown. This value would be out of bounds."
  pred K_EWindowsUpdateRebootBehavior_NeverNeedsReboot
    = K_EWindowsUpdateRebootBehavior_Unknown
  pred K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot
    = K_EWindowsUpdateRebootBehavior_NeverNeedsReboot
  pred K_EWindowsUpdateRebootBehavior_MightNeedReboot
    = K_EWindowsUpdateRebootBehavior_AlwaysNeedsReboot
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EWindowsUpdateRebootBehavior where
  fieldDefault = K_EWindowsUpdateRebootBehavior_Unknown
instance Control.DeepSeq.NFData EWindowsUpdateRebootBehavior where
  rnf x__ = Prelude.seq x__ ()