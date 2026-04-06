{- This file was auto-generated from enums_clientserver.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.EnumsClientserver (
        EClientPersonaStateFlag(..), EClientPersonaStateFlag(),
        ECodecUsagePlatform(..), ECodecUsagePlatform(),
        ECodecUsageReason(..), ECodecUsageReason(), EMsg(..),
        EMsg(K_EMsgGenericReply, K_EMsgAssignSysID, K_EMsgHeartbeat,
             K_EMsgReqChallenge, K_EMsgAdminCmd, K_EMsgFBSReqVersion,
             K_EMsgFileXferRequest, K_EMsgChannelAuthChallenge,
             K_EMsgFailServer, K_EMsgCEGVersionSetEnableDisableRequest,
             K_EMsgRMTestVerisignOTP, K_EMsgUGSUpdateGlobalStats,
             K_EMsgUMQLogonRequest, K_EMsgWebAPIValidateOAuth2Token,
             K_EMsgSecretsRequestCredentialPair, K_EMsgBoxMonitorReportRequest,
             K_EMsgLogsinkWriteReport, K_EMsgWorkerProcessPingRequest,
             K_EMsgDRMWorkerProcessDRMAndSign,
             K_EMsgTestWorkerProcessLoadUnloadModuleRequest,
             K_EMsgSLCUserSessionStatus, K_EMsgRemoteClientAuth_OBSOLETE,
             K_EMsgClientPlayingSessionState, K_EMsgClientBroadcastInit,
             K_EMsgClientVoiceCallPreAuthorize, K_EMsgClientLANP2PRequestChunk,
             K_EMsgNotifyWatchdog, K_EMsgClientSiteLicenseSiteInfoNotification,
             K_EMsgChatServerGetPendingNotificationCount,
             K_EMsgServerSecretChanged, K_EMsgWGConnectionProtocolError),
        EMsgClanAccountFlags(..), EMsgClanAccountFlags(),
        ESteamReviewScore(..), ESteamReviewScore()
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
data EClientPersonaStateFlag
  = K_EClientPersonaStateFlagStatus |
    K_EClientPersonaStateFlagPlayerName |
    K_EClientPersonaStateFlagQueryPort |
    K_EClientPersonaStateFlagSourceID |
    K_EClientPersonaStateFlagPresence |
    K_EClientPersonaStateFlagLastSeen |
    K_EClientPersonaStateFlagUserClanRank |
    K_EClientPersonaStateGameExtraInfo |
    K_EClientPersonaStateGameDataBlob |
    K_EClientPersonaStateFlagClanData |
    K_EClientPersonaStateFlagFacebook |
    K_EClientPersonaStateFlagRichPresence |
    K_EClientPersonaStateFlagBroadcast |
    K_EClientPersonaStateFlagWatching
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EClientPersonaStateFlag where
  maybeToEnum 1 = Prelude.Just K_EClientPersonaStateFlagStatus
  maybeToEnum 2 = Prelude.Just K_EClientPersonaStateFlagPlayerName
  maybeToEnum 4 = Prelude.Just K_EClientPersonaStateFlagQueryPort
  maybeToEnum 8 = Prelude.Just K_EClientPersonaStateFlagSourceID
  maybeToEnum 16 = Prelude.Just K_EClientPersonaStateFlagPresence
  maybeToEnum 64 = Prelude.Just K_EClientPersonaStateFlagLastSeen
  maybeToEnum 128
    = Prelude.Just K_EClientPersonaStateFlagUserClanRank
  maybeToEnum 256 = Prelude.Just K_EClientPersonaStateGameExtraInfo
  maybeToEnum 512 = Prelude.Just K_EClientPersonaStateGameDataBlob
  maybeToEnum 1024 = Prelude.Just K_EClientPersonaStateFlagClanData
  maybeToEnum 2048 = Prelude.Just K_EClientPersonaStateFlagFacebook
  maybeToEnum 4096
    = Prelude.Just K_EClientPersonaStateFlagRichPresence
  maybeToEnum 8192 = Prelude.Just K_EClientPersonaStateFlagBroadcast
  maybeToEnum 16384 = Prelude.Just K_EClientPersonaStateFlagWatching
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EClientPersonaStateFlagStatus
    = "k_EClientPersonaStateFlagStatus"
  showEnum K_EClientPersonaStateFlagPlayerName
    = "k_EClientPersonaStateFlagPlayerName"
  showEnum K_EClientPersonaStateFlagQueryPort
    = "k_EClientPersonaStateFlagQueryPort"
  showEnum K_EClientPersonaStateFlagSourceID
    = "k_EClientPersonaStateFlagSourceID"
  showEnum K_EClientPersonaStateFlagPresence
    = "k_EClientPersonaStateFlagPresence"
  showEnum K_EClientPersonaStateFlagLastSeen
    = "k_EClientPersonaStateFlagLastSeen"
  showEnum K_EClientPersonaStateFlagUserClanRank
    = "k_EClientPersonaStateFlagUserClanRank"
  showEnum K_EClientPersonaStateGameExtraInfo
    = "k_EClientPersonaStateGameExtraInfo"
  showEnum K_EClientPersonaStateGameDataBlob
    = "k_EClientPersonaStateGameDataBlob"
  showEnum K_EClientPersonaStateFlagClanData
    = "k_EClientPersonaStateFlagClanData"
  showEnum K_EClientPersonaStateFlagFacebook
    = "k_EClientPersonaStateFlagFacebook"
  showEnum K_EClientPersonaStateFlagRichPresence
    = "k_EClientPersonaStateFlagRichPresence"
  showEnum K_EClientPersonaStateFlagBroadcast
    = "k_EClientPersonaStateFlagBroadcast"
  showEnum K_EClientPersonaStateFlagWatching
    = "k_EClientPersonaStateFlagWatching"
  readEnum k
    | (Prelude.==) k "k_EClientPersonaStateFlagStatus"
    = Prelude.Just K_EClientPersonaStateFlagStatus
    | (Prelude.==) k "k_EClientPersonaStateFlagPlayerName"
    = Prelude.Just K_EClientPersonaStateFlagPlayerName
    | (Prelude.==) k "k_EClientPersonaStateFlagQueryPort"
    = Prelude.Just K_EClientPersonaStateFlagQueryPort
    | (Prelude.==) k "k_EClientPersonaStateFlagSourceID"
    = Prelude.Just K_EClientPersonaStateFlagSourceID
    | (Prelude.==) k "k_EClientPersonaStateFlagPresence"
    = Prelude.Just K_EClientPersonaStateFlagPresence
    | (Prelude.==) k "k_EClientPersonaStateFlagLastSeen"
    = Prelude.Just K_EClientPersonaStateFlagLastSeen
    | (Prelude.==) k "k_EClientPersonaStateFlagUserClanRank"
    = Prelude.Just K_EClientPersonaStateFlagUserClanRank
    | (Prelude.==) k "k_EClientPersonaStateGameExtraInfo"
    = Prelude.Just K_EClientPersonaStateGameExtraInfo
    | (Prelude.==) k "k_EClientPersonaStateGameDataBlob"
    = Prelude.Just K_EClientPersonaStateGameDataBlob
    | (Prelude.==) k "k_EClientPersonaStateFlagClanData"
    = Prelude.Just K_EClientPersonaStateFlagClanData
    | (Prelude.==) k "k_EClientPersonaStateFlagFacebook"
    = Prelude.Just K_EClientPersonaStateFlagFacebook
    | (Prelude.==) k "k_EClientPersonaStateFlagRichPresence"
    = Prelude.Just K_EClientPersonaStateFlagRichPresence
    | (Prelude.==) k "k_EClientPersonaStateFlagBroadcast"
    = Prelude.Just K_EClientPersonaStateFlagBroadcast
    | (Prelude.==) k "k_EClientPersonaStateFlagWatching"
    = Prelude.Just K_EClientPersonaStateFlagWatching
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EClientPersonaStateFlag where
  minBound = K_EClientPersonaStateFlagStatus
  maxBound = K_EClientPersonaStateFlagWatching
instance Prelude.Enum EClientPersonaStateFlag where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EClientPersonaStateFlag: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EClientPersonaStateFlagStatus = 1
  fromEnum K_EClientPersonaStateFlagPlayerName = 2
  fromEnum K_EClientPersonaStateFlagQueryPort = 4
  fromEnum K_EClientPersonaStateFlagSourceID = 8
  fromEnum K_EClientPersonaStateFlagPresence = 16
  fromEnum K_EClientPersonaStateFlagLastSeen = 64
  fromEnum K_EClientPersonaStateFlagUserClanRank = 128
  fromEnum K_EClientPersonaStateGameExtraInfo = 256
  fromEnum K_EClientPersonaStateGameDataBlob = 512
  fromEnum K_EClientPersonaStateFlagClanData = 1024
  fromEnum K_EClientPersonaStateFlagFacebook = 2048
  fromEnum K_EClientPersonaStateFlagRichPresence = 4096
  fromEnum K_EClientPersonaStateFlagBroadcast = 8192
  fromEnum K_EClientPersonaStateFlagWatching = 16384
  succ K_EClientPersonaStateFlagWatching
    = Prelude.error
        "EClientPersonaStateFlag.succ: bad argument K_EClientPersonaStateFlagWatching. This value would be out of bounds."
  succ K_EClientPersonaStateFlagStatus
    = K_EClientPersonaStateFlagPlayerName
  succ K_EClientPersonaStateFlagPlayerName
    = K_EClientPersonaStateFlagQueryPort
  succ K_EClientPersonaStateFlagQueryPort
    = K_EClientPersonaStateFlagSourceID
  succ K_EClientPersonaStateFlagSourceID
    = K_EClientPersonaStateFlagPresence
  succ K_EClientPersonaStateFlagPresence
    = K_EClientPersonaStateFlagLastSeen
  succ K_EClientPersonaStateFlagLastSeen
    = K_EClientPersonaStateFlagUserClanRank
  succ K_EClientPersonaStateFlagUserClanRank
    = K_EClientPersonaStateGameExtraInfo
  succ K_EClientPersonaStateGameExtraInfo
    = K_EClientPersonaStateGameDataBlob
  succ K_EClientPersonaStateGameDataBlob
    = K_EClientPersonaStateFlagClanData
  succ K_EClientPersonaStateFlagClanData
    = K_EClientPersonaStateFlagFacebook
  succ K_EClientPersonaStateFlagFacebook
    = K_EClientPersonaStateFlagRichPresence
  succ K_EClientPersonaStateFlagRichPresence
    = K_EClientPersonaStateFlagBroadcast
  succ K_EClientPersonaStateFlagBroadcast
    = K_EClientPersonaStateFlagWatching
  pred K_EClientPersonaStateFlagStatus
    = Prelude.error
        "EClientPersonaStateFlag.pred: bad argument K_EClientPersonaStateFlagStatus. This value would be out of bounds."
  pred K_EClientPersonaStateFlagPlayerName
    = K_EClientPersonaStateFlagStatus
  pred K_EClientPersonaStateFlagQueryPort
    = K_EClientPersonaStateFlagPlayerName
  pred K_EClientPersonaStateFlagSourceID
    = K_EClientPersonaStateFlagQueryPort
  pred K_EClientPersonaStateFlagPresence
    = K_EClientPersonaStateFlagSourceID
  pred K_EClientPersonaStateFlagLastSeen
    = K_EClientPersonaStateFlagPresence
  pred K_EClientPersonaStateFlagUserClanRank
    = K_EClientPersonaStateFlagLastSeen
  pred K_EClientPersonaStateGameExtraInfo
    = K_EClientPersonaStateFlagUserClanRank
  pred K_EClientPersonaStateGameDataBlob
    = K_EClientPersonaStateGameExtraInfo
  pred K_EClientPersonaStateFlagClanData
    = K_EClientPersonaStateGameDataBlob
  pred K_EClientPersonaStateFlagFacebook
    = K_EClientPersonaStateFlagClanData
  pred K_EClientPersonaStateFlagRichPresence
    = K_EClientPersonaStateFlagFacebook
  pred K_EClientPersonaStateFlagBroadcast
    = K_EClientPersonaStateFlagRichPresence
  pred K_EClientPersonaStateFlagWatching
    = K_EClientPersonaStateFlagBroadcast
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EClientPersonaStateFlag where
  fieldDefault = K_EClientPersonaStateFlagStatus
instance Control.DeepSeq.NFData EClientPersonaStateFlag where
  rnf x__ = Prelude.seq x__ ()
data ECodecUsagePlatform
  = K_ECodecUsagePlatformUnknown |
    K_ECodecUsagePlatformWindows |
    K_ECodecUsagePlatformMacOS |
    K_ECodecUsagePlatformLinux |
    K_ECodecUsagePlatformSteamDeck
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECodecUsagePlatform where
  maybeToEnum 0 = Prelude.Just K_ECodecUsagePlatformUnknown
  maybeToEnum 1 = Prelude.Just K_ECodecUsagePlatformWindows
  maybeToEnum 2 = Prelude.Just K_ECodecUsagePlatformMacOS
  maybeToEnum 3 = Prelude.Just K_ECodecUsagePlatformLinux
  maybeToEnum 4 = Prelude.Just K_ECodecUsagePlatformSteamDeck
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECodecUsagePlatformUnknown
    = "k_ECodecUsagePlatformUnknown"
  showEnum K_ECodecUsagePlatformWindows
    = "k_ECodecUsagePlatformWindows"
  showEnum K_ECodecUsagePlatformMacOS = "k_ECodecUsagePlatformMacOS"
  showEnum K_ECodecUsagePlatformLinux = "k_ECodecUsagePlatformLinux"
  showEnum K_ECodecUsagePlatformSteamDeck
    = "k_ECodecUsagePlatformSteamDeck"
  readEnum k
    | (Prelude.==) k "k_ECodecUsagePlatformUnknown"
    = Prelude.Just K_ECodecUsagePlatformUnknown
    | (Prelude.==) k "k_ECodecUsagePlatformWindows"
    = Prelude.Just K_ECodecUsagePlatformWindows
    | (Prelude.==) k "k_ECodecUsagePlatformMacOS"
    = Prelude.Just K_ECodecUsagePlatformMacOS
    | (Prelude.==) k "k_ECodecUsagePlatformLinux"
    = Prelude.Just K_ECodecUsagePlatformLinux
    | (Prelude.==) k "k_ECodecUsagePlatformSteamDeck"
    = Prelude.Just K_ECodecUsagePlatformSteamDeck
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECodecUsagePlatform where
  minBound = K_ECodecUsagePlatformUnknown
  maxBound = K_ECodecUsagePlatformSteamDeck
instance Prelude.Enum ECodecUsagePlatform where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECodecUsagePlatform: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECodecUsagePlatformUnknown = 0
  fromEnum K_ECodecUsagePlatformWindows = 1
  fromEnum K_ECodecUsagePlatformMacOS = 2
  fromEnum K_ECodecUsagePlatformLinux = 3
  fromEnum K_ECodecUsagePlatformSteamDeck = 4
  succ K_ECodecUsagePlatformSteamDeck
    = Prelude.error
        "ECodecUsagePlatform.succ: bad argument K_ECodecUsagePlatformSteamDeck. This value would be out of bounds."
  succ K_ECodecUsagePlatformUnknown = K_ECodecUsagePlatformWindows
  succ K_ECodecUsagePlatformWindows = K_ECodecUsagePlatformMacOS
  succ K_ECodecUsagePlatformMacOS = K_ECodecUsagePlatformLinux
  succ K_ECodecUsagePlatformLinux = K_ECodecUsagePlatformSteamDeck
  pred K_ECodecUsagePlatformUnknown
    = Prelude.error
        "ECodecUsagePlatform.pred: bad argument K_ECodecUsagePlatformUnknown. This value would be out of bounds."
  pred K_ECodecUsagePlatformWindows = K_ECodecUsagePlatformUnknown
  pred K_ECodecUsagePlatformMacOS = K_ECodecUsagePlatformWindows
  pred K_ECodecUsagePlatformLinux = K_ECodecUsagePlatformMacOS
  pred K_ECodecUsagePlatformSteamDeck = K_ECodecUsagePlatformLinux
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECodecUsagePlatform where
  fieldDefault = K_ECodecUsagePlatformUnknown
instance Control.DeepSeq.NFData ECodecUsagePlatform where
  rnf x__ = Prelude.seq x__ ()
data ECodecUsageReason
  = K_ECodecUsageReasonUnknown |
    K_ECodecUsageReasonRemotePlay |
    K_ECodecUsageReasonBroadcasting |
    K_ECodecUsageReasonGameVideo
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ECodecUsageReason where
  maybeToEnum 0 = Prelude.Just K_ECodecUsageReasonUnknown
  maybeToEnum 1 = Prelude.Just K_ECodecUsageReasonRemotePlay
  maybeToEnum 2 = Prelude.Just K_ECodecUsageReasonBroadcasting
  maybeToEnum 3 = Prelude.Just K_ECodecUsageReasonGameVideo
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ECodecUsageReasonUnknown = "k_ECodecUsageReasonUnknown"
  showEnum K_ECodecUsageReasonRemotePlay
    = "k_ECodecUsageReasonRemotePlay"
  showEnum K_ECodecUsageReasonBroadcasting
    = "k_ECodecUsageReasonBroadcasting"
  showEnum K_ECodecUsageReasonGameVideo
    = "k_ECodecUsageReasonGameVideo"
  readEnum k
    | (Prelude.==) k "k_ECodecUsageReasonUnknown"
    = Prelude.Just K_ECodecUsageReasonUnknown
    | (Prelude.==) k "k_ECodecUsageReasonRemotePlay"
    = Prelude.Just K_ECodecUsageReasonRemotePlay
    | (Prelude.==) k "k_ECodecUsageReasonBroadcasting"
    = Prelude.Just K_ECodecUsageReasonBroadcasting
    | (Prelude.==) k "k_ECodecUsageReasonGameVideo"
    = Prelude.Just K_ECodecUsageReasonGameVideo
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ECodecUsageReason where
  minBound = K_ECodecUsageReasonUnknown
  maxBound = K_ECodecUsageReasonGameVideo
instance Prelude.Enum ECodecUsageReason where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ECodecUsageReason: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ECodecUsageReasonUnknown = 0
  fromEnum K_ECodecUsageReasonRemotePlay = 1
  fromEnum K_ECodecUsageReasonBroadcasting = 2
  fromEnum K_ECodecUsageReasonGameVideo = 3
  succ K_ECodecUsageReasonGameVideo
    = Prelude.error
        "ECodecUsageReason.succ: bad argument K_ECodecUsageReasonGameVideo. This value would be out of bounds."
  succ K_ECodecUsageReasonUnknown = K_ECodecUsageReasonRemotePlay
  succ K_ECodecUsageReasonRemotePlay
    = K_ECodecUsageReasonBroadcasting
  succ K_ECodecUsageReasonBroadcasting = K_ECodecUsageReasonGameVideo
  pred K_ECodecUsageReasonUnknown
    = Prelude.error
        "ECodecUsageReason.pred: bad argument K_ECodecUsageReasonUnknown. This value would be out of bounds."
  pred K_ECodecUsageReasonRemotePlay = K_ECodecUsageReasonUnknown
  pred K_ECodecUsageReasonBroadcasting
    = K_ECodecUsageReasonRemotePlay
  pred K_ECodecUsageReasonGameVideo = K_ECodecUsageReasonBroadcasting
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ECodecUsageReason where
  fieldDefault = K_ECodecUsageReasonUnknown
instance Control.DeepSeq.NFData ECodecUsageReason where
  rnf x__ = Prelude.seq x__ ()
data EMsg
  = K_EMsgInvalid |
    K_EMsgMulti |
    K_EMsgProtobufWrapped |
    K_EMsgBaseGeneral |
    K_EMsgDestJobFailed |
    K_EMsgAlert |
    K_EMsgSCIDRequest |
    K_EMsgSCIDResponse |
    K_EMsgJobHeartbeat |
    K_EMsgHubConnect |
    K_EMsgSubscribe |
    K_EMRouteMessage |
    K_EMsgWGRequest |
    K_EMsgWGResponse |
    K_EMsgKeepAlive |
    K_EMsgWebAPIJobRequest |
    K_EMsgWebAPIJobResponse |
    K_EMsgClientSessionStart |
    K_EMsgClientSessionEnd |
    K_EMsgClientSessionUpdate |
    K_EMsgStatsDeprecated |
    K_EMsgPing |
    K_EMsgPingResponse |
    K_EMsgStats |
    K_EMsgRequestFullStatsBlock |
    K_EMsgLoadDBOCacheItem |
    K_EMsgLoadDBOCacheItemResponse |
    K_EMsgInvalidateDBOCacheItems |
    K_EMsgServiceMethod |
    K_EMsgServiceMethodResponse |
    K_EMsgClientPackageVersions |
    K_EMsgTimestampRequest |
    K_EMsgTimestampResponse |
    K_EMsgServiceMethodCallFromClient |
    K_EMsgServiceMethodSendToClient |
    K_EMsgBaseShell |
    K_EMsgExit |
    K_EMsgDirRequest |
    K_EMsgDirResponse |
    K_EMsgZipRequest |
    K_EMsgZipResponse |
    K_EMsgUpdateRecordResponse |
    K_EMsgUpdateCreditCardRequest |
    K_EMsgUpdateUserBanResponse |
    K_EMsgPrepareToExit |
    K_EMsgContentDescriptionUpdate |
    K_EMsgTestResetServer |
    K_EMsgUniverseChanged |
    K_EMsgShellConfigInfoUpdate |
    K_EMsgRequestWindowsEventLogEntries |
    K_EMsgProvideWindowsEventLogEntries |
    K_EMsgShellSearchLogs |
    K_EMsgShellSearchLogsResponse |
    K_EMsgShellCheckWindowsUpdates |
    K_EMsgShellCheckWindowsUpdatesResponse |
    K_EMsgTestFlushDelayedSQL |
    K_EMsgTestFlushDelayedSQLResponse |
    K_EMsgEnsureExecuteScheduledTask_TEST |
    K_EMsgEnsureExecuteScheduledTaskResponse_TEST |
    K_EMsgUpdateScheduledTaskEnableState_TEST |
    K_EMsgUpdateScheduledTaskEnableStateResponse_TEST |
    K_EMsgContentDescriptionDeltaUpdate |
    K_EMsgGMShellAndServerAddressUpdates |
    K_EMsgBaseGM |
    K_EMsgShellFailed |
    K_EMsgExitShells |
    K_EMsgExitShell |
    K_EMsgGracefulExitShell |
    K_EMsgLicenseProcessingComplete |
    K_EMsgSetTestFlag |
    K_EMsgQueuedEmailsComplete |
    K_EMsgGMDRMSync |
    K_EMsgPhysicalBoxInventory |
    K_EMsgUpdateConfigFile |
    K_EMsgTestInitDB |
    K_EMsgGMWriteConfigToSQL |
    K_EMsgGMLoadActivationCodes |
    K_EMsgGMQueueForFBS |
    K_EMsgGMSchemaConversionResults |
    K_EMsgGMWriteShellFailureToSQL |
    K_EMsgGMWriteStatsToSOS |
    K_EMsgGMGetServiceMethodRouting |
    K_EMsgGMGetServiceMethodRoutingResponse |
    K_EMsgGMTestNextBuildSchemaConversion |
    K_EMsgGMTestNextBuildSchemaConversionResponse |
    K_EMsgExpectShellRestart |
    K_EMsgHotFixProgress |
    K_EMsgGMStatsForwardToAdminConnections |
    K_EMsgGMGetModifiedConVars |
    K_EMsgGMGetModifiedConVarsResponse |
    K_EMsgBaseAIS |
    K_EMsgAISRequestContentDescription |
    K_EMsgAISUpdateAppInfo |
    K_EMsgAISGetPackageChangeNumber |
    K_EMsgAISGetPackageChangeNumberResponse |
    K_EMsgAIGetAppGCFlags |
    K_EMsgAIGetAppGCFlagsResponse |
    K_EMsgAIGetAppList |
    K_EMsgAIGetAppListResponse |
    K_EMsgAISGetCouponDefinition |
    K_EMsgAISGetCouponDefinitionResponse |
    K_EMsgAISUpdateSubordinateContentDescription |
    K_EMsgAISUpdateSubordinateContentDescriptionResponse |
    K_EMsgAISTestEnableGC |
    K_EMsgBaseAM |
    K_EMsgAMUpdateUserBanRequest |
    K_EMsgAMAddLicense |
    K_EMsgAMSendSystemIMToUser |
    K_EMsgAMExtendLicense |
    K_EMsgAMAddMinutesToLicense |
    K_EMsgAMCancelLicense |
    K_EMsgAMInitPurchase |
    K_EMsgAMPurchaseResponse |
    K_EMsgAMGetFinalPrice |
    K_EMsgAMGetFinalPriceResponse |
    K_EMsgAMGetLegacyGameKey |
    K_EMsgAMGetLegacyGameKeyResponse |
    K_EMsgAMFindHungTransactions |
    K_EMsgAMSetAccountTrustedRequest |
    K_EMsgAMCancelPurchase |
    K_EMsgAMNewChallenge |
    K_EMsgAMLoadOEMTickets |
    K_EMsgAMFixPendingPurchase |
    K_EMsgAMFixPendingPurchaseResponse |
    K_EMsgAMIsUserBanned |
    K_EMsgAMRegisterKey |
    K_EMsgAMLoadActivationCodes |
    K_EMsgAMLoadActivationCodesResponse |
    K_EMsgAMLookupKeyResponse |
    K_EMsgAMLookupKey |
    K_EMsgAMChatCleanup |
    K_EMsgAMClanCleanup |
    K_EMsgAMFixPendingRefund |
    K_EMsgAMReverseChargeback |
    K_EMsgAMReverseChargebackResponse |
    K_EMsgAMClanCleanupList |
    K_EMsgAMGetLicenses |
    K_EMsgAMGetLicensesResponse |
    K_EMsgAMSendCartRepurchase |
    K_EMsgAMSendCartRepurchaseResponse |
    K_EMsgAllowUserToPlayQuery |
    K_EMsgAllowUserToPlayResponse |
    K_EMsgAMVerfiyUser |
    K_EMsgAMClientNotPlaying |
    K_EMsgAMClientRequestFriendship |
    K_EMsgAMRelayPublishStatus |
    K_EMsgAMInitPurchaseResponse |
    K_EMsgAMRevokePurchaseResponse |
    K_EMsgAMRefreshGuestPasses |
    K_EMsgAMGrantGuestPasses |
    K_EMsgAMClanDataUpdated |
    K_EMsgAMReloadAccount |
    K_EMsgAMClientChatMsgRelay |
    K_EMsgAMChatMulti |
    K_EMsgAMClientChatInviteRelay |
    K_EMsgAMChatInvite |
    K_EMsgAMClientJoinChatRelay |
    K_EMsgAMClientChatMemberInfoRelay |
    K_EMsgAMPublishChatMemberInfo |
    K_EMsgAMClientAcceptFriendInvite |
    K_EMsgAMChatEnter |
    K_EMsgAMClientPublishRemovalFromSource |
    K_EMsgAMChatActionResult |
    K_EMsgAMFindAccounts |
    K_EMsgAMFindAccountsResponse |
    K_EMsgAMIsAccountNameInUse |
    K_EMsgAMIsAccountNameInUseResponse |
    K_EMsgAMSetAccountFlags |
    K_EMsgAMCreateClan |
    K_EMsgAMCreateClanResponse |
    K_EMsgAMGetClanDetails |
    K_EMsgAMGetClanDetailsResponse |
    K_EMsgAMSetPersonaName |
    K_EMsgAMSetAvatar |
    K_EMsgAMAuthenticateUser |
    K_EMsgAMAuthenticateUserResponse |
    K_EMsgAMP2PIntroducerMessage |
    K_EMsgClientChatAction |
    K_EMsgAMClientChatActionRelay |
    K_EMsgBaseVS |
    K_EMsgVACResponse |
    K_EMsgReqChallengeTest |
    K_EMsgVSMarkCheat |
    K_EMsgVSAddCheat |
    K_EMsgVSPurgeCodeModDB |
    K_EMsgVSGetChallengeResults |
    K_EMsgVSChallengeResultText |
    K_EMsgVSReportLingerer |
    K_EMsgVSRequestManagedChallenge |
    K_EMsgVSLoadDBFinished |
    K_EMsgBaseDRMS |
    K_EMsgDRMBuildBlobRequest |
    K_EMsgDRMBuildBlobResponse |
    K_EMsgDRMResolveGuidRequest |
    K_EMsgDRMResolveGuidResponse |
    K_EMsgDRMVariabilityReport |
    K_EMsgDRMVariabilityReportResponse |
    K_EMsgDRMStabilityReport |
    K_EMsgDRMStabilityReportResponse |
    K_EMsgDRMDetailsReportRequest |
    K_EMsgDRMDetailsReportResponse |
    K_EMsgDRMProcessFile |
    K_EMsgDRMAdminUpdate |
    K_EMsgDRMAdminUpdateResponse |
    K_EMsgDRMSync |
    K_EMsgDRMSyncResponse |
    K_EMsgDRMProcessFileResponse |
    K_EMsgDRMEmptyGuidCache |
    K_EMsgDRMEmptyGuidCacheResponse |
    K_EMsgBaseCS |
    K_EMsgBaseClient |
    K_EMsgClientLogOn_Deprecated |
    K_EMsgClientAnonLogOn_Deprecated |
    K_EMsgClientHeartBeat |
    K_EMsgClientVACResponse |
    K_EMsgClientGamesPlayed_obsolete |
    K_EMsgClientLogOff |
    K_EMsgClientNoUDPConnectivity |
    K_EMsgClientConnectionStats |
    K_EMsgClientPingResponse |
    K_EMsgClientRemoveFriend |
    K_EMsgClientGamesPlayedNoDataBlob |
    K_EMsgClientChangeStatus |
    K_EMsgClientVacStatusResponse |
    K_EMsgClientFriendMsg |
    K_EMsgClientGameConnect_obsolete |
    K_EMsgClientGamesPlayed2_obsolete |
    K_EMsgClientGameEnded_obsolete |
    K_EMsgClientSystemIM |
    K_EMsgClientSystemIMAck |
    K_EMsgClientGetLicenses |
    K_EMsgClientGetLegacyGameKey |
    K_EMsgClientContentServerLogOn_Deprecated |
    K_EMsgClientAckVACBan2 |
    K_EMsgClientGetPurchaseReceipts |
    K_EMsgClientGamesPlayed3_obsolete |
    K_EMsgClientAckGuestPass |
    K_EMsgClientRedeemGuestPass |
    K_EMsgClientGamesPlayed |
    K_EMsgClientRegisterKey |
    K_EMsgClientInviteUserToClan |
    K_EMsgClientAcknowledgeClanInvite |
    K_EMsgClientPurchaseWithMachineID |
    K_EMsgClientAppUsageEvent |
    K_EMsgClientLogOnResponse |
    K_EMsgClientSetHeartbeatRate |
    K_EMsgClientNotLoggedOnDeprecated |
    K_EMsgClientLoggedOff |
    K_EMsgGSApprove |
    K_EMsgGSDeny |
    K_EMsgGSKick |
    K_EMsgClientPurchaseResponse |
    K_EMsgClientPing |
    K_EMsgClientNOP |
    K_EMsgClientPersonaState |
    K_EMsgClientFriendsList |
    K_EMsgClientAccountInfo |
    K_EMsgClientNewsUpdate |
    K_EMsgClientGameConnectDeny |
    K_EMsgGSStatusReply |
    K_EMsgClientGameConnectTokens |
    K_EMsgClientLicenseList |
    K_EMsgClientVACBanStatus |
    K_EMsgClientCMList |
    K_EMsgClientEncryptPct |
    K_EMsgClientGetLegacyGameKeyResponse |
    K_EMsgClientAddFriend |
    K_EMsgClientAddFriendResponse |
    K_EMsgClientAckGuestPassResponse |
    K_EMsgClientRedeemGuestPassResponse |
    K_EMsgClientUpdateGuestPassesList |
    K_EMsgClientChatMsg |
    K_EMsgClientChatInvite |
    K_EMsgClientJoinChat |
    K_EMsgClientChatMemberInfo |
    K_EMsgClientLogOnWithCredentials_Deprecated |
    K_EMsgClientPasswordChangeResponse |
    K_EMsgClientChatEnter |
    K_EMsgClientFriendRemovedFromSource |
    K_EMsgClientCreateChat |
    K_EMsgClientCreateChatResponse |
    K_EMsgClientP2PIntroducerMessage |
    K_EMsgClientChatActionResult |
    K_EMsgClientRequestFriendData |
    K_EMsgClientGetUserStats |
    K_EMsgClientGetUserStatsResponse |
    K_EMsgClientStoreUserStats |
    K_EMsgClientStoreUserStatsResponse |
    K_EMsgClientClanState |
    K_EMsgClientServiceModule |
    K_EMsgClientServiceCall |
    K_EMsgClientServiceCallResponse |
    K_EMsgClientNatTraversalStatEvent |
    K_EMsgClientSteamUsageEvent |
    K_EMsgClientCheckPassword |
    K_EMsgClientResetPassword |
    K_EMsgClientCheckPasswordResponse |
    K_EMsgClientResetPasswordResponse |
    K_EMsgClientSessionToken |
    K_EMsgClientDRMProblemReport |
    K_EMsgClientSetIgnoreFriend |
    K_EMsgClientSetIgnoreFriendResponse |
    K_EMsgClientGetAppOwnershipTicket |
    K_EMsgClientGetAppOwnershipTicketResponse |
    K_EMsgClientGetLobbyListResponse |
    K_EMsgClientServerList |
    K_EMsgClientDRMBlobRequest |
    K_EMsgClientDRMBlobResponse |
    K_EMsgBaseGameServer |
    K_EMsgGSDisconnectNotice |
    K_EMsgGSStatus |
    K_EMsgGSUserPlaying |
    K_EMsgGSStatus2 |
    K_EMsgGSStatusUpdate_Unused |
    K_EMsgGSServerType |
    K_EMsgGSPlayerList |
    K_EMsgGSGetUserAchievementStatus |
    K_EMsgGSGetUserAchievementStatusResponse |
    K_EMsgGSGetPlayStats |
    K_EMsgGSGetPlayStatsResponse |
    K_EMsgGSGetUserGroupStatus |
    K_EMsgAMGetUserGroupStatus |
    K_EMsgAMGetUserGroupStatusResponse |
    K_EMsgGSGetUserGroupStatusResponse |
    K_EMsgGSGetReputation |
    K_EMsgGSGetReputationResponse |
    K_EMsgGSAssociateWithClan |
    K_EMsgGSAssociateWithClanResponse |
    K_EMsgGSComputeNewPlayerCompatibility |
    K_EMsgGSComputeNewPlayerCompatibilityResponse |
    K_EMsgBaseAdmin |
    K_EMsgAdminCmdResponse |
    K_EMsgAdminLogListenRequest |
    K_EMsgAdminLogEvent |
    K_EMsgUniverseData |
    K_EMsgAdminSpew |
    K_EMsgAdminConsoleTitle |
    K_EMsgAdminGCSpew |
    K_EMsgAdminGCCommand |
    K_EMsgAdminGCGetCommandList |
    K_EMsgAdminGCGetCommandListResponse |
    K_EMsgFBSConnectionData |
    K_EMsgAdminMsgSpew |
    K_EMsgBaseFBS |
    K_EMsgFBSVersionInfo |
    K_EMsgFBSForceRefresh |
    K_EMsgFBSForceBounce |
    K_EMsgFBSDeployPackage |
    K_EMsgFBSDeployResponse |
    K_EMsgFBSUpdateBootstrapper |
    K_EMsgFBSSetState |
    K_EMsgFBSApplyOSUpdates |
    K_EMsgFBSRunCMDScript |
    K_EMsgFBSRebootBox |
    K_EMsgFBSSetBigBrotherMode |
    K_EMsgFBSMinidumpServer |
    K_EMsgFBSDeployHotFixPackage |
    K_EMsgFBSDeployHotFixResponse |
    K_EMsgFBSDownloadHotFix |
    K_EMsgFBSDownloadHotFixResponse |
    K_EMsgFBSUpdateTargetConfigFile |
    K_EMsgFBSApplyAccountCred |
    K_EMsgFBSApplyAccountCredResponse |
    K_EMsgFBSSetShellCount |
    K_EMsgFBSTerminateShell |
    K_EMsgFBSQueryGMForRequest |
    K_EMsgFBSQueryGMResponse |
    K_EMsgFBSTerminateZombies |
    K_EMsgFBSInfoFromBootstrapper |
    K_EMsgFBSRebootBoxResponse |
    K_EMsgFBSBootstrapperPackageRequest |
    K_EMsgFBSBootstrapperPackageResponse |
    K_EMsgFBSBootstrapperGetPackageChunk |
    K_EMsgFBSBootstrapperGetPackageChunkResponse |
    K_EMsgFBSBootstrapperPackageTransferProgress |
    K_EMsgFBSRestartBootstrapper |
    K_EMsgFBSPauseFrozenDumps |
    K_EMsgBaseFileXfer |
    K_EMsgFileXferResponse |
    K_EMsgFileXferData |
    K_EMsgFileXferEnd |
    K_EMsgFileXferDataAck |
    K_EMsgBaseChannelAuth |
    K_EMsgChannelAuthResponse |
    K_EMsgChannelAuthResult |
    K_EMsgChannelEncryptRequest |
    K_EMsgChannelEncryptResponse |
    K_EMsgChannelEncryptResult |
    K_EMsgBaseBS |
    K_EMsgBSPurchaseStart |
    K_EMsgBSPurchaseResponse |
    K_EMsgBSAuthenticateCCTrans |
    K_EMsgBSAuthenticateCCTransResponse |
    K_EMsgBSSettleComplete |
    K_EMsgBSInitPayPalTxn |
    K_EMsgBSInitPayPalTxnResponse |
    K_EMsgBSGetPayPalUserInfo |
    K_EMsgBSGetPayPalUserInfoResponse |
    K_EMsgBSPaymentInstrBan |
    K_EMsgBSPaymentInstrBanResponse |
    K_EMsgBSInitGCBankXferTxn |
    K_EMsgBSInitGCBankXferTxnResponse |
    K_EMsgBSCommitGCTxn |
    K_EMsgBSQueryTransactionStatus |
    K_EMsgBSQueryTransactionStatusResponse |
    K_EMsgBSQueryTxnExtendedInfo |
    K_EMsgBSQueryTxnExtendedInfoResponse |
    K_EMsgBSUpdateConversionRates |
    K_EMsgBSPurchaseRunFraudChecks |
    K_EMsgBSPurchaseRunFraudChecksResponse |
    K_EMsgBSQueryBankInformation |
    K_EMsgBSQueryBankInformationResponse |
    K_EMsgBSValidateXsollaSignature |
    K_EMsgBSValidateXsollaSignatureResponse |
    K_EMsgBSQiwiWalletInvoice |
    K_EMsgBSQiwiWalletInvoiceResponse |
    K_EMsgBSUpdateInventoryFromProPack |
    K_EMsgBSUpdateInventoryFromProPackResponse |
    K_EMsgBSSendShippingRequest |
    K_EMsgBSSendShippingRequestResponse |
    K_EMsgBSGetProPackOrderStatus |
    K_EMsgBSGetProPackOrderStatusResponse |
    K_EMsgBSCheckJobRunning |
    K_EMsgBSCheckJobRunningResponse |
    K_EMsgBSResetPackagePurchaseRateLimit |
    K_EMsgBSResetPackagePurchaseRateLimitResponse |
    K_EMsgBSUpdatePaymentData |
    K_EMsgBSUpdatePaymentDataResponse |
    K_EMsgBSGetBillingAddress |
    K_EMsgBSGetBillingAddressResponse |
    K_EMsgBSGetCreditCardInfo |
    K_EMsgBSGetCreditCardInfoResponse |
    K_EMsgBSRemoveExpiredPaymentData |
    K_EMsgBSRemoveExpiredPaymentDataResponse |
    K_EMsgBSConvertToCurrentKeys |
    K_EMsgBSConvertToCurrentKeysResponse |
    K_EMsgBSInitPurchase |
    K_EMsgBSInitPurchaseResponse |
    K_EMsgBSCompletePurchase |
    K_EMsgBSCompletePurchaseResponse |
    K_EMsgBSPruneCardUsageStats |
    K_EMsgBSPruneCardUsageStatsResponse |
    K_EMsgBSStoreBankInformation |
    K_EMsgBSStoreBankInformationResponse |
    K_EMsgBSVerifyPOSAKey |
    K_EMsgBSVerifyPOSAKeyResponse |
    K_EMsgBSReverseRedeemPOSAKey |
    K_EMsgBSReverseRedeemPOSAKeyResponse |
    K_EMsgBSQueryFindCreditCard |
    K_EMsgBSQueryFindCreditCardResponse |
    K_EMsgBSStatusInquiryPOSAKey |
    K_EMsgBSStatusInquiryPOSAKeyResponse |
    K_EMsgBSBoaCompraConfirmProductDelivery |
    K_EMsgBSBoaCompraConfirmProductDeliveryResponse |
    K_EMsgBSGenerateBoaCompraMD5 |
    K_EMsgBSGenerateBoaCompraMD5Response |
    K_EMsgBSCommitWPTxn |
    K_EMsgBSCommitAdyenTxn |
    K_EMsgBaseATS |
    K_EMsgATSStartStressTest |
    K_EMsgATSStopStressTest |
    K_EMsgATSRunFailServerTest |
    K_EMsgATSUFSPerfTestTask |
    K_EMsgATSUFSPerfTestResponse |
    K_EMsgATSCycleTCM |
    K_EMsgATSInitDRMSStressTest |
    K_EMsgATSCallTest |
    K_EMsgATSCallTestReply |
    K_EMsgATSStartExternalStress |
    K_EMsgATSExternalStressJobStart |
    K_EMsgATSExternalStressJobQueued |
    K_EMsgATSExternalStressJobRunning |
    K_EMsgATSExternalStressJobStopped |
    K_EMsgATSExternalStressJobStopAll |
    K_EMsgATSExternalStressActionResult |
    K_EMsgATSStarted |
    K_EMsgATSCSPerfTestTask |
    K_EMsgATSCSPerfTestResponse |
    K_EMsgBaseDP |
    K_EMsgDPSetPublishingState |
    K_EMsgDPUniquePlayersStat |
    K_EMsgDPStreamingUniquePlayersStat |
    K_EMsgDPBlockingStats |
    K_EMsgDPNatTraversalStats |
    K_EMsgDPCloudStats |
    K_EMsgDPGetPlayerCount |
    K_EMsgDPGetPlayerCountResponse |
    K_EMsgDPGameServersPlayersStats |
    K_EMsgClientDPCheckSpecialSurvey |
    K_EMsgClientDPCheckSpecialSurveyResponse |
    K_EMsgClientDPSendSpecialSurveyResponse |
    K_EMsgClientDPSendSpecialSurveyResponseReply |
    K_EMsgDPStoreSaleStatistics |
    K_EMsgDPPartnerMicroTxns |
    K_EMsgDPPartnerMicroTxnsResponse |
    K_EMsgDPVRUniquePlayersStat |
    K_EMsgBaseCM |
    K_EMsgCMSetAllowState |
    K_EMsgCMSpewAllowState |
    K_EMsgCMSessionRejected |
    K_EMsgCMSetSecrets |
    K_EMsgCMGetSecrets |
    K_EMsgBaseGC |
    K_EMsgGCCmdRevive |
    K_EMsgGCCmdDown |
    K_EMsgGCCmdDeploy |
    K_EMsgGCCmdDeployResponse |
    K_EMsgGCCmdSwitch |
    K_EMsgAMRefreshSessions |
    K_EMsgGCAchievementAwarded |
    K_EMsgGCSystemMessage |
    K_EMsgGCCmdStatus |
    K_EMsgGCRegisterWebInterfaces_Deprecated |
    K_EMsgGCGetAccountDetails_DEPRECATED |
    K_EMsgGCInterAppMessage |
    K_EMsgGCGetEmailTemplate |
    K_EMsgGCGetEmailTemplateResponse |
    K_EMsgGCHRelay |
    K_EMsgGCHRelayToClient |
    K_EMsgGCHUpdateSession |
    K_EMsgGCHRequestUpdateSession |
    K_EMsgGCHRequestStatus |
    K_EMsgGCHRequestStatusResponse |
    K_EMsgGCHAccountVacStatusChange |
    K_EMsgGCHSpawnGC |
    K_EMsgGCHSpawnGCResponse |
    K_EMsgGCHKillGC |
    K_EMsgGCHKillGCResponse |
    K_EMsgGCHAccountTradeBanStatusChange |
    K_EMsgGCHAccountLockStatusChange |
    K_EMsgGCHVacVerificationChange |
    K_EMsgGCHAccountPhoneNumberChange |
    K_EMsgGCHAccountTwoFactorChange |
    K_EMsgGCHInviteUserToLobby |
    K_EMsgGCHUpdateMultipleSessions |
    K_EMsgGCHMarkAppSessionsAuthoritative |
    K_EMsgGCHRecurringSubscriptionStatusChange |
    K_EMsgGCHAppCheersReceived |
    K_EMsgGCHAppCheersGetAllowedTypes |
    K_EMsgGCHAppCheersGetAllowedTypesResponse |
    K_EMsgGCHRoutingRulesFromGCHtoGM |
    K_EMsgGCHRoutingRulesToGCHfromGM |
    K_EMsgUpdateCMMessageRateRules |
    K_EMsgBaseP2P |
    K_EMsgP2PIntroducerMessage |
    K_EMsgBaseSM |
    K_EMsgSMExpensiveReport |
    K_EMsgSMHourlyReport |
    K_EMsgSMPartitionRenames |
    K_EMsgSMMonitorSpace |
    K_EMsgSMTestNextBuildSchemaConversion |
    K_EMsgSMTestNextBuildSchemaConversionResponse |
    K_EMsgBaseTest |
    K_EMsgJobHeartbeatTest |
    K_EMsgJobHeartbeatTestResponse |
    K_EMsgBaseFTSRange |
    K_EMsgBaseCCSRange |
    K_EMsgCCSDeleteAllCommentsByAuthor |
    K_EMsgCCSDeleteAllCommentsByAuthorResponse |
    K_EMsgBaseLBSRange |
    K_EMsgLBSSetScore |
    K_EMsgLBSSetScoreResponse |
    K_EMsgLBSFindOrCreateLB |
    K_EMsgLBSFindOrCreateLBResponse |
    K_EMsgLBSGetLBEntries |
    K_EMsgLBSGetLBEntriesResponse |
    K_EMsgLBSGetLBList |
    K_EMsgLBSGetLBListResponse |
    K_EMsgLBSSetLBDetails |
    K_EMsgLBSDeleteLB |
    K_EMsgLBSDeleteLBEntry |
    K_EMsgLBSResetLB |
    K_EMsgLBSResetLBResponse |
    K_EMsgLBSDeleteLBResponse |
    K_EMsgBaseOGS |
    K_EMsgOGSBeginSession |
    K_EMsgOGSBeginSessionResponse |
    K_EMsgOGSEndSession |
    K_EMsgOGSEndSessionResponse |
    K_EMsgOGSWriteAppSessionRow |
    K_EMsgBaseBRP |
    K_EMsgBRPPostTransactionTax |
    K_EMsgBRPPostTransactionTaxResponse |
    K_EMsgBaseAMRange2 |
    K_EMsgAMCreateChat |
    K_EMsgAMCreateChatResponse |
    K_EMsgAMSetProfileURL |
    K_EMsgAMGetAccountEmailAddress |
    K_EMsgAMGetAccountEmailAddressResponse |
    K_EMsgAMRequestClanData |
    K_EMsgAMRouteToClients |
    K_EMsgAMLeaveClan |
    K_EMsgAMClanPermissions |
    K_EMsgAMClanPermissionsResponse |
    K_EMsgAMCreateClanEventDummyForRateLimiting |
    K_EMsgAMUpdateClanEventDummyForRateLimiting |
    K_EMsgAMSetClanPermissionSettings |
    K_EMsgAMSetClanPermissionSettingsResponse |
    K_EMsgAMGetClanPermissionSettings |
    K_EMsgAMGetClanPermissionSettingsResponse |
    K_EMsgAMPublishChatRoomInfo |
    K_EMsgClientChatRoomInfo |
    K_EMsgAMGetClanHistory |
    K_EMsgAMGetClanHistoryResponse |
    K_EMsgAMGetClanPermissionBits |
    K_EMsgAMGetClanPermissionBitsResponse |
    K_EMsgAMSetClanPermissionBits |
    K_EMsgAMSetClanPermissionBitsResponse |
    K_EMsgAMSessionInfoRequest |
    K_EMsgAMSessionInfoResponse |
    K_EMsgAMValidateWGToken |
    K_EMsgAMGetClanRank |
    K_EMsgAMGetClanRankResponse |
    K_EMsgAMSetClanRank |
    K_EMsgAMSetClanRankResponse |
    K_EMsgAMGetClanPOTW |
    K_EMsgAMGetClanPOTWResponse |
    K_EMsgAMSetClanPOTW |
    K_EMsgAMSetClanPOTWResponse |
    K_EMsgAMDumpUser |
    K_EMsgAMKickUserFromClan |
    K_EMsgAMAddFounderToClan |
    K_EMsgAMValidateWGTokenResponse |
    K_EMsgAMSetAccountDetails |
    K_EMsgAMGetChatBanList |
    K_EMsgAMGetChatBanListResponse |
    K_EMsgAMUnBanFromChat |
    K_EMsgAMSetClanDetails |
    K_EMsgUGSGetUserGameStats |
    K_EMsgUGSGetUserGameStatsResponse |
    K_EMsgAMCheckClanMembership |
    K_EMsgAMGetClanMembers |
    K_EMsgAMGetClanMembersResponse |
    K_EMsgAMNotifyChatOfClanChange |
    K_EMsgAMResubmitPurchase |
    K_EMsgAMAddFriend |
    K_EMsgAMAddFriendResponse |
    K_EMsgAMRemoveFriend |
    K_EMsgAMDumpClan |
    K_EMsgAMChangeClanOwner |
    K_EMsgAMCancelEasyCollect |
    K_EMsgAMCancelEasyCollectResponse |
    K_EMsgAMClansInCommon |
    K_EMsgAMClansInCommonResponse |
    K_EMsgAMIsValidAccountID |
    K_EMsgAMWipeFriendsList |
    K_EMsgAMSetIgnored |
    K_EMsgAMClansInCommonCountResponse |
    K_EMsgAMFriendsList |
    K_EMsgAMFriendsListResponse |
    K_EMsgAMFriendsInCommon |
    K_EMsgAMFriendsInCommonResponse |
    K_EMsgAMFriendsInCommonCountResponse |
    K_EMsgAMClansInCommonCount |
    K_EMsgAMChallengeVerdict |
    K_EMsgAMChallengeNotification |
    K_EMsgAMFindGSByIP |
    K_EMsgAMFoundGSByIP |
    K_EMsgAMGiftRevoked |
    K_EMsgAMUserClanList |
    K_EMsgAMUserClanListResponse |
    K_EMsgAMGetAccountDetails2 |
    K_EMsgAMGetAccountDetailsResponse2 |
    K_EMsgAMSetCommunityProfileSettings |
    K_EMsgAMSetCommunityProfileSettingsResponse |
    K_EMsgAMGetCommunityPrivacyState |
    K_EMsgAMGetCommunityPrivacyStateResponse |
    K_EMsgAMCheckClanInviteRateLimiting |
    K_EMsgUGSGetUserAchievementStatus |
    K_EMsgAMGetIgnored |
    K_EMsgAMGetIgnoredResponse |
    K_EMsgAMSetIgnoredResponse |
    K_EMsgAMSetFriendRelationshipNone |
    K_EMsgAMGetFriendRelationship |
    K_EMsgAMGetFriendRelationshipResponse |
    K_EMsgAMServiceModulesCache |
    K_EMsgAMServiceModulesCall |
    K_EMsgAMServiceModulesCallResponse |
    K_EMsgCommunityAddFriendNews |
    K_EMsgAMFindClanUser |
    K_EMsgAMFindClanUserResponse |
    K_EMsgAMBanFromChat |
    K_EMsgAMGetUserNewsSubscriptions |
    K_EMsgAMGetUserNewsSubscriptionsResponse |
    K_EMsgAMSetUserNewsSubscriptions |
    K_EMsgAMSendQueuedEmails |
    K_EMsgAMSetLicenseFlags |
    K_EMsgCommunityDeleteUserNews |
    K_EMsgAMGetAccountStatus |
    K_EMsgAMGetAccountStatusResponse |
    K_EMsgAMEditBanReason |
    K_EMsgAMCheckClanMembershipResponse |
    K_EMsgAMProbeClanMembershipList |
    K_EMsgAMProbeClanMembershipListResponse |
    K_EMsgUGSGetUserAchievementStatusResponse |
    K_EMsgAMGetFriendsLobbies |
    K_EMsgAMGetFriendsLobbiesResponse |
    K_EMsgAMGetUserFriendNewsResponse |
    K_EMsgCommunityGetUserFriendNews |
    K_EMsgAMGetUserClansNewsResponse |
    K_EMsgAMGetUserClansNews |
    K_EMsgAMGetPreviousCBAccount |
    K_EMsgAMGetPreviousCBAccountResponse |
    K_EMsgAMGetUserLicenseHistory |
    K_EMsgAMGetUserLicenseHistoryResponse |
    K_EMsgAMSupportChangePassword |
    K_EMsgAMSupportChangeEmail |
    K_EMsgAMResetUserVerificationGSByIP |
    K_EMsgAMUpdateGSPlayStats |
    K_EMsgAMSupportEnableOrDisable |
    K_EMsgAMGetPurchaseStatus |
    K_EMsgAMSupportIsAccountEnabled |
    K_EMsgAMSupportIsAccountEnabledResponse |
    K_EMsgUGSGetUserStats |
    K_EMsgAMGSSearch |
    K_EMsgChatServerRouteFriendMsg |
    K_EMsgAMTicketAuthRequestOrResponse |
    K_EMsgAMAddFreeLicense |
    K_EMsgAMValidateEmailLink |
    K_EMsgAMValidateEmailLinkResponse |
    K_EMsgUGSStoreUserStats |
    K_EMsgAMDeleteStoredCard |
    K_EMsgAMRevokeLegacyGameKeys |
    K_EMsgAMGetWalletDetails |
    K_EMsgAMGetWalletDetailsResponse |
    K_EMsgAMDeleteStoredPaymentInfo |
    K_EMsgAMGetStoredPaymentSummary |
    K_EMsgAMGetStoredPaymentSummaryResponse |
    K_EMsgAMGetWalletConversionRate |
    K_EMsgAMGetWalletConversionRateResponse |
    K_EMsgAMConvertWallet |
    K_EMsgAMConvertWalletResponse |
    K_EMsgAMSetPreApproval |
    K_EMsgAMSetPreApprovalResponse |
    K_EMsgAMCreateRefund |
    K_EMsgAMCreateChargeback |
    K_EMsgAMCreateDispute |
    K_EMsgAMClearDispute |
    K_EMsgAMCreateFinancialAdjustment |
    K_EMsgAMPlayerNicknameList |
    K_EMsgAMPlayerNicknameListResponse |
    K_EMsgAMGetUserCurrentGameInfo |
    K_EMsgAMGetUserCurrentGameInfoResponse |
    K_EMsgAMGetGSPlayerList |
    K_EMsgAMGetGSPlayerListResponse |
    K_EMsgAMGetSteamIDForMicroTxn |
    K_EMsgAMGetSteamIDForMicroTxnResponse |
    K_EMsgAMSetPartnerMember |
    K_EMsgAMRemovePublisherUser |
    K_EMsgAMGetUserLicenseList |
    K_EMsgAMGetUserLicenseListResponse |
    K_EMsgAMReloadGameGroupPolicy |
    K_EMsgAMAddFreeLicenseResponse |
    K_EMsgAMVACStatusUpdate |
    K_EMsgAMGetAccountDetails |
    K_EMsgAMGetAccountDetailsResponse |
    K_EMsgAMGetPlayerLinkDetails |
    K_EMsgAMGetPlayerLinkDetailsResponse |
    K_EMsgAMGetAccountFlagsForWGSpoofing |
    K_EMsgAMGetAccountFlagsForWGSpoofingResponse |
    K_EMsgAMGetClanOfficers |
    K_EMsgAMGetClanOfficersResponse |
    K_EMsgAMNameChange |
    K_EMsgAMGetNameHistory |
    K_EMsgAMGetNameHistoryResponse |
    K_EMsgAMUpdateProviderStatus |
    K_EMsgAMSupportRemoveAccountSecurity |
    K_EMsgAMIsAccountInCaptchaGracePeriod |
    K_EMsgAMIsAccountInCaptchaGracePeriodResponse |
    K_EMsgAMAccountPS3Unlink |
    K_EMsgAMAccountPS3UnlinkResponse |
    K_EMsgUGSStoreUserStatsResponse |
    K_EMsgAMGetAccountPSNInfo |
    K_EMsgAMGetAccountPSNInfoResponse |
    K_EMsgAMAuthenticatedPlayerList |
    K_EMsgAMGetUserGifts |
    K_EMsgAMGetUserGiftsResponse |
    K_EMsgAMTransferLockedGifts |
    K_EMsgAMTransferLockedGiftsResponse |
    K_EMsgAMPlayerHostedOnGameServer |
    K_EMsgAMGetAccountBanInfo |
    K_EMsgAMGetAccountBanInfoResponse |
    K_EMsgAMRecordBanEnforcement |
    K_EMsgAMRollbackGiftTransfer |
    K_EMsgAMRollbackGiftTransferResponse |
    K_EMsgAMHandlePendingTransaction |
    K_EMsgAMRequestClanDetails |
    K_EMsgAMDeleteStoredPaypalAgreement |
    K_EMsgAMGameServerUpdate |
    K_EMsgAMGameServerRemove |
    K_EMsgAMGetPaypalAgreements |
    K_EMsgAMGetPaypalAgreementsResponse |
    K_EMsgAMGameServerPlayerCompatibilityCheck |
    K_EMsgAMGameServerPlayerCompatibilityCheckResponse |
    K_EMsgAMRenewLicense |
    K_EMsgAMGetAccountCommunityBanInfo |
    K_EMsgAMGetAccountCommunityBanInfoResponse |
    K_EMsgAMGameServerAccountChangePassword |
    K_EMsgAMGameServerAccountDeleteAccount |
    K_EMsgAMRenewAgreement |
    K_EMsgAMXsollaPayment |
    K_EMsgAMXsollaPaymentResponse |
    K_EMsgAMAcctAllowedToPurchase |
    K_EMsgAMAcctAllowedToPurchaseResponse |
    K_EMsgAMSwapKioskDeposit |
    K_EMsgAMSwapKioskDepositResponse |
    K_EMsgAMSetUserGiftUnowned |
    K_EMsgAMSetUserGiftUnownedResponse |
    K_EMsgAMClaimUnownedUserGift |
    K_EMsgAMClaimUnownedUserGiftResponse |
    K_EMsgAMSetClanName |
    K_EMsgAMSetClanNameResponse |
    K_EMsgAMGrantCoupon |
    K_EMsgAMGrantCouponResponse |
    K_EMsgAMIsPackageRestrictedInUserCountry |
    K_EMsgAMIsPackageRestrictedInUserCountryResponse |
    K_EMsgAMHandlePendingTransactionResponse |
    K_EMsgAMGrantGuestPasses2 |
    K_EMsgAMGrantGuestPasses2Response |
    K_EMsgAMGetPlayerBanDetails |
    K_EMsgAMGetPlayerBanDetailsResponse |
    K_EMsgAMFinalizePurchase |
    K_EMsgAMFinalizePurchaseResponse |
    K_EMsgAMPersonaChangeResponse |
    K_EMsgAMGetClanDetailsForForumCreation |
    K_EMsgAMGetClanDetailsForForumCreationResponse |
    K_EMsgAMGetPendingNotificationCount |
    K_EMsgAMGetPendingNotificationCountResponse |
    K_EMsgAMPasswordHashUpgrade |
    K_EMsgAMBoaCompraPayment |
    K_EMsgAMBoaCompraPaymentResponse |
    K_EMsgAMCompleteExternalPurchase |
    K_EMsgAMCompleteExternalPurchaseResponse |
    K_EMsgAMResolveNegativeWalletCredits |
    K_EMsgAMResolveNegativeWalletCreditsResponse |
    K_EMsgAMPlayerGetClanBasicDetails |
    K_EMsgAMPlayerGetClanBasicDetailsResponse |
    K_EMsgAMMOLPayment |
    K_EMsgAMMOLPaymentResponse |
    K_EMsgGetUserIPCountry |
    K_EMsgGetUserIPCountryResponse |
    K_EMsgNotificationOfSuspiciousActivity |
    K_EMsgAMDegicaPayment |
    K_EMsgAMDegicaPaymentResponse |
    K_EMsgAMEClubPayment |
    K_EMsgAMEClubPaymentResponse |
    K_EMsgAMPayPalPaymentsHubPayment |
    K_EMsgAMPayPalPaymentsHubPaymentResponse |
    K_EMsgAMTwoFactorRecoverAuthenticatorRequest |
    K_EMsgAMTwoFactorRecoverAuthenticatorResponse |
    K_EMsgAMSmart2PayPayment |
    K_EMsgAMSmart2PayPaymentResponse |
    K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest |
    K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse |
    K_EMsgAMGetAccountResetDetailsRequest |
    K_EMsgAMGetAccountResetDetailsResponse |
    K_EMsgAMBitPayPayment |
    K_EMsgAMBitPayPaymentResponse |
    K_EMsgAMSendAccountInfoUpdate |
    K_EMsgAMSendScheduledGift |
    K_EMsgAMNodwinPayment |
    K_EMsgAMNodwinPaymentResponse |
    K_EMsgAMResolveWalletRevoke |
    K_EMsgAMResolveWalletReverseRevoke |
    K_EMsgAMFundedPayment |
    K_EMsgAMFundedPaymentResponse |
    K_EMsgAMRequestPersonaUpdateForChatServer |
    K_EMsgAMPerfectWorldPayment |
    K_EMsgAMPerfectWorldPaymentResponse |
    K_EMsgAMECommPayPayment |
    K_EMsgAMECommPayPaymentResponse |
    K_EMsgAMSetRemoteClientID |
    K_EMsgBasePSRange |
    K_EMsgPSCreateShoppingCart |
    K_EMsgPSCreateShoppingCartResponse |
    K_EMsgPSIsValidShoppingCart |
    K_EMsgPSIsValidShoppingCartResponse |
    K_EMsgPSRemoveLineItemFromShoppingCart |
    K_EMsgPSRemoveLineItemFromShoppingCartResponse |
    K_EMsgPSGetShoppingCartContents |
    K_EMsgPSGetShoppingCartContentsResponse |
    K_EMsgPSAddWalletCreditToShoppingCart |
    K_EMsgPSAddWalletCreditToShoppingCartResponse |
    K_EMsgBaseUFSRange |
    K_EMsgClientUFSUploadFileRequest |
    K_EMsgClientUFSUploadFileResponse |
    K_EMsgClientUFSUploadFileChunk |
    K_EMsgClientUFSUploadFileFinished |
    K_EMsgClientUFSGetFileListForApp |
    K_EMsgClientUFSGetFileListForAppResponse |
    K_EMsgClientUFSDownloadRequest |
    K_EMsgClientUFSDownloadResponse |
    K_EMsgClientUFSDownloadChunk |
    K_EMsgClientUFSLoginRequest |
    K_EMsgClientUFSLoginResponse |
    K_EMsgUFSReloadPartitionInfo |
    K_EMsgClientUFSTransferHeartbeat |
    K_EMsgUFSSynchronizeFile |
    K_EMsgUFSSynchronizeFileResponse |
    K_EMsgClientUFSDeleteFileRequest |
    K_EMsgClientUFSDeleteFileResponse |
    K_EMsgClientUFSGetUGCDetails |
    K_EMsgClientUFSGetUGCDetailsResponse |
    K_EMsgUFSUpdateFileFlags |
    K_EMsgUFSUpdateFileFlagsResponse |
    K_EMsgClientUFSGetSingleFileInfo |
    K_EMsgClientUFSGetSingleFileInfoResponse |
    K_EMsgClientUFSShareFile |
    K_EMsgClientUFSShareFileResponse |
    K_EMsgUFSReloadAccount |
    K_EMsgUFSReloadAccountResponse |
    K_EMsgUFSUpdateRecordBatched |
    K_EMsgUFSUpdateRecordBatchedResponse |
    K_EMsgUFSMigrateFile |
    K_EMsgUFSMigrateFileResponse |
    K_EMsgUFSGetUGCURLs |
    K_EMsgUFSGetUGCURLsResponse |
    K_EMsgUFSHttpUploadFileFinishRequest |
    K_EMsgUFSHttpUploadFileFinishResponse |
    K_EMsgUFSDownloadStartRequest |
    K_EMsgUFSDownloadStartResponse |
    K_EMsgUFSDownloadChunkRequest |
    K_EMsgUFSDownloadChunkResponse |
    K_EMsgUFSDownloadFinishRequest |
    K_EMsgUFSDownloadFinishResponse |
    K_EMsgUFSFlushURLCache |
    K_EMsgClientUFSUploadCommit |
    K_EMsgClientUFSUploadCommitResponse |
    K_EMsgUFSMigrateFileAppID |
    K_EMsgUFSMigrateFileAppIDResponse |
    K_EMsgBaseClient2 |
    K_EMsgClientRequestForgottenPasswordEmail |
    K_EMsgClientRequestForgottenPasswordEmailResponse |
    K_EMsgClientCreateAccountResponse |
    K_EMsgClientResetForgottenPassword |
    K_EMsgClientResetForgottenPasswordResponse |
    K_EMsgClientInformOfResetForgottenPassword |
    K_EMsgClientInformOfResetForgottenPasswordResponse |
    K_EMsgClientAnonUserLogOn_Deprecated |
    K_EMsgClientGamesPlayedWithDataBlob |
    K_EMsgClientUpdateUserGameInfo |
    K_EMsgClientFileToDownload |
    K_EMsgClientFileToDownloadResponse |
    K_EMsgClientLBSSetScore |
    K_EMsgClientLBSSetScoreResponse |
    K_EMsgClientLBSFindOrCreateLB |
    K_EMsgClientLBSFindOrCreateLBResponse |
    K_EMsgClientLBSGetLBEntries |
    K_EMsgClientLBSGetLBEntriesResponse |
    K_EMsgClientChatDeclined |
    K_EMsgClientFriendMsgIncoming |
    K_EMsgClientAuthList_Deprecated |
    K_EMsgClientTicketAuthComplete |
    K_EMsgClientIsLimitedAccount |
    K_EMsgClientRequestAuthList |
    K_EMsgClientAuthList |
    K_EMsgClientStat |
    K_EMsgClientP2PConnectionInfo |
    K_EMsgClientP2PConnectionFailInfo |
    K_EMsgClientGetDepotDecryptionKey |
    K_EMsgClientGetDepotDecryptionKeyResponse |
    K_EMsgClientEnableTestLicense |
    K_EMsgClientEnableTestLicenseResponse |
    K_EMsgClientDisableTestLicense |
    K_EMsgClientDisableTestLicenseResponse |
    K_EMsgClientRequestValidationMail |
    K_EMsgClientRequestValidationMailResponse |
    K_EMsgClientCheckAppBetaPassword |
    K_EMsgClientCheckAppBetaPasswordResponse |
    K_EMsgClientToGC |
    K_EMsgClientFromGC |
    K_EMsgClientEmailAddrInfo |
    K_EMsgClientPasswordChange3 |
    K_EMsgClientEmailChange3 |
    K_EMsgClientPersonalQAChange3 |
    K_EMsgClientResetForgottenPassword3 |
    K_EMsgClientRequestForgottenPasswordEmail3 |
    K_EMsgClientNewLoginKey |
    K_EMsgClientNewLoginKeyAccepted |
    K_EMsgClientLogOnWithHash_Deprecated |
    K_EMsgClientStoreUserStats2 |
    K_EMsgClientStatsUpdated |
    K_EMsgClientActivateOEMLicense |
    K_EMsgClientRegisterOEMMachine |
    K_EMsgClientRegisterOEMMachineResponse |
    K_EMsgClientRequestedClientStats |
    K_EMsgClientStat2Int32 |
    K_EMsgClientStat2 |
    K_EMsgClientVerifyPassword |
    K_EMsgClientVerifyPasswordResponse |
    K_EMsgClientDRMDownloadRequest |
    K_EMsgClientDRMDownloadResponse |
    K_EMsgClientDRMFinalResult |
    K_EMsgClientGetFriendsWhoPlayGame |
    K_EMsgClientGetFriendsWhoPlayGameResponse |
    K_EMsgClientOGSBeginSession |
    K_EMsgClientOGSBeginSessionResponse |
    K_EMsgClientOGSEndSession |
    K_EMsgClientOGSEndSessionResponse |
    K_EMsgClientOGSWriteRow |
    K_EMsgClientGetPeerContentInfo |
    K_EMsgClientGetPeerContentInfoResponse |
    K_EMsgClientStartPeerContentServer |
    K_EMsgClientStartPeerContentServerResponse |
    K_EMsgClientServerUnavailable |
    K_EMsgClientServersAvailable |
    K_EMsgClientRegisterAuthTicketWithCM |
    K_EMsgClientGCMsgFailed |
    K_EMsgClientMicroTxnAuthRequest |
    K_EMsgClientMicroTxnAuthorize |
    K_EMsgClientMicroTxnAuthorizeResponse |
    K_EMsgClientGetMicroTxnInfo |
    K_EMsgClientGetMicroTxnInfoResponse |
    K_EMsgClientDeregisterWithServer |
    K_EMsgClientSubscribeToPersonaFeed |
    K_EMsgClientLogon |
    K_EMsgClientGetClientDetails |
    K_EMsgClientGetClientDetailsResponse |
    K_EMsgClientReportOverlayDetourFailure |
    K_EMsgClientGetClientAppList |
    K_EMsgClientGetClientAppListResponse |
    K_EMsgClientInstallClientApp |
    K_EMsgClientInstallClientAppResponse |
    K_EMsgClientUninstallClientApp |
    K_EMsgClientUninstallClientAppResponse |
    K_EMsgClientSetClientAppUpdateState |
    K_EMsgClientSetClientAppUpdateStateResponse |
    K_EMsgClientRequestEncryptedAppTicket |
    K_EMsgClientRequestEncryptedAppTicketResponse |
    K_EMsgClientWalletInfoUpdate |
    K_EMsgClientLBSSetUGC |
    K_EMsgClientLBSSetUGCResponse |
    K_EMsgClientAMGetClanOfficers |
    K_EMsgClientAMGetClanOfficersResponse |
    K_EMsgClientFriendProfileInfo |
    K_EMsgClientFriendProfileInfoResponse |
    K_EMsgClientUpdateMachineAuth |
    K_EMsgClientUpdateMachineAuthResponse |
    K_EMsgClientReadMachineAuth |
    K_EMsgClientReadMachineAuthResponse |
    K_EMsgClientRequestMachineAuth |
    K_EMsgClientRequestMachineAuthResponse |
    K_EMsgClientScreenshotsChanged |
    K_EMsgClientGetCDNAuthToken |
    K_EMsgClientGetCDNAuthTokenResponse |
    K_EMsgClientDownloadRateStatistics |
    K_EMsgClientRequestAccountData |
    K_EMsgClientRequestAccountDataResponse |
    K_EMsgClientResetForgottenPassword4 |
    K_EMsgClientHideFriend |
    K_EMsgClientFriendsGroupsList |
    K_EMsgClientGetClanActivityCounts |
    K_EMsgClientGetClanActivityCountsResponse |
    K_EMsgClientOGSReportString |
    K_EMsgClientOGSReportBug |
    K_EMsgClientSentLogs |
    K_EMsgClientLogonGameServer |
    K_EMsgAMClientCreateFriendsGroup |
    K_EMsgAMClientCreateFriendsGroupResponse |
    K_EMsgAMClientDeleteFriendsGroup |
    K_EMsgAMClientDeleteFriendsGroupResponse |
    K_EMsgAMClientManageFriendsGroup |
    K_EMsgAMClientManageFriendsGroupResponse |
    K_EMsgAMClientAddFriendToGroup |
    K_EMsgAMClientAddFriendToGroupResponse |
    K_EMsgAMClientRemoveFriendFromGroup |
    K_EMsgAMClientRemoveFriendFromGroupResponse |
    K_EMsgClientAMGetPersonaNameHistory |
    K_EMsgClientAMGetPersonaNameHistoryResponse |
    K_EMsgClientRequestFreeLicense |
    K_EMsgClientRequestFreeLicenseResponse |
    K_EMsgClientDRMDownloadRequestWithCrashData |
    K_EMsgClientAuthListAck |
    K_EMsgClientItemAnnouncements |
    K_EMsgClientRequestItemAnnouncements |
    K_EMsgClientFriendMsgEchoToSender |
    K_EMsgClientCommentNotifications |
    K_EMsgClientRequestCommentNotifications |
    K_EMsgClientPersonaChangeResponse |
    K_EMsgClientRequestWebAPIAuthenticateUserNonce |
    K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse |
    K_EMsgClientPlayerNicknameList |
    K_EMsgAMClientSetPlayerNickname |
    K_EMsgAMClientSetPlayerNicknameResponse |
    K_EMsgClientGetNumberOfCurrentPlayersDP |
    K_EMsgClientGetNumberOfCurrentPlayersDPResponse |
    K_EMsgClientServiceMethodLegacy |
    K_EMsgClientServiceMethodLegacyResponse |
    K_EMsgClientFriendUserStatusPublished |
    K_EMsgClientCurrentUIMode |
    K_EMsgClientVanityURLChangedNotification |
    K_EMsgClientUserNotifications |
    K_EMsgBaseDFS |
    K_EMsgDFSGetFile |
    K_EMsgDFSInstallLocalFile |
    K_EMsgDFSConnection |
    K_EMsgDFSConnectionReply |
    K_EMsgClientDFSAuthenticateRequest |
    K_EMsgClientDFSAuthenticateResponse |
    K_EMsgClientDFSEndSession |
    K_EMsgDFSPurgeFile |
    K_EMsgDFSRouteFile |
    K_EMsgDFSGetFileFromServer |
    K_EMsgDFSAcceptedResponse |
    K_EMsgDFSRequestPingback |
    K_EMsgDFSRecvTransmitFile |
    K_EMsgDFSSendTransmitFile |
    K_EMsgDFSRequestPingback2 |
    K_EMsgDFSResponsePingback2 |
    K_EMsgClientDFSDownloadStatus |
    K_EMsgDFSStartTransfer |
    K_EMsgDFSTransferComplete |
    K_EMsgDFSRouteFileResponse |
    K_EMsgClientNetworkingCertRequest |
    K_EMsgClientNetworkingCertRequestResponse |
    K_EMsgClientChallengeRequest |
    K_EMsgClientChallengeResponse |
    K_EMsgBadgeCraftedNotification |
    K_EMsgClientNetworkingMobileCertRequest |
    K_EMsgClientNetworkingMobileCertRequestResponse |
    K_EMsgBaseMDS |
    K_EMsgMDSGetDepotDecryptionKey |
    K_EMsgMDSGetDepotDecryptionKeyResponse |
    K_EMsgMDSContentServerConfigRequest |
    K_EMsgMDSContentServerConfig |
    K_EMsgMDSGetDepotManifest |
    K_EMsgMDSGetDepotManifestResponse |
    K_EMsgMDSGetDepotManifestChunk |
    K_EMsgMDSGetDepotChunk |
    K_EMsgMDSGetDepotChunkResponse |
    K_EMsgMDSGetDepotChunkChunk |
    K_EMsgMDSToCSFlushChunk |
    K_EMsgMDSMigrateChunk |
    K_EMsgMDSMigrateChunkResponse |
    K_EMsgMDSToCSFlushManifest |
    K_EMsgCSBase |
    K_EMsgCSPing |
    K_EMsgCSPingResponse |
    K_EMsgGMSBase |
    K_EMsgGMSGameServerReplicate |
    K_EMsgClientGMSServerQuery |
    K_EMsgGMSClientServerQueryResponse |
    K_EMsgAMGMSGameServerUpdate |
    K_EMsgAMGMSGameServerRemove |
    K_EMsgGameServerOutOfDate |
    K_EMsgDeviceAuthorizationBase |
    K_EMsgClientAuthorizeLocalDeviceRequest |
    K_EMsgClientAuthorizeLocalDeviceResponse |
    K_EMsgClientDeauthorizeDeviceRequest |
    K_EMsgClientDeauthorizeDevice |
    K_EMsgClientUseLocalDeviceAuthorizations |
    K_EMsgClientGetAuthorizedDevices |
    K_EMsgClientGetAuthorizedDevicesResponse |
    K_EMsgAMNotifySessionDeviceAuthorized |
    K_EMsgClientAuthorizeLocalDeviceNotification |
    K_EMsgMMSBase |
    K_EMsgClientMMSCreateLobby |
    K_EMsgClientMMSCreateLobbyResponse |
    K_EMsgClientMMSJoinLobby |
    K_EMsgClientMMSJoinLobbyResponse |
    K_EMsgClientMMSLeaveLobby |
    K_EMsgClientMMSLeaveLobbyResponse |
    K_EMsgClientMMSGetLobbyList |
    K_EMsgClientMMSGetLobbyListResponse |
    K_EMsgClientMMSSetLobbyData |
    K_EMsgClientMMSSetLobbyDataResponse |
    K_EMsgClientMMSGetLobbyData |
    K_EMsgClientMMSLobbyData |
    K_EMsgClientMMSSendLobbyChatMsg |
    K_EMsgClientMMSLobbyChatMsg |
    K_EMsgClientMMSSetLobbyOwner |
    K_EMsgClientMMSSetLobbyOwnerResponse |
    K_EMsgClientMMSSetLobbyGameServer |
    K_EMsgClientMMSLobbyGameServerSet |
    K_EMsgClientMMSUserJoinedLobby |
    K_EMsgClientMMSUserLeftLobby |
    K_EMsgClientMMSInviteToLobby |
    K_EMsgClientMMSFlushFrenemyListCache |
    K_EMsgClientMMSFlushFrenemyListCacheResponse |
    K_EMsgClientMMSSetLobbyLinked |
    K_EMsgClientMMSSetRatelimitPolicyOnClient |
    K_EMsgClientMMSGetLobbyStatus |
    K_EMsgClientMMSGetLobbyStatusResponse |
    K_EMsgMMSGetLobbyList |
    K_EMsgMMSGetLobbyListResponse |
    K_EMsgNonStdMsgBase |
    K_EMsgNonStdMsgMemcached |
    K_EMsgNonStdMsgHTTPServer |
    K_EMsgNonStdMsgHTTPClient |
    K_EMsgNonStdMsgWGResponse |
    K_EMsgNonStdMsgPHPSimulator |
    K_EMsgNonStdMsgChase |
    K_EMsgNonStdMsgDFSTransfer |
    K_EMsgNonStdMsgTests |
    K_EMsgNonStdMsgUMQpipeAAPL |
    K_EMSgNonStdMsgSyslog |
    K_EMsgNonStdMsgLogsink |
    K_EMsgNonStdMsgSteam2Emulator |
    K_EMsgNonStdMsgRTMPServer |
    K_EMsgNonStdMsgWebSocket |
    K_EMsgNonStdMsgRedis |
    K_EMsgUDSBase |
    K_EMsgClientUDSP2PSessionStarted |
    K_EMsgClientUDSP2PSessionEnded |
    K_EMsgUDSRenderUserAuth |
    K_EMsgUDSRenderUserAuthResponse |
    K_EMsgClientInviteToGame |
    K_EMsgUDSHasSession |
    K_EMsgUDSHasSessionResponse |
    K_EMsgMPASBase |
    K_EMsgMPASVacBanReset |
    K_EMsgKGSBase |
    K_EMsgUCMBase |
    K_EMsgClientUCMAddScreenshot |
    K_EMsgClientUCMAddScreenshotResponse |
    K_EMsgUCMResetCommunityContent |
    K_EMsgUCMResetCommunityContentResponse |
    K_EMsgClientUCMDeleteScreenshot |
    K_EMsgClientUCMDeleteScreenshotResponse |
    K_EMsgClientUCMPublishFile |
    K_EMsgClientUCMPublishFileResponse |
    K_EMsgClientUCMDeletePublishedFile |
    K_EMsgClientUCMDeletePublishedFileResponse |
    K_EMsgClientUCMUpdatePublishedFile |
    K_EMsgClientUCMUpdatePublishedFileResponse |
    K_EMsgUCMUpdatePublishedFile |
    K_EMsgUCMUpdatePublishedFileResponse |
    K_EMsgUCMUpdatePublishedFileStat |
    K_EMsgUCMReloadPublishedFile |
    K_EMsgUCMReloadUserFileListCaches |
    K_EMsgUCMPublishedFileReported |
    K_EMsgUCMPublishedFilePreviewAdd |
    K_EMsgUCMPublishedFilePreviewAddResponse |
    K_EMsgUCMPublishedFilePreviewRemove |
    K_EMsgUCMPublishedFilePreviewRemoveResponse |
    K_EMsgUCMPublishedFileSubscribed |
    K_EMsgUCMPublishedFileUnsubscribed |
    K_EMsgUCMPublishFile |
    K_EMsgUCMPublishFileResponse |
    K_EMsgUCMPublishedFileChildAdd |
    K_EMsgUCMPublishedFileChildAddResponse |
    K_EMsgUCMPublishedFileChildRemove |
    K_EMsgUCMPublishedFileChildRemoveResponse |
    K_EMsgUCMPublishedFileParentChanged |
    K_EMsgClientUCMSetUserPublishedFileAction |
    K_EMsgClientUCMSetUserPublishedFileActionResponse |
    K_EMsgClientUCMEnumeratePublishedFilesByUserAction |
    K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse |
    K_EMsgUCMGetUserSubscribedFiles |
    K_EMsgUCMGetUserSubscribedFilesResponse |
    K_EMsgUCMFixStatsPublishedFile |
    K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates |
    K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse |
    K_EMsgUCMPublishedFileContentUpdated |
    K_EMsgClientUCMPublishedFileUpdated |
    K_EMsgFSBase |
    K_EMsgClientRichPresenceUpload |
    K_EMsgClientRichPresenceRequest |
    K_EMsgClientRichPresenceInfo |
    K_EMsgFSRichPresenceRequest |
    K_EMsgFSRichPresenceResponse |
    K_EMsgFSComputeFrenematrix |
    K_EMsgFSComputeFrenematrixResponse |
    K_EMsgFSPlayStatusNotification |
    K_EMsgFSAddOrRemoveFollower |
    K_EMsgFSAddOrRemoveFollowerResponse |
    K_EMsgFSUpdateFollowingList |
    K_EMsgFSCommentNotification |
    K_EMsgFSCommentNotificationViewed |
    K_EMsgClientFSGetFollowerCount |
    K_EMsgClientFSGetFollowerCountResponse |
    K_EMsgClientFSGetIsFollowing |
    K_EMsgClientFSGetIsFollowingResponse |
    K_EMsgClientFSEnumerateFollowingList |
    K_EMsgClientFSEnumerateFollowingListResponse |
    K_EMsgFSGetPendingNotificationCount |
    K_EMsgFSGetPendingNotificationCountResponse |
    K_EMsgClientChatOfflineMessageNotification |
    K_EMsgClientChatRequestOfflineMessageCount |
    K_EMsgClientChatGetFriendMessageHistory |
    K_EMsgClientChatGetFriendMessageHistoryResponse |
    K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages |
    K_EMsgClientFSGetFriendsSteamLevels |
    K_EMsgClientFSGetFriendsSteamLevelsResponse |
    K_EMsgAMRequestFriendData |
    K_EMsgDRMRange2 |
    K_EMsgCEGVersionSetEnableDisableResponse |
    K_EMsgCEGPropStatusDRMSRequest |
    K_EMsgCEGPropStatusDRMSResponse |
    K_EMsgCEGWhackFailureReportRequest |
    K_EMsgCEGWhackFailureReportResponse |
    K_EMsgDRMSFetchVersionSet |
    K_EMsgDRMSFetchVersionSetResponse |
    K_EMsgEconBase |
    K_EMsgEconTrading_InitiateTradeRequest |
    K_EMsgEconTrading_InitiateTradeProposed |
    K_EMsgEconTrading_InitiateTradeResponse |
    K_EMsgEconTrading_InitiateTradeResult |
    K_EMsgEconTrading_StartSession |
    K_EMsgEconTrading_CancelTradeRequest |
    K_EMsgEconFlushInventoryCache |
    K_EMsgEconFlushInventoryCacheResponse |
    K_EMsgEconCDKeyProcessTransaction |
    K_EMsgEconCDKeyProcessTransactionResponse |
    K_EMsgEconGetErrorLogs |
    K_EMsgEconGetErrorLogsResponse |
    K_EMsgRMRange |
    K_EMsgRMTestVerisignOTPResponse |
    K_EMsgRMDeleteMemcachedKeys |
    K_EMsgRMRemoteInvoke |
    K_EMsgBadLoginIPList |
    K_EMsgRMMsgTraceAddTrigger |
    K_EMsgRMMsgTraceRemoveTrigger |
    K_EMsgRMMsgTraceEvent |
    K_EMsgUGSBase |
    K_EMsgClientUGSGetGlobalStats |
    K_EMsgClientUGSGetGlobalStatsResponse |
    K_EMsgStoreBase |
    K_EMsgUMQBase |
    K_EMsgUMQLogonResponse |
    K_EMsgUMQLogoffRequest |
    K_EMsgUMQLogoffResponse |
    K_EMsgUMQSendChatMessage |
    K_EMsgUMQIncomingChatMessage |
    K_EMsgUMQPoll |
    K_EMsgUMQPollResults |
    K_EMsgUMQ2AM_ClientMsgBatch |
    K_EMsgWorkshopBase |
    K_EMsgWebAPIBase |
    K_EMsgWebAPIValidateOAuth2TokenResponse |
    K_EMsgWebAPIRegisterGCInterfaces |
    K_EMsgWebAPIInvalidateOAuthClientCache |
    K_EMsgWebAPIInvalidateOAuthTokenCache |
    K_EMsgWebAPISetSecrets |
    K_EMsgBackpackBase |
    K_EMsgBackpackAddToCurrency |
    K_EMsgBackpackAddToCurrencyResponse |
    K_EMsgCREBase |
    K_EMsgCREItemVoteSummary |
    K_EMsgCREItemVoteSummaryResponse |
    K_EMsgCREUpdateUserPublishedItemVote |
    K_EMsgCREUpdateUserPublishedItemVoteResponse |
    K_EMsgCREGetUserPublishedItemVoteDetails |
    K_EMsgCREGetUserPublishedItemVoteDetailsResponse |
    K_EMsgSecretsBase |
    K_EMsgSecretsCredentialPairResponse |
    K_EMsgBoxMonitorBase |
    K_EMsgBoxMonitorReportResponse |
    K_EMsgLogsinkBase |
    K_EMsgPICSBase |
    K_EMsgClientPICSChangesSinceRequest |
    K_EMsgClientPICSChangesSinceResponse |
    K_EMsgClientPICSProductInfoRequest |
    K_EMsgClientPICSProductInfoResponse |
    K_EMsgClientPICSAccessTokenRequest |
    K_EMsgClientPICSAccessTokenResponse |
    K_EMsgWorkerProcess |
    K_EMsgWorkerProcessPingResponse |
    K_EMsgWorkerProcessShutdown |
    K_EMsgDRMWorkerProcess |
    K_EMsgDRMWorkerProcessDRMAndSignResponse |
    K_EMsgDRMWorkerProcessSteamworksInfoRequest |
    K_EMsgDRMWorkerProcessSteamworksInfoResponse |
    K_EMsgDRMWorkerProcessInstallDRMDLLRequest |
    K_EMsgDRMWorkerProcessInstallDRMDLLResponse |
    K_EMsgDRMWorkerProcessSecretIdStringRequest |
    K_EMsgDRMWorkerProcessSecretIdStringResponse |
    K_EMsgDRMWorkerProcessInstallProcessedFilesRequest |
    K_EMsgDRMWorkerProcessInstallProcessedFilesResponse |
    K_EMsgDRMWorkerProcessExamineBlobRequest |
    K_EMsgDRMWorkerProcessExamineBlobResponse |
    K_EMsgDRMWorkerProcessDescribeSecretRequest |
    K_EMsgDRMWorkerProcessDescribeSecretResponse |
    K_EMsgDRMWorkerProcessBackfillOriginalRequest |
    K_EMsgDRMWorkerProcessBackfillOriginalResponse |
    K_EMsgDRMWorkerProcessValidateDRMDLLRequest |
    K_EMsgDRMWorkerProcessValidateDRMDLLResponse |
    K_EMsgDRMWorkerProcessValidateFileRequest |
    K_EMsgDRMWorkerProcessValidateFileResponse |
    K_EMsgDRMWorkerProcessSplitAndInstallRequest |
    K_EMsgDRMWorkerProcessSplitAndInstallResponse |
    K_EMsgDRMWorkerProcessGetBlobRequest |
    K_EMsgDRMWorkerProcessGetBlobResponse |
    K_EMsgDRMWorkerProcessEvaluateCrashRequest |
    K_EMsgDRMWorkerProcessEvaluateCrashResponse |
    K_EMsgDRMWorkerProcessAnalyzeFileRequest |
    K_EMsgDRMWorkerProcessAnalyzeFileResponse |
    K_EMsgDRMWorkerProcessUnpackBlobRequest |
    K_EMsgDRMWorkerProcessUnpackBlobResponse |
    K_EMsgDRMWorkerProcessInstallAllRequest |
    K_EMsgDRMWorkerProcessInstallAllResponse |
    K_EMsgTestWorkerProcess |
    K_EMsgTestWorkerProcessLoadUnloadModuleResponse |
    K_EMsgTestWorkerProcessServiceModuleCallRequest |
    K_EMsgTestWorkerProcessServiceModuleCallResponse |
    K_EMsgQuestServerBase |
    K_EMsgClientGetEmoticonList |
    K_EMsgClientEmoticonList |
    K_EMsgSLCBase |
    K_EMsgSLCRequestUserSessionStatus |
    K_EMsgSLCSharedLicensesLockStatus |
    K_EMsgClientSharedLibraryLockStatus |
    K_EMsgClientSharedLibraryStopPlaying |
    K_EMsgSLCOwnerLibraryChanged |
    K_EMsgSLCSharedLibraryChanged |
    K_EMsgRemoteClientBase |
    K_EMsgRemoteClientAuthResponse_OBSOLETE |
    K_EMsgRemoteClientAppStatus |
    K_EMsgRemoteClientStartStream |
    K_EMsgRemoteClientStartStreamResponse |
    K_EMsgRemoteClientPing |
    K_EMsgRemoteClientPingResponse |
    K_EMsgClientUnlockH264 |
    K_EMsgClientUnlockH264Response |
    K_EMsgRemoteClientAcceptEULA |
    K_EMsgRemoteClientGetControllerConfig |
    K_EMsgRemoteClientGetControllerConfigResponse |
    K_EMsgRemoteClientStreamingEnabled |
    K_EMsgClientUnlockHEVC_OBSOLETE |
    K_EMsgClientUnlockHEVCResponse_OBSOLETE |
    K_EMsgRemoteClientStatusRequest |
    K_EMsgRemoteClientStatusResponse |
    K_EMsgClientConcurrentSessionsBase |
    K_EMsgClientKickPlayingSession |
    K_EMsgClientBroadcastBase |
    K_EMsgClientBroadcastFrames |
    K_EMsgClientBroadcastDisconnect |
    K_EMsgClientBroadcastUploadConfig |
    K_EMsgBaseClient3 |
    K_EMsgClientVoiceCallPreAuthorizeResponse |
    K_EMsgClientServerTimestampRequest |
    K_EMsgClientServerTimestampResponse |
    K_EMsgServiceMethodCallFromClientNonAuthed |
    K_EMsgClientHello |
    K_EMsgClientEnableOrDisableDownloads |
    K_EMsgClientEnableOrDisableDownloadsResponse |
    K_EMsgClientLANP2PBase |
    K_EMsgClientLANP2PRequestChunkResponse |
    K_EMsgClientPeerChunkRequest |
    K_EMsgClientPeerChunkResponse |
    K_EMsgClientLANP2PMax |
    K_EMsgBaseWatchdogServer |
    K_EMsgClientSiteLicenseBase |
    K_EMsgClientSiteLicenseCheckout |
    K_EMsgClientSiteLicenseCheckoutResponse |
    K_EMsgClientSiteLicenseGetAvailableSeats |
    K_EMsgClientSiteLicenseGetAvailableSeatsResponse |
    K_EMsgClientSiteLicenseGetContentCacheInfo |
    K_EMsgClientSiteLicenseGetContentCacheInfoResponse |
    K_EMsgBaseChatServer |
    K_EMsgChatServerGetPendingNotificationCountResponse |
    K_EMsgBaseSecretServer |
    K_EMsgBaseWG |
    K_EMsgWGConnectionValidateUserToken |
    K_EMsgWGConnectionValidateUserTokenResponse |
    K_EMsgWGConnectionLegacyWGRequest |
    K_EMsgWGConnectionLegacyWGResponse
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMsg where
  maybeToEnum 0 = Prelude.Just K_EMsgInvalid
  maybeToEnum 1 = Prelude.Just K_EMsgMulti
  maybeToEnum 2 = Prelude.Just K_EMsgProtobufWrapped
  maybeToEnum 100 = Prelude.Just K_EMsgBaseGeneral
  maybeToEnum 113 = Prelude.Just K_EMsgDestJobFailed
  maybeToEnum 115 = Prelude.Just K_EMsgAlert
  maybeToEnum 120 = Prelude.Just K_EMsgSCIDRequest
  maybeToEnum 121 = Prelude.Just K_EMsgSCIDResponse
  maybeToEnum 123 = Prelude.Just K_EMsgJobHeartbeat
  maybeToEnum 124 = Prelude.Just K_EMsgHubConnect
  maybeToEnum 126 = Prelude.Just K_EMsgSubscribe
  maybeToEnum 127 = Prelude.Just K_EMRouteMessage
  maybeToEnum 130 = Prelude.Just K_EMsgWGRequest
  maybeToEnum 131 = Prelude.Just K_EMsgWGResponse
  maybeToEnum 132 = Prelude.Just K_EMsgKeepAlive
  maybeToEnum 133 = Prelude.Just K_EMsgWebAPIJobRequest
  maybeToEnum 134 = Prelude.Just K_EMsgWebAPIJobResponse
  maybeToEnum 135 = Prelude.Just K_EMsgClientSessionStart
  maybeToEnum 136 = Prelude.Just K_EMsgClientSessionEnd
  maybeToEnum 137 = Prelude.Just K_EMsgClientSessionUpdate
  maybeToEnum 138 = Prelude.Just K_EMsgStatsDeprecated
  maybeToEnum 139 = Prelude.Just K_EMsgPing
  maybeToEnum 140 = Prelude.Just K_EMsgPingResponse
  maybeToEnum 141 = Prelude.Just K_EMsgStats
  maybeToEnum 142 = Prelude.Just K_EMsgRequestFullStatsBlock
  maybeToEnum 143 = Prelude.Just K_EMsgLoadDBOCacheItem
  maybeToEnum 144 = Prelude.Just K_EMsgLoadDBOCacheItemResponse
  maybeToEnum 145 = Prelude.Just K_EMsgInvalidateDBOCacheItems
  maybeToEnum 146 = Prelude.Just K_EMsgServiceMethod
  maybeToEnum 147 = Prelude.Just K_EMsgServiceMethodResponse
  maybeToEnum 148 = Prelude.Just K_EMsgClientPackageVersions
  maybeToEnum 149 = Prelude.Just K_EMsgTimestampRequest
  maybeToEnum 150 = Prelude.Just K_EMsgTimestampResponse
  maybeToEnum 151 = Prelude.Just K_EMsgServiceMethodCallFromClient
  maybeToEnum 152 = Prelude.Just K_EMsgServiceMethodSendToClient
  maybeToEnum 200 = Prelude.Just K_EMsgBaseShell
  maybeToEnum 201 = Prelude.Just K_EMsgExit
  maybeToEnum 202 = Prelude.Just K_EMsgDirRequest
  maybeToEnum 203 = Prelude.Just K_EMsgDirResponse
  maybeToEnum 204 = Prelude.Just K_EMsgZipRequest
  maybeToEnum 205 = Prelude.Just K_EMsgZipResponse
  maybeToEnum 215 = Prelude.Just K_EMsgUpdateRecordResponse
  maybeToEnum 221 = Prelude.Just K_EMsgUpdateCreditCardRequest
  maybeToEnum 225 = Prelude.Just K_EMsgUpdateUserBanResponse
  maybeToEnum 226 = Prelude.Just K_EMsgPrepareToExit
  maybeToEnum 227 = Prelude.Just K_EMsgContentDescriptionUpdate
  maybeToEnum 228 = Prelude.Just K_EMsgTestResetServer
  maybeToEnum 229 = Prelude.Just K_EMsgUniverseChanged
  maybeToEnum 230 = Prelude.Just K_EMsgShellConfigInfoUpdate
  maybeToEnum 233 = Prelude.Just K_EMsgRequestWindowsEventLogEntries
  maybeToEnum 234 = Prelude.Just K_EMsgProvideWindowsEventLogEntries
  maybeToEnum 235 = Prelude.Just K_EMsgShellSearchLogs
  maybeToEnum 236 = Prelude.Just K_EMsgShellSearchLogsResponse
  maybeToEnum 237 = Prelude.Just K_EMsgShellCheckWindowsUpdates
  maybeToEnum 238
    = Prelude.Just K_EMsgShellCheckWindowsUpdatesResponse
  maybeToEnum 240 = Prelude.Just K_EMsgTestFlushDelayedSQL
  maybeToEnum 241 = Prelude.Just K_EMsgTestFlushDelayedSQLResponse
  maybeToEnum 242
    = Prelude.Just K_EMsgEnsureExecuteScheduledTask_TEST
  maybeToEnum 243
    = Prelude.Just K_EMsgEnsureExecuteScheduledTaskResponse_TEST
  maybeToEnum 244
    = Prelude.Just K_EMsgUpdateScheduledTaskEnableState_TEST
  maybeToEnum 245
    = Prelude.Just K_EMsgUpdateScheduledTaskEnableStateResponse_TEST
  maybeToEnum 246 = Prelude.Just K_EMsgContentDescriptionDeltaUpdate
  maybeToEnum 247 = Prelude.Just K_EMsgGMShellAndServerAddressUpdates
  maybeToEnum 300 = Prelude.Just K_EMsgBaseGM
  maybeToEnum 301 = Prelude.Just K_EMsgShellFailed
  maybeToEnum 307 = Prelude.Just K_EMsgExitShells
  maybeToEnum 308 = Prelude.Just K_EMsgExitShell
  maybeToEnum 309 = Prelude.Just K_EMsgGracefulExitShell
  maybeToEnum 316 = Prelude.Just K_EMsgLicenseProcessingComplete
  maybeToEnum 317 = Prelude.Just K_EMsgSetTestFlag
  maybeToEnum 318 = Prelude.Just K_EMsgQueuedEmailsComplete
  maybeToEnum 320 = Prelude.Just K_EMsgGMDRMSync
  maybeToEnum 321 = Prelude.Just K_EMsgPhysicalBoxInventory
  maybeToEnum 322 = Prelude.Just K_EMsgUpdateConfigFile
  maybeToEnum 323 = Prelude.Just K_EMsgTestInitDB
  maybeToEnum 324 = Prelude.Just K_EMsgGMWriteConfigToSQL
  maybeToEnum 325 = Prelude.Just K_EMsgGMLoadActivationCodes
  maybeToEnum 326 = Prelude.Just K_EMsgGMQueueForFBS
  maybeToEnum 327 = Prelude.Just K_EMsgGMSchemaConversionResults
  maybeToEnum 329 = Prelude.Just K_EMsgGMWriteShellFailureToSQL
  maybeToEnum 330 = Prelude.Just K_EMsgGMWriteStatsToSOS
  maybeToEnum 331 = Prelude.Just K_EMsgGMGetServiceMethodRouting
  maybeToEnum 332
    = Prelude.Just K_EMsgGMGetServiceMethodRoutingResponse
  maybeToEnum 334
    = Prelude.Just K_EMsgGMTestNextBuildSchemaConversion
  maybeToEnum 335
    = Prelude.Just K_EMsgGMTestNextBuildSchemaConversionResponse
  maybeToEnum 336 = Prelude.Just K_EMsgExpectShellRestart
  maybeToEnum 337 = Prelude.Just K_EMsgHotFixProgress
  maybeToEnum 338
    = Prelude.Just K_EMsgGMStatsForwardToAdminConnections
  maybeToEnum 339 = Prelude.Just K_EMsgGMGetModifiedConVars
  maybeToEnum 340 = Prelude.Just K_EMsgGMGetModifiedConVarsResponse
  maybeToEnum 400 = Prelude.Just K_EMsgBaseAIS
  maybeToEnum 402 = Prelude.Just K_EMsgAISRequestContentDescription
  maybeToEnum 403 = Prelude.Just K_EMsgAISUpdateAppInfo
  maybeToEnum 405 = Prelude.Just K_EMsgAISGetPackageChangeNumber
  maybeToEnum 406
    = Prelude.Just K_EMsgAISGetPackageChangeNumberResponse
  maybeToEnum 423 = Prelude.Just K_EMsgAIGetAppGCFlags
  maybeToEnum 424 = Prelude.Just K_EMsgAIGetAppGCFlagsResponse
  maybeToEnum 425 = Prelude.Just K_EMsgAIGetAppList
  maybeToEnum 426 = Prelude.Just K_EMsgAIGetAppListResponse
  maybeToEnum 429 = Prelude.Just K_EMsgAISGetCouponDefinition
  maybeToEnum 430 = Prelude.Just K_EMsgAISGetCouponDefinitionResponse
  maybeToEnum 431
    = Prelude.Just K_EMsgAISUpdateSubordinateContentDescription
  maybeToEnum 432
    = Prelude.Just K_EMsgAISUpdateSubordinateContentDescriptionResponse
  maybeToEnum 433 = Prelude.Just K_EMsgAISTestEnableGC
  maybeToEnum 500 = Prelude.Just K_EMsgBaseAM
  maybeToEnum 504 = Prelude.Just K_EMsgAMUpdateUserBanRequest
  maybeToEnum 505 = Prelude.Just K_EMsgAMAddLicense
  maybeToEnum 508 = Prelude.Just K_EMsgAMSendSystemIMToUser
  maybeToEnum 509 = Prelude.Just K_EMsgAMExtendLicense
  maybeToEnum 510 = Prelude.Just K_EMsgAMAddMinutesToLicense
  maybeToEnum 511 = Prelude.Just K_EMsgAMCancelLicense
  maybeToEnum 512 = Prelude.Just K_EMsgAMInitPurchase
  maybeToEnum 513 = Prelude.Just K_EMsgAMPurchaseResponse
  maybeToEnum 514 = Prelude.Just K_EMsgAMGetFinalPrice
  maybeToEnum 515 = Prelude.Just K_EMsgAMGetFinalPriceResponse
  maybeToEnum 516 = Prelude.Just K_EMsgAMGetLegacyGameKey
  maybeToEnum 517 = Prelude.Just K_EMsgAMGetLegacyGameKeyResponse
  maybeToEnum 518 = Prelude.Just K_EMsgAMFindHungTransactions
  maybeToEnum 519 = Prelude.Just K_EMsgAMSetAccountTrustedRequest
  maybeToEnum 522 = Prelude.Just K_EMsgAMCancelPurchase
  maybeToEnum 523 = Prelude.Just K_EMsgAMNewChallenge
  maybeToEnum 524 = Prelude.Just K_EMsgAMLoadOEMTickets
  maybeToEnum 525 = Prelude.Just K_EMsgAMFixPendingPurchase
  maybeToEnum 526 = Prelude.Just K_EMsgAMFixPendingPurchaseResponse
  maybeToEnum 527 = Prelude.Just K_EMsgAMIsUserBanned
  maybeToEnum 528 = Prelude.Just K_EMsgAMRegisterKey
  maybeToEnum 529 = Prelude.Just K_EMsgAMLoadActivationCodes
  maybeToEnum 530 = Prelude.Just K_EMsgAMLoadActivationCodesResponse
  maybeToEnum 531 = Prelude.Just K_EMsgAMLookupKeyResponse
  maybeToEnum 532 = Prelude.Just K_EMsgAMLookupKey
  maybeToEnum 533 = Prelude.Just K_EMsgAMChatCleanup
  maybeToEnum 534 = Prelude.Just K_EMsgAMClanCleanup
  maybeToEnum 535 = Prelude.Just K_EMsgAMFixPendingRefund
  maybeToEnum 536 = Prelude.Just K_EMsgAMReverseChargeback
  maybeToEnum 537 = Prelude.Just K_EMsgAMReverseChargebackResponse
  maybeToEnum 538 = Prelude.Just K_EMsgAMClanCleanupList
  maybeToEnum 539 = Prelude.Just K_EMsgAMGetLicenses
  maybeToEnum 540 = Prelude.Just K_EMsgAMGetLicensesResponse
  maybeToEnum 541 = Prelude.Just K_EMsgAMSendCartRepurchase
  maybeToEnum 542 = Prelude.Just K_EMsgAMSendCartRepurchaseResponse
  maybeToEnum 550 = Prelude.Just K_EMsgAllowUserToPlayQuery
  maybeToEnum 551 = Prelude.Just K_EMsgAllowUserToPlayResponse
  maybeToEnum 552 = Prelude.Just K_EMsgAMVerfiyUser
  maybeToEnum 553 = Prelude.Just K_EMsgAMClientNotPlaying
  maybeToEnum 554 = Prelude.Just K_EMsgAMClientRequestFriendship
  maybeToEnum 555 = Prelude.Just K_EMsgAMRelayPublishStatus
  maybeToEnum 560 = Prelude.Just K_EMsgAMInitPurchaseResponse
  maybeToEnum 561 = Prelude.Just K_EMsgAMRevokePurchaseResponse
  maybeToEnum 563 = Prelude.Just K_EMsgAMRefreshGuestPasses
  maybeToEnum 566 = Prelude.Just K_EMsgAMGrantGuestPasses
  maybeToEnum 567 = Prelude.Just K_EMsgAMClanDataUpdated
  maybeToEnum 568 = Prelude.Just K_EMsgAMReloadAccount
  maybeToEnum 569 = Prelude.Just K_EMsgAMClientChatMsgRelay
  maybeToEnum 570 = Prelude.Just K_EMsgAMChatMulti
  maybeToEnum 571 = Prelude.Just K_EMsgAMClientChatInviteRelay
  maybeToEnum 572 = Prelude.Just K_EMsgAMChatInvite
  maybeToEnum 573 = Prelude.Just K_EMsgAMClientJoinChatRelay
  maybeToEnum 574 = Prelude.Just K_EMsgAMClientChatMemberInfoRelay
  maybeToEnum 575 = Prelude.Just K_EMsgAMPublishChatMemberInfo
  maybeToEnum 576 = Prelude.Just K_EMsgAMClientAcceptFriendInvite
  maybeToEnum 577 = Prelude.Just K_EMsgAMChatEnter
  maybeToEnum 578
    = Prelude.Just K_EMsgAMClientPublishRemovalFromSource
  maybeToEnum 579 = Prelude.Just K_EMsgAMChatActionResult
  maybeToEnum 580 = Prelude.Just K_EMsgAMFindAccounts
  maybeToEnum 581 = Prelude.Just K_EMsgAMFindAccountsResponse
  maybeToEnum 582 = Prelude.Just K_EMsgAMIsAccountNameInUse
  maybeToEnum 583 = Prelude.Just K_EMsgAMIsAccountNameInUseResponse
  maybeToEnum 584 = Prelude.Just K_EMsgAMSetAccountFlags
  maybeToEnum 586 = Prelude.Just K_EMsgAMCreateClan
  maybeToEnum 587 = Prelude.Just K_EMsgAMCreateClanResponse
  maybeToEnum 588 = Prelude.Just K_EMsgAMGetClanDetails
  maybeToEnum 589 = Prelude.Just K_EMsgAMGetClanDetailsResponse
  maybeToEnum 590 = Prelude.Just K_EMsgAMSetPersonaName
  maybeToEnum 591 = Prelude.Just K_EMsgAMSetAvatar
  maybeToEnum 592 = Prelude.Just K_EMsgAMAuthenticateUser
  maybeToEnum 593 = Prelude.Just K_EMsgAMAuthenticateUserResponse
  maybeToEnum 596 = Prelude.Just K_EMsgAMP2PIntroducerMessage
  maybeToEnum 597 = Prelude.Just K_EMsgClientChatAction
  maybeToEnum 598 = Prelude.Just K_EMsgAMClientChatActionRelay
  maybeToEnum 600 = Prelude.Just K_EMsgBaseVS
  maybeToEnum 601 = Prelude.Just K_EMsgVACResponse
  maybeToEnum 602 = Prelude.Just K_EMsgReqChallengeTest
  maybeToEnum 604 = Prelude.Just K_EMsgVSMarkCheat
  maybeToEnum 605 = Prelude.Just K_EMsgVSAddCheat
  maybeToEnum 606 = Prelude.Just K_EMsgVSPurgeCodeModDB
  maybeToEnum 607 = Prelude.Just K_EMsgVSGetChallengeResults
  maybeToEnum 608 = Prelude.Just K_EMsgVSChallengeResultText
  maybeToEnum 609 = Prelude.Just K_EMsgVSReportLingerer
  maybeToEnum 610 = Prelude.Just K_EMsgVSRequestManagedChallenge
  maybeToEnum 611 = Prelude.Just K_EMsgVSLoadDBFinished
  maybeToEnum 625 = Prelude.Just K_EMsgBaseDRMS
  maybeToEnum 628 = Prelude.Just K_EMsgDRMBuildBlobRequest
  maybeToEnum 629 = Prelude.Just K_EMsgDRMBuildBlobResponse
  maybeToEnum 630 = Prelude.Just K_EMsgDRMResolveGuidRequest
  maybeToEnum 631 = Prelude.Just K_EMsgDRMResolveGuidResponse
  maybeToEnum 633 = Prelude.Just K_EMsgDRMVariabilityReport
  maybeToEnum 634 = Prelude.Just K_EMsgDRMVariabilityReportResponse
  maybeToEnum 635 = Prelude.Just K_EMsgDRMStabilityReport
  maybeToEnum 636 = Prelude.Just K_EMsgDRMStabilityReportResponse
  maybeToEnum 637 = Prelude.Just K_EMsgDRMDetailsReportRequest
  maybeToEnum 638 = Prelude.Just K_EMsgDRMDetailsReportResponse
  maybeToEnum 639 = Prelude.Just K_EMsgDRMProcessFile
  maybeToEnum 640 = Prelude.Just K_EMsgDRMAdminUpdate
  maybeToEnum 641 = Prelude.Just K_EMsgDRMAdminUpdateResponse
  maybeToEnum 642 = Prelude.Just K_EMsgDRMSync
  maybeToEnum 643 = Prelude.Just K_EMsgDRMSyncResponse
  maybeToEnum 644 = Prelude.Just K_EMsgDRMProcessFileResponse
  maybeToEnum 645 = Prelude.Just K_EMsgDRMEmptyGuidCache
  maybeToEnum 646 = Prelude.Just K_EMsgDRMEmptyGuidCacheResponse
  maybeToEnum 650 = Prelude.Just K_EMsgBaseCS
  maybeToEnum 700 = Prelude.Just K_EMsgBaseClient
  maybeToEnum 701 = Prelude.Just K_EMsgClientLogOn_Deprecated
  maybeToEnum 702 = Prelude.Just K_EMsgClientAnonLogOn_Deprecated
  maybeToEnum 703 = Prelude.Just K_EMsgClientHeartBeat
  maybeToEnum 704 = Prelude.Just K_EMsgClientVACResponse
  maybeToEnum 705 = Prelude.Just K_EMsgClientGamesPlayed_obsolete
  maybeToEnum 706 = Prelude.Just K_EMsgClientLogOff
  maybeToEnum 707 = Prelude.Just K_EMsgClientNoUDPConnectivity
  maybeToEnum 710 = Prelude.Just K_EMsgClientConnectionStats
  maybeToEnum 712 = Prelude.Just K_EMsgClientPingResponse
  maybeToEnum 714 = Prelude.Just K_EMsgClientRemoveFriend
  maybeToEnum 715 = Prelude.Just K_EMsgClientGamesPlayedNoDataBlob
  maybeToEnum 716 = Prelude.Just K_EMsgClientChangeStatus
  maybeToEnum 717 = Prelude.Just K_EMsgClientVacStatusResponse
  maybeToEnum 718 = Prelude.Just K_EMsgClientFriendMsg
  maybeToEnum 719 = Prelude.Just K_EMsgClientGameConnect_obsolete
  maybeToEnum 720 = Prelude.Just K_EMsgClientGamesPlayed2_obsolete
  maybeToEnum 721 = Prelude.Just K_EMsgClientGameEnded_obsolete
  maybeToEnum 726 = Prelude.Just K_EMsgClientSystemIM
  maybeToEnum 727 = Prelude.Just K_EMsgClientSystemIMAck
  maybeToEnum 728 = Prelude.Just K_EMsgClientGetLicenses
  maybeToEnum 730 = Prelude.Just K_EMsgClientGetLegacyGameKey
  maybeToEnum 731
    = Prelude.Just K_EMsgClientContentServerLogOn_Deprecated
  maybeToEnum 732 = Prelude.Just K_EMsgClientAckVACBan2
  maybeToEnum 736 = Prelude.Just K_EMsgClientGetPurchaseReceipts
  maybeToEnum 738 = Prelude.Just K_EMsgClientGamesPlayed3_obsolete
  maybeToEnum 740 = Prelude.Just K_EMsgClientAckGuestPass
  maybeToEnum 741 = Prelude.Just K_EMsgClientRedeemGuestPass
  maybeToEnum 742 = Prelude.Just K_EMsgClientGamesPlayed
  maybeToEnum 743 = Prelude.Just K_EMsgClientRegisterKey
  maybeToEnum 744 = Prelude.Just K_EMsgClientInviteUserToClan
  maybeToEnum 745 = Prelude.Just K_EMsgClientAcknowledgeClanInvite
  maybeToEnum 746 = Prelude.Just K_EMsgClientPurchaseWithMachineID
  maybeToEnum 747 = Prelude.Just K_EMsgClientAppUsageEvent
  maybeToEnum 751 = Prelude.Just K_EMsgClientLogOnResponse
  maybeToEnum 755 = Prelude.Just K_EMsgClientSetHeartbeatRate
  maybeToEnum 756 = Prelude.Just K_EMsgClientNotLoggedOnDeprecated
  maybeToEnum 757 = Prelude.Just K_EMsgClientLoggedOff
  maybeToEnum 758 = Prelude.Just K_EMsgGSApprove
  maybeToEnum 759 = Prelude.Just K_EMsgGSDeny
  maybeToEnum 760 = Prelude.Just K_EMsgGSKick
  maybeToEnum 763 = Prelude.Just K_EMsgClientPurchaseResponse
  maybeToEnum 764 = Prelude.Just K_EMsgClientPing
  maybeToEnum 765 = Prelude.Just K_EMsgClientNOP
  maybeToEnum 766 = Prelude.Just K_EMsgClientPersonaState
  maybeToEnum 767 = Prelude.Just K_EMsgClientFriendsList
  maybeToEnum 768 = Prelude.Just K_EMsgClientAccountInfo
  maybeToEnum 771 = Prelude.Just K_EMsgClientNewsUpdate
  maybeToEnum 773 = Prelude.Just K_EMsgClientGameConnectDeny
  maybeToEnum 774 = Prelude.Just K_EMsgGSStatusReply
  maybeToEnum 779 = Prelude.Just K_EMsgClientGameConnectTokens
  maybeToEnum 780 = Prelude.Just K_EMsgClientLicenseList
  maybeToEnum 782 = Prelude.Just K_EMsgClientVACBanStatus
  maybeToEnum 783 = Prelude.Just K_EMsgClientCMList
  maybeToEnum 784 = Prelude.Just K_EMsgClientEncryptPct
  maybeToEnum 785 = Prelude.Just K_EMsgClientGetLegacyGameKeyResponse
  maybeToEnum 791 = Prelude.Just K_EMsgClientAddFriend
  maybeToEnum 792 = Prelude.Just K_EMsgClientAddFriendResponse
  maybeToEnum 796 = Prelude.Just K_EMsgClientAckGuestPassResponse
  maybeToEnum 797 = Prelude.Just K_EMsgClientRedeemGuestPassResponse
  maybeToEnum 798 = Prelude.Just K_EMsgClientUpdateGuestPassesList
  maybeToEnum 799 = Prelude.Just K_EMsgClientChatMsg
  maybeToEnum 800 = Prelude.Just K_EMsgClientChatInvite
  maybeToEnum 801 = Prelude.Just K_EMsgClientJoinChat
  maybeToEnum 802 = Prelude.Just K_EMsgClientChatMemberInfo
  maybeToEnum 803
    = Prelude.Just K_EMsgClientLogOnWithCredentials_Deprecated
  maybeToEnum 805 = Prelude.Just K_EMsgClientPasswordChangeResponse
  maybeToEnum 807 = Prelude.Just K_EMsgClientChatEnter
  maybeToEnum 808 = Prelude.Just K_EMsgClientFriendRemovedFromSource
  maybeToEnum 809 = Prelude.Just K_EMsgClientCreateChat
  maybeToEnum 810 = Prelude.Just K_EMsgClientCreateChatResponse
  maybeToEnum 813 = Prelude.Just K_EMsgClientP2PIntroducerMessage
  maybeToEnum 814 = Prelude.Just K_EMsgClientChatActionResult
  maybeToEnum 815 = Prelude.Just K_EMsgClientRequestFriendData
  maybeToEnum 818 = Prelude.Just K_EMsgClientGetUserStats
  maybeToEnum 819 = Prelude.Just K_EMsgClientGetUserStatsResponse
  maybeToEnum 820 = Prelude.Just K_EMsgClientStoreUserStats
  maybeToEnum 821 = Prelude.Just K_EMsgClientStoreUserStatsResponse
  maybeToEnum 822 = Prelude.Just K_EMsgClientClanState
  maybeToEnum 830 = Prelude.Just K_EMsgClientServiceModule
  maybeToEnum 831 = Prelude.Just K_EMsgClientServiceCall
  maybeToEnum 832 = Prelude.Just K_EMsgClientServiceCallResponse
  maybeToEnum 839 = Prelude.Just K_EMsgClientNatTraversalStatEvent
  maybeToEnum 842 = Prelude.Just K_EMsgClientSteamUsageEvent
  maybeToEnum 845 = Prelude.Just K_EMsgClientCheckPassword
  maybeToEnum 846 = Prelude.Just K_EMsgClientResetPassword
  maybeToEnum 848 = Prelude.Just K_EMsgClientCheckPasswordResponse
  maybeToEnum 849 = Prelude.Just K_EMsgClientResetPasswordResponse
  maybeToEnum 850 = Prelude.Just K_EMsgClientSessionToken
  maybeToEnum 851 = Prelude.Just K_EMsgClientDRMProblemReport
  maybeToEnum 855 = Prelude.Just K_EMsgClientSetIgnoreFriend
  maybeToEnum 856 = Prelude.Just K_EMsgClientSetIgnoreFriendResponse
  maybeToEnum 857 = Prelude.Just K_EMsgClientGetAppOwnershipTicket
  maybeToEnum 858
    = Prelude.Just K_EMsgClientGetAppOwnershipTicketResponse
  maybeToEnum 860 = Prelude.Just K_EMsgClientGetLobbyListResponse
  maybeToEnum 880 = Prelude.Just K_EMsgClientServerList
  maybeToEnum 896 = Prelude.Just K_EMsgClientDRMBlobRequest
  maybeToEnum 897 = Prelude.Just K_EMsgClientDRMBlobResponse
  maybeToEnum 900 = Prelude.Just K_EMsgBaseGameServer
  maybeToEnum 901 = Prelude.Just K_EMsgGSDisconnectNotice
  maybeToEnum 903 = Prelude.Just K_EMsgGSStatus
  maybeToEnum 905 = Prelude.Just K_EMsgGSUserPlaying
  maybeToEnum 906 = Prelude.Just K_EMsgGSStatus2
  maybeToEnum 907 = Prelude.Just K_EMsgGSStatusUpdate_Unused
  maybeToEnum 908 = Prelude.Just K_EMsgGSServerType
  maybeToEnum 909 = Prelude.Just K_EMsgGSPlayerList
  maybeToEnum 910 = Prelude.Just K_EMsgGSGetUserAchievementStatus
  maybeToEnum 911
    = Prelude.Just K_EMsgGSGetUserAchievementStatusResponse
  maybeToEnum 918 = Prelude.Just K_EMsgGSGetPlayStats
  maybeToEnum 919 = Prelude.Just K_EMsgGSGetPlayStatsResponse
  maybeToEnum 920 = Prelude.Just K_EMsgGSGetUserGroupStatus
  maybeToEnum 921 = Prelude.Just K_EMsgAMGetUserGroupStatus
  maybeToEnum 922 = Prelude.Just K_EMsgAMGetUserGroupStatusResponse
  maybeToEnum 923 = Prelude.Just K_EMsgGSGetUserGroupStatusResponse
  maybeToEnum 936 = Prelude.Just K_EMsgGSGetReputation
  maybeToEnum 937 = Prelude.Just K_EMsgGSGetReputationResponse
  maybeToEnum 938 = Prelude.Just K_EMsgGSAssociateWithClan
  maybeToEnum 939 = Prelude.Just K_EMsgGSAssociateWithClanResponse
  maybeToEnum 940
    = Prelude.Just K_EMsgGSComputeNewPlayerCompatibility
  maybeToEnum 941
    = Prelude.Just K_EMsgGSComputeNewPlayerCompatibilityResponse
  maybeToEnum 1000 = Prelude.Just K_EMsgBaseAdmin
  maybeToEnum 1004 = Prelude.Just K_EMsgAdminCmdResponse
  maybeToEnum 1005 = Prelude.Just K_EMsgAdminLogListenRequest
  maybeToEnum 1006 = Prelude.Just K_EMsgAdminLogEvent
  maybeToEnum 1010 = Prelude.Just K_EMsgUniverseData
  maybeToEnum 1019 = Prelude.Just K_EMsgAdminSpew
  maybeToEnum 1020 = Prelude.Just K_EMsgAdminConsoleTitle
  maybeToEnum 1023 = Prelude.Just K_EMsgAdminGCSpew
  maybeToEnum 1024 = Prelude.Just K_EMsgAdminGCCommand
  maybeToEnum 1025 = Prelude.Just K_EMsgAdminGCGetCommandList
  maybeToEnum 1026 = Prelude.Just K_EMsgAdminGCGetCommandListResponse
  maybeToEnum 1027 = Prelude.Just K_EMsgFBSConnectionData
  maybeToEnum 1028 = Prelude.Just K_EMsgAdminMsgSpew
  maybeToEnum 1100 = Prelude.Just K_EMsgBaseFBS
  maybeToEnum 1101 = Prelude.Just K_EMsgFBSVersionInfo
  maybeToEnum 1102 = Prelude.Just K_EMsgFBSForceRefresh
  maybeToEnum 1103 = Prelude.Just K_EMsgFBSForceBounce
  maybeToEnum 1104 = Prelude.Just K_EMsgFBSDeployPackage
  maybeToEnum 1105 = Prelude.Just K_EMsgFBSDeployResponse
  maybeToEnum 1106 = Prelude.Just K_EMsgFBSUpdateBootstrapper
  maybeToEnum 1107 = Prelude.Just K_EMsgFBSSetState
  maybeToEnum 1108 = Prelude.Just K_EMsgFBSApplyOSUpdates
  maybeToEnum 1109 = Prelude.Just K_EMsgFBSRunCMDScript
  maybeToEnum 1110 = Prelude.Just K_EMsgFBSRebootBox
  maybeToEnum 1111 = Prelude.Just K_EMsgFBSSetBigBrotherMode
  maybeToEnum 1112 = Prelude.Just K_EMsgFBSMinidumpServer
  maybeToEnum 1114 = Prelude.Just K_EMsgFBSDeployHotFixPackage
  maybeToEnum 1115 = Prelude.Just K_EMsgFBSDeployHotFixResponse
  maybeToEnum 1116 = Prelude.Just K_EMsgFBSDownloadHotFix
  maybeToEnum 1117 = Prelude.Just K_EMsgFBSDownloadHotFixResponse
  maybeToEnum 1118 = Prelude.Just K_EMsgFBSUpdateTargetConfigFile
  maybeToEnum 1119 = Prelude.Just K_EMsgFBSApplyAccountCred
  maybeToEnum 1120 = Prelude.Just K_EMsgFBSApplyAccountCredResponse
  maybeToEnum 1121 = Prelude.Just K_EMsgFBSSetShellCount
  maybeToEnum 1122 = Prelude.Just K_EMsgFBSTerminateShell
  maybeToEnum 1123 = Prelude.Just K_EMsgFBSQueryGMForRequest
  maybeToEnum 1124 = Prelude.Just K_EMsgFBSQueryGMResponse
  maybeToEnum 1125 = Prelude.Just K_EMsgFBSTerminateZombies
  maybeToEnum 1126 = Prelude.Just K_EMsgFBSInfoFromBootstrapper
  maybeToEnum 1127 = Prelude.Just K_EMsgFBSRebootBoxResponse
  maybeToEnum 1128 = Prelude.Just K_EMsgFBSBootstrapperPackageRequest
  maybeToEnum 1129
    = Prelude.Just K_EMsgFBSBootstrapperPackageResponse
  maybeToEnum 1130
    = Prelude.Just K_EMsgFBSBootstrapperGetPackageChunk
  maybeToEnum 1131
    = Prelude.Just K_EMsgFBSBootstrapperGetPackageChunkResponse
  maybeToEnum 1132
    = Prelude.Just K_EMsgFBSBootstrapperPackageTransferProgress
  maybeToEnum 1133 = Prelude.Just K_EMsgFBSRestartBootstrapper
  maybeToEnum 1134 = Prelude.Just K_EMsgFBSPauseFrozenDumps
  maybeToEnum 1200 = Prelude.Just K_EMsgBaseFileXfer
  maybeToEnum 1201 = Prelude.Just K_EMsgFileXferResponse
  maybeToEnum 1202 = Prelude.Just K_EMsgFileXferData
  maybeToEnum 1203 = Prelude.Just K_EMsgFileXferEnd
  maybeToEnum 1204 = Prelude.Just K_EMsgFileXferDataAck
  maybeToEnum 1300 = Prelude.Just K_EMsgBaseChannelAuth
  maybeToEnum 1301 = Prelude.Just K_EMsgChannelAuthResponse
  maybeToEnum 1302 = Prelude.Just K_EMsgChannelAuthResult
  maybeToEnum 1303 = Prelude.Just K_EMsgChannelEncryptRequest
  maybeToEnum 1304 = Prelude.Just K_EMsgChannelEncryptResponse
  maybeToEnum 1305 = Prelude.Just K_EMsgChannelEncryptResult
  maybeToEnum 1400 = Prelude.Just K_EMsgBaseBS
  maybeToEnum 1401 = Prelude.Just K_EMsgBSPurchaseStart
  maybeToEnum 1402 = Prelude.Just K_EMsgBSPurchaseResponse
  maybeToEnum 1403 = Prelude.Just K_EMsgBSAuthenticateCCTrans
  maybeToEnum 1404 = Prelude.Just K_EMsgBSAuthenticateCCTransResponse
  maybeToEnum 1406 = Prelude.Just K_EMsgBSSettleComplete
  maybeToEnum 1408 = Prelude.Just K_EMsgBSInitPayPalTxn
  maybeToEnum 1409 = Prelude.Just K_EMsgBSInitPayPalTxnResponse
  maybeToEnum 1410 = Prelude.Just K_EMsgBSGetPayPalUserInfo
  maybeToEnum 1411 = Prelude.Just K_EMsgBSGetPayPalUserInfoResponse
  maybeToEnum 1417 = Prelude.Just K_EMsgBSPaymentInstrBan
  maybeToEnum 1418 = Prelude.Just K_EMsgBSPaymentInstrBanResponse
  maybeToEnum 1421 = Prelude.Just K_EMsgBSInitGCBankXferTxn
  maybeToEnum 1422 = Prelude.Just K_EMsgBSInitGCBankXferTxnResponse
  maybeToEnum 1425 = Prelude.Just K_EMsgBSCommitGCTxn
  maybeToEnum 1426 = Prelude.Just K_EMsgBSQueryTransactionStatus
  maybeToEnum 1427
    = Prelude.Just K_EMsgBSQueryTransactionStatusResponse
  maybeToEnum 1433 = Prelude.Just K_EMsgBSQueryTxnExtendedInfo
  maybeToEnum 1434
    = Prelude.Just K_EMsgBSQueryTxnExtendedInfoResponse
  maybeToEnum 1435 = Prelude.Just K_EMsgBSUpdateConversionRates
  maybeToEnum 1437 = Prelude.Just K_EMsgBSPurchaseRunFraudChecks
  maybeToEnum 1438
    = Prelude.Just K_EMsgBSPurchaseRunFraudChecksResponse
  maybeToEnum 1440 = Prelude.Just K_EMsgBSQueryBankInformation
  maybeToEnum 1441
    = Prelude.Just K_EMsgBSQueryBankInformationResponse
  maybeToEnum 1445 = Prelude.Just K_EMsgBSValidateXsollaSignature
  maybeToEnum 1446
    = Prelude.Just K_EMsgBSValidateXsollaSignatureResponse
  maybeToEnum 1448 = Prelude.Just K_EMsgBSQiwiWalletInvoice
  maybeToEnum 1449 = Prelude.Just K_EMsgBSQiwiWalletInvoiceResponse
  maybeToEnum 1450 = Prelude.Just K_EMsgBSUpdateInventoryFromProPack
  maybeToEnum 1451
    = Prelude.Just K_EMsgBSUpdateInventoryFromProPackResponse
  maybeToEnum 1452 = Prelude.Just K_EMsgBSSendShippingRequest
  maybeToEnum 1453 = Prelude.Just K_EMsgBSSendShippingRequestResponse
  maybeToEnum 1454 = Prelude.Just K_EMsgBSGetProPackOrderStatus
  maybeToEnum 1455
    = Prelude.Just K_EMsgBSGetProPackOrderStatusResponse
  maybeToEnum 1456 = Prelude.Just K_EMsgBSCheckJobRunning
  maybeToEnum 1457 = Prelude.Just K_EMsgBSCheckJobRunningResponse
  maybeToEnum 1458
    = Prelude.Just K_EMsgBSResetPackagePurchaseRateLimit
  maybeToEnum 1459
    = Prelude.Just K_EMsgBSResetPackagePurchaseRateLimitResponse
  maybeToEnum 1460 = Prelude.Just K_EMsgBSUpdatePaymentData
  maybeToEnum 1461 = Prelude.Just K_EMsgBSUpdatePaymentDataResponse
  maybeToEnum 1462 = Prelude.Just K_EMsgBSGetBillingAddress
  maybeToEnum 1463 = Prelude.Just K_EMsgBSGetBillingAddressResponse
  maybeToEnum 1464 = Prelude.Just K_EMsgBSGetCreditCardInfo
  maybeToEnum 1465 = Prelude.Just K_EMsgBSGetCreditCardInfoResponse
  maybeToEnum 1468 = Prelude.Just K_EMsgBSRemoveExpiredPaymentData
  maybeToEnum 1469
    = Prelude.Just K_EMsgBSRemoveExpiredPaymentDataResponse
  maybeToEnum 1470 = Prelude.Just K_EMsgBSConvertToCurrentKeys
  maybeToEnum 1471
    = Prelude.Just K_EMsgBSConvertToCurrentKeysResponse
  maybeToEnum 1472 = Prelude.Just K_EMsgBSInitPurchase
  maybeToEnum 1473 = Prelude.Just K_EMsgBSInitPurchaseResponse
  maybeToEnum 1474 = Prelude.Just K_EMsgBSCompletePurchase
  maybeToEnum 1475 = Prelude.Just K_EMsgBSCompletePurchaseResponse
  maybeToEnum 1476 = Prelude.Just K_EMsgBSPruneCardUsageStats
  maybeToEnum 1477 = Prelude.Just K_EMsgBSPruneCardUsageStatsResponse
  maybeToEnum 1478 = Prelude.Just K_EMsgBSStoreBankInformation
  maybeToEnum 1479
    = Prelude.Just K_EMsgBSStoreBankInformationResponse
  maybeToEnum 1480 = Prelude.Just K_EMsgBSVerifyPOSAKey
  maybeToEnum 1481 = Prelude.Just K_EMsgBSVerifyPOSAKeyResponse
  maybeToEnum 1482 = Prelude.Just K_EMsgBSReverseRedeemPOSAKey
  maybeToEnum 1483
    = Prelude.Just K_EMsgBSReverseRedeemPOSAKeyResponse
  maybeToEnum 1484 = Prelude.Just K_EMsgBSQueryFindCreditCard
  maybeToEnum 1485 = Prelude.Just K_EMsgBSQueryFindCreditCardResponse
  maybeToEnum 1486 = Prelude.Just K_EMsgBSStatusInquiryPOSAKey
  maybeToEnum 1487
    = Prelude.Just K_EMsgBSStatusInquiryPOSAKeyResponse
  maybeToEnum 1494
    = Prelude.Just K_EMsgBSBoaCompraConfirmProductDelivery
  maybeToEnum 1495
    = Prelude.Just K_EMsgBSBoaCompraConfirmProductDeliveryResponse
  maybeToEnum 1496 = Prelude.Just K_EMsgBSGenerateBoaCompraMD5
  maybeToEnum 1497
    = Prelude.Just K_EMsgBSGenerateBoaCompraMD5Response
  maybeToEnum 1498 = Prelude.Just K_EMsgBSCommitWPTxn
  maybeToEnum 1499 = Prelude.Just K_EMsgBSCommitAdyenTxn
  maybeToEnum 1500 = Prelude.Just K_EMsgBaseATS
  maybeToEnum 1501 = Prelude.Just K_EMsgATSStartStressTest
  maybeToEnum 1502 = Prelude.Just K_EMsgATSStopStressTest
  maybeToEnum 1503 = Prelude.Just K_EMsgATSRunFailServerTest
  maybeToEnum 1504 = Prelude.Just K_EMsgATSUFSPerfTestTask
  maybeToEnum 1505 = Prelude.Just K_EMsgATSUFSPerfTestResponse
  maybeToEnum 1506 = Prelude.Just K_EMsgATSCycleTCM
  maybeToEnum 1507 = Prelude.Just K_EMsgATSInitDRMSStressTest
  maybeToEnum 1508 = Prelude.Just K_EMsgATSCallTest
  maybeToEnum 1509 = Prelude.Just K_EMsgATSCallTestReply
  maybeToEnum 1510 = Prelude.Just K_EMsgATSStartExternalStress
  maybeToEnum 1511 = Prelude.Just K_EMsgATSExternalStressJobStart
  maybeToEnum 1512 = Prelude.Just K_EMsgATSExternalStressJobQueued
  maybeToEnum 1513 = Prelude.Just K_EMsgATSExternalStressJobRunning
  maybeToEnum 1514 = Prelude.Just K_EMsgATSExternalStressJobStopped
  maybeToEnum 1515 = Prelude.Just K_EMsgATSExternalStressJobStopAll
  maybeToEnum 1516 = Prelude.Just K_EMsgATSExternalStressActionResult
  maybeToEnum 1517 = Prelude.Just K_EMsgATSStarted
  maybeToEnum 1518 = Prelude.Just K_EMsgATSCSPerfTestTask
  maybeToEnum 1519 = Prelude.Just K_EMsgATSCSPerfTestResponse
  maybeToEnum 1600 = Prelude.Just K_EMsgBaseDP
  maybeToEnum 1601 = Prelude.Just K_EMsgDPSetPublishingState
  maybeToEnum 1603 = Prelude.Just K_EMsgDPUniquePlayersStat
  maybeToEnum 1604 = Prelude.Just K_EMsgDPStreamingUniquePlayersStat
  maybeToEnum 1607 = Prelude.Just K_EMsgDPBlockingStats
  maybeToEnum 1608 = Prelude.Just K_EMsgDPNatTraversalStats
  maybeToEnum 1612 = Prelude.Just K_EMsgDPCloudStats
  maybeToEnum 1615 = Prelude.Just K_EMsgDPGetPlayerCount
  maybeToEnum 1616 = Prelude.Just K_EMsgDPGetPlayerCountResponse
  maybeToEnum 1617 = Prelude.Just K_EMsgDPGameServersPlayersStats
  maybeToEnum 1620 = Prelude.Just K_EMsgClientDPCheckSpecialSurvey
  maybeToEnum 1621
    = Prelude.Just K_EMsgClientDPCheckSpecialSurveyResponse
  maybeToEnum 1622
    = Prelude.Just K_EMsgClientDPSendSpecialSurveyResponse
  maybeToEnum 1623
    = Prelude.Just K_EMsgClientDPSendSpecialSurveyResponseReply
  maybeToEnum 1624 = Prelude.Just K_EMsgDPStoreSaleStatistics
  maybeToEnum 1628 = Prelude.Just K_EMsgDPPartnerMicroTxns
  maybeToEnum 1629 = Prelude.Just K_EMsgDPPartnerMicroTxnsResponse
  maybeToEnum 1631 = Prelude.Just K_EMsgDPVRUniquePlayersStat
  maybeToEnum 1700 = Prelude.Just K_EMsgBaseCM
  maybeToEnum 1701 = Prelude.Just K_EMsgCMSetAllowState
  maybeToEnum 1702 = Prelude.Just K_EMsgCMSpewAllowState
  maybeToEnum 1703 = Prelude.Just K_EMsgCMSessionRejected
  maybeToEnum 1704 = Prelude.Just K_EMsgCMSetSecrets
  maybeToEnum 1705 = Prelude.Just K_EMsgCMGetSecrets
  maybeToEnum 2200 = Prelude.Just K_EMsgBaseGC
  maybeToEnum 2203 = Prelude.Just K_EMsgGCCmdRevive
  maybeToEnum 2206 = Prelude.Just K_EMsgGCCmdDown
  maybeToEnum 2207 = Prelude.Just K_EMsgGCCmdDeploy
  maybeToEnum 2208 = Prelude.Just K_EMsgGCCmdDeployResponse
  maybeToEnum 2209 = Prelude.Just K_EMsgGCCmdSwitch
  maybeToEnum 2210 = Prelude.Just K_EMsgAMRefreshSessions
  maybeToEnum 2212 = Prelude.Just K_EMsgGCAchievementAwarded
  maybeToEnum 2213 = Prelude.Just K_EMsgGCSystemMessage
  maybeToEnum 2216 = Prelude.Just K_EMsgGCCmdStatus
  maybeToEnum 2217
    = Prelude.Just K_EMsgGCRegisterWebInterfaces_Deprecated
  maybeToEnum 2218
    = Prelude.Just K_EMsgGCGetAccountDetails_DEPRECATED
  maybeToEnum 2219 = Prelude.Just K_EMsgGCInterAppMessage
  maybeToEnum 2220 = Prelude.Just K_EMsgGCGetEmailTemplate
  maybeToEnum 2221 = Prelude.Just K_EMsgGCGetEmailTemplateResponse
  maybeToEnum 2222 = Prelude.Just K_EMsgGCHRelay
  maybeToEnum 2223 = Prelude.Just K_EMsgGCHRelayToClient
  maybeToEnum 2224 = Prelude.Just K_EMsgGCHUpdateSession
  maybeToEnum 2225 = Prelude.Just K_EMsgGCHRequestUpdateSession
  maybeToEnum 2226 = Prelude.Just K_EMsgGCHRequestStatus
  maybeToEnum 2227 = Prelude.Just K_EMsgGCHRequestStatusResponse
  maybeToEnum 2228 = Prelude.Just K_EMsgGCHAccountVacStatusChange
  maybeToEnum 2229 = Prelude.Just K_EMsgGCHSpawnGC
  maybeToEnum 2230 = Prelude.Just K_EMsgGCHSpawnGCResponse
  maybeToEnum 2231 = Prelude.Just K_EMsgGCHKillGC
  maybeToEnum 2232 = Prelude.Just K_EMsgGCHKillGCResponse
  maybeToEnum 2233
    = Prelude.Just K_EMsgGCHAccountTradeBanStatusChange
  maybeToEnum 2234 = Prelude.Just K_EMsgGCHAccountLockStatusChange
  maybeToEnum 2235 = Prelude.Just K_EMsgGCHVacVerificationChange
  maybeToEnum 2236 = Prelude.Just K_EMsgGCHAccountPhoneNumberChange
  maybeToEnum 2237 = Prelude.Just K_EMsgGCHAccountTwoFactorChange
  maybeToEnum 2238 = Prelude.Just K_EMsgGCHInviteUserToLobby
  maybeToEnum 2239 = Prelude.Just K_EMsgGCHUpdateMultipleSessions
  maybeToEnum 2240
    = Prelude.Just K_EMsgGCHMarkAppSessionsAuthoritative
  maybeToEnum 2241
    = Prelude.Just K_EMsgGCHRecurringSubscriptionStatusChange
  maybeToEnum 2242 = Prelude.Just K_EMsgGCHAppCheersReceived
  maybeToEnum 2243 = Prelude.Just K_EMsgGCHAppCheersGetAllowedTypes
  maybeToEnum 2244
    = Prelude.Just K_EMsgGCHAppCheersGetAllowedTypesResponse
  maybeToEnum 2245 = Prelude.Just K_EMsgGCHRoutingRulesFromGCHtoGM
  maybeToEnum 2246 = Prelude.Just K_EMsgGCHRoutingRulesToGCHfromGM
  maybeToEnum 2247 = Prelude.Just K_EMsgUpdateCMMessageRateRules
  maybeToEnum 2500 = Prelude.Just K_EMsgBaseP2P
  maybeToEnum 2502 = Prelude.Just K_EMsgP2PIntroducerMessage
  maybeToEnum 2900 = Prelude.Just K_EMsgBaseSM
  maybeToEnum 2902 = Prelude.Just K_EMsgSMExpensiveReport
  maybeToEnum 2903 = Prelude.Just K_EMsgSMHourlyReport
  maybeToEnum 2905 = Prelude.Just K_EMsgSMPartitionRenames
  maybeToEnum 2906 = Prelude.Just K_EMsgSMMonitorSpace
  maybeToEnum 2907
    = Prelude.Just K_EMsgSMTestNextBuildSchemaConversion
  maybeToEnum 2908
    = Prelude.Just K_EMsgSMTestNextBuildSchemaConversionResponse
  maybeToEnum 3000 = Prelude.Just K_EMsgBaseTest
  maybeToEnum 3001 = Prelude.Just K_EMsgJobHeartbeatTest
  maybeToEnum 3002 = Prelude.Just K_EMsgJobHeartbeatTestResponse
  maybeToEnum 3100 = Prelude.Just K_EMsgBaseFTSRange
  maybeToEnum 3150 = Prelude.Just K_EMsgBaseCCSRange
  maybeToEnum 3161 = Prelude.Just K_EMsgCCSDeleteAllCommentsByAuthor
  maybeToEnum 3162
    = Prelude.Just K_EMsgCCSDeleteAllCommentsByAuthorResponse
  maybeToEnum 3200 = Prelude.Just K_EMsgBaseLBSRange
  maybeToEnum 3201 = Prelude.Just K_EMsgLBSSetScore
  maybeToEnum 3202 = Prelude.Just K_EMsgLBSSetScoreResponse
  maybeToEnum 3203 = Prelude.Just K_EMsgLBSFindOrCreateLB
  maybeToEnum 3204 = Prelude.Just K_EMsgLBSFindOrCreateLBResponse
  maybeToEnum 3205 = Prelude.Just K_EMsgLBSGetLBEntries
  maybeToEnum 3206 = Prelude.Just K_EMsgLBSGetLBEntriesResponse
  maybeToEnum 3207 = Prelude.Just K_EMsgLBSGetLBList
  maybeToEnum 3208 = Prelude.Just K_EMsgLBSGetLBListResponse
  maybeToEnum 3209 = Prelude.Just K_EMsgLBSSetLBDetails
  maybeToEnum 3210 = Prelude.Just K_EMsgLBSDeleteLB
  maybeToEnum 3211 = Prelude.Just K_EMsgLBSDeleteLBEntry
  maybeToEnum 3212 = Prelude.Just K_EMsgLBSResetLB
  maybeToEnum 3213 = Prelude.Just K_EMsgLBSResetLBResponse
  maybeToEnum 3214 = Prelude.Just K_EMsgLBSDeleteLBResponse
  maybeToEnum 3400 = Prelude.Just K_EMsgBaseOGS
  maybeToEnum 3401 = Prelude.Just K_EMsgOGSBeginSession
  maybeToEnum 3402 = Prelude.Just K_EMsgOGSBeginSessionResponse
  maybeToEnum 3403 = Prelude.Just K_EMsgOGSEndSession
  maybeToEnum 3404 = Prelude.Just K_EMsgOGSEndSessionResponse
  maybeToEnum 3406 = Prelude.Just K_EMsgOGSWriteAppSessionRow
  maybeToEnum 3600 = Prelude.Just K_EMsgBaseBRP
  maybeToEnum 3629 = Prelude.Just K_EMsgBRPPostTransactionTax
  maybeToEnum 3630 = Prelude.Just K_EMsgBRPPostTransactionTaxResponse
  maybeToEnum 4000 = Prelude.Just K_EMsgBaseAMRange2
  maybeToEnum 4001 = Prelude.Just K_EMsgAMCreateChat
  maybeToEnum 4002 = Prelude.Just K_EMsgAMCreateChatResponse
  maybeToEnum 4005 = Prelude.Just K_EMsgAMSetProfileURL
  maybeToEnum 4006 = Prelude.Just K_EMsgAMGetAccountEmailAddress
  maybeToEnum 4007
    = Prelude.Just K_EMsgAMGetAccountEmailAddressResponse
  maybeToEnum 4008 = Prelude.Just K_EMsgAMRequestClanData
  maybeToEnum 4009 = Prelude.Just K_EMsgAMRouteToClients
  maybeToEnum 4010 = Prelude.Just K_EMsgAMLeaveClan
  maybeToEnum 4011 = Prelude.Just K_EMsgAMClanPermissions
  maybeToEnum 4012 = Prelude.Just K_EMsgAMClanPermissionsResponse
  maybeToEnum 4013
    = Prelude.Just K_EMsgAMCreateClanEventDummyForRateLimiting
  maybeToEnum 4015
    = Prelude.Just K_EMsgAMUpdateClanEventDummyForRateLimiting
  maybeToEnum 4021 = Prelude.Just K_EMsgAMSetClanPermissionSettings
  maybeToEnum 4022
    = Prelude.Just K_EMsgAMSetClanPermissionSettingsResponse
  maybeToEnum 4023 = Prelude.Just K_EMsgAMGetClanPermissionSettings
  maybeToEnum 4024
    = Prelude.Just K_EMsgAMGetClanPermissionSettingsResponse
  maybeToEnum 4025 = Prelude.Just K_EMsgAMPublishChatRoomInfo
  maybeToEnum 4026 = Prelude.Just K_EMsgClientChatRoomInfo
  maybeToEnum 4039 = Prelude.Just K_EMsgAMGetClanHistory
  maybeToEnum 4040 = Prelude.Just K_EMsgAMGetClanHistoryResponse
  maybeToEnum 4041 = Prelude.Just K_EMsgAMGetClanPermissionBits
  maybeToEnum 4042
    = Prelude.Just K_EMsgAMGetClanPermissionBitsResponse
  maybeToEnum 4043 = Prelude.Just K_EMsgAMSetClanPermissionBits
  maybeToEnum 4044
    = Prelude.Just K_EMsgAMSetClanPermissionBitsResponse
  maybeToEnum 4045 = Prelude.Just K_EMsgAMSessionInfoRequest
  maybeToEnum 4046 = Prelude.Just K_EMsgAMSessionInfoResponse
  maybeToEnum 4047 = Prelude.Just K_EMsgAMValidateWGToken
  maybeToEnum 4050 = Prelude.Just K_EMsgAMGetClanRank
  maybeToEnum 4051 = Prelude.Just K_EMsgAMGetClanRankResponse
  maybeToEnum 4052 = Prelude.Just K_EMsgAMSetClanRank
  maybeToEnum 4053 = Prelude.Just K_EMsgAMSetClanRankResponse
  maybeToEnum 4054 = Prelude.Just K_EMsgAMGetClanPOTW
  maybeToEnum 4055 = Prelude.Just K_EMsgAMGetClanPOTWResponse
  maybeToEnum 4056 = Prelude.Just K_EMsgAMSetClanPOTW
  maybeToEnum 4057 = Prelude.Just K_EMsgAMSetClanPOTWResponse
  maybeToEnum 4059 = Prelude.Just K_EMsgAMDumpUser
  maybeToEnum 4060 = Prelude.Just K_EMsgAMKickUserFromClan
  maybeToEnum 4061 = Prelude.Just K_EMsgAMAddFounderToClan
  maybeToEnum 4062 = Prelude.Just K_EMsgAMValidateWGTokenResponse
  maybeToEnum 4064 = Prelude.Just K_EMsgAMSetAccountDetails
  maybeToEnum 4065 = Prelude.Just K_EMsgAMGetChatBanList
  maybeToEnum 4066 = Prelude.Just K_EMsgAMGetChatBanListResponse
  maybeToEnum 4067 = Prelude.Just K_EMsgAMUnBanFromChat
  maybeToEnum 4068 = Prelude.Just K_EMsgAMSetClanDetails
  maybeToEnum 4073 = Prelude.Just K_EMsgUGSGetUserGameStats
  maybeToEnum 4074 = Prelude.Just K_EMsgUGSGetUserGameStatsResponse
  maybeToEnum 4075 = Prelude.Just K_EMsgAMCheckClanMembership
  maybeToEnum 4076 = Prelude.Just K_EMsgAMGetClanMembers
  maybeToEnum 4077 = Prelude.Just K_EMsgAMGetClanMembersResponse
  maybeToEnum 4079 = Prelude.Just K_EMsgAMNotifyChatOfClanChange
  maybeToEnum 4080 = Prelude.Just K_EMsgAMResubmitPurchase
  maybeToEnum 4081 = Prelude.Just K_EMsgAMAddFriend
  maybeToEnum 4082 = Prelude.Just K_EMsgAMAddFriendResponse
  maybeToEnum 4083 = Prelude.Just K_EMsgAMRemoveFriend
  maybeToEnum 4084 = Prelude.Just K_EMsgAMDumpClan
  maybeToEnum 4085 = Prelude.Just K_EMsgAMChangeClanOwner
  maybeToEnum 4086 = Prelude.Just K_EMsgAMCancelEasyCollect
  maybeToEnum 4087 = Prelude.Just K_EMsgAMCancelEasyCollectResponse
  maybeToEnum 4090 = Prelude.Just K_EMsgAMClansInCommon
  maybeToEnum 4091 = Prelude.Just K_EMsgAMClansInCommonResponse
  maybeToEnum 4092 = Prelude.Just K_EMsgAMIsValidAccountID
  maybeToEnum 4095 = Prelude.Just K_EMsgAMWipeFriendsList
  maybeToEnum 4096 = Prelude.Just K_EMsgAMSetIgnored
  maybeToEnum 4097 = Prelude.Just K_EMsgAMClansInCommonCountResponse
  maybeToEnum 4098 = Prelude.Just K_EMsgAMFriendsList
  maybeToEnum 4099 = Prelude.Just K_EMsgAMFriendsListResponse
  maybeToEnum 4100 = Prelude.Just K_EMsgAMFriendsInCommon
  maybeToEnum 4101 = Prelude.Just K_EMsgAMFriendsInCommonResponse
  maybeToEnum 4102
    = Prelude.Just K_EMsgAMFriendsInCommonCountResponse
  maybeToEnum 4103 = Prelude.Just K_EMsgAMClansInCommonCount
  maybeToEnum 4104 = Prelude.Just K_EMsgAMChallengeVerdict
  maybeToEnum 4105 = Prelude.Just K_EMsgAMChallengeNotification
  maybeToEnum 4106 = Prelude.Just K_EMsgAMFindGSByIP
  maybeToEnum 4107 = Prelude.Just K_EMsgAMFoundGSByIP
  maybeToEnum 4108 = Prelude.Just K_EMsgAMGiftRevoked
  maybeToEnum 4110 = Prelude.Just K_EMsgAMUserClanList
  maybeToEnum 4111 = Prelude.Just K_EMsgAMUserClanListResponse
  maybeToEnum 4112 = Prelude.Just K_EMsgAMGetAccountDetails2
  maybeToEnum 4113 = Prelude.Just K_EMsgAMGetAccountDetailsResponse2
  maybeToEnum 4114 = Prelude.Just K_EMsgAMSetCommunityProfileSettings
  maybeToEnum 4115
    = Prelude.Just K_EMsgAMSetCommunityProfileSettingsResponse
  maybeToEnum 4116 = Prelude.Just K_EMsgAMGetCommunityPrivacyState
  maybeToEnum 4117
    = Prelude.Just K_EMsgAMGetCommunityPrivacyStateResponse
  maybeToEnum 4118 = Prelude.Just K_EMsgAMCheckClanInviteRateLimiting
  maybeToEnum 4119 = Prelude.Just K_EMsgUGSGetUserAchievementStatus
  maybeToEnum 4120 = Prelude.Just K_EMsgAMGetIgnored
  maybeToEnum 4121 = Prelude.Just K_EMsgAMGetIgnoredResponse
  maybeToEnum 4122 = Prelude.Just K_EMsgAMSetIgnoredResponse
  maybeToEnum 4123 = Prelude.Just K_EMsgAMSetFriendRelationshipNone
  maybeToEnum 4124 = Prelude.Just K_EMsgAMGetFriendRelationship
  maybeToEnum 4125
    = Prelude.Just K_EMsgAMGetFriendRelationshipResponse
  maybeToEnum 4126 = Prelude.Just K_EMsgAMServiceModulesCache
  maybeToEnum 4127 = Prelude.Just K_EMsgAMServiceModulesCall
  maybeToEnum 4128 = Prelude.Just K_EMsgAMServiceModulesCallResponse
  maybeToEnum 4140 = Prelude.Just K_EMsgCommunityAddFriendNews
  maybeToEnum 4143 = Prelude.Just K_EMsgAMFindClanUser
  maybeToEnum 4144 = Prelude.Just K_EMsgAMFindClanUserResponse
  maybeToEnum 4145 = Prelude.Just K_EMsgAMBanFromChat
  maybeToEnum 4147 = Prelude.Just K_EMsgAMGetUserNewsSubscriptions
  maybeToEnum 4148
    = Prelude.Just K_EMsgAMGetUserNewsSubscriptionsResponse
  maybeToEnum 4149 = Prelude.Just K_EMsgAMSetUserNewsSubscriptions
  maybeToEnum 4152 = Prelude.Just K_EMsgAMSendQueuedEmails
  maybeToEnum 4153 = Prelude.Just K_EMsgAMSetLicenseFlags
  maybeToEnum 4155 = Prelude.Just K_EMsgCommunityDeleteUserNews
  maybeToEnum 4158 = Prelude.Just K_EMsgAMGetAccountStatus
  maybeToEnum 4159 = Prelude.Just K_EMsgAMGetAccountStatusResponse
  maybeToEnum 4160 = Prelude.Just K_EMsgAMEditBanReason
  maybeToEnum 4161 = Prelude.Just K_EMsgAMCheckClanMembershipResponse
  maybeToEnum 4162 = Prelude.Just K_EMsgAMProbeClanMembershipList
  maybeToEnum 4163
    = Prelude.Just K_EMsgAMProbeClanMembershipListResponse
  maybeToEnum 4164
    = Prelude.Just K_EMsgUGSGetUserAchievementStatusResponse
  maybeToEnum 4165 = Prelude.Just K_EMsgAMGetFriendsLobbies
  maybeToEnum 4166 = Prelude.Just K_EMsgAMGetFriendsLobbiesResponse
  maybeToEnum 4172 = Prelude.Just K_EMsgAMGetUserFriendNewsResponse
  maybeToEnum 4173 = Prelude.Just K_EMsgCommunityGetUserFriendNews
  maybeToEnum 4174 = Prelude.Just K_EMsgAMGetUserClansNewsResponse
  maybeToEnum 4175 = Prelude.Just K_EMsgAMGetUserClansNews
  maybeToEnum 4184 = Prelude.Just K_EMsgAMGetPreviousCBAccount
  maybeToEnum 4185
    = Prelude.Just K_EMsgAMGetPreviousCBAccountResponse
  maybeToEnum 4190 = Prelude.Just K_EMsgAMGetUserLicenseHistory
  maybeToEnum 4191
    = Prelude.Just K_EMsgAMGetUserLicenseHistoryResponse
  maybeToEnum 4194 = Prelude.Just K_EMsgAMSupportChangePassword
  maybeToEnum 4195 = Prelude.Just K_EMsgAMSupportChangeEmail
  maybeToEnum 4197 = Prelude.Just K_EMsgAMResetUserVerificationGSByIP
  maybeToEnum 4198 = Prelude.Just K_EMsgAMUpdateGSPlayStats
  maybeToEnum 4199 = Prelude.Just K_EMsgAMSupportEnableOrDisable
  maybeToEnum 4206 = Prelude.Just K_EMsgAMGetPurchaseStatus
  maybeToEnum 4209 = Prelude.Just K_EMsgAMSupportIsAccountEnabled
  maybeToEnum 4210
    = Prelude.Just K_EMsgAMSupportIsAccountEnabledResponse
  maybeToEnum 4211 = Prelude.Just K_EMsgUGSGetUserStats
  maybeToEnum 4213 = Prelude.Just K_EMsgAMGSSearch
  maybeToEnum 4219 = Prelude.Just K_EMsgChatServerRouteFriendMsg
  maybeToEnum 4220 = Prelude.Just K_EMsgAMTicketAuthRequestOrResponse
  maybeToEnum 4224 = Prelude.Just K_EMsgAMAddFreeLicense
  maybeToEnum 4231 = Prelude.Just K_EMsgAMValidateEmailLink
  maybeToEnum 4232 = Prelude.Just K_EMsgAMValidateEmailLinkResponse
  maybeToEnum 4236 = Prelude.Just K_EMsgUGSStoreUserStats
  maybeToEnum 4241 = Prelude.Just K_EMsgAMDeleteStoredCard
  maybeToEnum 4242 = Prelude.Just K_EMsgAMRevokeLegacyGameKeys
  maybeToEnum 4244 = Prelude.Just K_EMsgAMGetWalletDetails
  maybeToEnum 4245 = Prelude.Just K_EMsgAMGetWalletDetailsResponse
  maybeToEnum 4246 = Prelude.Just K_EMsgAMDeleteStoredPaymentInfo
  maybeToEnum 4247 = Prelude.Just K_EMsgAMGetStoredPaymentSummary
  maybeToEnum 4248
    = Prelude.Just K_EMsgAMGetStoredPaymentSummaryResponse
  maybeToEnum 4249 = Prelude.Just K_EMsgAMGetWalletConversionRate
  maybeToEnum 4250
    = Prelude.Just K_EMsgAMGetWalletConversionRateResponse
  maybeToEnum 4251 = Prelude.Just K_EMsgAMConvertWallet
  maybeToEnum 4252 = Prelude.Just K_EMsgAMConvertWalletResponse
  maybeToEnum 4255 = Prelude.Just K_EMsgAMSetPreApproval
  maybeToEnum 4256 = Prelude.Just K_EMsgAMSetPreApprovalResponse
  maybeToEnum 4258 = Prelude.Just K_EMsgAMCreateRefund
  maybeToEnum 4260 = Prelude.Just K_EMsgAMCreateChargeback
  maybeToEnum 4262 = Prelude.Just K_EMsgAMCreateDispute
  maybeToEnum 4264 = Prelude.Just K_EMsgAMClearDispute
  maybeToEnum 4265 = Prelude.Just K_EMsgAMCreateFinancialAdjustment
  maybeToEnum 4266 = Prelude.Just K_EMsgAMPlayerNicknameList
  maybeToEnum 4267 = Prelude.Just K_EMsgAMPlayerNicknameListResponse
  maybeToEnum 4269 = Prelude.Just K_EMsgAMGetUserCurrentGameInfo
  maybeToEnum 4270
    = Prelude.Just K_EMsgAMGetUserCurrentGameInfoResponse
  maybeToEnum 4271 = Prelude.Just K_EMsgAMGetGSPlayerList
  maybeToEnum 4272 = Prelude.Just K_EMsgAMGetGSPlayerListResponse
  maybeToEnum 4278 = Prelude.Just K_EMsgAMGetSteamIDForMicroTxn
  maybeToEnum 4279
    = Prelude.Just K_EMsgAMGetSteamIDForMicroTxnResponse
  maybeToEnum 4280 = Prelude.Just K_EMsgAMSetPartnerMember
  maybeToEnum 4281 = Prelude.Just K_EMsgAMRemovePublisherUser
  maybeToEnum 4282 = Prelude.Just K_EMsgAMGetUserLicenseList
  maybeToEnum 4283 = Prelude.Just K_EMsgAMGetUserLicenseListResponse
  maybeToEnum 4284 = Prelude.Just K_EMsgAMReloadGameGroupPolicy
  maybeToEnum 4285 = Prelude.Just K_EMsgAMAddFreeLicenseResponse
  maybeToEnum 4286 = Prelude.Just K_EMsgAMVACStatusUpdate
  maybeToEnum 4287 = Prelude.Just K_EMsgAMGetAccountDetails
  maybeToEnum 4288 = Prelude.Just K_EMsgAMGetAccountDetailsResponse
  maybeToEnum 4289 = Prelude.Just K_EMsgAMGetPlayerLinkDetails
  maybeToEnum 4290
    = Prelude.Just K_EMsgAMGetPlayerLinkDetailsResponse
  maybeToEnum 4294
    = Prelude.Just K_EMsgAMGetAccountFlagsForWGSpoofing
  maybeToEnum 4295
    = Prelude.Just K_EMsgAMGetAccountFlagsForWGSpoofingResponse
  maybeToEnum 4298 = Prelude.Just K_EMsgAMGetClanOfficers
  maybeToEnum 4299 = Prelude.Just K_EMsgAMGetClanOfficersResponse
  maybeToEnum 4300 = Prelude.Just K_EMsgAMNameChange
  maybeToEnum 4301 = Prelude.Just K_EMsgAMGetNameHistory
  maybeToEnum 4302 = Prelude.Just K_EMsgAMGetNameHistoryResponse
  maybeToEnum 4305 = Prelude.Just K_EMsgAMUpdateProviderStatus
  maybeToEnum 4307
    = Prelude.Just K_EMsgAMSupportRemoveAccountSecurity
  maybeToEnum 4308
    = Prelude.Just K_EMsgAMIsAccountInCaptchaGracePeriod
  maybeToEnum 4309
    = Prelude.Just K_EMsgAMIsAccountInCaptchaGracePeriodResponse
  maybeToEnum 4310 = Prelude.Just K_EMsgAMAccountPS3Unlink
  maybeToEnum 4311 = Prelude.Just K_EMsgAMAccountPS3UnlinkResponse
  maybeToEnum 4312 = Prelude.Just K_EMsgUGSStoreUserStatsResponse
  maybeToEnum 4313 = Prelude.Just K_EMsgAMGetAccountPSNInfo
  maybeToEnum 4314 = Prelude.Just K_EMsgAMGetAccountPSNInfoResponse
  maybeToEnum 4315 = Prelude.Just K_EMsgAMAuthenticatedPlayerList
  maybeToEnum 4316 = Prelude.Just K_EMsgAMGetUserGifts
  maybeToEnum 4317 = Prelude.Just K_EMsgAMGetUserGiftsResponse
  maybeToEnum 4320 = Prelude.Just K_EMsgAMTransferLockedGifts
  maybeToEnum 4321 = Prelude.Just K_EMsgAMTransferLockedGiftsResponse
  maybeToEnum 4322 = Prelude.Just K_EMsgAMPlayerHostedOnGameServer
  maybeToEnum 4323 = Prelude.Just K_EMsgAMGetAccountBanInfo
  maybeToEnum 4324 = Prelude.Just K_EMsgAMGetAccountBanInfoResponse
  maybeToEnum 4325 = Prelude.Just K_EMsgAMRecordBanEnforcement
  maybeToEnum 4326 = Prelude.Just K_EMsgAMRollbackGiftTransfer
  maybeToEnum 4327
    = Prelude.Just K_EMsgAMRollbackGiftTransferResponse
  maybeToEnum 4328 = Prelude.Just K_EMsgAMHandlePendingTransaction
  maybeToEnum 4329 = Prelude.Just K_EMsgAMRequestClanDetails
  maybeToEnum 4330 = Prelude.Just K_EMsgAMDeleteStoredPaypalAgreement
  maybeToEnum 4331 = Prelude.Just K_EMsgAMGameServerUpdate
  maybeToEnum 4332 = Prelude.Just K_EMsgAMGameServerRemove
  maybeToEnum 4333 = Prelude.Just K_EMsgAMGetPaypalAgreements
  maybeToEnum 4334 = Prelude.Just K_EMsgAMGetPaypalAgreementsResponse
  maybeToEnum 4335
    = Prelude.Just K_EMsgAMGameServerPlayerCompatibilityCheck
  maybeToEnum 4336
    = Prelude.Just K_EMsgAMGameServerPlayerCompatibilityCheckResponse
  maybeToEnum 4337 = Prelude.Just K_EMsgAMRenewLicense
  maybeToEnum 4338 = Prelude.Just K_EMsgAMGetAccountCommunityBanInfo
  maybeToEnum 4339
    = Prelude.Just K_EMsgAMGetAccountCommunityBanInfoResponse
  maybeToEnum 4340
    = Prelude.Just K_EMsgAMGameServerAccountChangePassword
  maybeToEnum 4341
    = Prelude.Just K_EMsgAMGameServerAccountDeleteAccount
  maybeToEnum 4342 = Prelude.Just K_EMsgAMRenewAgreement
  maybeToEnum 4344 = Prelude.Just K_EMsgAMXsollaPayment
  maybeToEnum 4345 = Prelude.Just K_EMsgAMXsollaPaymentResponse
  maybeToEnum 4346 = Prelude.Just K_EMsgAMAcctAllowedToPurchase
  maybeToEnum 4347
    = Prelude.Just K_EMsgAMAcctAllowedToPurchaseResponse
  maybeToEnum 4348 = Prelude.Just K_EMsgAMSwapKioskDeposit
  maybeToEnum 4349 = Prelude.Just K_EMsgAMSwapKioskDepositResponse
  maybeToEnum 4350 = Prelude.Just K_EMsgAMSetUserGiftUnowned
  maybeToEnum 4351 = Prelude.Just K_EMsgAMSetUserGiftUnownedResponse
  maybeToEnum 4352 = Prelude.Just K_EMsgAMClaimUnownedUserGift
  maybeToEnum 4353
    = Prelude.Just K_EMsgAMClaimUnownedUserGiftResponse
  maybeToEnum 4354 = Prelude.Just K_EMsgAMSetClanName
  maybeToEnum 4355 = Prelude.Just K_EMsgAMSetClanNameResponse
  maybeToEnum 4356 = Prelude.Just K_EMsgAMGrantCoupon
  maybeToEnum 4357 = Prelude.Just K_EMsgAMGrantCouponResponse
  maybeToEnum 4358
    = Prelude.Just K_EMsgAMIsPackageRestrictedInUserCountry
  maybeToEnum 4359
    = Prelude.Just K_EMsgAMIsPackageRestrictedInUserCountryResponse
  maybeToEnum 4360
    = Prelude.Just K_EMsgAMHandlePendingTransactionResponse
  maybeToEnum 4361 = Prelude.Just K_EMsgAMGrantGuestPasses2
  maybeToEnum 4362 = Prelude.Just K_EMsgAMGrantGuestPasses2Response
  maybeToEnum 4365 = Prelude.Just K_EMsgAMGetPlayerBanDetails
  maybeToEnum 4366 = Prelude.Just K_EMsgAMGetPlayerBanDetailsResponse
  maybeToEnum 4367 = Prelude.Just K_EMsgAMFinalizePurchase
  maybeToEnum 4368 = Prelude.Just K_EMsgAMFinalizePurchaseResponse
  maybeToEnum 4372 = Prelude.Just K_EMsgAMPersonaChangeResponse
  maybeToEnum 4373
    = Prelude.Just K_EMsgAMGetClanDetailsForForumCreation
  maybeToEnum 4374
    = Prelude.Just K_EMsgAMGetClanDetailsForForumCreationResponse
  maybeToEnum 4375 = Prelude.Just K_EMsgAMGetPendingNotificationCount
  maybeToEnum 4376
    = Prelude.Just K_EMsgAMGetPendingNotificationCountResponse
  maybeToEnum 4377 = Prelude.Just K_EMsgAMPasswordHashUpgrade
  maybeToEnum 4380 = Prelude.Just K_EMsgAMBoaCompraPayment
  maybeToEnum 4381 = Prelude.Just K_EMsgAMBoaCompraPaymentResponse
  maybeToEnum 4383 = Prelude.Just K_EMsgAMCompleteExternalPurchase
  maybeToEnum 4384
    = Prelude.Just K_EMsgAMCompleteExternalPurchaseResponse
  maybeToEnum 4385
    = Prelude.Just K_EMsgAMResolveNegativeWalletCredits
  maybeToEnum 4386
    = Prelude.Just K_EMsgAMResolveNegativeWalletCreditsResponse
  maybeToEnum 4389 = Prelude.Just K_EMsgAMPlayerGetClanBasicDetails
  maybeToEnum 4390
    = Prelude.Just K_EMsgAMPlayerGetClanBasicDetailsResponse
  maybeToEnum 4391 = Prelude.Just K_EMsgAMMOLPayment
  maybeToEnum 4392 = Prelude.Just K_EMsgAMMOLPaymentResponse
  maybeToEnum 4393 = Prelude.Just K_EMsgGetUserIPCountry
  maybeToEnum 4394 = Prelude.Just K_EMsgGetUserIPCountryResponse
  maybeToEnum 4395
    = Prelude.Just K_EMsgNotificationOfSuspiciousActivity
  maybeToEnum 4396 = Prelude.Just K_EMsgAMDegicaPayment
  maybeToEnum 4397 = Prelude.Just K_EMsgAMDegicaPaymentResponse
  maybeToEnum 4398 = Prelude.Just K_EMsgAMEClubPayment
  maybeToEnum 4399 = Prelude.Just K_EMsgAMEClubPaymentResponse
  maybeToEnum 4400 = Prelude.Just K_EMsgAMPayPalPaymentsHubPayment
  maybeToEnum 4401
    = Prelude.Just K_EMsgAMPayPalPaymentsHubPaymentResponse
  maybeToEnum 4402
    = Prelude.Just K_EMsgAMTwoFactorRecoverAuthenticatorRequest
  maybeToEnum 4403
    = Prelude.Just K_EMsgAMTwoFactorRecoverAuthenticatorResponse
  maybeToEnum 4404 = Prelude.Just K_EMsgAMSmart2PayPayment
  maybeToEnum 4405 = Prelude.Just K_EMsgAMSmart2PayPaymentResponse
  maybeToEnum 4406
    = Prelude.Just K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest
  maybeToEnum 4407
    = Prelude.Just K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse
  maybeToEnum 4408
    = Prelude.Just K_EMsgAMGetAccountResetDetailsRequest
  maybeToEnum 4409
    = Prelude.Just K_EMsgAMGetAccountResetDetailsResponse
  maybeToEnum 4410 = Prelude.Just K_EMsgAMBitPayPayment
  maybeToEnum 4411 = Prelude.Just K_EMsgAMBitPayPaymentResponse
  maybeToEnum 4412 = Prelude.Just K_EMsgAMSendAccountInfoUpdate
  maybeToEnum 4413 = Prelude.Just K_EMsgAMSendScheduledGift
  maybeToEnum 4414 = Prelude.Just K_EMsgAMNodwinPayment
  maybeToEnum 4415 = Prelude.Just K_EMsgAMNodwinPaymentResponse
  maybeToEnum 4416 = Prelude.Just K_EMsgAMResolveWalletRevoke
  maybeToEnum 4417 = Prelude.Just K_EMsgAMResolveWalletReverseRevoke
  maybeToEnum 4418 = Prelude.Just K_EMsgAMFundedPayment
  maybeToEnum 4419 = Prelude.Just K_EMsgAMFundedPaymentResponse
  maybeToEnum 4420
    = Prelude.Just K_EMsgAMRequestPersonaUpdateForChatServer
  maybeToEnum 4421 = Prelude.Just K_EMsgAMPerfectWorldPayment
  maybeToEnum 4422 = Prelude.Just K_EMsgAMPerfectWorldPaymentResponse
  maybeToEnum 4423 = Prelude.Just K_EMsgAMECommPayPayment
  maybeToEnum 4424 = Prelude.Just K_EMsgAMECommPayPaymentResponse
  maybeToEnum 4425 = Prelude.Just K_EMsgAMSetRemoteClientID
  maybeToEnum 5000 = Prelude.Just K_EMsgBasePSRange
  maybeToEnum 5001 = Prelude.Just K_EMsgPSCreateShoppingCart
  maybeToEnum 5002 = Prelude.Just K_EMsgPSCreateShoppingCartResponse
  maybeToEnum 5003 = Prelude.Just K_EMsgPSIsValidShoppingCart
  maybeToEnum 5004 = Prelude.Just K_EMsgPSIsValidShoppingCartResponse
  maybeToEnum 5007
    = Prelude.Just K_EMsgPSRemoveLineItemFromShoppingCart
  maybeToEnum 5008
    = Prelude.Just K_EMsgPSRemoveLineItemFromShoppingCartResponse
  maybeToEnum 5009 = Prelude.Just K_EMsgPSGetShoppingCartContents
  maybeToEnum 5010
    = Prelude.Just K_EMsgPSGetShoppingCartContentsResponse
  maybeToEnum 5011
    = Prelude.Just K_EMsgPSAddWalletCreditToShoppingCart
  maybeToEnum 5012
    = Prelude.Just K_EMsgPSAddWalletCreditToShoppingCartResponse
  maybeToEnum 5200 = Prelude.Just K_EMsgBaseUFSRange
  maybeToEnum 5202 = Prelude.Just K_EMsgClientUFSUploadFileRequest
  maybeToEnum 5203 = Prelude.Just K_EMsgClientUFSUploadFileResponse
  maybeToEnum 5204 = Prelude.Just K_EMsgClientUFSUploadFileChunk
  maybeToEnum 5205 = Prelude.Just K_EMsgClientUFSUploadFileFinished
  maybeToEnum 5206 = Prelude.Just K_EMsgClientUFSGetFileListForApp
  maybeToEnum 5207
    = Prelude.Just K_EMsgClientUFSGetFileListForAppResponse
  maybeToEnum 5210 = Prelude.Just K_EMsgClientUFSDownloadRequest
  maybeToEnum 5211 = Prelude.Just K_EMsgClientUFSDownloadResponse
  maybeToEnum 5212 = Prelude.Just K_EMsgClientUFSDownloadChunk
  maybeToEnum 5213 = Prelude.Just K_EMsgClientUFSLoginRequest
  maybeToEnum 5214 = Prelude.Just K_EMsgClientUFSLoginResponse
  maybeToEnum 5215 = Prelude.Just K_EMsgUFSReloadPartitionInfo
  maybeToEnum 5216 = Prelude.Just K_EMsgClientUFSTransferHeartbeat
  maybeToEnum 5217 = Prelude.Just K_EMsgUFSSynchronizeFile
  maybeToEnum 5218 = Prelude.Just K_EMsgUFSSynchronizeFileResponse
  maybeToEnum 5219 = Prelude.Just K_EMsgClientUFSDeleteFileRequest
  maybeToEnum 5220 = Prelude.Just K_EMsgClientUFSDeleteFileResponse
  maybeToEnum 5226 = Prelude.Just K_EMsgClientUFSGetUGCDetails
  maybeToEnum 5227
    = Prelude.Just K_EMsgClientUFSGetUGCDetailsResponse
  maybeToEnum 5228 = Prelude.Just K_EMsgUFSUpdateFileFlags
  maybeToEnum 5229 = Prelude.Just K_EMsgUFSUpdateFileFlagsResponse
  maybeToEnum 5230 = Prelude.Just K_EMsgClientUFSGetSingleFileInfo
  maybeToEnum 5231
    = Prelude.Just K_EMsgClientUFSGetSingleFileInfoResponse
  maybeToEnum 5232 = Prelude.Just K_EMsgClientUFSShareFile
  maybeToEnum 5233 = Prelude.Just K_EMsgClientUFSShareFileResponse
  maybeToEnum 5234 = Prelude.Just K_EMsgUFSReloadAccount
  maybeToEnum 5235 = Prelude.Just K_EMsgUFSReloadAccountResponse
  maybeToEnum 5236 = Prelude.Just K_EMsgUFSUpdateRecordBatched
  maybeToEnum 5237
    = Prelude.Just K_EMsgUFSUpdateRecordBatchedResponse
  maybeToEnum 5238 = Prelude.Just K_EMsgUFSMigrateFile
  maybeToEnum 5239 = Prelude.Just K_EMsgUFSMigrateFileResponse
  maybeToEnum 5240 = Prelude.Just K_EMsgUFSGetUGCURLs
  maybeToEnum 5241 = Prelude.Just K_EMsgUFSGetUGCURLsResponse
  maybeToEnum 5242
    = Prelude.Just K_EMsgUFSHttpUploadFileFinishRequest
  maybeToEnum 5243
    = Prelude.Just K_EMsgUFSHttpUploadFileFinishResponse
  maybeToEnum 5244 = Prelude.Just K_EMsgUFSDownloadStartRequest
  maybeToEnum 5245 = Prelude.Just K_EMsgUFSDownloadStartResponse
  maybeToEnum 5246 = Prelude.Just K_EMsgUFSDownloadChunkRequest
  maybeToEnum 5247 = Prelude.Just K_EMsgUFSDownloadChunkResponse
  maybeToEnum 5248 = Prelude.Just K_EMsgUFSDownloadFinishRequest
  maybeToEnum 5249 = Prelude.Just K_EMsgUFSDownloadFinishResponse
  maybeToEnum 5250 = Prelude.Just K_EMsgUFSFlushURLCache
  maybeToEnum 5251 = Prelude.Just K_EMsgClientUFSUploadCommit
  maybeToEnum 5252 = Prelude.Just K_EMsgClientUFSUploadCommitResponse
  maybeToEnum 5253 = Prelude.Just K_EMsgUFSMigrateFileAppID
  maybeToEnum 5254 = Prelude.Just K_EMsgUFSMigrateFileAppIDResponse
  maybeToEnum 5400 = Prelude.Just K_EMsgBaseClient2
  maybeToEnum 5401
    = Prelude.Just K_EMsgClientRequestForgottenPasswordEmail
  maybeToEnum 5402
    = Prelude.Just K_EMsgClientRequestForgottenPasswordEmailResponse
  maybeToEnum 5403 = Prelude.Just K_EMsgClientCreateAccountResponse
  maybeToEnum 5404 = Prelude.Just K_EMsgClientResetForgottenPassword
  maybeToEnum 5405
    = Prelude.Just K_EMsgClientResetForgottenPasswordResponse
  maybeToEnum 5407
    = Prelude.Just K_EMsgClientInformOfResetForgottenPassword
  maybeToEnum 5408
    = Prelude.Just K_EMsgClientInformOfResetForgottenPasswordResponse
  maybeToEnum 5409
    = Prelude.Just K_EMsgClientAnonUserLogOn_Deprecated
  maybeToEnum 5410 = Prelude.Just K_EMsgClientGamesPlayedWithDataBlob
  maybeToEnum 5411 = Prelude.Just K_EMsgClientUpdateUserGameInfo
  maybeToEnum 5412 = Prelude.Just K_EMsgClientFileToDownload
  maybeToEnum 5413 = Prelude.Just K_EMsgClientFileToDownloadResponse
  maybeToEnum 5414 = Prelude.Just K_EMsgClientLBSSetScore
  maybeToEnum 5415 = Prelude.Just K_EMsgClientLBSSetScoreResponse
  maybeToEnum 5416 = Prelude.Just K_EMsgClientLBSFindOrCreateLB
  maybeToEnum 5417
    = Prelude.Just K_EMsgClientLBSFindOrCreateLBResponse
  maybeToEnum 5418 = Prelude.Just K_EMsgClientLBSGetLBEntries
  maybeToEnum 5419 = Prelude.Just K_EMsgClientLBSGetLBEntriesResponse
  maybeToEnum 5426 = Prelude.Just K_EMsgClientChatDeclined
  maybeToEnum 5427 = Prelude.Just K_EMsgClientFriendMsgIncoming
  maybeToEnum 5428 = Prelude.Just K_EMsgClientAuthList_Deprecated
  maybeToEnum 5429 = Prelude.Just K_EMsgClientTicketAuthComplete
  maybeToEnum 5430 = Prelude.Just K_EMsgClientIsLimitedAccount
  maybeToEnum 5431 = Prelude.Just K_EMsgClientRequestAuthList
  maybeToEnum 5432 = Prelude.Just K_EMsgClientAuthList
  maybeToEnum 5433 = Prelude.Just K_EMsgClientStat
  maybeToEnum 5434 = Prelude.Just K_EMsgClientP2PConnectionInfo
  maybeToEnum 5435 = Prelude.Just K_EMsgClientP2PConnectionFailInfo
  maybeToEnum 5438 = Prelude.Just K_EMsgClientGetDepotDecryptionKey
  maybeToEnum 5439
    = Prelude.Just K_EMsgClientGetDepotDecryptionKeyResponse
  maybeToEnum 5443 = Prelude.Just K_EMsgClientEnableTestLicense
  maybeToEnum 5444
    = Prelude.Just K_EMsgClientEnableTestLicenseResponse
  maybeToEnum 5445 = Prelude.Just K_EMsgClientDisableTestLicense
  maybeToEnum 5446
    = Prelude.Just K_EMsgClientDisableTestLicenseResponse
  maybeToEnum 5448 = Prelude.Just K_EMsgClientRequestValidationMail
  maybeToEnum 5449
    = Prelude.Just K_EMsgClientRequestValidationMailResponse
  maybeToEnum 5450 = Prelude.Just K_EMsgClientCheckAppBetaPassword
  maybeToEnum 5451
    = Prelude.Just K_EMsgClientCheckAppBetaPasswordResponse
  maybeToEnum 5452 = Prelude.Just K_EMsgClientToGC
  maybeToEnum 5453 = Prelude.Just K_EMsgClientFromGC
  maybeToEnum 5456 = Prelude.Just K_EMsgClientEmailAddrInfo
  maybeToEnum 5457 = Prelude.Just K_EMsgClientPasswordChange3
  maybeToEnum 5458 = Prelude.Just K_EMsgClientEmailChange3
  maybeToEnum 5459 = Prelude.Just K_EMsgClientPersonalQAChange3
  maybeToEnum 5460 = Prelude.Just K_EMsgClientResetForgottenPassword3
  maybeToEnum 5461
    = Prelude.Just K_EMsgClientRequestForgottenPasswordEmail3
  maybeToEnum 5463 = Prelude.Just K_EMsgClientNewLoginKey
  maybeToEnum 5464 = Prelude.Just K_EMsgClientNewLoginKeyAccepted
  maybeToEnum 5465
    = Prelude.Just K_EMsgClientLogOnWithHash_Deprecated
  maybeToEnum 5466 = Prelude.Just K_EMsgClientStoreUserStats2
  maybeToEnum 5467 = Prelude.Just K_EMsgClientStatsUpdated
  maybeToEnum 5468 = Prelude.Just K_EMsgClientActivateOEMLicense
  maybeToEnum 5469 = Prelude.Just K_EMsgClientRegisterOEMMachine
  maybeToEnum 5470
    = Prelude.Just K_EMsgClientRegisterOEMMachineResponse
  maybeToEnum 5480 = Prelude.Just K_EMsgClientRequestedClientStats
  maybeToEnum 5481 = Prelude.Just K_EMsgClientStat2Int32
  maybeToEnum 5482 = Prelude.Just K_EMsgClientStat2
  maybeToEnum 5483 = Prelude.Just K_EMsgClientVerifyPassword
  maybeToEnum 5484 = Prelude.Just K_EMsgClientVerifyPasswordResponse
  maybeToEnum 5485 = Prelude.Just K_EMsgClientDRMDownloadRequest
  maybeToEnum 5486 = Prelude.Just K_EMsgClientDRMDownloadResponse
  maybeToEnum 5487 = Prelude.Just K_EMsgClientDRMFinalResult
  maybeToEnum 5488 = Prelude.Just K_EMsgClientGetFriendsWhoPlayGame
  maybeToEnum 5489
    = Prelude.Just K_EMsgClientGetFriendsWhoPlayGameResponse
  maybeToEnum 5490 = Prelude.Just K_EMsgClientOGSBeginSession
  maybeToEnum 5491 = Prelude.Just K_EMsgClientOGSBeginSessionResponse
  maybeToEnum 5492 = Prelude.Just K_EMsgClientOGSEndSession
  maybeToEnum 5493 = Prelude.Just K_EMsgClientOGSEndSessionResponse
  maybeToEnum 5494 = Prelude.Just K_EMsgClientOGSWriteRow
  maybeToEnum 5495 = Prelude.Just K_EMsgClientGetPeerContentInfo
  maybeToEnum 5496
    = Prelude.Just K_EMsgClientGetPeerContentInfoResponse
  maybeToEnum 5497 = Prelude.Just K_EMsgClientStartPeerContentServer
  maybeToEnum 5498
    = Prelude.Just K_EMsgClientStartPeerContentServerResponse
  maybeToEnum 5500 = Prelude.Just K_EMsgClientServerUnavailable
  maybeToEnum 5501 = Prelude.Just K_EMsgClientServersAvailable
  maybeToEnum 5502
    = Prelude.Just K_EMsgClientRegisterAuthTicketWithCM
  maybeToEnum 5503 = Prelude.Just K_EMsgClientGCMsgFailed
  maybeToEnum 5504 = Prelude.Just K_EMsgClientMicroTxnAuthRequest
  maybeToEnum 5505 = Prelude.Just K_EMsgClientMicroTxnAuthorize
  maybeToEnum 5506
    = Prelude.Just K_EMsgClientMicroTxnAuthorizeResponse
  maybeToEnum 5508 = Prelude.Just K_EMsgClientGetMicroTxnInfo
  maybeToEnum 5509 = Prelude.Just K_EMsgClientGetMicroTxnInfoResponse
  maybeToEnum 5511 = Prelude.Just K_EMsgClientDeregisterWithServer
  maybeToEnum 5512 = Prelude.Just K_EMsgClientSubscribeToPersonaFeed
  maybeToEnum 5514 = Prelude.Just K_EMsgClientLogon
  maybeToEnum 5515 = Prelude.Just K_EMsgClientGetClientDetails
  maybeToEnum 5516
    = Prelude.Just K_EMsgClientGetClientDetailsResponse
  maybeToEnum 5517
    = Prelude.Just K_EMsgClientReportOverlayDetourFailure
  maybeToEnum 5518 = Prelude.Just K_EMsgClientGetClientAppList
  maybeToEnum 5519
    = Prelude.Just K_EMsgClientGetClientAppListResponse
  maybeToEnum 5520 = Prelude.Just K_EMsgClientInstallClientApp
  maybeToEnum 5521
    = Prelude.Just K_EMsgClientInstallClientAppResponse
  maybeToEnum 5522 = Prelude.Just K_EMsgClientUninstallClientApp
  maybeToEnum 5523
    = Prelude.Just K_EMsgClientUninstallClientAppResponse
  maybeToEnum 5524 = Prelude.Just K_EMsgClientSetClientAppUpdateState
  maybeToEnum 5525
    = Prelude.Just K_EMsgClientSetClientAppUpdateStateResponse
  maybeToEnum 5526
    = Prelude.Just K_EMsgClientRequestEncryptedAppTicket
  maybeToEnum 5527
    = Prelude.Just K_EMsgClientRequestEncryptedAppTicketResponse
  maybeToEnum 5528 = Prelude.Just K_EMsgClientWalletInfoUpdate
  maybeToEnum 5529 = Prelude.Just K_EMsgClientLBSSetUGC
  maybeToEnum 5530 = Prelude.Just K_EMsgClientLBSSetUGCResponse
  maybeToEnum 5531 = Prelude.Just K_EMsgClientAMGetClanOfficers
  maybeToEnum 5532
    = Prelude.Just K_EMsgClientAMGetClanOfficersResponse
  maybeToEnum 5535 = Prelude.Just K_EMsgClientFriendProfileInfo
  maybeToEnum 5536
    = Prelude.Just K_EMsgClientFriendProfileInfoResponse
  maybeToEnum 5537 = Prelude.Just K_EMsgClientUpdateMachineAuth
  maybeToEnum 5538
    = Prelude.Just K_EMsgClientUpdateMachineAuthResponse
  maybeToEnum 5539 = Prelude.Just K_EMsgClientReadMachineAuth
  maybeToEnum 5540 = Prelude.Just K_EMsgClientReadMachineAuthResponse
  maybeToEnum 5541 = Prelude.Just K_EMsgClientRequestMachineAuth
  maybeToEnum 5542
    = Prelude.Just K_EMsgClientRequestMachineAuthResponse
  maybeToEnum 5543 = Prelude.Just K_EMsgClientScreenshotsChanged
  maybeToEnum 5546 = Prelude.Just K_EMsgClientGetCDNAuthToken
  maybeToEnum 5547 = Prelude.Just K_EMsgClientGetCDNAuthTokenResponse
  maybeToEnum 5548 = Prelude.Just K_EMsgClientDownloadRateStatistics
  maybeToEnum 5549 = Prelude.Just K_EMsgClientRequestAccountData
  maybeToEnum 5550
    = Prelude.Just K_EMsgClientRequestAccountDataResponse
  maybeToEnum 5551 = Prelude.Just K_EMsgClientResetForgottenPassword4
  maybeToEnum 5552 = Prelude.Just K_EMsgClientHideFriend
  maybeToEnum 5553 = Prelude.Just K_EMsgClientFriendsGroupsList
  maybeToEnum 5554 = Prelude.Just K_EMsgClientGetClanActivityCounts
  maybeToEnum 5555
    = Prelude.Just K_EMsgClientGetClanActivityCountsResponse
  maybeToEnum 5556 = Prelude.Just K_EMsgClientOGSReportString
  maybeToEnum 5557 = Prelude.Just K_EMsgClientOGSReportBug
  maybeToEnum 5558 = Prelude.Just K_EMsgClientSentLogs
  maybeToEnum 5559 = Prelude.Just K_EMsgClientLogonGameServer
  maybeToEnum 5560 = Prelude.Just K_EMsgAMClientCreateFriendsGroup
  maybeToEnum 5561
    = Prelude.Just K_EMsgAMClientCreateFriendsGroupResponse
  maybeToEnum 5562 = Prelude.Just K_EMsgAMClientDeleteFriendsGroup
  maybeToEnum 5563
    = Prelude.Just K_EMsgAMClientDeleteFriendsGroupResponse
  maybeToEnum 5564 = Prelude.Just K_EMsgAMClientManageFriendsGroup
  maybeToEnum 5565
    = Prelude.Just K_EMsgAMClientManageFriendsGroupResponse
  maybeToEnum 5566 = Prelude.Just K_EMsgAMClientAddFriendToGroup
  maybeToEnum 5567
    = Prelude.Just K_EMsgAMClientAddFriendToGroupResponse
  maybeToEnum 5568 = Prelude.Just K_EMsgAMClientRemoveFriendFromGroup
  maybeToEnum 5569
    = Prelude.Just K_EMsgAMClientRemoveFriendFromGroupResponse
  maybeToEnum 5570 = Prelude.Just K_EMsgClientAMGetPersonaNameHistory
  maybeToEnum 5571
    = Prelude.Just K_EMsgClientAMGetPersonaNameHistoryResponse
  maybeToEnum 5572 = Prelude.Just K_EMsgClientRequestFreeLicense
  maybeToEnum 5573
    = Prelude.Just K_EMsgClientRequestFreeLicenseResponse
  maybeToEnum 5574
    = Prelude.Just K_EMsgClientDRMDownloadRequestWithCrashData
  maybeToEnum 5575 = Prelude.Just K_EMsgClientAuthListAck
  maybeToEnum 5576 = Prelude.Just K_EMsgClientItemAnnouncements
  maybeToEnum 5577
    = Prelude.Just K_EMsgClientRequestItemAnnouncements
  maybeToEnum 5578 = Prelude.Just K_EMsgClientFriendMsgEchoToSender
  maybeToEnum 5582 = Prelude.Just K_EMsgClientCommentNotifications
  maybeToEnum 5583
    = Prelude.Just K_EMsgClientRequestCommentNotifications
  maybeToEnum 5584 = Prelude.Just K_EMsgClientPersonaChangeResponse
  maybeToEnum 5585
    = Prelude.Just K_EMsgClientRequestWebAPIAuthenticateUserNonce
  maybeToEnum 5586
    = Prelude.Just
        K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
  maybeToEnum 5587 = Prelude.Just K_EMsgClientPlayerNicknameList
  maybeToEnum 5588 = Prelude.Just K_EMsgAMClientSetPlayerNickname
  maybeToEnum 5589
    = Prelude.Just K_EMsgAMClientSetPlayerNicknameResponse
  maybeToEnum 5592
    = Prelude.Just K_EMsgClientGetNumberOfCurrentPlayersDP
  maybeToEnum 5593
    = Prelude.Just K_EMsgClientGetNumberOfCurrentPlayersDPResponse
  maybeToEnum 5594 = Prelude.Just K_EMsgClientServiceMethodLegacy
  maybeToEnum 5595
    = Prelude.Just K_EMsgClientServiceMethodLegacyResponse
  maybeToEnum 5596
    = Prelude.Just K_EMsgClientFriendUserStatusPublished
  maybeToEnum 5597 = Prelude.Just K_EMsgClientCurrentUIMode
  maybeToEnum 5598
    = Prelude.Just K_EMsgClientVanityURLChangedNotification
  maybeToEnum 5599 = Prelude.Just K_EMsgClientUserNotifications
  maybeToEnum 5600 = Prelude.Just K_EMsgBaseDFS
  maybeToEnum 5601 = Prelude.Just K_EMsgDFSGetFile
  maybeToEnum 5602 = Prelude.Just K_EMsgDFSInstallLocalFile
  maybeToEnum 5603 = Prelude.Just K_EMsgDFSConnection
  maybeToEnum 5604 = Prelude.Just K_EMsgDFSConnectionReply
  maybeToEnum 5605 = Prelude.Just K_EMsgClientDFSAuthenticateRequest
  maybeToEnum 5606 = Prelude.Just K_EMsgClientDFSAuthenticateResponse
  maybeToEnum 5607 = Prelude.Just K_EMsgClientDFSEndSession
  maybeToEnum 5608 = Prelude.Just K_EMsgDFSPurgeFile
  maybeToEnum 5609 = Prelude.Just K_EMsgDFSRouteFile
  maybeToEnum 5610 = Prelude.Just K_EMsgDFSGetFileFromServer
  maybeToEnum 5611 = Prelude.Just K_EMsgDFSAcceptedResponse
  maybeToEnum 5612 = Prelude.Just K_EMsgDFSRequestPingback
  maybeToEnum 5613 = Prelude.Just K_EMsgDFSRecvTransmitFile
  maybeToEnum 5614 = Prelude.Just K_EMsgDFSSendTransmitFile
  maybeToEnum 5615 = Prelude.Just K_EMsgDFSRequestPingback2
  maybeToEnum 5616 = Prelude.Just K_EMsgDFSResponsePingback2
  maybeToEnum 5617 = Prelude.Just K_EMsgClientDFSDownloadStatus
  maybeToEnum 5618 = Prelude.Just K_EMsgDFSStartTransfer
  maybeToEnum 5619 = Prelude.Just K_EMsgDFSTransferComplete
  maybeToEnum 5620 = Prelude.Just K_EMsgDFSRouteFileResponse
  maybeToEnum 5621 = Prelude.Just K_EMsgClientNetworkingCertRequest
  maybeToEnum 5622
    = Prelude.Just K_EMsgClientNetworkingCertRequestResponse
  maybeToEnum 5623 = Prelude.Just K_EMsgClientChallengeRequest
  maybeToEnum 5624 = Prelude.Just K_EMsgClientChallengeResponse
  maybeToEnum 5625 = Prelude.Just K_EMsgBadgeCraftedNotification
  maybeToEnum 5626
    = Prelude.Just K_EMsgClientNetworkingMobileCertRequest
  maybeToEnum 5627
    = Prelude.Just K_EMsgClientNetworkingMobileCertRequestResponse
  maybeToEnum 5800 = Prelude.Just K_EMsgBaseMDS
  maybeToEnum 5812 = Prelude.Just K_EMsgMDSGetDepotDecryptionKey
  maybeToEnum 5813
    = Prelude.Just K_EMsgMDSGetDepotDecryptionKeyResponse
  maybeToEnum 5827 = Prelude.Just K_EMsgMDSContentServerConfigRequest
  maybeToEnum 5828 = Prelude.Just K_EMsgMDSContentServerConfig
  maybeToEnum 5829 = Prelude.Just K_EMsgMDSGetDepotManifest
  maybeToEnum 5830 = Prelude.Just K_EMsgMDSGetDepotManifestResponse
  maybeToEnum 5831 = Prelude.Just K_EMsgMDSGetDepotManifestChunk
  maybeToEnum 5832 = Prelude.Just K_EMsgMDSGetDepotChunk
  maybeToEnum 5833 = Prelude.Just K_EMsgMDSGetDepotChunkResponse
  maybeToEnum 5834 = Prelude.Just K_EMsgMDSGetDepotChunkChunk
  maybeToEnum 5844 = Prelude.Just K_EMsgMDSToCSFlushChunk
  maybeToEnum 5847 = Prelude.Just K_EMsgMDSMigrateChunk
  maybeToEnum 5848 = Prelude.Just K_EMsgMDSMigrateChunkResponse
  maybeToEnum 5849 = Prelude.Just K_EMsgMDSToCSFlushManifest
  maybeToEnum 6200 = Prelude.Just K_EMsgCSBase
  maybeToEnum 6201 = Prelude.Just K_EMsgCSPing
  maybeToEnum 6202 = Prelude.Just K_EMsgCSPingResponse
  maybeToEnum 6400 = Prelude.Just K_EMsgGMSBase
  maybeToEnum 6401 = Prelude.Just K_EMsgGMSGameServerReplicate
  maybeToEnum 6403 = Prelude.Just K_EMsgClientGMSServerQuery
  maybeToEnum 6404 = Prelude.Just K_EMsgGMSClientServerQueryResponse
  maybeToEnum 6405 = Prelude.Just K_EMsgAMGMSGameServerUpdate
  maybeToEnum 6406 = Prelude.Just K_EMsgAMGMSGameServerRemove
  maybeToEnum 6407 = Prelude.Just K_EMsgGameServerOutOfDate
  maybeToEnum 6500 = Prelude.Just K_EMsgDeviceAuthorizationBase
  maybeToEnum 6501
    = Prelude.Just K_EMsgClientAuthorizeLocalDeviceRequest
  maybeToEnum 6502
    = Prelude.Just K_EMsgClientAuthorizeLocalDeviceResponse
  maybeToEnum 6503
    = Prelude.Just K_EMsgClientDeauthorizeDeviceRequest
  maybeToEnum 6504 = Prelude.Just K_EMsgClientDeauthorizeDevice
  maybeToEnum 6505
    = Prelude.Just K_EMsgClientUseLocalDeviceAuthorizations
  maybeToEnum 6506 = Prelude.Just K_EMsgClientGetAuthorizedDevices
  maybeToEnum 6507
    = Prelude.Just K_EMsgClientGetAuthorizedDevicesResponse
  maybeToEnum 6508
    = Prelude.Just K_EMsgAMNotifySessionDeviceAuthorized
  maybeToEnum 6509
    = Prelude.Just K_EMsgClientAuthorizeLocalDeviceNotification
  maybeToEnum 6600 = Prelude.Just K_EMsgMMSBase
  maybeToEnum 6601 = Prelude.Just K_EMsgClientMMSCreateLobby
  maybeToEnum 6602 = Prelude.Just K_EMsgClientMMSCreateLobbyResponse
  maybeToEnum 6603 = Prelude.Just K_EMsgClientMMSJoinLobby
  maybeToEnum 6604 = Prelude.Just K_EMsgClientMMSJoinLobbyResponse
  maybeToEnum 6605 = Prelude.Just K_EMsgClientMMSLeaveLobby
  maybeToEnum 6606 = Prelude.Just K_EMsgClientMMSLeaveLobbyResponse
  maybeToEnum 6607 = Prelude.Just K_EMsgClientMMSGetLobbyList
  maybeToEnum 6608 = Prelude.Just K_EMsgClientMMSGetLobbyListResponse
  maybeToEnum 6609 = Prelude.Just K_EMsgClientMMSSetLobbyData
  maybeToEnum 6610 = Prelude.Just K_EMsgClientMMSSetLobbyDataResponse
  maybeToEnum 6611 = Prelude.Just K_EMsgClientMMSGetLobbyData
  maybeToEnum 6612 = Prelude.Just K_EMsgClientMMSLobbyData
  maybeToEnum 6613 = Prelude.Just K_EMsgClientMMSSendLobbyChatMsg
  maybeToEnum 6614 = Prelude.Just K_EMsgClientMMSLobbyChatMsg
  maybeToEnum 6615 = Prelude.Just K_EMsgClientMMSSetLobbyOwner
  maybeToEnum 6616
    = Prelude.Just K_EMsgClientMMSSetLobbyOwnerResponse
  maybeToEnum 6617 = Prelude.Just K_EMsgClientMMSSetLobbyGameServer
  maybeToEnum 6618 = Prelude.Just K_EMsgClientMMSLobbyGameServerSet
  maybeToEnum 6619 = Prelude.Just K_EMsgClientMMSUserJoinedLobby
  maybeToEnum 6620 = Prelude.Just K_EMsgClientMMSUserLeftLobby
  maybeToEnum 6621 = Prelude.Just K_EMsgClientMMSInviteToLobby
  maybeToEnum 6622
    = Prelude.Just K_EMsgClientMMSFlushFrenemyListCache
  maybeToEnum 6623
    = Prelude.Just K_EMsgClientMMSFlushFrenemyListCacheResponse
  maybeToEnum 6624 = Prelude.Just K_EMsgClientMMSSetLobbyLinked
  maybeToEnum 6625
    = Prelude.Just K_EMsgClientMMSSetRatelimitPolicyOnClient
  maybeToEnum 6626 = Prelude.Just K_EMsgClientMMSGetLobbyStatus
  maybeToEnum 6627
    = Prelude.Just K_EMsgClientMMSGetLobbyStatusResponse
  maybeToEnum 6628 = Prelude.Just K_EMsgMMSGetLobbyList
  maybeToEnum 6629 = Prelude.Just K_EMsgMMSGetLobbyListResponse
  maybeToEnum 6800 = Prelude.Just K_EMsgNonStdMsgBase
  maybeToEnum 6801 = Prelude.Just K_EMsgNonStdMsgMemcached
  maybeToEnum 6802 = Prelude.Just K_EMsgNonStdMsgHTTPServer
  maybeToEnum 6803 = Prelude.Just K_EMsgNonStdMsgHTTPClient
  maybeToEnum 6804 = Prelude.Just K_EMsgNonStdMsgWGResponse
  maybeToEnum 6805 = Prelude.Just K_EMsgNonStdMsgPHPSimulator
  maybeToEnum 6806 = Prelude.Just K_EMsgNonStdMsgChase
  maybeToEnum 6807 = Prelude.Just K_EMsgNonStdMsgDFSTransfer
  maybeToEnum 6808 = Prelude.Just K_EMsgNonStdMsgTests
  maybeToEnum 6809 = Prelude.Just K_EMsgNonStdMsgUMQpipeAAPL
  maybeToEnum 6810 = Prelude.Just K_EMSgNonStdMsgSyslog
  maybeToEnum 6811 = Prelude.Just K_EMsgNonStdMsgLogsink
  maybeToEnum 6812 = Prelude.Just K_EMsgNonStdMsgSteam2Emulator
  maybeToEnum 6813 = Prelude.Just K_EMsgNonStdMsgRTMPServer
  maybeToEnum 6814 = Prelude.Just K_EMsgNonStdMsgWebSocket
  maybeToEnum 6815 = Prelude.Just K_EMsgNonStdMsgRedis
  maybeToEnum 7000 = Prelude.Just K_EMsgUDSBase
  maybeToEnum 7001 = Prelude.Just K_EMsgClientUDSP2PSessionStarted
  maybeToEnum 7002 = Prelude.Just K_EMsgClientUDSP2PSessionEnded
  maybeToEnum 7003 = Prelude.Just K_EMsgUDSRenderUserAuth
  maybeToEnum 7004 = Prelude.Just K_EMsgUDSRenderUserAuthResponse
  maybeToEnum 7005 = Prelude.Just K_EMsgClientInviteToGame
  maybeToEnum 7006 = Prelude.Just K_EMsgUDSHasSession
  maybeToEnum 7007 = Prelude.Just K_EMsgUDSHasSessionResponse
  maybeToEnum 7100 = Prelude.Just K_EMsgMPASBase
  maybeToEnum 7101 = Prelude.Just K_EMsgMPASVacBanReset
  maybeToEnum 7200 = Prelude.Just K_EMsgKGSBase
  maybeToEnum 7300 = Prelude.Just K_EMsgUCMBase
  maybeToEnum 7301 = Prelude.Just K_EMsgClientUCMAddScreenshot
  maybeToEnum 7302
    = Prelude.Just K_EMsgClientUCMAddScreenshotResponse
  maybeToEnum 7307 = Prelude.Just K_EMsgUCMResetCommunityContent
  maybeToEnum 7308
    = Prelude.Just K_EMsgUCMResetCommunityContentResponse
  maybeToEnum 7309 = Prelude.Just K_EMsgClientUCMDeleteScreenshot
  maybeToEnum 7310
    = Prelude.Just K_EMsgClientUCMDeleteScreenshotResponse
  maybeToEnum 7311 = Prelude.Just K_EMsgClientUCMPublishFile
  maybeToEnum 7312 = Prelude.Just K_EMsgClientUCMPublishFileResponse
  maybeToEnum 7315 = Prelude.Just K_EMsgClientUCMDeletePublishedFile
  maybeToEnum 7316
    = Prelude.Just K_EMsgClientUCMDeletePublishedFileResponse
  maybeToEnum 7325 = Prelude.Just K_EMsgClientUCMUpdatePublishedFile
  maybeToEnum 7326
    = Prelude.Just K_EMsgClientUCMUpdatePublishedFileResponse
  maybeToEnum 7327 = Prelude.Just K_EMsgUCMUpdatePublishedFile
  maybeToEnum 7328
    = Prelude.Just K_EMsgUCMUpdatePublishedFileResponse
  maybeToEnum 7331 = Prelude.Just K_EMsgUCMUpdatePublishedFileStat
  maybeToEnum 7337 = Prelude.Just K_EMsgUCMReloadPublishedFile
  maybeToEnum 7338 = Prelude.Just K_EMsgUCMReloadUserFileListCaches
  maybeToEnum 7339 = Prelude.Just K_EMsgUCMPublishedFileReported
  maybeToEnum 7341 = Prelude.Just K_EMsgUCMPublishedFilePreviewAdd
  maybeToEnum 7342
    = Prelude.Just K_EMsgUCMPublishedFilePreviewAddResponse
  maybeToEnum 7343 = Prelude.Just K_EMsgUCMPublishedFilePreviewRemove
  maybeToEnum 7344
    = Prelude.Just K_EMsgUCMPublishedFilePreviewRemoveResponse
  maybeToEnum 7349 = Prelude.Just K_EMsgUCMPublishedFileSubscribed
  maybeToEnum 7350 = Prelude.Just K_EMsgUCMPublishedFileUnsubscribed
  maybeToEnum 7351 = Prelude.Just K_EMsgUCMPublishFile
  maybeToEnum 7352 = Prelude.Just K_EMsgUCMPublishFileResponse
  maybeToEnum 7353 = Prelude.Just K_EMsgUCMPublishedFileChildAdd
  maybeToEnum 7354
    = Prelude.Just K_EMsgUCMPublishedFileChildAddResponse
  maybeToEnum 7355 = Prelude.Just K_EMsgUCMPublishedFileChildRemove
  maybeToEnum 7356
    = Prelude.Just K_EMsgUCMPublishedFileChildRemoveResponse
  maybeToEnum 7359 = Prelude.Just K_EMsgUCMPublishedFileParentChanged
  maybeToEnum 7364
    = Prelude.Just K_EMsgClientUCMSetUserPublishedFileAction
  maybeToEnum 7365
    = Prelude.Just K_EMsgClientUCMSetUserPublishedFileActionResponse
  maybeToEnum 7366
    = Prelude.Just K_EMsgClientUCMEnumeratePublishedFilesByUserAction
  maybeToEnum 7367
    = Prelude.Just
        K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
  maybeToEnum 7369 = Prelude.Just K_EMsgUCMGetUserSubscribedFiles
  maybeToEnum 7370
    = Prelude.Just K_EMsgUCMGetUserSubscribedFilesResponse
  maybeToEnum 7371 = Prelude.Just K_EMsgUCMFixStatsPublishedFile
  maybeToEnum 7378
    = Prelude.Just
        K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
  maybeToEnum 7379
    = Prelude.Just
        K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
  maybeToEnum 7380
    = Prelude.Just K_EMsgUCMPublishedFileContentUpdated
  maybeToEnum 7381 = Prelude.Just K_EMsgClientUCMPublishedFileUpdated
  maybeToEnum 7500 = Prelude.Just K_EMsgFSBase
  maybeToEnum 7501 = Prelude.Just K_EMsgClientRichPresenceUpload
  maybeToEnum 7502 = Prelude.Just K_EMsgClientRichPresenceRequest
  maybeToEnum 7503 = Prelude.Just K_EMsgClientRichPresenceInfo
  maybeToEnum 7504 = Prelude.Just K_EMsgFSRichPresenceRequest
  maybeToEnum 7505 = Prelude.Just K_EMsgFSRichPresenceResponse
  maybeToEnum 7506 = Prelude.Just K_EMsgFSComputeFrenematrix
  maybeToEnum 7507 = Prelude.Just K_EMsgFSComputeFrenematrixResponse
  maybeToEnum 7508 = Prelude.Just K_EMsgFSPlayStatusNotification
  maybeToEnum 7510 = Prelude.Just K_EMsgFSAddOrRemoveFollower
  maybeToEnum 7511 = Prelude.Just K_EMsgFSAddOrRemoveFollowerResponse
  maybeToEnum 7512 = Prelude.Just K_EMsgFSUpdateFollowingList
  maybeToEnum 7513 = Prelude.Just K_EMsgFSCommentNotification
  maybeToEnum 7514 = Prelude.Just K_EMsgFSCommentNotificationViewed
  maybeToEnum 7515 = Prelude.Just K_EMsgClientFSGetFollowerCount
  maybeToEnum 7516
    = Prelude.Just K_EMsgClientFSGetFollowerCountResponse
  maybeToEnum 7517 = Prelude.Just K_EMsgClientFSGetIsFollowing
  maybeToEnum 7518
    = Prelude.Just K_EMsgClientFSGetIsFollowingResponse
  maybeToEnum 7519
    = Prelude.Just K_EMsgClientFSEnumerateFollowingList
  maybeToEnum 7520
    = Prelude.Just K_EMsgClientFSEnumerateFollowingListResponse
  maybeToEnum 7521 = Prelude.Just K_EMsgFSGetPendingNotificationCount
  maybeToEnum 7522
    = Prelude.Just K_EMsgFSGetPendingNotificationCountResponse
  maybeToEnum 7523
    = Prelude.Just K_EMsgClientChatOfflineMessageNotification
  maybeToEnum 7524
    = Prelude.Just K_EMsgClientChatRequestOfflineMessageCount
  maybeToEnum 7525
    = Prelude.Just K_EMsgClientChatGetFriendMessageHistory
  maybeToEnum 7526
    = Prelude.Just K_EMsgClientChatGetFriendMessageHistoryResponse
  maybeToEnum 7527
    = Prelude.Just
        K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
  maybeToEnum 7528 = Prelude.Just K_EMsgClientFSGetFriendsSteamLevels
  maybeToEnum 7529
    = Prelude.Just K_EMsgClientFSGetFriendsSteamLevelsResponse
  maybeToEnum 7530 = Prelude.Just K_EMsgAMRequestFriendData
  maybeToEnum 7600 = Prelude.Just K_EMsgDRMRange2
  maybeToEnum 7601
    = Prelude.Just K_EMsgCEGVersionSetEnableDisableResponse
  maybeToEnum 7602 = Prelude.Just K_EMsgCEGPropStatusDRMSRequest
  maybeToEnum 7603 = Prelude.Just K_EMsgCEGPropStatusDRMSResponse
  maybeToEnum 7604 = Prelude.Just K_EMsgCEGWhackFailureReportRequest
  maybeToEnum 7605 = Prelude.Just K_EMsgCEGWhackFailureReportResponse
  maybeToEnum 7606 = Prelude.Just K_EMsgDRMSFetchVersionSet
  maybeToEnum 7607 = Prelude.Just K_EMsgDRMSFetchVersionSetResponse
  maybeToEnum 7700 = Prelude.Just K_EMsgEconBase
  maybeToEnum 7701
    = Prelude.Just K_EMsgEconTrading_InitiateTradeRequest
  maybeToEnum 7702
    = Prelude.Just K_EMsgEconTrading_InitiateTradeProposed
  maybeToEnum 7703
    = Prelude.Just K_EMsgEconTrading_InitiateTradeResponse
  maybeToEnum 7704
    = Prelude.Just K_EMsgEconTrading_InitiateTradeResult
  maybeToEnum 7705 = Prelude.Just K_EMsgEconTrading_StartSession
  maybeToEnum 7706
    = Prelude.Just K_EMsgEconTrading_CancelTradeRequest
  maybeToEnum 7707 = Prelude.Just K_EMsgEconFlushInventoryCache
  maybeToEnum 7708
    = Prelude.Just K_EMsgEconFlushInventoryCacheResponse
  maybeToEnum 7711 = Prelude.Just K_EMsgEconCDKeyProcessTransaction
  maybeToEnum 7712
    = Prelude.Just K_EMsgEconCDKeyProcessTransactionResponse
  maybeToEnum 7713 = Prelude.Just K_EMsgEconGetErrorLogs
  maybeToEnum 7714 = Prelude.Just K_EMsgEconGetErrorLogsResponse
  maybeToEnum 7800 = Prelude.Just K_EMsgRMRange
  maybeToEnum 7801 = Prelude.Just K_EMsgRMTestVerisignOTPResponse
  maybeToEnum 7803 = Prelude.Just K_EMsgRMDeleteMemcachedKeys
  maybeToEnum 7804 = Prelude.Just K_EMsgRMRemoteInvoke
  maybeToEnum 7805 = Prelude.Just K_EMsgBadLoginIPList
  maybeToEnum 7806 = Prelude.Just K_EMsgRMMsgTraceAddTrigger
  maybeToEnum 7807 = Prelude.Just K_EMsgRMMsgTraceRemoveTrigger
  maybeToEnum 7808 = Prelude.Just K_EMsgRMMsgTraceEvent
  maybeToEnum 7900 = Prelude.Just K_EMsgUGSBase
  maybeToEnum 7901 = Prelude.Just K_EMsgClientUGSGetGlobalStats
  maybeToEnum 7902
    = Prelude.Just K_EMsgClientUGSGetGlobalStatsResponse
  maybeToEnum 8000 = Prelude.Just K_EMsgStoreBase
  maybeToEnum 8100 = Prelude.Just K_EMsgUMQBase
  maybeToEnum 8101 = Prelude.Just K_EMsgUMQLogonResponse
  maybeToEnum 8102 = Prelude.Just K_EMsgUMQLogoffRequest
  maybeToEnum 8103 = Prelude.Just K_EMsgUMQLogoffResponse
  maybeToEnum 8104 = Prelude.Just K_EMsgUMQSendChatMessage
  maybeToEnum 8105 = Prelude.Just K_EMsgUMQIncomingChatMessage
  maybeToEnum 8106 = Prelude.Just K_EMsgUMQPoll
  maybeToEnum 8107 = Prelude.Just K_EMsgUMQPollResults
  maybeToEnum 8108 = Prelude.Just K_EMsgUMQ2AM_ClientMsgBatch
  maybeToEnum 8200 = Prelude.Just K_EMsgWorkshopBase
  maybeToEnum 8300 = Prelude.Just K_EMsgWebAPIBase
  maybeToEnum 8301
    = Prelude.Just K_EMsgWebAPIValidateOAuth2TokenResponse
  maybeToEnum 8303 = Prelude.Just K_EMsgWebAPIRegisterGCInterfaces
  maybeToEnum 8304
    = Prelude.Just K_EMsgWebAPIInvalidateOAuthClientCache
  maybeToEnum 8305
    = Prelude.Just K_EMsgWebAPIInvalidateOAuthTokenCache
  maybeToEnum 8306 = Prelude.Just K_EMsgWebAPISetSecrets
  maybeToEnum 8400 = Prelude.Just K_EMsgBackpackBase
  maybeToEnum 8401 = Prelude.Just K_EMsgBackpackAddToCurrency
  maybeToEnum 8402 = Prelude.Just K_EMsgBackpackAddToCurrencyResponse
  maybeToEnum 8500 = Prelude.Just K_EMsgCREBase
  maybeToEnum 8503 = Prelude.Just K_EMsgCREItemVoteSummary
  maybeToEnum 8504 = Prelude.Just K_EMsgCREItemVoteSummaryResponse
  maybeToEnum 8507
    = Prelude.Just K_EMsgCREUpdateUserPublishedItemVote
  maybeToEnum 8508
    = Prelude.Just K_EMsgCREUpdateUserPublishedItemVoteResponse
  maybeToEnum 8509
    = Prelude.Just K_EMsgCREGetUserPublishedItemVoteDetails
  maybeToEnum 8510
    = Prelude.Just K_EMsgCREGetUserPublishedItemVoteDetailsResponse
  maybeToEnum 8600 = Prelude.Just K_EMsgSecretsBase
  maybeToEnum 8601 = Prelude.Just K_EMsgSecretsCredentialPairResponse
  maybeToEnum 8700 = Prelude.Just K_EMsgBoxMonitorBase
  maybeToEnum 8701 = Prelude.Just K_EMsgBoxMonitorReportResponse
  maybeToEnum 8800 = Prelude.Just K_EMsgLogsinkBase
  maybeToEnum 8900 = Prelude.Just K_EMsgPICSBase
  maybeToEnum 8901 = Prelude.Just K_EMsgClientPICSChangesSinceRequest
  maybeToEnum 8902
    = Prelude.Just K_EMsgClientPICSChangesSinceResponse
  maybeToEnum 8903 = Prelude.Just K_EMsgClientPICSProductInfoRequest
  maybeToEnum 8904 = Prelude.Just K_EMsgClientPICSProductInfoResponse
  maybeToEnum 8905 = Prelude.Just K_EMsgClientPICSAccessTokenRequest
  maybeToEnum 8906 = Prelude.Just K_EMsgClientPICSAccessTokenResponse
  maybeToEnum 9000 = Prelude.Just K_EMsgWorkerProcess
  maybeToEnum 9001 = Prelude.Just K_EMsgWorkerProcessPingResponse
  maybeToEnum 9002 = Prelude.Just K_EMsgWorkerProcessShutdown
  maybeToEnum 9100 = Prelude.Just K_EMsgDRMWorkerProcess
  maybeToEnum 9101
    = Prelude.Just K_EMsgDRMWorkerProcessDRMAndSignResponse
  maybeToEnum 9102
    = Prelude.Just K_EMsgDRMWorkerProcessSteamworksInfoRequest
  maybeToEnum 9103
    = Prelude.Just K_EMsgDRMWorkerProcessSteamworksInfoResponse
  maybeToEnum 9104
    = Prelude.Just K_EMsgDRMWorkerProcessInstallDRMDLLRequest
  maybeToEnum 9105
    = Prelude.Just K_EMsgDRMWorkerProcessInstallDRMDLLResponse
  maybeToEnum 9106
    = Prelude.Just K_EMsgDRMWorkerProcessSecretIdStringRequest
  maybeToEnum 9107
    = Prelude.Just K_EMsgDRMWorkerProcessSecretIdStringResponse
  maybeToEnum 9110
    = Prelude.Just K_EMsgDRMWorkerProcessInstallProcessedFilesRequest
  maybeToEnum 9111
    = Prelude.Just K_EMsgDRMWorkerProcessInstallProcessedFilesResponse
  maybeToEnum 9112
    = Prelude.Just K_EMsgDRMWorkerProcessExamineBlobRequest
  maybeToEnum 9113
    = Prelude.Just K_EMsgDRMWorkerProcessExamineBlobResponse
  maybeToEnum 9114
    = Prelude.Just K_EMsgDRMWorkerProcessDescribeSecretRequest
  maybeToEnum 9115
    = Prelude.Just K_EMsgDRMWorkerProcessDescribeSecretResponse
  maybeToEnum 9116
    = Prelude.Just K_EMsgDRMWorkerProcessBackfillOriginalRequest
  maybeToEnum 9117
    = Prelude.Just K_EMsgDRMWorkerProcessBackfillOriginalResponse
  maybeToEnum 9118
    = Prelude.Just K_EMsgDRMWorkerProcessValidateDRMDLLRequest
  maybeToEnum 9119
    = Prelude.Just K_EMsgDRMWorkerProcessValidateDRMDLLResponse
  maybeToEnum 9120
    = Prelude.Just K_EMsgDRMWorkerProcessValidateFileRequest
  maybeToEnum 9121
    = Prelude.Just K_EMsgDRMWorkerProcessValidateFileResponse
  maybeToEnum 9122
    = Prelude.Just K_EMsgDRMWorkerProcessSplitAndInstallRequest
  maybeToEnum 9123
    = Prelude.Just K_EMsgDRMWorkerProcessSplitAndInstallResponse
  maybeToEnum 9124
    = Prelude.Just K_EMsgDRMWorkerProcessGetBlobRequest
  maybeToEnum 9125
    = Prelude.Just K_EMsgDRMWorkerProcessGetBlobResponse
  maybeToEnum 9126
    = Prelude.Just K_EMsgDRMWorkerProcessEvaluateCrashRequest
  maybeToEnum 9127
    = Prelude.Just K_EMsgDRMWorkerProcessEvaluateCrashResponse
  maybeToEnum 9128
    = Prelude.Just K_EMsgDRMWorkerProcessAnalyzeFileRequest
  maybeToEnum 9129
    = Prelude.Just K_EMsgDRMWorkerProcessAnalyzeFileResponse
  maybeToEnum 9130
    = Prelude.Just K_EMsgDRMWorkerProcessUnpackBlobRequest
  maybeToEnum 9131
    = Prelude.Just K_EMsgDRMWorkerProcessUnpackBlobResponse
  maybeToEnum 9132
    = Prelude.Just K_EMsgDRMWorkerProcessInstallAllRequest
  maybeToEnum 9133
    = Prelude.Just K_EMsgDRMWorkerProcessInstallAllResponse
  maybeToEnum 9200 = Prelude.Just K_EMsgTestWorkerProcess
  maybeToEnum 9201
    = Prelude.Just K_EMsgTestWorkerProcessLoadUnloadModuleResponse
  maybeToEnum 9202
    = Prelude.Just K_EMsgTestWorkerProcessServiceModuleCallRequest
  maybeToEnum 9203
    = Prelude.Just K_EMsgTestWorkerProcessServiceModuleCallResponse
  maybeToEnum 9300 = Prelude.Just K_EMsgQuestServerBase
  maybeToEnum 9330 = Prelude.Just K_EMsgClientGetEmoticonList
  maybeToEnum 9331 = Prelude.Just K_EMsgClientEmoticonList
  maybeToEnum 9400 = Prelude.Just K_EMsgSLCBase
  maybeToEnum 9401 = Prelude.Just K_EMsgSLCRequestUserSessionStatus
  maybeToEnum 9402 = Prelude.Just K_EMsgSLCSharedLicensesLockStatus
  maybeToEnum 9405 = Prelude.Just K_EMsgClientSharedLibraryLockStatus
  maybeToEnum 9406
    = Prelude.Just K_EMsgClientSharedLibraryStopPlaying
  maybeToEnum 9407 = Prelude.Just K_EMsgSLCOwnerLibraryChanged
  maybeToEnum 9408 = Prelude.Just K_EMsgSLCSharedLibraryChanged
  maybeToEnum 9500 = Prelude.Just K_EMsgRemoteClientBase
  maybeToEnum 9501
    = Prelude.Just K_EMsgRemoteClientAuthResponse_OBSOLETE
  maybeToEnum 9502 = Prelude.Just K_EMsgRemoteClientAppStatus
  maybeToEnum 9503 = Prelude.Just K_EMsgRemoteClientStartStream
  maybeToEnum 9504
    = Prelude.Just K_EMsgRemoteClientStartStreamResponse
  maybeToEnum 9505 = Prelude.Just K_EMsgRemoteClientPing
  maybeToEnum 9506 = Prelude.Just K_EMsgRemoteClientPingResponse
  maybeToEnum 9507 = Prelude.Just K_EMsgClientUnlockH264
  maybeToEnum 9508 = Prelude.Just K_EMsgClientUnlockH264Response
  maybeToEnum 9509 = Prelude.Just K_EMsgRemoteClientAcceptEULA
  maybeToEnum 9510
    = Prelude.Just K_EMsgRemoteClientGetControllerConfig
  maybeToEnum 9511
    = Prelude.Just K_EMsgRemoteClientGetControllerConfigResponse
  maybeToEnum 9512 = Prelude.Just K_EMsgRemoteClientStreamingEnabled
  maybeToEnum 9513 = Prelude.Just K_EMsgClientUnlockHEVC_OBSOLETE
  maybeToEnum 9514
    = Prelude.Just K_EMsgClientUnlockHEVCResponse_OBSOLETE
  maybeToEnum 9515 = Prelude.Just K_EMsgRemoteClientStatusRequest
  maybeToEnum 9516 = Prelude.Just K_EMsgRemoteClientStatusResponse
  maybeToEnum 9600 = Prelude.Just K_EMsgClientConcurrentSessionsBase
  maybeToEnum 9601 = Prelude.Just K_EMsgClientKickPlayingSession
  maybeToEnum 9700 = Prelude.Just K_EMsgClientBroadcastBase
  maybeToEnum 9701 = Prelude.Just K_EMsgClientBroadcastFrames
  maybeToEnum 9702 = Prelude.Just K_EMsgClientBroadcastDisconnect
  maybeToEnum 9704 = Prelude.Just K_EMsgClientBroadcastUploadConfig
  maybeToEnum 9800 = Prelude.Just K_EMsgBaseClient3
  maybeToEnum 9801
    = Prelude.Just K_EMsgClientVoiceCallPreAuthorizeResponse
  maybeToEnum 9802 = Prelude.Just K_EMsgClientServerTimestampRequest
  maybeToEnum 9803 = Prelude.Just K_EMsgClientServerTimestampResponse
  maybeToEnum 9804
    = Prelude.Just K_EMsgServiceMethodCallFromClientNonAuthed
  maybeToEnum 9805 = Prelude.Just K_EMsgClientHello
  maybeToEnum 9806
    = Prelude.Just K_EMsgClientEnableOrDisableDownloads
  maybeToEnum 9807
    = Prelude.Just K_EMsgClientEnableOrDisableDownloadsResponse
  maybeToEnum 9900 = Prelude.Just K_EMsgClientLANP2PBase
  maybeToEnum 9901
    = Prelude.Just K_EMsgClientLANP2PRequestChunkResponse
  maybeToEnum 9902 = Prelude.Just K_EMsgClientPeerChunkRequest
  maybeToEnum 9903 = Prelude.Just K_EMsgClientPeerChunkResponse
  maybeToEnum 9999 = Prelude.Just K_EMsgClientLANP2PMax
  maybeToEnum 10000 = Prelude.Just K_EMsgBaseWatchdogServer
  maybeToEnum 10100 = Prelude.Just K_EMsgClientSiteLicenseBase
  maybeToEnum 10101 = Prelude.Just K_EMsgClientSiteLicenseCheckout
  maybeToEnum 10102
    = Prelude.Just K_EMsgClientSiteLicenseCheckoutResponse
  maybeToEnum 10103
    = Prelude.Just K_EMsgClientSiteLicenseGetAvailableSeats
  maybeToEnum 10104
    = Prelude.Just K_EMsgClientSiteLicenseGetAvailableSeatsResponse
  maybeToEnum 10105
    = Prelude.Just K_EMsgClientSiteLicenseGetContentCacheInfo
  maybeToEnum 10106
    = Prelude.Just K_EMsgClientSiteLicenseGetContentCacheInfoResponse
  maybeToEnum 12000 = Prelude.Just K_EMsgBaseChatServer
  maybeToEnum 12001
    = Prelude.Just K_EMsgChatServerGetPendingNotificationCountResponse
  maybeToEnum 12100 = Prelude.Just K_EMsgBaseSecretServer
  maybeToEnum 12200 = Prelude.Just K_EMsgBaseWG
  maybeToEnum 12201
    = Prelude.Just K_EMsgWGConnectionValidateUserToken
  maybeToEnum 12202
    = Prelude.Just K_EMsgWGConnectionValidateUserTokenResponse
  maybeToEnum 12203 = Prelude.Just K_EMsgWGConnectionLegacyWGRequest
  maybeToEnum 12204 = Prelude.Just K_EMsgWGConnectionLegacyWGResponse
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMsgInvalid = "k_EMsgInvalid"
  showEnum K_EMsgMulti = "k_EMsgMulti"
  showEnum K_EMsgProtobufWrapped = "k_EMsgProtobufWrapped"
  showEnum K_EMsgBaseGeneral = "k_EMsgBaseGeneral"
  showEnum K_EMsgDestJobFailed = "k_EMsgDestJobFailed"
  showEnum K_EMsgAlert = "k_EMsgAlert"
  showEnum K_EMsgSCIDRequest = "k_EMsgSCIDRequest"
  showEnum K_EMsgSCIDResponse = "k_EMsgSCIDResponse"
  showEnum K_EMsgJobHeartbeat = "k_EMsgJobHeartbeat"
  showEnum K_EMsgHubConnect = "k_EMsgHubConnect"
  showEnum K_EMsgSubscribe = "k_EMsgSubscribe"
  showEnum K_EMRouteMessage = "k_EMRouteMessage"
  showEnum K_EMsgWGRequest = "k_EMsgWGRequest"
  showEnum K_EMsgWGResponse = "k_EMsgWGResponse"
  showEnum K_EMsgKeepAlive = "k_EMsgKeepAlive"
  showEnum K_EMsgWebAPIJobRequest = "k_EMsgWebAPIJobRequest"
  showEnum K_EMsgWebAPIJobResponse = "k_EMsgWebAPIJobResponse"
  showEnum K_EMsgClientSessionStart = "k_EMsgClientSessionStart"
  showEnum K_EMsgClientSessionEnd = "k_EMsgClientSessionEnd"
  showEnum K_EMsgClientSessionUpdate = "k_EMsgClientSessionUpdate"
  showEnum K_EMsgStatsDeprecated = "k_EMsgStatsDeprecated"
  showEnum K_EMsgPing = "k_EMsgPing"
  showEnum K_EMsgPingResponse = "k_EMsgPingResponse"
  showEnum K_EMsgStats = "k_EMsgStats"
  showEnum K_EMsgRequestFullStatsBlock
    = "k_EMsgRequestFullStatsBlock"
  showEnum K_EMsgLoadDBOCacheItem = "k_EMsgLoadDBOCacheItem"
  showEnum K_EMsgLoadDBOCacheItemResponse
    = "k_EMsgLoadDBOCacheItemResponse"
  showEnum K_EMsgInvalidateDBOCacheItems
    = "k_EMsgInvalidateDBOCacheItems"
  showEnum K_EMsgServiceMethod = "k_EMsgServiceMethod"
  showEnum K_EMsgServiceMethodResponse
    = "k_EMsgServiceMethodResponse"
  showEnum K_EMsgClientPackageVersions
    = "k_EMsgClientPackageVersions"
  showEnum K_EMsgTimestampRequest = "k_EMsgTimestampRequest"
  showEnum K_EMsgTimestampResponse = "k_EMsgTimestampResponse"
  showEnum K_EMsgServiceMethodCallFromClient
    = "k_EMsgServiceMethodCallFromClient"
  showEnum K_EMsgServiceMethodSendToClient
    = "k_EMsgServiceMethodSendToClient"
  showEnum K_EMsgBaseShell = "k_EMsgBaseShell"
  showEnum K_EMsgExit = "k_EMsgExit"
  showEnum K_EMsgDirRequest = "k_EMsgDirRequest"
  showEnum K_EMsgDirResponse = "k_EMsgDirResponse"
  showEnum K_EMsgZipRequest = "k_EMsgZipRequest"
  showEnum K_EMsgZipResponse = "k_EMsgZipResponse"
  showEnum K_EMsgUpdateRecordResponse = "k_EMsgUpdateRecordResponse"
  showEnum K_EMsgUpdateCreditCardRequest
    = "k_EMsgUpdateCreditCardRequest"
  showEnum K_EMsgUpdateUserBanResponse
    = "k_EMsgUpdateUserBanResponse"
  showEnum K_EMsgPrepareToExit = "k_EMsgPrepareToExit"
  showEnum K_EMsgContentDescriptionUpdate
    = "k_EMsgContentDescriptionUpdate"
  showEnum K_EMsgTestResetServer = "k_EMsgTestResetServer"
  showEnum K_EMsgUniverseChanged = "k_EMsgUniverseChanged"
  showEnum K_EMsgShellConfigInfoUpdate
    = "k_EMsgShellConfigInfoUpdate"
  showEnum K_EMsgRequestWindowsEventLogEntries
    = "k_EMsgRequestWindowsEventLogEntries"
  showEnum K_EMsgProvideWindowsEventLogEntries
    = "k_EMsgProvideWindowsEventLogEntries"
  showEnum K_EMsgShellSearchLogs = "k_EMsgShellSearchLogs"
  showEnum K_EMsgShellSearchLogsResponse
    = "k_EMsgShellSearchLogsResponse"
  showEnum K_EMsgShellCheckWindowsUpdates
    = "k_EMsgShellCheckWindowsUpdates"
  showEnum K_EMsgShellCheckWindowsUpdatesResponse
    = "k_EMsgShellCheckWindowsUpdatesResponse"
  showEnum K_EMsgTestFlushDelayedSQL = "k_EMsgTestFlushDelayedSQL"
  showEnum K_EMsgTestFlushDelayedSQLResponse
    = "k_EMsgTestFlushDelayedSQLResponse"
  showEnum K_EMsgEnsureExecuteScheduledTask_TEST
    = "k_EMsgEnsureExecuteScheduledTask_TEST"
  showEnum K_EMsgEnsureExecuteScheduledTaskResponse_TEST
    = "k_EMsgEnsureExecuteScheduledTaskResponse_TEST"
  showEnum K_EMsgUpdateScheduledTaskEnableState_TEST
    = "k_EMsgUpdateScheduledTaskEnableState_TEST"
  showEnum K_EMsgUpdateScheduledTaskEnableStateResponse_TEST
    = "k_EMsgUpdateScheduledTaskEnableStateResponse_TEST"
  showEnum K_EMsgContentDescriptionDeltaUpdate
    = "k_EMsgContentDescriptionDeltaUpdate"
  showEnum K_EMsgGMShellAndServerAddressUpdates
    = "k_EMsgGMShellAndServerAddressUpdates"
  showEnum K_EMsgBaseGM = "k_EMsgBaseGM"
  showEnum K_EMsgShellFailed = "k_EMsgShellFailed"
  showEnum K_EMsgExitShells = "k_EMsgExitShells"
  showEnum K_EMsgExitShell = "k_EMsgExitShell"
  showEnum K_EMsgGracefulExitShell = "k_EMsgGracefulExitShell"
  showEnum K_EMsgLicenseProcessingComplete
    = "k_EMsgLicenseProcessingComplete"
  showEnum K_EMsgSetTestFlag = "k_EMsgSetTestFlag"
  showEnum K_EMsgQueuedEmailsComplete = "k_EMsgQueuedEmailsComplete"
  showEnum K_EMsgGMDRMSync = "k_EMsgGMDRMSync"
  showEnum K_EMsgPhysicalBoxInventory = "k_EMsgPhysicalBoxInventory"
  showEnum K_EMsgUpdateConfigFile = "k_EMsgUpdateConfigFile"
  showEnum K_EMsgTestInitDB = "k_EMsgTestInitDB"
  showEnum K_EMsgGMWriteConfigToSQL = "k_EMsgGMWriteConfigToSQL"
  showEnum K_EMsgGMLoadActivationCodes
    = "k_EMsgGMLoadActivationCodes"
  showEnum K_EMsgGMQueueForFBS = "k_EMsgGMQueueForFBS"
  showEnum K_EMsgGMSchemaConversionResults
    = "k_EMsgGMSchemaConversionResults"
  showEnum K_EMsgGMWriteShellFailureToSQL
    = "k_EMsgGMWriteShellFailureToSQL"
  showEnum K_EMsgGMWriteStatsToSOS = "k_EMsgGMWriteStatsToSOS"
  showEnum K_EMsgGMGetServiceMethodRouting
    = "k_EMsgGMGetServiceMethodRouting"
  showEnum K_EMsgGMGetServiceMethodRoutingResponse
    = "k_EMsgGMGetServiceMethodRoutingResponse"
  showEnum K_EMsgGMTestNextBuildSchemaConversion
    = "k_EMsgGMTestNextBuildSchemaConversion"
  showEnum K_EMsgGMTestNextBuildSchemaConversionResponse
    = "k_EMsgGMTestNextBuildSchemaConversionResponse"
  showEnum K_EMsgExpectShellRestart = "k_EMsgExpectShellRestart"
  showEnum K_EMsgHotFixProgress = "k_EMsgHotFixProgress"
  showEnum K_EMsgGMStatsForwardToAdminConnections
    = "k_EMsgGMStatsForwardToAdminConnections"
  showEnum K_EMsgGMGetModifiedConVars = "k_EMsgGMGetModifiedConVars"
  showEnum K_EMsgGMGetModifiedConVarsResponse
    = "k_EMsgGMGetModifiedConVarsResponse"
  showEnum K_EMsgBaseAIS = "k_EMsgBaseAIS"
  showEnum K_EMsgAISRequestContentDescription
    = "k_EMsgAISRequestContentDescription"
  showEnum K_EMsgAISUpdateAppInfo = "k_EMsgAISUpdateAppInfo"
  showEnum K_EMsgAISGetPackageChangeNumber
    = "k_EMsgAISGetPackageChangeNumber"
  showEnum K_EMsgAISGetPackageChangeNumberResponse
    = "k_EMsgAISGetPackageChangeNumberResponse"
  showEnum K_EMsgAIGetAppGCFlags = "k_EMsgAIGetAppGCFlags"
  showEnum K_EMsgAIGetAppGCFlagsResponse
    = "k_EMsgAIGetAppGCFlagsResponse"
  showEnum K_EMsgAIGetAppList = "k_EMsgAIGetAppList"
  showEnum K_EMsgAIGetAppListResponse = "k_EMsgAIGetAppListResponse"
  showEnum K_EMsgAISGetCouponDefinition
    = "k_EMsgAISGetCouponDefinition"
  showEnum K_EMsgAISGetCouponDefinitionResponse
    = "k_EMsgAISGetCouponDefinitionResponse"
  showEnum K_EMsgAISUpdateSubordinateContentDescription
    = "k_EMsgAISUpdateSubordinateContentDescription"
  showEnum K_EMsgAISUpdateSubordinateContentDescriptionResponse
    = "k_EMsgAISUpdateSubordinateContentDescriptionResponse"
  showEnum K_EMsgAISTestEnableGC = "k_EMsgAISTestEnableGC"
  showEnum K_EMsgBaseAM = "k_EMsgBaseAM"
  showEnum K_EMsgAMUpdateUserBanRequest
    = "k_EMsgAMUpdateUserBanRequest"
  showEnum K_EMsgAMAddLicense = "k_EMsgAMAddLicense"
  showEnum K_EMsgAMSendSystemIMToUser = "k_EMsgAMSendSystemIMToUser"
  showEnum K_EMsgAMExtendLicense = "k_EMsgAMExtendLicense"
  showEnum K_EMsgAMAddMinutesToLicense
    = "k_EMsgAMAddMinutesToLicense"
  showEnum K_EMsgAMCancelLicense = "k_EMsgAMCancelLicense"
  showEnum K_EMsgAMInitPurchase = "k_EMsgAMInitPurchase"
  showEnum K_EMsgAMPurchaseResponse = "k_EMsgAMPurchaseResponse"
  showEnum K_EMsgAMGetFinalPrice = "k_EMsgAMGetFinalPrice"
  showEnum K_EMsgAMGetFinalPriceResponse
    = "k_EMsgAMGetFinalPriceResponse"
  showEnum K_EMsgAMGetLegacyGameKey = "k_EMsgAMGetLegacyGameKey"
  showEnum K_EMsgAMGetLegacyGameKeyResponse
    = "k_EMsgAMGetLegacyGameKeyResponse"
  showEnum K_EMsgAMFindHungTransactions
    = "k_EMsgAMFindHungTransactions"
  showEnum K_EMsgAMSetAccountTrustedRequest
    = "k_EMsgAMSetAccountTrustedRequest"
  showEnum K_EMsgAMCancelPurchase = "k_EMsgAMCancelPurchase"
  showEnum K_EMsgAMNewChallenge = "k_EMsgAMNewChallenge"
  showEnum K_EMsgAMLoadOEMTickets = "k_EMsgAMLoadOEMTickets"
  showEnum K_EMsgAMFixPendingPurchase = "k_EMsgAMFixPendingPurchase"
  showEnum K_EMsgAMFixPendingPurchaseResponse
    = "k_EMsgAMFixPendingPurchaseResponse"
  showEnum K_EMsgAMIsUserBanned = "k_EMsgAMIsUserBanned"
  showEnum K_EMsgAMRegisterKey = "k_EMsgAMRegisterKey"
  showEnum K_EMsgAMLoadActivationCodes
    = "k_EMsgAMLoadActivationCodes"
  showEnum K_EMsgAMLoadActivationCodesResponse
    = "k_EMsgAMLoadActivationCodesResponse"
  showEnum K_EMsgAMLookupKeyResponse = "k_EMsgAMLookupKeyResponse"
  showEnum K_EMsgAMLookupKey = "k_EMsgAMLookupKey"
  showEnum K_EMsgAMChatCleanup = "k_EMsgAMChatCleanup"
  showEnum K_EMsgAMClanCleanup = "k_EMsgAMClanCleanup"
  showEnum K_EMsgAMFixPendingRefund = "k_EMsgAMFixPendingRefund"
  showEnum K_EMsgAMReverseChargeback = "k_EMsgAMReverseChargeback"
  showEnum K_EMsgAMReverseChargebackResponse
    = "k_EMsgAMReverseChargebackResponse"
  showEnum K_EMsgAMClanCleanupList = "k_EMsgAMClanCleanupList"
  showEnum K_EMsgAMGetLicenses = "k_EMsgAMGetLicenses"
  showEnum K_EMsgAMGetLicensesResponse
    = "k_EMsgAMGetLicensesResponse"
  showEnum K_EMsgAMSendCartRepurchase = "k_EMsgAMSendCartRepurchase"
  showEnum K_EMsgAMSendCartRepurchaseResponse
    = "k_EMsgAMSendCartRepurchaseResponse"
  showEnum K_EMsgAllowUserToPlayQuery = "k_EMsgAllowUserToPlayQuery"
  showEnum K_EMsgAllowUserToPlayResponse
    = "k_EMsgAllowUserToPlayResponse"
  showEnum K_EMsgAMVerfiyUser = "k_EMsgAMVerfiyUser"
  showEnum K_EMsgAMClientNotPlaying = "k_EMsgAMClientNotPlaying"
  showEnum K_EMsgAMClientRequestFriendship
    = "k_EMsgAMClientRequestFriendship"
  showEnum K_EMsgAMRelayPublishStatus = "k_EMsgAMRelayPublishStatus"
  showEnum K_EMsgAMInitPurchaseResponse
    = "k_EMsgAMInitPurchaseResponse"
  showEnum K_EMsgAMRevokePurchaseResponse
    = "k_EMsgAMRevokePurchaseResponse"
  showEnum K_EMsgAMRefreshGuestPasses = "k_EMsgAMRefreshGuestPasses"
  showEnum K_EMsgAMGrantGuestPasses = "k_EMsgAMGrantGuestPasses"
  showEnum K_EMsgAMClanDataUpdated = "k_EMsgAMClanDataUpdated"
  showEnum K_EMsgAMReloadAccount = "k_EMsgAMReloadAccount"
  showEnum K_EMsgAMClientChatMsgRelay = "k_EMsgAMClientChatMsgRelay"
  showEnum K_EMsgAMChatMulti = "k_EMsgAMChatMulti"
  showEnum K_EMsgAMClientChatInviteRelay
    = "k_EMsgAMClientChatInviteRelay"
  showEnum K_EMsgAMChatInvite = "k_EMsgAMChatInvite"
  showEnum K_EMsgAMClientJoinChatRelay
    = "k_EMsgAMClientJoinChatRelay"
  showEnum K_EMsgAMClientChatMemberInfoRelay
    = "k_EMsgAMClientChatMemberInfoRelay"
  showEnum K_EMsgAMPublishChatMemberInfo
    = "k_EMsgAMPublishChatMemberInfo"
  showEnum K_EMsgAMClientAcceptFriendInvite
    = "k_EMsgAMClientAcceptFriendInvite"
  showEnum K_EMsgAMChatEnter = "k_EMsgAMChatEnter"
  showEnum K_EMsgAMClientPublishRemovalFromSource
    = "k_EMsgAMClientPublishRemovalFromSource"
  showEnum K_EMsgAMChatActionResult = "k_EMsgAMChatActionResult"
  showEnum K_EMsgAMFindAccounts = "k_EMsgAMFindAccounts"
  showEnum K_EMsgAMFindAccountsResponse
    = "k_EMsgAMFindAccountsResponse"
  showEnum K_EMsgAMIsAccountNameInUse = "k_EMsgAMIsAccountNameInUse"
  showEnum K_EMsgAMIsAccountNameInUseResponse
    = "k_EMsgAMIsAccountNameInUseResponse"
  showEnum K_EMsgAMSetAccountFlags = "k_EMsgAMSetAccountFlags"
  showEnum K_EMsgAMCreateClan = "k_EMsgAMCreateClan"
  showEnum K_EMsgAMCreateClanResponse = "k_EMsgAMCreateClanResponse"
  showEnum K_EMsgAMGetClanDetails = "k_EMsgAMGetClanDetails"
  showEnum K_EMsgAMGetClanDetailsResponse
    = "k_EMsgAMGetClanDetailsResponse"
  showEnum K_EMsgAMSetPersonaName = "k_EMsgAMSetPersonaName"
  showEnum K_EMsgAMSetAvatar = "k_EMsgAMSetAvatar"
  showEnum K_EMsgAMAuthenticateUser = "k_EMsgAMAuthenticateUser"
  showEnum K_EMsgAMAuthenticateUserResponse
    = "k_EMsgAMAuthenticateUserResponse"
  showEnum K_EMsgAMP2PIntroducerMessage
    = "k_EMsgAMP2PIntroducerMessage"
  showEnum K_EMsgClientChatAction = "k_EMsgClientChatAction"
  showEnum K_EMsgAMClientChatActionRelay
    = "k_EMsgAMClientChatActionRelay"
  showEnum K_EMsgBaseVS = "k_EMsgBaseVS"
  showEnum K_EMsgVACResponse = "k_EMsgVACResponse"
  showEnum K_EMsgReqChallengeTest = "k_EMsgReqChallengeTest"
  showEnum K_EMsgVSMarkCheat = "k_EMsgVSMarkCheat"
  showEnum K_EMsgVSAddCheat = "k_EMsgVSAddCheat"
  showEnum K_EMsgVSPurgeCodeModDB = "k_EMsgVSPurgeCodeModDB"
  showEnum K_EMsgVSGetChallengeResults
    = "k_EMsgVSGetChallengeResults"
  showEnum K_EMsgVSChallengeResultText
    = "k_EMsgVSChallengeResultText"
  showEnum K_EMsgVSReportLingerer = "k_EMsgVSReportLingerer"
  showEnum K_EMsgVSRequestManagedChallenge
    = "k_EMsgVSRequestManagedChallenge"
  showEnum K_EMsgVSLoadDBFinished = "k_EMsgVSLoadDBFinished"
  showEnum K_EMsgBaseDRMS = "k_EMsgBaseDRMS"
  showEnum K_EMsgDRMBuildBlobRequest = "k_EMsgDRMBuildBlobRequest"
  showEnum K_EMsgDRMBuildBlobResponse = "k_EMsgDRMBuildBlobResponse"
  showEnum K_EMsgDRMResolveGuidRequest
    = "k_EMsgDRMResolveGuidRequest"
  showEnum K_EMsgDRMResolveGuidResponse
    = "k_EMsgDRMResolveGuidResponse"
  showEnum K_EMsgDRMVariabilityReport = "k_EMsgDRMVariabilityReport"
  showEnum K_EMsgDRMVariabilityReportResponse
    = "k_EMsgDRMVariabilityReportResponse"
  showEnum K_EMsgDRMStabilityReport = "k_EMsgDRMStabilityReport"
  showEnum K_EMsgDRMStabilityReportResponse
    = "k_EMsgDRMStabilityReportResponse"
  showEnum K_EMsgDRMDetailsReportRequest
    = "k_EMsgDRMDetailsReportRequest"
  showEnum K_EMsgDRMDetailsReportResponse
    = "k_EMsgDRMDetailsReportResponse"
  showEnum K_EMsgDRMProcessFile = "k_EMsgDRMProcessFile"
  showEnum K_EMsgDRMAdminUpdate = "k_EMsgDRMAdminUpdate"
  showEnum K_EMsgDRMAdminUpdateResponse
    = "k_EMsgDRMAdminUpdateResponse"
  showEnum K_EMsgDRMSync = "k_EMsgDRMSync"
  showEnum K_EMsgDRMSyncResponse = "k_EMsgDRMSyncResponse"
  showEnum K_EMsgDRMProcessFileResponse
    = "k_EMsgDRMProcessFileResponse"
  showEnum K_EMsgDRMEmptyGuidCache = "k_EMsgDRMEmptyGuidCache"
  showEnum K_EMsgDRMEmptyGuidCacheResponse
    = "k_EMsgDRMEmptyGuidCacheResponse"
  showEnum K_EMsgBaseCS = "k_EMsgBaseCS"
  showEnum K_EMsgBaseClient = "k_EMsgBaseClient"
  showEnum K_EMsgClientLogOn_Deprecated
    = "k_EMsgClientLogOn_Deprecated"
  showEnum K_EMsgClientAnonLogOn_Deprecated
    = "k_EMsgClientAnonLogOn_Deprecated"
  showEnum K_EMsgClientHeartBeat = "k_EMsgClientHeartBeat"
  showEnum K_EMsgClientVACResponse = "k_EMsgClientVACResponse"
  showEnum K_EMsgClientGamesPlayed_obsolete
    = "k_EMsgClientGamesPlayed_obsolete"
  showEnum K_EMsgClientLogOff = "k_EMsgClientLogOff"
  showEnum K_EMsgClientNoUDPConnectivity
    = "k_EMsgClientNoUDPConnectivity"
  showEnum K_EMsgClientConnectionStats
    = "k_EMsgClientConnectionStats"
  showEnum K_EMsgClientPingResponse = "k_EMsgClientPingResponse"
  showEnum K_EMsgClientRemoveFriend = "k_EMsgClientRemoveFriend"
  showEnum K_EMsgClientGamesPlayedNoDataBlob
    = "k_EMsgClientGamesPlayedNoDataBlob"
  showEnum K_EMsgClientChangeStatus = "k_EMsgClientChangeStatus"
  showEnum K_EMsgClientVacStatusResponse
    = "k_EMsgClientVacStatusResponse"
  showEnum K_EMsgClientFriendMsg = "k_EMsgClientFriendMsg"
  showEnum K_EMsgClientGameConnect_obsolete
    = "k_EMsgClientGameConnect_obsolete"
  showEnum K_EMsgClientGamesPlayed2_obsolete
    = "k_EMsgClientGamesPlayed2_obsolete"
  showEnum K_EMsgClientGameEnded_obsolete
    = "k_EMsgClientGameEnded_obsolete"
  showEnum K_EMsgClientSystemIM = "k_EMsgClientSystemIM"
  showEnum K_EMsgClientSystemIMAck = "k_EMsgClientSystemIMAck"
  showEnum K_EMsgClientGetLicenses = "k_EMsgClientGetLicenses"
  showEnum K_EMsgClientGetLegacyGameKey
    = "k_EMsgClientGetLegacyGameKey"
  showEnum K_EMsgClientContentServerLogOn_Deprecated
    = "k_EMsgClientContentServerLogOn_Deprecated"
  showEnum K_EMsgClientAckVACBan2 = "k_EMsgClientAckVACBan2"
  showEnum K_EMsgClientGetPurchaseReceipts
    = "k_EMsgClientGetPurchaseReceipts"
  showEnum K_EMsgClientGamesPlayed3_obsolete
    = "k_EMsgClientGamesPlayed3_obsolete"
  showEnum K_EMsgClientAckGuestPass = "k_EMsgClientAckGuestPass"
  showEnum K_EMsgClientRedeemGuestPass
    = "k_EMsgClientRedeemGuestPass"
  showEnum K_EMsgClientGamesPlayed = "k_EMsgClientGamesPlayed"
  showEnum K_EMsgClientRegisterKey = "k_EMsgClientRegisterKey"
  showEnum K_EMsgClientInviteUserToClan
    = "k_EMsgClientInviteUserToClan"
  showEnum K_EMsgClientAcknowledgeClanInvite
    = "k_EMsgClientAcknowledgeClanInvite"
  showEnum K_EMsgClientPurchaseWithMachineID
    = "k_EMsgClientPurchaseWithMachineID"
  showEnum K_EMsgClientAppUsageEvent = "k_EMsgClientAppUsageEvent"
  showEnum K_EMsgClientLogOnResponse = "k_EMsgClientLogOnResponse"
  showEnum K_EMsgClientSetHeartbeatRate
    = "k_EMsgClientSetHeartbeatRate"
  showEnum K_EMsgClientNotLoggedOnDeprecated
    = "k_EMsgClientNotLoggedOnDeprecated"
  showEnum K_EMsgClientLoggedOff = "k_EMsgClientLoggedOff"
  showEnum K_EMsgGSApprove = "k_EMsgGSApprove"
  showEnum K_EMsgGSDeny = "k_EMsgGSDeny"
  showEnum K_EMsgGSKick = "k_EMsgGSKick"
  showEnum K_EMsgClientPurchaseResponse
    = "k_EMsgClientPurchaseResponse"
  showEnum K_EMsgClientPing = "k_EMsgClientPing"
  showEnum K_EMsgClientNOP = "k_EMsgClientNOP"
  showEnum K_EMsgClientPersonaState = "k_EMsgClientPersonaState"
  showEnum K_EMsgClientFriendsList = "k_EMsgClientFriendsList"
  showEnum K_EMsgClientAccountInfo = "k_EMsgClientAccountInfo"
  showEnum K_EMsgClientNewsUpdate = "k_EMsgClientNewsUpdate"
  showEnum K_EMsgClientGameConnectDeny
    = "k_EMsgClientGameConnectDeny"
  showEnum K_EMsgGSStatusReply = "k_EMsgGSStatusReply"
  showEnum K_EMsgClientGameConnectTokens
    = "k_EMsgClientGameConnectTokens"
  showEnum K_EMsgClientLicenseList = "k_EMsgClientLicenseList"
  showEnum K_EMsgClientVACBanStatus = "k_EMsgClientVACBanStatus"
  showEnum K_EMsgClientCMList = "k_EMsgClientCMList"
  showEnum K_EMsgClientEncryptPct = "k_EMsgClientEncryptPct"
  showEnum K_EMsgClientGetLegacyGameKeyResponse
    = "k_EMsgClientGetLegacyGameKeyResponse"
  showEnum K_EMsgClientAddFriend = "k_EMsgClientAddFriend"
  showEnum K_EMsgClientAddFriendResponse
    = "k_EMsgClientAddFriendResponse"
  showEnum K_EMsgClientAckGuestPassResponse
    = "k_EMsgClientAckGuestPassResponse"
  showEnum K_EMsgClientRedeemGuestPassResponse
    = "k_EMsgClientRedeemGuestPassResponse"
  showEnum K_EMsgClientUpdateGuestPassesList
    = "k_EMsgClientUpdateGuestPassesList"
  showEnum K_EMsgClientChatMsg = "k_EMsgClientChatMsg"
  showEnum K_EMsgClientChatInvite = "k_EMsgClientChatInvite"
  showEnum K_EMsgClientJoinChat = "k_EMsgClientJoinChat"
  showEnum K_EMsgClientChatMemberInfo = "k_EMsgClientChatMemberInfo"
  showEnum K_EMsgClientLogOnWithCredentials_Deprecated
    = "k_EMsgClientLogOnWithCredentials_Deprecated"
  showEnum K_EMsgClientPasswordChangeResponse
    = "k_EMsgClientPasswordChangeResponse"
  showEnum K_EMsgClientChatEnter = "k_EMsgClientChatEnter"
  showEnum K_EMsgClientFriendRemovedFromSource
    = "k_EMsgClientFriendRemovedFromSource"
  showEnum K_EMsgClientCreateChat = "k_EMsgClientCreateChat"
  showEnum K_EMsgClientCreateChatResponse
    = "k_EMsgClientCreateChatResponse"
  showEnum K_EMsgClientP2PIntroducerMessage
    = "k_EMsgClientP2PIntroducerMessage"
  showEnum K_EMsgClientChatActionResult
    = "k_EMsgClientChatActionResult"
  showEnum K_EMsgClientRequestFriendData
    = "k_EMsgClientRequestFriendData"
  showEnum K_EMsgClientGetUserStats = "k_EMsgClientGetUserStats"
  showEnum K_EMsgClientGetUserStatsResponse
    = "k_EMsgClientGetUserStatsResponse"
  showEnum K_EMsgClientStoreUserStats = "k_EMsgClientStoreUserStats"
  showEnum K_EMsgClientStoreUserStatsResponse
    = "k_EMsgClientStoreUserStatsResponse"
  showEnum K_EMsgClientClanState = "k_EMsgClientClanState"
  showEnum K_EMsgClientServiceModule = "k_EMsgClientServiceModule"
  showEnum K_EMsgClientServiceCall = "k_EMsgClientServiceCall"
  showEnum K_EMsgClientServiceCallResponse
    = "k_EMsgClientServiceCallResponse"
  showEnum K_EMsgClientNatTraversalStatEvent
    = "k_EMsgClientNatTraversalStatEvent"
  showEnum K_EMsgClientSteamUsageEvent
    = "k_EMsgClientSteamUsageEvent"
  showEnum K_EMsgClientCheckPassword = "k_EMsgClientCheckPassword"
  showEnum K_EMsgClientResetPassword = "k_EMsgClientResetPassword"
  showEnum K_EMsgClientCheckPasswordResponse
    = "k_EMsgClientCheckPasswordResponse"
  showEnum K_EMsgClientResetPasswordResponse
    = "k_EMsgClientResetPasswordResponse"
  showEnum K_EMsgClientSessionToken = "k_EMsgClientSessionToken"
  showEnum K_EMsgClientDRMProblemReport
    = "k_EMsgClientDRMProblemReport"
  showEnum K_EMsgClientSetIgnoreFriend
    = "k_EMsgClientSetIgnoreFriend"
  showEnum K_EMsgClientSetIgnoreFriendResponse
    = "k_EMsgClientSetIgnoreFriendResponse"
  showEnum K_EMsgClientGetAppOwnershipTicket
    = "k_EMsgClientGetAppOwnershipTicket"
  showEnum K_EMsgClientGetAppOwnershipTicketResponse
    = "k_EMsgClientGetAppOwnershipTicketResponse"
  showEnum K_EMsgClientGetLobbyListResponse
    = "k_EMsgClientGetLobbyListResponse"
  showEnum K_EMsgClientServerList = "k_EMsgClientServerList"
  showEnum K_EMsgClientDRMBlobRequest = "k_EMsgClientDRMBlobRequest"
  showEnum K_EMsgClientDRMBlobResponse
    = "k_EMsgClientDRMBlobResponse"
  showEnum K_EMsgBaseGameServer = "k_EMsgBaseGameServer"
  showEnum K_EMsgGSDisconnectNotice = "k_EMsgGSDisconnectNotice"
  showEnum K_EMsgGSStatus = "k_EMsgGSStatus"
  showEnum K_EMsgGSUserPlaying = "k_EMsgGSUserPlaying"
  showEnum K_EMsgGSStatus2 = "k_EMsgGSStatus2"
  showEnum K_EMsgGSStatusUpdate_Unused
    = "k_EMsgGSStatusUpdate_Unused"
  showEnum K_EMsgGSServerType = "k_EMsgGSServerType"
  showEnum K_EMsgGSPlayerList = "k_EMsgGSPlayerList"
  showEnum K_EMsgGSGetUserAchievementStatus
    = "k_EMsgGSGetUserAchievementStatus"
  showEnum K_EMsgGSGetUserAchievementStatusResponse
    = "k_EMsgGSGetUserAchievementStatusResponse"
  showEnum K_EMsgGSGetPlayStats = "k_EMsgGSGetPlayStats"
  showEnum K_EMsgGSGetPlayStatsResponse
    = "k_EMsgGSGetPlayStatsResponse"
  showEnum K_EMsgGSGetUserGroupStatus = "k_EMsgGSGetUserGroupStatus"
  showEnum K_EMsgAMGetUserGroupStatus = "k_EMsgAMGetUserGroupStatus"
  showEnum K_EMsgAMGetUserGroupStatusResponse
    = "k_EMsgAMGetUserGroupStatusResponse"
  showEnum K_EMsgGSGetUserGroupStatusResponse
    = "k_EMsgGSGetUserGroupStatusResponse"
  showEnum K_EMsgGSGetReputation = "k_EMsgGSGetReputation"
  showEnum K_EMsgGSGetReputationResponse
    = "k_EMsgGSGetReputationResponse"
  showEnum K_EMsgGSAssociateWithClan = "k_EMsgGSAssociateWithClan"
  showEnum K_EMsgGSAssociateWithClanResponse
    = "k_EMsgGSAssociateWithClanResponse"
  showEnum K_EMsgGSComputeNewPlayerCompatibility
    = "k_EMsgGSComputeNewPlayerCompatibility"
  showEnum K_EMsgGSComputeNewPlayerCompatibilityResponse
    = "k_EMsgGSComputeNewPlayerCompatibilityResponse"
  showEnum K_EMsgBaseAdmin = "k_EMsgBaseAdmin"
  showEnum K_EMsgAdminCmdResponse = "k_EMsgAdminCmdResponse"
  showEnum K_EMsgAdminLogListenRequest
    = "k_EMsgAdminLogListenRequest"
  showEnum K_EMsgAdminLogEvent = "k_EMsgAdminLogEvent"
  showEnum K_EMsgUniverseData = "k_EMsgUniverseData"
  showEnum K_EMsgAdminSpew = "k_EMsgAdminSpew"
  showEnum K_EMsgAdminConsoleTitle = "k_EMsgAdminConsoleTitle"
  showEnum K_EMsgAdminGCSpew = "k_EMsgAdminGCSpew"
  showEnum K_EMsgAdminGCCommand = "k_EMsgAdminGCCommand"
  showEnum K_EMsgAdminGCGetCommandList
    = "k_EMsgAdminGCGetCommandList"
  showEnum K_EMsgAdminGCGetCommandListResponse
    = "k_EMsgAdminGCGetCommandListResponse"
  showEnum K_EMsgFBSConnectionData = "k_EMsgFBSConnectionData"
  showEnum K_EMsgAdminMsgSpew = "k_EMsgAdminMsgSpew"
  showEnum K_EMsgBaseFBS = "k_EMsgBaseFBS"
  showEnum K_EMsgFBSVersionInfo = "k_EMsgFBSVersionInfo"
  showEnum K_EMsgFBSForceRefresh = "k_EMsgFBSForceRefresh"
  showEnum K_EMsgFBSForceBounce = "k_EMsgFBSForceBounce"
  showEnum K_EMsgFBSDeployPackage = "k_EMsgFBSDeployPackage"
  showEnum K_EMsgFBSDeployResponse = "k_EMsgFBSDeployResponse"
  showEnum K_EMsgFBSUpdateBootstrapper
    = "k_EMsgFBSUpdateBootstrapper"
  showEnum K_EMsgFBSSetState = "k_EMsgFBSSetState"
  showEnum K_EMsgFBSApplyOSUpdates = "k_EMsgFBSApplyOSUpdates"
  showEnum K_EMsgFBSRunCMDScript = "k_EMsgFBSRunCMDScript"
  showEnum K_EMsgFBSRebootBox = "k_EMsgFBSRebootBox"
  showEnum K_EMsgFBSSetBigBrotherMode = "k_EMsgFBSSetBigBrotherMode"
  showEnum K_EMsgFBSMinidumpServer = "k_EMsgFBSMinidumpServer"
  showEnum K_EMsgFBSDeployHotFixPackage
    = "k_EMsgFBSDeployHotFixPackage"
  showEnum K_EMsgFBSDeployHotFixResponse
    = "k_EMsgFBSDeployHotFixResponse"
  showEnum K_EMsgFBSDownloadHotFix = "k_EMsgFBSDownloadHotFix"
  showEnum K_EMsgFBSDownloadHotFixResponse
    = "k_EMsgFBSDownloadHotFixResponse"
  showEnum K_EMsgFBSUpdateTargetConfigFile
    = "k_EMsgFBSUpdateTargetConfigFile"
  showEnum K_EMsgFBSApplyAccountCred = "k_EMsgFBSApplyAccountCred"
  showEnum K_EMsgFBSApplyAccountCredResponse
    = "k_EMsgFBSApplyAccountCredResponse"
  showEnum K_EMsgFBSSetShellCount = "k_EMsgFBSSetShellCount"
  showEnum K_EMsgFBSTerminateShell = "k_EMsgFBSTerminateShell"
  showEnum K_EMsgFBSQueryGMForRequest = "k_EMsgFBSQueryGMForRequest"
  showEnum K_EMsgFBSQueryGMResponse = "k_EMsgFBSQueryGMResponse"
  showEnum K_EMsgFBSTerminateZombies = "k_EMsgFBSTerminateZombies"
  showEnum K_EMsgFBSInfoFromBootstrapper
    = "k_EMsgFBSInfoFromBootstrapper"
  showEnum K_EMsgFBSRebootBoxResponse = "k_EMsgFBSRebootBoxResponse"
  showEnum K_EMsgFBSBootstrapperPackageRequest
    = "k_EMsgFBSBootstrapperPackageRequest"
  showEnum K_EMsgFBSBootstrapperPackageResponse
    = "k_EMsgFBSBootstrapperPackageResponse"
  showEnum K_EMsgFBSBootstrapperGetPackageChunk
    = "k_EMsgFBSBootstrapperGetPackageChunk"
  showEnum K_EMsgFBSBootstrapperGetPackageChunkResponse
    = "k_EMsgFBSBootstrapperGetPackageChunkResponse"
  showEnum K_EMsgFBSBootstrapperPackageTransferProgress
    = "k_EMsgFBSBootstrapperPackageTransferProgress"
  showEnum K_EMsgFBSRestartBootstrapper
    = "k_EMsgFBSRestartBootstrapper"
  showEnum K_EMsgFBSPauseFrozenDumps = "k_EMsgFBSPauseFrozenDumps"
  showEnum K_EMsgBaseFileXfer = "k_EMsgBaseFileXfer"
  showEnum K_EMsgFileXferResponse = "k_EMsgFileXferResponse"
  showEnum K_EMsgFileXferData = "k_EMsgFileXferData"
  showEnum K_EMsgFileXferEnd = "k_EMsgFileXferEnd"
  showEnum K_EMsgFileXferDataAck = "k_EMsgFileXferDataAck"
  showEnum K_EMsgBaseChannelAuth = "k_EMsgBaseChannelAuth"
  showEnum K_EMsgChannelAuthResponse = "k_EMsgChannelAuthResponse"
  showEnum K_EMsgChannelAuthResult = "k_EMsgChannelAuthResult"
  showEnum K_EMsgChannelEncryptRequest
    = "k_EMsgChannelEncryptRequest"
  showEnum K_EMsgChannelEncryptResponse
    = "k_EMsgChannelEncryptResponse"
  showEnum K_EMsgChannelEncryptResult = "k_EMsgChannelEncryptResult"
  showEnum K_EMsgBaseBS = "k_EMsgBaseBS"
  showEnum K_EMsgBSPurchaseStart = "k_EMsgBSPurchaseStart"
  showEnum K_EMsgBSPurchaseResponse = "k_EMsgBSPurchaseResponse"
  showEnum K_EMsgBSAuthenticateCCTrans
    = "k_EMsgBSAuthenticateCCTrans"
  showEnum K_EMsgBSAuthenticateCCTransResponse
    = "k_EMsgBSAuthenticateCCTransResponse"
  showEnum K_EMsgBSSettleComplete = "k_EMsgBSSettleComplete"
  showEnum K_EMsgBSInitPayPalTxn = "k_EMsgBSInitPayPalTxn"
  showEnum K_EMsgBSInitPayPalTxnResponse
    = "k_EMsgBSInitPayPalTxnResponse"
  showEnum K_EMsgBSGetPayPalUserInfo = "k_EMsgBSGetPayPalUserInfo"
  showEnum K_EMsgBSGetPayPalUserInfoResponse
    = "k_EMsgBSGetPayPalUserInfoResponse"
  showEnum K_EMsgBSPaymentInstrBan = "k_EMsgBSPaymentInstrBan"
  showEnum K_EMsgBSPaymentInstrBanResponse
    = "k_EMsgBSPaymentInstrBanResponse"
  showEnum K_EMsgBSInitGCBankXferTxn = "k_EMsgBSInitGCBankXferTxn"
  showEnum K_EMsgBSInitGCBankXferTxnResponse
    = "k_EMsgBSInitGCBankXferTxnResponse"
  showEnum K_EMsgBSCommitGCTxn = "k_EMsgBSCommitGCTxn"
  showEnum K_EMsgBSQueryTransactionStatus
    = "k_EMsgBSQueryTransactionStatus"
  showEnum K_EMsgBSQueryTransactionStatusResponse
    = "k_EMsgBSQueryTransactionStatusResponse"
  showEnum K_EMsgBSQueryTxnExtendedInfo
    = "k_EMsgBSQueryTxnExtendedInfo"
  showEnum K_EMsgBSQueryTxnExtendedInfoResponse
    = "k_EMsgBSQueryTxnExtendedInfoResponse"
  showEnum K_EMsgBSUpdateConversionRates
    = "k_EMsgBSUpdateConversionRates"
  showEnum K_EMsgBSPurchaseRunFraudChecks
    = "k_EMsgBSPurchaseRunFraudChecks"
  showEnum K_EMsgBSPurchaseRunFraudChecksResponse
    = "k_EMsgBSPurchaseRunFraudChecksResponse"
  showEnum K_EMsgBSQueryBankInformation
    = "k_EMsgBSQueryBankInformation"
  showEnum K_EMsgBSQueryBankInformationResponse
    = "k_EMsgBSQueryBankInformationResponse"
  showEnum K_EMsgBSValidateXsollaSignature
    = "k_EMsgBSValidateXsollaSignature"
  showEnum K_EMsgBSValidateXsollaSignatureResponse
    = "k_EMsgBSValidateXsollaSignatureResponse"
  showEnum K_EMsgBSQiwiWalletInvoice = "k_EMsgBSQiwiWalletInvoice"
  showEnum K_EMsgBSQiwiWalletInvoiceResponse
    = "k_EMsgBSQiwiWalletInvoiceResponse"
  showEnum K_EMsgBSUpdateInventoryFromProPack
    = "k_EMsgBSUpdateInventoryFromProPack"
  showEnum K_EMsgBSUpdateInventoryFromProPackResponse
    = "k_EMsgBSUpdateInventoryFromProPackResponse"
  showEnum K_EMsgBSSendShippingRequest
    = "k_EMsgBSSendShippingRequest"
  showEnum K_EMsgBSSendShippingRequestResponse
    = "k_EMsgBSSendShippingRequestResponse"
  showEnum K_EMsgBSGetProPackOrderStatus
    = "k_EMsgBSGetProPackOrderStatus"
  showEnum K_EMsgBSGetProPackOrderStatusResponse
    = "k_EMsgBSGetProPackOrderStatusResponse"
  showEnum K_EMsgBSCheckJobRunning = "k_EMsgBSCheckJobRunning"
  showEnum K_EMsgBSCheckJobRunningResponse
    = "k_EMsgBSCheckJobRunningResponse"
  showEnum K_EMsgBSResetPackagePurchaseRateLimit
    = "k_EMsgBSResetPackagePurchaseRateLimit"
  showEnum K_EMsgBSResetPackagePurchaseRateLimitResponse
    = "k_EMsgBSResetPackagePurchaseRateLimitResponse"
  showEnum K_EMsgBSUpdatePaymentData = "k_EMsgBSUpdatePaymentData"
  showEnum K_EMsgBSUpdatePaymentDataResponse
    = "k_EMsgBSUpdatePaymentDataResponse"
  showEnum K_EMsgBSGetBillingAddress = "k_EMsgBSGetBillingAddress"
  showEnum K_EMsgBSGetBillingAddressResponse
    = "k_EMsgBSGetBillingAddressResponse"
  showEnum K_EMsgBSGetCreditCardInfo = "k_EMsgBSGetCreditCardInfo"
  showEnum K_EMsgBSGetCreditCardInfoResponse
    = "k_EMsgBSGetCreditCardInfoResponse"
  showEnum K_EMsgBSRemoveExpiredPaymentData
    = "k_EMsgBSRemoveExpiredPaymentData"
  showEnum K_EMsgBSRemoveExpiredPaymentDataResponse
    = "k_EMsgBSRemoveExpiredPaymentDataResponse"
  showEnum K_EMsgBSConvertToCurrentKeys
    = "k_EMsgBSConvertToCurrentKeys"
  showEnum K_EMsgBSConvertToCurrentKeysResponse
    = "k_EMsgBSConvertToCurrentKeysResponse"
  showEnum K_EMsgBSInitPurchase = "k_EMsgBSInitPurchase"
  showEnum K_EMsgBSInitPurchaseResponse
    = "k_EMsgBSInitPurchaseResponse"
  showEnum K_EMsgBSCompletePurchase = "k_EMsgBSCompletePurchase"
  showEnum K_EMsgBSCompletePurchaseResponse
    = "k_EMsgBSCompletePurchaseResponse"
  showEnum K_EMsgBSPruneCardUsageStats
    = "k_EMsgBSPruneCardUsageStats"
  showEnum K_EMsgBSPruneCardUsageStatsResponse
    = "k_EMsgBSPruneCardUsageStatsResponse"
  showEnum K_EMsgBSStoreBankInformation
    = "k_EMsgBSStoreBankInformation"
  showEnum K_EMsgBSStoreBankInformationResponse
    = "k_EMsgBSStoreBankInformationResponse"
  showEnum K_EMsgBSVerifyPOSAKey = "k_EMsgBSVerifyPOSAKey"
  showEnum K_EMsgBSVerifyPOSAKeyResponse
    = "k_EMsgBSVerifyPOSAKeyResponse"
  showEnum K_EMsgBSReverseRedeemPOSAKey
    = "k_EMsgBSReverseRedeemPOSAKey"
  showEnum K_EMsgBSReverseRedeemPOSAKeyResponse
    = "k_EMsgBSReverseRedeemPOSAKeyResponse"
  showEnum K_EMsgBSQueryFindCreditCard
    = "k_EMsgBSQueryFindCreditCard"
  showEnum K_EMsgBSQueryFindCreditCardResponse
    = "k_EMsgBSQueryFindCreditCardResponse"
  showEnum K_EMsgBSStatusInquiryPOSAKey
    = "k_EMsgBSStatusInquiryPOSAKey"
  showEnum K_EMsgBSStatusInquiryPOSAKeyResponse
    = "k_EMsgBSStatusInquiryPOSAKeyResponse"
  showEnum K_EMsgBSBoaCompraConfirmProductDelivery
    = "k_EMsgBSBoaCompraConfirmProductDelivery"
  showEnum K_EMsgBSBoaCompraConfirmProductDeliveryResponse
    = "k_EMsgBSBoaCompraConfirmProductDeliveryResponse"
  showEnum K_EMsgBSGenerateBoaCompraMD5
    = "k_EMsgBSGenerateBoaCompraMD5"
  showEnum K_EMsgBSGenerateBoaCompraMD5Response
    = "k_EMsgBSGenerateBoaCompraMD5Response"
  showEnum K_EMsgBSCommitWPTxn = "k_EMsgBSCommitWPTxn"
  showEnum K_EMsgBSCommitAdyenTxn = "k_EMsgBSCommitAdyenTxn"
  showEnum K_EMsgBaseATS = "k_EMsgBaseATS"
  showEnum K_EMsgATSStartStressTest = "k_EMsgATSStartStressTest"
  showEnum K_EMsgATSStopStressTest = "k_EMsgATSStopStressTest"
  showEnum K_EMsgATSRunFailServerTest = "k_EMsgATSRunFailServerTest"
  showEnum K_EMsgATSUFSPerfTestTask = "k_EMsgATSUFSPerfTestTask"
  showEnum K_EMsgATSUFSPerfTestResponse
    = "k_EMsgATSUFSPerfTestResponse"
  showEnum K_EMsgATSCycleTCM = "k_EMsgATSCycleTCM"
  showEnum K_EMsgATSInitDRMSStressTest
    = "k_EMsgATSInitDRMSStressTest"
  showEnum K_EMsgATSCallTest = "k_EMsgATSCallTest"
  showEnum K_EMsgATSCallTestReply = "k_EMsgATSCallTestReply"
  showEnum K_EMsgATSStartExternalStress
    = "k_EMsgATSStartExternalStress"
  showEnum K_EMsgATSExternalStressJobStart
    = "k_EMsgATSExternalStressJobStart"
  showEnum K_EMsgATSExternalStressJobQueued
    = "k_EMsgATSExternalStressJobQueued"
  showEnum K_EMsgATSExternalStressJobRunning
    = "k_EMsgATSExternalStressJobRunning"
  showEnum K_EMsgATSExternalStressJobStopped
    = "k_EMsgATSExternalStressJobStopped"
  showEnum K_EMsgATSExternalStressJobStopAll
    = "k_EMsgATSExternalStressJobStopAll"
  showEnum K_EMsgATSExternalStressActionResult
    = "k_EMsgATSExternalStressActionResult"
  showEnum K_EMsgATSStarted = "k_EMsgATSStarted"
  showEnum K_EMsgATSCSPerfTestTask = "k_EMsgATSCSPerfTestTask"
  showEnum K_EMsgATSCSPerfTestResponse
    = "k_EMsgATSCSPerfTestResponse"
  showEnum K_EMsgBaseDP = "k_EMsgBaseDP"
  showEnum K_EMsgDPSetPublishingState = "k_EMsgDPSetPublishingState"
  showEnum K_EMsgDPUniquePlayersStat = "k_EMsgDPUniquePlayersStat"
  showEnum K_EMsgDPStreamingUniquePlayersStat
    = "k_EMsgDPStreamingUniquePlayersStat"
  showEnum K_EMsgDPBlockingStats = "k_EMsgDPBlockingStats"
  showEnum K_EMsgDPNatTraversalStats = "k_EMsgDPNatTraversalStats"
  showEnum K_EMsgDPCloudStats = "k_EMsgDPCloudStats"
  showEnum K_EMsgDPGetPlayerCount = "k_EMsgDPGetPlayerCount"
  showEnum K_EMsgDPGetPlayerCountResponse
    = "k_EMsgDPGetPlayerCountResponse"
  showEnum K_EMsgDPGameServersPlayersStats
    = "k_EMsgDPGameServersPlayersStats"
  showEnum K_EMsgClientDPCheckSpecialSurvey
    = "k_EMsgClientDPCheckSpecialSurvey"
  showEnum K_EMsgClientDPCheckSpecialSurveyResponse
    = "k_EMsgClientDPCheckSpecialSurveyResponse"
  showEnum K_EMsgClientDPSendSpecialSurveyResponse
    = "k_EMsgClientDPSendSpecialSurveyResponse"
  showEnum K_EMsgClientDPSendSpecialSurveyResponseReply
    = "k_EMsgClientDPSendSpecialSurveyResponseReply"
  showEnum K_EMsgDPStoreSaleStatistics
    = "k_EMsgDPStoreSaleStatistics"
  showEnum K_EMsgDPPartnerMicroTxns = "k_EMsgDPPartnerMicroTxns"
  showEnum K_EMsgDPPartnerMicroTxnsResponse
    = "k_EMsgDPPartnerMicroTxnsResponse"
  showEnum K_EMsgDPVRUniquePlayersStat
    = "k_EMsgDPVRUniquePlayersStat"
  showEnum K_EMsgBaseCM = "k_EMsgBaseCM"
  showEnum K_EMsgCMSetAllowState = "k_EMsgCMSetAllowState"
  showEnum K_EMsgCMSpewAllowState = "k_EMsgCMSpewAllowState"
  showEnum K_EMsgCMSessionRejected = "k_EMsgCMSessionRejected"
  showEnum K_EMsgCMSetSecrets = "k_EMsgCMSetSecrets"
  showEnum K_EMsgCMGetSecrets = "k_EMsgCMGetSecrets"
  showEnum K_EMsgBaseGC = "k_EMsgBaseGC"
  showEnum K_EMsgGCCmdRevive = "k_EMsgGCCmdRevive"
  showEnum K_EMsgGCCmdDown = "k_EMsgGCCmdDown"
  showEnum K_EMsgGCCmdDeploy = "k_EMsgGCCmdDeploy"
  showEnum K_EMsgGCCmdDeployResponse = "k_EMsgGCCmdDeployResponse"
  showEnum K_EMsgGCCmdSwitch = "k_EMsgGCCmdSwitch"
  showEnum K_EMsgAMRefreshSessions = "k_EMsgAMRefreshSessions"
  showEnum K_EMsgGCAchievementAwarded = "k_EMsgGCAchievementAwarded"
  showEnum K_EMsgGCSystemMessage = "k_EMsgGCSystemMessage"
  showEnum K_EMsgGCCmdStatus = "k_EMsgGCCmdStatus"
  showEnum K_EMsgGCRegisterWebInterfaces_Deprecated
    = "k_EMsgGCRegisterWebInterfaces_Deprecated"
  showEnum K_EMsgGCGetAccountDetails_DEPRECATED
    = "k_EMsgGCGetAccountDetails_DEPRECATED"
  showEnum K_EMsgGCInterAppMessage = "k_EMsgGCInterAppMessage"
  showEnum K_EMsgGCGetEmailTemplate = "k_EMsgGCGetEmailTemplate"
  showEnum K_EMsgGCGetEmailTemplateResponse
    = "k_EMsgGCGetEmailTemplateResponse"
  showEnum K_EMsgGCHRelay = "k_EMsgGCHRelay"
  showEnum K_EMsgGCHRelayToClient = "k_EMsgGCHRelayToClient"
  showEnum K_EMsgGCHUpdateSession = "k_EMsgGCHUpdateSession"
  showEnum K_EMsgGCHRequestUpdateSession
    = "k_EMsgGCHRequestUpdateSession"
  showEnum K_EMsgGCHRequestStatus = "k_EMsgGCHRequestStatus"
  showEnum K_EMsgGCHRequestStatusResponse
    = "k_EMsgGCHRequestStatusResponse"
  showEnum K_EMsgGCHAccountVacStatusChange
    = "k_EMsgGCHAccountVacStatusChange"
  showEnum K_EMsgGCHSpawnGC = "k_EMsgGCHSpawnGC"
  showEnum K_EMsgGCHSpawnGCResponse = "k_EMsgGCHSpawnGCResponse"
  showEnum K_EMsgGCHKillGC = "k_EMsgGCHKillGC"
  showEnum K_EMsgGCHKillGCResponse = "k_EMsgGCHKillGCResponse"
  showEnum K_EMsgGCHAccountTradeBanStatusChange
    = "k_EMsgGCHAccountTradeBanStatusChange"
  showEnum K_EMsgGCHAccountLockStatusChange
    = "k_EMsgGCHAccountLockStatusChange"
  showEnum K_EMsgGCHVacVerificationChange
    = "k_EMsgGCHVacVerificationChange"
  showEnum K_EMsgGCHAccountPhoneNumberChange
    = "k_EMsgGCHAccountPhoneNumberChange"
  showEnum K_EMsgGCHAccountTwoFactorChange
    = "k_EMsgGCHAccountTwoFactorChange"
  showEnum K_EMsgGCHInviteUserToLobby = "k_EMsgGCHInviteUserToLobby"
  showEnum K_EMsgGCHUpdateMultipleSessions
    = "k_EMsgGCHUpdateMultipleSessions"
  showEnum K_EMsgGCHMarkAppSessionsAuthoritative
    = "k_EMsgGCHMarkAppSessionsAuthoritative"
  showEnum K_EMsgGCHRecurringSubscriptionStatusChange
    = "k_EMsgGCHRecurringSubscriptionStatusChange"
  showEnum K_EMsgGCHAppCheersReceived = "k_EMsgGCHAppCheersReceived"
  showEnum K_EMsgGCHAppCheersGetAllowedTypes
    = "k_EMsgGCHAppCheersGetAllowedTypes"
  showEnum K_EMsgGCHAppCheersGetAllowedTypesResponse
    = "k_EMsgGCHAppCheersGetAllowedTypesResponse"
  showEnum K_EMsgGCHRoutingRulesFromGCHtoGM
    = "k_EMsgGCHRoutingRulesFromGCHtoGM"
  showEnum K_EMsgGCHRoutingRulesToGCHfromGM
    = "k_EMsgGCHRoutingRulesToGCHfromGM"
  showEnum K_EMsgUpdateCMMessageRateRules
    = "k_EMsgUpdateCMMessageRateRules"
  showEnum K_EMsgBaseP2P = "k_EMsgBaseP2P"
  showEnum K_EMsgP2PIntroducerMessage = "k_EMsgP2PIntroducerMessage"
  showEnum K_EMsgBaseSM = "k_EMsgBaseSM"
  showEnum K_EMsgSMExpensiveReport = "k_EMsgSMExpensiveReport"
  showEnum K_EMsgSMHourlyReport = "k_EMsgSMHourlyReport"
  showEnum K_EMsgSMPartitionRenames = "k_EMsgSMPartitionRenames"
  showEnum K_EMsgSMMonitorSpace = "k_EMsgSMMonitorSpace"
  showEnum K_EMsgSMTestNextBuildSchemaConversion
    = "k_EMsgSMTestNextBuildSchemaConversion"
  showEnum K_EMsgSMTestNextBuildSchemaConversionResponse
    = "k_EMsgSMTestNextBuildSchemaConversionResponse"
  showEnum K_EMsgBaseTest = "k_EMsgBaseTest"
  showEnum K_EMsgJobHeartbeatTest = "k_EMsgJobHeartbeatTest"
  showEnum K_EMsgJobHeartbeatTestResponse
    = "k_EMsgJobHeartbeatTestResponse"
  showEnum K_EMsgBaseFTSRange = "k_EMsgBaseFTSRange"
  showEnum K_EMsgBaseCCSRange = "k_EMsgBaseCCSRange"
  showEnum K_EMsgCCSDeleteAllCommentsByAuthor
    = "k_EMsgCCSDeleteAllCommentsByAuthor"
  showEnum K_EMsgCCSDeleteAllCommentsByAuthorResponse
    = "k_EMsgCCSDeleteAllCommentsByAuthorResponse"
  showEnum K_EMsgBaseLBSRange = "k_EMsgBaseLBSRange"
  showEnum K_EMsgLBSSetScore = "k_EMsgLBSSetScore"
  showEnum K_EMsgLBSSetScoreResponse = "k_EMsgLBSSetScoreResponse"
  showEnum K_EMsgLBSFindOrCreateLB = "k_EMsgLBSFindOrCreateLB"
  showEnum K_EMsgLBSFindOrCreateLBResponse
    = "k_EMsgLBSFindOrCreateLBResponse"
  showEnum K_EMsgLBSGetLBEntries = "k_EMsgLBSGetLBEntries"
  showEnum K_EMsgLBSGetLBEntriesResponse
    = "k_EMsgLBSGetLBEntriesResponse"
  showEnum K_EMsgLBSGetLBList = "k_EMsgLBSGetLBList"
  showEnum K_EMsgLBSGetLBListResponse = "k_EMsgLBSGetLBListResponse"
  showEnum K_EMsgLBSSetLBDetails = "k_EMsgLBSSetLBDetails"
  showEnum K_EMsgLBSDeleteLB = "k_EMsgLBSDeleteLB"
  showEnum K_EMsgLBSDeleteLBEntry = "k_EMsgLBSDeleteLBEntry"
  showEnum K_EMsgLBSResetLB = "k_EMsgLBSResetLB"
  showEnum K_EMsgLBSResetLBResponse = "k_EMsgLBSResetLBResponse"
  showEnum K_EMsgLBSDeleteLBResponse = "k_EMsgLBSDeleteLBResponse"
  showEnum K_EMsgBaseOGS = "k_EMsgBaseOGS"
  showEnum K_EMsgOGSBeginSession = "k_EMsgOGSBeginSession"
  showEnum K_EMsgOGSBeginSessionResponse
    = "k_EMsgOGSBeginSessionResponse"
  showEnum K_EMsgOGSEndSession = "k_EMsgOGSEndSession"
  showEnum K_EMsgOGSEndSessionResponse
    = "k_EMsgOGSEndSessionResponse"
  showEnum K_EMsgOGSWriteAppSessionRow
    = "k_EMsgOGSWriteAppSessionRow"
  showEnum K_EMsgBaseBRP = "k_EMsgBaseBRP"
  showEnum K_EMsgBRPPostTransactionTax
    = "k_EMsgBRPPostTransactionTax"
  showEnum K_EMsgBRPPostTransactionTaxResponse
    = "k_EMsgBRPPostTransactionTaxResponse"
  showEnum K_EMsgBaseAMRange2 = "k_EMsgBaseAMRange2"
  showEnum K_EMsgAMCreateChat = "k_EMsgAMCreateChat"
  showEnum K_EMsgAMCreateChatResponse = "k_EMsgAMCreateChatResponse"
  showEnum K_EMsgAMSetProfileURL = "k_EMsgAMSetProfileURL"
  showEnum K_EMsgAMGetAccountEmailAddress
    = "k_EMsgAMGetAccountEmailAddress"
  showEnum K_EMsgAMGetAccountEmailAddressResponse
    = "k_EMsgAMGetAccountEmailAddressResponse"
  showEnum K_EMsgAMRequestClanData = "k_EMsgAMRequestClanData"
  showEnum K_EMsgAMRouteToClients = "k_EMsgAMRouteToClients"
  showEnum K_EMsgAMLeaveClan = "k_EMsgAMLeaveClan"
  showEnum K_EMsgAMClanPermissions = "k_EMsgAMClanPermissions"
  showEnum K_EMsgAMClanPermissionsResponse
    = "k_EMsgAMClanPermissionsResponse"
  showEnum K_EMsgAMCreateClanEventDummyForRateLimiting
    = "k_EMsgAMCreateClanEventDummyForRateLimiting"
  showEnum K_EMsgAMUpdateClanEventDummyForRateLimiting
    = "k_EMsgAMUpdateClanEventDummyForRateLimiting"
  showEnum K_EMsgAMSetClanPermissionSettings
    = "k_EMsgAMSetClanPermissionSettings"
  showEnum K_EMsgAMSetClanPermissionSettingsResponse
    = "k_EMsgAMSetClanPermissionSettingsResponse"
  showEnum K_EMsgAMGetClanPermissionSettings
    = "k_EMsgAMGetClanPermissionSettings"
  showEnum K_EMsgAMGetClanPermissionSettingsResponse
    = "k_EMsgAMGetClanPermissionSettingsResponse"
  showEnum K_EMsgAMPublishChatRoomInfo
    = "k_EMsgAMPublishChatRoomInfo"
  showEnum K_EMsgClientChatRoomInfo = "k_EMsgClientChatRoomInfo"
  showEnum K_EMsgAMGetClanHistory = "k_EMsgAMGetClanHistory"
  showEnum K_EMsgAMGetClanHistoryResponse
    = "k_EMsgAMGetClanHistoryResponse"
  showEnum K_EMsgAMGetClanPermissionBits
    = "k_EMsgAMGetClanPermissionBits"
  showEnum K_EMsgAMGetClanPermissionBitsResponse
    = "k_EMsgAMGetClanPermissionBitsResponse"
  showEnum K_EMsgAMSetClanPermissionBits
    = "k_EMsgAMSetClanPermissionBits"
  showEnum K_EMsgAMSetClanPermissionBitsResponse
    = "k_EMsgAMSetClanPermissionBitsResponse"
  showEnum K_EMsgAMSessionInfoRequest = "k_EMsgAMSessionInfoRequest"
  showEnum K_EMsgAMSessionInfoResponse
    = "k_EMsgAMSessionInfoResponse"
  showEnum K_EMsgAMValidateWGToken = "k_EMsgAMValidateWGToken"
  showEnum K_EMsgAMGetClanRank = "k_EMsgAMGetClanRank"
  showEnum K_EMsgAMGetClanRankResponse
    = "k_EMsgAMGetClanRankResponse"
  showEnum K_EMsgAMSetClanRank = "k_EMsgAMSetClanRank"
  showEnum K_EMsgAMSetClanRankResponse
    = "k_EMsgAMSetClanRankResponse"
  showEnum K_EMsgAMGetClanPOTW = "k_EMsgAMGetClanPOTW"
  showEnum K_EMsgAMGetClanPOTWResponse
    = "k_EMsgAMGetClanPOTWResponse"
  showEnum K_EMsgAMSetClanPOTW = "k_EMsgAMSetClanPOTW"
  showEnum K_EMsgAMSetClanPOTWResponse
    = "k_EMsgAMSetClanPOTWResponse"
  showEnum K_EMsgAMDumpUser = "k_EMsgAMDumpUser"
  showEnum K_EMsgAMKickUserFromClan = "k_EMsgAMKickUserFromClan"
  showEnum K_EMsgAMAddFounderToClan = "k_EMsgAMAddFounderToClan"
  showEnum K_EMsgAMValidateWGTokenResponse
    = "k_EMsgAMValidateWGTokenResponse"
  showEnum K_EMsgAMSetAccountDetails = "k_EMsgAMSetAccountDetails"
  showEnum K_EMsgAMGetChatBanList = "k_EMsgAMGetChatBanList"
  showEnum K_EMsgAMGetChatBanListResponse
    = "k_EMsgAMGetChatBanListResponse"
  showEnum K_EMsgAMUnBanFromChat = "k_EMsgAMUnBanFromChat"
  showEnum K_EMsgAMSetClanDetails = "k_EMsgAMSetClanDetails"
  showEnum K_EMsgUGSGetUserGameStats = "k_EMsgUGSGetUserGameStats"
  showEnum K_EMsgUGSGetUserGameStatsResponse
    = "k_EMsgUGSGetUserGameStatsResponse"
  showEnum K_EMsgAMCheckClanMembership
    = "k_EMsgAMCheckClanMembership"
  showEnum K_EMsgAMGetClanMembers = "k_EMsgAMGetClanMembers"
  showEnum K_EMsgAMGetClanMembersResponse
    = "k_EMsgAMGetClanMembersResponse"
  showEnum K_EMsgAMNotifyChatOfClanChange
    = "k_EMsgAMNotifyChatOfClanChange"
  showEnum K_EMsgAMResubmitPurchase = "k_EMsgAMResubmitPurchase"
  showEnum K_EMsgAMAddFriend = "k_EMsgAMAddFriend"
  showEnum K_EMsgAMAddFriendResponse = "k_EMsgAMAddFriendResponse"
  showEnum K_EMsgAMRemoveFriend = "k_EMsgAMRemoveFriend"
  showEnum K_EMsgAMDumpClan = "k_EMsgAMDumpClan"
  showEnum K_EMsgAMChangeClanOwner = "k_EMsgAMChangeClanOwner"
  showEnum K_EMsgAMCancelEasyCollect = "k_EMsgAMCancelEasyCollect"
  showEnum K_EMsgAMCancelEasyCollectResponse
    = "k_EMsgAMCancelEasyCollectResponse"
  showEnum K_EMsgAMClansInCommon = "k_EMsgAMClansInCommon"
  showEnum K_EMsgAMClansInCommonResponse
    = "k_EMsgAMClansInCommonResponse"
  showEnum K_EMsgAMIsValidAccountID = "k_EMsgAMIsValidAccountID"
  showEnum K_EMsgAMWipeFriendsList = "k_EMsgAMWipeFriendsList"
  showEnum K_EMsgAMSetIgnored = "k_EMsgAMSetIgnored"
  showEnum K_EMsgAMClansInCommonCountResponse
    = "k_EMsgAMClansInCommonCountResponse"
  showEnum K_EMsgAMFriendsList = "k_EMsgAMFriendsList"
  showEnum K_EMsgAMFriendsListResponse
    = "k_EMsgAMFriendsListResponse"
  showEnum K_EMsgAMFriendsInCommon = "k_EMsgAMFriendsInCommon"
  showEnum K_EMsgAMFriendsInCommonResponse
    = "k_EMsgAMFriendsInCommonResponse"
  showEnum K_EMsgAMFriendsInCommonCountResponse
    = "k_EMsgAMFriendsInCommonCountResponse"
  showEnum K_EMsgAMClansInCommonCount = "k_EMsgAMClansInCommonCount"
  showEnum K_EMsgAMChallengeVerdict = "k_EMsgAMChallengeVerdict"
  showEnum K_EMsgAMChallengeNotification
    = "k_EMsgAMChallengeNotification"
  showEnum K_EMsgAMFindGSByIP = "k_EMsgAMFindGSByIP"
  showEnum K_EMsgAMFoundGSByIP = "k_EMsgAMFoundGSByIP"
  showEnum K_EMsgAMGiftRevoked = "k_EMsgAMGiftRevoked"
  showEnum K_EMsgAMUserClanList = "k_EMsgAMUserClanList"
  showEnum K_EMsgAMUserClanListResponse
    = "k_EMsgAMUserClanListResponse"
  showEnum K_EMsgAMGetAccountDetails2 = "k_EMsgAMGetAccountDetails2"
  showEnum K_EMsgAMGetAccountDetailsResponse2
    = "k_EMsgAMGetAccountDetailsResponse2"
  showEnum K_EMsgAMSetCommunityProfileSettings
    = "k_EMsgAMSetCommunityProfileSettings"
  showEnum K_EMsgAMSetCommunityProfileSettingsResponse
    = "k_EMsgAMSetCommunityProfileSettingsResponse"
  showEnum K_EMsgAMGetCommunityPrivacyState
    = "k_EMsgAMGetCommunityPrivacyState"
  showEnum K_EMsgAMGetCommunityPrivacyStateResponse
    = "k_EMsgAMGetCommunityPrivacyStateResponse"
  showEnum K_EMsgAMCheckClanInviteRateLimiting
    = "k_EMsgAMCheckClanInviteRateLimiting"
  showEnum K_EMsgUGSGetUserAchievementStatus
    = "k_EMsgUGSGetUserAchievementStatus"
  showEnum K_EMsgAMGetIgnored = "k_EMsgAMGetIgnored"
  showEnum K_EMsgAMGetIgnoredResponse = "k_EMsgAMGetIgnoredResponse"
  showEnum K_EMsgAMSetIgnoredResponse = "k_EMsgAMSetIgnoredResponse"
  showEnum K_EMsgAMSetFriendRelationshipNone
    = "k_EMsgAMSetFriendRelationshipNone"
  showEnum K_EMsgAMGetFriendRelationship
    = "k_EMsgAMGetFriendRelationship"
  showEnum K_EMsgAMGetFriendRelationshipResponse
    = "k_EMsgAMGetFriendRelationshipResponse"
  showEnum K_EMsgAMServiceModulesCache
    = "k_EMsgAMServiceModulesCache"
  showEnum K_EMsgAMServiceModulesCall = "k_EMsgAMServiceModulesCall"
  showEnum K_EMsgAMServiceModulesCallResponse
    = "k_EMsgAMServiceModulesCallResponse"
  showEnum K_EMsgCommunityAddFriendNews
    = "k_EMsgCommunityAddFriendNews"
  showEnum K_EMsgAMFindClanUser = "k_EMsgAMFindClanUser"
  showEnum K_EMsgAMFindClanUserResponse
    = "k_EMsgAMFindClanUserResponse"
  showEnum K_EMsgAMBanFromChat = "k_EMsgAMBanFromChat"
  showEnum K_EMsgAMGetUserNewsSubscriptions
    = "k_EMsgAMGetUserNewsSubscriptions"
  showEnum K_EMsgAMGetUserNewsSubscriptionsResponse
    = "k_EMsgAMGetUserNewsSubscriptionsResponse"
  showEnum K_EMsgAMSetUserNewsSubscriptions
    = "k_EMsgAMSetUserNewsSubscriptions"
  showEnum K_EMsgAMSendQueuedEmails = "k_EMsgAMSendQueuedEmails"
  showEnum K_EMsgAMSetLicenseFlags = "k_EMsgAMSetLicenseFlags"
  showEnum K_EMsgCommunityDeleteUserNews
    = "k_EMsgCommunityDeleteUserNews"
  showEnum K_EMsgAMGetAccountStatus = "k_EMsgAMGetAccountStatus"
  showEnum K_EMsgAMGetAccountStatusResponse
    = "k_EMsgAMGetAccountStatusResponse"
  showEnum K_EMsgAMEditBanReason = "k_EMsgAMEditBanReason"
  showEnum K_EMsgAMCheckClanMembershipResponse
    = "k_EMsgAMCheckClanMembershipResponse"
  showEnum K_EMsgAMProbeClanMembershipList
    = "k_EMsgAMProbeClanMembershipList"
  showEnum K_EMsgAMProbeClanMembershipListResponse
    = "k_EMsgAMProbeClanMembershipListResponse"
  showEnum K_EMsgUGSGetUserAchievementStatusResponse
    = "k_EMsgUGSGetUserAchievementStatusResponse"
  showEnum K_EMsgAMGetFriendsLobbies = "k_EMsgAMGetFriendsLobbies"
  showEnum K_EMsgAMGetFriendsLobbiesResponse
    = "k_EMsgAMGetFriendsLobbiesResponse"
  showEnum K_EMsgAMGetUserFriendNewsResponse
    = "k_EMsgAMGetUserFriendNewsResponse"
  showEnum K_EMsgCommunityGetUserFriendNews
    = "k_EMsgCommunityGetUserFriendNews"
  showEnum K_EMsgAMGetUserClansNewsResponse
    = "k_EMsgAMGetUserClansNewsResponse"
  showEnum K_EMsgAMGetUserClansNews = "k_EMsgAMGetUserClansNews"
  showEnum K_EMsgAMGetPreviousCBAccount
    = "k_EMsgAMGetPreviousCBAccount"
  showEnum K_EMsgAMGetPreviousCBAccountResponse
    = "k_EMsgAMGetPreviousCBAccountResponse"
  showEnum K_EMsgAMGetUserLicenseHistory
    = "k_EMsgAMGetUserLicenseHistory"
  showEnum K_EMsgAMGetUserLicenseHistoryResponse
    = "k_EMsgAMGetUserLicenseHistoryResponse"
  showEnum K_EMsgAMSupportChangePassword
    = "k_EMsgAMSupportChangePassword"
  showEnum K_EMsgAMSupportChangeEmail = "k_EMsgAMSupportChangeEmail"
  showEnum K_EMsgAMResetUserVerificationGSByIP
    = "k_EMsgAMResetUserVerificationGSByIP"
  showEnum K_EMsgAMUpdateGSPlayStats = "k_EMsgAMUpdateGSPlayStats"
  showEnum K_EMsgAMSupportEnableOrDisable
    = "k_EMsgAMSupportEnableOrDisable"
  showEnum K_EMsgAMGetPurchaseStatus = "k_EMsgAMGetPurchaseStatus"
  showEnum K_EMsgAMSupportIsAccountEnabled
    = "k_EMsgAMSupportIsAccountEnabled"
  showEnum K_EMsgAMSupportIsAccountEnabledResponse
    = "k_EMsgAMSupportIsAccountEnabledResponse"
  showEnum K_EMsgUGSGetUserStats = "k_EMsgUGSGetUserStats"
  showEnum K_EMsgAMGSSearch = "k_EMsgAMGSSearch"
  showEnum K_EMsgChatServerRouteFriendMsg
    = "k_EMsgChatServerRouteFriendMsg"
  showEnum K_EMsgAMTicketAuthRequestOrResponse
    = "k_EMsgAMTicketAuthRequestOrResponse"
  showEnum K_EMsgAMAddFreeLicense = "k_EMsgAMAddFreeLicense"
  showEnum K_EMsgAMValidateEmailLink = "k_EMsgAMValidateEmailLink"
  showEnum K_EMsgAMValidateEmailLinkResponse
    = "k_EMsgAMValidateEmailLinkResponse"
  showEnum K_EMsgUGSStoreUserStats = "k_EMsgUGSStoreUserStats"
  showEnum K_EMsgAMDeleteStoredCard = "k_EMsgAMDeleteStoredCard"
  showEnum K_EMsgAMRevokeLegacyGameKeys
    = "k_EMsgAMRevokeLegacyGameKeys"
  showEnum K_EMsgAMGetWalletDetails = "k_EMsgAMGetWalletDetails"
  showEnum K_EMsgAMGetWalletDetailsResponse
    = "k_EMsgAMGetWalletDetailsResponse"
  showEnum K_EMsgAMDeleteStoredPaymentInfo
    = "k_EMsgAMDeleteStoredPaymentInfo"
  showEnum K_EMsgAMGetStoredPaymentSummary
    = "k_EMsgAMGetStoredPaymentSummary"
  showEnum K_EMsgAMGetStoredPaymentSummaryResponse
    = "k_EMsgAMGetStoredPaymentSummaryResponse"
  showEnum K_EMsgAMGetWalletConversionRate
    = "k_EMsgAMGetWalletConversionRate"
  showEnum K_EMsgAMGetWalletConversionRateResponse
    = "k_EMsgAMGetWalletConversionRateResponse"
  showEnum K_EMsgAMConvertWallet = "k_EMsgAMConvertWallet"
  showEnum K_EMsgAMConvertWalletResponse
    = "k_EMsgAMConvertWalletResponse"
  showEnum K_EMsgAMSetPreApproval = "k_EMsgAMSetPreApproval"
  showEnum K_EMsgAMSetPreApprovalResponse
    = "k_EMsgAMSetPreApprovalResponse"
  showEnum K_EMsgAMCreateRefund = "k_EMsgAMCreateRefund"
  showEnum K_EMsgAMCreateChargeback = "k_EMsgAMCreateChargeback"
  showEnum K_EMsgAMCreateDispute = "k_EMsgAMCreateDispute"
  showEnum K_EMsgAMClearDispute = "k_EMsgAMClearDispute"
  showEnum K_EMsgAMCreateFinancialAdjustment
    = "k_EMsgAMCreateFinancialAdjustment"
  showEnum K_EMsgAMPlayerNicknameList = "k_EMsgAMPlayerNicknameList"
  showEnum K_EMsgAMPlayerNicknameListResponse
    = "k_EMsgAMPlayerNicknameListResponse"
  showEnum K_EMsgAMGetUserCurrentGameInfo
    = "k_EMsgAMGetUserCurrentGameInfo"
  showEnum K_EMsgAMGetUserCurrentGameInfoResponse
    = "k_EMsgAMGetUserCurrentGameInfoResponse"
  showEnum K_EMsgAMGetGSPlayerList = "k_EMsgAMGetGSPlayerList"
  showEnum K_EMsgAMGetGSPlayerListResponse
    = "k_EMsgAMGetGSPlayerListResponse"
  showEnum K_EMsgAMGetSteamIDForMicroTxn
    = "k_EMsgAMGetSteamIDForMicroTxn"
  showEnum K_EMsgAMGetSteamIDForMicroTxnResponse
    = "k_EMsgAMGetSteamIDForMicroTxnResponse"
  showEnum K_EMsgAMSetPartnerMember = "k_EMsgAMSetPartnerMember"
  showEnum K_EMsgAMRemovePublisherUser
    = "k_EMsgAMRemovePublisherUser"
  showEnum K_EMsgAMGetUserLicenseList = "k_EMsgAMGetUserLicenseList"
  showEnum K_EMsgAMGetUserLicenseListResponse
    = "k_EMsgAMGetUserLicenseListResponse"
  showEnum K_EMsgAMReloadGameGroupPolicy
    = "k_EMsgAMReloadGameGroupPolicy"
  showEnum K_EMsgAMAddFreeLicenseResponse
    = "k_EMsgAMAddFreeLicenseResponse"
  showEnum K_EMsgAMVACStatusUpdate = "k_EMsgAMVACStatusUpdate"
  showEnum K_EMsgAMGetAccountDetails = "k_EMsgAMGetAccountDetails"
  showEnum K_EMsgAMGetAccountDetailsResponse
    = "k_EMsgAMGetAccountDetailsResponse"
  showEnum K_EMsgAMGetPlayerLinkDetails
    = "k_EMsgAMGetPlayerLinkDetails"
  showEnum K_EMsgAMGetPlayerLinkDetailsResponse
    = "k_EMsgAMGetPlayerLinkDetailsResponse"
  showEnum K_EMsgAMGetAccountFlagsForWGSpoofing
    = "k_EMsgAMGetAccountFlagsForWGSpoofing"
  showEnum K_EMsgAMGetAccountFlagsForWGSpoofingResponse
    = "k_EMsgAMGetAccountFlagsForWGSpoofingResponse"
  showEnum K_EMsgAMGetClanOfficers = "k_EMsgAMGetClanOfficers"
  showEnum K_EMsgAMGetClanOfficersResponse
    = "k_EMsgAMGetClanOfficersResponse"
  showEnum K_EMsgAMNameChange = "k_EMsgAMNameChange"
  showEnum K_EMsgAMGetNameHistory = "k_EMsgAMGetNameHistory"
  showEnum K_EMsgAMGetNameHistoryResponse
    = "k_EMsgAMGetNameHistoryResponse"
  showEnum K_EMsgAMUpdateProviderStatus
    = "k_EMsgAMUpdateProviderStatus"
  showEnum K_EMsgAMSupportRemoveAccountSecurity
    = "k_EMsgAMSupportRemoveAccountSecurity"
  showEnum K_EMsgAMIsAccountInCaptchaGracePeriod
    = "k_EMsgAMIsAccountInCaptchaGracePeriod"
  showEnum K_EMsgAMIsAccountInCaptchaGracePeriodResponse
    = "k_EMsgAMIsAccountInCaptchaGracePeriodResponse"
  showEnum K_EMsgAMAccountPS3Unlink = "k_EMsgAMAccountPS3Unlink"
  showEnum K_EMsgAMAccountPS3UnlinkResponse
    = "k_EMsgAMAccountPS3UnlinkResponse"
  showEnum K_EMsgUGSStoreUserStatsResponse
    = "k_EMsgUGSStoreUserStatsResponse"
  showEnum K_EMsgAMGetAccountPSNInfo = "k_EMsgAMGetAccountPSNInfo"
  showEnum K_EMsgAMGetAccountPSNInfoResponse
    = "k_EMsgAMGetAccountPSNInfoResponse"
  showEnum K_EMsgAMAuthenticatedPlayerList
    = "k_EMsgAMAuthenticatedPlayerList"
  showEnum K_EMsgAMGetUserGifts = "k_EMsgAMGetUserGifts"
  showEnum K_EMsgAMGetUserGiftsResponse
    = "k_EMsgAMGetUserGiftsResponse"
  showEnum K_EMsgAMTransferLockedGifts
    = "k_EMsgAMTransferLockedGifts"
  showEnum K_EMsgAMTransferLockedGiftsResponse
    = "k_EMsgAMTransferLockedGiftsResponse"
  showEnum K_EMsgAMPlayerHostedOnGameServer
    = "k_EMsgAMPlayerHostedOnGameServer"
  showEnum K_EMsgAMGetAccountBanInfo = "k_EMsgAMGetAccountBanInfo"
  showEnum K_EMsgAMGetAccountBanInfoResponse
    = "k_EMsgAMGetAccountBanInfoResponse"
  showEnum K_EMsgAMRecordBanEnforcement
    = "k_EMsgAMRecordBanEnforcement"
  showEnum K_EMsgAMRollbackGiftTransfer
    = "k_EMsgAMRollbackGiftTransfer"
  showEnum K_EMsgAMRollbackGiftTransferResponse
    = "k_EMsgAMRollbackGiftTransferResponse"
  showEnum K_EMsgAMHandlePendingTransaction
    = "k_EMsgAMHandlePendingTransaction"
  showEnum K_EMsgAMRequestClanDetails = "k_EMsgAMRequestClanDetails"
  showEnum K_EMsgAMDeleteStoredPaypalAgreement
    = "k_EMsgAMDeleteStoredPaypalAgreement"
  showEnum K_EMsgAMGameServerUpdate = "k_EMsgAMGameServerUpdate"
  showEnum K_EMsgAMGameServerRemove = "k_EMsgAMGameServerRemove"
  showEnum K_EMsgAMGetPaypalAgreements
    = "k_EMsgAMGetPaypalAgreements"
  showEnum K_EMsgAMGetPaypalAgreementsResponse
    = "k_EMsgAMGetPaypalAgreementsResponse"
  showEnum K_EMsgAMGameServerPlayerCompatibilityCheck
    = "k_EMsgAMGameServerPlayerCompatibilityCheck"
  showEnum K_EMsgAMGameServerPlayerCompatibilityCheckResponse
    = "k_EMsgAMGameServerPlayerCompatibilityCheckResponse"
  showEnum K_EMsgAMRenewLicense = "k_EMsgAMRenewLicense"
  showEnum K_EMsgAMGetAccountCommunityBanInfo
    = "k_EMsgAMGetAccountCommunityBanInfo"
  showEnum K_EMsgAMGetAccountCommunityBanInfoResponse
    = "k_EMsgAMGetAccountCommunityBanInfoResponse"
  showEnum K_EMsgAMGameServerAccountChangePassword
    = "k_EMsgAMGameServerAccountChangePassword"
  showEnum K_EMsgAMGameServerAccountDeleteAccount
    = "k_EMsgAMGameServerAccountDeleteAccount"
  showEnum K_EMsgAMRenewAgreement = "k_EMsgAMRenewAgreement"
  showEnum K_EMsgAMXsollaPayment = "k_EMsgAMXsollaPayment"
  showEnum K_EMsgAMXsollaPaymentResponse
    = "k_EMsgAMXsollaPaymentResponse"
  showEnum K_EMsgAMAcctAllowedToPurchase
    = "k_EMsgAMAcctAllowedToPurchase"
  showEnum K_EMsgAMAcctAllowedToPurchaseResponse
    = "k_EMsgAMAcctAllowedToPurchaseResponse"
  showEnum K_EMsgAMSwapKioskDeposit = "k_EMsgAMSwapKioskDeposit"
  showEnum K_EMsgAMSwapKioskDepositResponse
    = "k_EMsgAMSwapKioskDepositResponse"
  showEnum K_EMsgAMSetUserGiftUnowned = "k_EMsgAMSetUserGiftUnowned"
  showEnum K_EMsgAMSetUserGiftUnownedResponse
    = "k_EMsgAMSetUserGiftUnownedResponse"
  showEnum K_EMsgAMClaimUnownedUserGift
    = "k_EMsgAMClaimUnownedUserGift"
  showEnum K_EMsgAMClaimUnownedUserGiftResponse
    = "k_EMsgAMClaimUnownedUserGiftResponse"
  showEnum K_EMsgAMSetClanName = "k_EMsgAMSetClanName"
  showEnum K_EMsgAMSetClanNameResponse
    = "k_EMsgAMSetClanNameResponse"
  showEnum K_EMsgAMGrantCoupon = "k_EMsgAMGrantCoupon"
  showEnum K_EMsgAMGrantCouponResponse
    = "k_EMsgAMGrantCouponResponse"
  showEnum K_EMsgAMIsPackageRestrictedInUserCountry
    = "k_EMsgAMIsPackageRestrictedInUserCountry"
  showEnum K_EMsgAMIsPackageRestrictedInUserCountryResponse
    = "k_EMsgAMIsPackageRestrictedInUserCountryResponse"
  showEnum K_EMsgAMHandlePendingTransactionResponse
    = "k_EMsgAMHandlePendingTransactionResponse"
  showEnum K_EMsgAMGrantGuestPasses2 = "k_EMsgAMGrantGuestPasses2"
  showEnum K_EMsgAMGrantGuestPasses2Response
    = "k_EMsgAMGrantGuestPasses2Response"
  showEnum K_EMsgAMGetPlayerBanDetails
    = "k_EMsgAMGetPlayerBanDetails"
  showEnum K_EMsgAMGetPlayerBanDetailsResponse
    = "k_EMsgAMGetPlayerBanDetailsResponse"
  showEnum K_EMsgAMFinalizePurchase = "k_EMsgAMFinalizePurchase"
  showEnum K_EMsgAMFinalizePurchaseResponse
    = "k_EMsgAMFinalizePurchaseResponse"
  showEnum K_EMsgAMPersonaChangeResponse
    = "k_EMsgAMPersonaChangeResponse"
  showEnum K_EMsgAMGetClanDetailsForForumCreation
    = "k_EMsgAMGetClanDetailsForForumCreation"
  showEnum K_EMsgAMGetClanDetailsForForumCreationResponse
    = "k_EMsgAMGetClanDetailsForForumCreationResponse"
  showEnum K_EMsgAMGetPendingNotificationCount
    = "k_EMsgAMGetPendingNotificationCount"
  showEnum K_EMsgAMGetPendingNotificationCountResponse
    = "k_EMsgAMGetPendingNotificationCountResponse"
  showEnum K_EMsgAMPasswordHashUpgrade
    = "k_EMsgAMPasswordHashUpgrade"
  showEnum K_EMsgAMBoaCompraPayment = "k_EMsgAMBoaCompraPayment"
  showEnum K_EMsgAMBoaCompraPaymentResponse
    = "k_EMsgAMBoaCompraPaymentResponse"
  showEnum K_EMsgAMCompleteExternalPurchase
    = "k_EMsgAMCompleteExternalPurchase"
  showEnum K_EMsgAMCompleteExternalPurchaseResponse
    = "k_EMsgAMCompleteExternalPurchaseResponse"
  showEnum K_EMsgAMResolveNegativeWalletCredits
    = "k_EMsgAMResolveNegativeWalletCredits"
  showEnum K_EMsgAMResolveNegativeWalletCreditsResponse
    = "k_EMsgAMResolveNegativeWalletCreditsResponse"
  showEnum K_EMsgAMPlayerGetClanBasicDetails
    = "k_EMsgAMPlayerGetClanBasicDetails"
  showEnum K_EMsgAMPlayerGetClanBasicDetailsResponse
    = "k_EMsgAMPlayerGetClanBasicDetailsResponse"
  showEnum K_EMsgAMMOLPayment = "k_EMsgAMMOLPayment"
  showEnum K_EMsgAMMOLPaymentResponse = "k_EMsgAMMOLPaymentResponse"
  showEnum K_EMsgGetUserIPCountry = "k_EMsgGetUserIPCountry"
  showEnum K_EMsgGetUserIPCountryResponse
    = "k_EMsgGetUserIPCountryResponse"
  showEnum K_EMsgNotificationOfSuspiciousActivity
    = "k_EMsgNotificationOfSuspiciousActivity"
  showEnum K_EMsgAMDegicaPayment = "k_EMsgAMDegicaPayment"
  showEnum K_EMsgAMDegicaPaymentResponse
    = "k_EMsgAMDegicaPaymentResponse"
  showEnum K_EMsgAMEClubPayment = "k_EMsgAMEClubPayment"
  showEnum K_EMsgAMEClubPaymentResponse
    = "k_EMsgAMEClubPaymentResponse"
  showEnum K_EMsgAMPayPalPaymentsHubPayment
    = "k_EMsgAMPayPalPaymentsHubPayment"
  showEnum K_EMsgAMPayPalPaymentsHubPaymentResponse
    = "k_EMsgAMPayPalPaymentsHubPaymentResponse"
  showEnum K_EMsgAMTwoFactorRecoverAuthenticatorRequest
    = "k_EMsgAMTwoFactorRecoverAuthenticatorRequest"
  showEnum K_EMsgAMTwoFactorRecoverAuthenticatorResponse
    = "k_EMsgAMTwoFactorRecoverAuthenticatorResponse"
  showEnum K_EMsgAMSmart2PayPayment = "k_EMsgAMSmart2PayPayment"
  showEnum K_EMsgAMSmart2PayPaymentResponse
    = "k_EMsgAMSmart2PayPaymentResponse"
  showEnum K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest
    = "k_EMsgAMValidatePasswordResetCodeAndSendSmsRequest"
  showEnum K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse
    = "k_EMsgAMValidatePasswordResetCodeAndSendSmsResponse"
  showEnum K_EMsgAMGetAccountResetDetailsRequest
    = "k_EMsgAMGetAccountResetDetailsRequest"
  showEnum K_EMsgAMGetAccountResetDetailsResponse
    = "k_EMsgAMGetAccountResetDetailsResponse"
  showEnum K_EMsgAMBitPayPayment = "k_EMsgAMBitPayPayment"
  showEnum K_EMsgAMBitPayPaymentResponse
    = "k_EMsgAMBitPayPaymentResponse"
  showEnum K_EMsgAMSendAccountInfoUpdate
    = "k_EMsgAMSendAccountInfoUpdate"
  showEnum K_EMsgAMSendScheduledGift = "k_EMsgAMSendScheduledGift"
  showEnum K_EMsgAMNodwinPayment = "k_EMsgAMNodwinPayment"
  showEnum K_EMsgAMNodwinPaymentResponse
    = "k_EMsgAMNodwinPaymentResponse"
  showEnum K_EMsgAMResolveWalletRevoke
    = "k_EMsgAMResolveWalletRevoke"
  showEnum K_EMsgAMResolveWalletReverseRevoke
    = "k_EMsgAMResolveWalletReverseRevoke"
  showEnum K_EMsgAMFundedPayment = "k_EMsgAMFundedPayment"
  showEnum K_EMsgAMFundedPaymentResponse
    = "k_EMsgAMFundedPaymentResponse"
  showEnum K_EMsgAMRequestPersonaUpdateForChatServer
    = "k_EMsgAMRequestPersonaUpdateForChatServer"
  showEnum K_EMsgAMPerfectWorldPayment
    = "k_EMsgAMPerfectWorldPayment"
  showEnum K_EMsgAMPerfectWorldPaymentResponse
    = "k_EMsgAMPerfectWorldPaymentResponse"
  showEnum K_EMsgAMECommPayPayment = "k_EMsgAMECommPayPayment"
  showEnum K_EMsgAMECommPayPaymentResponse
    = "k_EMsgAMECommPayPaymentResponse"
  showEnum K_EMsgAMSetRemoteClientID = "k_EMsgAMSetRemoteClientID"
  showEnum K_EMsgBasePSRange = "k_EMsgBasePSRange"
  showEnum K_EMsgPSCreateShoppingCart = "k_EMsgPSCreateShoppingCart"
  showEnum K_EMsgPSCreateShoppingCartResponse
    = "k_EMsgPSCreateShoppingCartResponse"
  showEnum K_EMsgPSIsValidShoppingCart
    = "k_EMsgPSIsValidShoppingCart"
  showEnum K_EMsgPSIsValidShoppingCartResponse
    = "k_EMsgPSIsValidShoppingCartResponse"
  showEnum K_EMsgPSRemoveLineItemFromShoppingCart
    = "k_EMsgPSRemoveLineItemFromShoppingCart"
  showEnum K_EMsgPSRemoveLineItemFromShoppingCartResponse
    = "k_EMsgPSRemoveLineItemFromShoppingCartResponse"
  showEnum K_EMsgPSGetShoppingCartContents
    = "k_EMsgPSGetShoppingCartContents"
  showEnum K_EMsgPSGetShoppingCartContentsResponse
    = "k_EMsgPSGetShoppingCartContentsResponse"
  showEnum K_EMsgPSAddWalletCreditToShoppingCart
    = "k_EMsgPSAddWalletCreditToShoppingCart"
  showEnum K_EMsgPSAddWalletCreditToShoppingCartResponse
    = "k_EMsgPSAddWalletCreditToShoppingCartResponse"
  showEnum K_EMsgBaseUFSRange = "k_EMsgBaseUFSRange"
  showEnum K_EMsgClientUFSUploadFileRequest
    = "k_EMsgClientUFSUploadFileRequest"
  showEnum K_EMsgClientUFSUploadFileResponse
    = "k_EMsgClientUFSUploadFileResponse"
  showEnum K_EMsgClientUFSUploadFileChunk
    = "k_EMsgClientUFSUploadFileChunk"
  showEnum K_EMsgClientUFSUploadFileFinished
    = "k_EMsgClientUFSUploadFileFinished"
  showEnum K_EMsgClientUFSGetFileListForApp
    = "k_EMsgClientUFSGetFileListForApp"
  showEnum K_EMsgClientUFSGetFileListForAppResponse
    = "k_EMsgClientUFSGetFileListForAppResponse"
  showEnum K_EMsgClientUFSDownloadRequest
    = "k_EMsgClientUFSDownloadRequest"
  showEnum K_EMsgClientUFSDownloadResponse
    = "k_EMsgClientUFSDownloadResponse"
  showEnum K_EMsgClientUFSDownloadChunk
    = "k_EMsgClientUFSDownloadChunk"
  showEnum K_EMsgClientUFSLoginRequest
    = "k_EMsgClientUFSLoginRequest"
  showEnum K_EMsgClientUFSLoginResponse
    = "k_EMsgClientUFSLoginResponse"
  showEnum K_EMsgUFSReloadPartitionInfo
    = "k_EMsgUFSReloadPartitionInfo"
  showEnum K_EMsgClientUFSTransferHeartbeat
    = "k_EMsgClientUFSTransferHeartbeat"
  showEnum K_EMsgUFSSynchronizeFile = "k_EMsgUFSSynchronizeFile"
  showEnum K_EMsgUFSSynchronizeFileResponse
    = "k_EMsgUFSSynchronizeFileResponse"
  showEnum K_EMsgClientUFSDeleteFileRequest
    = "k_EMsgClientUFSDeleteFileRequest"
  showEnum K_EMsgClientUFSDeleteFileResponse
    = "k_EMsgClientUFSDeleteFileResponse"
  showEnum K_EMsgClientUFSGetUGCDetails
    = "k_EMsgClientUFSGetUGCDetails"
  showEnum K_EMsgClientUFSGetUGCDetailsResponse
    = "k_EMsgClientUFSGetUGCDetailsResponse"
  showEnum K_EMsgUFSUpdateFileFlags = "k_EMsgUFSUpdateFileFlags"
  showEnum K_EMsgUFSUpdateFileFlagsResponse
    = "k_EMsgUFSUpdateFileFlagsResponse"
  showEnum K_EMsgClientUFSGetSingleFileInfo
    = "k_EMsgClientUFSGetSingleFileInfo"
  showEnum K_EMsgClientUFSGetSingleFileInfoResponse
    = "k_EMsgClientUFSGetSingleFileInfoResponse"
  showEnum K_EMsgClientUFSShareFile = "k_EMsgClientUFSShareFile"
  showEnum K_EMsgClientUFSShareFileResponse
    = "k_EMsgClientUFSShareFileResponse"
  showEnum K_EMsgUFSReloadAccount = "k_EMsgUFSReloadAccount"
  showEnum K_EMsgUFSReloadAccountResponse
    = "k_EMsgUFSReloadAccountResponse"
  showEnum K_EMsgUFSUpdateRecordBatched
    = "k_EMsgUFSUpdateRecordBatched"
  showEnum K_EMsgUFSUpdateRecordBatchedResponse
    = "k_EMsgUFSUpdateRecordBatchedResponse"
  showEnum K_EMsgUFSMigrateFile = "k_EMsgUFSMigrateFile"
  showEnum K_EMsgUFSMigrateFileResponse
    = "k_EMsgUFSMigrateFileResponse"
  showEnum K_EMsgUFSGetUGCURLs = "k_EMsgUFSGetUGCURLs"
  showEnum K_EMsgUFSGetUGCURLsResponse
    = "k_EMsgUFSGetUGCURLsResponse"
  showEnum K_EMsgUFSHttpUploadFileFinishRequest
    = "k_EMsgUFSHttpUploadFileFinishRequest"
  showEnum K_EMsgUFSHttpUploadFileFinishResponse
    = "k_EMsgUFSHttpUploadFileFinishResponse"
  showEnum K_EMsgUFSDownloadStartRequest
    = "k_EMsgUFSDownloadStartRequest"
  showEnum K_EMsgUFSDownloadStartResponse
    = "k_EMsgUFSDownloadStartResponse"
  showEnum K_EMsgUFSDownloadChunkRequest
    = "k_EMsgUFSDownloadChunkRequest"
  showEnum K_EMsgUFSDownloadChunkResponse
    = "k_EMsgUFSDownloadChunkResponse"
  showEnum K_EMsgUFSDownloadFinishRequest
    = "k_EMsgUFSDownloadFinishRequest"
  showEnum K_EMsgUFSDownloadFinishResponse
    = "k_EMsgUFSDownloadFinishResponse"
  showEnum K_EMsgUFSFlushURLCache = "k_EMsgUFSFlushURLCache"
  showEnum K_EMsgClientUFSUploadCommit
    = "k_EMsgClientUFSUploadCommit"
  showEnum K_EMsgClientUFSUploadCommitResponse
    = "k_EMsgClientUFSUploadCommitResponse"
  showEnum K_EMsgUFSMigrateFileAppID = "k_EMsgUFSMigrateFileAppID"
  showEnum K_EMsgUFSMigrateFileAppIDResponse
    = "k_EMsgUFSMigrateFileAppIDResponse"
  showEnum K_EMsgBaseClient2 = "k_EMsgBaseClient2"
  showEnum K_EMsgClientRequestForgottenPasswordEmail
    = "k_EMsgClientRequestForgottenPasswordEmail"
  showEnum K_EMsgClientRequestForgottenPasswordEmailResponse
    = "k_EMsgClientRequestForgottenPasswordEmailResponse"
  showEnum K_EMsgClientCreateAccountResponse
    = "k_EMsgClientCreateAccountResponse"
  showEnum K_EMsgClientResetForgottenPassword
    = "k_EMsgClientResetForgottenPassword"
  showEnum K_EMsgClientResetForgottenPasswordResponse
    = "k_EMsgClientResetForgottenPasswordResponse"
  showEnum K_EMsgClientInformOfResetForgottenPassword
    = "k_EMsgClientInformOfResetForgottenPassword"
  showEnum K_EMsgClientInformOfResetForgottenPasswordResponse
    = "k_EMsgClientInformOfResetForgottenPasswordResponse"
  showEnum K_EMsgClientAnonUserLogOn_Deprecated
    = "k_EMsgClientAnonUserLogOn_Deprecated"
  showEnum K_EMsgClientGamesPlayedWithDataBlob
    = "k_EMsgClientGamesPlayedWithDataBlob"
  showEnum K_EMsgClientUpdateUserGameInfo
    = "k_EMsgClientUpdateUserGameInfo"
  showEnum K_EMsgClientFileToDownload = "k_EMsgClientFileToDownload"
  showEnum K_EMsgClientFileToDownloadResponse
    = "k_EMsgClientFileToDownloadResponse"
  showEnum K_EMsgClientLBSSetScore = "k_EMsgClientLBSSetScore"
  showEnum K_EMsgClientLBSSetScoreResponse
    = "k_EMsgClientLBSSetScoreResponse"
  showEnum K_EMsgClientLBSFindOrCreateLB
    = "k_EMsgClientLBSFindOrCreateLB"
  showEnum K_EMsgClientLBSFindOrCreateLBResponse
    = "k_EMsgClientLBSFindOrCreateLBResponse"
  showEnum K_EMsgClientLBSGetLBEntries
    = "k_EMsgClientLBSGetLBEntries"
  showEnum K_EMsgClientLBSGetLBEntriesResponse
    = "k_EMsgClientLBSGetLBEntriesResponse"
  showEnum K_EMsgClientChatDeclined = "k_EMsgClientChatDeclined"
  showEnum K_EMsgClientFriendMsgIncoming
    = "k_EMsgClientFriendMsgIncoming"
  showEnum K_EMsgClientAuthList_Deprecated
    = "k_EMsgClientAuthList_Deprecated"
  showEnum K_EMsgClientTicketAuthComplete
    = "k_EMsgClientTicketAuthComplete"
  showEnum K_EMsgClientIsLimitedAccount
    = "k_EMsgClientIsLimitedAccount"
  showEnum K_EMsgClientRequestAuthList
    = "k_EMsgClientRequestAuthList"
  showEnum K_EMsgClientAuthList = "k_EMsgClientAuthList"
  showEnum K_EMsgClientStat = "k_EMsgClientStat"
  showEnum K_EMsgClientP2PConnectionInfo
    = "k_EMsgClientP2PConnectionInfo"
  showEnum K_EMsgClientP2PConnectionFailInfo
    = "k_EMsgClientP2PConnectionFailInfo"
  showEnum K_EMsgClientGetDepotDecryptionKey
    = "k_EMsgClientGetDepotDecryptionKey"
  showEnum K_EMsgClientGetDepotDecryptionKeyResponse
    = "k_EMsgClientGetDepotDecryptionKeyResponse"
  showEnum K_EMsgClientEnableTestLicense
    = "k_EMsgClientEnableTestLicense"
  showEnum K_EMsgClientEnableTestLicenseResponse
    = "k_EMsgClientEnableTestLicenseResponse"
  showEnum K_EMsgClientDisableTestLicense
    = "k_EMsgClientDisableTestLicense"
  showEnum K_EMsgClientDisableTestLicenseResponse
    = "k_EMsgClientDisableTestLicenseResponse"
  showEnum K_EMsgClientRequestValidationMail
    = "k_EMsgClientRequestValidationMail"
  showEnum K_EMsgClientRequestValidationMailResponse
    = "k_EMsgClientRequestValidationMailResponse"
  showEnum K_EMsgClientCheckAppBetaPassword
    = "k_EMsgClientCheckAppBetaPassword"
  showEnum K_EMsgClientCheckAppBetaPasswordResponse
    = "k_EMsgClientCheckAppBetaPasswordResponse"
  showEnum K_EMsgClientToGC = "k_EMsgClientToGC"
  showEnum K_EMsgClientFromGC = "k_EMsgClientFromGC"
  showEnum K_EMsgClientEmailAddrInfo = "k_EMsgClientEmailAddrInfo"
  showEnum K_EMsgClientPasswordChange3
    = "k_EMsgClientPasswordChange3"
  showEnum K_EMsgClientEmailChange3 = "k_EMsgClientEmailChange3"
  showEnum K_EMsgClientPersonalQAChange3
    = "k_EMsgClientPersonalQAChange3"
  showEnum K_EMsgClientResetForgottenPassword3
    = "k_EMsgClientResetForgottenPassword3"
  showEnum K_EMsgClientRequestForgottenPasswordEmail3
    = "k_EMsgClientRequestForgottenPasswordEmail3"
  showEnum K_EMsgClientNewLoginKey = "k_EMsgClientNewLoginKey"
  showEnum K_EMsgClientNewLoginKeyAccepted
    = "k_EMsgClientNewLoginKeyAccepted"
  showEnum K_EMsgClientLogOnWithHash_Deprecated
    = "k_EMsgClientLogOnWithHash_Deprecated"
  showEnum K_EMsgClientStoreUserStats2
    = "k_EMsgClientStoreUserStats2"
  showEnum K_EMsgClientStatsUpdated = "k_EMsgClientStatsUpdated"
  showEnum K_EMsgClientActivateOEMLicense
    = "k_EMsgClientActivateOEMLicense"
  showEnum K_EMsgClientRegisterOEMMachine
    = "k_EMsgClientRegisterOEMMachine"
  showEnum K_EMsgClientRegisterOEMMachineResponse
    = "k_EMsgClientRegisterOEMMachineResponse"
  showEnum K_EMsgClientRequestedClientStats
    = "k_EMsgClientRequestedClientStats"
  showEnum K_EMsgClientStat2Int32 = "k_EMsgClientStat2Int32"
  showEnum K_EMsgClientStat2 = "k_EMsgClientStat2"
  showEnum K_EMsgClientVerifyPassword = "k_EMsgClientVerifyPassword"
  showEnum K_EMsgClientVerifyPasswordResponse
    = "k_EMsgClientVerifyPasswordResponse"
  showEnum K_EMsgClientDRMDownloadRequest
    = "k_EMsgClientDRMDownloadRequest"
  showEnum K_EMsgClientDRMDownloadResponse
    = "k_EMsgClientDRMDownloadResponse"
  showEnum K_EMsgClientDRMFinalResult = "k_EMsgClientDRMFinalResult"
  showEnum K_EMsgClientGetFriendsWhoPlayGame
    = "k_EMsgClientGetFriendsWhoPlayGame"
  showEnum K_EMsgClientGetFriendsWhoPlayGameResponse
    = "k_EMsgClientGetFriendsWhoPlayGameResponse"
  showEnum K_EMsgClientOGSBeginSession
    = "k_EMsgClientOGSBeginSession"
  showEnum K_EMsgClientOGSBeginSessionResponse
    = "k_EMsgClientOGSBeginSessionResponse"
  showEnum K_EMsgClientOGSEndSession = "k_EMsgClientOGSEndSession"
  showEnum K_EMsgClientOGSEndSessionResponse
    = "k_EMsgClientOGSEndSessionResponse"
  showEnum K_EMsgClientOGSWriteRow = "k_EMsgClientOGSWriteRow"
  showEnum K_EMsgClientGetPeerContentInfo
    = "k_EMsgClientGetPeerContentInfo"
  showEnum K_EMsgClientGetPeerContentInfoResponse
    = "k_EMsgClientGetPeerContentInfoResponse"
  showEnum K_EMsgClientStartPeerContentServer
    = "k_EMsgClientStartPeerContentServer"
  showEnum K_EMsgClientStartPeerContentServerResponse
    = "k_EMsgClientStartPeerContentServerResponse"
  showEnum K_EMsgClientServerUnavailable
    = "k_EMsgClientServerUnavailable"
  showEnum K_EMsgClientServersAvailable
    = "k_EMsgClientServersAvailable"
  showEnum K_EMsgClientRegisterAuthTicketWithCM
    = "k_EMsgClientRegisterAuthTicketWithCM"
  showEnum K_EMsgClientGCMsgFailed = "k_EMsgClientGCMsgFailed"
  showEnum K_EMsgClientMicroTxnAuthRequest
    = "k_EMsgClientMicroTxnAuthRequest"
  showEnum K_EMsgClientMicroTxnAuthorize
    = "k_EMsgClientMicroTxnAuthorize"
  showEnum K_EMsgClientMicroTxnAuthorizeResponse
    = "k_EMsgClientMicroTxnAuthorizeResponse"
  showEnum K_EMsgClientGetMicroTxnInfo
    = "k_EMsgClientGetMicroTxnInfo"
  showEnum K_EMsgClientGetMicroTxnInfoResponse
    = "k_EMsgClientGetMicroTxnInfoResponse"
  showEnum K_EMsgClientDeregisterWithServer
    = "k_EMsgClientDeregisterWithServer"
  showEnum K_EMsgClientSubscribeToPersonaFeed
    = "k_EMsgClientSubscribeToPersonaFeed"
  showEnum K_EMsgClientLogon = "k_EMsgClientLogon"
  showEnum K_EMsgClientGetClientDetails
    = "k_EMsgClientGetClientDetails"
  showEnum K_EMsgClientGetClientDetailsResponse
    = "k_EMsgClientGetClientDetailsResponse"
  showEnum K_EMsgClientReportOverlayDetourFailure
    = "k_EMsgClientReportOverlayDetourFailure"
  showEnum K_EMsgClientGetClientAppList
    = "k_EMsgClientGetClientAppList"
  showEnum K_EMsgClientGetClientAppListResponse
    = "k_EMsgClientGetClientAppListResponse"
  showEnum K_EMsgClientInstallClientApp
    = "k_EMsgClientInstallClientApp"
  showEnum K_EMsgClientInstallClientAppResponse
    = "k_EMsgClientInstallClientAppResponse"
  showEnum K_EMsgClientUninstallClientApp
    = "k_EMsgClientUninstallClientApp"
  showEnum K_EMsgClientUninstallClientAppResponse
    = "k_EMsgClientUninstallClientAppResponse"
  showEnum K_EMsgClientSetClientAppUpdateState
    = "k_EMsgClientSetClientAppUpdateState"
  showEnum K_EMsgClientSetClientAppUpdateStateResponse
    = "k_EMsgClientSetClientAppUpdateStateResponse"
  showEnum K_EMsgClientRequestEncryptedAppTicket
    = "k_EMsgClientRequestEncryptedAppTicket"
  showEnum K_EMsgClientRequestEncryptedAppTicketResponse
    = "k_EMsgClientRequestEncryptedAppTicketResponse"
  showEnum K_EMsgClientWalletInfoUpdate
    = "k_EMsgClientWalletInfoUpdate"
  showEnum K_EMsgClientLBSSetUGC = "k_EMsgClientLBSSetUGC"
  showEnum K_EMsgClientLBSSetUGCResponse
    = "k_EMsgClientLBSSetUGCResponse"
  showEnum K_EMsgClientAMGetClanOfficers
    = "k_EMsgClientAMGetClanOfficers"
  showEnum K_EMsgClientAMGetClanOfficersResponse
    = "k_EMsgClientAMGetClanOfficersResponse"
  showEnum K_EMsgClientFriendProfileInfo
    = "k_EMsgClientFriendProfileInfo"
  showEnum K_EMsgClientFriendProfileInfoResponse
    = "k_EMsgClientFriendProfileInfoResponse"
  showEnum K_EMsgClientUpdateMachineAuth
    = "k_EMsgClientUpdateMachineAuth"
  showEnum K_EMsgClientUpdateMachineAuthResponse
    = "k_EMsgClientUpdateMachineAuthResponse"
  showEnum K_EMsgClientReadMachineAuth
    = "k_EMsgClientReadMachineAuth"
  showEnum K_EMsgClientReadMachineAuthResponse
    = "k_EMsgClientReadMachineAuthResponse"
  showEnum K_EMsgClientRequestMachineAuth
    = "k_EMsgClientRequestMachineAuth"
  showEnum K_EMsgClientRequestMachineAuthResponse
    = "k_EMsgClientRequestMachineAuthResponse"
  showEnum K_EMsgClientScreenshotsChanged
    = "k_EMsgClientScreenshotsChanged"
  showEnum K_EMsgClientGetCDNAuthToken
    = "k_EMsgClientGetCDNAuthToken"
  showEnum K_EMsgClientGetCDNAuthTokenResponse
    = "k_EMsgClientGetCDNAuthTokenResponse"
  showEnum K_EMsgClientDownloadRateStatistics
    = "k_EMsgClientDownloadRateStatistics"
  showEnum K_EMsgClientRequestAccountData
    = "k_EMsgClientRequestAccountData"
  showEnum K_EMsgClientRequestAccountDataResponse
    = "k_EMsgClientRequestAccountDataResponse"
  showEnum K_EMsgClientResetForgottenPassword4
    = "k_EMsgClientResetForgottenPassword4"
  showEnum K_EMsgClientHideFriend = "k_EMsgClientHideFriend"
  showEnum K_EMsgClientFriendsGroupsList
    = "k_EMsgClientFriendsGroupsList"
  showEnum K_EMsgClientGetClanActivityCounts
    = "k_EMsgClientGetClanActivityCounts"
  showEnum K_EMsgClientGetClanActivityCountsResponse
    = "k_EMsgClientGetClanActivityCountsResponse"
  showEnum K_EMsgClientOGSReportString
    = "k_EMsgClientOGSReportString"
  showEnum K_EMsgClientOGSReportBug = "k_EMsgClientOGSReportBug"
  showEnum K_EMsgClientSentLogs = "k_EMsgClientSentLogs"
  showEnum K_EMsgClientLogonGameServer
    = "k_EMsgClientLogonGameServer"
  showEnum K_EMsgAMClientCreateFriendsGroup
    = "k_EMsgAMClientCreateFriendsGroup"
  showEnum K_EMsgAMClientCreateFriendsGroupResponse
    = "k_EMsgAMClientCreateFriendsGroupResponse"
  showEnum K_EMsgAMClientDeleteFriendsGroup
    = "k_EMsgAMClientDeleteFriendsGroup"
  showEnum K_EMsgAMClientDeleteFriendsGroupResponse
    = "k_EMsgAMClientDeleteFriendsGroupResponse"
  showEnum K_EMsgAMClientManageFriendsGroup
    = "k_EMsgAMClientManageFriendsGroup"
  showEnum K_EMsgAMClientManageFriendsGroupResponse
    = "k_EMsgAMClientManageFriendsGroupResponse"
  showEnum K_EMsgAMClientAddFriendToGroup
    = "k_EMsgAMClientAddFriendToGroup"
  showEnum K_EMsgAMClientAddFriendToGroupResponse
    = "k_EMsgAMClientAddFriendToGroupResponse"
  showEnum K_EMsgAMClientRemoveFriendFromGroup
    = "k_EMsgAMClientRemoveFriendFromGroup"
  showEnum K_EMsgAMClientRemoveFriendFromGroupResponse
    = "k_EMsgAMClientRemoveFriendFromGroupResponse"
  showEnum K_EMsgClientAMGetPersonaNameHistory
    = "k_EMsgClientAMGetPersonaNameHistory"
  showEnum K_EMsgClientAMGetPersonaNameHistoryResponse
    = "k_EMsgClientAMGetPersonaNameHistoryResponse"
  showEnum K_EMsgClientRequestFreeLicense
    = "k_EMsgClientRequestFreeLicense"
  showEnum K_EMsgClientRequestFreeLicenseResponse
    = "k_EMsgClientRequestFreeLicenseResponse"
  showEnum K_EMsgClientDRMDownloadRequestWithCrashData
    = "k_EMsgClientDRMDownloadRequestWithCrashData"
  showEnum K_EMsgClientAuthListAck = "k_EMsgClientAuthListAck"
  showEnum K_EMsgClientItemAnnouncements
    = "k_EMsgClientItemAnnouncements"
  showEnum K_EMsgClientRequestItemAnnouncements
    = "k_EMsgClientRequestItemAnnouncements"
  showEnum K_EMsgClientFriendMsgEchoToSender
    = "k_EMsgClientFriendMsgEchoToSender"
  showEnum K_EMsgClientCommentNotifications
    = "k_EMsgClientCommentNotifications"
  showEnum K_EMsgClientRequestCommentNotifications
    = "k_EMsgClientRequestCommentNotifications"
  showEnum K_EMsgClientPersonaChangeResponse
    = "k_EMsgClientPersonaChangeResponse"
  showEnum K_EMsgClientRequestWebAPIAuthenticateUserNonce
    = "k_EMsgClientRequestWebAPIAuthenticateUserNonce"
  showEnum K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
    = "k_EMsgClientRequestWebAPIAuthenticateUserNonceResponse"
  showEnum K_EMsgClientPlayerNicknameList
    = "k_EMsgClientPlayerNicknameList"
  showEnum K_EMsgAMClientSetPlayerNickname
    = "k_EMsgAMClientSetPlayerNickname"
  showEnum K_EMsgAMClientSetPlayerNicknameResponse
    = "k_EMsgAMClientSetPlayerNicknameResponse"
  showEnum K_EMsgClientGetNumberOfCurrentPlayersDP
    = "k_EMsgClientGetNumberOfCurrentPlayersDP"
  showEnum K_EMsgClientGetNumberOfCurrentPlayersDPResponse
    = "k_EMsgClientGetNumberOfCurrentPlayersDPResponse"
  showEnum K_EMsgClientServiceMethodLegacy
    = "k_EMsgClientServiceMethodLegacy"
  showEnum K_EMsgClientServiceMethodLegacyResponse
    = "k_EMsgClientServiceMethodLegacyResponse"
  showEnum K_EMsgClientFriendUserStatusPublished
    = "k_EMsgClientFriendUserStatusPublished"
  showEnum K_EMsgClientCurrentUIMode = "k_EMsgClientCurrentUIMode"
  showEnum K_EMsgClientVanityURLChangedNotification
    = "k_EMsgClientVanityURLChangedNotification"
  showEnum K_EMsgClientUserNotifications
    = "k_EMsgClientUserNotifications"
  showEnum K_EMsgBaseDFS = "k_EMsgBaseDFS"
  showEnum K_EMsgDFSGetFile = "k_EMsgDFSGetFile"
  showEnum K_EMsgDFSInstallLocalFile = "k_EMsgDFSInstallLocalFile"
  showEnum K_EMsgDFSConnection = "k_EMsgDFSConnection"
  showEnum K_EMsgDFSConnectionReply = "k_EMsgDFSConnectionReply"
  showEnum K_EMsgClientDFSAuthenticateRequest
    = "k_EMsgClientDFSAuthenticateRequest"
  showEnum K_EMsgClientDFSAuthenticateResponse
    = "k_EMsgClientDFSAuthenticateResponse"
  showEnum K_EMsgClientDFSEndSession = "k_EMsgClientDFSEndSession"
  showEnum K_EMsgDFSPurgeFile = "k_EMsgDFSPurgeFile"
  showEnum K_EMsgDFSRouteFile = "k_EMsgDFSRouteFile"
  showEnum K_EMsgDFSGetFileFromServer = "k_EMsgDFSGetFileFromServer"
  showEnum K_EMsgDFSAcceptedResponse = "k_EMsgDFSAcceptedResponse"
  showEnum K_EMsgDFSRequestPingback = "k_EMsgDFSRequestPingback"
  showEnum K_EMsgDFSRecvTransmitFile = "k_EMsgDFSRecvTransmitFile"
  showEnum K_EMsgDFSSendTransmitFile = "k_EMsgDFSSendTransmitFile"
  showEnum K_EMsgDFSRequestPingback2 = "k_EMsgDFSRequestPingback2"
  showEnum K_EMsgDFSResponsePingback2 = "k_EMsgDFSResponsePingback2"
  showEnum K_EMsgClientDFSDownloadStatus
    = "k_EMsgClientDFSDownloadStatus"
  showEnum K_EMsgDFSStartTransfer = "k_EMsgDFSStartTransfer"
  showEnum K_EMsgDFSTransferComplete = "k_EMsgDFSTransferComplete"
  showEnum K_EMsgDFSRouteFileResponse = "k_EMsgDFSRouteFileResponse"
  showEnum K_EMsgClientNetworkingCertRequest
    = "k_EMsgClientNetworkingCertRequest"
  showEnum K_EMsgClientNetworkingCertRequestResponse
    = "k_EMsgClientNetworkingCertRequestResponse"
  showEnum K_EMsgClientChallengeRequest
    = "k_EMsgClientChallengeRequest"
  showEnum K_EMsgClientChallengeResponse
    = "k_EMsgClientChallengeResponse"
  showEnum K_EMsgBadgeCraftedNotification
    = "k_EMsgBadgeCraftedNotification"
  showEnum K_EMsgClientNetworkingMobileCertRequest
    = "k_EMsgClientNetworkingMobileCertRequest"
  showEnum K_EMsgClientNetworkingMobileCertRequestResponse
    = "k_EMsgClientNetworkingMobileCertRequestResponse"
  showEnum K_EMsgBaseMDS = "k_EMsgBaseMDS"
  showEnum K_EMsgMDSGetDepotDecryptionKey
    = "k_EMsgMDSGetDepotDecryptionKey"
  showEnum K_EMsgMDSGetDepotDecryptionKeyResponse
    = "k_EMsgMDSGetDepotDecryptionKeyResponse"
  showEnum K_EMsgMDSContentServerConfigRequest
    = "k_EMsgMDSContentServerConfigRequest"
  showEnum K_EMsgMDSContentServerConfig
    = "k_EMsgMDSContentServerConfig"
  showEnum K_EMsgMDSGetDepotManifest = "k_EMsgMDSGetDepotManifest"
  showEnum K_EMsgMDSGetDepotManifestResponse
    = "k_EMsgMDSGetDepotManifestResponse"
  showEnum K_EMsgMDSGetDepotManifestChunk
    = "k_EMsgMDSGetDepotManifestChunk"
  showEnum K_EMsgMDSGetDepotChunk = "k_EMsgMDSGetDepotChunk"
  showEnum K_EMsgMDSGetDepotChunkResponse
    = "k_EMsgMDSGetDepotChunkResponse"
  showEnum K_EMsgMDSGetDepotChunkChunk
    = "k_EMsgMDSGetDepotChunkChunk"
  showEnum K_EMsgMDSToCSFlushChunk = "k_EMsgMDSToCSFlushChunk"
  showEnum K_EMsgMDSMigrateChunk = "k_EMsgMDSMigrateChunk"
  showEnum K_EMsgMDSMigrateChunkResponse
    = "k_EMsgMDSMigrateChunkResponse"
  showEnum K_EMsgMDSToCSFlushManifest = "k_EMsgMDSToCSFlushManifest"
  showEnum K_EMsgCSBase = "k_EMsgCSBase"
  showEnum K_EMsgCSPing = "k_EMsgCSPing"
  showEnum K_EMsgCSPingResponse = "k_EMsgCSPingResponse"
  showEnum K_EMsgGMSBase = "k_EMsgGMSBase"
  showEnum K_EMsgGMSGameServerReplicate
    = "k_EMsgGMSGameServerReplicate"
  showEnum K_EMsgClientGMSServerQuery = "k_EMsgClientGMSServerQuery"
  showEnum K_EMsgGMSClientServerQueryResponse
    = "k_EMsgGMSClientServerQueryResponse"
  showEnum K_EMsgAMGMSGameServerUpdate
    = "k_EMsgAMGMSGameServerUpdate"
  showEnum K_EMsgAMGMSGameServerRemove
    = "k_EMsgAMGMSGameServerRemove"
  showEnum K_EMsgGameServerOutOfDate = "k_EMsgGameServerOutOfDate"
  showEnum K_EMsgDeviceAuthorizationBase
    = "k_EMsgDeviceAuthorizationBase"
  showEnum K_EMsgClientAuthorizeLocalDeviceRequest
    = "k_EMsgClientAuthorizeLocalDeviceRequest"
  showEnum K_EMsgClientAuthorizeLocalDeviceResponse
    = "k_EMsgClientAuthorizeLocalDeviceResponse"
  showEnum K_EMsgClientDeauthorizeDeviceRequest
    = "k_EMsgClientDeauthorizeDeviceRequest"
  showEnum K_EMsgClientDeauthorizeDevice
    = "k_EMsgClientDeauthorizeDevice"
  showEnum K_EMsgClientUseLocalDeviceAuthorizations
    = "k_EMsgClientUseLocalDeviceAuthorizations"
  showEnum K_EMsgClientGetAuthorizedDevices
    = "k_EMsgClientGetAuthorizedDevices"
  showEnum K_EMsgClientGetAuthorizedDevicesResponse
    = "k_EMsgClientGetAuthorizedDevicesResponse"
  showEnum K_EMsgAMNotifySessionDeviceAuthorized
    = "k_EMsgAMNotifySessionDeviceAuthorized"
  showEnum K_EMsgClientAuthorizeLocalDeviceNotification
    = "k_EMsgClientAuthorizeLocalDeviceNotification"
  showEnum K_EMsgMMSBase = "k_EMsgMMSBase"
  showEnum K_EMsgClientMMSCreateLobby = "k_EMsgClientMMSCreateLobby"
  showEnum K_EMsgClientMMSCreateLobbyResponse
    = "k_EMsgClientMMSCreateLobbyResponse"
  showEnum K_EMsgClientMMSJoinLobby = "k_EMsgClientMMSJoinLobby"
  showEnum K_EMsgClientMMSJoinLobbyResponse
    = "k_EMsgClientMMSJoinLobbyResponse"
  showEnum K_EMsgClientMMSLeaveLobby = "k_EMsgClientMMSLeaveLobby"
  showEnum K_EMsgClientMMSLeaveLobbyResponse
    = "k_EMsgClientMMSLeaveLobbyResponse"
  showEnum K_EMsgClientMMSGetLobbyList
    = "k_EMsgClientMMSGetLobbyList"
  showEnum K_EMsgClientMMSGetLobbyListResponse
    = "k_EMsgClientMMSGetLobbyListResponse"
  showEnum K_EMsgClientMMSSetLobbyData
    = "k_EMsgClientMMSSetLobbyData"
  showEnum K_EMsgClientMMSSetLobbyDataResponse
    = "k_EMsgClientMMSSetLobbyDataResponse"
  showEnum K_EMsgClientMMSGetLobbyData
    = "k_EMsgClientMMSGetLobbyData"
  showEnum K_EMsgClientMMSLobbyData = "k_EMsgClientMMSLobbyData"
  showEnum K_EMsgClientMMSSendLobbyChatMsg
    = "k_EMsgClientMMSSendLobbyChatMsg"
  showEnum K_EMsgClientMMSLobbyChatMsg
    = "k_EMsgClientMMSLobbyChatMsg"
  showEnum K_EMsgClientMMSSetLobbyOwner
    = "k_EMsgClientMMSSetLobbyOwner"
  showEnum K_EMsgClientMMSSetLobbyOwnerResponse
    = "k_EMsgClientMMSSetLobbyOwnerResponse"
  showEnum K_EMsgClientMMSSetLobbyGameServer
    = "k_EMsgClientMMSSetLobbyGameServer"
  showEnum K_EMsgClientMMSLobbyGameServerSet
    = "k_EMsgClientMMSLobbyGameServerSet"
  showEnum K_EMsgClientMMSUserJoinedLobby
    = "k_EMsgClientMMSUserJoinedLobby"
  showEnum K_EMsgClientMMSUserLeftLobby
    = "k_EMsgClientMMSUserLeftLobby"
  showEnum K_EMsgClientMMSInviteToLobby
    = "k_EMsgClientMMSInviteToLobby"
  showEnum K_EMsgClientMMSFlushFrenemyListCache
    = "k_EMsgClientMMSFlushFrenemyListCache"
  showEnum K_EMsgClientMMSFlushFrenemyListCacheResponse
    = "k_EMsgClientMMSFlushFrenemyListCacheResponse"
  showEnum K_EMsgClientMMSSetLobbyLinked
    = "k_EMsgClientMMSSetLobbyLinked"
  showEnum K_EMsgClientMMSSetRatelimitPolicyOnClient
    = "k_EMsgClientMMSSetRatelimitPolicyOnClient"
  showEnum K_EMsgClientMMSGetLobbyStatus
    = "k_EMsgClientMMSGetLobbyStatus"
  showEnum K_EMsgClientMMSGetLobbyStatusResponse
    = "k_EMsgClientMMSGetLobbyStatusResponse"
  showEnum K_EMsgMMSGetLobbyList = "k_EMsgMMSGetLobbyList"
  showEnum K_EMsgMMSGetLobbyListResponse
    = "k_EMsgMMSGetLobbyListResponse"
  showEnum K_EMsgNonStdMsgBase = "k_EMsgNonStdMsgBase"
  showEnum K_EMsgNonStdMsgMemcached = "k_EMsgNonStdMsgMemcached"
  showEnum K_EMsgNonStdMsgHTTPServer = "k_EMsgNonStdMsgHTTPServer"
  showEnum K_EMsgNonStdMsgHTTPClient = "k_EMsgNonStdMsgHTTPClient"
  showEnum K_EMsgNonStdMsgWGResponse = "k_EMsgNonStdMsgWGResponse"
  showEnum K_EMsgNonStdMsgPHPSimulator
    = "k_EMsgNonStdMsgPHPSimulator"
  showEnum K_EMsgNonStdMsgChase = "k_EMsgNonStdMsgChase"
  showEnum K_EMsgNonStdMsgDFSTransfer = "k_EMsgNonStdMsgDFSTransfer"
  showEnum K_EMsgNonStdMsgTests = "k_EMsgNonStdMsgTests"
  showEnum K_EMsgNonStdMsgUMQpipeAAPL = "k_EMsgNonStdMsgUMQpipeAAPL"
  showEnum K_EMSgNonStdMsgSyslog = "k_EMSgNonStdMsgSyslog"
  showEnum K_EMsgNonStdMsgLogsink = "k_EMsgNonStdMsgLogsink"
  showEnum K_EMsgNonStdMsgSteam2Emulator
    = "k_EMsgNonStdMsgSteam2Emulator"
  showEnum K_EMsgNonStdMsgRTMPServer = "k_EMsgNonStdMsgRTMPServer"
  showEnum K_EMsgNonStdMsgWebSocket = "k_EMsgNonStdMsgWebSocket"
  showEnum K_EMsgNonStdMsgRedis = "k_EMsgNonStdMsgRedis"
  showEnum K_EMsgUDSBase = "k_EMsgUDSBase"
  showEnum K_EMsgClientUDSP2PSessionStarted
    = "k_EMsgClientUDSP2PSessionStarted"
  showEnum K_EMsgClientUDSP2PSessionEnded
    = "k_EMsgClientUDSP2PSessionEnded"
  showEnum K_EMsgUDSRenderUserAuth = "k_EMsgUDSRenderUserAuth"
  showEnum K_EMsgUDSRenderUserAuthResponse
    = "k_EMsgUDSRenderUserAuthResponse"
  showEnum K_EMsgClientInviteToGame = "k_EMsgClientInviteToGame"
  showEnum K_EMsgUDSHasSession = "k_EMsgUDSHasSession"
  showEnum K_EMsgUDSHasSessionResponse
    = "k_EMsgUDSHasSessionResponse"
  showEnum K_EMsgMPASBase = "k_EMsgMPASBase"
  showEnum K_EMsgMPASVacBanReset = "k_EMsgMPASVacBanReset"
  showEnum K_EMsgKGSBase = "k_EMsgKGSBase"
  showEnum K_EMsgUCMBase = "k_EMsgUCMBase"
  showEnum K_EMsgClientUCMAddScreenshot
    = "k_EMsgClientUCMAddScreenshot"
  showEnum K_EMsgClientUCMAddScreenshotResponse
    = "k_EMsgClientUCMAddScreenshotResponse"
  showEnum K_EMsgUCMResetCommunityContent
    = "k_EMsgUCMResetCommunityContent"
  showEnum K_EMsgUCMResetCommunityContentResponse
    = "k_EMsgUCMResetCommunityContentResponse"
  showEnum K_EMsgClientUCMDeleteScreenshot
    = "k_EMsgClientUCMDeleteScreenshot"
  showEnum K_EMsgClientUCMDeleteScreenshotResponse
    = "k_EMsgClientUCMDeleteScreenshotResponse"
  showEnum K_EMsgClientUCMPublishFile = "k_EMsgClientUCMPublishFile"
  showEnum K_EMsgClientUCMPublishFileResponse
    = "k_EMsgClientUCMPublishFileResponse"
  showEnum K_EMsgClientUCMDeletePublishedFile
    = "k_EMsgClientUCMDeletePublishedFile"
  showEnum K_EMsgClientUCMDeletePublishedFileResponse
    = "k_EMsgClientUCMDeletePublishedFileResponse"
  showEnum K_EMsgClientUCMUpdatePublishedFile
    = "k_EMsgClientUCMUpdatePublishedFile"
  showEnum K_EMsgClientUCMUpdatePublishedFileResponse
    = "k_EMsgClientUCMUpdatePublishedFileResponse"
  showEnum K_EMsgUCMUpdatePublishedFile
    = "k_EMsgUCMUpdatePublishedFile"
  showEnum K_EMsgUCMUpdatePublishedFileResponse
    = "k_EMsgUCMUpdatePublishedFileResponse"
  showEnum K_EMsgUCMUpdatePublishedFileStat
    = "k_EMsgUCMUpdatePublishedFileStat"
  showEnum K_EMsgUCMReloadPublishedFile
    = "k_EMsgUCMReloadPublishedFile"
  showEnum K_EMsgUCMReloadUserFileListCaches
    = "k_EMsgUCMReloadUserFileListCaches"
  showEnum K_EMsgUCMPublishedFileReported
    = "k_EMsgUCMPublishedFileReported"
  showEnum K_EMsgUCMPublishedFilePreviewAdd
    = "k_EMsgUCMPublishedFilePreviewAdd"
  showEnum K_EMsgUCMPublishedFilePreviewAddResponse
    = "k_EMsgUCMPublishedFilePreviewAddResponse"
  showEnum K_EMsgUCMPublishedFilePreviewRemove
    = "k_EMsgUCMPublishedFilePreviewRemove"
  showEnum K_EMsgUCMPublishedFilePreviewRemoveResponse
    = "k_EMsgUCMPublishedFilePreviewRemoveResponse"
  showEnum K_EMsgUCMPublishedFileSubscribed
    = "k_EMsgUCMPublishedFileSubscribed"
  showEnum K_EMsgUCMPublishedFileUnsubscribed
    = "k_EMsgUCMPublishedFileUnsubscribed"
  showEnum K_EMsgUCMPublishFile = "k_EMsgUCMPublishFile"
  showEnum K_EMsgUCMPublishFileResponse
    = "k_EMsgUCMPublishFileResponse"
  showEnum K_EMsgUCMPublishedFileChildAdd
    = "k_EMsgUCMPublishedFileChildAdd"
  showEnum K_EMsgUCMPublishedFileChildAddResponse
    = "k_EMsgUCMPublishedFileChildAddResponse"
  showEnum K_EMsgUCMPublishedFileChildRemove
    = "k_EMsgUCMPublishedFileChildRemove"
  showEnum K_EMsgUCMPublishedFileChildRemoveResponse
    = "k_EMsgUCMPublishedFileChildRemoveResponse"
  showEnum K_EMsgUCMPublishedFileParentChanged
    = "k_EMsgUCMPublishedFileParentChanged"
  showEnum K_EMsgClientUCMSetUserPublishedFileAction
    = "k_EMsgClientUCMSetUserPublishedFileAction"
  showEnum K_EMsgClientUCMSetUserPublishedFileActionResponse
    = "k_EMsgClientUCMSetUserPublishedFileActionResponse"
  showEnum K_EMsgClientUCMEnumeratePublishedFilesByUserAction
    = "k_EMsgClientUCMEnumeratePublishedFilesByUserAction"
  showEnum K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
    = "k_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse"
  showEnum K_EMsgUCMGetUserSubscribedFiles
    = "k_EMsgUCMGetUserSubscribedFiles"
  showEnum K_EMsgUCMGetUserSubscribedFilesResponse
    = "k_EMsgUCMGetUserSubscribedFilesResponse"
  showEnum K_EMsgUCMFixStatsPublishedFile
    = "k_EMsgUCMFixStatsPublishedFile"
  showEnum K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    = "k_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates"
  showEnum
    K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
    = "k_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse"
  showEnum K_EMsgUCMPublishedFileContentUpdated
    = "k_EMsgUCMPublishedFileContentUpdated"
  showEnum K_EMsgClientUCMPublishedFileUpdated
    = "k_EMsgClientUCMPublishedFileUpdated"
  showEnum K_EMsgFSBase = "k_EMsgFSBase"
  showEnum K_EMsgClientRichPresenceUpload
    = "k_EMsgClientRichPresenceUpload"
  showEnum K_EMsgClientRichPresenceRequest
    = "k_EMsgClientRichPresenceRequest"
  showEnum K_EMsgClientRichPresenceInfo
    = "k_EMsgClientRichPresenceInfo"
  showEnum K_EMsgFSRichPresenceRequest
    = "k_EMsgFSRichPresenceRequest"
  showEnum K_EMsgFSRichPresenceResponse
    = "k_EMsgFSRichPresenceResponse"
  showEnum K_EMsgFSComputeFrenematrix = "k_EMsgFSComputeFrenematrix"
  showEnum K_EMsgFSComputeFrenematrixResponse
    = "k_EMsgFSComputeFrenematrixResponse"
  showEnum K_EMsgFSPlayStatusNotification
    = "k_EMsgFSPlayStatusNotification"
  showEnum K_EMsgFSAddOrRemoveFollower
    = "k_EMsgFSAddOrRemoveFollower"
  showEnum K_EMsgFSAddOrRemoveFollowerResponse
    = "k_EMsgFSAddOrRemoveFollowerResponse"
  showEnum K_EMsgFSUpdateFollowingList
    = "k_EMsgFSUpdateFollowingList"
  showEnum K_EMsgFSCommentNotification
    = "k_EMsgFSCommentNotification"
  showEnum K_EMsgFSCommentNotificationViewed
    = "k_EMsgFSCommentNotificationViewed"
  showEnum K_EMsgClientFSGetFollowerCount
    = "k_EMsgClientFSGetFollowerCount"
  showEnum K_EMsgClientFSGetFollowerCountResponse
    = "k_EMsgClientFSGetFollowerCountResponse"
  showEnum K_EMsgClientFSGetIsFollowing
    = "k_EMsgClientFSGetIsFollowing"
  showEnum K_EMsgClientFSGetIsFollowingResponse
    = "k_EMsgClientFSGetIsFollowingResponse"
  showEnum K_EMsgClientFSEnumerateFollowingList
    = "k_EMsgClientFSEnumerateFollowingList"
  showEnum K_EMsgClientFSEnumerateFollowingListResponse
    = "k_EMsgClientFSEnumerateFollowingListResponse"
  showEnum K_EMsgFSGetPendingNotificationCount
    = "k_EMsgFSGetPendingNotificationCount"
  showEnum K_EMsgFSGetPendingNotificationCountResponse
    = "k_EMsgFSGetPendingNotificationCountResponse"
  showEnum K_EMsgClientChatOfflineMessageNotification
    = "k_EMsgClientChatOfflineMessageNotification"
  showEnum K_EMsgClientChatRequestOfflineMessageCount
    = "k_EMsgClientChatRequestOfflineMessageCount"
  showEnum K_EMsgClientChatGetFriendMessageHistory
    = "k_EMsgClientChatGetFriendMessageHistory"
  showEnum K_EMsgClientChatGetFriendMessageHistoryResponse
    = "k_EMsgClientChatGetFriendMessageHistoryResponse"
  showEnum K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
    = "k_EMsgClientChatGetFriendMessageHistoryForOfflineMessages"
  showEnum K_EMsgClientFSGetFriendsSteamLevels
    = "k_EMsgClientFSGetFriendsSteamLevels"
  showEnum K_EMsgClientFSGetFriendsSteamLevelsResponse
    = "k_EMsgClientFSGetFriendsSteamLevelsResponse"
  showEnum K_EMsgAMRequestFriendData = "k_EMsgAMRequestFriendData"
  showEnum K_EMsgDRMRange2 = "k_EMsgDRMRange2"
  showEnum K_EMsgCEGVersionSetEnableDisableResponse
    = "k_EMsgCEGVersionSetEnableDisableResponse"
  showEnum K_EMsgCEGPropStatusDRMSRequest
    = "k_EMsgCEGPropStatusDRMSRequest"
  showEnum K_EMsgCEGPropStatusDRMSResponse
    = "k_EMsgCEGPropStatusDRMSResponse"
  showEnum K_EMsgCEGWhackFailureReportRequest
    = "k_EMsgCEGWhackFailureReportRequest"
  showEnum K_EMsgCEGWhackFailureReportResponse
    = "k_EMsgCEGWhackFailureReportResponse"
  showEnum K_EMsgDRMSFetchVersionSet = "k_EMsgDRMSFetchVersionSet"
  showEnum K_EMsgDRMSFetchVersionSetResponse
    = "k_EMsgDRMSFetchVersionSetResponse"
  showEnum K_EMsgEconBase = "k_EMsgEconBase"
  showEnum K_EMsgEconTrading_InitiateTradeRequest
    = "k_EMsgEconTrading_InitiateTradeRequest"
  showEnum K_EMsgEconTrading_InitiateTradeProposed
    = "k_EMsgEconTrading_InitiateTradeProposed"
  showEnum K_EMsgEconTrading_InitiateTradeResponse
    = "k_EMsgEconTrading_InitiateTradeResponse"
  showEnum K_EMsgEconTrading_InitiateTradeResult
    = "k_EMsgEconTrading_InitiateTradeResult"
  showEnum K_EMsgEconTrading_StartSession
    = "k_EMsgEconTrading_StartSession"
  showEnum K_EMsgEconTrading_CancelTradeRequest
    = "k_EMsgEconTrading_CancelTradeRequest"
  showEnum K_EMsgEconFlushInventoryCache
    = "k_EMsgEconFlushInventoryCache"
  showEnum K_EMsgEconFlushInventoryCacheResponse
    = "k_EMsgEconFlushInventoryCacheResponse"
  showEnum K_EMsgEconCDKeyProcessTransaction
    = "k_EMsgEconCDKeyProcessTransaction"
  showEnum K_EMsgEconCDKeyProcessTransactionResponse
    = "k_EMsgEconCDKeyProcessTransactionResponse"
  showEnum K_EMsgEconGetErrorLogs = "k_EMsgEconGetErrorLogs"
  showEnum K_EMsgEconGetErrorLogsResponse
    = "k_EMsgEconGetErrorLogsResponse"
  showEnum K_EMsgRMRange = "k_EMsgRMRange"
  showEnum K_EMsgRMTestVerisignOTPResponse
    = "k_EMsgRMTestVerisignOTPResponse"
  showEnum K_EMsgRMDeleteMemcachedKeys
    = "k_EMsgRMDeleteMemcachedKeys"
  showEnum K_EMsgRMRemoteInvoke = "k_EMsgRMRemoteInvoke"
  showEnum K_EMsgBadLoginIPList = "k_EMsgBadLoginIPList"
  showEnum K_EMsgRMMsgTraceAddTrigger = "k_EMsgRMMsgTraceAddTrigger"
  showEnum K_EMsgRMMsgTraceRemoveTrigger
    = "k_EMsgRMMsgTraceRemoveTrigger"
  showEnum K_EMsgRMMsgTraceEvent = "k_EMsgRMMsgTraceEvent"
  showEnum K_EMsgUGSBase = "k_EMsgUGSBase"
  showEnum K_EMsgClientUGSGetGlobalStats
    = "k_EMsgClientUGSGetGlobalStats"
  showEnum K_EMsgClientUGSGetGlobalStatsResponse
    = "k_EMsgClientUGSGetGlobalStatsResponse"
  showEnum K_EMsgStoreBase = "k_EMsgStoreBase"
  showEnum K_EMsgUMQBase = "k_EMsgUMQBase"
  showEnum K_EMsgUMQLogonResponse = "k_EMsgUMQLogonResponse"
  showEnum K_EMsgUMQLogoffRequest = "k_EMsgUMQLogoffRequest"
  showEnum K_EMsgUMQLogoffResponse = "k_EMsgUMQLogoffResponse"
  showEnum K_EMsgUMQSendChatMessage = "k_EMsgUMQSendChatMessage"
  showEnum K_EMsgUMQIncomingChatMessage
    = "k_EMsgUMQIncomingChatMessage"
  showEnum K_EMsgUMQPoll = "k_EMsgUMQPoll"
  showEnum K_EMsgUMQPollResults = "k_EMsgUMQPollResults"
  showEnum K_EMsgUMQ2AM_ClientMsgBatch
    = "k_EMsgUMQ2AM_ClientMsgBatch"
  showEnum K_EMsgWorkshopBase = "k_EMsgWorkshopBase"
  showEnum K_EMsgWebAPIBase = "k_EMsgWebAPIBase"
  showEnum K_EMsgWebAPIValidateOAuth2TokenResponse
    = "k_EMsgWebAPIValidateOAuth2TokenResponse"
  showEnum K_EMsgWebAPIRegisterGCInterfaces
    = "k_EMsgWebAPIRegisterGCInterfaces"
  showEnum K_EMsgWebAPIInvalidateOAuthClientCache
    = "k_EMsgWebAPIInvalidateOAuthClientCache"
  showEnum K_EMsgWebAPIInvalidateOAuthTokenCache
    = "k_EMsgWebAPIInvalidateOAuthTokenCache"
  showEnum K_EMsgWebAPISetSecrets = "k_EMsgWebAPISetSecrets"
  showEnum K_EMsgBackpackBase = "k_EMsgBackpackBase"
  showEnum K_EMsgBackpackAddToCurrency
    = "k_EMsgBackpackAddToCurrency"
  showEnum K_EMsgBackpackAddToCurrencyResponse
    = "k_EMsgBackpackAddToCurrencyResponse"
  showEnum K_EMsgCREBase = "k_EMsgCREBase"
  showEnum K_EMsgCREItemVoteSummary = "k_EMsgCREItemVoteSummary"
  showEnum K_EMsgCREItemVoteSummaryResponse
    = "k_EMsgCREItemVoteSummaryResponse"
  showEnum K_EMsgCREUpdateUserPublishedItemVote
    = "k_EMsgCREUpdateUserPublishedItemVote"
  showEnum K_EMsgCREUpdateUserPublishedItemVoteResponse
    = "k_EMsgCREUpdateUserPublishedItemVoteResponse"
  showEnum K_EMsgCREGetUserPublishedItemVoteDetails
    = "k_EMsgCREGetUserPublishedItemVoteDetails"
  showEnum K_EMsgCREGetUserPublishedItemVoteDetailsResponse
    = "k_EMsgCREGetUserPublishedItemVoteDetailsResponse"
  showEnum K_EMsgSecretsBase = "k_EMsgSecretsBase"
  showEnum K_EMsgSecretsCredentialPairResponse
    = "k_EMsgSecretsCredentialPairResponse"
  showEnum K_EMsgBoxMonitorBase = "k_EMsgBoxMonitorBase"
  showEnum K_EMsgBoxMonitorReportResponse
    = "k_EMsgBoxMonitorReportResponse"
  showEnum K_EMsgLogsinkBase = "k_EMsgLogsinkBase"
  showEnum K_EMsgPICSBase = "k_EMsgPICSBase"
  showEnum K_EMsgClientPICSChangesSinceRequest
    = "k_EMsgClientPICSChangesSinceRequest"
  showEnum K_EMsgClientPICSChangesSinceResponse
    = "k_EMsgClientPICSChangesSinceResponse"
  showEnum K_EMsgClientPICSProductInfoRequest
    = "k_EMsgClientPICSProductInfoRequest"
  showEnum K_EMsgClientPICSProductInfoResponse
    = "k_EMsgClientPICSProductInfoResponse"
  showEnum K_EMsgClientPICSAccessTokenRequest
    = "k_EMsgClientPICSAccessTokenRequest"
  showEnum K_EMsgClientPICSAccessTokenResponse
    = "k_EMsgClientPICSAccessTokenResponse"
  showEnum K_EMsgWorkerProcess = "k_EMsgWorkerProcess"
  showEnum K_EMsgWorkerProcessPingResponse
    = "k_EMsgWorkerProcessPingResponse"
  showEnum K_EMsgWorkerProcessShutdown
    = "k_EMsgWorkerProcessShutdown"
  showEnum K_EMsgDRMWorkerProcess = "k_EMsgDRMWorkerProcess"
  showEnum K_EMsgDRMWorkerProcessDRMAndSignResponse
    = "k_EMsgDRMWorkerProcessDRMAndSignResponse"
  showEnum K_EMsgDRMWorkerProcessSteamworksInfoRequest
    = "k_EMsgDRMWorkerProcessSteamworksInfoRequest"
  showEnum K_EMsgDRMWorkerProcessSteamworksInfoResponse
    = "k_EMsgDRMWorkerProcessSteamworksInfoResponse"
  showEnum K_EMsgDRMWorkerProcessInstallDRMDLLRequest
    = "k_EMsgDRMWorkerProcessInstallDRMDLLRequest"
  showEnum K_EMsgDRMWorkerProcessInstallDRMDLLResponse
    = "k_EMsgDRMWorkerProcessInstallDRMDLLResponse"
  showEnum K_EMsgDRMWorkerProcessSecretIdStringRequest
    = "k_EMsgDRMWorkerProcessSecretIdStringRequest"
  showEnum K_EMsgDRMWorkerProcessSecretIdStringResponse
    = "k_EMsgDRMWorkerProcessSecretIdStringResponse"
  showEnum K_EMsgDRMWorkerProcessInstallProcessedFilesRequest
    = "k_EMsgDRMWorkerProcessInstallProcessedFilesRequest"
  showEnum K_EMsgDRMWorkerProcessInstallProcessedFilesResponse
    = "k_EMsgDRMWorkerProcessInstallProcessedFilesResponse"
  showEnum K_EMsgDRMWorkerProcessExamineBlobRequest
    = "k_EMsgDRMWorkerProcessExamineBlobRequest"
  showEnum K_EMsgDRMWorkerProcessExamineBlobResponse
    = "k_EMsgDRMWorkerProcessExamineBlobResponse"
  showEnum K_EMsgDRMWorkerProcessDescribeSecretRequest
    = "k_EMsgDRMWorkerProcessDescribeSecretRequest"
  showEnum K_EMsgDRMWorkerProcessDescribeSecretResponse
    = "k_EMsgDRMWorkerProcessDescribeSecretResponse"
  showEnum K_EMsgDRMWorkerProcessBackfillOriginalRequest
    = "k_EMsgDRMWorkerProcessBackfillOriginalRequest"
  showEnum K_EMsgDRMWorkerProcessBackfillOriginalResponse
    = "k_EMsgDRMWorkerProcessBackfillOriginalResponse"
  showEnum K_EMsgDRMWorkerProcessValidateDRMDLLRequest
    = "k_EMsgDRMWorkerProcessValidateDRMDLLRequest"
  showEnum K_EMsgDRMWorkerProcessValidateDRMDLLResponse
    = "k_EMsgDRMWorkerProcessValidateDRMDLLResponse"
  showEnum K_EMsgDRMWorkerProcessValidateFileRequest
    = "k_EMsgDRMWorkerProcessValidateFileRequest"
  showEnum K_EMsgDRMWorkerProcessValidateFileResponse
    = "k_EMsgDRMWorkerProcessValidateFileResponse"
  showEnum K_EMsgDRMWorkerProcessSplitAndInstallRequest
    = "k_EMsgDRMWorkerProcessSplitAndInstallRequest"
  showEnum K_EMsgDRMWorkerProcessSplitAndInstallResponse
    = "k_EMsgDRMWorkerProcessSplitAndInstallResponse"
  showEnum K_EMsgDRMWorkerProcessGetBlobRequest
    = "k_EMsgDRMWorkerProcessGetBlobRequest"
  showEnum K_EMsgDRMWorkerProcessGetBlobResponse
    = "k_EMsgDRMWorkerProcessGetBlobResponse"
  showEnum K_EMsgDRMWorkerProcessEvaluateCrashRequest
    = "k_EMsgDRMWorkerProcessEvaluateCrashRequest"
  showEnum K_EMsgDRMWorkerProcessEvaluateCrashResponse
    = "k_EMsgDRMWorkerProcessEvaluateCrashResponse"
  showEnum K_EMsgDRMWorkerProcessAnalyzeFileRequest
    = "k_EMsgDRMWorkerProcessAnalyzeFileRequest"
  showEnum K_EMsgDRMWorkerProcessAnalyzeFileResponse
    = "k_EMsgDRMWorkerProcessAnalyzeFileResponse"
  showEnum K_EMsgDRMWorkerProcessUnpackBlobRequest
    = "k_EMsgDRMWorkerProcessUnpackBlobRequest"
  showEnum K_EMsgDRMWorkerProcessUnpackBlobResponse
    = "k_EMsgDRMWorkerProcessUnpackBlobResponse"
  showEnum K_EMsgDRMWorkerProcessInstallAllRequest
    = "k_EMsgDRMWorkerProcessInstallAllRequest"
  showEnum K_EMsgDRMWorkerProcessInstallAllResponse
    = "k_EMsgDRMWorkerProcessInstallAllResponse"
  showEnum K_EMsgTestWorkerProcess = "k_EMsgTestWorkerProcess"
  showEnum K_EMsgTestWorkerProcessLoadUnloadModuleResponse
    = "k_EMsgTestWorkerProcessLoadUnloadModuleResponse"
  showEnum K_EMsgTestWorkerProcessServiceModuleCallRequest
    = "k_EMsgTestWorkerProcessServiceModuleCallRequest"
  showEnum K_EMsgTestWorkerProcessServiceModuleCallResponse
    = "k_EMsgTestWorkerProcessServiceModuleCallResponse"
  showEnum K_EMsgQuestServerBase = "k_EMsgQuestServerBase"
  showEnum K_EMsgClientGetEmoticonList
    = "k_EMsgClientGetEmoticonList"
  showEnum K_EMsgClientEmoticonList = "k_EMsgClientEmoticonList"
  showEnum K_EMsgSLCBase = "k_EMsgSLCBase"
  showEnum K_EMsgSLCRequestUserSessionStatus
    = "k_EMsgSLCRequestUserSessionStatus"
  showEnum K_EMsgSLCSharedLicensesLockStatus
    = "k_EMsgSLCSharedLicensesLockStatus"
  showEnum K_EMsgClientSharedLibraryLockStatus
    = "k_EMsgClientSharedLibraryLockStatus"
  showEnum K_EMsgClientSharedLibraryStopPlaying
    = "k_EMsgClientSharedLibraryStopPlaying"
  showEnum K_EMsgSLCOwnerLibraryChanged
    = "k_EMsgSLCOwnerLibraryChanged"
  showEnum K_EMsgSLCSharedLibraryChanged
    = "k_EMsgSLCSharedLibraryChanged"
  showEnum K_EMsgRemoteClientBase = "k_EMsgRemoteClientBase"
  showEnum K_EMsgRemoteClientAuthResponse_OBSOLETE
    = "k_EMsgRemoteClientAuthResponse_OBSOLETE"
  showEnum K_EMsgRemoteClientAppStatus
    = "k_EMsgRemoteClientAppStatus"
  showEnum K_EMsgRemoteClientStartStream
    = "k_EMsgRemoteClientStartStream"
  showEnum K_EMsgRemoteClientStartStreamResponse
    = "k_EMsgRemoteClientStartStreamResponse"
  showEnum K_EMsgRemoteClientPing = "k_EMsgRemoteClientPing"
  showEnum K_EMsgRemoteClientPingResponse
    = "k_EMsgRemoteClientPingResponse"
  showEnum K_EMsgClientUnlockH264 = "k_EMsgClientUnlockH264"
  showEnum K_EMsgClientUnlockH264Response
    = "k_EMsgClientUnlockH264Response"
  showEnum K_EMsgRemoteClientAcceptEULA
    = "k_EMsgRemoteClientAcceptEULA"
  showEnum K_EMsgRemoteClientGetControllerConfig
    = "k_EMsgRemoteClientGetControllerConfig"
  showEnum K_EMsgRemoteClientGetControllerConfigResponse
    = "k_EMsgRemoteClientGetControllerConfigResponse"
  showEnum K_EMsgRemoteClientStreamingEnabled
    = "k_EMsgRemoteClientStreamingEnabled"
  showEnum K_EMsgClientUnlockHEVC_OBSOLETE
    = "k_EMsgClientUnlockHEVC_OBSOLETE"
  showEnum K_EMsgClientUnlockHEVCResponse_OBSOLETE
    = "k_EMsgClientUnlockHEVCResponse_OBSOLETE"
  showEnum K_EMsgRemoteClientStatusRequest
    = "k_EMsgRemoteClientStatusRequest"
  showEnum K_EMsgRemoteClientStatusResponse
    = "k_EMsgRemoteClientStatusResponse"
  showEnum K_EMsgClientConcurrentSessionsBase
    = "k_EMsgClientConcurrentSessionsBase"
  showEnum K_EMsgClientKickPlayingSession
    = "k_EMsgClientKickPlayingSession"
  showEnum K_EMsgClientBroadcastBase = "k_EMsgClientBroadcastBase"
  showEnum K_EMsgClientBroadcastFrames
    = "k_EMsgClientBroadcastFrames"
  showEnum K_EMsgClientBroadcastDisconnect
    = "k_EMsgClientBroadcastDisconnect"
  showEnum K_EMsgClientBroadcastUploadConfig
    = "k_EMsgClientBroadcastUploadConfig"
  showEnum K_EMsgBaseClient3 = "k_EMsgBaseClient3"
  showEnum K_EMsgClientVoiceCallPreAuthorizeResponse
    = "k_EMsgClientVoiceCallPreAuthorizeResponse"
  showEnum K_EMsgClientServerTimestampRequest
    = "k_EMsgClientServerTimestampRequest"
  showEnum K_EMsgClientServerTimestampResponse
    = "k_EMsgClientServerTimestampResponse"
  showEnum K_EMsgServiceMethodCallFromClientNonAuthed
    = "k_EMsgServiceMethodCallFromClientNonAuthed"
  showEnum K_EMsgClientHello = "k_EMsgClientHello"
  showEnum K_EMsgClientEnableOrDisableDownloads
    = "k_EMsgClientEnableOrDisableDownloads"
  showEnum K_EMsgClientEnableOrDisableDownloadsResponse
    = "k_EMsgClientEnableOrDisableDownloadsResponse"
  showEnum K_EMsgClientLANP2PBase = "k_EMsgClientLANP2PBase"
  showEnum K_EMsgClientLANP2PRequestChunkResponse
    = "k_EMsgClientLANP2PRequestChunkResponse"
  showEnum K_EMsgClientPeerChunkRequest
    = "k_EMsgClientPeerChunkRequest"
  showEnum K_EMsgClientPeerChunkResponse
    = "k_EMsgClientPeerChunkResponse"
  showEnum K_EMsgClientLANP2PMax = "k_EMsgClientLANP2PMax"
  showEnum K_EMsgBaseWatchdogServer = "k_EMsgBaseWatchdogServer"
  showEnum K_EMsgClientSiteLicenseBase
    = "k_EMsgClientSiteLicenseBase"
  showEnum K_EMsgClientSiteLicenseCheckout
    = "k_EMsgClientSiteLicenseCheckout"
  showEnum K_EMsgClientSiteLicenseCheckoutResponse
    = "k_EMsgClientSiteLicenseCheckoutResponse"
  showEnum K_EMsgClientSiteLicenseGetAvailableSeats
    = "k_EMsgClientSiteLicenseGetAvailableSeats"
  showEnum K_EMsgClientSiteLicenseGetAvailableSeatsResponse
    = "k_EMsgClientSiteLicenseGetAvailableSeatsResponse"
  showEnum K_EMsgClientSiteLicenseGetContentCacheInfo
    = "k_EMsgClientSiteLicenseGetContentCacheInfo"
  showEnum K_EMsgClientSiteLicenseGetContentCacheInfoResponse
    = "k_EMsgClientSiteLicenseGetContentCacheInfoResponse"
  showEnum K_EMsgBaseChatServer = "k_EMsgBaseChatServer"
  showEnum K_EMsgChatServerGetPendingNotificationCountResponse
    = "k_EMsgChatServerGetPendingNotificationCountResponse"
  showEnum K_EMsgBaseSecretServer = "k_EMsgBaseSecretServer"
  showEnum K_EMsgBaseWG = "k_EMsgBaseWG"
  showEnum K_EMsgWGConnectionValidateUserToken
    = "k_EMsgWGConnectionValidateUserToken"
  showEnum K_EMsgWGConnectionValidateUserTokenResponse
    = "k_EMsgWGConnectionValidateUserTokenResponse"
  showEnum K_EMsgWGConnectionLegacyWGRequest
    = "k_EMsgWGConnectionLegacyWGRequest"
  showEnum K_EMsgWGConnectionLegacyWGResponse
    = "k_EMsgWGConnectionLegacyWGResponse"
  readEnum k
    | (Prelude.==) k "k_EMsgInvalid" = Prelude.Just K_EMsgInvalid
    | (Prelude.==) k "k_EMsgMulti" = Prelude.Just K_EMsgMulti
    | (Prelude.==) k "k_EMsgProtobufWrapped"
    = Prelude.Just K_EMsgProtobufWrapped
    | (Prelude.==) k "k_EMsgBaseGeneral"
    = Prelude.Just K_EMsgBaseGeneral
    | (Prelude.==) k "k_EMsgGenericReply"
    = Prelude.Just K_EMsgGenericReply
    | (Prelude.==) k "k_EMsgDestJobFailed"
    = Prelude.Just K_EMsgDestJobFailed
    | (Prelude.==) k "k_EMsgAlert" = Prelude.Just K_EMsgAlert
    | (Prelude.==) k "k_EMsgSCIDRequest"
    = Prelude.Just K_EMsgSCIDRequest
    | (Prelude.==) k "k_EMsgSCIDResponse"
    = Prelude.Just K_EMsgSCIDResponse
    | (Prelude.==) k "k_EMsgJobHeartbeat"
    = Prelude.Just K_EMsgJobHeartbeat
    | (Prelude.==) k "k_EMsgHubConnect" = Prelude.Just K_EMsgHubConnect
    | (Prelude.==) k "k_EMsgSubscribe" = Prelude.Just K_EMsgSubscribe
    | (Prelude.==) k "k_EMRouteMessage" = Prelude.Just K_EMRouteMessage
    | (Prelude.==) k "k_EMsgWGRequest" = Prelude.Just K_EMsgWGRequest
    | (Prelude.==) k "k_EMsgWGResponse" = Prelude.Just K_EMsgWGResponse
    | (Prelude.==) k "k_EMsgKeepAlive" = Prelude.Just K_EMsgKeepAlive
    | (Prelude.==) k "k_EMsgWebAPIJobRequest"
    = Prelude.Just K_EMsgWebAPIJobRequest
    | (Prelude.==) k "k_EMsgWebAPIJobResponse"
    = Prelude.Just K_EMsgWebAPIJobResponse
    | (Prelude.==) k "k_EMsgClientSessionStart"
    = Prelude.Just K_EMsgClientSessionStart
    | (Prelude.==) k "k_EMsgClientSessionEnd"
    = Prelude.Just K_EMsgClientSessionEnd
    | (Prelude.==) k "k_EMsgClientSessionUpdate"
    = Prelude.Just K_EMsgClientSessionUpdate
    | (Prelude.==) k "k_EMsgStatsDeprecated"
    = Prelude.Just K_EMsgStatsDeprecated
    | (Prelude.==) k "k_EMsgPing" = Prelude.Just K_EMsgPing
    | (Prelude.==) k "k_EMsgPingResponse"
    = Prelude.Just K_EMsgPingResponse
    | (Prelude.==) k "k_EMsgStats" = Prelude.Just K_EMsgStats
    | (Prelude.==) k "k_EMsgRequestFullStatsBlock"
    = Prelude.Just K_EMsgRequestFullStatsBlock
    | (Prelude.==) k "k_EMsgLoadDBOCacheItem"
    = Prelude.Just K_EMsgLoadDBOCacheItem
    | (Prelude.==) k "k_EMsgLoadDBOCacheItemResponse"
    = Prelude.Just K_EMsgLoadDBOCacheItemResponse
    | (Prelude.==) k "k_EMsgInvalidateDBOCacheItems"
    = Prelude.Just K_EMsgInvalidateDBOCacheItems
    | (Prelude.==) k "k_EMsgServiceMethod"
    = Prelude.Just K_EMsgServiceMethod
    | (Prelude.==) k "k_EMsgServiceMethodResponse"
    = Prelude.Just K_EMsgServiceMethodResponse
    | (Prelude.==) k "k_EMsgClientPackageVersions"
    = Prelude.Just K_EMsgClientPackageVersions
    | (Prelude.==) k "k_EMsgTimestampRequest"
    = Prelude.Just K_EMsgTimestampRequest
    | (Prelude.==) k "k_EMsgTimestampResponse"
    = Prelude.Just K_EMsgTimestampResponse
    | (Prelude.==) k "k_EMsgServiceMethodCallFromClient"
    = Prelude.Just K_EMsgServiceMethodCallFromClient
    | (Prelude.==) k "k_EMsgServiceMethodSendToClient"
    = Prelude.Just K_EMsgServiceMethodSendToClient
    | (Prelude.==) k "k_EMsgBaseShell" = Prelude.Just K_EMsgBaseShell
    | (Prelude.==) k "k_EMsgAssignSysID"
    = Prelude.Just K_EMsgAssignSysID
    | (Prelude.==) k "k_EMsgExit" = Prelude.Just K_EMsgExit
    | (Prelude.==) k "k_EMsgDirRequest" = Prelude.Just K_EMsgDirRequest
    | (Prelude.==) k "k_EMsgDirResponse"
    = Prelude.Just K_EMsgDirResponse
    | (Prelude.==) k "k_EMsgZipRequest" = Prelude.Just K_EMsgZipRequest
    | (Prelude.==) k "k_EMsgZipResponse"
    = Prelude.Just K_EMsgZipResponse
    | (Prelude.==) k "k_EMsgUpdateRecordResponse"
    = Prelude.Just K_EMsgUpdateRecordResponse
    | (Prelude.==) k "k_EMsgUpdateCreditCardRequest"
    = Prelude.Just K_EMsgUpdateCreditCardRequest
    | (Prelude.==) k "k_EMsgUpdateUserBanResponse"
    = Prelude.Just K_EMsgUpdateUserBanResponse
    | (Prelude.==) k "k_EMsgPrepareToExit"
    = Prelude.Just K_EMsgPrepareToExit
    | (Prelude.==) k "k_EMsgContentDescriptionUpdate"
    = Prelude.Just K_EMsgContentDescriptionUpdate
    | (Prelude.==) k "k_EMsgTestResetServer"
    = Prelude.Just K_EMsgTestResetServer
    | (Prelude.==) k "k_EMsgUniverseChanged"
    = Prelude.Just K_EMsgUniverseChanged
    | (Prelude.==) k "k_EMsgShellConfigInfoUpdate"
    = Prelude.Just K_EMsgShellConfigInfoUpdate
    | (Prelude.==) k "k_EMsgRequestWindowsEventLogEntries"
    = Prelude.Just K_EMsgRequestWindowsEventLogEntries
    | (Prelude.==) k "k_EMsgProvideWindowsEventLogEntries"
    = Prelude.Just K_EMsgProvideWindowsEventLogEntries
    | (Prelude.==) k "k_EMsgShellSearchLogs"
    = Prelude.Just K_EMsgShellSearchLogs
    | (Prelude.==) k "k_EMsgShellSearchLogsResponse"
    = Prelude.Just K_EMsgShellSearchLogsResponse
    | (Prelude.==) k "k_EMsgShellCheckWindowsUpdates"
    = Prelude.Just K_EMsgShellCheckWindowsUpdates
    | (Prelude.==) k "k_EMsgShellCheckWindowsUpdatesResponse"
    = Prelude.Just K_EMsgShellCheckWindowsUpdatesResponse
    | (Prelude.==) k "k_EMsgTestFlushDelayedSQL"
    = Prelude.Just K_EMsgTestFlushDelayedSQL
    | (Prelude.==) k "k_EMsgTestFlushDelayedSQLResponse"
    = Prelude.Just K_EMsgTestFlushDelayedSQLResponse
    | (Prelude.==) k "k_EMsgEnsureExecuteScheduledTask_TEST"
    = Prelude.Just K_EMsgEnsureExecuteScheduledTask_TEST
    | (Prelude.==) k "k_EMsgEnsureExecuteScheduledTaskResponse_TEST"
    = Prelude.Just K_EMsgEnsureExecuteScheduledTaskResponse_TEST
    | (Prelude.==) k "k_EMsgUpdateScheduledTaskEnableState_TEST"
    = Prelude.Just K_EMsgUpdateScheduledTaskEnableState_TEST
    | (Prelude.==)
        k "k_EMsgUpdateScheduledTaskEnableStateResponse_TEST"
    = Prelude.Just K_EMsgUpdateScheduledTaskEnableStateResponse_TEST
    | (Prelude.==) k "k_EMsgContentDescriptionDeltaUpdate"
    = Prelude.Just K_EMsgContentDescriptionDeltaUpdate
    | (Prelude.==) k "k_EMsgGMShellAndServerAddressUpdates"
    = Prelude.Just K_EMsgGMShellAndServerAddressUpdates
    | (Prelude.==) k "k_EMsgBaseGM" = Prelude.Just K_EMsgBaseGM
    | (Prelude.==) k "k_EMsgHeartbeat" = Prelude.Just K_EMsgHeartbeat
    | (Prelude.==) k "k_EMsgShellFailed"
    = Prelude.Just K_EMsgShellFailed
    | (Prelude.==) k "k_EMsgExitShells" = Prelude.Just K_EMsgExitShells
    | (Prelude.==) k "k_EMsgExitShell" = Prelude.Just K_EMsgExitShell
    | (Prelude.==) k "k_EMsgGracefulExitShell"
    = Prelude.Just K_EMsgGracefulExitShell
    | (Prelude.==) k "k_EMsgLicenseProcessingComplete"
    = Prelude.Just K_EMsgLicenseProcessingComplete
    | (Prelude.==) k "k_EMsgSetTestFlag"
    = Prelude.Just K_EMsgSetTestFlag
    | (Prelude.==) k "k_EMsgQueuedEmailsComplete"
    = Prelude.Just K_EMsgQueuedEmailsComplete
    | (Prelude.==) k "k_EMsgGMDRMSync" = Prelude.Just K_EMsgGMDRMSync
    | (Prelude.==) k "k_EMsgPhysicalBoxInventory"
    = Prelude.Just K_EMsgPhysicalBoxInventory
    | (Prelude.==) k "k_EMsgUpdateConfigFile"
    = Prelude.Just K_EMsgUpdateConfigFile
    | (Prelude.==) k "k_EMsgTestInitDB" = Prelude.Just K_EMsgTestInitDB
    | (Prelude.==) k "k_EMsgGMWriteConfigToSQL"
    = Prelude.Just K_EMsgGMWriteConfigToSQL
    | (Prelude.==) k "k_EMsgGMLoadActivationCodes"
    = Prelude.Just K_EMsgGMLoadActivationCodes
    | (Prelude.==) k "k_EMsgGMQueueForFBS"
    = Prelude.Just K_EMsgGMQueueForFBS
    | (Prelude.==) k "k_EMsgGMSchemaConversionResults"
    = Prelude.Just K_EMsgGMSchemaConversionResults
    | (Prelude.==) k "k_EMsgGMWriteShellFailureToSQL"
    = Prelude.Just K_EMsgGMWriteShellFailureToSQL
    | (Prelude.==) k "k_EMsgGMWriteStatsToSOS"
    = Prelude.Just K_EMsgGMWriteStatsToSOS
    | (Prelude.==) k "k_EMsgGMGetServiceMethodRouting"
    = Prelude.Just K_EMsgGMGetServiceMethodRouting
    | (Prelude.==) k "k_EMsgGMGetServiceMethodRoutingResponse"
    = Prelude.Just K_EMsgGMGetServiceMethodRoutingResponse
    | (Prelude.==) k "k_EMsgGMTestNextBuildSchemaConversion"
    = Prelude.Just K_EMsgGMTestNextBuildSchemaConversion
    | (Prelude.==) k "k_EMsgGMTestNextBuildSchemaConversionResponse"
    = Prelude.Just K_EMsgGMTestNextBuildSchemaConversionResponse
    | (Prelude.==) k "k_EMsgExpectShellRestart"
    = Prelude.Just K_EMsgExpectShellRestart
    | (Prelude.==) k "k_EMsgHotFixProgress"
    = Prelude.Just K_EMsgHotFixProgress
    | (Prelude.==) k "k_EMsgGMStatsForwardToAdminConnections"
    = Prelude.Just K_EMsgGMStatsForwardToAdminConnections
    | (Prelude.==) k "k_EMsgGMGetModifiedConVars"
    = Prelude.Just K_EMsgGMGetModifiedConVars
    | (Prelude.==) k "k_EMsgGMGetModifiedConVarsResponse"
    = Prelude.Just K_EMsgGMGetModifiedConVarsResponse
    | (Prelude.==) k "k_EMsgBaseAIS" = Prelude.Just K_EMsgBaseAIS
    | (Prelude.==) k "k_EMsgAISRequestContentDescription"
    = Prelude.Just K_EMsgAISRequestContentDescription
    | (Prelude.==) k "k_EMsgAISUpdateAppInfo"
    = Prelude.Just K_EMsgAISUpdateAppInfo
    | (Prelude.==) k "k_EMsgAISGetPackageChangeNumber"
    = Prelude.Just K_EMsgAISGetPackageChangeNumber
    | (Prelude.==) k "k_EMsgAISGetPackageChangeNumberResponse"
    = Prelude.Just K_EMsgAISGetPackageChangeNumberResponse
    | (Prelude.==) k "k_EMsgAIGetAppGCFlags"
    = Prelude.Just K_EMsgAIGetAppGCFlags
    | (Prelude.==) k "k_EMsgAIGetAppGCFlagsResponse"
    = Prelude.Just K_EMsgAIGetAppGCFlagsResponse
    | (Prelude.==) k "k_EMsgAIGetAppList"
    = Prelude.Just K_EMsgAIGetAppList
    | (Prelude.==) k "k_EMsgAIGetAppListResponse"
    = Prelude.Just K_EMsgAIGetAppListResponse
    | (Prelude.==) k "k_EMsgAISGetCouponDefinition"
    = Prelude.Just K_EMsgAISGetCouponDefinition
    | (Prelude.==) k "k_EMsgAISGetCouponDefinitionResponse"
    = Prelude.Just K_EMsgAISGetCouponDefinitionResponse
    | (Prelude.==) k "k_EMsgAISUpdateSubordinateContentDescription"
    = Prelude.Just K_EMsgAISUpdateSubordinateContentDescription
    | (Prelude.==)
        k "k_EMsgAISUpdateSubordinateContentDescriptionResponse"
    = Prelude.Just K_EMsgAISUpdateSubordinateContentDescriptionResponse
    | (Prelude.==) k "k_EMsgAISTestEnableGC"
    = Prelude.Just K_EMsgAISTestEnableGC
    | (Prelude.==) k "k_EMsgBaseAM" = Prelude.Just K_EMsgBaseAM
    | (Prelude.==) k "k_EMsgAMUpdateUserBanRequest"
    = Prelude.Just K_EMsgAMUpdateUserBanRequest
    | (Prelude.==) k "k_EMsgAMAddLicense"
    = Prelude.Just K_EMsgAMAddLicense
    | (Prelude.==) k "k_EMsgAMSendSystemIMToUser"
    = Prelude.Just K_EMsgAMSendSystemIMToUser
    | (Prelude.==) k "k_EMsgAMExtendLicense"
    = Prelude.Just K_EMsgAMExtendLicense
    | (Prelude.==) k "k_EMsgAMAddMinutesToLicense"
    = Prelude.Just K_EMsgAMAddMinutesToLicense
    | (Prelude.==) k "k_EMsgAMCancelLicense"
    = Prelude.Just K_EMsgAMCancelLicense
    | (Prelude.==) k "k_EMsgAMInitPurchase"
    = Prelude.Just K_EMsgAMInitPurchase
    | (Prelude.==) k "k_EMsgAMPurchaseResponse"
    = Prelude.Just K_EMsgAMPurchaseResponse
    | (Prelude.==) k "k_EMsgAMGetFinalPrice"
    = Prelude.Just K_EMsgAMGetFinalPrice
    | (Prelude.==) k "k_EMsgAMGetFinalPriceResponse"
    = Prelude.Just K_EMsgAMGetFinalPriceResponse
    | (Prelude.==) k "k_EMsgAMGetLegacyGameKey"
    = Prelude.Just K_EMsgAMGetLegacyGameKey
    | (Prelude.==) k "k_EMsgAMGetLegacyGameKeyResponse"
    = Prelude.Just K_EMsgAMGetLegacyGameKeyResponse
    | (Prelude.==) k "k_EMsgAMFindHungTransactions"
    = Prelude.Just K_EMsgAMFindHungTransactions
    | (Prelude.==) k "k_EMsgAMSetAccountTrustedRequest"
    = Prelude.Just K_EMsgAMSetAccountTrustedRequest
    | (Prelude.==) k "k_EMsgAMCancelPurchase"
    = Prelude.Just K_EMsgAMCancelPurchase
    | (Prelude.==) k "k_EMsgAMNewChallenge"
    = Prelude.Just K_EMsgAMNewChallenge
    | (Prelude.==) k "k_EMsgAMLoadOEMTickets"
    = Prelude.Just K_EMsgAMLoadOEMTickets
    | (Prelude.==) k "k_EMsgAMFixPendingPurchase"
    = Prelude.Just K_EMsgAMFixPendingPurchase
    | (Prelude.==) k "k_EMsgAMFixPendingPurchaseResponse"
    = Prelude.Just K_EMsgAMFixPendingPurchaseResponse
    | (Prelude.==) k "k_EMsgAMIsUserBanned"
    = Prelude.Just K_EMsgAMIsUserBanned
    | (Prelude.==) k "k_EMsgAMRegisterKey"
    = Prelude.Just K_EMsgAMRegisterKey
    | (Prelude.==) k "k_EMsgAMLoadActivationCodes"
    = Prelude.Just K_EMsgAMLoadActivationCodes
    | (Prelude.==) k "k_EMsgAMLoadActivationCodesResponse"
    = Prelude.Just K_EMsgAMLoadActivationCodesResponse
    | (Prelude.==) k "k_EMsgAMLookupKeyResponse"
    = Prelude.Just K_EMsgAMLookupKeyResponse
    | (Prelude.==) k "k_EMsgAMLookupKey"
    = Prelude.Just K_EMsgAMLookupKey
    | (Prelude.==) k "k_EMsgAMChatCleanup"
    = Prelude.Just K_EMsgAMChatCleanup
    | (Prelude.==) k "k_EMsgAMClanCleanup"
    = Prelude.Just K_EMsgAMClanCleanup
    | (Prelude.==) k "k_EMsgAMFixPendingRefund"
    = Prelude.Just K_EMsgAMFixPendingRefund
    | (Prelude.==) k "k_EMsgAMReverseChargeback"
    = Prelude.Just K_EMsgAMReverseChargeback
    | (Prelude.==) k "k_EMsgAMReverseChargebackResponse"
    = Prelude.Just K_EMsgAMReverseChargebackResponse
    | (Prelude.==) k "k_EMsgAMClanCleanupList"
    = Prelude.Just K_EMsgAMClanCleanupList
    | (Prelude.==) k "k_EMsgAMGetLicenses"
    = Prelude.Just K_EMsgAMGetLicenses
    | (Prelude.==) k "k_EMsgAMGetLicensesResponse"
    = Prelude.Just K_EMsgAMGetLicensesResponse
    | (Prelude.==) k "k_EMsgAMSendCartRepurchase"
    = Prelude.Just K_EMsgAMSendCartRepurchase
    | (Prelude.==) k "k_EMsgAMSendCartRepurchaseResponse"
    = Prelude.Just K_EMsgAMSendCartRepurchaseResponse
    | (Prelude.==) k "k_EMsgAllowUserToPlayQuery"
    = Prelude.Just K_EMsgAllowUserToPlayQuery
    | (Prelude.==) k "k_EMsgAllowUserToPlayResponse"
    = Prelude.Just K_EMsgAllowUserToPlayResponse
    | (Prelude.==) k "k_EMsgAMVerfiyUser"
    = Prelude.Just K_EMsgAMVerfiyUser
    | (Prelude.==) k "k_EMsgAMClientNotPlaying"
    = Prelude.Just K_EMsgAMClientNotPlaying
    | (Prelude.==) k "k_EMsgAMClientRequestFriendship"
    = Prelude.Just K_EMsgAMClientRequestFriendship
    | (Prelude.==) k "k_EMsgAMRelayPublishStatus"
    = Prelude.Just K_EMsgAMRelayPublishStatus
    | (Prelude.==) k "k_EMsgAMInitPurchaseResponse"
    = Prelude.Just K_EMsgAMInitPurchaseResponse
    | (Prelude.==) k "k_EMsgAMRevokePurchaseResponse"
    = Prelude.Just K_EMsgAMRevokePurchaseResponse
    | (Prelude.==) k "k_EMsgAMRefreshGuestPasses"
    = Prelude.Just K_EMsgAMRefreshGuestPasses
    | (Prelude.==) k "k_EMsgAMGrantGuestPasses"
    = Prelude.Just K_EMsgAMGrantGuestPasses
    | (Prelude.==) k "k_EMsgAMClanDataUpdated"
    = Prelude.Just K_EMsgAMClanDataUpdated
    | (Prelude.==) k "k_EMsgAMReloadAccount"
    = Prelude.Just K_EMsgAMReloadAccount
    | (Prelude.==) k "k_EMsgAMClientChatMsgRelay"
    = Prelude.Just K_EMsgAMClientChatMsgRelay
    | (Prelude.==) k "k_EMsgAMChatMulti"
    = Prelude.Just K_EMsgAMChatMulti
    | (Prelude.==) k "k_EMsgAMClientChatInviteRelay"
    = Prelude.Just K_EMsgAMClientChatInviteRelay
    | (Prelude.==) k "k_EMsgAMChatInvite"
    = Prelude.Just K_EMsgAMChatInvite
    | (Prelude.==) k "k_EMsgAMClientJoinChatRelay"
    = Prelude.Just K_EMsgAMClientJoinChatRelay
    | (Prelude.==) k "k_EMsgAMClientChatMemberInfoRelay"
    = Prelude.Just K_EMsgAMClientChatMemberInfoRelay
    | (Prelude.==) k "k_EMsgAMPublishChatMemberInfo"
    = Prelude.Just K_EMsgAMPublishChatMemberInfo
    | (Prelude.==) k "k_EMsgAMClientAcceptFriendInvite"
    = Prelude.Just K_EMsgAMClientAcceptFriendInvite
    | (Prelude.==) k "k_EMsgAMChatEnter"
    = Prelude.Just K_EMsgAMChatEnter
    | (Prelude.==) k "k_EMsgAMClientPublishRemovalFromSource"
    = Prelude.Just K_EMsgAMClientPublishRemovalFromSource
    | (Prelude.==) k "k_EMsgAMChatActionResult"
    = Prelude.Just K_EMsgAMChatActionResult
    | (Prelude.==) k "k_EMsgAMFindAccounts"
    = Prelude.Just K_EMsgAMFindAccounts
    | (Prelude.==) k "k_EMsgAMFindAccountsResponse"
    = Prelude.Just K_EMsgAMFindAccountsResponse
    | (Prelude.==) k "k_EMsgAMIsAccountNameInUse"
    = Prelude.Just K_EMsgAMIsAccountNameInUse
    | (Prelude.==) k "k_EMsgAMIsAccountNameInUseResponse"
    = Prelude.Just K_EMsgAMIsAccountNameInUseResponse
    | (Prelude.==) k "k_EMsgAMSetAccountFlags"
    = Prelude.Just K_EMsgAMSetAccountFlags
    | (Prelude.==) k "k_EMsgAMCreateClan"
    = Prelude.Just K_EMsgAMCreateClan
    | (Prelude.==) k "k_EMsgAMCreateClanResponse"
    = Prelude.Just K_EMsgAMCreateClanResponse
    | (Prelude.==) k "k_EMsgAMGetClanDetails"
    = Prelude.Just K_EMsgAMGetClanDetails
    | (Prelude.==) k "k_EMsgAMGetClanDetailsResponse"
    = Prelude.Just K_EMsgAMGetClanDetailsResponse
    | (Prelude.==) k "k_EMsgAMSetPersonaName"
    = Prelude.Just K_EMsgAMSetPersonaName
    | (Prelude.==) k "k_EMsgAMSetAvatar"
    = Prelude.Just K_EMsgAMSetAvatar
    | (Prelude.==) k "k_EMsgAMAuthenticateUser"
    = Prelude.Just K_EMsgAMAuthenticateUser
    | (Prelude.==) k "k_EMsgAMAuthenticateUserResponse"
    = Prelude.Just K_EMsgAMAuthenticateUserResponse
    | (Prelude.==) k "k_EMsgAMP2PIntroducerMessage"
    = Prelude.Just K_EMsgAMP2PIntroducerMessage
    | (Prelude.==) k "k_EMsgClientChatAction"
    = Prelude.Just K_EMsgClientChatAction
    | (Prelude.==) k "k_EMsgAMClientChatActionRelay"
    = Prelude.Just K_EMsgAMClientChatActionRelay
    | (Prelude.==) k "k_EMsgBaseVS" = Prelude.Just K_EMsgBaseVS
    | (Prelude.==) k "k_EMsgReqChallenge"
    = Prelude.Just K_EMsgReqChallenge
    | (Prelude.==) k "k_EMsgVACResponse"
    = Prelude.Just K_EMsgVACResponse
    | (Prelude.==) k "k_EMsgReqChallengeTest"
    = Prelude.Just K_EMsgReqChallengeTest
    | (Prelude.==) k "k_EMsgVSMarkCheat"
    = Prelude.Just K_EMsgVSMarkCheat
    | (Prelude.==) k "k_EMsgVSAddCheat" = Prelude.Just K_EMsgVSAddCheat
    | (Prelude.==) k "k_EMsgVSPurgeCodeModDB"
    = Prelude.Just K_EMsgVSPurgeCodeModDB
    | (Prelude.==) k "k_EMsgVSGetChallengeResults"
    = Prelude.Just K_EMsgVSGetChallengeResults
    | (Prelude.==) k "k_EMsgVSChallengeResultText"
    = Prelude.Just K_EMsgVSChallengeResultText
    | (Prelude.==) k "k_EMsgVSReportLingerer"
    = Prelude.Just K_EMsgVSReportLingerer
    | (Prelude.==) k "k_EMsgVSRequestManagedChallenge"
    = Prelude.Just K_EMsgVSRequestManagedChallenge
    | (Prelude.==) k "k_EMsgVSLoadDBFinished"
    = Prelude.Just K_EMsgVSLoadDBFinished
    | (Prelude.==) k "k_EMsgBaseDRMS" = Prelude.Just K_EMsgBaseDRMS
    | (Prelude.==) k "k_EMsgDRMBuildBlobRequest"
    = Prelude.Just K_EMsgDRMBuildBlobRequest
    | (Prelude.==) k "k_EMsgDRMBuildBlobResponse"
    = Prelude.Just K_EMsgDRMBuildBlobResponse
    | (Prelude.==) k "k_EMsgDRMResolveGuidRequest"
    = Prelude.Just K_EMsgDRMResolveGuidRequest
    | (Prelude.==) k "k_EMsgDRMResolveGuidResponse"
    = Prelude.Just K_EMsgDRMResolveGuidResponse
    | (Prelude.==) k "k_EMsgDRMVariabilityReport"
    = Prelude.Just K_EMsgDRMVariabilityReport
    | (Prelude.==) k "k_EMsgDRMVariabilityReportResponse"
    = Prelude.Just K_EMsgDRMVariabilityReportResponse
    | (Prelude.==) k "k_EMsgDRMStabilityReport"
    = Prelude.Just K_EMsgDRMStabilityReport
    | (Prelude.==) k "k_EMsgDRMStabilityReportResponse"
    = Prelude.Just K_EMsgDRMStabilityReportResponse
    | (Prelude.==) k "k_EMsgDRMDetailsReportRequest"
    = Prelude.Just K_EMsgDRMDetailsReportRequest
    | (Prelude.==) k "k_EMsgDRMDetailsReportResponse"
    = Prelude.Just K_EMsgDRMDetailsReportResponse
    | (Prelude.==) k "k_EMsgDRMProcessFile"
    = Prelude.Just K_EMsgDRMProcessFile
    | (Prelude.==) k "k_EMsgDRMAdminUpdate"
    = Prelude.Just K_EMsgDRMAdminUpdate
    | (Prelude.==) k "k_EMsgDRMAdminUpdateResponse"
    = Prelude.Just K_EMsgDRMAdminUpdateResponse
    | (Prelude.==) k "k_EMsgDRMSync" = Prelude.Just K_EMsgDRMSync
    | (Prelude.==) k "k_EMsgDRMSyncResponse"
    = Prelude.Just K_EMsgDRMSyncResponse
    | (Prelude.==) k "k_EMsgDRMProcessFileResponse"
    = Prelude.Just K_EMsgDRMProcessFileResponse
    | (Prelude.==) k "k_EMsgDRMEmptyGuidCache"
    = Prelude.Just K_EMsgDRMEmptyGuidCache
    | (Prelude.==) k "k_EMsgDRMEmptyGuidCacheResponse"
    = Prelude.Just K_EMsgDRMEmptyGuidCacheResponse
    | (Prelude.==) k "k_EMsgBaseCS" = Prelude.Just K_EMsgBaseCS
    | (Prelude.==) k "k_EMsgBaseClient" = Prelude.Just K_EMsgBaseClient
    | (Prelude.==) k "k_EMsgClientLogOn_Deprecated"
    = Prelude.Just K_EMsgClientLogOn_Deprecated
    | (Prelude.==) k "k_EMsgClientAnonLogOn_Deprecated"
    = Prelude.Just K_EMsgClientAnonLogOn_Deprecated
    | (Prelude.==) k "k_EMsgClientHeartBeat"
    = Prelude.Just K_EMsgClientHeartBeat
    | (Prelude.==) k "k_EMsgClientVACResponse"
    = Prelude.Just K_EMsgClientVACResponse
    | (Prelude.==) k "k_EMsgClientGamesPlayed_obsolete"
    = Prelude.Just K_EMsgClientGamesPlayed_obsolete
    | (Prelude.==) k "k_EMsgClientLogOff"
    = Prelude.Just K_EMsgClientLogOff
    | (Prelude.==) k "k_EMsgClientNoUDPConnectivity"
    = Prelude.Just K_EMsgClientNoUDPConnectivity
    | (Prelude.==) k "k_EMsgClientConnectionStats"
    = Prelude.Just K_EMsgClientConnectionStats
    | (Prelude.==) k "k_EMsgClientPingResponse"
    = Prelude.Just K_EMsgClientPingResponse
    | (Prelude.==) k "k_EMsgClientRemoveFriend"
    = Prelude.Just K_EMsgClientRemoveFriend
    | (Prelude.==) k "k_EMsgClientGamesPlayedNoDataBlob"
    = Prelude.Just K_EMsgClientGamesPlayedNoDataBlob
    | (Prelude.==) k "k_EMsgClientChangeStatus"
    = Prelude.Just K_EMsgClientChangeStatus
    | (Prelude.==) k "k_EMsgClientVacStatusResponse"
    = Prelude.Just K_EMsgClientVacStatusResponse
    | (Prelude.==) k "k_EMsgClientFriendMsg"
    = Prelude.Just K_EMsgClientFriendMsg
    | (Prelude.==) k "k_EMsgClientGameConnect_obsolete"
    = Prelude.Just K_EMsgClientGameConnect_obsolete
    | (Prelude.==) k "k_EMsgClientGamesPlayed2_obsolete"
    = Prelude.Just K_EMsgClientGamesPlayed2_obsolete
    | (Prelude.==) k "k_EMsgClientGameEnded_obsolete"
    = Prelude.Just K_EMsgClientGameEnded_obsolete
    | (Prelude.==) k "k_EMsgClientSystemIM"
    = Prelude.Just K_EMsgClientSystemIM
    | (Prelude.==) k "k_EMsgClientSystemIMAck"
    = Prelude.Just K_EMsgClientSystemIMAck
    | (Prelude.==) k "k_EMsgClientGetLicenses"
    = Prelude.Just K_EMsgClientGetLicenses
    | (Prelude.==) k "k_EMsgClientGetLegacyGameKey"
    = Prelude.Just K_EMsgClientGetLegacyGameKey
    | (Prelude.==) k "k_EMsgClientContentServerLogOn_Deprecated"
    = Prelude.Just K_EMsgClientContentServerLogOn_Deprecated
    | (Prelude.==) k "k_EMsgClientAckVACBan2"
    = Prelude.Just K_EMsgClientAckVACBan2
    | (Prelude.==) k "k_EMsgClientGetPurchaseReceipts"
    = Prelude.Just K_EMsgClientGetPurchaseReceipts
    | (Prelude.==) k "k_EMsgClientGamesPlayed3_obsolete"
    = Prelude.Just K_EMsgClientGamesPlayed3_obsolete
    | (Prelude.==) k "k_EMsgClientAckGuestPass"
    = Prelude.Just K_EMsgClientAckGuestPass
    | (Prelude.==) k "k_EMsgClientRedeemGuestPass"
    = Prelude.Just K_EMsgClientRedeemGuestPass
    | (Prelude.==) k "k_EMsgClientGamesPlayed"
    = Prelude.Just K_EMsgClientGamesPlayed
    | (Prelude.==) k "k_EMsgClientRegisterKey"
    = Prelude.Just K_EMsgClientRegisterKey
    | (Prelude.==) k "k_EMsgClientInviteUserToClan"
    = Prelude.Just K_EMsgClientInviteUserToClan
    | (Prelude.==) k "k_EMsgClientAcknowledgeClanInvite"
    = Prelude.Just K_EMsgClientAcknowledgeClanInvite
    | (Prelude.==) k "k_EMsgClientPurchaseWithMachineID"
    = Prelude.Just K_EMsgClientPurchaseWithMachineID
    | (Prelude.==) k "k_EMsgClientAppUsageEvent"
    = Prelude.Just K_EMsgClientAppUsageEvent
    | (Prelude.==) k "k_EMsgClientLogOnResponse"
    = Prelude.Just K_EMsgClientLogOnResponse
    | (Prelude.==) k "k_EMsgClientSetHeartbeatRate"
    = Prelude.Just K_EMsgClientSetHeartbeatRate
    | (Prelude.==) k "k_EMsgClientNotLoggedOnDeprecated"
    = Prelude.Just K_EMsgClientNotLoggedOnDeprecated
    | (Prelude.==) k "k_EMsgClientLoggedOff"
    = Prelude.Just K_EMsgClientLoggedOff
    | (Prelude.==) k "k_EMsgGSApprove" = Prelude.Just K_EMsgGSApprove
    | (Prelude.==) k "k_EMsgGSDeny" = Prelude.Just K_EMsgGSDeny
    | (Prelude.==) k "k_EMsgGSKick" = Prelude.Just K_EMsgGSKick
    | (Prelude.==) k "k_EMsgClientPurchaseResponse"
    = Prelude.Just K_EMsgClientPurchaseResponse
    | (Prelude.==) k "k_EMsgClientPing" = Prelude.Just K_EMsgClientPing
    | (Prelude.==) k "k_EMsgClientNOP" = Prelude.Just K_EMsgClientNOP
    | (Prelude.==) k "k_EMsgClientPersonaState"
    = Prelude.Just K_EMsgClientPersonaState
    | (Prelude.==) k "k_EMsgClientFriendsList"
    = Prelude.Just K_EMsgClientFriendsList
    | (Prelude.==) k "k_EMsgClientAccountInfo"
    = Prelude.Just K_EMsgClientAccountInfo
    | (Prelude.==) k "k_EMsgClientNewsUpdate"
    = Prelude.Just K_EMsgClientNewsUpdate
    | (Prelude.==) k "k_EMsgClientGameConnectDeny"
    = Prelude.Just K_EMsgClientGameConnectDeny
    | (Prelude.==) k "k_EMsgGSStatusReply"
    = Prelude.Just K_EMsgGSStatusReply
    | (Prelude.==) k "k_EMsgClientGameConnectTokens"
    = Prelude.Just K_EMsgClientGameConnectTokens
    | (Prelude.==) k "k_EMsgClientLicenseList"
    = Prelude.Just K_EMsgClientLicenseList
    | (Prelude.==) k "k_EMsgClientVACBanStatus"
    = Prelude.Just K_EMsgClientVACBanStatus
    | (Prelude.==) k "k_EMsgClientCMList"
    = Prelude.Just K_EMsgClientCMList
    | (Prelude.==) k "k_EMsgClientEncryptPct"
    = Prelude.Just K_EMsgClientEncryptPct
    | (Prelude.==) k "k_EMsgClientGetLegacyGameKeyResponse"
    = Prelude.Just K_EMsgClientGetLegacyGameKeyResponse
    | (Prelude.==) k "k_EMsgClientAddFriend"
    = Prelude.Just K_EMsgClientAddFriend
    | (Prelude.==) k "k_EMsgClientAddFriendResponse"
    = Prelude.Just K_EMsgClientAddFriendResponse
    | (Prelude.==) k "k_EMsgClientAckGuestPassResponse"
    = Prelude.Just K_EMsgClientAckGuestPassResponse
    | (Prelude.==) k "k_EMsgClientRedeemGuestPassResponse"
    = Prelude.Just K_EMsgClientRedeemGuestPassResponse
    | (Prelude.==) k "k_EMsgClientUpdateGuestPassesList"
    = Prelude.Just K_EMsgClientUpdateGuestPassesList
    | (Prelude.==) k "k_EMsgClientChatMsg"
    = Prelude.Just K_EMsgClientChatMsg
    | (Prelude.==) k "k_EMsgClientChatInvite"
    = Prelude.Just K_EMsgClientChatInvite
    | (Prelude.==) k "k_EMsgClientJoinChat"
    = Prelude.Just K_EMsgClientJoinChat
    | (Prelude.==) k "k_EMsgClientChatMemberInfo"
    = Prelude.Just K_EMsgClientChatMemberInfo
    | (Prelude.==) k "k_EMsgClientLogOnWithCredentials_Deprecated"
    = Prelude.Just K_EMsgClientLogOnWithCredentials_Deprecated
    | (Prelude.==) k "k_EMsgClientPasswordChangeResponse"
    = Prelude.Just K_EMsgClientPasswordChangeResponse
    | (Prelude.==) k "k_EMsgClientChatEnter"
    = Prelude.Just K_EMsgClientChatEnter
    | (Prelude.==) k "k_EMsgClientFriendRemovedFromSource"
    = Prelude.Just K_EMsgClientFriendRemovedFromSource
    | (Prelude.==) k "k_EMsgClientCreateChat"
    = Prelude.Just K_EMsgClientCreateChat
    | (Prelude.==) k "k_EMsgClientCreateChatResponse"
    = Prelude.Just K_EMsgClientCreateChatResponse
    | (Prelude.==) k "k_EMsgClientP2PIntroducerMessage"
    = Prelude.Just K_EMsgClientP2PIntroducerMessage
    | (Prelude.==) k "k_EMsgClientChatActionResult"
    = Prelude.Just K_EMsgClientChatActionResult
    | (Prelude.==) k "k_EMsgClientRequestFriendData"
    = Prelude.Just K_EMsgClientRequestFriendData
    | (Prelude.==) k "k_EMsgClientGetUserStats"
    = Prelude.Just K_EMsgClientGetUserStats
    | (Prelude.==) k "k_EMsgClientGetUserStatsResponse"
    = Prelude.Just K_EMsgClientGetUserStatsResponse
    | (Prelude.==) k "k_EMsgClientStoreUserStats"
    = Prelude.Just K_EMsgClientStoreUserStats
    | (Prelude.==) k "k_EMsgClientStoreUserStatsResponse"
    = Prelude.Just K_EMsgClientStoreUserStatsResponse
    | (Prelude.==) k "k_EMsgClientClanState"
    = Prelude.Just K_EMsgClientClanState
    | (Prelude.==) k "k_EMsgClientServiceModule"
    = Prelude.Just K_EMsgClientServiceModule
    | (Prelude.==) k "k_EMsgClientServiceCall"
    = Prelude.Just K_EMsgClientServiceCall
    | (Prelude.==) k "k_EMsgClientServiceCallResponse"
    = Prelude.Just K_EMsgClientServiceCallResponse
    | (Prelude.==) k "k_EMsgClientNatTraversalStatEvent"
    = Prelude.Just K_EMsgClientNatTraversalStatEvent
    | (Prelude.==) k "k_EMsgClientSteamUsageEvent"
    = Prelude.Just K_EMsgClientSteamUsageEvent
    | (Prelude.==) k "k_EMsgClientCheckPassword"
    = Prelude.Just K_EMsgClientCheckPassword
    | (Prelude.==) k "k_EMsgClientResetPassword"
    = Prelude.Just K_EMsgClientResetPassword
    | (Prelude.==) k "k_EMsgClientCheckPasswordResponse"
    = Prelude.Just K_EMsgClientCheckPasswordResponse
    | (Prelude.==) k "k_EMsgClientResetPasswordResponse"
    = Prelude.Just K_EMsgClientResetPasswordResponse
    | (Prelude.==) k "k_EMsgClientSessionToken"
    = Prelude.Just K_EMsgClientSessionToken
    | (Prelude.==) k "k_EMsgClientDRMProblemReport"
    = Prelude.Just K_EMsgClientDRMProblemReport
    | (Prelude.==) k "k_EMsgClientSetIgnoreFriend"
    = Prelude.Just K_EMsgClientSetIgnoreFriend
    | (Prelude.==) k "k_EMsgClientSetIgnoreFriendResponse"
    = Prelude.Just K_EMsgClientSetIgnoreFriendResponse
    | (Prelude.==) k "k_EMsgClientGetAppOwnershipTicket"
    = Prelude.Just K_EMsgClientGetAppOwnershipTicket
    | (Prelude.==) k "k_EMsgClientGetAppOwnershipTicketResponse"
    = Prelude.Just K_EMsgClientGetAppOwnershipTicketResponse
    | (Prelude.==) k "k_EMsgClientGetLobbyListResponse"
    = Prelude.Just K_EMsgClientGetLobbyListResponse
    | (Prelude.==) k "k_EMsgClientServerList"
    = Prelude.Just K_EMsgClientServerList
    | (Prelude.==) k "k_EMsgClientDRMBlobRequest"
    = Prelude.Just K_EMsgClientDRMBlobRequest
    | (Prelude.==) k "k_EMsgClientDRMBlobResponse"
    = Prelude.Just K_EMsgClientDRMBlobResponse
    | (Prelude.==) k "k_EMsgBaseGameServer"
    = Prelude.Just K_EMsgBaseGameServer
    | (Prelude.==) k "k_EMsgGSDisconnectNotice"
    = Prelude.Just K_EMsgGSDisconnectNotice
    | (Prelude.==) k "k_EMsgGSStatus" = Prelude.Just K_EMsgGSStatus
    | (Prelude.==) k "k_EMsgGSUserPlaying"
    = Prelude.Just K_EMsgGSUserPlaying
    | (Prelude.==) k "k_EMsgGSStatus2" = Prelude.Just K_EMsgGSStatus2
    | (Prelude.==) k "k_EMsgGSStatusUpdate_Unused"
    = Prelude.Just K_EMsgGSStatusUpdate_Unused
    | (Prelude.==) k "k_EMsgGSServerType"
    = Prelude.Just K_EMsgGSServerType
    | (Prelude.==) k "k_EMsgGSPlayerList"
    = Prelude.Just K_EMsgGSPlayerList
    | (Prelude.==) k "k_EMsgGSGetUserAchievementStatus"
    = Prelude.Just K_EMsgGSGetUserAchievementStatus
    | (Prelude.==) k "k_EMsgGSGetUserAchievementStatusResponse"
    = Prelude.Just K_EMsgGSGetUserAchievementStatusResponse
    | (Prelude.==) k "k_EMsgGSGetPlayStats"
    = Prelude.Just K_EMsgGSGetPlayStats
    | (Prelude.==) k "k_EMsgGSGetPlayStatsResponse"
    = Prelude.Just K_EMsgGSGetPlayStatsResponse
    | (Prelude.==) k "k_EMsgGSGetUserGroupStatus"
    = Prelude.Just K_EMsgGSGetUserGroupStatus
    | (Prelude.==) k "k_EMsgAMGetUserGroupStatus"
    = Prelude.Just K_EMsgAMGetUserGroupStatus
    | (Prelude.==) k "k_EMsgAMGetUserGroupStatusResponse"
    = Prelude.Just K_EMsgAMGetUserGroupStatusResponse
    | (Prelude.==) k "k_EMsgGSGetUserGroupStatusResponse"
    = Prelude.Just K_EMsgGSGetUserGroupStatusResponse
    | (Prelude.==) k "k_EMsgGSGetReputation"
    = Prelude.Just K_EMsgGSGetReputation
    | (Prelude.==) k "k_EMsgGSGetReputationResponse"
    = Prelude.Just K_EMsgGSGetReputationResponse
    | (Prelude.==) k "k_EMsgGSAssociateWithClan"
    = Prelude.Just K_EMsgGSAssociateWithClan
    | (Prelude.==) k "k_EMsgGSAssociateWithClanResponse"
    = Prelude.Just K_EMsgGSAssociateWithClanResponse
    | (Prelude.==) k "k_EMsgGSComputeNewPlayerCompatibility"
    = Prelude.Just K_EMsgGSComputeNewPlayerCompatibility
    | (Prelude.==) k "k_EMsgGSComputeNewPlayerCompatibilityResponse"
    = Prelude.Just K_EMsgGSComputeNewPlayerCompatibilityResponse
    | (Prelude.==) k "k_EMsgBaseAdmin" = Prelude.Just K_EMsgBaseAdmin
    | (Prelude.==) k "k_EMsgAdminCmd" = Prelude.Just K_EMsgAdminCmd
    | (Prelude.==) k "k_EMsgAdminCmdResponse"
    = Prelude.Just K_EMsgAdminCmdResponse
    | (Prelude.==) k "k_EMsgAdminLogListenRequest"
    = Prelude.Just K_EMsgAdminLogListenRequest
    | (Prelude.==) k "k_EMsgAdminLogEvent"
    = Prelude.Just K_EMsgAdminLogEvent
    | (Prelude.==) k "k_EMsgUniverseData"
    = Prelude.Just K_EMsgUniverseData
    | (Prelude.==) k "k_EMsgAdminSpew" = Prelude.Just K_EMsgAdminSpew
    | (Prelude.==) k "k_EMsgAdminConsoleTitle"
    = Prelude.Just K_EMsgAdminConsoleTitle
    | (Prelude.==) k "k_EMsgAdminGCSpew"
    = Prelude.Just K_EMsgAdminGCSpew
    | (Prelude.==) k "k_EMsgAdminGCCommand"
    = Prelude.Just K_EMsgAdminGCCommand
    | (Prelude.==) k "k_EMsgAdminGCGetCommandList"
    = Prelude.Just K_EMsgAdminGCGetCommandList
    | (Prelude.==) k "k_EMsgAdminGCGetCommandListResponse"
    = Prelude.Just K_EMsgAdminGCGetCommandListResponse
    | (Prelude.==) k "k_EMsgFBSConnectionData"
    = Prelude.Just K_EMsgFBSConnectionData
    | (Prelude.==) k "k_EMsgAdminMsgSpew"
    = Prelude.Just K_EMsgAdminMsgSpew
    | (Prelude.==) k "k_EMsgBaseFBS" = Prelude.Just K_EMsgBaseFBS
    | (Prelude.==) k "k_EMsgFBSReqVersion"
    = Prelude.Just K_EMsgFBSReqVersion
    | (Prelude.==) k "k_EMsgFBSVersionInfo"
    = Prelude.Just K_EMsgFBSVersionInfo
    | (Prelude.==) k "k_EMsgFBSForceRefresh"
    = Prelude.Just K_EMsgFBSForceRefresh
    | (Prelude.==) k "k_EMsgFBSForceBounce"
    = Prelude.Just K_EMsgFBSForceBounce
    | (Prelude.==) k "k_EMsgFBSDeployPackage"
    = Prelude.Just K_EMsgFBSDeployPackage
    | (Prelude.==) k "k_EMsgFBSDeployResponse"
    = Prelude.Just K_EMsgFBSDeployResponse
    | (Prelude.==) k "k_EMsgFBSUpdateBootstrapper"
    = Prelude.Just K_EMsgFBSUpdateBootstrapper
    | (Prelude.==) k "k_EMsgFBSSetState"
    = Prelude.Just K_EMsgFBSSetState
    | (Prelude.==) k "k_EMsgFBSApplyOSUpdates"
    = Prelude.Just K_EMsgFBSApplyOSUpdates
    | (Prelude.==) k "k_EMsgFBSRunCMDScript"
    = Prelude.Just K_EMsgFBSRunCMDScript
    | (Prelude.==) k "k_EMsgFBSRebootBox"
    = Prelude.Just K_EMsgFBSRebootBox
    | (Prelude.==) k "k_EMsgFBSSetBigBrotherMode"
    = Prelude.Just K_EMsgFBSSetBigBrotherMode
    | (Prelude.==) k "k_EMsgFBSMinidumpServer"
    = Prelude.Just K_EMsgFBSMinidumpServer
    | (Prelude.==) k "k_EMsgFBSDeployHotFixPackage"
    = Prelude.Just K_EMsgFBSDeployHotFixPackage
    | (Prelude.==) k "k_EMsgFBSDeployHotFixResponse"
    = Prelude.Just K_EMsgFBSDeployHotFixResponse
    | (Prelude.==) k "k_EMsgFBSDownloadHotFix"
    = Prelude.Just K_EMsgFBSDownloadHotFix
    | (Prelude.==) k "k_EMsgFBSDownloadHotFixResponse"
    = Prelude.Just K_EMsgFBSDownloadHotFixResponse
    | (Prelude.==) k "k_EMsgFBSUpdateTargetConfigFile"
    = Prelude.Just K_EMsgFBSUpdateTargetConfigFile
    | (Prelude.==) k "k_EMsgFBSApplyAccountCred"
    = Prelude.Just K_EMsgFBSApplyAccountCred
    | (Prelude.==) k "k_EMsgFBSApplyAccountCredResponse"
    = Prelude.Just K_EMsgFBSApplyAccountCredResponse
    | (Prelude.==) k "k_EMsgFBSSetShellCount"
    = Prelude.Just K_EMsgFBSSetShellCount
    | (Prelude.==) k "k_EMsgFBSTerminateShell"
    = Prelude.Just K_EMsgFBSTerminateShell
    | (Prelude.==) k "k_EMsgFBSQueryGMForRequest"
    = Prelude.Just K_EMsgFBSQueryGMForRequest
    | (Prelude.==) k "k_EMsgFBSQueryGMResponse"
    = Prelude.Just K_EMsgFBSQueryGMResponse
    | (Prelude.==) k "k_EMsgFBSTerminateZombies"
    = Prelude.Just K_EMsgFBSTerminateZombies
    | (Prelude.==) k "k_EMsgFBSInfoFromBootstrapper"
    = Prelude.Just K_EMsgFBSInfoFromBootstrapper
    | (Prelude.==) k "k_EMsgFBSRebootBoxResponse"
    = Prelude.Just K_EMsgFBSRebootBoxResponse
    | (Prelude.==) k "k_EMsgFBSBootstrapperPackageRequest"
    = Prelude.Just K_EMsgFBSBootstrapperPackageRequest
    | (Prelude.==) k "k_EMsgFBSBootstrapperPackageResponse"
    = Prelude.Just K_EMsgFBSBootstrapperPackageResponse
    | (Prelude.==) k "k_EMsgFBSBootstrapperGetPackageChunk"
    = Prelude.Just K_EMsgFBSBootstrapperGetPackageChunk
    | (Prelude.==) k "k_EMsgFBSBootstrapperGetPackageChunkResponse"
    = Prelude.Just K_EMsgFBSBootstrapperGetPackageChunkResponse
    | (Prelude.==) k "k_EMsgFBSBootstrapperPackageTransferProgress"
    = Prelude.Just K_EMsgFBSBootstrapperPackageTransferProgress
    | (Prelude.==) k "k_EMsgFBSRestartBootstrapper"
    = Prelude.Just K_EMsgFBSRestartBootstrapper
    | (Prelude.==) k "k_EMsgFBSPauseFrozenDumps"
    = Prelude.Just K_EMsgFBSPauseFrozenDumps
    | (Prelude.==) k "k_EMsgBaseFileXfer"
    = Prelude.Just K_EMsgBaseFileXfer
    | (Prelude.==) k "k_EMsgFileXferRequest"
    = Prelude.Just K_EMsgFileXferRequest
    | (Prelude.==) k "k_EMsgFileXferResponse"
    = Prelude.Just K_EMsgFileXferResponse
    | (Prelude.==) k "k_EMsgFileXferData"
    = Prelude.Just K_EMsgFileXferData
    | (Prelude.==) k "k_EMsgFileXferEnd"
    = Prelude.Just K_EMsgFileXferEnd
    | (Prelude.==) k "k_EMsgFileXferDataAck"
    = Prelude.Just K_EMsgFileXferDataAck
    | (Prelude.==) k "k_EMsgBaseChannelAuth"
    = Prelude.Just K_EMsgBaseChannelAuth
    | (Prelude.==) k "k_EMsgChannelAuthChallenge"
    = Prelude.Just K_EMsgChannelAuthChallenge
    | (Prelude.==) k "k_EMsgChannelAuthResponse"
    = Prelude.Just K_EMsgChannelAuthResponse
    | (Prelude.==) k "k_EMsgChannelAuthResult"
    = Prelude.Just K_EMsgChannelAuthResult
    | (Prelude.==) k "k_EMsgChannelEncryptRequest"
    = Prelude.Just K_EMsgChannelEncryptRequest
    | (Prelude.==) k "k_EMsgChannelEncryptResponse"
    = Prelude.Just K_EMsgChannelEncryptResponse
    | (Prelude.==) k "k_EMsgChannelEncryptResult"
    = Prelude.Just K_EMsgChannelEncryptResult
    | (Prelude.==) k "k_EMsgBaseBS" = Prelude.Just K_EMsgBaseBS
    | (Prelude.==) k "k_EMsgBSPurchaseStart"
    = Prelude.Just K_EMsgBSPurchaseStart
    | (Prelude.==) k "k_EMsgBSPurchaseResponse"
    = Prelude.Just K_EMsgBSPurchaseResponse
    | (Prelude.==) k "k_EMsgBSAuthenticateCCTrans"
    = Prelude.Just K_EMsgBSAuthenticateCCTrans
    | (Prelude.==) k "k_EMsgBSAuthenticateCCTransResponse"
    = Prelude.Just K_EMsgBSAuthenticateCCTransResponse
    | (Prelude.==) k "k_EMsgBSSettleComplete"
    = Prelude.Just K_EMsgBSSettleComplete
    | (Prelude.==) k "k_EMsgBSInitPayPalTxn"
    = Prelude.Just K_EMsgBSInitPayPalTxn
    | (Prelude.==) k "k_EMsgBSInitPayPalTxnResponse"
    = Prelude.Just K_EMsgBSInitPayPalTxnResponse
    | (Prelude.==) k "k_EMsgBSGetPayPalUserInfo"
    = Prelude.Just K_EMsgBSGetPayPalUserInfo
    | (Prelude.==) k "k_EMsgBSGetPayPalUserInfoResponse"
    = Prelude.Just K_EMsgBSGetPayPalUserInfoResponse
    | (Prelude.==) k "k_EMsgBSPaymentInstrBan"
    = Prelude.Just K_EMsgBSPaymentInstrBan
    | (Prelude.==) k "k_EMsgBSPaymentInstrBanResponse"
    = Prelude.Just K_EMsgBSPaymentInstrBanResponse
    | (Prelude.==) k "k_EMsgBSInitGCBankXferTxn"
    = Prelude.Just K_EMsgBSInitGCBankXferTxn
    | (Prelude.==) k "k_EMsgBSInitGCBankXferTxnResponse"
    = Prelude.Just K_EMsgBSInitGCBankXferTxnResponse
    | (Prelude.==) k "k_EMsgBSCommitGCTxn"
    = Prelude.Just K_EMsgBSCommitGCTxn
    | (Prelude.==) k "k_EMsgBSQueryTransactionStatus"
    = Prelude.Just K_EMsgBSQueryTransactionStatus
    | (Prelude.==) k "k_EMsgBSQueryTransactionStatusResponse"
    = Prelude.Just K_EMsgBSQueryTransactionStatusResponse
    | (Prelude.==) k "k_EMsgBSQueryTxnExtendedInfo"
    = Prelude.Just K_EMsgBSQueryTxnExtendedInfo
    | (Prelude.==) k "k_EMsgBSQueryTxnExtendedInfoResponse"
    = Prelude.Just K_EMsgBSQueryTxnExtendedInfoResponse
    | (Prelude.==) k "k_EMsgBSUpdateConversionRates"
    = Prelude.Just K_EMsgBSUpdateConversionRates
    | (Prelude.==) k "k_EMsgBSPurchaseRunFraudChecks"
    = Prelude.Just K_EMsgBSPurchaseRunFraudChecks
    | (Prelude.==) k "k_EMsgBSPurchaseRunFraudChecksResponse"
    = Prelude.Just K_EMsgBSPurchaseRunFraudChecksResponse
    | (Prelude.==) k "k_EMsgBSQueryBankInformation"
    = Prelude.Just K_EMsgBSQueryBankInformation
    | (Prelude.==) k "k_EMsgBSQueryBankInformationResponse"
    = Prelude.Just K_EMsgBSQueryBankInformationResponse
    | (Prelude.==) k "k_EMsgBSValidateXsollaSignature"
    = Prelude.Just K_EMsgBSValidateXsollaSignature
    | (Prelude.==) k "k_EMsgBSValidateXsollaSignatureResponse"
    = Prelude.Just K_EMsgBSValidateXsollaSignatureResponse
    | (Prelude.==) k "k_EMsgBSQiwiWalletInvoice"
    = Prelude.Just K_EMsgBSQiwiWalletInvoice
    | (Prelude.==) k "k_EMsgBSQiwiWalletInvoiceResponse"
    = Prelude.Just K_EMsgBSQiwiWalletInvoiceResponse
    | (Prelude.==) k "k_EMsgBSUpdateInventoryFromProPack"
    = Prelude.Just K_EMsgBSUpdateInventoryFromProPack
    | (Prelude.==) k "k_EMsgBSUpdateInventoryFromProPackResponse"
    = Prelude.Just K_EMsgBSUpdateInventoryFromProPackResponse
    | (Prelude.==) k "k_EMsgBSSendShippingRequest"
    = Prelude.Just K_EMsgBSSendShippingRequest
    | (Prelude.==) k "k_EMsgBSSendShippingRequestResponse"
    = Prelude.Just K_EMsgBSSendShippingRequestResponse
    | (Prelude.==) k "k_EMsgBSGetProPackOrderStatus"
    = Prelude.Just K_EMsgBSGetProPackOrderStatus
    | (Prelude.==) k "k_EMsgBSGetProPackOrderStatusResponse"
    = Prelude.Just K_EMsgBSGetProPackOrderStatusResponse
    | (Prelude.==) k "k_EMsgBSCheckJobRunning"
    = Prelude.Just K_EMsgBSCheckJobRunning
    | (Prelude.==) k "k_EMsgBSCheckJobRunningResponse"
    = Prelude.Just K_EMsgBSCheckJobRunningResponse
    | (Prelude.==) k "k_EMsgBSResetPackagePurchaseRateLimit"
    = Prelude.Just K_EMsgBSResetPackagePurchaseRateLimit
    | (Prelude.==) k "k_EMsgBSResetPackagePurchaseRateLimitResponse"
    = Prelude.Just K_EMsgBSResetPackagePurchaseRateLimitResponse
    | (Prelude.==) k "k_EMsgBSUpdatePaymentData"
    = Prelude.Just K_EMsgBSUpdatePaymentData
    | (Prelude.==) k "k_EMsgBSUpdatePaymentDataResponse"
    = Prelude.Just K_EMsgBSUpdatePaymentDataResponse
    | (Prelude.==) k "k_EMsgBSGetBillingAddress"
    = Prelude.Just K_EMsgBSGetBillingAddress
    | (Prelude.==) k "k_EMsgBSGetBillingAddressResponse"
    = Prelude.Just K_EMsgBSGetBillingAddressResponse
    | (Prelude.==) k "k_EMsgBSGetCreditCardInfo"
    = Prelude.Just K_EMsgBSGetCreditCardInfo
    | (Prelude.==) k "k_EMsgBSGetCreditCardInfoResponse"
    = Prelude.Just K_EMsgBSGetCreditCardInfoResponse
    | (Prelude.==) k "k_EMsgBSRemoveExpiredPaymentData"
    = Prelude.Just K_EMsgBSRemoveExpiredPaymentData
    | (Prelude.==) k "k_EMsgBSRemoveExpiredPaymentDataResponse"
    = Prelude.Just K_EMsgBSRemoveExpiredPaymentDataResponse
    | (Prelude.==) k "k_EMsgBSConvertToCurrentKeys"
    = Prelude.Just K_EMsgBSConvertToCurrentKeys
    | (Prelude.==) k "k_EMsgBSConvertToCurrentKeysResponse"
    = Prelude.Just K_EMsgBSConvertToCurrentKeysResponse
    | (Prelude.==) k "k_EMsgBSInitPurchase"
    = Prelude.Just K_EMsgBSInitPurchase
    | (Prelude.==) k "k_EMsgBSInitPurchaseResponse"
    = Prelude.Just K_EMsgBSInitPurchaseResponse
    | (Prelude.==) k "k_EMsgBSCompletePurchase"
    = Prelude.Just K_EMsgBSCompletePurchase
    | (Prelude.==) k "k_EMsgBSCompletePurchaseResponse"
    = Prelude.Just K_EMsgBSCompletePurchaseResponse
    | (Prelude.==) k "k_EMsgBSPruneCardUsageStats"
    = Prelude.Just K_EMsgBSPruneCardUsageStats
    | (Prelude.==) k "k_EMsgBSPruneCardUsageStatsResponse"
    = Prelude.Just K_EMsgBSPruneCardUsageStatsResponse
    | (Prelude.==) k "k_EMsgBSStoreBankInformation"
    = Prelude.Just K_EMsgBSStoreBankInformation
    | (Prelude.==) k "k_EMsgBSStoreBankInformationResponse"
    = Prelude.Just K_EMsgBSStoreBankInformationResponse
    | (Prelude.==) k "k_EMsgBSVerifyPOSAKey"
    = Prelude.Just K_EMsgBSVerifyPOSAKey
    | (Prelude.==) k "k_EMsgBSVerifyPOSAKeyResponse"
    = Prelude.Just K_EMsgBSVerifyPOSAKeyResponse
    | (Prelude.==) k "k_EMsgBSReverseRedeemPOSAKey"
    = Prelude.Just K_EMsgBSReverseRedeemPOSAKey
    | (Prelude.==) k "k_EMsgBSReverseRedeemPOSAKeyResponse"
    = Prelude.Just K_EMsgBSReverseRedeemPOSAKeyResponse
    | (Prelude.==) k "k_EMsgBSQueryFindCreditCard"
    = Prelude.Just K_EMsgBSQueryFindCreditCard
    | (Prelude.==) k "k_EMsgBSQueryFindCreditCardResponse"
    = Prelude.Just K_EMsgBSQueryFindCreditCardResponse
    | (Prelude.==) k "k_EMsgBSStatusInquiryPOSAKey"
    = Prelude.Just K_EMsgBSStatusInquiryPOSAKey
    | (Prelude.==) k "k_EMsgBSStatusInquiryPOSAKeyResponse"
    = Prelude.Just K_EMsgBSStatusInquiryPOSAKeyResponse
    | (Prelude.==) k "k_EMsgBSBoaCompraConfirmProductDelivery"
    = Prelude.Just K_EMsgBSBoaCompraConfirmProductDelivery
    | (Prelude.==) k "k_EMsgBSBoaCompraConfirmProductDeliveryResponse"
    = Prelude.Just K_EMsgBSBoaCompraConfirmProductDeliveryResponse
    | (Prelude.==) k "k_EMsgBSGenerateBoaCompraMD5"
    = Prelude.Just K_EMsgBSGenerateBoaCompraMD5
    | (Prelude.==) k "k_EMsgBSGenerateBoaCompraMD5Response"
    = Prelude.Just K_EMsgBSGenerateBoaCompraMD5Response
    | (Prelude.==) k "k_EMsgBSCommitWPTxn"
    = Prelude.Just K_EMsgBSCommitWPTxn
    | (Prelude.==) k "k_EMsgBSCommitAdyenTxn"
    = Prelude.Just K_EMsgBSCommitAdyenTxn
    | (Prelude.==) k "k_EMsgBaseATS" = Prelude.Just K_EMsgBaseATS
    | (Prelude.==) k "k_EMsgATSStartStressTest"
    = Prelude.Just K_EMsgATSStartStressTest
    | (Prelude.==) k "k_EMsgATSStopStressTest"
    = Prelude.Just K_EMsgATSStopStressTest
    | (Prelude.==) k "k_EMsgATSRunFailServerTest"
    = Prelude.Just K_EMsgATSRunFailServerTest
    | (Prelude.==) k "k_EMsgATSUFSPerfTestTask"
    = Prelude.Just K_EMsgATSUFSPerfTestTask
    | (Prelude.==) k "k_EMsgATSUFSPerfTestResponse"
    = Prelude.Just K_EMsgATSUFSPerfTestResponse
    | (Prelude.==) k "k_EMsgATSCycleTCM"
    = Prelude.Just K_EMsgATSCycleTCM
    | (Prelude.==) k "k_EMsgATSInitDRMSStressTest"
    = Prelude.Just K_EMsgATSInitDRMSStressTest
    | (Prelude.==) k "k_EMsgATSCallTest"
    = Prelude.Just K_EMsgATSCallTest
    | (Prelude.==) k "k_EMsgATSCallTestReply"
    = Prelude.Just K_EMsgATSCallTestReply
    | (Prelude.==) k "k_EMsgATSStartExternalStress"
    = Prelude.Just K_EMsgATSStartExternalStress
    | (Prelude.==) k "k_EMsgATSExternalStressJobStart"
    = Prelude.Just K_EMsgATSExternalStressJobStart
    | (Prelude.==) k "k_EMsgATSExternalStressJobQueued"
    = Prelude.Just K_EMsgATSExternalStressJobQueued
    | (Prelude.==) k "k_EMsgATSExternalStressJobRunning"
    = Prelude.Just K_EMsgATSExternalStressJobRunning
    | (Prelude.==) k "k_EMsgATSExternalStressJobStopped"
    = Prelude.Just K_EMsgATSExternalStressJobStopped
    | (Prelude.==) k "k_EMsgATSExternalStressJobStopAll"
    = Prelude.Just K_EMsgATSExternalStressJobStopAll
    | (Prelude.==) k "k_EMsgATSExternalStressActionResult"
    = Prelude.Just K_EMsgATSExternalStressActionResult
    | (Prelude.==) k "k_EMsgATSStarted" = Prelude.Just K_EMsgATSStarted
    | (Prelude.==) k "k_EMsgATSCSPerfTestTask"
    = Prelude.Just K_EMsgATSCSPerfTestTask
    | (Prelude.==) k "k_EMsgATSCSPerfTestResponse"
    = Prelude.Just K_EMsgATSCSPerfTestResponse
    | (Prelude.==) k "k_EMsgBaseDP" = Prelude.Just K_EMsgBaseDP
    | (Prelude.==) k "k_EMsgDPSetPublishingState"
    = Prelude.Just K_EMsgDPSetPublishingState
    | (Prelude.==) k "k_EMsgDPUniquePlayersStat"
    = Prelude.Just K_EMsgDPUniquePlayersStat
    | (Prelude.==) k "k_EMsgDPStreamingUniquePlayersStat"
    = Prelude.Just K_EMsgDPStreamingUniquePlayersStat
    | (Prelude.==) k "k_EMsgDPBlockingStats"
    = Prelude.Just K_EMsgDPBlockingStats
    | (Prelude.==) k "k_EMsgDPNatTraversalStats"
    = Prelude.Just K_EMsgDPNatTraversalStats
    | (Prelude.==) k "k_EMsgDPCloudStats"
    = Prelude.Just K_EMsgDPCloudStats
    | (Prelude.==) k "k_EMsgDPGetPlayerCount"
    = Prelude.Just K_EMsgDPGetPlayerCount
    | (Prelude.==) k "k_EMsgDPGetPlayerCountResponse"
    = Prelude.Just K_EMsgDPGetPlayerCountResponse
    | (Prelude.==) k "k_EMsgDPGameServersPlayersStats"
    = Prelude.Just K_EMsgDPGameServersPlayersStats
    | (Prelude.==) k "k_EMsgClientDPCheckSpecialSurvey"
    = Prelude.Just K_EMsgClientDPCheckSpecialSurvey
    | (Prelude.==) k "k_EMsgClientDPCheckSpecialSurveyResponse"
    = Prelude.Just K_EMsgClientDPCheckSpecialSurveyResponse
    | (Prelude.==) k "k_EMsgClientDPSendSpecialSurveyResponse"
    = Prelude.Just K_EMsgClientDPSendSpecialSurveyResponse
    | (Prelude.==) k "k_EMsgClientDPSendSpecialSurveyResponseReply"
    = Prelude.Just K_EMsgClientDPSendSpecialSurveyResponseReply
    | (Prelude.==) k "k_EMsgDPStoreSaleStatistics"
    = Prelude.Just K_EMsgDPStoreSaleStatistics
    | (Prelude.==) k "k_EMsgDPPartnerMicroTxns"
    = Prelude.Just K_EMsgDPPartnerMicroTxns
    | (Prelude.==) k "k_EMsgDPPartnerMicroTxnsResponse"
    = Prelude.Just K_EMsgDPPartnerMicroTxnsResponse
    | (Prelude.==) k "k_EMsgDPVRUniquePlayersStat"
    = Prelude.Just K_EMsgDPVRUniquePlayersStat
    | (Prelude.==) k "k_EMsgBaseCM" = Prelude.Just K_EMsgBaseCM
    | (Prelude.==) k "k_EMsgCMSetAllowState"
    = Prelude.Just K_EMsgCMSetAllowState
    | (Prelude.==) k "k_EMsgCMSpewAllowState"
    = Prelude.Just K_EMsgCMSpewAllowState
    | (Prelude.==) k "k_EMsgCMSessionRejected"
    = Prelude.Just K_EMsgCMSessionRejected
    | (Prelude.==) k "k_EMsgCMSetSecrets"
    = Prelude.Just K_EMsgCMSetSecrets
    | (Prelude.==) k "k_EMsgCMGetSecrets"
    = Prelude.Just K_EMsgCMGetSecrets
    | (Prelude.==) k "k_EMsgBaseGC" = Prelude.Just K_EMsgBaseGC
    | (Prelude.==) k "k_EMsgGCCmdRevive"
    = Prelude.Just K_EMsgGCCmdRevive
    | (Prelude.==) k "k_EMsgGCCmdDown" = Prelude.Just K_EMsgGCCmdDown
    | (Prelude.==) k "k_EMsgGCCmdDeploy"
    = Prelude.Just K_EMsgGCCmdDeploy
    | (Prelude.==) k "k_EMsgGCCmdDeployResponse"
    = Prelude.Just K_EMsgGCCmdDeployResponse
    | (Prelude.==) k "k_EMsgGCCmdSwitch"
    = Prelude.Just K_EMsgGCCmdSwitch
    | (Prelude.==) k "k_EMsgAMRefreshSessions"
    = Prelude.Just K_EMsgAMRefreshSessions
    | (Prelude.==) k "k_EMsgGCAchievementAwarded"
    = Prelude.Just K_EMsgGCAchievementAwarded
    | (Prelude.==) k "k_EMsgGCSystemMessage"
    = Prelude.Just K_EMsgGCSystemMessage
    | (Prelude.==) k "k_EMsgGCCmdStatus"
    = Prelude.Just K_EMsgGCCmdStatus
    | (Prelude.==) k "k_EMsgGCRegisterWebInterfaces_Deprecated"
    = Prelude.Just K_EMsgGCRegisterWebInterfaces_Deprecated
    | (Prelude.==) k "k_EMsgGCGetAccountDetails_DEPRECATED"
    = Prelude.Just K_EMsgGCGetAccountDetails_DEPRECATED
    | (Prelude.==) k "k_EMsgGCInterAppMessage"
    = Prelude.Just K_EMsgGCInterAppMessage
    | (Prelude.==) k "k_EMsgGCGetEmailTemplate"
    = Prelude.Just K_EMsgGCGetEmailTemplate
    | (Prelude.==) k "k_EMsgGCGetEmailTemplateResponse"
    = Prelude.Just K_EMsgGCGetEmailTemplateResponse
    | (Prelude.==) k "k_EMsgGCHRelay" = Prelude.Just K_EMsgGCHRelay
    | (Prelude.==) k "k_EMsgGCHRelayToClient"
    = Prelude.Just K_EMsgGCHRelayToClient
    | (Prelude.==) k "k_EMsgGCHUpdateSession"
    = Prelude.Just K_EMsgGCHUpdateSession
    | (Prelude.==) k "k_EMsgGCHRequestUpdateSession"
    = Prelude.Just K_EMsgGCHRequestUpdateSession
    | (Prelude.==) k "k_EMsgGCHRequestStatus"
    = Prelude.Just K_EMsgGCHRequestStatus
    | (Prelude.==) k "k_EMsgGCHRequestStatusResponse"
    = Prelude.Just K_EMsgGCHRequestStatusResponse
    | (Prelude.==) k "k_EMsgGCHAccountVacStatusChange"
    = Prelude.Just K_EMsgGCHAccountVacStatusChange
    | (Prelude.==) k "k_EMsgGCHSpawnGC" = Prelude.Just K_EMsgGCHSpawnGC
    | (Prelude.==) k "k_EMsgGCHSpawnGCResponse"
    = Prelude.Just K_EMsgGCHSpawnGCResponse
    | (Prelude.==) k "k_EMsgGCHKillGC" = Prelude.Just K_EMsgGCHKillGC
    | (Prelude.==) k "k_EMsgGCHKillGCResponse"
    = Prelude.Just K_EMsgGCHKillGCResponse
    | (Prelude.==) k "k_EMsgGCHAccountTradeBanStatusChange"
    = Prelude.Just K_EMsgGCHAccountTradeBanStatusChange
    | (Prelude.==) k "k_EMsgGCHAccountLockStatusChange"
    = Prelude.Just K_EMsgGCHAccountLockStatusChange
    | (Prelude.==) k "k_EMsgGCHVacVerificationChange"
    = Prelude.Just K_EMsgGCHVacVerificationChange
    | (Prelude.==) k "k_EMsgGCHAccountPhoneNumberChange"
    = Prelude.Just K_EMsgGCHAccountPhoneNumberChange
    | (Prelude.==) k "k_EMsgGCHAccountTwoFactorChange"
    = Prelude.Just K_EMsgGCHAccountTwoFactorChange
    | (Prelude.==) k "k_EMsgGCHInviteUserToLobby"
    = Prelude.Just K_EMsgGCHInviteUserToLobby
    | (Prelude.==) k "k_EMsgGCHUpdateMultipleSessions"
    = Prelude.Just K_EMsgGCHUpdateMultipleSessions
    | (Prelude.==) k "k_EMsgGCHMarkAppSessionsAuthoritative"
    = Prelude.Just K_EMsgGCHMarkAppSessionsAuthoritative
    | (Prelude.==) k "k_EMsgGCHRecurringSubscriptionStatusChange"
    = Prelude.Just K_EMsgGCHRecurringSubscriptionStatusChange
    | (Prelude.==) k "k_EMsgGCHAppCheersReceived"
    = Prelude.Just K_EMsgGCHAppCheersReceived
    | (Prelude.==) k "k_EMsgGCHAppCheersGetAllowedTypes"
    = Prelude.Just K_EMsgGCHAppCheersGetAllowedTypes
    | (Prelude.==) k "k_EMsgGCHAppCheersGetAllowedTypesResponse"
    = Prelude.Just K_EMsgGCHAppCheersGetAllowedTypesResponse
    | (Prelude.==) k "k_EMsgGCHRoutingRulesFromGCHtoGM"
    = Prelude.Just K_EMsgGCHRoutingRulesFromGCHtoGM
    | (Prelude.==) k "k_EMsgGCHRoutingRulesToGCHfromGM"
    = Prelude.Just K_EMsgGCHRoutingRulesToGCHfromGM
    | (Prelude.==) k "k_EMsgUpdateCMMessageRateRules"
    = Prelude.Just K_EMsgUpdateCMMessageRateRules
    | (Prelude.==) k "k_EMsgBaseP2P" = Prelude.Just K_EMsgBaseP2P
    | (Prelude.==) k "k_EMsgP2PIntroducerMessage"
    = Prelude.Just K_EMsgP2PIntroducerMessage
    | (Prelude.==) k "k_EMsgBaseSM" = Prelude.Just K_EMsgBaseSM
    | (Prelude.==) k "k_EMsgSMExpensiveReport"
    = Prelude.Just K_EMsgSMExpensiveReport
    | (Prelude.==) k "k_EMsgSMHourlyReport"
    = Prelude.Just K_EMsgSMHourlyReport
    | (Prelude.==) k "k_EMsgSMPartitionRenames"
    = Prelude.Just K_EMsgSMPartitionRenames
    | (Prelude.==) k "k_EMsgSMMonitorSpace"
    = Prelude.Just K_EMsgSMMonitorSpace
    | (Prelude.==) k "k_EMsgSMTestNextBuildSchemaConversion"
    = Prelude.Just K_EMsgSMTestNextBuildSchemaConversion
    | (Prelude.==) k "k_EMsgSMTestNextBuildSchemaConversionResponse"
    = Prelude.Just K_EMsgSMTestNextBuildSchemaConversionResponse
    | (Prelude.==) k "k_EMsgBaseTest" = Prelude.Just K_EMsgBaseTest
    | (Prelude.==) k "k_EMsgFailServer" = Prelude.Just K_EMsgFailServer
    | (Prelude.==) k "k_EMsgJobHeartbeatTest"
    = Prelude.Just K_EMsgJobHeartbeatTest
    | (Prelude.==) k "k_EMsgJobHeartbeatTestResponse"
    = Prelude.Just K_EMsgJobHeartbeatTestResponse
    | (Prelude.==) k "k_EMsgBaseFTSRange"
    = Prelude.Just K_EMsgBaseFTSRange
    | (Prelude.==) k "k_EMsgBaseCCSRange"
    = Prelude.Just K_EMsgBaseCCSRange
    | (Prelude.==) k "k_EMsgCCSDeleteAllCommentsByAuthor"
    = Prelude.Just K_EMsgCCSDeleteAllCommentsByAuthor
    | (Prelude.==) k "k_EMsgCCSDeleteAllCommentsByAuthorResponse"
    = Prelude.Just K_EMsgCCSDeleteAllCommentsByAuthorResponse
    | (Prelude.==) k "k_EMsgBaseLBSRange"
    = Prelude.Just K_EMsgBaseLBSRange
    | (Prelude.==) k "k_EMsgLBSSetScore"
    = Prelude.Just K_EMsgLBSSetScore
    | (Prelude.==) k "k_EMsgLBSSetScoreResponse"
    = Prelude.Just K_EMsgLBSSetScoreResponse
    | (Prelude.==) k "k_EMsgLBSFindOrCreateLB"
    = Prelude.Just K_EMsgLBSFindOrCreateLB
    | (Prelude.==) k "k_EMsgLBSFindOrCreateLBResponse"
    = Prelude.Just K_EMsgLBSFindOrCreateLBResponse
    | (Prelude.==) k "k_EMsgLBSGetLBEntries"
    = Prelude.Just K_EMsgLBSGetLBEntries
    | (Prelude.==) k "k_EMsgLBSGetLBEntriesResponse"
    = Prelude.Just K_EMsgLBSGetLBEntriesResponse
    | (Prelude.==) k "k_EMsgLBSGetLBList"
    = Prelude.Just K_EMsgLBSGetLBList
    | (Prelude.==) k "k_EMsgLBSGetLBListResponse"
    = Prelude.Just K_EMsgLBSGetLBListResponse
    | (Prelude.==) k "k_EMsgLBSSetLBDetails"
    = Prelude.Just K_EMsgLBSSetLBDetails
    | (Prelude.==) k "k_EMsgLBSDeleteLB"
    = Prelude.Just K_EMsgLBSDeleteLB
    | (Prelude.==) k "k_EMsgLBSDeleteLBEntry"
    = Prelude.Just K_EMsgLBSDeleteLBEntry
    | (Prelude.==) k "k_EMsgLBSResetLB" = Prelude.Just K_EMsgLBSResetLB
    | (Prelude.==) k "k_EMsgLBSResetLBResponse"
    = Prelude.Just K_EMsgLBSResetLBResponse
    | (Prelude.==) k "k_EMsgLBSDeleteLBResponse"
    = Prelude.Just K_EMsgLBSDeleteLBResponse
    | (Prelude.==) k "k_EMsgBaseOGS" = Prelude.Just K_EMsgBaseOGS
    | (Prelude.==) k "k_EMsgOGSBeginSession"
    = Prelude.Just K_EMsgOGSBeginSession
    | (Prelude.==) k "k_EMsgOGSBeginSessionResponse"
    = Prelude.Just K_EMsgOGSBeginSessionResponse
    | (Prelude.==) k "k_EMsgOGSEndSession"
    = Prelude.Just K_EMsgOGSEndSession
    | (Prelude.==) k "k_EMsgOGSEndSessionResponse"
    = Prelude.Just K_EMsgOGSEndSessionResponse
    | (Prelude.==) k "k_EMsgOGSWriteAppSessionRow"
    = Prelude.Just K_EMsgOGSWriteAppSessionRow
    | (Prelude.==) k "k_EMsgBaseBRP" = Prelude.Just K_EMsgBaseBRP
    | (Prelude.==) k "k_EMsgBRPPostTransactionTax"
    = Prelude.Just K_EMsgBRPPostTransactionTax
    | (Prelude.==) k "k_EMsgBRPPostTransactionTaxResponse"
    = Prelude.Just K_EMsgBRPPostTransactionTaxResponse
    | (Prelude.==) k "k_EMsgBaseAMRange2"
    = Prelude.Just K_EMsgBaseAMRange2
    | (Prelude.==) k "k_EMsgAMCreateChat"
    = Prelude.Just K_EMsgAMCreateChat
    | (Prelude.==) k "k_EMsgAMCreateChatResponse"
    = Prelude.Just K_EMsgAMCreateChatResponse
    | (Prelude.==) k "k_EMsgAMSetProfileURL"
    = Prelude.Just K_EMsgAMSetProfileURL
    | (Prelude.==) k "k_EMsgAMGetAccountEmailAddress"
    = Prelude.Just K_EMsgAMGetAccountEmailAddress
    | (Prelude.==) k "k_EMsgAMGetAccountEmailAddressResponse"
    = Prelude.Just K_EMsgAMGetAccountEmailAddressResponse
    | (Prelude.==) k "k_EMsgAMRequestClanData"
    = Prelude.Just K_EMsgAMRequestClanData
    | (Prelude.==) k "k_EMsgAMRouteToClients"
    = Prelude.Just K_EMsgAMRouteToClients
    | (Prelude.==) k "k_EMsgAMLeaveClan"
    = Prelude.Just K_EMsgAMLeaveClan
    | (Prelude.==) k "k_EMsgAMClanPermissions"
    = Prelude.Just K_EMsgAMClanPermissions
    | (Prelude.==) k "k_EMsgAMClanPermissionsResponse"
    = Prelude.Just K_EMsgAMClanPermissionsResponse
    | (Prelude.==) k "k_EMsgAMCreateClanEventDummyForRateLimiting"
    = Prelude.Just K_EMsgAMCreateClanEventDummyForRateLimiting
    | (Prelude.==) k "k_EMsgAMUpdateClanEventDummyForRateLimiting"
    = Prelude.Just K_EMsgAMUpdateClanEventDummyForRateLimiting
    | (Prelude.==) k "k_EMsgAMSetClanPermissionSettings"
    = Prelude.Just K_EMsgAMSetClanPermissionSettings
    | (Prelude.==) k "k_EMsgAMSetClanPermissionSettingsResponse"
    = Prelude.Just K_EMsgAMSetClanPermissionSettingsResponse
    | (Prelude.==) k "k_EMsgAMGetClanPermissionSettings"
    = Prelude.Just K_EMsgAMGetClanPermissionSettings
    | (Prelude.==) k "k_EMsgAMGetClanPermissionSettingsResponse"
    = Prelude.Just K_EMsgAMGetClanPermissionSettingsResponse
    | (Prelude.==) k "k_EMsgAMPublishChatRoomInfo"
    = Prelude.Just K_EMsgAMPublishChatRoomInfo
    | (Prelude.==) k "k_EMsgClientChatRoomInfo"
    = Prelude.Just K_EMsgClientChatRoomInfo
    | (Prelude.==) k "k_EMsgAMGetClanHistory"
    = Prelude.Just K_EMsgAMGetClanHistory
    | (Prelude.==) k "k_EMsgAMGetClanHistoryResponse"
    = Prelude.Just K_EMsgAMGetClanHistoryResponse
    | (Prelude.==) k "k_EMsgAMGetClanPermissionBits"
    = Prelude.Just K_EMsgAMGetClanPermissionBits
    | (Prelude.==) k "k_EMsgAMGetClanPermissionBitsResponse"
    = Prelude.Just K_EMsgAMGetClanPermissionBitsResponse
    | (Prelude.==) k "k_EMsgAMSetClanPermissionBits"
    = Prelude.Just K_EMsgAMSetClanPermissionBits
    | (Prelude.==) k "k_EMsgAMSetClanPermissionBitsResponse"
    = Prelude.Just K_EMsgAMSetClanPermissionBitsResponse
    | (Prelude.==) k "k_EMsgAMSessionInfoRequest"
    = Prelude.Just K_EMsgAMSessionInfoRequest
    | (Prelude.==) k "k_EMsgAMSessionInfoResponse"
    = Prelude.Just K_EMsgAMSessionInfoResponse
    | (Prelude.==) k "k_EMsgAMValidateWGToken"
    = Prelude.Just K_EMsgAMValidateWGToken
    | (Prelude.==) k "k_EMsgAMGetClanRank"
    = Prelude.Just K_EMsgAMGetClanRank
    | (Prelude.==) k "k_EMsgAMGetClanRankResponse"
    = Prelude.Just K_EMsgAMGetClanRankResponse
    | (Prelude.==) k "k_EMsgAMSetClanRank"
    = Prelude.Just K_EMsgAMSetClanRank
    | (Prelude.==) k "k_EMsgAMSetClanRankResponse"
    = Prelude.Just K_EMsgAMSetClanRankResponse
    | (Prelude.==) k "k_EMsgAMGetClanPOTW"
    = Prelude.Just K_EMsgAMGetClanPOTW
    | (Prelude.==) k "k_EMsgAMGetClanPOTWResponse"
    = Prelude.Just K_EMsgAMGetClanPOTWResponse
    | (Prelude.==) k "k_EMsgAMSetClanPOTW"
    = Prelude.Just K_EMsgAMSetClanPOTW
    | (Prelude.==) k "k_EMsgAMSetClanPOTWResponse"
    = Prelude.Just K_EMsgAMSetClanPOTWResponse
    | (Prelude.==) k "k_EMsgAMDumpUser" = Prelude.Just K_EMsgAMDumpUser
    | (Prelude.==) k "k_EMsgAMKickUserFromClan"
    = Prelude.Just K_EMsgAMKickUserFromClan
    | (Prelude.==) k "k_EMsgAMAddFounderToClan"
    = Prelude.Just K_EMsgAMAddFounderToClan
    | (Prelude.==) k "k_EMsgAMValidateWGTokenResponse"
    = Prelude.Just K_EMsgAMValidateWGTokenResponse
    | (Prelude.==) k "k_EMsgAMSetAccountDetails"
    = Prelude.Just K_EMsgAMSetAccountDetails
    | (Prelude.==) k "k_EMsgAMGetChatBanList"
    = Prelude.Just K_EMsgAMGetChatBanList
    | (Prelude.==) k "k_EMsgAMGetChatBanListResponse"
    = Prelude.Just K_EMsgAMGetChatBanListResponse
    | (Prelude.==) k "k_EMsgAMUnBanFromChat"
    = Prelude.Just K_EMsgAMUnBanFromChat
    | (Prelude.==) k "k_EMsgAMSetClanDetails"
    = Prelude.Just K_EMsgAMSetClanDetails
    | (Prelude.==) k "k_EMsgUGSGetUserGameStats"
    = Prelude.Just K_EMsgUGSGetUserGameStats
    | (Prelude.==) k "k_EMsgUGSGetUserGameStatsResponse"
    = Prelude.Just K_EMsgUGSGetUserGameStatsResponse
    | (Prelude.==) k "k_EMsgAMCheckClanMembership"
    = Prelude.Just K_EMsgAMCheckClanMembership
    | (Prelude.==) k "k_EMsgAMGetClanMembers"
    = Prelude.Just K_EMsgAMGetClanMembers
    | (Prelude.==) k "k_EMsgAMGetClanMembersResponse"
    = Prelude.Just K_EMsgAMGetClanMembersResponse
    | (Prelude.==) k "k_EMsgAMNotifyChatOfClanChange"
    = Prelude.Just K_EMsgAMNotifyChatOfClanChange
    | (Prelude.==) k "k_EMsgAMResubmitPurchase"
    = Prelude.Just K_EMsgAMResubmitPurchase
    | (Prelude.==) k "k_EMsgAMAddFriend"
    = Prelude.Just K_EMsgAMAddFriend
    | (Prelude.==) k "k_EMsgAMAddFriendResponse"
    = Prelude.Just K_EMsgAMAddFriendResponse
    | (Prelude.==) k "k_EMsgAMRemoveFriend"
    = Prelude.Just K_EMsgAMRemoveFriend
    | (Prelude.==) k "k_EMsgAMDumpClan" = Prelude.Just K_EMsgAMDumpClan
    | (Prelude.==) k "k_EMsgAMChangeClanOwner"
    = Prelude.Just K_EMsgAMChangeClanOwner
    | (Prelude.==) k "k_EMsgAMCancelEasyCollect"
    = Prelude.Just K_EMsgAMCancelEasyCollect
    | (Prelude.==) k "k_EMsgAMCancelEasyCollectResponse"
    = Prelude.Just K_EMsgAMCancelEasyCollectResponse
    | (Prelude.==) k "k_EMsgAMClansInCommon"
    = Prelude.Just K_EMsgAMClansInCommon
    | (Prelude.==) k "k_EMsgAMClansInCommonResponse"
    = Prelude.Just K_EMsgAMClansInCommonResponse
    | (Prelude.==) k "k_EMsgAMIsValidAccountID"
    = Prelude.Just K_EMsgAMIsValidAccountID
    | (Prelude.==) k "k_EMsgAMWipeFriendsList"
    = Prelude.Just K_EMsgAMWipeFriendsList
    | (Prelude.==) k "k_EMsgAMSetIgnored"
    = Prelude.Just K_EMsgAMSetIgnored
    | (Prelude.==) k "k_EMsgAMClansInCommonCountResponse"
    = Prelude.Just K_EMsgAMClansInCommonCountResponse
    | (Prelude.==) k "k_EMsgAMFriendsList"
    = Prelude.Just K_EMsgAMFriendsList
    | (Prelude.==) k "k_EMsgAMFriendsListResponse"
    = Prelude.Just K_EMsgAMFriendsListResponse
    | (Prelude.==) k "k_EMsgAMFriendsInCommon"
    = Prelude.Just K_EMsgAMFriendsInCommon
    | (Prelude.==) k "k_EMsgAMFriendsInCommonResponse"
    = Prelude.Just K_EMsgAMFriendsInCommonResponse
    | (Prelude.==) k "k_EMsgAMFriendsInCommonCountResponse"
    = Prelude.Just K_EMsgAMFriendsInCommonCountResponse
    | (Prelude.==) k "k_EMsgAMClansInCommonCount"
    = Prelude.Just K_EMsgAMClansInCommonCount
    | (Prelude.==) k "k_EMsgAMChallengeVerdict"
    = Prelude.Just K_EMsgAMChallengeVerdict
    | (Prelude.==) k "k_EMsgAMChallengeNotification"
    = Prelude.Just K_EMsgAMChallengeNotification
    | (Prelude.==) k "k_EMsgAMFindGSByIP"
    = Prelude.Just K_EMsgAMFindGSByIP
    | (Prelude.==) k "k_EMsgAMFoundGSByIP"
    = Prelude.Just K_EMsgAMFoundGSByIP
    | (Prelude.==) k "k_EMsgAMGiftRevoked"
    = Prelude.Just K_EMsgAMGiftRevoked
    | (Prelude.==) k "k_EMsgAMUserClanList"
    = Prelude.Just K_EMsgAMUserClanList
    | (Prelude.==) k "k_EMsgAMUserClanListResponse"
    = Prelude.Just K_EMsgAMUserClanListResponse
    | (Prelude.==) k "k_EMsgAMGetAccountDetails2"
    = Prelude.Just K_EMsgAMGetAccountDetails2
    | (Prelude.==) k "k_EMsgAMGetAccountDetailsResponse2"
    = Prelude.Just K_EMsgAMGetAccountDetailsResponse2
    | (Prelude.==) k "k_EMsgAMSetCommunityProfileSettings"
    = Prelude.Just K_EMsgAMSetCommunityProfileSettings
    | (Prelude.==) k "k_EMsgAMSetCommunityProfileSettingsResponse"
    = Prelude.Just K_EMsgAMSetCommunityProfileSettingsResponse
    | (Prelude.==) k "k_EMsgAMGetCommunityPrivacyState"
    = Prelude.Just K_EMsgAMGetCommunityPrivacyState
    | (Prelude.==) k "k_EMsgAMGetCommunityPrivacyStateResponse"
    = Prelude.Just K_EMsgAMGetCommunityPrivacyStateResponse
    | (Prelude.==) k "k_EMsgAMCheckClanInviteRateLimiting"
    = Prelude.Just K_EMsgAMCheckClanInviteRateLimiting
    | (Prelude.==) k "k_EMsgUGSGetUserAchievementStatus"
    = Prelude.Just K_EMsgUGSGetUserAchievementStatus
    | (Prelude.==) k "k_EMsgAMGetIgnored"
    = Prelude.Just K_EMsgAMGetIgnored
    | (Prelude.==) k "k_EMsgAMGetIgnoredResponse"
    = Prelude.Just K_EMsgAMGetIgnoredResponse
    | (Prelude.==) k "k_EMsgAMSetIgnoredResponse"
    = Prelude.Just K_EMsgAMSetIgnoredResponse
    | (Prelude.==) k "k_EMsgAMSetFriendRelationshipNone"
    = Prelude.Just K_EMsgAMSetFriendRelationshipNone
    | (Prelude.==) k "k_EMsgAMGetFriendRelationship"
    = Prelude.Just K_EMsgAMGetFriendRelationship
    | (Prelude.==) k "k_EMsgAMGetFriendRelationshipResponse"
    = Prelude.Just K_EMsgAMGetFriendRelationshipResponse
    | (Prelude.==) k "k_EMsgAMServiceModulesCache"
    = Prelude.Just K_EMsgAMServiceModulesCache
    | (Prelude.==) k "k_EMsgAMServiceModulesCall"
    = Prelude.Just K_EMsgAMServiceModulesCall
    | (Prelude.==) k "k_EMsgAMServiceModulesCallResponse"
    = Prelude.Just K_EMsgAMServiceModulesCallResponse
    | (Prelude.==) k "k_EMsgCommunityAddFriendNews"
    = Prelude.Just K_EMsgCommunityAddFriendNews
    | (Prelude.==) k "k_EMsgAMFindClanUser"
    = Prelude.Just K_EMsgAMFindClanUser
    | (Prelude.==) k "k_EMsgAMFindClanUserResponse"
    = Prelude.Just K_EMsgAMFindClanUserResponse
    | (Prelude.==) k "k_EMsgAMBanFromChat"
    = Prelude.Just K_EMsgAMBanFromChat
    | (Prelude.==) k "k_EMsgAMGetUserNewsSubscriptions"
    = Prelude.Just K_EMsgAMGetUserNewsSubscriptions
    | (Prelude.==) k "k_EMsgAMGetUserNewsSubscriptionsResponse"
    = Prelude.Just K_EMsgAMGetUserNewsSubscriptionsResponse
    | (Prelude.==) k "k_EMsgAMSetUserNewsSubscriptions"
    = Prelude.Just K_EMsgAMSetUserNewsSubscriptions
    | (Prelude.==) k "k_EMsgAMSendQueuedEmails"
    = Prelude.Just K_EMsgAMSendQueuedEmails
    | (Prelude.==) k "k_EMsgAMSetLicenseFlags"
    = Prelude.Just K_EMsgAMSetLicenseFlags
    | (Prelude.==) k "k_EMsgCommunityDeleteUserNews"
    = Prelude.Just K_EMsgCommunityDeleteUserNews
    | (Prelude.==) k "k_EMsgAMGetAccountStatus"
    = Prelude.Just K_EMsgAMGetAccountStatus
    | (Prelude.==) k "k_EMsgAMGetAccountStatusResponse"
    = Prelude.Just K_EMsgAMGetAccountStatusResponse
    | (Prelude.==) k "k_EMsgAMEditBanReason"
    = Prelude.Just K_EMsgAMEditBanReason
    | (Prelude.==) k "k_EMsgAMCheckClanMembershipResponse"
    = Prelude.Just K_EMsgAMCheckClanMembershipResponse
    | (Prelude.==) k "k_EMsgAMProbeClanMembershipList"
    = Prelude.Just K_EMsgAMProbeClanMembershipList
    | (Prelude.==) k "k_EMsgAMProbeClanMembershipListResponse"
    = Prelude.Just K_EMsgAMProbeClanMembershipListResponse
    | (Prelude.==) k "k_EMsgUGSGetUserAchievementStatusResponse"
    = Prelude.Just K_EMsgUGSGetUserAchievementStatusResponse
    | (Prelude.==) k "k_EMsgAMGetFriendsLobbies"
    = Prelude.Just K_EMsgAMGetFriendsLobbies
    | (Prelude.==) k "k_EMsgAMGetFriendsLobbiesResponse"
    = Prelude.Just K_EMsgAMGetFriendsLobbiesResponse
    | (Prelude.==) k "k_EMsgAMGetUserFriendNewsResponse"
    = Prelude.Just K_EMsgAMGetUserFriendNewsResponse
    | (Prelude.==) k "k_EMsgCommunityGetUserFriendNews"
    = Prelude.Just K_EMsgCommunityGetUserFriendNews
    | (Prelude.==) k "k_EMsgAMGetUserClansNewsResponse"
    = Prelude.Just K_EMsgAMGetUserClansNewsResponse
    | (Prelude.==) k "k_EMsgAMGetUserClansNews"
    = Prelude.Just K_EMsgAMGetUserClansNews
    | (Prelude.==) k "k_EMsgAMGetPreviousCBAccount"
    = Prelude.Just K_EMsgAMGetPreviousCBAccount
    | (Prelude.==) k "k_EMsgAMGetPreviousCBAccountResponse"
    = Prelude.Just K_EMsgAMGetPreviousCBAccountResponse
    | (Prelude.==) k "k_EMsgAMGetUserLicenseHistory"
    = Prelude.Just K_EMsgAMGetUserLicenseHistory
    | (Prelude.==) k "k_EMsgAMGetUserLicenseHistoryResponse"
    = Prelude.Just K_EMsgAMGetUserLicenseHistoryResponse
    | (Prelude.==) k "k_EMsgAMSupportChangePassword"
    = Prelude.Just K_EMsgAMSupportChangePassword
    | (Prelude.==) k "k_EMsgAMSupportChangeEmail"
    = Prelude.Just K_EMsgAMSupportChangeEmail
    | (Prelude.==) k "k_EMsgAMResetUserVerificationGSByIP"
    = Prelude.Just K_EMsgAMResetUserVerificationGSByIP
    | (Prelude.==) k "k_EMsgAMUpdateGSPlayStats"
    = Prelude.Just K_EMsgAMUpdateGSPlayStats
    | (Prelude.==) k "k_EMsgAMSupportEnableOrDisable"
    = Prelude.Just K_EMsgAMSupportEnableOrDisable
    | (Prelude.==) k "k_EMsgAMGetPurchaseStatus"
    = Prelude.Just K_EMsgAMGetPurchaseStatus
    | (Prelude.==) k "k_EMsgAMSupportIsAccountEnabled"
    = Prelude.Just K_EMsgAMSupportIsAccountEnabled
    | (Prelude.==) k "k_EMsgAMSupportIsAccountEnabledResponse"
    = Prelude.Just K_EMsgAMSupportIsAccountEnabledResponse
    | (Prelude.==) k "k_EMsgUGSGetUserStats"
    = Prelude.Just K_EMsgUGSGetUserStats
    | (Prelude.==) k "k_EMsgAMGSSearch" = Prelude.Just K_EMsgAMGSSearch
    | (Prelude.==) k "k_EMsgChatServerRouteFriendMsg"
    = Prelude.Just K_EMsgChatServerRouteFriendMsg
    | (Prelude.==) k "k_EMsgAMTicketAuthRequestOrResponse"
    = Prelude.Just K_EMsgAMTicketAuthRequestOrResponse
    | (Prelude.==) k "k_EMsgAMAddFreeLicense"
    = Prelude.Just K_EMsgAMAddFreeLicense
    | (Prelude.==) k "k_EMsgAMValidateEmailLink"
    = Prelude.Just K_EMsgAMValidateEmailLink
    | (Prelude.==) k "k_EMsgAMValidateEmailLinkResponse"
    = Prelude.Just K_EMsgAMValidateEmailLinkResponse
    | (Prelude.==) k "k_EMsgUGSStoreUserStats"
    = Prelude.Just K_EMsgUGSStoreUserStats
    | (Prelude.==) k "k_EMsgAMDeleteStoredCard"
    = Prelude.Just K_EMsgAMDeleteStoredCard
    | (Prelude.==) k "k_EMsgAMRevokeLegacyGameKeys"
    = Prelude.Just K_EMsgAMRevokeLegacyGameKeys
    | (Prelude.==) k "k_EMsgAMGetWalletDetails"
    = Prelude.Just K_EMsgAMGetWalletDetails
    | (Prelude.==) k "k_EMsgAMGetWalletDetailsResponse"
    = Prelude.Just K_EMsgAMGetWalletDetailsResponse
    | (Prelude.==) k "k_EMsgAMDeleteStoredPaymentInfo"
    = Prelude.Just K_EMsgAMDeleteStoredPaymentInfo
    | (Prelude.==) k "k_EMsgAMGetStoredPaymentSummary"
    = Prelude.Just K_EMsgAMGetStoredPaymentSummary
    | (Prelude.==) k "k_EMsgAMGetStoredPaymentSummaryResponse"
    = Prelude.Just K_EMsgAMGetStoredPaymentSummaryResponse
    | (Prelude.==) k "k_EMsgAMGetWalletConversionRate"
    = Prelude.Just K_EMsgAMGetWalletConversionRate
    | (Prelude.==) k "k_EMsgAMGetWalletConversionRateResponse"
    = Prelude.Just K_EMsgAMGetWalletConversionRateResponse
    | (Prelude.==) k "k_EMsgAMConvertWallet"
    = Prelude.Just K_EMsgAMConvertWallet
    | (Prelude.==) k "k_EMsgAMConvertWalletResponse"
    = Prelude.Just K_EMsgAMConvertWalletResponse
    | (Prelude.==) k "k_EMsgAMSetPreApproval"
    = Prelude.Just K_EMsgAMSetPreApproval
    | (Prelude.==) k "k_EMsgAMSetPreApprovalResponse"
    = Prelude.Just K_EMsgAMSetPreApprovalResponse
    | (Prelude.==) k "k_EMsgAMCreateRefund"
    = Prelude.Just K_EMsgAMCreateRefund
    | (Prelude.==) k "k_EMsgAMCreateChargeback"
    = Prelude.Just K_EMsgAMCreateChargeback
    | (Prelude.==) k "k_EMsgAMCreateDispute"
    = Prelude.Just K_EMsgAMCreateDispute
    | (Prelude.==) k "k_EMsgAMClearDispute"
    = Prelude.Just K_EMsgAMClearDispute
    | (Prelude.==) k "k_EMsgAMCreateFinancialAdjustment"
    = Prelude.Just K_EMsgAMCreateFinancialAdjustment
    | (Prelude.==) k "k_EMsgAMPlayerNicknameList"
    = Prelude.Just K_EMsgAMPlayerNicknameList
    | (Prelude.==) k "k_EMsgAMPlayerNicknameListResponse"
    = Prelude.Just K_EMsgAMPlayerNicknameListResponse
    | (Prelude.==) k "k_EMsgAMGetUserCurrentGameInfo"
    = Prelude.Just K_EMsgAMGetUserCurrentGameInfo
    | (Prelude.==) k "k_EMsgAMGetUserCurrentGameInfoResponse"
    = Prelude.Just K_EMsgAMGetUserCurrentGameInfoResponse
    | (Prelude.==) k "k_EMsgAMGetGSPlayerList"
    = Prelude.Just K_EMsgAMGetGSPlayerList
    | (Prelude.==) k "k_EMsgAMGetGSPlayerListResponse"
    = Prelude.Just K_EMsgAMGetGSPlayerListResponse
    | (Prelude.==) k "k_EMsgAMGetSteamIDForMicroTxn"
    = Prelude.Just K_EMsgAMGetSteamIDForMicroTxn
    | (Prelude.==) k "k_EMsgAMGetSteamIDForMicroTxnResponse"
    = Prelude.Just K_EMsgAMGetSteamIDForMicroTxnResponse
    | (Prelude.==) k "k_EMsgAMSetPartnerMember"
    = Prelude.Just K_EMsgAMSetPartnerMember
    | (Prelude.==) k "k_EMsgAMRemovePublisherUser"
    = Prelude.Just K_EMsgAMRemovePublisherUser
    | (Prelude.==) k "k_EMsgAMGetUserLicenseList"
    = Prelude.Just K_EMsgAMGetUserLicenseList
    | (Prelude.==) k "k_EMsgAMGetUserLicenseListResponse"
    = Prelude.Just K_EMsgAMGetUserLicenseListResponse
    | (Prelude.==) k "k_EMsgAMReloadGameGroupPolicy"
    = Prelude.Just K_EMsgAMReloadGameGroupPolicy
    | (Prelude.==) k "k_EMsgAMAddFreeLicenseResponse"
    = Prelude.Just K_EMsgAMAddFreeLicenseResponse
    | (Prelude.==) k "k_EMsgAMVACStatusUpdate"
    = Prelude.Just K_EMsgAMVACStatusUpdate
    | (Prelude.==) k "k_EMsgAMGetAccountDetails"
    = Prelude.Just K_EMsgAMGetAccountDetails
    | (Prelude.==) k "k_EMsgAMGetAccountDetailsResponse"
    = Prelude.Just K_EMsgAMGetAccountDetailsResponse
    | (Prelude.==) k "k_EMsgAMGetPlayerLinkDetails"
    = Prelude.Just K_EMsgAMGetPlayerLinkDetails
    | (Prelude.==) k "k_EMsgAMGetPlayerLinkDetailsResponse"
    = Prelude.Just K_EMsgAMGetPlayerLinkDetailsResponse
    | (Prelude.==) k "k_EMsgAMGetAccountFlagsForWGSpoofing"
    = Prelude.Just K_EMsgAMGetAccountFlagsForWGSpoofing
    | (Prelude.==) k "k_EMsgAMGetAccountFlagsForWGSpoofingResponse"
    = Prelude.Just K_EMsgAMGetAccountFlagsForWGSpoofingResponse
    | (Prelude.==) k "k_EMsgAMGetClanOfficers"
    = Prelude.Just K_EMsgAMGetClanOfficers
    | (Prelude.==) k "k_EMsgAMGetClanOfficersResponse"
    = Prelude.Just K_EMsgAMGetClanOfficersResponse
    | (Prelude.==) k "k_EMsgAMNameChange"
    = Prelude.Just K_EMsgAMNameChange
    | (Prelude.==) k "k_EMsgAMGetNameHistory"
    = Prelude.Just K_EMsgAMGetNameHistory
    | (Prelude.==) k "k_EMsgAMGetNameHistoryResponse"
    = Prelude.Just K_EMsgAMGetNameHistoryResponse
    | (Prelude.==) k "k_EMsgAMUpdateProviderStatus"
    = Prelude.Just K_EMsgAMUpdateProviderStatus
    | (Prelude.==) k "k_EMsgAMSupportRemoveAccountSecurity"
    = Prelude.Just K_EMsgAMSupportRemoveAccountSecurity
    | (Prelude.==) k "k_EMsgAMIsAccountInCaptchaGracePeriod"
    = Prelude.Just K_EMsgAMIsAccountInCaptchaGracePeriod
    | (Prelude.==) k "k_EMsgAMIsAccountInCaptchaGracePeriodResponse"
    = Prelude.Just K_EMsgAMIsAccountInCaptchaGracePeriodResponse
    | (Prelude.==) k "k_EMsgAMAccountPS3Unlink"
    = Prelude.Just K_EMsgAMAccountPS3Unlink
    | (Prelude.==) k "k_EMsgAMAccountPS3UnlinkResponse"
    = Prelude.Just K_EMsgAMAccountPS3UnlinkResponse
    | (Prelude.==) k "k_EMsgUGSStoreUserStatsResponse"
    = Prelude.Just K_EMsgUGSStoreUserStatsResponse
    | (Prelude.==) k "k_EMsgAMGetAccountPSNInfo"
    = Prelude.Just K_EMsgAMGetAccountPSNInfo
    | (Prelude.==) k "k_EMsgAMGetAccountPSNInfoResponse"
    = Prelude.Just K_EMsgAMGetAccountPSNInfoResponse
    | (Prelude.==) k "k_EMsgAMAuthenticatedPlayerList"
    = Prelude.Just K_EMsgAMAuthenticatedPlayerList
    | (Prelude.==) k "k_EMsgAMGetUserGifts"
    = Prelude.Just K_EMsgAMGetUserGifts
    | (Prelude.==) k "k_EMsgAMGetUserGiftsResponse"
    = Prelude.Just K_EMsgAMGetUserGiftsResponse
    | (Prelude.==) k "k_EMsgAMTransferLockedGifts"
    = Prelude.Just K_EMsgAMTransferLockedGifts
    | (Prelude.==) k "k_EMsgAMTransferLockedGiftsResponse"
    = Prelude.Just K_EMsgAMTransferLockedGiftsResponse
    | (Prelude.==) k "k_EMsgAMPlayerHostedOnGameServer"
    = Prelude.Just K_EMsgAMPlayerHostedOnGameServer
    | (Prelude.==) k "k_EMsgAMGetAccountBanInfo"
    = Prelude.Just K_EMsgAMGetAccountBanInfo
    | (Prelude.==) k "k_EMsgAMGetAccountBanInfoResponse"
    = Prelude.Just K_EMsgAMGetAccountBanInfoResponse
    | (Prelude.==) k "k_EMsgAMRecordBanEnforcement"
    = Prelude.Just K_EMsgAMRecordBanEnforcement
    | (Prelude.==) k "k_EMsgAMRollbackGiftTransfer"
    = Prelude.Just K_EMsgAMRollbackGiftTransfer
    | (Prelude.==) k "k_EMsgAMRollbackGiftTransferResponse"
    = Prelude.Just K_EMsgAMRollbackGiftTransferResponse
    | (Prelude.==) k "k_EMsgAMHandlePendingTransaction"
    = Prelude.Just K_EMsgAMHandlePendingTransaction
    | (Prelude.==) k "k_EMsgAMRequestClanDetails"
    = Prelude.Just K_EMsgAMRequestClanDetails
    | (Prelude.==) k "k_EMsgAMDeleteStoredPaypalAgreement"
    = Prelude.Just K_EMsgAMDeleteStoredPaypalAgreement
    | (Prelude.==) k "k_EMsgAMGameServerUpdate"
    = Prelude.Just K_EMsgAMGameServerUpdate
    | (Prelude.==) k "k_EMsgAMGameServerRemove"
    = Prelude.Just K_EMsgAMGameServerRemove
    | (Prelude.==) k "k_EMsgAMGetPaypalAgreements"
    = Prelude.Just K_EMsgAMGetPaypalAgreements
    | (Prelude.==) k "k_EMsgAMGetPaypalAgreementsResponse"
    = Prelude.Just K_EMsgAMGetPaypalAgreementsResponse
    | (Prelude.==) k "k_EMsgAMGameServerPlayerCompatibilityCheck"
    = Prelude.Just K_EMsgAMGameServerPlayerCompatibilityCheck
    | (Prelude.==)
        k "k_EMsgAMGameServerPlayerCompatibilityCheckResponse"
    = Prelude.Just K_EMsgAMGameServerPlayerCompatibilityCheckResponse
    | (Prelude.==) k "k_EMsgAMRenewLicense"
    = Prelude.Just K_EMsgAMRenewLicense
    | (Prelude.==) k "k_EMsgAMGetAccountCommunityBanInfo"
    = Prelude.Just K_EMsgAMGetAccountCommunityBanInfo
    | (Prelude.==) k "k_EMsgAMGetAccountCommunityBanInfoResponse"
    = Prelude.Just K_EMsgAMGetAccountCommunityBanInfoResponse
    | (Prelude.==) k "k_EMsgAMGameServerAccountChangePassword"
    = Prelude.Just K_EMsgAMGameServerAccountChangePassword
    | (Prelude.==) k "k_EMsgAMGameServerAccountDeleteAccount"
    = Prelude.Just K_EMsgAMGameServerAccountDeleteAccount
    | (Prelude.==) k "k_EMsgAMRenewAgreement"
    = Prelude.Just K_EMsgAMRenewAgreement
    | (Prelude.==) k "k_EMsgAMXsollaPayment"
    = Prelude.Just K_EMsgAMXsollaPayment
    | (Prelude.==) k "k_EMsgAMXsollaPaymentResponse"
    = Prelude.Just K_EMsgAMXsollaPaymentResponse
    | (Prelude.==) k "k_EMsgAMAcctAllowedToPurchase"
    = Prelude.Just K_EMsgAMAcctAllowedToPurchase
    | (Prelude.==) k "k_EMsgAMAcctAllowedToPurchaseResponse"
    = Prelude.Just K_EMsgAMAcctAllowedToPurchaseResponse
    | (Prelude.==) k "k_EMsgAMSwapKioskDeposit"
    = Prelude.Just K_EMsgAMSwapKioskDeposit
    | (Prelude.==) k "k_EMsgAMSwapKioskDepositResponse"
    = Prelude.Just K_EMsgAMSwapKioskDepositResponse
    | (Prelude.==) k "k_EMsgAMSetUserGiftUnowned"
    = Prelude.Just K_EMsgAMSetUserGiftUnowned
    | (Prelude.==) k "k_EMsgAMSetUserGiftUnownedResponse"
    = Prelude.Just K_EMsgAMSetUserGiftUnownedResponse
    | (Prelude.==) k "k_EMsgAMClaimUnownedUserGift"
    = Prelude.Just K_EMsgAMClaimUnownedUserGift
    | (Prelude.==) k "k_EMsgAMClaimUnownedUserGiftResponse"
    = Prelude.Just K_EMsgAMClaimUnownedUserGiftResponse
    | (Prelude.==) k "k_EMsgAMSetClanName"
    = Prelude.Just K_EMsgAMSetClanName
    | (Prelude.==) k "k_EMsgAMSetClanNameResponse"
    = Prelude.Just K_EMsgAMSetClanNameResponse
    | (Prelude.==) k "k_EMsgAMGrantCoupon"
    = Prelude.Just K_EMsgAMGrantCoupon
    | (Prelude.==) k "k_EMsgAMGrantCouponResponse"
    = Prelude.Just K_EMsgAMGrantCouponResponse
    | (Prelude.==) k "k_EMsgAMIsPackageRestrictedInUserCountry"
    = Prelude.Just K_EMsgAMIsPackageRestrictedInUserCountry
    | (Prelude.==) k "k_EMsgAMIsPackageRestrictedInUserCountryResponse"
    = Prelude.Just K_EMsgAMIsPackageRestrictedInUserCountryResponse
    | (Prelude.==) k "k_EMsgAMHandlePendingTransactionResponse"
    = Prelude.Just K_EMsgAMHandlePendingTransactionResponse
    | (Prelude.==) k "k_EMsgAMGrantGuestPasses2"
    = Prelude.Just K_EMsgAMGrantGuestPasses2
    | (Prelude.==) k "k_EMsgAMGrantGuestPasses2Response"
    = Prelude.Just K_EMsgAMGrantGuestPasses2Response
    | (Prelude.==) k "k_EMsgAMGetPlayerBanDetails"
    = Prelude.Just K_EMsgAMGetPlayerBanDetails
    | (Prelude.==) k "k_EMsgAMGetPlayerBanDetailsResponse"
    = Prelude.Just K_EMsgAMGetPlayerBanDetailsResponse
    | (Prelude.==) k "k_EMsgAMFinalizePurchase"
    = Prelude.Just K_EMsgAMFinalizePurchase
    | (Prelude.==) k "k_EMsgAMFinalizePurchaseResponse"
    = Prelude.Just K_EMsgAMFinalizePurchaseResponse
    | (Prelude.==) k "k_EMsgAMPersonaChangeResponse"
    = Prelude.Just K_EMsgAMPersonaChangeResponse
    | (Prelude.==) k "k_EMsgAMGetClanDetailsForForumCreation"
    = Prelude.Just K_EMsgAMGetClanDetailsForForumCreation
    | (Prelude.==) k "k_EMsgAMGetClanDetailsForForumCreationResponse"
    = Prelude.Just K_EMsgAMGetClanDetailsForForumCreationResponse
    | (Prelude.==) k "k_EMsgAMGetPendingNotificationCount"
    = Prelude.Just K_EMsgAMGetPendingNotificationCount
    | (Prelude.==) k "k_EMsgAMGetPendingNotificationCountResponse"
    = Prelude.Just K_EMsgAMGetPendingNotificationCountResponse
    | (Prelude.==) k "k_EMsgAMPasswordHashUpgrade"
    = Prelude.Just K_EMsgAMPasswordHashUpgrade
    | (Prelude.==) k "k_EMsgAMBoaCompraPayment"
    = Prelude.Just K_EMsgAMBoaCompraPayment
    | (Prelude.==) k "k_EMsgAMBoaCompraPaymentResponse"
    = Prelude.Just K_EMsgAMBoaCompraPaymentResponse
    | (Prelude.==) k "k_EMsgAMCompleteExternalPurchase"
    = Prelude.Just K_EMsgAMCompleteExternalPurchase
    | (Prelude.==) k "k_EMsgAMCompleteExternalPurchaseResponse"
    = Prelude.Just K_EMsgAMCompleteExternalPurchaseResponse
    | (Prelude.==) k "k_EMsgAMResolveNegativeWalletCredits"
    = Prelude.Just K_EMsgAMResolveNegativeWalletCredits
    | (Prelude.==) k "k_EMsgAMResolveNegativeWalletCreditsResponse"
    = Prelude.Just K_EMsgAMResolveNegativeWalletCreditsResponse
    | (Prelude.==) k "k_EMsgAMPlayerGetClanBasicDetails"
    = Prelude.Just K_EMsgAMPlayerGetClanBasicDetails
    | (Prelude.==) k "k_EMsgAMPlayerGetClanBasicDetailsResponse"
    = Prelude.Just K_EMsgAMPlayerGetClanBasicDetailsResponse
    | (Prelude.==) k "k_EMsgAMMOLPayment"
    = Prelude.Just K_EMsgAMMOLPayment
    | (Prelude.==) k "k_EMsgAMMOLPaymentResponse"
    = Prelude.Just K_EMsgAMMOLPaymentResponse
    | (Prelude.==) k "k_EMsgGetUserIPCountry"
    = Prelude.Just K_EMsgGetUserIPCountry
    | (Prelude.==) k "k_EMsgGetUserIPCountryResponse"
    = Prelude.Just K_EMsgGetUserIPCountryResponse
    | (Prelude.==) k "k_EMsgNotificationOfSuspiciousActivity"
    = Prelude.Just K_EMsgNotificationOfSuspiciousActivity
    | (Prelude.==) k "k_EMsgAMDegicaPayment"
    = Prelude.Just K_EMsgAMDegicaPayment
    | (Prelude.==) k "k_EMsgAMDegicaPaymentResponse"
    = Prelude.Just K_EMsgAMDegicaPaymentResponse
    | (Prelude.==) k "k_EMsgAMEClubPayment"
    = Prelude.Just K_EMsgAMEClubPayment
    | (Prelude.==) k "k_EMsgAMEClubPaymentResponse"
    = Prelude.Just K_EMsgAMEClubPaymentResponse
    | (Prelude.==) k "k_EMsgAMPayPalPaymentsHubPayment"
    = Prelude.Just K_EMsgAMPayPalPaymentsHubPayment
    | (Prelude.==) k "k_EMsgAMPayPalPaymentsHubPaymentResponse"
    = Prelude.Just K_EMsgAMPayPalPaymentsHubPaymentResponse
    | (Prelude.==) k "k_EMsgAMTwoFactorRecoverAuthenticatorRequest"
    = Prelude.Just K_EMsgAMTwoFactorRecoverAuthenticatorRequest
    | (Prelude.==) k "k_EMsgAMTwoFactorRecoverAuthenticatorResponse"
    = Prelude.Just K_EMsgAMTwoFactorRecoverAuthenticatorResponse
    | (Prelude.==) k "k_EMsgAMSmart2PayPayment"
    = Prelude.Just K_EMsgAMSmart2PayPayment
    | (Prelude.==) k "k_EMsgAMSmart2PayPaymentResponse"
    = Prelude.Just K_EMsgAMSmart2PayPaymentResponse
    | (Prelude.==)
        k "k_EMsgAMValidatePasswordResetCodeAndSendSmsRequest"
    = Prelude.Just K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest
    | (Prelude.==)
        k "k_EMsgAMValidatePasswordResetCodeAndSendSmsResponse"
    = Prelude.Just K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse
    | (Prelude.==) k "k_EMsgAMGetAccountResetDetailsRequest"
    = Prelude.Just K_EMsgAMGetAccountResetDetailsRequest
    | (Prelude.==) k "k_EMsgAMGetAccountResetDetailsResponse"
    = Prelude.Just K_EMsgAMGetAccountResetDetailsResponse
    | (Prelude.==) k "k_EMsgAMBitPayPayment"
    = Prelude.Just K_EMsgAMBitPayPayment
    | (Prelude.==) k "k_EMsgAMBitPayPaymentResponse"
    = Prelude.Just K_EMsgAMBitPayPaymentResponse
    | (Prelude.==) k "k_EMsgAMSendAccountInfoUpdate"
    = Prelude.Just K_EMsgAMSendAccountInfoUpdate
    | (Prelude.==) k "k_EMsgAMSendScheduledGift"
    = Prelude.Just K_EMsgAMSendScheduledGift
    | (Prelude.==) k "k_EMsgAMNodwinPayment"
    = Prelude.Just K_EMsgAMNodwinPayment
    | (Prelude.==) k "k_EMsgAMNodwinPaymentResponse"
    = Prelude.Just K_EMsgAMNodwinPaymentResponse
    | (Prelude.==) k "k_EMsgAMResolveWalletRevoke"
    = Prelude.Just K_EMsgAMResolveWalletRevoke
    | (Prelude.==) k "k_EMsgAMResolveWalletReverseRevoke"
    = Prelude.Just K_EMsgAMResolveWalletReverseRevoke
    | (Prelude.==) k "k_EMsgAMFundedPayment"
    = Prelude.Just K_EMsgAMFundedPayment
    | (Prelude.==) k "k_EMsgAMFundedPaymentResponse"
    = Prelude.Just K_EMsgAMFundedPaymentResponse
    | (Prelude.==) k "k_EMsgAMRequestPersonaUpdateForChatServer"
    = Prelude.Just K_EMsgAMRequestPersonaUpdateForChatServer
    | (Prelude.==) k "k_EMsgAMPerfectWorldPayment"
    = Prelude.Just K_EMsgAMPerfectWorldPayment
    | (Prelude.==) k "k_EMsgAMPerfectWorldPaymentResponse"
    = Prelude.Just K_EMsgAMPerfectWorldPaymentResponse
    | (Prelude.==) k "k_EMsgAMECommPayPayment"
    = Prelude.Just K_EMsgAMECommPayPayment
    | (Prelude.==) k "k_EMsgAMECommPayPaymentResponse"
    = Prelude.Just K_EMsgAMECommPayPaymentResponse
    | (Prelude.==) k "k_EMsgAMSetRemoteClientID"
    = Prelude.Just K_EMsgAMSetRemoteClientID
    | (Prelude.==) k "k_EMsgBasePSRange"
    = Prelude.Just K_EMsgBasePSRange
    | (Prelude.==) k "k_EMsgPSCreateShoppingCart"
    = Prelude.Just K_EMsgPSCreateShoppingCart
    | (Prelude.==) k "k_EMsgPSCreateShoppingCartResponse"
    = Prelude.Just K_EMsgPSCreateShoppingCartResponse
    | (Prelude.==) k "k_EMsgPSIsValidShoppingCart"
    = Prelude.Just K_EMsgPSIsValidShoppingCart
    | (Prelude.==) k "k_EMsgPSIsValidShoppingCartResponse"
    = Prelude.Just K_EMsgPSIsValidShoppingCartResponse
    | (Prelude.==) k "k_EMsgPSRemoveLineItemFromShoppingCart"
    = Prelude.Just K_EMsgPSRemoveLineItemFromShoppingCart
    | (Prelude.==) k "k_EMsgPSRemoveLineItemFromShoppingCartResponse"
    = Prelude.Just K_EMsgPSRemoveLineItemFromShoppingCartResponse
    | (Prelude.==) k "k_EMsgPSGetShoppingCartContents"
    = Prelude.Just K_EMsgPSGetShoppingCartContents
    | (Prelude.==) k "k_EMsgPSGetShoppingCartContentsResponse"
    = Prelude.Just K_EMsgPSGetShoppingCartContentsResponse
    | (Prelude.==) k "k_EMsgPSAddWalletCreditToShoppingCart"
    = Prelude.Just K_EMsgPSAddWalletCreditToShoppingCart
    | (Prelude.==) k "k_EMsgPSAddWalletCreditToShoppingCartResponse"
    = Prelude.Just K_EMsgPSAddWalletCreditToShoppingCartResponse
    | (Prelude.==) k "k_EMsgBaseUFSRange"
    = Prelude.Just K_EMsgBaseUFSRange
    | (Prelude.==) k "k_EMsgClientUFSUploadFileRequest"
    = Prelude.Just K_EMsgClientUFSUploadFileRequest
    | (Prelude.==) k "k_EMsgClientUFSUploadFileResponse"
    = Prelude.Just K_EMsgClientUFSUploadFileResponse
    | (Prelude.==) k "k_EMsgClientUFSUploadFileChunk"
    = Prelude.Just K_EMsgClientUFSUploadFileChunk
    | (Prelude.==) k "k_EMsgClientUFSUploadFileFinished"
    = Prelude.Just K_EMsgClientUFSUploadFileFinished
    | (Prelude.==) k "k_EMsgClientUFSGetFileListForApp"
    = Prelude.Just K_EMsgClientUFSGetFileListForApp
    | (Prelude.==) k "k_EMsgClientUFSGetFileListForAppResponse"
    = Prelude.Just K_EMsgClientUFSGetFileListForAppResponse
    | (Prelude.==) k "k_EMsgClientUFSDownloadRequest"
    = Prelude.Just K_EMsgClientUFSDownloadRequest
    | (Prelude.==) k "k_EMsgClientUFSDownloadResponse"
    = Prelude.Just K_EMsgClientUFSDownloadResponse
    | (Prelude.==) k "k_EMsgClientUFSDownloadChunk"
    = Prelude.Just K_EMsgClientUFSDownloadChunk
    | (Prelude.==) k "k_EMsgClientUFSLoginRequest"
    = Prelude.Just K_EMsgClientUFSLoginRequest
    | (Prelude.==) k "k_EMsgClientUFSLoginResponse"
    = Prelude.Just K_EMsgClientUFSLoginResponse
    | (Prelude.==) k "k_EMsgUFSReloadPartitionInfo"
    = Prelude.Just K_EMsgUFSReloadPartitionInfo
    | (Prelude.==) k "k_EMsgClientUFSTransferHeartbeat"
    = Prelude.Just K_EMsgClientUFSTransferHeartbeat
    | (Prelude.==) k "k_EMsgUFSSynchronizeFile"
    = Prelude.Just K_EMsgUFSSynchronizeFile
    | (Prelude.==) k "k_EMsgUFSSynchronizeFileResponse"
    = Prelude.Just K_EMsgUFSSynchronizeFileResponse
    | (Prelude.==) k "k_EMsgClientUFSDeleteFileRequest"
    = Prelude.Just K_EMsgClientUFSDeleteFileRequest
    | (Prelude.==) k "k_EMsgClientUFSDeleteFileResponse"
    = Prelude.Just K_EMsgClientUFSDeleteFileResponse
    | (Prelude.==) k "k_EMsgClientUFSGetUGCDetails"
    = Prelude.Just K_EMsgClientUFSGetUGCDetails
    | (Prelude.==) k "k_EMsgClientUFSGetUGCDetailsResponse"
    = Prelude.Just K_EMsgClientUFSGetUGCDetailsResponse
    | (Prelude.==) k "k_EMsgUFSUpdateFileFlags"
    = Prelude.Just K_EMsgUFSUpdateFileFlags
    | (Prelude.==) k "k_EMsgUFSUpdateFileFlagsResponse"
    = Prelude.Just K_EMsgUFSUpdateFileFlagsResponse
    | (Prelude.==) k "k_EMsgClientUFSGetSingleFileInfo"
    = Prelude.Just K_EMsgClientUFSGetSingleFileInfo
    | (Prelude.==) k "k_EMsgClientUFSGetSingleFileInfoResponse"
    = Prelude.Just K_EMsgClientUFSGetSingleFileInfoResponse
    | (Prelude.==) k "k_EMsgClientUFSShareFile"
    = Prelude.Just K_EMsgClientUFSShareFile
    | (Prelude.==) k "k_EMsgClientUFSShareFileResponse"
    = Prelude.Just K_EMsgClientUFSShareFileResponse
    | (Prelude.==) k "k_EMsgUFSReloadAccount"
    = Prelude.Just K_EMsgUFSReloadAccount
    | (Prelude.==) k "k_EMsgUFSReloadAccountResponse"
    = Prelude.Just K_EMsgUFSReloadAccountResponse
    | (Prelude.==) k "k_EMsgUFSUpdateRecordBatched"
    = Prelude.Just K_EMsgUFSUpdateRecordBatched
    | (Prelude.==) k "k_EMsgUFSUpdateRecordBatchedResponse"
    = Prelude.Just K_EMsgUFSUpdateRecordBatchedResponse
    | (Prelude.==) k "k_EMsgUFSMigrateFile"
    = Prelude.Just K_EMsgUFSMigrateFile
    | (Prelude.==) k "k_EMsgUFSMigrateFileResponse"
    = Prelude.Just K_EMsgUFSMigrateFileResponse
    | (Prelude.==) k "k_EMsgUFSGetUGCURLs"
    = Prelude.Just K_EMsgUFSGetUGCURLs
    | (Prelude.==) k "k_EMsgUFSGetUGCURLsResponse"
    = Prelude.Just K_EMsgUFSGetUGCURLsResponse
    | (Prelude.==) k "k_EMsgUFSHttpUploadFileFinishRequest"
    = Prelude.Just K_EMsgUFSHttpUploadFileFinishRequest
    | (Prelude.==) k "k_EMsgUFSHttpUploadFileFinishResponse"
    = Prelude.Just K_EMsgUFSHttpUploadFileFinishResponse
    | (Prelude.==) k "k_EMsgUFSDownloadStartRequest"
    = Prelude.Just K_EMsgUFSDownloadStartRequest
    | (Prelude.==) k "k_EMsgUFSDownloadStartResponse"
    = Prelude.Just K_EMsgUFSDownloadStartResponse
    | (Prelude.==) k "k_EMsgUFSDownloadChunkRequest"
    = Prelude.Just K_EMsgUFSDownloadChunkRequest
    | (Prelude.==) k "k_EMsgUFSDownloadChunkResponse"
    = Prelude.Just K_EMsgUFSDownloadChunkResponse
    | (Prelude.==) k "k_EMsgUFSDownloadFinishRequest"
    = Prelude.Just K_EMsgUFSDownloadFinishRequest
    | (Prelude.==) k "k_EMsgUFSDownloadFinishResponse"
    = Prelude.Just K_EMsgUFSDownloadFinishResponse
    | (Prelude.==) k "k_EMsgUFSFlushURLCache"
    = Prelude.Just K_EMsgUFSFlushURLCache
    | (Prelude.==) k "k_EMsgClientUFSUploadCommit"
    = Prelude.Just K_EMsgClientUFSUploadCommit
    | (Prelude.==) k "k_EMsgClientUFSUploadCommitResponse"
    = Prelude.Just K_EMsgClientUFSUploadCommitResponse
    | (Prelude.==) k "k_EMsgUFSMigrateFileAppID"
    = Prelude.Just K_EMsgUFSMigrateFileAppID
    | (Prelude.==) k "k_EMsgUFSMigrateFileAppIDResponse"
    = Prelude.Just K_EMsgUFSMigrateFileAppIDResponse
    | (Prelude.==) k "k_EMsgBaseClient2"
    = Prelude.Just K_EMsgBaseClient2
    | (Prelude.==) k "k_EMsgClientRequestForgottenPasswordEmail"
    = Prelude.Just K_EMsgClientRequestForgottenPasswordEmail
    | (Prelude.==)
        k "k_EMsgClientRequestForgottenPasswordEmailResponse"
    = Prelude.Just K_EMsgClientRequestForgottenPasswordEmailResponse
    | (Prelude.==) k "k_EMsgClientCreateAccountResponse"
    = Prelude.Just K_EMsgClientCreateAccountResponse
    | (Prelude.==) k "k_EMsgClientResetForgottenPassword"
    = Prelude.Just K_EMsgClientResetForgottenPassword
    | (Prelude.==) k "k_EMsgClientResetForgottenPasswordResponse"
    = Prelude.Just K_EMsgClientResetForgottenPasswordResponse
    | (Prelude.==) k "k_EMsgClientInformOfResetForgottenPassword"
    = Prelude.Just K_EMsgClientInformOfResetForgottenPassword
    | (Prelude.==)
        k "k_EMsgClientInformOfResetForgottenPasswordResponse"
    = Prelude.Just K_EMsgClientInformOfResetForgottenPasswordResponse
    | (Prelude.==) k "k_EMsgClientAnonUserLogOn_Deprecated"
    = Prelude.Just K_EMsgClientAnonUserLogOn_Deprecated
    | (Prelude.==) k "k_EMsgClientGamesPlayedWithDataBlob"
    = Prelude.Just K_EMsgClientGamesPlayedWithDataBlob
    | (Prelude.==) k "k_EMsgClientUpdateUserGameInfo"
    = Prelude.Just K_EMsgClientUpdateUserGameInfo
    | (Prelude.==) k "k_EMsgClientFileToDownload"
    = Prelude.Just K_EMsgClientFileToDownload
    | (Prelude.==) k "k_EMsgClientFileToDownloadResponse"
    = Prelude.Just K_EMsgClientFileToDownloadResponse
    | (Prelude.==) k "k_EMsgClientLBSSetScore"
    = Prelude.Just K_EMsgClientLBSSetScore
    | (Prelude.==) k "k_EMsgClientLBSSetScoreResponse"
    = Prelude.Just K_EMsgClientLBSSetScoreResponse
    | (Prelude.==) k "k_EMsgClientLBSFindOrCreateLB"
    = Prelude.Just K_EMsgClientLBSFindOrCreateLB
    | (Prelude.==) k "k_EMsgClientLBSFindOrCreateLBResponse"
    = Prelude.Just K_EMsgClientLBSFindOrCreateLBResponse
    | (Prelude.==) k "k_EMsgClientLBSGetLBEntries"
    = Prelude.Just K_EMsgClientLBSGetLBEntries
    | (Prelude.==) k "k_EMsgClientLBSGetLBEntriesResponse"
    = Prelude.Just K_EMsgClientLBSGetLBEntriesResponse
    | (Prelude.==) k "k_EMsgClientChatDeclined"
    = Prelude.Just K_EMsgClientChatDeclined
    | (Prelude.==) k "k_EMsgClientFriendMsgIncoming"
    = Prelude.Just K_EMsgClientFriendMsgIncoming
    | (Prelude.==) k "k_EMsgClientAuthList_Deprecated"
    = Prelude.Just K_EMsgClientAuthList_Deprecated
    | (Prelude.==) k "k_EMsgClientTicketAuthComplete"
    = Prelude.Just K_EMsgClientTicketAuthComplete
    | (Prelude.==) k "k_EMsgClientIsLimitedAccount"
    = Prelude.Just K_EMsgClientIsLimitedAccount
    | (Prelude.==) k "k_EMsgClientRequestAuthList"
    = Prelude.Just K_EMsgClientRequestAuthList
    | (Prelude.==) k "k_EMsgClientAuthList"
    = Prelude.Just K_EMsgClientAuthList
    | (Prelude.==) k "k_EMsgClientStat" = Prelude.Just K_EMsgClientStat
    | (Prelude.==) k "k_EMsgClientP2PConnectionInfo"
    = Prelude.Just K_EMsgClientP2PConnectionInfo
    | (Prelude.==) k "k_EMsgClientP2PConnectionFailInfo"
    = Prelude.Just K_EMsgClientP2PConnectionFailInfo
    | (Prelude.==) k "k_EMsgClientGetDepotDecryptionKey"
    = Prelude.Just K_EMsgClientGetDepotDecryptionKey
    | (Prelude.==) k "k_EMsgClientGetDepotDecryptionKeyResponse"
    = Prelude.Just K_EMsgClientGetDepotDecryptionKeyResponse
    | (Prelude.==) k "k_EMsgClientEnableTestLicense"
    = Prelude.Just K_EMsgClientEnableTestLicense
    | (Prelude.==) k "k_EMsgClientEnableTestLicenseResponse"
    = Prelude.Just K_EMsgClientEnableTestLicenseResponse
    | (Prelude.==) k "k_EMsgClientDisableTestLicense"
    = Prelude.Just K_EMsgClientDisableTestLicense
    | (Prelude.==) k "k_EMsgClientDisableTestLicenseResponse"
    = Prelude.Just K_EMsgClientDisableTestLicenseResponse
    | (Prelude.==) k "k_EMsgClientRequestValidationMail"
    = Prelude.Just K_EMsgClientRequestValidationMail
    | (Prelude.==) k "k_EMsgClientRequestValidationMailResponse"
    = Prelude.Just K_EMsgClientRequestValidationMailResponse
    | (Prelude.==) k "k_EMsgClientCheckAppBetaPassword"
    = Prelude.Just K_EMsgClientCheckAppBetaPassword
    | (Prelude.==) k "k_EMsgClientCheckAppBetaPasswordResponse"
    = Prelude.Just K_EMsgClientCheckAppBetaPasswordResponse
    | (Prelude.==) k "k_EMsgClientToGC" = Prelude.Just K_EMsgClientToGC
    | (Prelude.==) k "k_EMsgClientFromGC"
    = Prelude.Just K_EMsgClientFromGC
    | (Prelude.==) k "k_EMsgClientEmailAddrInfo"
    = Prelude.Just K_EMsgClientEmailAddrInfo
    | (Prelude.==) k "k_EMsgClientPasswordChange3"
    = Prelude.Just K_EMsgClientPasswordChange3
    | (Prelude.==) k "k_EMsgClientEmailChange3"
    = Prelude.Just K_EMsgClientEmailChange3
    | (Prelude.==) k "k_EMsgClientPersonalQAChange3"
    = Prelude.Just K_EMsgClientPersonalQAChange3
    | (Prelude.==) k "k_EMsgClientResetForgottenPassword3"
    = Prelude.Just K_EMsgClientResetForgottenPassword3
    | (Prelude.==) k "k_EMsgClientRequestForgottenPasswordEmail3"
    = Prelude.Just K_EMsgClientRequestForgottenPasswordEmail3
    | (Prelude.==) k "k_EMsgClientNewLoginKey"
    = Prelude.Just K_EMsgClientNewLoginKey
    | (Prelude.==) k "k_EMsgClientNewLoginKeyAccepted"
    = Prelude.Just K_EMsgClientNewLoginKeyAccepted
    | (Prelude.==) k "k_EMsgClientLogOnWithHash_Deprecated"
    = Prelude.Just K_EMsgClientLogOnWithHash_Deprecated
    | (Prelude.==) k "k_EMsgClientStoreUserStats2"
    = Prelude.Just K_EMsgClientStoreUserStats2
    | (Prelude.==) k "k_EMsgClientStatsUpdated"
    = Prelude.Just K_EMsgClientStatsUpdated
    | (Prelude.==) k "k_EMsgClientActivateOEMLicense"
    = Prelude.Just K_EMsgClientActivateOEMLicense
    | (Prelude.==) k "k_EMsgClientRegisterOEMMachine"
    = Prelude.Just K_EMsgClientRegisterOEMMachine
    | (Prelude.==) k "k_EMsgClientRegisterOEMMachineResponse"
    = Prelude.Just K_EMsgClientRegisterOEMMachineResponse
    | (Prelude.==) k "k_EMsgClientRequestedClientStats"
    = Prelude.Just K_EMsgClientRequestedClientStats
    | (Prelude.==) k "k_EMsgClientStat2Int32"
    = Prelude.Just K_EMsgClientStat2Int32
    | (Prelude.==) k "k_EMsgClientStat2"
    = Prelude.Just K_EMsgClientStat2
    | (Prelude.==) k "k_EMsgClientVerifyPassword"
    = Prelude.Just K_EMsgClientVerifyPassword
    | (Prelude.==) k "k_EMsgClientVerifyPasswordResponse"
    = Prelude.Just K_EMsgClientVerifyPasswordResponse
    | (Prelude.==) k "k_EMsgClientDRMDownloadRequest"
    = Prelude.Just K_EMsgClientDRMDownloadRequest
    | (Prelude.==) k "k_EMsgClientDRMDownloadResponse"
    = Prelude.Just K_EMsgClientDRMDownloadResponse
    | (Prelude.==) k "k_EMsgClientDRMFinalResult"
    = Prelude.Just K_EMsgClientDRMFinalResult
    | (Prelude.==) k "k_EMsgClientGetFriendsWhoPlayGame"
    = Prelude.Just K_EMsgClientGetFriendsWhoPlayGame
    | (Prelude.==) k "k_EMsgClientGetFriendsWhoPlayGameResponse"
    = Prelude.Just K_EMsgClientGetFriendsWhoPlayGameResponse
    | (Prelude.==) k "k_EMsgClientOGSBeginSession"
    = Prelude.Just K_EMsgClientOGSBeginSession
    | (Prelude.==) k "k_EMsgClientOGSBeginSessionResponse"
    = Prelude.Just K_EMsgClientOGSBeginSessionResponse
    | (Prelude.==) k "k_EMsgClientOGSEndSession"
    = Prelude.Just K_EMsgClientOGSEndSession
    | (Prelude.==) k "k_EMsgClientOGSEndSessionResponse"
    = Prelude.Just K_EMsgClientOGSEndSessionResponse
    | (Prelude.==) k "k_EMsgClientOGSWriteRow"
    = Prelude.Just K_EMsgClientOGSWriteRow
    | (Prelude.==) k "k_EMsgClientGetPeerContentInfo"
    = Prelude.Just K_EMsgClientGetPeerContentInfo
    | (Prelude.==) k "k_EMsgClientGetPeerContentInfoResponse"
    = Prelude.Just K_EMsgClientGetPeerContentInfoResponse
    | (Prelude.==) k "k_EMsgClientStartPeerContentServer"
    = Prelude.Just K_EMsgClientStartPeerContentServer
    | (Prelude.==) k "k_EMsgClientStartPeerContentServerResponse"
    = Prelude.Just K_EMsgClientStartPeerContentServerResponse
    | (Prelude.==) k "k_EMsgClientServerUnavailable"
    = Prelude.Just K_EMsgClientServerUnavailable
    | (Prelude.==) k "k_EMsgClientServersAvailable"
    = Prelude.Just K_EMsgClientServersAvailable
    | (Prelude.==) k "k_EMsgClientRegisterAuthTicketWithCM"
    = Prelude.Just K_EMsgClientRegisterAuthTicketWithCM
    | (Prelude.==) k "k_EMsgClientGCMsgFailed"
    = Prelude.Just K_EMsgClientGCMsgFailed
    | (Prelude.==) k "k_EMsgClientMicroTxnAuthRequest"
    = Prelude.Just K_EMsgClientMicroTxnAuthRequest
    | (Prelude.==) k "k_EMsgClientMicroTxnAuthorize"
    = Prelude.Just K_EMsgClientMicroTxnAuthorize
    | (Prelude.==) k "k_EMsgClientMicroTxnAuthorizeResponse"
    = Prelude.Just K_EMsgClientMicroTxnAuthorizeResponse
    | (Prelude.==) k "k_EMsgClientGetMicroTxnInfo"
    = Prelude.Just K_EMsgClientGetMicroTxnInfo
    | (Prelude.==) k "k_EMsgClientGetMicroTxnInfoResponse"
    = Prelude.Just K_EMsgClientGetMicroTxnInfoResponse
    | (Prelude.==) k "k_EMsgClientDeregisterWithServer"
    = Prelude.Just K_EMsgClientDeregisterWithServer
    | (Prelude.==) k "k_EMsgClientSubscribeToPersonaFeed"
    = Prelude.Just K_EMsgClientSubscribeToPersonaFeed
    | (Prelude.==) k "k_EMsgClientLogon"
    = Prelude.Just K_EMsgClientLogon
    | (Prelude.==) k "k_EMsgClientGetClientDetails"
    = Prelude.Just K_EMsgClientGetClientDetails
    | (Prelude.==) k "k_EMsgClientGetClientDetailsResponse"
    = Prelude.Just K_EMsgClientGetClientDetailsResponse
    | (Prelude.==) k "k_EMsgClientReportOverlayDetourFailure"
    = Prelude.Just K_EMsgClientReportOverlayDetourFailure
    | (Prelude.==) k "k_EMsgClientGetClientAppList"
    = Prelude.Just K_EMsgClientGetClientAppList
    | (Prelude.==) k "k_EMsgClientGetClientAppListResponse"
    = Prelude.Just K_EMsgClientGetClientAppListResponse
    | (Prelude.==) k "k_EMsgClientInstallClientApp"
    = Prelude.Just K_EMsgClientInstallClientApp
    | (Prelude.==) k "k_EMsgClientInstallClientAppResponse"
    = Prelude.Just K_EMsgClientInstallClientAppResponse
    | (Prelude.==) k "k_EMsgClientUninstallClientApp"
    = Prelude.Just K_EMsgClientUninstallClientApp
    | (Prelude.==) k "k_EMsgClientUninstallClientAppResponse"
    = Prelude.Just K_EMsgClientUninstallClientAppResponse
    | (Prelude.==) k "k_EMsgClientSetClientAppUpdateState"
    = Prelude.Just K_EMsgClientSetClientAppUpdateState
    | (Prelude.==) k "k_EMsgClientSetClientAppUpdateStateResponse"
    = Prelude.Just K_EMsgClientSetClientAppUpdateStateResponse
    | (Prelude.==) k "k_EMsgClientRequestEncryptedAppTicket"
    = Prelude.Just K_EMsgClientRequestEncryptedAppTicket
    | (Prelude.==) k "k_EMsgClientRequestEncryptedAppTicketResponse"
    = Prelude.Just K_EMsgClientRequestEncryptedAppTicketResponse
    | (Prelude.==) k "k_EMsgClientWalletInfoUpdate"
    = Prelude.Just K_EMsgClientWalletInfoUpdate
    | (Prelude.==) k "k_EMsgClientLBSSetUGC"
    = Prelude.Just K_EMsgClientLBSSetUGC
    | (Prelude.==) k "k_EMsgClientLBSSetUGCResponse"
    = Prelude.Just K_EMsgClientLBSSetUGCResponse
    | (Prelude.==) k "k_EMsgClientAMGetClanOfficers"
    = Prelude.Just K_EMsgClientAMGetClanOfficers
    | (Prelude.==) k "k_EMsgClientAMGetClanOfficersResponse"
    = Prelude.Just K_EMsgClientAMGetClanOfficersResponse
    | (Prelude.==) k "k_EMsgClientFriendProfileInfo"
    = Prelude.Just K_EMsgClientFriendProfileInfo
    | (Prelude.==) k "k_EMsgClientFriendProfileInfoResponse"
    = Prelude.Just K_EMsgClientFriendProfileInfoResponse
    | (Prelude.==) k "k_EMsgClientUpdateMachineAuth"
    = Prelude.Just K_EMsgClientUpdateMachineAuth
    | (Prelude.==) k "k_EMsgClientUpdateMachineAuthResponse"
    = Prelude.Just K_EMsgClientUpdateMachineAuthResponse
    | (Prelude.==) k "k_EMsgClientReadMachineAuth"
    = Prelude.Just K_EMsgClientReadMachineAuth
    | (Prelude.==) k "k_EMsgClientReadMachineAuthResponse"
    = Prelude.Just K_EMsgClientReadMachineAuthResponse
    | (Prelude.==) k "k_EMsgClientRequestMachineAuth"
    = Prelude.Just K_EMsgClientRequestMachineAuth
    | (Prelude.==) k "k_EMsgClientRequestMachineAuthResponse"
    = Prelude.Just K_EMsgClientRequestMachineAuthResponse
    | (Prelude.==) k "k_EMsgClientScreenshotsChanged"
    = Prelude.Just K_EMsgClientScreenshotsChanged
    | (Prelude.==) k "k_EMsgClientGetCDNAuthToken"
    = Prelude.Just K_EMsgClientGetCDNAuthToken
    | (Prelude.==) k "k_EMsgClientGetCDNAuthTokenResponse"
    = Prelude.Just K_EMsgClientGetCDNAuthTokenResponse
    | (Prelude.==) k "k_EMsgClientDownloadRateStatistics"
    = Prelude.Just K_EMsgClientDownloadRateStatistics
    | (Prelude.==) k "k_EMsgClientRequestAccountData"
    = Prelude.Just K_EMsgClientRequestAccountData
    | (Prelude.==) k "k_EMsgClientRequestAccountDataResponse"
    = Prelude.Just K_EMsgClientRequestAccountDataResponse
    | (Prelude.==) k "k_EMsgClientResetForgottenPassword4"
    = Prelude.Just K_EMsgClientResetForgottenPassword4
    | (Prelude.==) k "k_EMsgClientHideFriend"
    = Prelude.Just K_EMsgClientHideFriend
    | (Prelude.==) k "k_EMsgClientFriendsGroupsList"
    = Prelude.Just K_EMsgClientFriendsGroupsList
    | (Prelude.==) k "k_EMsgClientGetClanActivityCounts"
    = Prelude.Just K_EMsgClientGetClanActivityCounts
    | (Prelude.==) k "k_EMsgClientGetClanActivityCountsResponse"
    = Prelude.Just K_EMsgClientGetClanActivityCountsResponse
    | (Prelude.==) k "k_EMsgClientOGSReportString"
    = Prelude.Just K_EMsgClientOGSReportString
    | (Prelude.==) k "k_EMsgClientOGSReportBug"
    = Prelude.Just K_EMsgClientOGSReportBug
    | (Prelude.==) k "k_EMsgClientSentLogs"
    = Prelude.Just K_EMsgClientSentLogs
    | (Prelude.==) k "k_EMsgClientLogonGameServer"
    = Prelude.Just K_EMsgClientLogonGameServer
    | (Prelude.==) k "k_EMsgAMClientCreateFriendsGroup"
    = Prelude.Just K_EMsgAMClientCreateFriendsGroup
    | (Prelude.==) k "k_EMsgAMClientCreateFriendsGroupResponse"
    = Prelude.Just K_EMsgAMClientCreateFriendsGroupResponse
    | (Prelude.==) k "k_EMsgAMClientDeleteFriendsGroup"
    = Prelude.Just K_EMsgAMClientDeleteFriendsGroup
    | (Prelude.==) k "k_EMsgAMClientDeleteFriendsGroupResponse"
    = Prelude.Just K_EMsgAMClientDeleteFriendsGroupResponse
    | (Prelude.==) k "k_EMsgAMClientManageFriendsGroup"
    = Prelude.Just K_EMsgAMClientManageFriendsGroup
    | (Prelude.==) k "k_EMsgAMClientManageFriendsGroupResponse"
    = Prelude.Just K_EMsgAMClientManageFriendsGroupResponse
    | (Prelude.==) k "k_EMsgAMClientAddFriendToGroup"
    = Prelude.Just K_EMsgAMClientAddFriendToGroup
    | (Prelude.==) k "k_EMsgAMClientAddFriendToGroupResponse"
    = Prelude.Just K_EMsgAMClientAddFriendToGroupResponse
    | (Prelude.==) k "k_EMsgAMClientRemoveFriendFromGroup"
    = Prelude.Just K_EMsgAMClientRemoveFriendFromGroup
    | (Prelude.==) k "k_EMsgAMClientRemoveFriendFromGroupResponse"
    = Prelude.Just K_EMsgAMClientRemoveFriendFromGroupResponse
    | (Prelude.==) k "k_EMsgClientAMGetPersonaNameHistory"
    = Prelude.Just K_EMsgClientAMGetPersonaNameHistory
    | (Prelude.==) k "k_EMsgClientAMGetPersonaNameHistoryResponse"
    = Prelude.Just K_EMsgClientAMGetPersonaNameHistoryResponse
    | (Prelude.==) k "k_EMsgClientRequestFreeLicense"
    = Prelude.Just K_EMsgClientRequestFreeLicense
    | (Prelude.==) k "k_EMsgClientRequestFreeLicenseResponse"
    = Prelude.Just K_EMsgClientRequestFreeLicenseResponse
    | (Prelude.==) k "k_EMsgClientDRMDownloadRequestWithCrashData"
    = Prelude.Just K_EMsgClientDRMDownloadRequestWithCrashData
    | (Prelude.==) k "k_EMsgClientAuthListAck"
    = Prelude.Just K_EMsgClientAuthListAck
    | (Prelude.==) k "k_EMsgClientItemAnnouncements"
    = Prelude.Just K_EMsgClientItemAnnouncements
    | (Prelude.==) k "k_EMsgClientRequestItemAnnouncements"
    = Prelude.Just K_EMsgClientRequestItemAnnouncements
    | (Prelude.==) k "k_EMsgClientFriendMsgEchoToSender"
    = Prelude.Just K_EMsgClientFriendMsgEchoToSender
    | (Prelude.==) k "k_EMsgClientCommentNotifications"
    = Prelude.Just K_EMsgClientCommentNotifications
    | (Prelude.==) k "k_EMsgClientRequestCommentNotifications"
    = Prelude.Just K_EMsgClientRequestCommentNotifications
    | (Prelude.==) k "k_EMsgClientPersonaChangeResponse"
    = Prelude.Just K_EMsgClientPersonaChangeResponse
    | (Prelude.==) k "k_EMsgClientRequestWebAPIAuthenticateUserNonce"
    = Prelude.Just K_EMsgClientRequestWebAPIAuthenticateUserNonce
    | (Prelude.==)
        k "k_EMsgClientRequestWebAPIAuthenticateUserNonceResponse"
    = Prelude.Just
        K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
    | (Prelude.==) k "k_EMsgClientPlayerNicknameList"
    = Prelude.Just K_EMsgClientPlayerNicknameList
    | (Prelude.==) k "k_EMsgAMClientSetPlayerNickname"
    = Prelude.Just K_EMsgAMClientSetPlayerNickname
    | (Prelude.==) k "k_EMsgAMClientSetPlayerNicknameResponse"
    = Prelude.Just K_EMsgAMClientSetPlayerNicknameResponse
    | (Prelude.==) k "k_EMsgClientGetNumberOfCurrentPlayersDP"
    = Prelude.Just K_EMsgClientGetNumberOfCurrentPlayersDP
    | (Prelude.==) k "k_EMsgClientGetNumberOfCurrentPlayersDPResponse"
    = Prelude.Just K_EMsgClientGetNumberOfCurrentPlayersDPResponse
    | (Prelude.==) k "k_EMsgClientServiceMethodLegacy"
    = Prelude.Just K_EMsgClientServiceMethodLegacy
    | (Prelude.==) k "k_EMsgClientServiceMethodLegacyResponse"
    = Prelude.Just K_EMsgClientServiceMethodLegacyResponse
    | (Prelude.==) k "k_EMsgClientFriendUserStatusPublished"
    = Prelude.Just K_EMsgClientFriendUserStatusPublished
    | (Prelude.==) k "k_EMsgClientCurrentUIMode"
    = Prelude.Just K_EMsgClientCurrentUIMode
    | (Prelude.==) k "k_EMsgClientVanityURLChangedNotification"
    = Prelude.Just K_EMsgClientVanityURLChangedNotification
    | (Prelude.==) k "k_EMsgClientUserNotifications"
    = Prelude.Just K_EMsgClientUserNotifications
    | (Prelude.==) k "k_EMsgBaseDFS" = Prelude.Just K_EMsgBaseDFS
    | (Prelude.==) k "k_EMsgDFSGetFile" = Prelude.Just K_EMsgDFSGetFile
    | (Prelude.==) k "k_EMsgDFSInstallLocalFile"
    = Prelude.Just K_EMsgDFSInstallLocalFile
    | (Prelude.==) k "k_EMsgDFSConnection"
    = Prelude.Just K_EMsgDFSConnection
    | (Prelude.==) k "k_EMsgDFSConnectionReply"
    = Prelude.Just K_EMsgDFSConnectionReply
    | (Prelude.==) k "k_EMsgClientDFSAuthenticateRequest"
    = Prelude.Just K_EMsgClientDFSAuthenticateRequest
    | (Prelude.==) k "k_EMsgClientDFSAuthenticateResponse"
    = Prelude.Just K_EMsgClientDFSAuthenticateResponse
    | (Prelude.==) k "k_EMsgClientDFSEndSession"
    = Prelude.Just K_EMsgClientDFSEndSession
    | (Prelude.==) k "k_EMsgDFSPurgeFile"
    = Prelude.Just K_EMsgDFSPurgeFile
    | (Prelude.==) k "k_EMsgDFSRouteFile"
    = Prelude.Just K_EMsgDFSRouteFile
    | (Prelude.==) k "k_EMsgDFSGetFileFromServer"
    = Prelude.Just K_EMsgDFSGetFileFromServer
    | (Prelude.==) k "k_EMsgDFSAcceptedResponse"
    = Prelude.Just K_EMsgDFSAcceptedResponse
    | (Prelude.==) k "k_EMsgDFSRequestPingback"
    = Prelude.Just K_EMsgDFSRequestPingback
    | (Prelude.==) k "k_EMsgDFSRecvTransmitFile"
    = Prelude.Just K_EMsgDFSRecvTransmitFile
    | (Prelude.==) k "k_EMsgDFSSendTransmitFile"
    = Prelude.Just K_EMsgDFSSendTransmitFile
    | (Prelude.==) k "k_EMsgDFSRequestPingback2"
    = Prelude.Just K_EMsgDFSRequestPingback2
    | (Prelude.==) k "k_EMsgDFSResponsePingback2"
    = Prelude.Just K_EMsgDFSResponsePingback2
    | (Prelude.==) k "k_EMsgClientDFSDownloadStatus"
    = Prelude.Just K_EMsgClientDFSDownloadStatus
    | (Prelude.==) k "k_EMsgDFSStartTransfer"
    = Prelude.Just K_EMsgDFSStartTransfer
    | (Prelude.==) k "k_EMsgDFSTransferComplete"
    = Prelude.Just K_EMsgDFSTransferComplete
    | (Prelude.==) k "k_EMsgDFSRouteFileResponse"
    = Prelude.Just K_EMsgDFSRouteFileResponse
    | (Prelude.==) k "k_EMsgClientNetworkingCertRequest"
    = Prelude.Just K_EMsgClientNetworkingCertRequest
    | (Prelude.==) k "k_EMsgClientNetworkingCertRequestResponse"
    = Prelude.Just K_EMsgClientNetworkingCertRequestResponse
    | (Prelude.==) k "k_EMsgClientChallengeRequest"
    = Prelude.Just K_EMsgClientChallengeRequest
    | (Prelude.==) k "k_EMsgClientChallengeResponse"
    = Prelude.Just K_EMsgClientChallengeResponse
    | (Prelude.==) k "k_EMsgBadgeCraftedNotification"
    = Prelude.Just K_EMsgBadgeCraftedNotification
    | (Prelude.==) k "k_EMsgClientNetworkingMobileCertRequest"
    = Prelude.Just K_EMsgClientNetworkingMobileCertRequest
    | (Prelude.==) k "k_EMsgClientNetworkingMobileCertRequestResponse"
    = Prelude.Just K_EMsgClientNetworkingMobileCertRequestResponse
    | (Prelude.==) k "k_EMsgBaseMDS" = Prelude.Just K_EMsgBaseMDS
    | (Prelude.==) k "k_EMsgMDSGetDepotDecryptionKey"
    = Prelude.Just K_EMsgMDSGetDepotDecryptionKey
    | (Prelude.==) k "k_EMsgMDSGetDepotDecryptionKeyResponse"
    = Prelude.Just K_EMsgMDSGetDepotDecryptionKeyResponse
    | (Prelude.==) k "k_EMsgMDSContentServerConfigRequest"
    = Prelude.Just K_EMsgMDSContentServerConfigRequest
    | (Prelude.==) k "k_EMsgMDSContentServerConfig"
    = Prelude.Just K_EMsgMDSContentServerConfig
    | (Prelude.==) k "k_EMsgMDSGetDepotManifest"
    = Prelude.Just K_EMsgMDSGetDepotManifest
    | (Prelude.==) k "k_EMsgMDSGetDepotManifestResponse"
    = Prelude.Just K_EMsgMDSGetDepotManifestResponse
    | (Prelude.==) k "k_EMsgMDSGetDepotManifestChunk"
    = Prelude.Just K_EMsgMDSGetDepotManifestChunk
    | (Prelude.==) k "k_EMsgMDSGetDepotChunk"
    = Prelude.Just K_EMsgMDSGetDepotChunk
    | (Prelude.==) k "k_EMsgMDSGetDepotChunkResponse"
    = Prelude.Just K_EMsgMDSGetDepotChunkResponse
    | (Prelude.==) k "k_EMsgMDSGetDepotChunkChunk"
    = Prelude.Just K_EMsgMDSGetDepotChunkChunk
    | (Prelude.==) k "k_EMsgMDSToCSFlushChunk"
    = Prelude.Just K_EMsgMDSToCSFlushChunk
    | (Prelude.==) k "k_EMsgMDSMigrateChunk"
    = Prelude.Just K_EMsgMDSMigrateChunk
    | (Prelude.==) k "k_EMsgMDSMigrateChunkResponse"
    = Prelude.Just K_EMsgMDSMigrateChunkResponse
    | (Prelude.==) k "k_EMsgMDSToCSFlushManifest"
    = Prelude.Just K_EMsgMDSToCSFlushManifest
    | (Prelude.==) k "k_EMsgCSBase" = Prelude.Just K_EMsgCSBase
    | (Prelude.==) k "k_EMsgCSPing" = Prelude.Just K_EMsgCSPing
    | (Prelude.==) k "k_EMsgCSPingResponse"
    = Prelude.Just K_EMsgCSPingResponse
    | (Prelude.==) k "k_EMsgGMSBase" = Prelude.Just K_EMsgGMSBase
    | (Prelude.==) k "k_EMsgGMSGameServerReplicate"
    = Prelude.Just K_EMsgGMSGameServerReplicate
    | (Prelude.==) k "k_EMsgClientGMSServerQuery"
    = Prelude.Just K_EMsgClientGMSServerQuery
    | (Prelude.==) k "k_EMsgGMSClientServerQueryResponse"
    = Prelude.Just K_EMsgGMSClientServerQueryResponse
    | (Prelude.==) k "k_EMsgAMGMSGameServerUpdate"
    = Prelude.Just K_EMsgAMGMSGameServerUpdate
    | (Prelude.==) k "k_EMsgAMGMSGameServerRemove"
    = Prelude.Just K_EMsgAMGMSGameServerRemove
    | (Prelude.==) k "k_EMsgGameServerOutOfDate"
    = Prelude.Just K_EMsgGameServerOutOfDate
    | (Prelude.==) k "k_EMsgDeviceAuthorizationBase"
    = Prelude.Just K_EMsgDeviceAuthorizationBase
    | (Prelude.==) k "k_EMsgClientAuthorizeLocalDeviceRequest"
    = Prelude.Just K_EMsgClientAuthorizeLocalDeviceRequest
    | (Prelude.==) k "k_EMsgClientAuthorizeLocalDeviceResponse"
    = Prelude.Just K_EMsgClientAuthorizeLocalDeviceResponse
    | (Prelude.==) k "k_EMsgClientDeauthorizeDeviceRequest"
    = Prelude.Just K_EMsgClientDeauthorizeDeviceRequest
    | (Prelude.==) k "k_EMsgClientDeauthorizeDevice"
    = Prelude.Just K_EMsgClientDeauthorizeDevice
    | (Prelude.==) k "k_EMsgClientUseLocalDeviceAuthorizations"
    = Prelude.Just K_EMsgClientUseLocalDeviceAuthorizations
    | (Prelude.==) k "k_EMsgClientGetAuthorizedDevices"
    = Prelude.Just K_EMsgClientGetAuthorizedDevices
    | (Prelude.==) k "k_EMsgClientGetAuthorizedDevicesResponse"
    = Prelude.Just K_EMsgClientGetAuthorizedDevicesResponse
    | (Prelude.==) k "k_EMsgAMNotifySessionDeviceAuthorized"
    = Prelude.Just K_EMsgAMNotifySessionDeviceAuthorized
    | (Prelude.==) k "k_EMsgClientAuthorizeLocalDeviceNotification"
    = Prelude.Just K_EMsgClientAuthorizeLocalDeviceNotification
    | (Prelude.==) k "k_EMsgMMSBase" = Prelude.Just K_EMsgMMSBase
    | (Prelude.==) k "k_EMsgClientMMSCreateLobby"
    = Prelude.Just K_EMsgClientMMSCreateLobby
    | (Prelude.==) k "k_EMsgClientMMSCreateLobbyResponse"
    = Prelude.Just K_EMsgClientMMSCreateLobbyResponse
    | (Prelude.==) k "k_EMsgClientMMSJoinLobby"
    = Prelude.Just K_EMsgClientMMSJoinLobby
    | (Prelude.==) k "k_EMsgClientMMSJoinLobbyResponse"
    = Prelude.Just K_EMsgClientMMSJoinLobbyResponse
    | (Prelude.==) k "k_EMsgClientMMSLeaveLobby"
    = Prelude.Just K_EMsgClientMMSLeaveLobby
    | (Prelude.==) k "k_EMsgClientMMSLeaveLobbyResponse"
    = Prelude.Just K_EMsgClientMMSLeaveLobbyResponse
    | (Prelude.==) k "k_EMsgClientMMSGetLobbyList"
    = Prelude.Just K_EMsgClientMMSGetLobbyList
    | (Prelude.==) k "k_EMsgClientMMSGetLobbyListResponse"
    = Prelude.Just K_EMsgClientMMSGetLobbyListResponse
    | (Prelude.==) k "k_EMsgClientMMSSetLobbyData"
    = Prelude.Just K_EMsgClientMMSSetLobbyData
    | (Prelude.==) k "k_EMsgClientMMSSetLobbyDataResponse"
    = Prelude.Just K_EMsgClientMMSSetLobbyDataResponse
    | (Prelude.==) k "k_EMsgClientMMSGetLobbyData"
    = Prelude.Just K_EMsgClientMMSGetLobbyData
    | (Prelude.==) k "k_EMsgClientMMSLobbyData"
    = Prelude.Just K_EMsgClientMMSLobbyData
    | (Prelude.==) k "k_EMsgClientMMSSendLobbyChatMsg"
    = Prelude.Just K_EMsgClientMMSSendLobbyChatMsg
    | (Prelude.==) k "k_EMsgClientMMSLobbyChatMsg"
    = Prelude.Just K_EMsgClientMMSLobbyChatMsg
    | (Prelude.==) k "k_EMsgClientMMSSetLobbyOwner"
    = Prelude.Just K_EMsgClientMMSSetLobbyOwner
    | (Prelude.==) k "k_EMsgClientMMSSetLobbyOwnerResponse"
    = Prelude.Just K_EMsgClientMMSSetLobbyOwnerResponse
    | (Prelude.==) k "k_EMsgClientMMSSetLobbyGameServer"
    = Prelude.Just K_EMsgClientMMSSetLobbyGameServer
    | (Prelude.==) k "k_EMsgClientMMSLobbyGameServerSet"
    = Prelude.Just K_EMsgClientMMSLobbyGameServerSet
    | (Prelude.==) k "k_EMsgClientMMSUserJoinedLobby"
    = Prelude.Just K_EMsgClientMMSUserJoinedLobby
    | (Prelude.==) k "k_EMsgClientMMSUserLeftLobby"
    = Prelude.Just K_EMsgClientMMSUserLeftLobby
    | (Prelude.==) k "k_EMsgClientMMSInviteToLobby"
    = Prelude.Just K_EMsgClientMMSInviteToLobby
    | (Prelude.==) k "k_EMsgClientMMSFlushFrenemyListCache"
    = Prelude.Just K_EMsgClientMMSFlushFrenemyListCache
    | (Prelude.==) k "k_EMsgClientMMSFlushFrenemyListCacheResponse"
    = Prelude.Just K_EMsgClientMMSFlushFrenemyListCacheResponse
    | (Prelude.==) k "k_EMsgClientMMSSetLobbyLinked"
    = Prelude.Just K_EMsgClientMMSSetLobbyLinked
    | (Prelude.==) k "k_EMsgClientMMSSetRatelimitPolicyOnClient"
    = Prelude.Just K_EMsgClientMMSSetRatelimitPolicyOnClient
    | (Prelude.==) k "k_EMsgClientMMSGetLobbyStatus"
    = Prelude.Just K_EMsgClientMMSGetLobbyStatus
    | (Prelude.==) k "k_EMsgClientMMSGetLobbyStatusResponse"
    = Prelude.Just K_EMsgClientMMSGetLobbyStatusResponse
    | (Prelude.==) k "k_EMsgMMSGetLobbyList"
    = Prelude.Just K_EMsgMMSGetLobbyList
    | (Prelude.==) k "k_EMsgMMSGetLobbyListResponse"
    = Prelude.Just K_EMsgMMSGetLobbyListResponse
    | (Prelude.==) k "k_EMsgNonStdMsgBase"
    = Prelude.Just K_EMsgNonStdMsgBase
    | (Prelude.==) k "k_EMsgNonStdMsgMemcached"
    = Prelude.Just K_EMsgNonStdMsgMemcached
    | (Prelude.==) k "k_EMsgNonStdMsgHTTPServer"
    = Prelude.Just K_EMsgNonStdMsgHTTPServer
    | (Prelude.==) k "k_EMsgNonStdMsgHTTPClient"
    = Prelude.Just K_EMsgNonStdMsgHTTPClient
    | (Prelude.==) k "k_EMsgNonStdMsgWGResponse"
    = Prelude.Just K_EMsgNonStdMsgWGResponse
    | (Prelude.==) k "k_EMsgNonStdMsgPHPSimulator"
    = Prelude.Just K_EMsgNonStdMsgPHPSimulator
    | (Prelude.==) k "k_EMsgNonStdMsgChase"
    = Prelude.Just K_EMsgNonStdMsgChase
    | (Prelude.==) k "k_EMsgNonStdMsgDFSTransfer"
    = Prelude.Just K_EMsgNonStdMsgDFSTransfer
    | (Prelude.==) k "k_EMsgNonStdMsgTests"
    = Prelude.Just K_EMsgNonStdMsgTests
    | (Prelude.==) k "k_EMsgNonStdMsgUMQpipeAAPL"
    = Prelude.Just K_EMsgNonStdMsgUMQpipeAAPL
    | (Prelude.==) k "k_EMSgNonStdMsgSyslog"
    = Prelude.Just K_EMSgNonStdMsgSyslog
    | (Prelude.==) k "k_EMsgNonStdMsgLogsink"
    = Prelude.Just K_EMsgNonStdMsgLogsink
    | (Prelude.==) k "k_EMsgNonStdMsgSteam2Emulator"
    = Prelude.Just K_EMsgNonStdMsgSteam2Emulator
    | (Prelude.==) k "k_EMsgNonStdMsgRTMPServer"
    = Prelude.Just K_EMsgNonStdMsgRTMPServer
    | (Prelude.==) k "k_EMsgNonStdMsgWebSocket"
    = Prelude.Just K_EMsgNonStdMsgWebSocket
    | (Prelude.==) k "k_EMsgNonStdMsgRedis"
    = Prelude.Just K_EMsgNonStdMsgRedis
    | (Prelude.==) k "k_EMsgUDSBase" = Prelude.Just K_EMsgUDSBase
    | (Prelude.==) k "k_EMsgClientUDSP2PSessionStarted"
    = Prelude.Just K_EMsgClientUDSP2PSessionStarted
    | (Prelude.==) k "k_EMsgClientUDSP2PSessionEnded"
    = Prelude.Just K_EMsgClientUDSP2PSessionEnded
    | (Prelude.==) k "k_EMsgUDSRenderUserAuth"
    = Prelude.Just K_EMsgUDSRenderUserAuth
    | (Prelude.==) k "k_EMsgUDSRenderUserAuthResponse"
    = Prelude.Just K_EMsgUDSRenderUserAuthResponse
    | (Prelude.==) k "k_EMsgClientInviteToGame"
    = Prelude.Just K_EMsgClientInviteToGame
    | (Prelude.==) k "k_EMsgUDSHasSession"
    = Prelude.Just K_EMsgUDSHasSession
    | (Prelude.==) k "k_EMsgUDSHasSessionResponse"
    = Prelude.Just K_EMsgUDSHasSessionResponse
    | (Prelude.==) k "k_EMsgMPASBase" = Prelude.Just K_EMsgMPASBase
    | (Prelude.==) k "k_EMsgMPASVacBanReset"
    = Prelude.Just K_EMsgMPASVacBanReset
    | (Prelude.==) k "k_EMsgKGSBase" = Prelude.Just K_EMsgKGSBase
    | (Prelude.==) k "k_EMsgUCMBase" = Prelude.Just K_EMsgUCMBase
    | (Prelude.==) k "k_EMsgClientUCMAddScreenshot"
    = Prelude.Just K_EMsgClientUCMAddScreenshot
    | (Prelude.==) k "k_EMsgClientUCMAddScreenshotResponse"
    = Prelude.Just K_EMsgClientUCMAddScreenshotResponse
    | (Prelude.==) k "k_EMsgUCMResetCommunityContent"
    = Prelude.Just K_EMsgUCMResetCommunityContent
    | (Prelude.==) k "k_EMsgUCMResetCommunityContentResponse"
    = Prelude.Just K_EMsgUCMResetCommunityContentResponse
    | (Prelude.==) k "k_EMsgClientUCMDeleteScreenshot"
    = Prelude.Just K_EMsgClientUCMDeleteScreenshot
    | (Prelude.==) k "k_EMsgClientUCMDeleteScreenshotResponse"
    = Prelude.Just K_EMsgClientUCMDeleteScreenshotResponse
    | (Prelude.==) k "k_EMsgClientUCMPublishFile"
    = Prelude.Just K_EMsgClientUCMPublishFile
    | (Prelude.==) k "k_EMsgClientUCMPublishFileResponse"
    = Prelude.Just K_EMsgClientUCMPublishFileResponse
    | (Prelude.==) k "k_EMsgClientUCMDeletePublishedFile"
    = Prelude.Just K_EMsgClientUCMDeletePublishedFile
    | (Prelude.==) k "k_EMsgClientUCMDeletePublishedFileResponse"
    = Prelude.Just K_EMsgClientUCMDeletePublishedFileResponse
    | (Prelude.==) k "k_EMsgClientUCMUpdatePublishedFile"
    = Prelude.Just K_EMsgClientUCMUpdatePublishedFile
    | (Prelude.==) k "k_EMsgClientUCMUpdatePublishedFileResponse"
    = Prelude.Just K_EMsgClientUCMUpdatePublishedFileResponse
    | (Prelude.==) k "k_EMsgUCMUpdatePublishedFile"
    = Prelude.Just K_EMsgUCMUpdatePublishedFile
    | (Prelude.==) k "k_EMsgUCMUpdatePublishedFileResponse"
    = Prelude.Just K_EMsgUCMUpdatePublishedFileResponse
    | (Prelude.==) k "k_EMsgUCMUpdatePublishedFileStat"
    = Prelude.Just K_EMsgUCMUpdatePublishedFileStat
    | (Prelude.==) k "k_EMsgUCMReloadPublishedFile"
    = Prelude.Just K_EMsgUCMReloadPublishedFile
    | (Prelude.==) k "k_EMsgUCMReloadUserFileListCaches"
    = Prelude.Just K_EMsgUCMReloadUserFileListCaches
    | (Prelude.==) k "k_EMsgUCMPublishedFileReported"
    = Prelude.Just K_EMsgUCMPublishedFileReported
    | (Prelude.==) k "k_EMsgUCMPublishedFilePreviewAdd"
    = Prelude.Just K_EMsgUCMPublishedFilePreviewAdd
    | (Prelude.==) k "k_EMsgUCMPublishedFilePreviewAddResponse"
    = Prelude.Just K_EMsgUCMPublishedFilePreviewAddResponse
    | (Prelude.==) k "k_EMsgUCMPublishedFilePreviewRemove"
    = Prelude.Just K_EMsgUCMPublishedFilePreviewRemove
    | (Prelude.==) k "k_EMsgUCMPublishedFilePreviewRemoveResponse"
    = Prelude.Just K_EMsgUCMPublishedFilePreviewRemoveResponse
    | (Prelude.==) k "k_EMsgUCMPublishedFileSubscribed"
    = Prelude.Just K_EMsgUCMPublishedFileSubscribed
    | (Prelude.==) k "k_EMsgUCMPublishedFileUnsubscribed"
    = Prelude.Just K_EMsgUCMPublishedFileUnsubscribed
    | (Prelude.==) k "k_EMsgUCMPublishFile"
    = Prelude.Just K_EMsgUCMPublishFile
    | (Prelude.==) k "k_EMsgUCMPublishFileResponse"
    = Prelude.Just K_EMsgUCMPublishFileResponse
    | (Prelude.==) k "k_EMsgUCMPublishedFileChildAdd"
    = Prelude.Just K_EMsgUCMPublishedFileChildAdd
    | (Prelude.==) k "k_EMsgUCMPublishedFileChildAddResponse"
    = Prelude.Just K_EMsgUCMPublishedFileChildAddResponse
    | (Prelude.==) k "k_EMsgUCMPublishedFileChildRemove"
    = Prelude.Just K_EMsgUCMPublishedFileChildRemove
    | (Prelude.==) k "k_EMsgUCMPublishedFileChildRemoveResponse"
    = Prelude.Just K_EMsgUCMPublishedFileChildRemoveResponse
    | (Prelude.==) k "k_EMsgUCMPublishedFileParentChanged"
    = Prelude.Just K_EMsgUCMPublishedFileParentChanged
    | (Prelude.==) k "k_EMsgClientUCMSetUserPublishedFileAction"
    = Prelude.Just K_EMsgClientUCMSetUserPublishedFileAction
    | (Prelude.==)
        k "k_EMsgClientUCMSetUserPublishedFileActionResponse"
    = Prelude.Just K_EMsgClientUCMSetUserPublishedFileActionResponse
    | (Prelude.==)
        k "k_EMsgClientUCMEnumeratePublishedFilesByUserAction"
    = Prelude.Just K_EMsgClientUCMEnumeratePublishedFilesByUserAction
    | (Prelude.==)
        k "k_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse"
    = Prelude.Just
        K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
    | (Prelude.==) k "k_EMsgUCMGetUserSubscribedFiles"
    = Prelude.Just K_EMsgUCMGetUserSubscribedFiles
    | (Prelude.==) k "k_EMsgUCMGetUserSubscribedFilesResponse"
    = Prelude.Just K_EMsgUCMGetUserSubscribedFilesResponse
    | (Prelude.==) k "k_EMsgUCMFixStatsPublishedFile"
    = Prelude.Just K_EMsgUCMFixStatsPublishedFile
    | (Prelude.==)
        k "k_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates"
    = Prelude.Just
        K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    | (Prelude.==)
        k "k_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse"
    = Prelude.Just
        K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
    | (Prelude.==) k "k_EMsgUCMPublishedFileContentUpdated"
    = Prelude.Just K_EMsgUCMPublishedFileContentUpdated
    | (Prelude.==) k "k_EMsgClientUCMPublishedFileUpdated"
    = Prelude.Just K_EMsgClientUCMPublishedFileUpdated
    | (Prelude.==) k "k_EMsgFSBase" = Prelude.Just K_EMsgFSBase
    | (Prelude.==) k "k_EMsgClientRichPresenceUpload"
    = Prelude.Just K_EMsgClientRichPresenceUpload
    | (Prelude.==) k "k_EMsgClientRichPresenceRequest"
    = Prelude.Just K_EMsgClientRichPresenceRequest
    | (Prelude.==) k "k_EMsgClientRichPresenceInfo"
    = Prelude.Just K_EMsgClientRichPresenceInfo
    | (Prelude.==) k "k_EMsgFSRichPresenceRequest"
    = Prelude.Just K_EMsgFSRichPresenceRequest
    | (Prelude.==) k "k_EMsgFSRichPresenceResponse"
    = Prelude.Just K_EMsgFSRichPresenceResponse
    | (Prelude.==) k "k_EMsgFSComputeFrenematrix"
    = Prelude.Just K_EMsgFSComputeFrenematrix
    | (Prelude.==) k "k_EMsgFSComputeFrenematrixResponse"
    = Prelude.Just K_EMsgFSComputeFrenematrixResponse
    | (Prelude.==) k "k_EMsgFSPlayStatusNotification"
    = Prelude.Just K_EMsgFSPlayStatusNotification
    | (Prelude.==) k "k_EMsgFSAddOrRemoveFollower"
    = Prelude.Just K_EMsgFSAddOrRemoveFollower
    | (Prelude.==) k "k_EMsgFSAddOrRemoveFollowerResponse"
    = Prelude.Just K_EMsgFSAddOrRemoveFollowerResponse
    | (Prelude.==) k "k_EMsgFSUpdateFollowingList"
    = Prelude.Just K_EMsgFSUpdateFollowingList
    | (Prelude.==) k "k_EMsgFSCommentNotification"
    = Prelude.Just K_EMsgFSCommentNotification
    | (Prelude.==) k "k_EMsgFSCommentNotificationViewed"
    = Prelude.Just K_EMsgFSCommentNotificationViewed
    | (Prelude.==) k "k_EMsgClientFSGetFollowerCount"
    = Prelude.Just K_EMsgClientFSGetFollowerCount
    | (Prelude.==) k "k_EMsgClientFSGetFollowerCountResponse"
    = Prelude.Just K_EMsgClientFSGetFollowerCountResponse
    | (Prelude.==) k "k_EMsgClientFSGetIsFollowing"
    = Prelude.Just K_EMsgClientFSGetIsFollowing
    | (Prelude.==) k "k_EMsgClientFSGetIsFollowingResponse"
    = Prelude.Just K_EMsgClientFSGetIsFollowingResponse
    | (Prelude.==) k "k_EMsgClientFSEnumerateFollowingList"
    = Prelude.Just K_EMsgClientFSEnumerateFollowingList
    | (Prelude.==) k "k_EMsgClientFSEnumerateFollowingListResponse"
    = Prelude.Just K_EMsgClientFSEnumerateFollowingListResponse
    | (Prelude.==) k "k_EMsgFSGetPendingNotificationCount"
    = Prelude.Just K_EMsgFSGetPendingNotificationCount
    | (Prelude.==) k "k_EMsgFSGetPendingNotificationCountResponse"
    = Prelude.Just K_EMsgFSGetPendingNotificationCountResponse
    | (Prelude.==) k "k_EMsgClientChatOfflineMessageNotification"
    = Prelude.Just K_EMsgClientChatOfflineMessageNotification
    | (Prelude.==) k "k_EMsgClientChatRequestOfflineMessageCount"
    = Prelude.Just K_EMsgClientChatRequestOfflineMessageCount
    | (Prelude.==) k "k_EMsgClientChatGetFriendMessageHistory"
    = Prelude.Just K_EMsgClientChatGetFriendMessageHistory
    | (Prelude.==) k "k_EMsgClientChatGetFriendMessageHistoryResponse"
    = Prelude.Just K_EMsgClientChatGetFriendMessageHistoryResponse
    | (Prelude.==)
        k "k_EMsgClientChatGetFriendMessageHistoryForOfflineMessages"
    = Prelude.Just
        K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
    | (Prelude.==) k "k_EMsgClientFSGetFriendsSteamLevels"
    = Prelude.Just K_EMsgClientFSGetFriendsSteamLevels
    | (Prelude.==) k "k_EMsgClientFSGetFriendsSteamLevelsResponse"
    = Prelude.Just K_EMsgClientFSGetFriendsSteamLevelsResponse
    | (Prelude.==) k "k_EMsgAMRequestFriendData"
    = Prelude.Just K_EMsgAMRequestFriendData
    | (Prelude.==) k "k_EMsgDRMRange2" = Prelude.Just K_EMsgDRMRange2
    | (Prelude.==) k "k_EMsgCEGVersionSetEnableDisableRequest"
    = Prelude.Just K_EMsgCEGVersionSetEnableDisableRequest
    | (Prelude.==) k "k_EMsgCEGVersionSetEnableDisableResponse"
    = Prelude.Just K_EMsgCEGVersionSetEnableDisableResponse
    | (Prelude.==) k "k_EMsgCEGPropStatusDRMSRequest"
    = Prelude.Just K_EMsgCEGPropStatusDRMSRequest
    | (Prelude.==) k "k_EMsgCEGPropStatusDRMSResponse"
    = Prelude.Just K_EMsgCEGPropStatusDRMSResponse
    | (Prelude.==) k "k_EMsgCEGWhackFailureReportRequest"
    = Prelude.Just K_EMsgCEGWhackFailureReportRequest
    | (Prelude.==) k "k_EMsgCEGWhackFailureReportResponse"
    = Prelude.Just K_EMsgCEGWhackFailureReportResponse
    | (Prelude.==) k "k_EMsgDRMSFetchVersionSet"
    = Prelude.Just K_EMsgDRMSFetchVersionSet
    | (Prelude.==) k "k_EMsgDRMSFetchVersionSetResponse"
    = Prelude.Just K_EMsgDRMSFetchVersionSetResponse
    | (Prelude.==) k "k_EMsgEconBase" = Prelude.Just K_EMsgEconBase
    | (Prelude.==) k "k_EMsgEconTrading_InitiateTradeRequest"
    = Prelude.Just K_EMsgEconTrading_InitiateTradeRequest
    | (Prelude.==) k "k_EMsgEconTrading_InitiateTradeProposed"
    = Prelude.Just K_EMsgEconTrading_InitiateTradeProposed
    | (Prelude.==) k "k_EMsgEconTrading_InitiateTradeResponse"
    = Prelude.Just K_EMsgEconTrading_InitiateTradeResponse
    | (Prelude.==) k "k_EMsgEconTrading_InitiateTradeResult"
    = Prelude.Just K_EMsgEconTrading_InitiateTradeResult
    | (Prelude.==) k "k_EMsgEconTrading_StartSession"
    = Prelude.Just K_EMsgEconTrading_StartSession
    | (Prelude.==) k "k_EMsgEconTrading_CancelTradeRequest"
    = Prelude.Just K_EMsgEconTrading_CancelTradeRequest
    | (Prelude.==) k "k_EMsgEconFlushInventoryCache"
    = Prelude.Just K_EMsgEconFlushInventoryCache
    | (Prelude.==) k "k_EMsgEconFlushInventoryCacheResponse"
    = Prelude.Just K_EMsgEconFlushInventoryCacheResponse
    | (Prelude.==) k "k_EMsgEconCDKeyProcessTransaction"
    = Prelude.Just K_EMsgEconCDKeyProcessTransaction
    | (Prelude.==) k "k_EMsgEconCDKeyProcessTransactionResponse"
    = Prelude.Just K_EMsgEconCDKeyProcessTransactionResponse
    | (Prelude.==) k "k_EMsgEconGetErrorLogs"
    = Prelude.Just K_EMsgEconGetErrorLogs
    | (Prelude.==) k "k_EMsgEconGetErrorLogsResponse"
    = Prelude.Just K_EMsgEconGetErrorLogsResponse
    | (Prelude.==) k "k_EMsgRMRange" = Prelude.Just K_EMsgRMRange
    | (Prelude.==) k "k_EMsgRMTestVerisignOTP"
    = Prelude.Just K_EMsgRMTestVerisignOTP
    | (Prelude.==) k "k_EMsgRMTestVerisignOTPResponse"
    = Prelude.Just K_EMsgRMTestVerisignOTPResponse
    | (Prelude.==) k "k_EMsgRMDeleteMemcachedKeys"
    = Prelude.Just K_EMsgRMDeleteMemcachedKeys
    | (Prelude.==) k "k_EMsgRMRemoteInvoke"
    = Prelude.Just K_EMsgRMRemoteInvoke
    | (Prelude.==) k "k_EMsgBadLoginIPList"
    = Prelude.Just K_EMsgBadLoginIPList
    | (Prelude.==) k "k_EMsgRMMsgTraceAddTrigger"
    = Prelude.Just K_EMsgRMMsgTraceAddTrigger
    | (Prelude.==) k "k_EMsgRMMsgTraceRemoveTrigger"
    = Prelude.Just K_EMsgRMMsgTraceRemoveTrigger
    | (Prelude.==) k "k_EMsgRMMsgTraceEvent"
    = Prelude.Just K_EMsgRMMsgTraceEvent
    | (Prelude.==) k "k_EMsgUGSBase" = Prelude.Just K_EMsgUGSBase
    | (Prelude.==) k "k_EMsgUGSUpdateGlobalStats"
    = Prelude.Just K_EMsgUGSUpdateGlobalStats
    | (Prelude.==) k "k_EMsgClientUGSGetGlobalStats"
    = Prelude.Just K_EMsgClientUGSGetGlobalStats
    | (Prelude.==) k "k_EMsgClientUGSGetGlobalStatsResponse"
    = Prelude.Just K_EMsgClientUGSGetGlobalStatsResponse
    | (Prelude.==) k "k_EMsgStoreBase" = Prelude.Just K_EMsgStoreBase
    | (Prelude.==) k "k_EMsgUMQBase" = Prelude.Just K_EMsgUMQBase
    | (Prelude.==) k "k_EMsgUMQLogonRequest"
    = Prelude.Just K_EMsgUMQLogonRequest
    | (Prelude.==) k "k_EMsgUMQLogonResponse"
    = Prelude.Just K_EMsgUMQLogonResponse
    | (Prelude.==) k "k_EMsgUMQLogoffRequest"
    = Prelude.Just K_EMsgUMQLogoffRequest
    | (Prelude.==) k "k_EMsgUMQLogoffResponse"
    = Prelude.Just K_EMsgUMQLogoffResponse
    | (Prelude.==) k "k_EMsgUMQSendChatMessage"
    = Prelude.Just K_EMsgUMQSendChatMessage
    | (Prelude.==) k "k_EMsgUMQIncomingChatMessage"
    = Prelude.Just K_EMsgUMQIncomingChatMessage
    | (Prelude.==) k "k_EMsgUMQPoll" = Prelude.Just K_EMsgUMQPoll
    | (Prelude.==) k "k_EMsgUMQPollResults"
    = Prelude.Just K_EMsgUMQPollResults
    | (Prelude.==) k "k_EMsgUMQ2AM_ClientMsgBatch"
    = Prelude.Just K_EMsgUMQ2AM_ClientMsgBatch
    | (Prelude.==) k "k_EMsgWorkshopBase"
    = Prelude.Just K_EMsgWorkshopBase
    | (Prelude.==) k "k_EMsgWebAPIBase" = Prelude.Just K_EMsgWebAPIBase
    | (Prelude.==) k "k_EMsgWebAPIValidateOAuth2Token"
    = Prelude.Just K_EMsgWebAPIValidateOAuth2Token
    | (Prelude.==) k "k_EMsgWebAPIValidateOAuth2TokenResponse"
    = Prelude.Just K_EMsgWebAPIValidateOAuth2TokenResponse
    | (Prelude.==) k "k_EMsgWebAPIRegisterGCInterfaces"
    = Prelude.Just K_EMsgWebAPIRegisterGCInterfaces
    | (Prelude.==) k "k_EMsgWebAPIInvalidateOAuthClientCache"
    = Prelude.Just K_EMsgWebAPIInvalidateOAuthClientCache
    | (Prelude.==) k "k_EMsgWebAPIInvalidateOAuthTokenCache"
    = Prelude.Just K_EMsgWebAPIInvalidateOAuthTokenCache
    | (Prelude.==) k "k_EMsgWebAPISetSecrets"
    = Prelude.Just K_EMsgWebAPISetSecrets
    | (Prelude.==) k "k_EMsgBackpackBase"
    = Prelude.Just K_EMsgBackpackBase
    | (Prelude.==) k "k_EMsgBackpackAddToCurrency"
    = Prelude.Just K_EMsgBackpackAddToCurrency
    | (Prelude.==) k "k_EMsgBackpackAddToCurrencyResponse"
    = Prelude.Just K_EMsgBackpackAddToCurrencyResponse
    | (Prelude.==) k "k_EMsgCREBase" = Prelude.Just K_EMsgCREBase
    | (Prelude.==) k "k_EMsgCREItemVoteSummary"
    = Prelude.Just K_EMsgCREItemVoteSummary
    | (Prelude.==) k "k_EMsgCREItemVoteSummaryResponse"
    = Prelude.Just K_EMsgCREItemVoteSummaryResponse
    | (Prelude.==) k "k_EMsgCREUpdateUserPublishedItemVote"
    = Prelude.Just K_EMsgCREUpdateUserPublishedItemVote
    | (Prelude.==) k "k_EMsgCREUpdateUserPublishedItemVoteResponse"
    = Prelude.Just K_EMsgCREUpdateUserPublishedItemVoteResponse
    | (Prelude.==) k "k_EMsgCREGetUserPublishedItemVoteDetails"
    = Prelude.Just K_EMsgCREGetUserPublishedItemVoteDetails
    | (Prelude.==) k "k_EMsgCREGetUserPublishedItemVoteDetailsResponse"
    = Prelude.Just K_EMsgCREGetUserPublishedItemVoteDetailsResponse
    | (Prelude.==) k "k_EMsgSecretsBase"
    = Prelude.Just K_EMsgSecretsBase
    | (Prelude.==) k "k_EMsgSecretsRequestCredentialPair"
    = Prelude.Just K_EMsgSecretsRequestCredentialPair
    | (Prelude.==) k "k_EMsgSecretsCredentialPairResponse"
    = Prelude.Just K_EMsgSecretsCredentialPairResponse
    | (Prelude.==) k "k_EMsgBoxMonitorBase"
    = Prelude.Just K_EMsgBoxMonitorBase
    | (Prelude.==) k "k_EMsgBoxMonitorReportRequest"
    = Prelude.Just K_EMsgBoxMonitorReportRequest
    | (Prelude.==) k "k_EMsgBoxMonitorReportResponse"
    = Prelude.Just K_EMsgBoxMonitorReportResponse
    | (Prelude.==) k "k_EMsgLogsinkBase"
    = Prelude.Just K_EMsgLogsinkBase
    | (Prelude.==) k "k_EMsgLogsinkWriteReport"
    = Prelude.Just K_EMsgLogsinkWriteReport
    | (Prelude.==) k "k_EMsgPICSBase" = Prelude.Just K_EMsgPICSBase
    | (Prelude.==) k "k_EMsgClientPICSChangesSinceRequest"
    = Prelude.Just K_EMsgClientPICSChangesSinceRequest
    | (Prelude.==) k "k_EMsgClientPICSChangesSinceResponse"
    = Prelude.Just K_EMsgClientPICSChangesSinceResponse
    | (Prelude.==) k "k_EMsgClientPICSProductInfoRequest"
    = Prelude.Just K_EMsgClientPICSProductInfoRequest
    | (Prelude.==) k "k_EMsgClientPICSProductInfoResponse"
    = Prelude.Just K_EMsgClientPICSProductInfoResponse
    | (Prelude.==) k "k_EMsgClientPICSAccessTokenRequest"
    = Prelude.Just K_EMsgClientPICSAccessTokenRequest
    | (Prelude.==) k "k_EMsgClientPICSAccessTokenResponse"
    = Prelude.Just K_EMsgClientPICSAccessTokenResponse
    | (Prelude.==) k "k_EMsgWorkerProcess"
    = Prelude.Just K_EMsgWorkerProcess
    | (Prelude.==) k "k_EMsgWorkerProcessPingRequest"
    = Prelude.Just K_EMsgWorkerProcessPingRequest
    | (Prelude.==) k "k_EMsgWorkerProcessPingResponse"
    = Prelude.Just K_EMsgWorkerProcessPingResponse
    | (Prelude.==) k "k_EMsgWorkerProcessShutdown"
    = Prelude.Just K_EMsgWorkerProcessShutdown
    | (Prelude.==) k "k_EMsgDRMWorkerProcess"
    = Prelude.Just K_EMsgDRMWorkerProcess
    | (Prelude.==) k "k_EMsgDRMWorkerProcessDRMAndSign"
    = Prelude.Just K_EMsgDRMWorkerProcessDRMAndSign
    | (Prelude.==) k "k_EMsgDRMWorkerProcessDRMAndSignResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessDRMAndSignResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessSteamworksInfoRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessSteamworksInfoRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessSteamworksInfoResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessSteamworksInfoResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessInstallDRMDLLRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessInstallDRMDLLRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessInstallDRMDLLResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessInstallDRMDLLResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessSecretIdStringRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessSecretIdStringRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessSecretIdStringResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessSecretIdStringResponse
    | (Prelude.==)
        k "k_EMsgDRMWorkerProcessInstallProcessedFilesRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessInstallProcessedFilesRequest
    | (Prelude.==)
        k "k_EMsgDRMWorkerProcessInstallProcessedFilesResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessInstallProcessedFilesResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessExamineBlobRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessExamineBlobRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessExamineBlobResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessExamineBlobResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessDescribeSecretRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessDescribeSecretRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessDescribeSecretResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessDescribeSecretResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessBackfillOriginalRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessBackfillOriginalRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessBackfillOriginalResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessBackfillOriginalResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessValidateDRMDLLRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessValidateDRMDLLRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessValidateDRMDLLResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessValidateDRMDLLResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessValidateFileRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessValidateFileRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessValidateFileResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessValidateFileResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessSplitAndInstallRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessSplitAndInstallRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessSplitAndInstallResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessSplitAndInstallResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessGetBlobRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessGetBlobRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessGetBlobResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessGetBlobResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessEvaluateCrashRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessEvaluateCrashRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessEvaluateCrashResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessEvaluateCrashResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessAnalyzeFileRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessAnalyzeFileRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessAnalyzeFileResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessAnalyzeFileResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessUnpackBlobRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessUnpackBlobRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessUnpackBlobResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessUnpackBlobResponse
    | (Prelude.==) k "k_EMsgDRMWorkerProcessInstallAllRequest"
    = Prelude.Just K_EMsgDRMWorkerProcessInstallAllRequest
    | (Prelude.==) k "k_EMsgDRMWorkerProcessInstallAllResponse"
    = Prelude.Just K_EMsgDRMWorkerProcessInstallAllResponse
    | (Prelude.==) k "k_EMsgTestWorkerProcess"
    = Prelude.Just K_EMsgTestWorkerProcess
    | (Prelude.==) k "k_EMsgTestWorkerProcessLoadUnloadModuleRequest"
    = Prelude.Just K_EMsgTestWorkerProcessLoadUnloadModuleRequest
    | (Prelude.==) k "k_EMsgTestWorkerProcessLoadUnloadModuleResponse"
    = Prelude.Just K_EMsgTestWorkerProcessLoadUnloadModuleResponse
    | (Prelude.==) k "k_EMsgTestWorkerProcessServiceModuleCallRequest"
    = Prelude.Just K_EMsgTestWorkerProcessServiceModuleCallRequest
    | (Prelude.==) k "k_EMsgTestWorkerProcessServiceModuleCallResponse"
    = Prelude.Just K_EMsgTestWorkerProcessServiceModuleCallResponse
    | (Prelude.==) k "k_EMsgQuestServerBase"
    = Prelude.Just K_EMsgQuestServerBase
    | (Prelude.==) k "k_EMsgClientGetEmoticonList"
    = Prelude.Just K_EMsgClientGetEmoticonList
    | (Prelude.==) k "k_EMsgClientEmoticonList"
    = Prelude.Just K_EMsgClientEmoticonList
    | (Prelude.==) k "k_EMsgSLCBase" = Prelude.Just K_EMsgSLCBase
    | (Prelude.==) k "k_EMsgSLCUserSessionStatus"
    = Prelude.Just K_EMsgSLCUserSessionStatus
    | (Prelude.==) k "k_EMsgSLCRequestUserSessionStatus"
    = Prelude.Just K_EMsgSLCRequestUserSessionStatus
    | (Prelude.==) k "k_EMsgSLCSharedLicensesLockStatus"
    = Prelude.Just K_EMsgSLCSharedLicensesLockStatus
    | (Prelude.==) k "k_EMsgClientSharedLibraryLockStatus"
    = Prelude.Just K_EMsgClientSharedLibraryLockStatus
    | (Prelude.==) k "k_EMsgClientSharedLibraryStopPlaying"
    = Prelude.Just K_EMsgClientSharedLibraryStopPlaying
    | (Prelude.==) k "k_EMsgSLCOwnerLibraryChanged"
    = Prelude.Just K_EMsgSLCOwnerLibraryChanged
    | (Prelude.==) k "k_EMsgSLCSharedLibraryChanged"
    = Prelude.Just K_EMsgSLCSharedLibraryChanged
    | (Prelude.==) k "k_EMsgRemoteClientBase"
    = Prelude.Just K_EMsgRemoteClientBase
    | (Prelude.==) k "k_EMsgRemoteClientAuth_OBSOLETE"
    = Prelude.Just K_EMsgRemoteClientAuth_OBSOLETE
    | (Prelude.==) k "k_EMsgRemoteClientAuthResponse_OBSOLETE"
    = Prelude.Just K_EMsgRemoteClientAuthResponse_OBSOLETE
    | (Prelude.==) k "k_EMsgRemoteClientAppStatus"
    = Prelude.Just K_EMsgRemoteClientAppStatus
    | (Prelude.==) k "k_EMsgRemoteClientStartStream"
    = Prelude.Just K_EMsgRemoteClientStartStream
    | (Prelude.==) k "k_EMsgRemoteClientStartStreamResponse"
    = Prelude.Just K_EMsgRemoteClientStartStreamResponse
    | (Prelude.==) k "k_EMsgRemoteClientPing"
    = Prelude.Just K_EMsgRemoteClientPing
    | (Prelude.==) k "k_EMsgRemoteClientPingResponse"
    = Prelude.Just K_EMsgRemoteClientPingResponse
    | (Prelude.==) k "k_EMsgClientUnlockH264"
    = Prelude.Just K_EMsgClientUnlockH264
    | (Prelude.==) k "k_EMsgClientUnlockH264Response"
    = Prelude.Just K_EMsgClientUnlockH264Response
    | (Prelude.==) k "k_EMsgRemoteClientAcceptEULA"
    = Prelude.Just K_EMsgRemoteClientAcceptEULA
    | (Prelude.==) k "k_EMsgRemoteClientGetControllerConfig"
    = Prelude.Just K_EMsgRemoteClientGetControllerConfig
    | (Prelude.==) k "k_EMsgRemoteClientGetControllerConfigResponse"
    = Prelude.Just K_EMsgRemoteClientGetControllerConfigResponse
    | (Prelude.==) k "k_EMsgRemoteClientStreamingEnabled"
    = Prelude.Just K_EMsgRemoteClientStreamingEnabled
    | (Prelude.==) k "k_EMsgClientUnlockHEVC_OBSOLETE"
    = Prelude.Just K_EMsgClientUnlockHEVC_OBSOLETE
    | (Prelude.==) k "k_EMsgClientUnlockHEVCResponse_OBSOLETE"
    = Prelude.Just K_EMsgClientUnlockHEVCResponse_OBSOLETE
    | (Prelude.==) k "k_EMsgRemoteClientStatusRequest"
    = Prelude.Just K_EMsgRemoteClientStatusRequest
    | (Prelude.==) k "k_EMsgRemoteClientStatusResponse"
    = Prelude.Just K_EMsgRemoteClientStatusResponse
    | (Prelude.==) k "k_EMsgClientConcurrentSessionsBase"
    = Prelude.Just K_EMsgClientConcurrentSessionsBase
    | (Prelude.==) k "k_EMsgClientPlayingSessionState"
    = Prelude.Just K_EMsgClientPlayingSessionState
    | (Prelude.==) k "k_EMsgClientKickPlayingSession"
    = Prelude.Just K_EMsgClientKickPlayingSession
    | (Prelude.==) k "k_EMsgClientBroadcastBase"
    = Prelude.Just K_EMsgClientBroadcastBase
    | (Prelude.==) k "k_EMsgClientBroadcastInit"
    = Prelude.Just K_EMsgClientBroadcastInit
    | (Prelude.==) k "k_EMsgClientBroadcastFrames"
    = Prelude.Just K_EMsgClientBroadcastFrames
    | (Prelude.==) k "k_EMsgClientBroadcastDisconnect"
    = Prelude.Just K_EMsgClientBroadcastDisconnect
    | (Prelude.==) k "k_EMsgClientBroadcastUploadConfig"
    = Prelude.Just K_EMsgClientBroadcastUploadConfig
    | (Prelude.==) k "k_EMsgBaseClient3"
    = Prelude.Just K_EMsgBaseClient3
    | (Prelude.==) k "k_EMsgClientVoiceCallPreAuthorize"
    = Prelude.Just K_EMsgClientVoiceCallPreAuthorize
    | (Prelude.==) k "k_EMsgClientVoiceCallPreAuthorizeResponse"
    = Prelude.Just K_EMsgClientVoiceCallPreAuthorizeResponse
    | (Prelude.==) k "k_EMsgClientServerTimestampRequest"
    = Prelude.Just K_EMsgClientServerTimestampRequest
    | (Prelude.==) k "k_EMsgClientServerTimestampResponse"
    = Prelude.Just K_EMsgClientServerTimestampResponse
    | (Prelude.==) k "k_EMsgServiceMethodCallFromClientNonAuthed"
    = Prelude.Just K_EMsgServiceMethodCallFromClientNonAuthed
    | (Prelude.==) k "k_EMsgClientHello"
    = Prelude.Just K_EMsgClientHello
    | (Prelude.==) k "k_EMsgClientEnableOrDisableDownloads"
    = Prelude.Just K_EMsgClientEnableOrDisableDownloads
    | (Prelude.==) k "k_EMsgClientEnableOrDisableDownloadsResponse"
    = Prelude.Just K_EMsgClientEnableOrDisableDownloadsResponse
    | (Prelude.==) k "k_EMsgClientLANP2PBase"
    = Prelude.Just K_EMsgClientLANP2PBase
    | (Prelude.==) k "k_EMsgClientLANP2PRequestChunk"
    = Prelude.Just K_EMsgClientLANP2PRequestChunk
    | (Prelude.==) k "k_EMsgClientLANP2PRequestChunkResponse"
    = Prelude.Just K_EMsgClientLANP2PRequestChunkResponse
    | (Prelude.==) k "k_EMsgClientPeerChunkRequest"
    = Prelude.Just K_EMsgClientPeerChunkRequest
    | (Prelude.==) k "k_EMsgClientPeerChunkResponse"
    = Prelude.Just K_EMsgClientPeerChunkResponse
    | (Prelude.==) k "k_EMsgClientLANP2PMax"
    = Prelude.Just K_EMsgClientLANP2PMax
    | (Prelude.==) k "k_EMsgBaseWatchdogServer"
    = Prelude.Just K_EMsgBaseWatchdogServer
    | (Prelude.==) k "k_EMsgNotifyWatchdog"
    = Prelude.Just K_EMsgNotifyWatchdog
    | (Prelude.==) k "k_EMsgClientSiteLicenseBase"
    = Prelude.Just K_EMsgClientSiteLicenseBase
    | (Prelude.==) k "k_EMsgClientSiteLicenseSiteInfoNotification"
    = Prelude.Just K_EMsgClientSiteLicenseSiteInfoNotification
    | (Prelude.==) k "k_EMsgClientSiteLicenseCheckout"
    = Prelude.Just K_EMsgClientSiteLicenseCheckout
    | (Prelude.==) k "k_EMsgClientSiteLicenseCheckoutResponse"
    = Prelude.Just K_EMsgClientSiteLicenseCheckoutResponse
    | (Prelude.==) k "k_EMsgClientSiteLicenseGetAvailableSeats"
    = Prelude.Just K_EMsgClientSiteLicenseGetAvailableSeats
    | (Prelude.==) k "k_EMsgClientSiteLicenseGetAvailableSeatsResponse"
    = Prelude.Just K_EMsgClientSiteLicenseGetAvailableSeatsResponse
    | (Prelude.==) k "k_EMsgClientSiteLicenseGetContentCacheInfo"
    = Prelude.Just K_EMsgClientSiteLicenseGetContentCacheInfo
    | (Prelude.==)
        k "k_EMsgClientSiteLicenseGetContentCacheInfoResponse"
    = Prelude.Just K_EMsgClientSiteLicenseGetContentCacheInfoResponse
    | (Prelude.==) k "k_EMsgBaseChatServer"
    = Prelude.Just K_EMsgBaseChatServer
    | (Prelude.==) k "k_EMsgChatServerGetPendingNotificationCount"
    = Prelude.Just K_EMsgChatServerGetPendingNotificationCount
    | (Prelude.==)
        k "k_EMsgChatServerGetPendingNotificationCountResponse"
    = Prelude.Just K_EMsgChatServerGetPendingNotificationCountResponse
    | (Prelude.==) k "k_EMsgBaseSecretServer"
    = Prelude.Just K_EMsgBaseSecretServer
    | (Prelude.==) k "k_EMsgServerSecretChanged"
    = Prelude.Just K_EMsgServerSecretChanged
    | (Prelude.==) k "k_EMsgBaseWG" = Prelude.Just K_EMsgBaseWG
    | (Prelude.==) k "k_EMsgWGConnectionProtocolError"
    = Prelude.Just K_EMsgWGConnectionProtocolError
    | (Prelude.==) k "k_EMsgWGConnectionValidateUserToken"
    = Prelude.Just K_EMsgWGConnectionValidateUserToken
    | (Prelude.==) k "k_EMsgWGConnectionValidateUserTokenResponse"
    = Prelude.Just K_EMsgWGConnectionValidateUserTokenResponse
    | (Prelude.==) k "k_EMsgWGConnectionLegacyWGRequest"
    = Prelude.Just K_EMsgWGConnectionLegacyWGRequest
    | (Prelude.==) k "k_EMsgWGConnectionLegacyWGResponse"
    = Prelude.Just K_EMsgWGConnectionLegacyWGResponse
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMsg where
  minBound = K_EMsgInvalid
  maxBound = K_EMsgWGConnectionLegacyWGResponse
instance Prelude.Enum EMsg where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMsg: " (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMsgInvalid = 0
  fromEnum K_EMsgMulti = 1
  fromEnum K_EMsgProtobufWrapped = 2
  fromEnum K_EMsgBaseGeneral = 100
  fromEnum K_EMsgDestJobFailed = 113
  fromEnum K_EMsgAlert = 115
  fromEnum K_EMsgSCIDRequest = 120
  fromEnum K_EMsgSCIDResponse = 121
  fromEnum K_EMsgJobHeartbeat = 123
  fromEnum K_EMsgHubConnect = 124
  fromEnum K_EMsgSubscribe = 126
  fromEnum K_EMRouteMessage = 127
  fromEnum K_EMsgWGRequest = 130
  fromEnum K_EMsgWGResponse = 131
  fromEnum K_EMsgKeepAlive = 132
  fromEnum K_EMsgWebAPIJobRequest = 133
  fromEnum K_EMsgWebAPIJobResponse = 134
  fromEnum K_EMsgClientSessionStart = 135
  fromEnum K_EMsgClientSessionEnd = 136
  fromEnum K_EMsgClientSessionUpdate = 137
  fromEnum K_EMsgStatsDeprecated = 138
  fromEnum K_EMsgPing = 139
  fromEnum K_EMsgPingResponse = 140
  fromEnum K_EMsgStats = 141
  fromEnum K_EMsgRequestFullStatsBlock = 142
  fromEnum K_EMsgLoadDBOCacheItem = 143
  fromEnum K_EMsgLoadDBOCacheItemResponse = 144
  fromEnum K_EMsgInvalidateDBOCacheItems = 145
  fromEnum K_EMsgServiceMethod = 146
  fromEnum K_EMsgServiceMethodResponse = 147
  fromEnum K_EMsgClientPackageVersions = 148
  fromEnum K_EMsgTimestampRequest = 149
  fromEnum K_EMsgTimestampResponse = 150
  fromEnum K_EMsgServiceMethodCallFromClient = 151
  fromEnum K_EMsgServiceMethodSendToClient = 152
  fromEnum K_EMsgBaseShell = 200
  fromEnum K_EMsgExit = 201
  fromEnum K_EMsgDirRequest = 202
  fromEnum K_EMsgDirResponse = 203
  fromEnum K_EMsgZipRequest = 204
  fromEnum K_EMsgZipResponse = 205
  fromEnum K_EMsgUpdateRecordResponse = 215
  fromEnum K_EMsgUpdateCreditCardRequest = 221
  fromEnum K_EMsgUpdateUserBanResponse = 225
  fromEnum K_EMsgPrepareToExit = 226
  fromEnum K_EMsgContentDescriptionUpdate = 227
  fromEnum K_EMsgTestResetServer = 228
  fromEnum K_EMsgUniverseChanged = 229
  fromEnum K_EMsgShellConfigInfoUpdate = 230
  fromEnum K_EMsgRequestWindowsEventLogEntries = 233
  fromEnum K_EMsgProvideWindowsEventLogEntries = 234
  fromEnum K_EMsgShellSearchLogs = 235
  fromEnum K_EMsgShellSearchLogsResponse = 236
  fromEnum K_EMsgShellCheckWindowsUpdates = 237
  fromEnum K_EMsgShellCheckWindowsUpdatesResponse = 238
  fromEnum K_EMsgTestFlushDelayedSQL = 240
  fromEnum K_EMsgTestFlushDelayedSQLResponse = 241
  fromEnum K_EMsgEnsureExecuteScheduledTask_TEST = 242
  fromEnum K_EMsgEnsureExecuteScheduledTaskResponse_TEST = 243
  fromEnum K_EMsgUpdateScheduledTaskEnableState_TEST = 244
  fromEnum K_EMsgUpdateScheduledTaskEnableStateResponse_TEST = 245
  fromEnum K_EMsgContentDescriptionDeltaUpdate = 246
  fromEnum K_EMsgGMShellAndServerAddressUpdates = 247
  fromEnum K_EMsgBaseGM = 300
  fromEnum K_EMsgShellFailed = 301
  fromEnum K_EMsgExitShells = 307
  fromEnum K_EMsgExitShell = 308
  fromEnum K_EMsgGracefulExitShell = 309
  fromEnum K_EMsgLicenseProcessingComplete = 316
  fromEnum K_EMsgSetTestFlag = 317
  fromEnum K_EMsgQueuedEmailsComplete = 318
  fromEnum K_EMsgGMDRMSync = 320
  fromEnum K_EMsgPhysicalBoxInventory = 321
  fromEnum K_EMsgUpdateConfigFile = 322
  fromEnum K_EMsgTestInitDB = 323
  fromEnum K_EMsgGMWriteConfigToSQL = 324
  fromEnum K_EMsgGMLoadActivationCodes = 325
  fromEnum K_EMsgGMQueueForFBS = 326
  fromEnum K_EMsgGMSchemaConversionResults = 327
  fromEnum K_EMsgGMWriteShellFailureToSQL = 329
  fromEnum K_EMsgGMWriteStatsToSOS = 330
  fromEnum K_EMsgGMGetServiceMethodRouting = 331
  fromEnum K_EMsgGMGetServiceMethodRoutingResponse = 332
  fromEnum K_EMsgGMTestNextBuildSchemaConversion = 334
  fromEnum K_EMsgGMTestNextBuildSchemaConversionResponse = 335
  fromEnum K_EMsgExpectShellRestart = 336
  fromEnum K_EMsgHotFixProgress = 337
  fromEnum K_EMsgGMStatsForwardToAdminConnections = 338
  fromEnum K_EMsgGMGetModifiedConVars = 339
  fromEnum K_EMsgGMGetModifiedConVarsResponse = 340
  fromEnum K_EMsgBaseAIS = 400
  fromEnum K_EMsgAISRequestContentDescription = 402
  fromEnum K_EMsgAISUpdateAppInfo = 403
  fromEnum K_EMsgAISGetPackageChangeNumber = 405
  fromEnum K_EMsgAISGetPackageChangeNumberResponse = 406
  fromEnum K_EMsgAIGetAppGCFlags = 423
  fromEnum K_EMsgAIGetAppGCFlagsResponse = 424
  fromEnum K_EMsgAIGetAppList = 425
  fromEnum K_EMsgAIGetAppListResponse = 426
  fromEnum K_EMsgAISGetCouponDefinition = 429
  fromEnum K_EMsgAISGetCouponDefinitionResponse = 430
  fromEnum K_EMsgAISUpdateSubordinateContentDescription = 431
  fromEnum K_EMsgAISUpdateSubordinateContentDescriptionResponse = 432
  fromEnum K_EMsgAISTestEnableGC = 433
  fromEnum K_EMsgBaseAM = 500
  fromEnum K_EMsgAMUpdateUserBanRequest = 504
  fromEnum K_EMsgAMAddLicense = 505
  fromEnum K_EMsgAMSendSystemIMToUser = 508
  fromEnum K_EMsgAMExtendLicense = 509
  fromEnum K_EMsgAMAddMinutesToLicense = 510
  fromEnum K_EMsgAMCancelLicense = 511
  fromEnum K_EMsgAMInitPurchase = 512
  fromEnum K_EMsgAMPurchaseResponse = 513
  fromEnum K_EMsgAMGetFinalPrice = 514
  fromEnum K_EMsgAMGetFinalPriceResponse = 515
  fromEnum K_EMsgAMGetLegacyGameKey = 516
  fromEnum K_EMsgAMGetLegacyGameKeyResponse = 517
  fromEnum K_EMsgAMFindHungTransactions = 518
  fromEnum K_EMsgAMSetAccountTrustedRequest = 519
  fromEnum K_EMsgAMCancelPurchase = 522
  fromEnum K_EMsgAMNewChallenge = 523
  fromEnum K_EMsgAMLoadOEMTickets = 524
  fromEnum K_EMsgAMFixPendingPurchase = 525
  fromEnum K_EMsgAMFixPendingPurchaseResponse = 526
  fromEnum K_EMsgAMIsUserBanned = 527
  fromEnum K_EMsgAMRegisterKey = 528
  fromEnum K_EMsgAMLoadActivationCodes = 529
  fromEnum K_EMsgAMLoadActivationCodesResponse = 530
  fromEnum K_EMsgAMLookupKeyResponse = 531
  fromEnum K_EMsgAMLookupKey = 532
  fromEnum K_EMsgAMChatCleanup = 533
  fromEnum K_EMsgAMClanCleanup = 534
  fromEnum K_EMsgAMFixPendingRefund = 535
  fromEnum K_EMsgAMReverseChargeback = 536
  fromEnum K_EMsgAMReverseChargebackResponse = 537
  fromEnum K_EMsgAMClanCleanupList = 538
  fromEnum K_EMsgAMGetLicenses = 539
  fromEnum K_EMsgAMGetLicensesResponse = 540
  fromEnum K_EMsgAMSendCartRepurchase = 541
  fromEnum K_EMsgAMSendCartRepurchaseResponse = 542
  fromEnum K_EMsgAllowUserToPlayQuery = 550
  fromEnum K_EMsgAllowUserToPlayResponse = 551
  fromEnum K_EMsgAMVerfiyUser = 552
  fromEnum K_EMsgAMClientNotPlaying = 553
  fromEnum K_EMsgAMClientRequestFriendship = 554
  fromEnum K_EMsgAMRelayPublishStatus = 555
  fromEnum K_EMsgAMInitPurchaseResponse = 560
  fromEnum K_EMsgAMRevokePurchaseResponse = 561
  fromEnum K_EMsgAMRefreshGuestPasses = 563
  fromEnum K_EMsgAMGrantGuestPasses = 566
  fromEnum K_EMsgAMClanDataUpdated = 567
  fromEnum K_EMsgAMReloadAccount = 568
  fromEnum K_EMsgAMClientChatMsgRelay = 569
  fromEnum K_EMsgAMChatMulti = 570
  fromEnum K_EMsgAMClientChatInviteRelay = 571
  fromEnum K_EMsgAMChatInvite = 572
  fromEnum K_EMsgAMClientJoinChatRelay = 573
  fromEnum K_EMsgAMClientChatMemberInfoRelay = 574
  fromEnum K_EMsgAMPublishChatMemberInfo = 575
  fromEnum K_EMsgAMClientAcceptFriendInvite = 576
  fromEnum K_EMsgAMChatEnter = 577
  fromEnum K_EMsgAMClientPublishRemovalFromSource = 578
  fromEnum K_EMsgAMChatActionResult = 579
  fromEnum K_EMsgAMFindAccounts = 580
  fromEnum K_EMsgAMFindAccountsResponse = 581
  fromEnum K_EMsgAMIsAccountNameInUse = 582
  fromEnum K_EMsgAMIsAccountNameInUseResponse = 583
  fromEnum K_EMsgAMSetAccountFlags = 584
  fromEnum K_EMsgAMCreateClan = 586
  fromEnum K_EMsgAMCreateClanResponse = 587
  fromEnum K_EMsgAMGetClanDetails = 588
  fromEnum K_EMsgAMGetClanDetailsResponse = 589
  fromEnum K_EMsgAMSetPersonaName = 590
  fromEnum K_EMsgAMSetAvatar = 591
  fromEnum K_EMsgAMAuthenticateUser = 592
  fromEnum K_EMsgAMAuthenticateUserResponse = 593
  fromEnum K_EMsgAMP2PIntroducerMessage = 596
  fromEnum K_EMsgClientChatAction = 597
  fromEnum K_EMsgAMClientChatActionRelay = 598
  fromEnum K_EMsgBaseVS = 600
  fromEnum K_EMsgVACResponse = 601
  fromEnum K_EMsgReqChallengeTest = 602
  fromEnum K_EMsgVSMarkCheat = 604
  fromEnum K_EMsgVSAddCheat = 605
  fromEnum K_EMsgVSPurgeCodeModDB = 606
  fromEnum K_EMsgVSGetChallengeResults = 607
  fromEnum K_EMsgVSChallengeResultText = 608
  fromEnum K_EMsgVSReportLingerer = 609
  fromEnum K_EMsgVSRequestManagedChallenge = 610
  fromEnum K_EMsgVSLoadDBFinished = 611
  fromEnum K_EMsgBaseDRMS = 625
  fromEnum K_EMsgDRMBuildBlobRequest = 628
  fromEnum K_EMsgDRMBuildBlobResponse = 629
  fromEnum K_EMsgDRMResolveGuidRequest = 630
  fromEnum K_EMsgDRMResolveGuidResponse = 631
  fromEnum K_EMsgDRMVariabilityReport = 633
  fromEnum K_EMsgDRMVariabilityReportResponse = 634
  fromEnum K_EMsgDRMStabilityReport = 635
  fromEnum K_EMsgDRMStabilityReportResponse = 636
  fromEnum K_EMsgDRMDetailsReportRequest = 637
  fromEnum K_EMsgDRMDetailsReportResponse = 638
  fromEnum K_EMsgDRMProcessFile = 639
  fromEnum K_EMsgDRMAdminUpdate = 640
  fromEnum K_EMsgDRMAdminUpdateResponse = 641
  fromEnum K_EMsgDRMSync = 642
  fromEnum K_EMsgDRMSyncResponse = 643
  fromEnum K_EMsgDRMProcessFileResponse = 644
  fromEnum K_EMsgDRMEmptyGuidCache = 645
  fromEnum K_EMsgDRMEmptyGuidCacheResponse = 646
  fromEnum K_EMsgBaseCS = 650
  fromEnum K_EMsgBaseClient = 700
  fromEnum K_EMsgClientLogOn_Deprecated = 701
  fromEnum K_EMsgClientAnonLogOn_Deprecated = 702
  fromEnum K_EMsgClientHeartBeat = 703
  fromEnum K_EMsgClientVACResponse = 704
  fromEnum K_EMsgClientGamesPlayed_obsolete = 705
  fromEnum K_EMsgClientLogOff = 706
  fromEnum K_EMsgClientNoUDPConnectivity = 707
  fromEnum K_EMsgClientConnectionStats = 710
  fromEnum K_EMsgClientPingResponse = 712
  fromEnum K_EMsgClientRemoveFriend = 714
  fromEnum K_EMsgClientGamesPlayedNoDataBlob = 715
  fromEnum K_EMsgClientChangeStatus = 716
  fromEnum K_EMsgClientVacStatusResponse = 717
  fromEnum K_EMsgClientFriendMsg = 718
  fromEnum K_EMsgClientGameConnect_obsolete = 719
  fromEnum K_EMsgClientGamesPlayed2_obsolete = 720
  fromEnum K_EMsgClientGameEnded_obsolete = 721
  fromEnum K_EMsgClientSystemIM = 726
  fromEnum K_EMsgClientSystemIMAck = 727
  fromEnum K_EMsgClientGetLicenses = 728
  fromEnum K_EMsgClientGetLegacyGameKey = 730
  fromEnum K_EMsgClientContentServerLogOn_Deprecated = 731
  fromEnum K_EMsgClientAckVACBan2 = 732
  fromEnum K_EMsgClientGetPurchaseReceipts = 736
  fromEnum K_EMsgClientGamesPlayed3_obsolete = 738
  fromEnum K_EMsgClientAckGuestPass = 740
  fromEnum K_EMsgClientRedeemGuestPass = 741
  fromEnum K_EMsgClientGamesPlayed = 742
  fromEnum K_EMsgClientRegisterKey = 743
  fromEnum K_EMsgClientInviteUserToClan = 744
  fromEnum K_EMsgClientAcknowledgeClanInvite = 745
  fromEnum K_EMsgClientPurchaseWithMachineID = 746
  fromEnum K_EMsgClientAppUsageEvent = 747
  fromEnum K_EMsgClientLogOnResponse = 751
  fromEnum K_EMsgClientSetHeartbeatRate = 755
  fromEnum K_EMsgClientNotLoggedOnDeprecated = 756
  fromEnum K_EMsgClientLoggedOff = 757
  fromEnum K_EMsgGSApprove = 758
  fromEnum K_EMsgGSDeny = 759
  fromEnum K_EMsgGSKick = 760
  fromEnum K_EMsgClientPurchaseResponse = 763
  fromEnum K_EMsgClientPing = 764
  fromEnum K_EMsgClientNOP = 765
  fromEnum K_EMsgClientPersonaState = 766
  fromEnum K_EMsgClientFriendsList = 767
  fromEnum K_EMsgClientAccountInfo = 768
  fromEnum K_EMsgClientNewsUpdate = 771
  fromEnum K_EMsgClientGameConnectDeny = 773
  fromEnum K_EMsgGSStatusReply = 774
  fromEnum K_EMsgClientGameConnectTokens = 779
  fromEnum K_EMsgClientLicenseList = 780
  fromEnum K_EMsgClientVACBanStatus = 782
  fromEnum K_EMsgClientCMList = 783
  fromEnum K_EMsgClientEncryptPct = 784
  fromEnum K_EMsgClientGetLegacyGameKeyResponse = 785
  fromEnum K_EMsgClientAddFriend = 791
  fromEnum K_EMsgClientAddFriendResponse = 792
  fromEnum K_EMsgClientAckGuestPassResponse = 796
  fromEnum K_EMsgClientRedeemGuestPassResponse = 797
  fromEnum K_EMsgClientUpdateGuestPassesList = 798
  fromEnum K_EMsgClientChatMsg = 799
  fromEnum K_EMsgClientChatInvite = 800
  fromEnum K_EMsgClientJoinChat = 801
  fromEnum K_EMsgClientChatMemberInfo = 802
  fromEnum K_EMsgClientLogOnWithCredentials_Deprecated = 803
  fromEnum K_EMsgClientPasswordChangeResponse = 805
  fromEnum K_EMsgClientChatEnter = 807
  fromEnum K_EMsgClientFriendRemovedFromSource = 808
  fromEnum K_EMsgClientCreateChat = 809
  fromEnum K_EMsgClientCreateChatResponse = 810
  fromEnum K_EMsgClientP2PIntroducerMessage = 813
  fromEnum K_EMsgClientChatActionResult = 814
  fromEnum K_EMsgClientRequestFriendData = 815
  fromEnum K_EMsgClientGetUserStats = 818
  fromEnum K_EMsgClientGetUserStatsResponse = 819
  fromEnum K_EMsgClientStoreUserStats = 820
  fromEnum K_EMsgClientStoreUserStatsResponse = 821
  fromEnum K_EMsgClientClanState = 822
  fromEnum K_EMsgClientServiceModule = 830
  fromEnum K_EMsgClientServiceCall = 831
  fromEnum K_EMsgClientServiceCallResponse = 832
  fromEnum K_EMsgClientNatTraversalStatEvent = 839
  fromEnum K_EMsgClientSteamUsageEvent = 842
  fromEnum K_EMsgClientCheckPassword = 845
  fromEnum K_EMsgClientResetPassword = 846
  fromEnum K_EMsgClientCheckPasswordResponse = 848
  fromEnum K_EMsgClientResetPasswordResponse = 849
  fromEnum K_EMsgClientSessionToken = 850
  fromEnum K_EMsgClientDRMProblemReport = 851
  fromEnum K_EMsgClientSetIgnoreFriend = 855
  fromEnum K_EMsgClientSetIgnoreFriendResponse = 856
  fromEnum K_EMsgClientGetAppOwnershipTicket = 857
  fromEnum K_EMsgClientGetAppOwnershipTicketResponse = 858
  fromEnum K_EMsgClientGetLobbyListResponse = 860
  fromEnum K_EMsgClientServerList = 880
  fromEnum K_EMsgClientDRMBlobRequest = 896
  fromEnum K_EMsgClientDRMBlobResponse = 897
  fromEnum K_EMsgBaseGameServer = 900
  fromEnum K_EMsgGSDisconnectNotice = 901
  fromEnum K_EMsgGSStatus = 903
  fromEnum K_EMsgGSUserPlaying = 905
  fromEnum K_EMsgGSStatus2 = 906
  fromEnum K_EMsgGSStatusUpdate_Unused = 907
  fromEnum K_EMsgGSServerType = 908
  fromEnum K_EMsgGSPlayerList = 909
  fromEnum K_EMsgGSGetUserAchievementStatus = 910
  fromEnum K_EMsgGSGetUserAchievementStatusResponse = 911
  fromEnum K_EMsgGSGetPlayStats = 918
  fromEnum K_EMsgGSGetPlayStatsResponse = 919
  fromEnum K_EMsgGSGetUserGroupStatus = 920
  fromEnum K_EMsgAMGetUserGroupStatus = 921
  fromEnum K_EMsgAMGetUserGroupStatusResponse = 922
  fromEnum K_EMsgGSGetUserGroupStatusResponse = 923
  fromEnum K_EMsgGSGetReputation = 936
  fromEnum K_EMsgGSGetReputationResponse = 937
  fromEnum K_EMsgGSAssociateWithClan = 938
  fromEnum K_EMsgGSAssociateWithClanResponse = 939
  fromEnum K_EMsgGSComputeNewPlayerCompatibility = 940
  fromEnum K_EMsgGSComputeNewPlayerCompatibilityResponse = 941
  fromEnum K_EMsgBaseAdmin = 1000
  fromEnum K_EMsgAdminCmdResponse = 1004
  fromEnum K_EMsgAdminLogListenRequest = 1005
  fromEnum K_EMsgAdminLogEvent = 1006
  fromEnum K_EMsgUniverseData = 1010
  fromEnum K_EMsgAdminSpew = 1019
  fromEnum K_EMsgAdminConsoleTitle = 1020
  fromEnum K_EMsgAdminGCSpew = 1023
  fromEnum K_EMsgAdminGCCommand = 1024
  fromEnum K_EMsgAdminGCGetCommandList = 1025
  fromEnum K_EMsgAdminGCGetCommandListResponse = 1026
  fromEnum K_EMsgFBSConnectionData = 1027
  fromEnum K_EMsgAdminMsgSpew = 1028
  fromEnum K_EMsgBaseFBS = 1100
  fromEnum K_EMsgFBSVersionInfo = 1101
  fromEnum K_EMsgFBSForceRefresh = 1102
  fromEnum K_EMsgFBSForceBounce = 1103
  fromEnum K_EMsgFBSDeployPackage = 1104
  fromEnum K_EMsgFBSDeployResponse = 1105
  fromEnum K_EMsgFBSUpdateBootstrapper = 1106
  fromEnum K_EMsgFBSSetState = 1107
  fromEnum K_EMsgFBSApplyOSUpdates = 1108
  fromEnum K_EMsgFBSRunCMDScript = 1109
  fromEnum K_EMsgFBSRebootBox = 1110
  fromEnum K_EMsgFBSSetBigBrotherMode = 1111
  fromEnum K_EMsgFBSMinidumpServer = 1112
  fromEnum K_EMsgFBSDeployHotFixPackage = 1114
  fromEnum K_EMsgFBSDeployHotFixResponse = 1115
  fromEnum K_EMsgFBSDownloadHotFix = 1116
  fromEnum K_EMsgFBSDownloadHotFixResponse = 1117
  fromEnum K_EMsgFBSUpdateTargetConfigFile = 1118
  fromEnum K_EMsgFBSApplyAccountCred = 1119
  fromEnum K_EMsgFBSApplyAccountCredResponse = 1120
  fromEnum K_EMsgFBSSetShellCount = 1121
  fromEnum K_EMsgFBSTerminateShell = 1122
  fromEnum K_EMsgFBSQueryGMForRequest = 1123
  fromEnum K_EMsgFBSQueryGMResponse = 1124
  fromEnum K_EMsgFBSTerminateZombies = 1125
  fromEnum K_EMsgFBSInfoFromBootstrapper = 1126
  fromEnum K_EMsgFBSRebootBoxResponse = 1127
  fromEnum K_EMsgFBSBootstrapperPackageRequest = 1128
  fromEnum K_EMsgFBSBootstrapperPackageResponse = 1129
  fromEnum K_EMsgFBSBootstrapperGetPackageChunk = 1130
  fromEnum K_EMsgFBSBootstrapperGetPackageChunkResponse = 1131
  fromEnum K_EMsgFBSBootstrapperPackageTransferProgress = 1132
  fromEnum K_EMsgFBSRestartBootstrapper = 1133
  fromEnum K_EMsgFBSPauseFrozenDumps = 1134
  fromEnum K_EMsgBaseFileXfer = 1200
  fromEnum K_EMsgFileXferResponse = 1201
  fromEnum K_EMsgFileXferData = 1202
  fromEnum K_EMsgFileXferEnd = 1203
  fromEnum K_EMsgFileXferDataAck = 1204
  fromEnum K_EMsgBaseChannelAuth = 1300
  fromEnum K_EMsgChannelAuthResponse = 1301
  fromEnum K_EMsgChannelAuthResult = 1302
  fromEnum K_EMsgChannelEncryptRequest = 1303
  fromEnum K_EMsgChannelEncryptResponse = 1304
  fromEnum K_EMsgChannelEncryptResult = 1305
  fromEnum K_EMsgBaseBS = 1400
  fromEnum K_EMsgBSPurchaseStart = 1401
  fromEnum K_EMsgBSPurchaseResponse = 1402
  fromEnum K_EMsgBSAuthenticateCCTrans = 1403
  fromEnum K_EMsgBSAuthenticateCCTransResponse = 1404
  fromEnum K_EMsgBSSettleComplete = 1406
  fromEnum K_EMsgBSInitPayPalTxn = 1408
  fromEnum K_EMsgBSInitPayPalTxnResponse = 1409
  fromEnum K_EMsgBSGetPayPalUserInfo = 1410
  fromEnum K_EMsgBSGetPayPalUserInfoResponse = 1411
  fromEnum K_EMsgBSPaymentInstrBan = 1417
  fromEnum K_EMsgBSPaymentInstrBanResponse = 1418
  fromEnum K_EMsgBSInitGCBankXferTxn = 1421
  fromEnum K_EMsgBSInitGCBankXferTxnResponse = 1422
  fromEnum K_EMsgBSCommitGCTxn = 1425
  fromEnum K_EMsgBSQueryTransactionStatus = 1426
  fromEnum K_EMsgBSQueryTransactionStatusResponse = 1427
  fromEnum K_EMsgBSQueryTxnExtendedInfo = 1433
  fromEnum K_EMsgBSQueryTxnExtendedInfoResponse = 1434
  fromEnum K_EMsgBSUpdateConversionRates = 1435
  fromEnum K_EMsgBSPurchaseRunFraudChecks = 1437
  fromEnum K_EMsgBSPurchaseRunFraudChecksResponse = 1438
  fromEnum K_EMsgBSQueryBankInformation = 1440
  fromEnum K_EMsgBSQueryBankInformationResponse = 1441
  fromEnum K_EMsgBSValidateXsollaSignature = 1445
  fromEnum K_EMsgBSValidateXsollaSignatureResponse = 1446
  fromEnum K_EMsgBSQiwiWalletInvoice = 1448
  fromEnum K_EMsgBSQiwiWalletInvoiceResponse = 1449
  fromEnum K_EMsgBSUpdateInventoryFromProPack = 1450
  fromEnum K_EMsgBSUpdateInventoryFromProPackResponse = 1451
  fromEnum K_EMsgBSSendShippingRequest = 1452
  fromEnum K_EMsgBSSendShippingRequestResponse = 1453
  fromEnum K_EMsgBSGetProPackOrderStatus = 1454
  fromEnum K_EMsgBSGetProPackOrderStatusResponse = 1455
  fromEnum K_EMsgBSCheckJobRunning = 1456
  fromEnum K_EMsgBSCheckJobRunningResponse = 1457
  fromEnum K_EMsgBSResetPackagePurchaseRateLimit = 1458
  fromEnum K_EMsgBSResetPackagePurchaseRateLimitResponse = 1459
  fromEnum K_EMsgBSUpdatePaymentData = 1460
  fromEnum K_EMsgBSUpdatePaymentDataResponse = 1461
  fromEnum K_EMsgBSGetBillingAddress = 1462
  fromEnum K_EMsgBSGetBillingAddressResponse = 1463
  fromEnum K_EMsgBSGetCreditCardInfo = 1464
  fromEnum K_EMsgBSGetCreditCardInfoResponse = 1465
  fromEnum K_EMsgBSRemoveExpiredPaymentData = 1468
  fromEnum K_EMsgBSRemoveExpiredPaymentDataResponse = 1469
  fromEnum K_EMsgBSConvertToCurrentKeys = 1470
  fromEnum K_EMsgBSConvertToCurrentKeysResponse = 1471
  fromEnum K_EMsgBSInitPurchase = 1472
  fromEnum K_EMsgBSInitPurchaseResponse = 1473
  fromEnum K_EMsgBSCompletePurchase = 1474
  fromEnum K_EMsgBSCompletePurchaseResponse = 1475
  fromEnum K_EMsgBSPruneCardUsageStats = 1476
  fromEnum K_EMsgBSPruneCardUsageStatsResponse = 1477
  fromEnum K_EMsgBSStoreBankInformation = 1478
  fromEnum K_EMsgBSStoreBankInformationResponse = 1479
  fromEnum K_EMsgBSVerifyPOSAKey = 1480
  fromEnum K_EMsgBSVerifyPOSAKeyResponse = 1481
  fromEnum K_EMsgBSReverseRedeemPOSAKey = 1482
  fromEnum K_EMsgBSReverseRedeemPOSAKeyResponse = 1483
  fromEnum K_EMsgBSQueryFindCreditCard = 1484
  fromEnum K_EMsgBSQueryFindCreditCardResponse = 1485
  fromEnum K_EMsgBSStatusInquiryPOSAKey = 1486
  fromEnum K_EMsgBSStatusInquiryPOSAKeyResponse = 1487
  fromEnum K_EMsgBSBoaCompraConfirmProductDelivery = 1494
  fromEnum K_EMsgBSBoaCompraConfirmProductDeliveryResponse = 1495
  fromEnum K_EMsgBSGenerateBoaCompraMD5 = 1496
  fromEnum K_EMsgBSGenerateBoaCompraMD5Response = 1497
  fromEnum K_EMsgBSCommitWPTxn = 1498
  fromEnum K_EMsgBSCommitAdyenTxn = 1499
  fromEnum K_EMsgBaseATS = 1500
  fromEnum K_EMsgATSStartStressTest = 1501
  fromEnum K_EMsgATSStopStressTest = 1502
  fromEnum K_EMsgATSRunFailServerTest = 1503
  fromEnum K_EMsgATSUFSPerfTestTask = 1504
  fromEnum K_EMsgATSUFSPerfTestResponse = 1505
  fromEnum K_EMsgATSCycleTCM = 1506
  fromEnum K_EMsgATSInitDRMSStressTest = 1507
  fromEnum K_EMsgATSCallTest = 1508
  fromEnum K_EMsgATSCallTestReply = 1509
  fromEnum K_EMsgATSStartExternalStress = 1510
  fromEnum K_EMsgATSExternalStressJobStart = 1511
  fromEnum K_EMsgATSExternalStressJobQueued = 1512
  fromEnum K_EMsgATSExternalStressJobRunning = 1513
  fromEnum K_EMsgATSExternalStressJobStopped = 1514
  fromEnum K_EMsgATSExternalStressJobStopAll = 1515
  fromEnum K_EMsgATSExternalStressActionResult = 1516
  fromEnum K_EMsgATSStarted = 1517
  fromEnum K_EMsgATSCSPerfTestTask = 1518
  fromEnum K_EMsgATSCSPerfTestResponse = 1519
  fromEnum K_EMsgBaseDP = 1600
  fromEnum K_EMsgDPSetPublishingState = 1601
  fromEnum K_EMsgDPUniquePlayersStat = 1603
  fromEnum K_EMsgDPStreamingUniquePlayersStat = 1604
  fromEnum K_EMsgDPBlockingStats = 1607
  fromEnum K_EMsgDPNatTraversalStats = 1608
  fromEnum K_EMsgDPCloudStats = 1612
  fromEnum K_EMsgDPGetPlayerCount = 1615
  fromEnum K_EMsgDPGetPlayerCountResponse = 1616
  fromEnum K_EMsgDPGameServersPlayersStats = 1617
  fromEnum K_EMsgClientDPCheckSpecialSurvey = 1620
  fromEnum K_EMsgClientDPCheckSpecialSurveyResponse = 1621
  fromEnum K_EMsgClientDPSendSpecialSurveyResponse = 1622
  fromEnum K_EMsgClientDPSendSpecialSurveyResponseReply = 1623
  fromEnum K_EMsgDPStoreSaleStatistics = 1624
  fromEnum K_EMsgDPPartnerMicroTxns = 1628
  fromEnum K_EMsgDPPartnerMicroTxnsResponse = 1629
  fromEnum K_EMsgDPVRUniquePlayersStat = 1631
  fromEnum K_EMsgBaseCM = 1700
  fromEnum K_EMsgCMSetAllowState = 1701
  fromEnum K_EMsgCMSpewAllowState = 1702
  fromEnum K_EMsgCMSessionRejected = 1703
  fromEnum K_EMsgCMSetSecrets = 1704
  fromEnum K_EMsgCMGetSecrets = 1705
  fromEnum K_EMsgBaseGC = 2200
  fromEnum K_EMsgGCCmdRevive = 2203
  fromEnum K_EMsgGCCmdDown = 2206
  fromEnum K_EMsgGCCmdDeploy = 2207
  fromEnum K_EMsgGCCmdDeployResponse = 2208
  fromEnum K_EMsgGCCmdSwitch = 2209
  fromEnum K_EMsgAMRefreshSessions = 2210
  fromEnum K_EMsgGCAchievementAwarded = 2212
  fromEnum K_EMsgGCSystemMessage = 2213
  fromEnum K_EMsgGCCmdStatus = 2216
  fromEnum K_EMsgGCRegisterWebInterfaces_Deprecated = 2217
  fromEnum K_EMsgGCGetAccountDetails_DEPRECATED = 2218
  fromEnum K_EMsgGCInterAppMessage = 2219
  fromEnum K_EMsgGCGetEmailTemplate = 2220
  fromEnum K_EMsgGCGetEmailTemplateResponse = 2221
  fromEnum K_EMsgGCHRelay = 2222
  fromEnum K_EMsgGCHRelayToClient = 2223
  fromEnum K_EMsgGCHUpdateSession = 2224
  fromEnum K_EMsgGCHRequestUpdateSession = 2225
  fromEnum K_EMsgGCHRequestStatus = 2226
  fromEnum K_EMsgGCHRequestStatusResponse = 2227
  fromEnum K_EMsgGCHAccountVacStatusChange = 2228
  fromEnum K_EMsgGCHSpawnGC = 2229
  fromEnum K_EMsgGCHSpawnGCResponse = 2230
  fromEnum K_EMsgGCHKillGC = 2231
  fromEnum K_EMsgGCHKillGCResponse = 2232
  fromEnum K_EMsgGCHAccountTradeBanStatusChange = 2233
  fromEnum K_EMsgGCHAccountLockStatusChange = 2234
  fromEnum K_EMsgGCHVacVerificationChange = 2235
  fromEnum K_EMsgGCHAccountPhoneNumberChange = 2236
  fromEnum K_EMsgGCHAccountTwoFactorChange = 2237
  fromEnum K_EMsgGCHInviteUserToLobby = 2238
  fromEnum K_EMsgGCHUpdateMultipleSessions = 2239
  fromEnum K_EMsgGCHMarkAppSessionsAuthoritative = 2240
  fromEnum K_EMsgGCHRecurringSubscriptionStatusChange = 2241
  fromEnum K_EMsgGCHAppCheersReceived = 2242
  fromEnum K_EMsgGCHAppCheersGetAllowedTypes = 2243
  fromEnum K_EMsgGCHAppCheersGetAllowedTypesResponse = 2244
  fromEnum K_EMsgGCHRoutingRulesFromGCHtoGM = 2245
  fromEnum K_EMsgGCHRoutingRulesToGCHfromGM = 2246
  fromEnum K_EMsgUpdateCMMessageRateRules = 2247
  fromEnum K_EMsgBaseP2P = 2500
  fromEnum K_EMsgP2PIntroducerMessage = 2502
  fromEnum K_EMsgBaseSM = 2900
  fromEnum K_EMsgSMExpensiveReport = 2902
  fromEnum K_EMsgSMHourlyReport = 2903
  fromEnum K_EMsgSMPartitionRenames = 2905
  fromEnum K_EMsgSMMonitorSpace = 2906
  fromEnum K_EMsgSMTestNextBuildSchemaConversion = 2907
  fromEnum K_EMsgSMTestNextBuildSchemaConversionResponse = 2908
  fromEnum K_EMsgBaseTest = 3000
  fromEnum K_EMsgJobHeartbeatTest = 3001
  fromEnum K_EMsgJobHeartbeatTestResponse = 3002
  fromEnum K_EMsgBaseFTSRange = 3100
  fromEnum K_EMsgBaseCCSRange = 3150
  fromEnum K_EMsgCCSDeleteAllCommentsByAuthor = 3161
  fromEnum K_EMsgCCSDeleteAllCommentsByAuthorResponse = 3162
  fromEnum K_EMsgBaseLBSRange = 3200
  fromEnum K_EMsgLBSSetScore = 3201
  fromEnum K_EMsgLBSSetScoreResponse = 3202
  fromEnum K_EMsgLBSFindOrCreateLB = 3203
  fromEnum K_EMsgLBSFindOrCreateLBResponse = 3204
  fromEnum K_EMsgLBSGetLBEntries = 3205
  fromEnum K_EMsgLBSGetLBEntriesResponse = 3206
  fromEnum K_EMsgLBSGetLBList = 3207
  fromEnum K_EMsgLBSGetLBListResponse = 3208
  fromEnum K_EMsgLBSSetLBDetails = 3209
  fromEnum K_EMsgLBSDeleteLB = 3210
  fromEnum K_EMsgLBSDeleteLBEntry = 3211
  fromEnum K_EMsgLBSResetLB = 3212
  fromEnum K_EMsgLBSResetLBResponse = 3213
  fromEnum K_EMsgLBSDeleteLBResponse = 3214
  fromEnum K_EMsgBaseOGS = 3400
  fromEnum K_EMsgOGSBeginSession = 3401
  fromEnum K_EMsgOGSBeginSessionResponse = 3402
  fromEnum K_EMsgOGSEndSession = 3403
  fromEnum K_EMsgOGSEndSessionResponse = 3404
  fromEnum K_EMsgOGSWriteAppSessionRow = 3406
  fromEnum K_EMsgBaseBRP = 3600
  fromEnum K_EMsgBRPPostTransactionTax = 3629
  fromEnum K_EMsgBRPPostTransactionTaxResponse = 3630
  fromEnum K_EMsgBaseAMRange2 = 4000
  fromEnum K_EMsgAMCreateChat = 4001
  fromEnum K_EMsgAMCreateChatResponse = 4002
  fromEnum K_EMsgAMSetProfileURL = 4005
  fromEnum K_EMsgAMGetAccountEmailAddress = 4006
  fromEnum K_EMsgAMGetAccountEmailAddressResponse = 4007
  fromEnum K_EMsgAMRequestClanData = 4008
  fromEnum K_EMsgAMRouteToClients = 4009
  fromEnum K_EMsgAMLeaveClan = 4010
  fromEnum K_EMsgAMClanPermissions = 4011
  fromEnum K_EMsgAMClanPermissionsResponse = 4012
  fromEnum K_EMsgAMCreateClanEventDummyForRateLimiting = 4013
  fromEnum K_EMsgAMUpdateClanEventDummyForRateLimiting = 4015
  fromEnum K_EMsgAMSetClanPermissionSettings = 4021
  fromEnum K_EMsgAMSetClanPermissionSettingsResponse = 4022
  fromEnum K_EMsgAMGetClanPermissionSettings = 4023
  fromEnum K_EMsgAMGetClanPermissionSettingsResponse = 4024
  fromEnum K_EMsgAMPublishChatRoomInfo = 4025
  fromEnum K_EMsgClientChatRoomInfo = 4026
  fromEnum K_EMsgAMGetClanHistory = 4039
  fromEnum K_EMsgAMGetClanHistoryResponse = 4040
  fromEnum K_EMsgAMGetClanPermissionBits = 4041
  fromEnum K_EMsgAMGetClanPermissionBitsResponse = 4042
  fromEnum K_EMsgAMSetClanPermissionBits = 4043
  fromEnum K_EMsgAMSetClanPermissionBitsResponse = 4044
  fromEnum K_EMsgAMSessionInfoRequest = 4045
  fromEnum K_EMsgAMSessionInfoResponse = 4046
  fromEnum K_EMsgAMValidateWGToken = 4047
  fromEnum K_EMsgAMGetClanRank = 4050
  fromEnum K_EMsgAMGetClanRankResponse = 4051
  fromEnum K_EMsgAMSetClanRank = 4052
  fromEnum K_EMsgAMSetClanRankResponse = 4053
  fromEnum K_EMsgAMGetClanPOTW = 4054
  fromEnum K_EMsgAMGetClanPOTWResponse = 4055
  fromEnum K_EMsgAMSetClanPOTW = 4056
  fromEnum K_EMsgAMSetClanPOTWResponse = 4057
  fromEnum K_EMsgAMDumpUser = 4059
  fromEnum K_EMsgAMKickUserFromClan = 4060
  fromEnum K_EMsgAMAddFounderToClan = 4061
  fromEnum K_EMsgAMValidateWGTokenResponse = 4062
  fromEnum K_EMsgAMSetAccountDetails = 4064
  fromEnum K_EMsgAMGetChatBanList = 4065
  fromEnum K_EMsgAMGetChatBanListResponse = 4066
  fromEnum K_EMsgAMUnBanFromChat = 4067
  fromEnum K_EMsgAMSetClanDetails = 4068
  fromEnum K_EMsgUGSGetUserGameStats = 4073
  fromEnum K_EMsgUGSGetUserGameStatsResponse = 4074
  fromEnum K_EMsgAMCheckClanMembership = 4075
  fromEnum K_EMsgAMGetClanMembers = 4076
  fromEnum K_EMsgAMGetClanMembersResponse = 4077
  fromEnum K_EMsgAMNotifyChatOfClanChange = 4079
  fromEnum K_EMsgAMResubmitPurchase = 4080
  fromEnum K_EMsgAMAddFriend = 4081
  fromEnum K_EMsgAMAddFriendResponse = 4082
  fromEnum K_EMsgAMRemoveFriend = 4083
  fromEnum K_EMsgAMDumpClan = 4084
  fromEnum K_EMsgAMChangeClanOwner = 4085
  fromEnum K_EMsgAMCancelEasyCollect = 4086
  fromEnum K_EMsgAMCancelEasyCollectResponse = 4087
  fromEnum K_EMsgAMClansInCommon = 4090
  fromEnum K_EMsgAMClansInCommonResponse = 4091
  fromEnum K_EMsgAMIsValidAccountID = 4092
  fromEnum K_EMsgAMWipeFriendsList = 4095
  fromEnum K_EMsgAMSetIgnored = 4096
  fromEnum K_EMsgAMClansInCommonCountResponse = 4097
  fromEnum K_EMsgAMFriendsList = 4098
  fromEnum K_EMsgAMFriendsListResponse = 4099
  fromEnum K_EMsgAMFriendsInCommon = 4100
  fromEnum K_EMsgAMFriendsInCommonResponse = 4101
  fromEnum K_EMsgAMFriendsInCommonCountResponse = 4102
  fromEnum K_EMsgAMClansInCommonCount = 4103
  fromEnum K_EMsgAMChallengeVerdict = 4104
  fromEnum K_EMsgAMChallengeNotification = 4105
  fromEnum K_EMsgAMFindGSByIP = 4106
  fromEnum K_EMsgAMFoundGSByIP = 4107
  fromEnum K_EMsgAMGiftRevoked = 4108
  fromEnum K_EMsgAMUserClanList = 4110
  fromEnum K_EMsgAMUserClanListResponse = 4111
  fromEnum K_EMsgAMGetAccountDetails2 = 4112
  fromEnum K_EMsgAMGetAccountDetailsResponse2 = 4113
  fromEnum K_EMsgAMSetCommunityProfileSettings = 4114
  fromEnum K_EMsgAMSetCommunityProfileSettingsResponse = 4115
  fromEnum K_EMsgAMGetCommunityPrivacyState = 4116
  fromEnum K_EMsgAMGetCommunityPrivacyStateResponse = 4117
  fromEnum K_EMsgAMCheckClanInviteRateLimiting = 4118
  fromEnum K_EMsgUGSGetUserAchievementStatus = 4119
  fromEnum K_EMsgAMGetIgnored = 4120
  fromEnum K_EMsgAMGetIgnoredResponse = 4121
  fromEnum K_EMsgAMSetIgnoredResponse = 4122
  fromEnum K_EMsgAMSetFriendRelationshipNone = 4123
  fromEnum K_EMsgAMGetFriendRelationship = 4124
  fromEnum K_EMsgAMGetFriendRelationshipResponse = 4125
  fromEnum K_EMsgAMServiceModulesCache = 4126
  fromEnum K_EMsgAMServiceModulesCall = 4127
  fromEnum K_EMsgAMServiceModulesCallResponse = 4128
  fromEnum K_EMsgCommunityAddFriendNews = 4140
  fromEnum K_EMsgAMFindClanUser = 4143
  fromEnum K_EMsgAMFindClanUserResponse = 4144
  fromEnum K_EMsgAMBanFromChat = 4145
  fromEnum K_EMsgAMGetUserNewsSubscriptions = 4147
  fromEnum K_EMsgAMGetUserNewsSubscriptionsResponse = 4148
  fromEnum K_EMsgAMSetUserNewsSubscriptions = 4149
  fromEnum K_EMsgAMSendQueuedEmails = 4152
  fromEnum K_EMsgAMSetLicenseFlags = 4153
  fromEnum K_EMsgCommunityDeleteUserNews = 4155
  fromEnum K_EMsgAMGetAccountStatus = 4158
  fromEnum K_EMsgAMGetAccountStatusResponse = 4159
  fromEnum K_EMsgAMEditBanReason = 4160
  fromEnum K_EMsgAMCheckClanMembershipResponse = 4161
  fromEnum K_EMsgAMProbeClanMembershipList = 4162
  fromEnum K_EMsgAMProbeClanMembershipListResponse = 4163
  fromEnum K_EMsgUGSGetUserAchievementStatusResponse = 4164
  fromEnum K_EMsgAMGetFriendsLobbies = 4165
  fromEnum K_EMsgAMGetFriendsLobbiesResponse = 4166
  fromEnum K_EMsgAMGetUserFriendNewsResponse = 4172
  fromEnum K_EMsgCommunityGetUserFriendNews = 4173
  fromEnum K_EMsgAMGetUserClansNewsResponse = 4174
  fromEnum K_EMsgAMGetUserClansNews = 4175
  fromEnum K_EMsgAMGetPreviousCBAccount = 4184
  fromEnum K_EMsgAMGetPreviousCBAccountResponse = 4185
  fromEnum K_EMsgAMGetUserLicenseHistory = 4190
  fromEnum K_EMsgAMGetUserLicenseHistoryResponse = 4191
  fromEnum K_EMsgAMSupportChangePassword = 4194
  fromEnum K_EMsgAMSupportChangeEmail = 4195
  fromEnum K_EMsgAMResetUserVerificationGSByIP = 4197
  fromEnum K_EMsgAMUpdateGSPlayStats = 4198
  fromEnum K_EMsgAMSupportEnableOrDisable = 4199
  fromEnum K_EMsgAMGetPurchaseStatus = 4206
  fromEnum K_EMsgAMSupportIsAccountEnabled = 4209
  fromEnum K_EMsgAMSupportIsAccountEnabledResponse = 4210
  fromEnum K_EMsgUGSGetUserStats = 4211
  fromEnum K_EMsgAMGSSearch = 4213
  fromEnum K_EMsgChatServerRouteFriendMsg = 4219
  fromEnum K_EMsgAMTicketAuthRequestOrResponse = 4220
  fromEnum K_EMsgAMAddFreeLicense = 4224
  fromEnum K_EMsgAMValidateEmailLink = 4231
  fromEnum K_EMsgAMValidateEmailLinkResponse = 4232
  fromEnum K_EMsgUGSStoreUserStats = 4236
  fromEnum K_EMsgAMDeleteStoredCard = 4241
  fromEnum K_EMsgAMRevokeLegacyGameKeys = 4242
  fromEnum K_EMsgAMGetWalletDetails = 4244
  fromEnum K_EMsgAMGetWalletDetailsResponse = 4245
  fromEnum K_EMsgAMDeleteStoredPaymentInfo = 4246
  fromEnum K_EMsgAMGetStoredPaymentSummary = 4247
  fromEnum K_EMsgAMGetStoredPaymentSummaryResponse = 4248
  fromEnum K_EMsgAMGetWalletConversionRate = 4249
  fromEnum K_EMsgAMGetWalletConversionRateResponse = 4250
  fromEnum K_EMsgAMConvertWallet = 4251
  fromEnum K_EMsgAMConvertWalletResponse = 4252
  fromEnum K_EMsgAMSetPreApproval = 4255
  fromEnum K_EMsgAMSetPreApprovalResponse = 4256
  fromEnum K_EMsgAMCreateRefund = 4258
  fromEnum K_EMsgAMCreateChargeback = 4260
  fromEnum K_EMsgAMCreateDispute = 4262
  fromEnum K_EMsgAMClearDispute = 4264
  fromEnum K_EMsgAMCreateFinancialAdjustment = 4265
  fromEnum K_EMsgAMPlayerNicknameList = 4266
  fromEnum K_EMsgAMPlayerNicknameListResponse = 4267
  fromEnum K_EMsgAMGetUserCurrentGameInfo = 4269
  fromEnum K_EMsgAMGetUserCurrentGameInfoResponse = 4270
  fromEnum K_EMsgAMGetGSPlayerList = 4271
  fromEnum K_EMsgAMGetGSPlayerListResponse = 4272
  fromEnum K_EMsgAMGetSteamIDForMicroTxn = 4278
  fromEnum K_EMsgAMGetSteamIDForMicroTxnResponse = 4279
  fromEnum K_EMsgAMSetPartnerMember = 4280
  fromEnum K_EMsgAMRemovePublisherUser = 4281
  fromEnum K_EMsgAMGetUserLicenseList = 4282
  fromEnum K_EMsgAMGetUserLicenseListResponse = 4283
  fromEnum K_EMsgAMReloadGameGroupPolicy = 4284
  fromEnum K_EMsgAMAddFreeLicenseResponse = 4285
  fromEnum K_EMsgAMVACStatusUpdate = 4286
  fromEnum K_EMsgAMGetAccountDetails = 4287
  fromEnum K_EMsgAMGetAccountDetailsResponse = 4288
  fromEnum K_EMsgAMGetPlayerLinkDetails = 4289
  fromEnum K_EMsgAMGetPlayerLinkDetailsResponse = 4290
  fromEnum K_EMsgAMGetAccountFlagsForWGSpoofing = 4294
  fromEnum K_EMsgAMGetAccountFlagsForWGSpoofingResponse = 4295
  fromEnum K_EMsgAMGetClanOfficers = 4298
  fromEnum K_EMsgAMGetClanOfficersResponse = 4299
  fromEnum K_EMsgAMNameChange = 4300
  fromEnum K_EMsgAMGetNameHistory = 4301
  fromEnum K_EMsgAMGetNameHistoryResponse = 4302
  fromEnum K_EMsgAMUpdateProviderStatus = 4305
  fromEnum K_EMsgAMSupportRemoveAccountSecurity = 4307
  fromEnum K_EMsgAMIsAccountInCaptchaGracePeriod = 4308
  fromEnum K_EMsgAMIsAccountInCaptchaGracePeriodResponse = 4309
  fromEnum K_EMsgAMAccountPS3Unlink = 4310
  fromEnum K_EMsgAMAccountPS3UnlinkResponse = 4311
  fromEnum K_EMsgUGSStoreUserStatsResponse = 4312
  fromEnum K_EMsgAMGetAccountPSNInfo = 4313
  fromEnum K_EMsgAMGetAccountPSNInfoResponse = 4314
  fromEnum K_EMsgAMAuthenticatedPlayerList = 4315
  fromEnum K_EMsgAMGetUserGifts = 4316
  fromEnum K_EMsgAMGetUserGiftsResponse = 4317
  fromEnum K_EMsgAMTransferLockedGifts = 4320
  fromEnum K_EMsgAMTransferLockedGiftsResponse = 4321
  fromEnum K_EMsgAMPlayerHostedOnGameServer = 4322
  fromEnum K_EMsgAMGetAccountBanInfo = 4323
  fromEnum K_EMsgAMGetAccountBanInfoResponse = 4324
  fromEnum K_EMsgAMRecordBanEnforcement = 4325
  fromEnum K_EMsgAMRollbackGiftTransfer = 4326
  fromEnum K_EMsgAMRollbackGiftTransferResponse = 4327
  fromEnum K_EMsgAMHandlePendingTransaction = 4328
  fromEnum K_EMsgAMRequestClanDetails = 4329
  fromEnum K_EMsgAMDeleteStoredPaypalAgreement = 4330
  fromEnum K_EMsgAMGameServerUpdate = 4331
  fromEnum K_EMsgAMGameServerRemove = 4332
  fromEnum K_EMsgAMGetPaypalAgreements = 4333
  fromEnum K_EMsgAMGetPaypalAgreementsResponse = 4334
  fromEnum K_EMsgAMGameServerPlayerCompatibilityCheck = 4335
  fromEnum K_EMsgAMGameServerPlayerCompatibilityCheckResponse = 4336
  fromEnum K_EMsgAMRenewLicense = 4337
  fromEnum K_EMsgAMGetAccountCommunityBanInfo = 4338
  fromEnum K_EMsgAMGetAccountCommunityBanInfoResponse = 4339
  fromEnum K_EMsgAMGameServerAccountChangePassword = 4340
  fromEnum K_EMsgAMGameServerAccountDeleteAccount = 4341
  fromEnum K_EMsgAMRenewAgreement = 4342
  fromEnum K_EMsgAMXsollaPayment = 4344
  fromEnum K_EMsgAMXsollaPaymentResponse = 4345
  fromEnum K_EMsgAMAcctAllowedToPurchase = 4346
  fromEnum K_EMsgAMAcctAllowedToPurchaseResponse = 4347
  fromEnum K_EMsgAMSwapKioskDeposit = 4348
  fromEnum K_EMsgAMSwapKioskDepositResponse = 4349
  fromEnum K_EMsgAMSetUserGiftUnowned = 4350
  fromEnum K_EMsgAMSetUserGiftUnownedResponse = 4351
  fromEnum K_EMsgAMClaimUnownedUserGift = 4352
  fromEnum K_EMsgAMClaimUnownedUserGiftResponse = 4353
  fromEnum K_EMsgAMSetClanName = 4354
  fromEnum K_EMsgAMSetClanNameResponse = 4355
  fromEnum K_EMsgAMGrantCoupon = 4356
  fromEnum K_EMsgAMGrantCouponResponse = 4357
  fromEnum K_EMsgAMIsPackageRestrictedInUserCountry = 4358
  fromEnum K_EMsgAMIsPackageRestrictedInUserCountryResponse = 4359
  fromEnum K_EMsgAMHandlePendingTransactionResponse = 4360
  fromEnum K_EMsgAMGrantGuestPasses2 = 4361
  fromEnum K_EMsgAMGrantGuestPasses2Response = 4362
  fromEnum K_EMsgAMGetPlayerBanDetails = 4365
  fromEnum K_EMsgAMGetPlayerBanDetailsResponse = 4366
  fromEnum K_EMsgAMFinalizePurchase = 4367
  fromEnum K_EMsgAMFinalizePurchaseResponse = 4368
  fromEnum K_EMsgAMPersonaChangeResponse = 4372
  fromEnum K_EMsgAMGetClanDetailsForForumCreation = 4373
  fromEnum K_EMsgAMGetClanDetailsForForumCreationResponse = 4374
  fromEnum K_EMsgAMGetPendingNotificationCount = 4375
  fromEnum K_EMsgAMGetPendingNotificationCountResponse = 4376
  fromEnum K_EMsgAMPasswordHashUpgrade = 4377
  fromEnum K_EMsgAMBoaCompraPayment = 4380
  fromEnum K_EMsgAMBoaCompraPaymentResponse = 4381
  fromEnum K_EMsgAMCompleteExternalPurchase = 4383
  fromEnum K_EMsgAMCompleteExternalPurchaseResponse = 4384
  fromEnum K_EMsgAMResolveNegativeWalletCredits = 4385
  fromEnum K_EMsgAMResolveNegativeWalletCreditsResponse = 4386
  fromEnum K_EMsgAMPlayerGetClanBasicDetails = 4389
  fromEnum K_EMsgAMPlayerGetClanBasicDetailsResponse = 4390
  fromEnum K_EMsgAMMOLPayment = 4391
  fromEnum K_EMsgAMMOLPaymentResponse = 4392
  fromEnum K_EMsgGetUserIPCountry = 4393
  fromEnum K_EMsgGetUserIPCountryResponse = 4394
  fromEnum K_EMsgNotificationOfSuspiciousActivity = 4395
  fromEnum K_EMsgAMDegicaPayment = 4396
  fromEnum K_EMsgAMDegicaPaymentResponse = 4397
  fromEnum K_EMsgAMEClubPayment = 4398
  fromEnum K_EMsgAMEClubPaymentResponse = 4399
  fromEnum K_EMsgAMPayPalPaymentsHubPayment = 4400
  fromEnum K_EMsgAMPayPalPaymentsHubPaymentResponse = 4401
  fromEnum K_EMsgAMTwoFactorRecoverAuthenticatorRequest = 4402
  fromEnum K_EMsgAMTwoFactorRecoverAuthenticatorResponse = 4403
  fromEnum K_EMsgAMSmart2PayPayment = 4404
  fromEnum K_EMsgAMSmart2PayPaymentResponse = 4405
  fromEnum K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest = 4406
  fromEnum K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse = 4407
  fromEnum K_EMsgAMGetAccountResetDetailsRequest = 4408
  fromEnum K_EMsgAMGetAccountResetDetailsResponse = 4409
  fromEnum K_EMsgAMBitPayPayment = 4410
  fromEnum K_EMsgAMBitPayPaymentResponse = 4411
  fromEnum K_EMsgAMSendAccountInfoUpdate = 4412
  fromEnum K_EMsgAMSendScheduledGift = 4413
  fromEnum K_EMsgAMNodwinPayment = 4414
  fromEnum K_EMsgAMNodwinPaymentResponse = 4415
  fromEnum K_EMsgAMResolveWalletRevoke = 4416
  fromEnum K_EMsgAMResolveWalletReverseRevoke = 4417
  fromEnum K_EMsgAMFundedPayment = 4418
  fromEnum K_EMsgAMFundedPaymentResponse = 4419
  fromEnum K_EMsgAMRequestPersonaUpdateForChatServer = 4420
  fromEnum K_EMsgAMPerfectWorldPayment = 4421
  fromEnum K_EMsgAMPerfectWorldPaymentResponse = 4422
  fromEnum K_EMsgAMECommPayPayment = 4423
  fromEnum K_EMsgAMECommPayPaymentResponse = 4424
  fromEnum K_EMsgAMSetRemoteClientID = 4425
  fromEnum K_EMsgBasePSRange = 5000
  fromEnum K_EMsgPSCreateShoppingCart = 5001
  fromEnum K_EMsgPSCreateShoppingCartResponse = 5002
  fromEnum K_EMsgPSIsValidShoppingCart = 5003
  fromEnum K_EMsgPSIsValidShoppingCartResponse = 5004
  fromEnum K_EMsgPSRemoveLineItemFromShoppingCart = 5007
  fromEnum K_EMsgPSRemoveLineItemFromShoppingCartResponse = 5008
  fromEnum K_EMsgPSGetShoppingCartContents = 5009
  fromEnum K_EMsgPSGetShoppingCartContentsResponse = 5010
  fromEnum K_EMsgPSAddWalletCreditToShoppingCart = 5011
  fromEnum K_EMsgPSAddWalletCreditToShoppingCartResponse = 5012
  fromEnum K_EMsgBaseUFSRange = 5200
  fromEnum K_EMsgClientUFSUploadFileRequest = 5202
  fromEnum K_EMsgClientUFSUploadFileResponse = 5203
  fromEnum K_EMsgClientUFSUploadFileChunk = 5204
  fromEnum K_EMsgClientUFSUploadFileFinished = 5205
  fromEnum K_EMsgClientUFSGetFileListForApp = 5206
  fromEnum K_EMsgClientUFSGetFileListForAppResponse = 5207
  fromEnum K_EMsgClientUFSDownloadRequest = 5210
  fromEnum K_EMsgClientUFSDownloadResponse = 5211
  fromEnum K_EMsgClientUFSDownloadChunk = 5212
  fromEnum K_EMsgClientUFSLoginRequest = 5213
  fromEnum K_EMsgClientUFSLoginResponse = 5214
  fromEnum K_EMsgUFSReloadPartitionInfo = 5215
  fromEnum K_EMsgClientUFSTransferHeartbeat = 5216
  fromEnum K_EMsgUFSSynchronizeFile = 5217
  fromEnum K_EMsgUFSSynchronizeFileResponse = 5218
  fromEnum K_EMsgClientUFSDeleteFileRequest = 5219
  fromEnum K_EMsgClientUFSDeleteFileResponse = 5220
  fromEnum K_EMsgClientUFSGetUGCDetails = 5226
  fromEnum K_EMsgClientUFSGetUGCDetailsResponse = 5227
  fromEnum K_EMsgUFSUpdateFileFlags = 5228
  fromEnum K_EMsgUFSUpdateFileFlagsResponse = 5229
  fromEnum K_EMsgClientUFSGetSingleFileInfo = 5230
  fromEnum K_EMsgClientUFSGetSingleFileInfoResponse = 5231
  fromEnum K_EMsgClientUFSShareFile = 5232
  fromEnum K_EMsgClientUFSShareFileResponse = 5233
  fromEnum K_EMsgUFSReloadAccount = 5234
  fromEnum K_EMsgUFSReloadAccountResponse = 5235
  fromEnum K_EMsgUFSUpdateRecordBatched = 5236
  fromEnum K_EMsgUFSUpdateRecordBatchedResponse = 5237
  fromEnum K_EMsgUFSMigrateFile = 5238
  fromEnum K_EMsgUFSMigrateFileResponse = 5239
  fromEnum K_EMsgUFSGetUGCURLs = 5240
  fromEnum K_EMsgUFSGetUGCURLsResponse = 5241
  fromEnum K_EMsgUFSHttpUploadFileFinishRequest = 5242
  fromEnum K_EMsgUFSHttpUploadFileFinishResponse = 5243
  fromEnum K_EMsgUFSDownloadStartRequest = 5244
  fromEnum K_EMsgUFSDownloadStartResponse = 5245
  fromEnum K_EMsgUFSDownloadChunkRequest = 5246
  fromEnum K_EMsgUFSDownloadChunkResponse = 5247
  fromEnum K_EMsgUFSDownloadFinishRequest = 5248
  fromEnum K_EMsgUFSDownloadFinishResponse = 5249
  fromEnum K_EMsgUFSFlushURLCache = 5250
  fromEnum K_EMsgClientUFSUploadCommit = 5251
  fromEnum K_EMsgClientUFSUploadCommitResponse = 5252
  fromEnum K_EMsgUFSMigrateFileAppID = 5253
  fromEnum K_EMsgUFSMigrateFileAppIDResponse = 5254
  fromEnum K_EMsgBaseClient2 = 5400
  fromEnum K_EMsgClientRequestForgottenPasswordEmail = 5401
  fromEnum K_EMsgClientRequestForgottenPasswordEmailResponse = 5402
  fromEnum K_EMsgClientCreateAccountResponse = 5403
  fromEnum K_EMsgClientResetForgottenPassword = 5404
  fromEnum K_EMsgClientResetForgottenPasswordResponse = 5405
  fromEnum K_EMsgClientInformOfResetForgottenPassword = 5407
  fromEnum K_EMsgClientInformOfResetForgottenPasswordResponse = 5408
  fromEnum K_EMsgClientAnonUserLogOn_Deprecated = 5409
  fromEnum K_EMsgClientGamesPlayedWithDataBlob = 5410
  fromEnum K_EMsgClientUpdateUserGameInfo = 5411
  fromEnum K_EMsgClientFileToDownload = 5412
  fromEnum K_EMsgClientFileToDownloadResponse = 5413
  fromEnum K_EMsgClientLBSSetScore = 5414
  fromEnum K_EMsgClientLBSSetScoreResponse = 5415
  fromEnum K_EMsgClientLBSFindOrCreateLB = 5416
  fromEnum K_EMsgClientLBSFindOrCreateLBResponse = 5417
  fromEnum K_EMsgClientLBSGetLBEntries = 5418
  fromEnum K_EMsgClientLBSGetLBEntriesResponse = 5419
  fromEnum K_EMsgClientChatDeclined = 5426
  fromEnum K_EMsgClientFriendMsgIncoming = 5427
  fromEnum K_EMsgClientAuthList_Deprecated = 5428
  fromEnum K_EMsgClientTicketAuthComplete = 5429
  fromEnum K_EMsgClientIsLimitedAccount = 5430
  fromEnum K_EMsgClientRequestAuthList = 5431
  fromEnum K_EMsgClientAuthList = 5432
  fromEnum K_EMsgClientStat = 5433
  fromEnum K_EMsgClientP2PConnectionInfo = 5434
  fromEnum K_EMsgClientP2PConnectionFailInfo = 5435
  fromEnum K_EMsgClientGetDepotDecryptionKey = 5438
  fromEnum K_EMsgClientGetDepotDecryptionKeyResponse = 5439
  fromEnum K_EMsgClientEnableTestLicense = 5443
  fromEnum K_EMsgClientEnableTestLicenseResponse = 5444
  fromEnum K_EMsgClientDisableTestLicense = 5445
  fromEnum K_EMsgClientDisableTestLicenseResponse = 5446
  fromEnum K_EMsgClientRequestValidationMail = 5448
  fromEnum K_EMsgClientRequestValidationMailResponse = 5449
  fromEnum K_EMsgClientCheckAppBetaPassword = 5450
  fromEnum K_EMsgClientCheckAppBetaPasswordResponse = 5451
  fromEnum K_EMsgClientToGC = 5452
  fromEnum K_EMsgClientFromGC = 5453
  fromEnum K_EMsgClientEmailAddrInfo = 5456
  fromEnum K_EMsgClientPasswordChange3 = 5457
  fromEnum K_EMsgClientEmailChange3 = 5458
  fromEnum K_EMsgClientPersonalQAChange3 = 5459
  fromEnum K_EMsgClientResetForgottenPassword3 = 5460
  fromEnum K_EMsgClientRequestForgottenPasswordEmail3 = 5461
  fromEnum K_EMsgClientNewLoginKey = 5463
  fromEnum K_EMsgClientNewLoginKeyAccepted = 5464
  fromEnum K_EMsgClientLogOnWithHash_Deprecated = 5465
  fromEnum K_EMsgClientStoreUserStats2 = 5466
  fromEnum K_EMsgClientStatsUpdated = 5467
  fromEnum K_EMsgClientActivateOEMLicense = 5468
  fromEnum K_EMsgClientRegisterOEMMachine = 5469
  fromEnum K_EMsgClientRegisterOEMMachineResponse = 5470
  fromEnum K_EMsgClientRequestedClientStats = 5480
  fromEnum K_EMsgClientStat2Int32 = 5481
  fromEnum K_EMsgClientStat2 = 5482
  fromEnum K_EMsgClientVerifyPassword = 5483
  fromEnum K_EMsgClientVerifyPasswordResponse = 5484
  fromEnum K_EMsgClientDRMDownloadRequest = 5485
  fromEnum K_EMsgClientDRMDownloadResponse = 5486
  fromEnum K_EMsgClientDRMFinalResult = 5487
  fromEnum K_EMsgClientGetFriendsWhoPlayGame = 5488
  fromEnum K_EMsgClientGetFriendsWhoPlayGameResponse = 5489
  fromEnum K_EMsgClientOGSBeginSession = 5490
  fromEnum K_EMsgClientOGSBeginSessionResponse = 5491
  fromEnum K_EMsgClientOGSEndSession = 5492
  fromEnum K_EMsgClientOGSEndSessionResponse = 5493
  fromEnum K_EMsgClientOGSWriteRow = 5494
  fromEnum K_EMsgClientGetPeerContentInfo = 5495
  fromEnum K_EMsgClientGetPeerContentInfoResponse = 5496
  fromEnum K_EMsgClientStartPeerContentServer = 5497
  fromEnum K_EMsgClientStartPeerContentServerResponse = 5498
  fromEnum K_EMsgClientServerUnavailable = 5500
  fromEnum K_EMsgClientServersAvailable = 5501
  fromEnum K_EMsgClientRegisterAuthTicketWithCM = 5502
  fromEnum K_EMsgClientGCMsgFailed = 5503
  fromEnum K_EMsgClientMicroTxnAuthRequest = 5504
  fromEnum K_EMsgClientMicroTxnAuthorize = 5505
  fromEnum K_EMsgClientMicroTxnAuthorizeResponse = 5506
  fromEnum K_EMsgClientGetMicroTxnInfo = 5508
  fromEnum K_EMsgClientGetMicroTxnInfoResponse = 5509
  fromEnum K_EMsgClientDeregisterWithServer = 5511
  fromEnum K_EMsgClientSubscribeToPersonaFeed = 5512
  fromEnum K_EMsgClientLogon = 5514
  fromEnum K_EMsgClientGetClientDetails = 5515
  fromEnum K_EMsgClientGetClientDetailsResponse = 5516
  fromEnum K_EMsgClientReportOverlayDetourFailure = 5517
  fromEnum K_EMsgClientGetClientAppList = 5518
  fromEnum K_EMsgClientGetClientAppListResponse = 5519
  fromEnum K_EMsgClientInstallClientApp = 5520
  fromEnum K_EMsgClientInstallClientAppResponse = 5521
  fromEnum K_EMsgClientUninstallClientApp = 5522
  fromEnum K_EMsgClientUninstallClientAppResponse = 5523
  fromEnum K_EMsgClientSetClientAppUpdateState = 5524
  fromEnum K_EMsgClientSetClientAppUpdateStateResponse = 5525
  fromEnum K_EMsgClientRequestEncryptedAppTicket = 5526
  fromEnum K_EMsgClientRequestEncryptedAppTicketResponse = 5527
  fromEnum K_EMsgClientWalletInfoUpdate = 5528
  fromEnum K_EMsgClientLBSSetUGC = 5529
  fromEnum K_EMsgClientLBSSetUGCResponse = 5530
  fromEnum K_EMsgClientAMGetClanOfficers = 5531
  fromEnum K_EMsgClientAMGetClanOfficersResponse = 5532
  fromEnum K_EMsgClientFriendProfileInfo = 5535
  fromEnum K_EMsgClientFriendProfileInfoResponse = 5536
  fromEnum K_EMsgClientUpdateMachineAuth = 5537
  fromEnum K_EMsgClientUpdateMachineAuthResponse = 5538
  fromEnum K_EMsgClientReadMachineAuth = 5539
  fromEnum K_EMsgClientReadMachineAuthResponse = 5540
  fromEnum K_EMsgClientRequestMachineAuth = 5541
  fromEnum K_EMsgClientRequestMachineAuthResponse = 5542
  fromEnum K_EMsgClientScreenshotsChanged = 5543
  fromEnum K_EMsgClientGetCDNAuthToken = 5546
  fromEnum K_EMsgClientGetCDNAuthTokenResponse = 5547
  fromEnum K_EMsgClientDownloadRateStatistics = 5548
  fromEnum K_EMsgClientRequestAccountData = 5549
  fromEnum K_EMsgClientRequestAccountDataResponse = 5550
  fromEnum K_EMsgClientResetForgottenPassword4 = 5551
  fromEnum K_EMsgClientHideFriend = 5552
  fromEnum K_EMsgClientFriendsGroupsList = 5553
  fromEnum K_EMsgClientGetClanActivityCounts = 5554
  fromEnum K_EMsgClientGetClanActivityCountsResponse = 5555
  fromEnum K_EMsgClientOGSReportString = 5556
  fromEnum K_EMsgClientOGSReportBug = 5557
  fromEnum K_EMsgClientSentLogs = 5558
  fromEnum K_EMsgClientLogonGameServer = 5559
  fromEnum K_EMsgAMClientCreateFriendsGroup = 5560
  fromEnum K_EMsgAMClientCreateFriendsGroupResponse = 5561
  fromEnum K_EMsgAMClientDeleteFriendsGroup = 5562
  fromEnum K_EMsgAMClientDeleteFriendsGroupResponse = 5563
  fromEnum K_EMsgAMClientManageFriendsGroup = 5564
  fromEnum K_EMsgAMClientManageFriendsGroupResponse = 5565
  fromEnum K_EMsgAMClientAddFriendToGroup = 5566
  fromEnum K_EMsgAMClientAddFriendToGroupResponse = 5567
  fromEnum K_EMsgAMClientRemoveFriendFromGroup = 5568
  fromEnum K_EMsgAMClientRemoveFriendFromGroupResponse = 5569
  fromEnum K_EMsgClientAMGetPersonaNameHistory = 5570
  fromEnum K_EMsgClientAMGetPersonaNameHistoryResponse = 5571
  fromEnum K_EMsgClientRequestFreeLicense = 5572
  fromEnum K_EMsgClientRequestFreeLicenseResponse = 5573
  fromEnum K_EMsgClientDRMDownloadRequestWithCrashData = 5574
  fromEnum K_EMsgClientAuthListAck = 5575
  fromEnum K_EMsgClientItemAnnouncements = 5576
  fromEnum K_EMsgClientRequestItemAnnouncements = 5577
  fromEnum K_EMsgClientFriendMsgEchoToSender = 5578
  fromEnum K_EMsgClientCommentNotifications = 5582
  fromEnum K_EMsgClientRequestCommentNotifications = 5583
  fromEnum K_EMsgClientPersonaChangeResponse = 5584
  fromEnum K_EMsgClientRequestWebAPIAuthenticateUserNonce = 5585
  fromEnum K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
    = 5586
  fromEnum K_EMsgClientPlayerNicknameList = 5587
  fromEnum K_EMsgAMClientSetPlayerNickname = 5588
  fromEnum K_EMsgAMClientSetPlayerNicknameResponse = 5589
  fromEnum K_EMsgClientGetNumberOfCurrentPlayersDP = 5592
  fromEnum K_EMsgClientGetNumberOfCurrentPlayersDPResponse = 5593
  fromEnum K_EMsgClientServiceMethodLegacy = 5594
  fromEnum K_EMsgClientServiceMethodLegacyResponse = 5595
  fromEnum K_EMsgClientFriendUserStatusPublished = 5596
  fromEnum K_EMsgClientCurrentUIMode = 5597
  fromEnum K_EMsgClientVanityURLChangedNotification = 5598
  fromEnum K_EMsgClientUserNotifications = 5599
  fromEnum K_EMsgBaseDFS = 5600
  fromEnum K_EMsgDFSGetFile = 5601
  fromEnum K_EMsgDFSInstallLocalFile = 5602
  fromEnum K_EMsgDFSConnection = 5603
  fromEnum K_EMsgDFSConnectionReply = 5604
  fromEnum K_EMsgClientDFSAuthenticateRequest = 5605
  fromEnum K_EMsgClientDFSAuthenticateResponse = 5606
  fromEnum K_EMsgClientDFSEndSession = 5607
  fromEnum K_EMsgDFSPurgeFile = 5608
  fromEnum K_EMsgDFSRouteFile = 5609
  fromEnum K_EMsgDFSGetFileFromServer = 5610
  fromEnum K_EMsgDFSAcceptedResponse = 5611
  fromEnum K_EMsgDFSRequestPingback = 5612
  fromEnum K_EMsgDFSRecvTransmitFile = 5613
  fromEnum K_EMsgDFSSendTransmitFile = 5614
  fromEnum K_EMsgDFSRequestPingback2 = 5615
  fromEnum K_EMsgDFSResponsePingback2 = 5616
  fromEnum K_EMsgClientDFSDownloadStatus = 5617
  fromEnum K_EMsgDFSStartTransfer = 5618
  fromEnum K_EMsgDFSTransferComplete = 5619
  fromEnum K_EMsgDFSRouteFileResponse = 5620
  fromEnum K_EMsgClientNetworkingCertRequest = 5621
  fromEnum K_EMsgClientNetworkingCertRequestResponse = 5622
  fromEnum K_EMsgClientChallengeRequest = 5623
  fromEnum K_EMsgClientChallengeResponse = 5624
  fromEnum K_EMsgBadgeCraftedNotification = 5625
  fromEnum K_EMsgClientNetworkingMobileCertRequest = 5626
  fromEnum K_EMsgClientNetworkingMobileCertRequestResponse = 5627
  fromEnum K_EMsgBaseMDS = 5800
  fromEnum K_EMsgMDSGetDepotDecryptionKey = 5812
  fromEnum K_EMsgMDSGetDepotDecryptionKeyResponse = 5813
  fromEnum K_EMsgMDSContentServerConfigRequest = 5827
  fromEnum K_EMsgMDSContentServerConfig = 5828
  fromEnum K_EMsgMDSGetDepotManifest = 5829
  fromEnum K_EMsgMDSGetDepotManifestResponse = 5830
  fromEnum K_EMsgMDSGetDepotManifestChunk = 5831
  fromEnum K_EMsgMDSGetDepotChunk = 5832
  fromEnum K_EMsgMDSGetDepotChunkResponse = 5833
  fromEnum K_EMsgMDSGetDepotChunkChunk = 5834
  fromEnum K_EMsgMDSToCSFlushChunk = 5844
  fromEnum K_EMsgMDSMigrateChunk = 5847
  fromEnum K_EMsgMDSMigrateChunkResponse = 5848
  fromEnum K_EMsgMDSToCSFlushManifest = 5849
  fromEnum K_EMsgCSBase = 6200
  fromEnum K_EMsgCSPing = 6201
  fromEnum K_EMsgCSPingResponse = 6202
  fromEnum K_EMsgGMSBase = 6400
  fromEnum K_EMsgGMSGameServerReplicate = 6401
  fromEnum K_EMsgClientGMSServerQuery = 6403
  fromEnum K_EMsgGMSClientServerQueryResponse = 6404
  fromEnum K_EMsgAMGMSGameServerUpdate = 6405
  fromEnum K_EMsgAMGMSGameServerRemove = 6406
  fromEnum K_EMsgGameServerOutOfDate = 6407
  fromEnum K_EMsgDeviceAuthorizationBase = 6500
  fromEnum K_EMsgClientAuthorizeLocalDeviceRequest = 6501
  fromEnum K_EMsgClientAuthorizeLocalDeviceResponse = 6502
  fromEnum K_EMsgClientDeauthorizeDeviceRequest = 6503
  fromEnum K_EMsgClientDeauthorizeDevice = 6504
  fromEnum K_EMsgClientUseLocalDeviceAuthorizations = 6505
  fromEnum K_EMsgClientGetAuthorizedDevices = 6506
  fromEnum K_EMsgClientGetAuthorizedDevicesResponse = 6507
  fromEnum K_EMsgAMNotifySessionDeviceAuthorized = 6508
  fromEnum K_EMsgClientAuthorizeLocalDeviceNotification = 6509
  fromEnum K_EMsgMMSBase = 6600
  fromEnum K_EMsgClientMMSCreateLobby = 6601
  fromEnum K_EMsgClientMMSCreateLobbyResponse = 6602
  fromEnum K_EMsgClientMMSJoinLobby = 6603
  fromEnum K_EMsgClientMMSJoinLobbyResponse = 6604
  fromEnum K_EMsgClientMMSLeaveLobby = 6605
  fromEnum K_EMsgClientMMSLeaveLobbyResponse = 6606
  fromEnum K_EMsgClientMMSGetLobbyList = 6607
  fromEnum K_EMsgClientMMSGetLobbyListResponse = 6608
  fromEnum K_EMsgClientMMSSetLobbyData = 6609
  fromEnum K_EMsgClientMMSSetLobbyDataResponse = 6610
  fromEnum K_EMsgClientMMSGetLobbyData = 6611
  fromEnum K_EMsgClientMMSLobbyData = 6612
  fromEnum K_EMsgClientMMSSendLobbyChatMsg = 6613
  fromEnum K_EMsgClientMMSLobbyChatMsg = 6614
  fromEnum K_EMsgClientMMSSetLobbyOwner = 6615
  fromEnum K_EMsgClientMMSSetLobbyOwnerResponse = 6616
  fromEnum K_EMsgClientMMSSetLobbyGameServer = 6617
  fromEnum K_EMsgClientMMSLobbyGameServerSet = 6618
  fromEnum K_EMsgClientMMSUserJoinedLobby = 6619
  fromEnum K_EMsgClientMMSUserLeftLobby = 6620
  fromEnum K_EMsgClientMMSInviteToLobby = 6621
  fromEnum K_EMsgClientMMSFlushFrenemyListCache = 6622
  fromEnum K_EMsgClientMMSFlushFrenemyListCacheResponse = 6623
  fromEnum K_EMsgClientMMSSetLobbyLinked = 6624
  fromEnum K_EMsgClientMMSSetRatelimitPolicyOnClient = 6625
  fromEnum K_EMsgClientMMSGetLobbyStatus = 6626
  fromEnum K_EMsgClientMMSGetLobbyStatusResponse = 6627
  fromEnum K_EMsgMMSGetLobbyList = 6628
  fromEnum K_EMsgMMSGetLobbyListResponse = 6629
  fromEnum K_EMsgNonStdMsgBase = 6800
  fromEnum K_EMsgNonStdMsgMemcached = 6801
  fromEnum K_EMsgNonStdMsgHTTPServer = 6802
  fromEnum K_EMsgNonStdMsgHTTPClient = 6803
  fromEnum K_EMsgNonStdMsgWGResponse = 6804
  fromEnum K_EMsgNonStdMsgPHPSimulator = 6805
  fromEnum K_EMsgNonStdMsgChase = 6806
  fromEnum K_EMsgNonStdMsgDFSTransfer = 6807
  fromEnum K_EMsgNonStdMsgTests = 6808
  fromEnum K_EMsgNonStdMsgUMQpipeAAPL = 6809
  fromEnum K_EMSgNonStdMsgSyslog = 6810
  fromEnum K_EMsgNonStdMsgLogsink = 6811
  fromEnum K_EMsgNonStdMsgSteam2Emulator = 6812
  fromEnum K_EMsgNonStdMsgRTMPServer = 6813
  fromEnum K_EMsgNonStdMsgWebSocket = 6814
  fromEnum K_EMsgNonStdMsgRedis = 6815
  fromEnum K_EMsgUDSBase = 7000
  fromEnum K_EMsgClientUDSP2PSessionStarted = 7001
  fromEnum K_EMsgClientUDSP2PSessionEnded = 7002
  fromEnum K_EMsgUDSRenderUserAuth = 7003
  fromEnum K_EMsgUDSRenderUserAuthResponse = 7004
  fromEnum K_EMsgClientInviteToGame = 7005
  fromEnum K_EMsgUDSHasSession = 7006
  fromEnum K_EMsgUDSHasSessionResponse = 7007
  fromEnum K_EMsgMPASBase = 7100
  fromEnum K_EMsgMPASVacBanReset = 7101
  fromEnum K_EMsgKGSBase = 7200
  fromEnum K_EMsgUCMBase = 7300
  fromEnum K_EMsgClientUCMAddScreenshot = 7301
  fromEnum K_EMsgClientUCMAddScreenshotResponse = 7302
  fromEnum K_EMsgUCMResetCommunityContent = 7307
  fromEnum K_EMsgUCMResetCommunityContentResponse = 7308
  fromEnum K_EMsgClientUCMDeleteScreenshot = 7309
  fromEnum K_EMsgClientUCMDeleteScreenshotResponse = 7310
  fromEnum K_EMsgClientUCMPublishFile = 7311
  fromEnum K_EMsgClientUCMPublishFileResponse = 7312
  fromEnum K_EMsgClientUCMDeletePublishedFile = 7315
  fromEnum K_EMsgClientUCMDeletePublishedFileResponse = 7316
  fromEnum K_EMsgClientUCMUpdatePublishedFile = 7325
  fromEnum K_EMsgClientUCMUpdatePublishedFileResponse = 7326
  fromEnum K_EMsgUCMUpdatePublishedFile = 7327
  fromEnum K_EMsgUCMUpdatePublishedFileResponse = 7328
  fromEnum K_EMsgUCMUpdatePublishedFileStat = 7331
  fromEnum K_EMsgUCMReloadPublishedFile = 7337
  fromEnum K_EMsgUCMReloadUserFileListCaches = 7338
  fromEnum K_EMsgUCMPublishedFileReported = 7339
  fromEnum K_EMsgUCMPublishedFilePreviewAdd = 7341
  fromEnum K_EMsgUCMPublishedFilePreviewAddResponse = 7342
  fromEnum K_EMsgUCMPublishedFilePreviewRemove = 7343
  fromEnum K_EMsgUCMPublishedFilePreviewRemoveResponse = 7344
  fromEnum K_EMsgUCMPublishedFileSubscribed = 7349
  fromEnum K_EMsgUCMPublishedFileUnsubscribed = 7350
  fromEnum K_EMsgUCMPublishFile = 7351
  fromEnum K_EMsgUCMPublishFileResponse = 7352
  fromEnum K_EMsgUCMPublishedFileChildAdd = 7353
  fromEnum K_EMsgUCMPublishedFileChildAddResponse = 7354
  fromEnum K_EMsgUCMPublishedFileChildRemove = 7355
  fromEnum K_EMsgUCMPublishedFileChildRemoveResponse = 7356
  fromEnum K_EMsgUCMPublishedFileParentChanged = 7359
  fromEnum K_EMsgClientUCMSetUserPublishedFileAction = 7364
  fromEnum K_EMsgClientUCMSetUserPublishedFileActionResponse = 7365
  fromEnum K_EMsgClientUCMEnumeratePublishedFilesByUserAction = 7366
  fromEnum K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
    = 7367
  fromEnum K_EMsgUCMGetUserSubscribedFiles = 7369
  fromEnum K_EMsgUCMGetUserSubscribedFilesResponse = 7370
  fromEnum K_EMsgUCMFixStatsPublishedFile = 7371
  fromEnum K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    = 7378
  fromEnum
    K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
    = 7379
  fromEnum K_EMsgUCMPublishedFileContentUpdated = 7380
  fromEnum K_EMsgClientUCMPublishedFileUpdated = 7381
  fromEnum K_EMsgFSBase = 7500
  fromEnum K_EMsgClientRichPresenceUpload = 7501
  fromEnum K_EMsgClientRichPresenceRequest = 7502
  fromEnum K_EMsgClientRichPresenceInfo = 7503
  fromEnum K_EMsgFSRichPresenceRequest = 7504
  fromEnum K_EMsgFSRichPresenceResponse = 7505
  fromEnum K_EMsgFSComputeFrenematrix = 7506
  fromEnum K_EMsgFSComputeFrenematrixResponse = 7507
  fromEnum K_EMsgFSPlayStatusNotification = 7508
  fromEnum K_EMsgFSAddOrRemoveFollower = 7510
  fromEnum K_EMsgFSAddOrRemoveFollowerResponse = 7511
  fromEnum K_EMsgFSUpdateFollowingList = 7512
  fromEnum K_EMsgFSCommentNotification = 7513
  fromEnum K_EMsgFSCommentNotificationViewed = 7514
  fromEnum K_EMsgClientFSGetFollowerCount = 7515
  fromEnum K_EMsgClientFSGetFollowerCountResponse = 7516
  fromEnum K_EMsgClientFSGetIsFollowing = 7517
  fromEnum K_EMsgClientFSGetIsFollowingResponse = 7518
  fromEnum K_EMsgClientFSEnumerateFollowingList = 7519
  fromEnum K_EMsgClientFSEnumerateFollowingListResponse = 7520
  fromEnum K_EMsgFSGetPendingNotificationCount = 7521
  fromEnum K_EMsgFSGetPendingNotificationCountResponse = 7522
  fromEnum K_EMsgClientChatOfflineMessageNotification = 7523
  fromEnum K_EMsgClientChatRequestOfflineMessageCount = 7524
  fromEnum K_EMsgClientChatGetFriendMessageHistory = 7525
  fromEnum K_EMsgClientChatGetFriendMessageHistoryResponse = 7526
  fromEnum K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
    = 7527
  fromEnum K_EMsgClientFSGetFriendsSteamLevels = 7528
  fromEnum K_EMsgClientFSGetFriendsSteamLevelsResponse = 7529
  fromEnum K_EMsgAMRequestFriendData = 7530
  fromEnum K_EMsgDRMRange2 = 7600
  fromEnum K_EMsgCEGVersionSetEnableDisableResponse = 7601
  fromEnum K_EMsgCEGPropStatusDRMSRequest = 7602
  fromEnum K_EMsgCEGPropStatusDRMSResponse = 7603
  fromEnum K_EMsgCEGWhackFailureReportRequest = 7604
  fromEnum K_EMsgCEGWhackFailureReportResponse = 7605
  fromEnum K_EMsgDRMSFetchVersionSet = 7606
  fromEnum K_EMsgDRMSFetchVersionSetResponse = 7607
  fromEnum K_EMsgEconBase = 7700
  fromEnum K_EMsgEconTrading_InitiateTradeRequest = 7701
  fromEnum K_EMsgEconTrading_InitiateTradeProposed = 7702
  fromEnum K_EMsgEconTrading_InitiateTradeResponse = 7703
  fromEnum K_EMsgEconTrading_InitiateTradeResult = 7704
  fromEnum K_EMsgEconTrading_StartSession = 7705
  fromEnum K_EMsgEconTrading_CancelTradeRequest = 7706
  fromEnum K_EMsgEconFlushInventoryCache = 7707
  fromEnum K_EMsgEconFlushInventoryCacheResponse = 7708
  fromEnum K_EMsgEconCDKeyProcessTransaction = 7711
  fromEnum K_EMsgEconCDKeyProcessTransactionResponse = 7712
  fromEnum K_EMsgEconGetErrorLogs = 7713
  fromEnum K_EMsgEconGetErrorLogsResponse = 7714
  fromEnum K_EMsgRMRange = 7800
  fromEnum K_EMsgRMTestVerisignOTPResponse = 7801
  fromEnum K_EMsgRMDeleteMemcachedKeys = 7803
  fromEnum K_EMsgRMRemoteInvoke = 7804
  fromEnum K_EMsgBadLoginIPList = 7805
  fromEnum K_EMsgRMMsgTraceAddTrigger = 7806
  fromEnum K_EMsgRMMsgTraceRemoveTrigger = 7807
  fromEnum K_EMsgRMMsgTraceEvent = 7808
  fromEnum K_EMsgUGSBase = 7900
  fromEnum K_EMsgClientUGSGetGlobalStats = 7901
  fromEnum K_EMsgClientUGSGetGlobalStatsResponse = 7902
  fromEnum K_EMsgStoreBase = 8000
  fromEnum K_EMsgUMQBase = 8100
  fromEnum K_EMsgUMQLogonResponse = 8101
  fromEnum K_EMsgUMQLogoffRequest = 8102
  fromEnum K_EMsgUMQLogoffResponse = 8103
  fromEnum K_EMsgUMQSendChatMessage = 8104
  fromEnum K_EMsgUMQIncomingChatMessage = 8105
  fromEnum K_EMsgUMQPoll = 8106
  fromEnum K_EMsgUMQPollResults = 8107
  fromEnum K_EMsgUMQ2AM_ClientMsgBatch = 8108
  fromEnum K_EMsgWorkshopBase = 8200
  fromEnum K_EMsgWebAPIBase = 8300
  fromEnum K_EMsgWebAPIValidateOAuth2TokenResponse = 8301
  fromEnum K_EMsgWebAPIRegisterGCInterfaces = 8303
  fromEnum K_EMsgWebAPIInvalidateOAuthClientCache = 8304
  fromEnum K_EMsgWebAPIInvalidateOAuthTokenCache = 8305
  fromEnum K_EMsgWebAPISetSecrets = 8306
  fromEnum K_EMsgBackpackBase = 8400
  fromEnum K_EMsgBackpackAddToCurrency = 8401
  fromEnum K_EMsgBackpackAddToCurrencyResponse = 8402
  fromEnum K_EMsgCREBase = 8500
  fromEnum K_EMsgCREItemVoteSummary = 8503
  fromEnum K_EMsgCREItemVoteSummaryResponse = 8504
  fromEnum K_EMsgCREUpdateUserPublishedItemVote = 8507
  fromEnum K_EMsgCREUpdateUserPublishedItemVoteResponse = 8508
  fromEnum K_EMsgCREGetUserPublishedItemVoteDetails = 8509
  fromEnum K_EMsgCREGetUserPublishedItemVoteDetailsResponse = 8510
  fromEnum K_EMsgSecretsBase = 8600
  fromEnum K_EMsgSecretsCredentialPairResponse = 8601
  fromEnum K_EMsgBoxMonitorBase = 8700
  fromEnum K_EMsgBoxMonitorReportResponse = 8701
  fromEnum K_EMsgLogsinkBase = 8800
  fromEnum K_EMsgPICSBase = 8900
  fromEnum K_EMsgClientPICSChangesSinceRequest = 8901
  fromEnum K_EMsgClientPICSChangesSinceResponse = 8902
  fromEnum K_EMsgClientPICSProductInfoRequest = 8903
  fromEnum K_EMsgClientPICSProductInfoResponse = 8904
  fromEnum K_EMsgClientPICSAccessTokenRequest = 8905
  fromEnum K_EMsgClientPICSAccessTokenResponse = 8906
  fromEnum K_EMsgWorkerProcess = 9000
  fromEnum K_EMsgWorkerProcessPingResponse = 9001
  fromEnum K_EMsgWorkerProcessShutdown = 9002
  fromEnum K_EMsgDRMWorkerProcess = 9100
  fromEnum K_EMsgDRMWorkerProcessDRMAndSignResponse = 9101
  fromEnum K_EMsgDRMWorkerProcessSteamworksInfoRequest = 9102
  fromEnum K_EMsgDRMWorkerProcessSteamworksInfoResponse = 9103
  fromEnum K_EMsgDRMWorkerProcessInstallDRMDLLRequest = 9104
  fromEnum K_EMsgDRMWorkerProcessInstallDRMDLLResponse = 9105
  fromEnum K_EMsgDRMWorkerProcessSecretIdStringRequest = 9106
  fromEnum K_EMsgDRMWorkerProcessSecretIdStringResponse = 9107
  fromEnum K_EMsgDRMWorkerProcessInstallProcessedFilesRequest = 9110
  fromEnum K_EMsgDRMWorkerProcessInstallProcessedFilesResponse = 9111
  fromEnum K_EMsgDRMWorkerProcessExamineBlobRequest = 9112
  fromEnum K_EMsgDRMWorkerProcessExamineBlobResponse = 9113
  fromEnum K_EMsgDRMWorkerProcessDescribeSecretRequest = 9114
  fromEnum K_EMsgDRMWorkerProcessDescribeSecretResponse = 9115
  fromEnum K_EMsgDRMWorkerProcessBackfillOriginalRequest = 9116
  fromEnum K_EMsgDRMWorkerProcessBackfillOriginalResponse = 9117
  fromEnum K_EMsgDRMWorkerProcessValidateDRMDLLRequest = 9118
  fromEnum K_EMsgDRMWorkerProcessValidateDRMDLLResponse = 9119
  fromEnum K_EMsgDRMWorkerProcessValidateFileRequest = 9120
  fromEnum K_EMsgDRMWorkerProcessValidateFileResponse = 9121
  fromEnum K_EMsgDRMWorkerProcessSplitAndInstallRequest = 9122
  fromEnum K_EMsgDRMWorkerProcessSplitAndInstallResponse = 9123
  fromEnum K_EMsgDRMWorkerProcessGetBlobRequest = 9124
  fromEnum K_EMsgDRMWorkerProcessGetBlobResponse = 9125
  fromEnum K_EMsgDRMWorkerProcessEvaluateCrashRequest = 9126
  fromEnum K_EMsgDRMWorkerProcessEvaluateCrashResponse = 9127
  fromEnum K_EMsgDRMWorkerProcessAnalyzeFileRequest = 9128
  fromEnum K_EMsgDRMWorkerProcessAnalyzeFileResponse = 9129
  fromEnum K_EMsgDRMWorkerProcessUnpackBlobRequest = 9130
  fromEnum K_EMsgDRMWorkerProcessUnpackBlobResponse = 9131
  fromEnum K_EMsgDRMWorkerProcessInstallAllRequest = 9132
  fromEnum K_EMsgDRMWorkerProcessInstallAllResponse = 9133
  fromEnum K_EMsgTestWorkerProcess = 9200
  fromEnum K_EMsgTestWorkerProcessLoadUnloadModuleResponse = 9201
  fromEnum K_EMsgTestWorkerProcessServiceModuleCallRequest = 9202
  fromEnum K_EMsgTestWorkerProcessServiceModuleCallResponse = 9203
  fromEnum K_EMsgQuestServerBase = 9300
  fromEnum K_EMsgClientGetEmoticonList = 9330
  fromEnum K_EMsgClientEmoticonList = 9331
  fromEnum K_EMsgSLCBase = 9400
  fromEnum K_EMsgSLCRequestUserSessionStatus = 9401
  fromEnum K_EMsgSLCSharedLicensesLockStatus = 9402
  fromEnum K_EMsgClientSharedLibraryLockStatus = 9405
  fromEnum K_EMsgClientSharedLibraryStopPlaying = 9406
  fromEnum K_EMsgSLCOwnerLibraryChanged = 9407
  fromEnum K_EMsgSLCSharedLibraryChanged = 9408
  fromEnum K_EMsgRemoteClientBase = 9500
  fromEnum K_EMsgRemoteClientAuthResponse_OBSOLETE = 9501
  fromEnum K_EMsgRemoteClientAppStatus = 9502
  fromEnum K_EMsgRemoteClientStartStream = 9503
  fromEnum K_EMsgRemoteClientStartStreamResponse = 9504
  fromEnum K_EMsgRemoteClientPing = 9505
  fromEnum K_EMsgRemoteClientPingResponse = 9506
  fromEnum K_EMsgClientUnlockH264 = 9507
  fromEnum K_EMsgClientUnlockH264Response = 9508
  fromEnum K_EMsgRemoteClientAcceptEULA = 9509
  fromEnum K_EMsgRemoteClientGetControllerConfig = 9510
  fromEnum K_EMsgRemoteClientGetControllerConfigResponse = 9511
  fromEnum K_EMsgRemoteClientStreamingEnabled = 9512
  fromEnum K_EMsgClientUnlockHEVC_OBSOLETE = 9513
  fromEnum K_EMsgClientUnlockHEVCResponse_OBSOLETE = 9514
  fromEnum K_EMsgRemoteClientStatusRequest = 9515
  fromEnum K_EMsgRemoteClientStatusResponse = 9516
  fromEnum K_EMsgClientConcurrentSessionsBase = 9600
  fromEnum K_EMsgClientKickPlayingSession = 9601
  fromEnum K_EMsgClientBroadcastBase = 9700
  fromEnum K_EMsgClientBroadcastFrames = 9701
  fromEnum K_EMsgClientBroadcastDisconnect = 9702
  fromEnum K_EMsgClientBroadcastUploadConfig = 9704
  fromEnum K_EMsgBaseClient3 = 9800
  fromEnum K_EMsgClientVoiceCallPreAuthorizeResponse = 9801
  fromEnum K_EMsgClientServerTimestampRequest = 9802
  fromEnum K_EMsgClientServerTimestampResponse = 9803
  fromEnum K_EMsgServiceMethodCallFromClientNonAuthed = 9804
  fromEnum K_EMsgClientHello = 9805
  fromEnum K_EMsgClientEnableOrDisableDownloads = 9806
  fromEnum K_EMsgClientEnableOrDisableDownloadsResponse = 9807
  fromEnum K_EMsgClientLANP2PBase = 9900
  fromEnum K_EMsgClientLANP2PRequestChunkResponse = 9901
  fromEnum K_EMsgClientPeerChunkRequest = 9902
  fromEnum K_EMsgClientPeerChunkResponse = 9903
  fromEnum K_EMsgClientLANP2PMax = 9999
  fromEnum K_EMsgBaseWatchdogServer = 10000
  fromEnum K_EMsgClientSiteLicenseBase = 10100
  fromEnum K_EMsgClientSiteLicenseCheckout = 10101
  fromEnum K_EMsgClientSiteLicenseCheckoutResponse = 10102
  fromEnum K_EMsgClientSiteLicenseGetAvailableSeats = 10103
  fromEnum K_EMsgClientSiteLicenseGetAvailableSeatsResponse = 10104
  fromEnum K_EMsgClientSiteLicenseGetContentCacheInfo = 10105
  fromEnum K_EMsgClientSiteLicenseGetContentCacheInfoResponse = 10106
  fromEnum K_EMsgBaseChatServer = 12000
  fromEnum K_EMsgChatServerGetPendingNotificationCountResponse
    = 12001
  fromEnum K_EMsgBaseSecretServer = 12100
  fromEnum K_EMsgBaseWG = 12200
  fromEnum K_EMsgWGConnectionValidateUserToken = 12201
  fromEnum K_EMsgWGConnectionValidateUserTokenResponse = 12202
  fromEnum K_EMsgWGConnectionLegacyWGRequest = 12203
  fromEnum K_EMsgWGConnectionLegacyWGResponse = 12204
  succ K_EMsgWGConnectionLegacyWGResponse
    = Prelude.error
        "EMsg.succ: bad argument K_EMsgWGConnectionLegacyWGResponse. This value would be out of bounds."
  succ K_EMsgInvalid = K_EMsgMulti
  succ K_EMsgMulti = K_EMsgProtobufWrapped
  succ K_EMsgProtobufWrapped = K_EMsgBaseGeneral
  succ K_EMsgBaseGeneral = K_EMsgDestJobFailed
  succ K_EMsgDestJobFailed = K_EMsgAlert
  succ K_EMsgAlert = K_EMsgSCIDRequest
  succ K_EMsgSCIDRequest = K_EMsgSCIDResponse
  succ K_EMsgSCIDResponse = K_EMsgJobHeartbeat
  succ K_EMsgJobHeartbeat = K_EMsgHubConnect
  succ K_EMsgHubConnect = K_EMsgSubscribe
  succ K_EMsgSubscribe = K_EMRouteMessage
  succ K_EMRouteMessage = K_EMsgWGRequest
  succ K_EMsgWGRequest = K_EMsgWGResponse
  succ K_EMsgWGResponse = K_EMsgKeepAlive
  succ K_EMsgKeepAlive = K_EMsgWebAPIJobRequest
  succ K_EMsgWebAPIJobRequest = K_EMsgWebAPIJobResponse
  succ K_EMsgWebAPIJobResponse = K_EMsgClientSessionStart
  succ K_EMsgClientSessionStart = K_EMsgClientSessionEnd
  succ K_EMsgClientSessionEnd = K_EMsgClientSessionUpdate
  succ K_EMsgClientSessionUpdate = K_EMsgStatsDeprecated
  succ K_EMsgStatsDeprecated = K_EMsgPing
  succ K_EMsgPing = K_EMsgPingResponse
  succ K_EMsgPingResponse = K_EMsgStats
  succ K_EMsgStats = K_EMsgRequestFullStatsBlock
  succ K_EMsgRequestFullStatsBlock = K_EMsgLoadDBOCacheItem
  succ K_EMsgLoadDBOCacheItem = K_EMsgLoadDBOCacheItemResponse
  succ K_EMsgLoadDBOCacheItemResponse = K_EMsgInvalidateDBOCacheItems
  succ K_EMsgInvalidateDBOCacheItems = K_EMsgServiceMethod
  succ K_EMsgServiceMethod = K_EMsgServiceMethodResponse
  succ K_EMsgServiceMethodResponse = K_EMsgClientPackageVersions
  succ K_EMsgClientPackageVersions = K_EMsgTimestampRequest
  succ K_EMsgTimestampRequest = K_EMsgTimestampResponse
  succ K_EMsgTimestampResponse = K_EMsgServiceMethodCallFromClient
  succ K_EMsgServiceMethodCallFromClient
    = K_EMsgServiceMethodSendToClient
  succ K_EMsgServiceMethodSendToClient = K_EMsgBaseShell
  succ K_EMsgBaseShell = K_EMsgExit
  succ K_EMsgExit = K_EMsgDirRequest
  succ K_EMsgDirRequest = K_EMsgDirResponse
  succ K_EMsgDirResponse = K_EMsgZipRequest
  succ K_EMsgZipRequest = K_EMsgZipResponse
  succ K_EMsgZipResponse = K_EMsgUpdateRecordResponse
  succ K_EMsgUpdateRecordResponse = K_EMsgUpdateCreditCardRequest
  succ K_EMsgUpdateCreditCardRequest = K_EMsgUpdateUserBanResponse
  succ K_EMsgUpdateUserBanResponse = K_EMsgPrepareToExit
  succ K_EMsgPrepareToExit = K_EMsgContentDescriptionUpdate
  succ K_EMsgContentDescriptionUpdate = K_EMsgTestResetServer
  succ K_EMsgTestResetServer = K_EMsgUniverseChanged
  succ K_EMsgUniverseChanged = K_EMsgShellConfigInfoUpdate
  succ K_EMsgShellConfigInfoUpdate
    = K_EMsgRequestWindowsEventLogEntries
  succ K_EMsgRequestWindowsEventLogEntries
    = K_EMsgProvideWindowsEventLogEntries
  succ K_EMsgProvideWindowsEventLogEntries = K_EMsgShellSearchLogs
  succ K_EMsgShellSearchLogs = K_EMsgShellSearchLogsResponse
  succ K_EMsgShellSearchLogsResponse = K_EMsgShellCheckWindowsUpdates
  succ K_EMsgShellCheckWindowsUpdates
    = K_EMsgShellCheckWindowsUpdatesResponse
  succ K_EMsgShellCheckWindowsUpdatesResponse
    = K_EMsgTestFlushDelayedSQL
  succ K_EMsgTestFlushDelayedSQL = K_EMsgTestFlushDelayedSQLResponse
  succ K_EMsgTestFlushDelayedSQLResponse
    = K_EMsgEnsureExecuteScheduledTask_TEST
  succ K_EMsgEnsureExecuteScheduledTask_TEST
    = K_EMsgEnsureExecuteScheduledTaskResponse_TEST
  succ K_EMsgEnsureExecuteScheduledTaskResponse_TEST
    = K_EMsgUpdateScheduledTaskEnableState_TEST
  succ K_EMsgUpdateScheduledTaskEnableState_TEST
    = K_EMsgUpdateScheduledTaskEnableStateResponse_TEST
  succ K_EMsgUpdateScheduledTaskEnableStateResponse_TEST
    = K_EMsgContentDescriptionDeltaUpdate
  succ K_EMsgContentDescriptionDeltaUpdate
    = K_EMsgGMShellAndServerAddressUpdates
  succ K_EMsgGMShellAndServerAddressUpdates = K_EMsgBaseGM
  succ K_EMsgBaseGM = K_EMsgShellFailed
  succ K_EMsgShellFailed = K_EMsgExitShells
  succ K_EMsgExitShells = K_EMsgExitShell
  succ K_EMsgExitShell = K_EMsgGracefulExitShell
  succ K_EMsgGracefulExitShell = K_EMsgLicenseProcessingComplete
  succ K_EMsgLicenseProcessingComplete = K_EMsgSetTestFlag
  succ K_EMsgSetTestFlag = K_EMsgQueuedEmailsComplete
  succ K_EMsgQueuedEmailsComplete = K_EMsgGMDRMSync
  succ K_EMsgGMDRMSync = K_EMsgPhysicalBoxInventory
  succ K_EMsgPhysicalBoxInventory = K_EMsgUpdateConfigFile
  succ K_EMsgUpdateConfigFile = K_EMsgTestInitDB
  succ K_EMsgTestInitDB = K_EMsgGMWriteConfigToSQL
  succ K_EMsgGMWriteConfigToSQL = K_EMsgGMLoadActivationCodes
  succ K_EMsgGMLoadActivationCodes = K_EMsgGMQueueForFBS
  succ K_EMsgGMQueueForFBS = K_EMsgGMSchemaConversionResults
  succ K_EMsgGMSchemaConversionResults
    = K_EMsgGMWriteShellFailureToSQL
  succ K_EMsgGMWriteShellFailureToSQL = K_EMsgGMWriteStatsToSOS
  succ K_EMsgGMWriteStatsToSOS = K_EMsgGMGetServiceMethodRouting
  succ K_EMsgGMGetServiceMethodRouting
    = K_EMsgGMGetServiceMethodRoutingResponse
  succ K_EMsgGMGetServiceMethodRoutingResponse
    = K_EMsgGMTestNextBuildSchemaConversion
  succ K_EMsgGMTestNextBuildSchemaConversion
    = K_EMsgGMTestNextBuildSchemaConversionResponse
  succ K_EMsgGMTestNextBuildSchemaConversionResponse
    = K_EMsgExpectShellRestart
  succ K_EMsgExpectShellRestart = K_EMsgHotFixProgress
  succ K_EMsgHotFixProgress = K_EMsgGMStatsForwardToAdminConnections
  succ K_EMsgGMStatsForwardToAdminConnections
    = K_EMsgGMGetModifiedConVars
  succ K_EMsgGMGetModifiedConVars
    = K_EMsgGMGetModifiedConVarsResponse
  succ K_EMsgGMGetModifiedConVarsResponse = K_EMsgBaseAIS
  succ K_EMsgBaseAIS = K_EMsgAISRequestContentDescription
  succ K_EMsgAISRequestContentDescription = K_EMsgAISUpdateAppInfo
  succ K_EMsgAISUpdateAppInfo = K_EMsgAISGetPackageChangeNumber
  succ K_EMsgAISGetPackageChangeNumber
    = K_EMsgAISGetPackageChangeNumberResponse
  succ K_EMsgAISGetPackageChangeNumberResponse
    = K_EMsgAIGetAppGCFlags
  succ K_EMsgAIGetAppGCFlags = K_EMsgAIGetAppGCFlagsResponse
  succ K_EMsgAIGetAppGCFlagsResponse = K_EMsgAIGetAppList
  succ K_EMsgAIGetAppList = K_EMsgAIGetAppListResponse
  succ K_EMsgAIGetAppListResponse = K_EMsgAISGetCouponDefinition
  succ K_EMsgAISGetCouponDefinition
    = K_EMsgAISGetCouponDefinitionResponse
  succ K_EMsgAISGetCouponDefinitionResponse
    = K_EMsgAISUpdateSubordinateContentDescription
  succ K_EMsgAISUpdateSubordinateContentDescription
    = K_EMsgAISUpdateSubordinateContentDescriptionResponse
  succ K_EMsgAISUpdateSubordinateContentDescriptionResponse
    = K_EMsgAISTestEnableGC
  succ K_EMsgAISTestEnableGC = K_EMsgBaseAM
  succ K_EMsgBaseAM = K_EMsgAMUpdateUserBanRequest
  succ K_EMsgAMUpdateUserBanRequest = K_EMsgAMAddLicense
  succ K_EMsgAMAddLicense = K_EMsgAMSendSystemIMToUser
  succ K_EMsgAMSendSystemIMToUser = K_EMsgAMExtendLicense
  succ K_EMsgAMExtendLicense = K_EMsgAMAddMinutesToLicense
  succ K_EMsgAMAddMinutesToLicense = K_EMsgAMCancelLicense
  succ K_EMsgAMCancelLicense = K_EMsgAMInitPurchase
  succ K_EMsgAMInitPurchase = K_EMsgAMPurchaseResponse
  succ K_EMsgAMPurchaseResponse = K_EMsgAMGetFinalPrice
  succ K_EMsgAMGetFinalPrice = K_EMsgAMGetFinalPriceResponse
  succ K_EMsgAMGetFinalPriceResponse = K_EMsgAMGetLegacyGameKey
  succ K_EMsgAMGetLegacyGameKey = K_EMsgAMGetLegacyGameKeyResponse
  succ K_EMsgAMGetLegacyGameKeyResponse
    = K_EMsgAMFindHungTransactions
  succ K_EMsgAMFindHungTransactions
    = K_EMsgAMSetAccountTrustedRequest
  succ K_EMsgAMSetAccountTrustedRequest = K_EMsgAMCancelPurchase
  succ K_EMsgAMCancelPurchase = K_EMsgAMNewChallenge
  succ K_EMsgAMNewChallenge = K_EMsgAMLoadOEMTickets
  succ K_EMsgAMLoadOEMTickets = K_EMsgAMFixPendingPurchase
  succ K_EMsgAMFixPendingPurchase
    = K_EMsgAMFixPendingPurchaseResponse
  succ K_EMsgAMFixPendingPurchaseResponse = K_EMsgAMIsUserBanned
  succ K_EMsgAMIsUserBanned = K_EMsgAMRegisterKey
  succ K_EMsgAMRegisterKey = K_EMsgAMLoadActivationCodes
  succ K_EMsgAMLoadActivationCodes
    = K_EMsgAMLoadActivationCodesResponse
  succ K_EMsgAMLoadActivationCodesResponse
    = K_EMsgAMLookupKeyResponse
  succ K_EMsgAMLookupKeyResponse = K_EMsgAMLookupKey
  succ K_EMsgAMLookupKey = K_EMsgAMChatCleanup
  succ K_EMsgAMChatCleanup = K_EMsgAMClanCleanup
  succ K_EMsgAMClanCleanup = K_EMsgAMFixPendingRefund
  succ K_EMsgAMFixPendingRefund = K_EMsgAMReverseChargeback
  succ K_EMsgAMReverseChargeback = K_EMsgAMReverseChargebackResponse
  succ K_EMsgAMReverseChargebackResponse = K_EMsgAMClanCleanupList
  succ K_EMsgAMClanCleanupList = K_EMsgAMGetLicenses
  succ K_EMsgAMGetLicenses = K_EMsgAMGetLicensesResponse
  succ K_EMsgAMGetLicensesResponse = K_EMsgAMSendCartRepurchase
  succ K_EMsgAMSendCartRepurchase
    = K_EMsgAMSendCartRepurchaseResponse
  succ K_EMsgAMSendCartRepurchaseResponse
    = K_EMsgAllowUserToPlayQuery
  succ K_EMsgAllowUserToPlayQuery = K_EMsgAllowUserToPlayResponse
  succ K_EMsgAllowUserToPlayResponse = K_EMsgAMVerfiyUser
  succ K_EMsgAMVerfiyUser = K_EMsgAMClientNotPlaying
  succ K_EMsgAMClientNotPlaying = K_EMsgAMClientRequestFriendship
  succ K_EMsgAMClientRequestFriendship = K_EMsgAMRelayPublishStatus
  succ K_EMsgAMRelayPublishStatus = K_EMsgAMInitPurchaseResponse
  succ K_EMsgAMInitPurchaseResponse = K_EMsgAMRevokePurchaseResponse
  succ K_EMsgAMRevokePurchaseResponse = K_EMsgAMRefreshGuestPasses
  succ K_EMsgAMRefreshGuestPasses = K_EMsgAMGrantGuestPasses
  succ K_EMsgAMGrantGuestPasses = K_EMsgAMClanDataUpdated
  succ K_EMsgAMClanDataUpdated = K_EMsgAMReloadAccount
  succ K_EMsgAMReloadAccount = K_EMsgAMClientChatMsgRelay
  succ K_EMsgAMClientChatMsgRelay = K_EMsgAMChatMulti
  succ K_EMsgAMChatMulti = K_EMsgAMClientChatInviteRelay
  succ K_EMsgAMClientChatInviteRelay = K_EMsgAMChatInvite
  succ K_EMsgAMChatInvite = K_EMsgAMClientJoinChatRelay
  succ K_EMsgAMClientJoinChatRelay
    = K_EMsgAMClientChatMemberInfoRelay
  succ K_EMsgAMClientChatMemberInfoRelay
    = K_EMsgAMPublishChatMemberInfo
  succ K_EMsgAMPublishChatMemberInfo
    = K_EMsgAMClientAcceptFriendInvite
  succ K_EMsgAMClientAcceptFriendInvite = K_EMsgAMChatEnter
  succ K_EMsgAMChatEnter = K_EMsgAMClientPublishRemovalFromSource
  succ K_EMsgAMClientPublishRemovalFromSource
    = K_EMsgAMChatActionResult
  succ K_EMsgAMChatActionResult = K_EMsgAMFindAccounts
  succ K_EMsgAMFindAccounts = K_EMsgAMFindAccountsResponse
  succ K_EMsgAMFindAccountsResponse = K_EMsgAMIsAccountNameInUse
  succ K_EMsgAMIsAccountNameInUse
    = K_EMsgAMIsAccountNameInUseResponse
  succ K_EMsgAMIsAccountNameInUseResponse = K_EMsgAMSetAccountFlags
  succ K_EMsgAMSetAccountFlags = K_EMsgAMCreateClan
  succ K_EMsgAMCreateClan = K_EMsgAMCreateClanResponse
  succ K_EMsgAMCreateClanResponse = K_EMsgAMGetClanDetails
  succ K_EMsgAMGetClanDetails = K_EMsgAMGetClanDetailsResponse
  succ K_EMsgAMGetClanDetailsResponse = K_EMsgAMSetPersonaName
  succ K_EMsgAMSetPersonaName = K_EMsgAMSetAvatar
  succ K_EMsgAMSetAvatar = K_EMsgAMAuthenticateUser
  succ K_EMsgAMAuthenticateUser = K_EMsgAMAuthenticateUserResponse
  succ K_EMsgAMAuthenticateUserResponse
    = K_EMsgAMP2PIntroducerMessage
  succ K_EMsgAMP2PIntroducerMessage = K_EMsgClientChatAction
  succ K_EMsgClientChatAction = K_EMsgAMClientChatActionRelay
  succ K_EMsgAMClientChatActionRelay = K_EMsgBaseVS
  succ K_EMsgBaseVS = K_EMsgVACResponse
  succ K_EMsgVACResponse = K_EMsgReqChallengeTest
  succ K_EMsgReqChallengeTest = K_EMsgVSMarkCheat
  succ K_EMsgVSMarkCheat = K_EMsgVSAddCheat
  succ K_EMsgVSAddCheat = K_EMsgVSPurgeCodeModDB
  succ K_EMsgVSPurgeCodeModDB = K_EMsgVSGetChallengeResults
  succ K_EMsgVSGetChallengeResults = K_EMsgVSChallengeResultText
  succ K_EMsgVSChallengeResultText = K_EMsgVSReportLingerer
  succ K_EMsgVSReportLingerer = K_EMsgVSRequestManagedChallenge
  succ K_EMsgVSRequestManagedChallenge = K_EMsgVSLoadDBFinished
  succ K_EMsgVSLoadDBFinished = K_EMsgBaseDRMS
  succ K_EMsgBaseDRMS = K_EMsgDRMBuildBlobRequest
  succ K_EMsgDRMBuildBlobRequest = K_EMsgDRMBuildBlobResponse
  succ K_EMsgDRMBuildBlobResponse = K_EMsgDRMResolveGuidRequest
  succ K_EMsgDRMResolveGuidRequest = K_EMsgDRMResolveGuidResponse
  succ K_EMsgDRMResolveGuidResponse = K_EMsgDRMVariabilityReport
  succ K_EMsgDRMVariabilityReport
    = K_EMsgDRMVariabilityReportResponse
  succ K_EMsgDRMVariabilityReportResponse = K_EMsgDRMStabilityReport
  succ K_EMsgDRMStabilityReport = K_EMsgDRMStabilityReportResponse
  succ K_EMsgDRMStabilityReportResponse
    = K_EMsgDRMDetailsReportRequest
  succ K_EMsgDRMDetailsReportRequest = K_EMsgDRMDetailsReportResponse
  succ K_EMsgDRMDetailsReportResponse = K_EMsgDRMProcessFile
  succ K_EMsgDRMProcessFile = K_EMsgDRMAdminUpdate
  succ K_EMsgDRMAdminUpdate = K_EMsgDRMAdminUpdateResponse
  succ K_EMsgDRMAdminUpdateResponse = K_EMsgDRMSync
  succ K_EMsgDRMSync = K_EMsgDRMSyncResponse
  succ K_EMsgDRMSyncResponse = K_EMsgDRMProcessFileResponse
  succ K_EMsgDRMProcessFileResponse = K_EMsgDRMEmptyGuidCache
  succ K_EMsgDRMEmptyGuidCache = K_EMsgDRMEmptyGuidCacheResponse
  succ K_EMsgDRMEmptyGuidCacheResponse = K_EMsgBaseCS
  succ K_EMsgBaseCS = K_EMsgBaseClient
  succ K_EMsgBaseClient = K_EMsgClientLogOn_Deprecated
  succ K_EMsgClientLogOn_Deprecated
    = K_EMsgClientAnonLogOn_Deprecated
  succ K_EMsgClientAnonLogOn_Deprecated = K_EMsgClientHeartBeat
  succ K_EMsgClientHeartBeat = K_EMsgClientVACResponse
  succ K_EMsgClientVACResponse = K_EMsgClientGamesPlayed_obsolete
  succ K_EMsgClientGamesPlayed_obsolete = K_EMsgClientLogOff
  succ K_EMsgClientLogOff = K_EMsgClientNoUDPConnectivity
  succ K_EMsgClientNoUDPConnectivity = K_EMsgClientConnectionStats
  succ K_EMsgClientConnectionStats = K_EMsgClientPingResponse
  succ K_EMsgClientPingResponse = K_EMsgClientRemoveFriend
  succ K_EMsgClientRemoveFriend = K_EMsgClientGamesPlayedNoDataBlob
  succ K_EMsgClientGamesPlayedNoDataBlob = K_EMsgClientChangeStatus
  succ K_EMsgClientChangeStatus = K_EMsgClientVacStatusResponse
  succ K_EMsgClientVacStatusResponse = K_EMsgClientFriendMsg
  succ K_EMsgClientFriendMsg = K_EMsgClientGameConnect_obsolete
  succ K_EMsgClientGameConnect_obsolete
    = K_EMsgClientGamesPlayed2_obsolete
  succ K_EMsgClientGamesPlayed2_obsolete
    = K_EMsgClientGameEnded_obsolete
  succ K_EMsgClientGameEnded_obsolete = K_EMsgClientSystemIM
  succ K_EMsgClientSystemIM = K_EMsgClientSystemIMAck
  succ K_EMsgClientSystemIMAck = K_EMsgClientGetLicenses
  succ K_EMsgClientGetLicenses = K_EMsgClientGetLegacyGameKey
  succ K_EMsgClientGetLegacyGameKey
    = K_EMsgClientContentServerLogOn_Deprecated
  succ K_EMsgClientContentServerLogOn_Deprecated
    = K_EMsgClientAckVACBan2
  succ K_EMsgClientAckVACBan2 = K_EMsgClientGetPurchaseReceipts
  succ K_EMsgClientGetPurchaseReceipts
    = K_EMsgClientGamesPlayed3_obsolete
  succ K_EMsgClientGamesPlayed3_obsolete = K_EMsgClientAckGuestPass
  succ K_EMsgClientAckGuestPass = K_EMsgClientRedeemGuestPass
  succ K_EMsgClientRedeemGuestPass = K_EMsgClientGamesPlayed
  succ K_EMsgClientGamesPlayed = K_EMsgClientRegisterKey
  succ K_EMsgClientRegisterKey = K_EMsgClientInviteUserToClan
  succ K_EMsgClientInviteUserToClan
    = K_EMsgClientAcknowledgeClanInvite
  succ K_EMsgClientAcknowledgeClanInvite
    = K_EMsgClientPurchaseWithMachineID
  succ K_EMsgClientPurchaseWithMachineID = K_EMsgClientAppUsageEvent
  succ K_EMsgClientAppUsageEvent = K_EMsgClientLogOnResponse
  succ K_EMsgClientLogOnResponse = K_EMsgClientSetHeartbeatRate
  succ K_EMsgClientSetHeartbeatRate
    = K_EMsgClientNotLoggedOnDeprecated
  succ K_EMsgClientNotLoggedOnDeprecated = K_EMsgClientLoggedOff
  succ K_EMsgClientLoggedOff = K_EMsgGSApprove
  succ K_EMsgGSApprove = K_EMsgGSDeny
  succ K_EMsgGSDeny = K_EMsgGSKick
  succ K_EMsgGSKick = K_EMsgClientPurchaseResponse
  succ K_EMsgClientPurchaseResponse = K_EMsgClientPing
  succ K_EMsgClientPing = K_EMsgClientNOP
  succ K_EMsgClientNOP = K_EMsgClientPersonaState
  succ K_EMsgClientPersonaState = K_EMsgClientFriendsList
  succ K_EMsgClientFriendsList = K_EMsgClientAccountInfo
  succ K_EMsgClientAccountInfo = K_EMsgClientNewsUpdate
  succ K_EMsgClientNewsUpdate = K_EMsgClientGameConnectDeny
  succ K_EMsgClientGameConnectDeny = K_EMsgGSStatusReply
  succ K_EMsgGSStatusReply = K_EMsgClientGameConnectTokens
  succ K_EMsgClientGameConnectTokens = K_EMsgClientLicenseList
  succ K_EMsgClientLicenseList = K_EMsgClientVACBanStatus
  succ K_EMsgClientVACBanStatus = K_EMsgClientCMList
  succ K_EMsgClientCMList = K_EMsgClientEncryptPct
  succ K_EMsgClientEncryptPct = K_EMsgClientGetLegacyGameKeyResponse
  succ K_EMsgClientGetLegacyGameKeyResponse = K_EMsgClientAddFriend
  succ K_EMsgClientAddFriend = K_EMsgClientAddFriendResponse
  succ K_EMsgClientAddFriendResponse
    = K_EMsgClientAckGuestPassResponse
  succ K_EMsgClientAckGuestPassResponse
    = K_EMsgClientRedeemGuestPassResponse
  succ K_EMsgClientRedeemGuestPassResponse
    = K_EMsgClientUpdateGuestPassesList
  succ K_EMsgClientUpdateGuestPassesList = K_EMsgClientChatMsg
  succ K_EMsgClientChatMsg = K_EMsgClientChatInvite
  succ K_EMsgClientChatInvite = K_EMsgClientJoinChat
  succ K_EMsgClientJoinChat = K_EMsgClientChatMemberInfo
  succ K_EMsgClientChatMemberInfo
    = K_EMsgClientLogOnWithCredentials_Deprecated
  succ K_EMsgClientLogOnWithCredentials_Deprecated
    = K_EMsgClientPasswordChangeResponse
  succ K_EMsgClientPasswordChangeResponse = K_EMsgClientChatEnter
  succ K_EMsgClientChatEnter = K_EMsgClientFriendRemovedFromSource
  succ K_EMsgClientFriendRemovedFromSource = K_EMsgClientCreateChat
  succ K_EMsgClientCreateChat = K_EMsgClientCreateChatResponse
  succ K_EMsgClientCreateChatResponse
    = K_EMsgClientP2PIntroducerMessage
  succ K_EMsgClientP2PIntroducerMessage
    = K_EMsgClientChatActionResult
  succ K_EMsgClientChatActionResult = K_EMsgClientRequestFriendData
  succ K_EMsgClientRequestFriendData = K_EMsgClientGetUserStats
  succ K_EMsgClientGetUserStats = K_EMsgClientGetUserStatsResponse
  succ K_EMsgClientGetUserStatsResponse = K_EMsgClientStoreUserStats
  succ K_EMsgClientStoreUserStats
    = K_EMsgClientStoreUserStatsResponse
  succ K_EMsgClientStoreUserStatsResponse = K_EMsgClientClanState
  succ K_EMsgClientClanState = K_EMsgClientServiceModule
  succ K_EMsgClientServiceModule = K_EMsgClientServiceCall
  succ K_EMsgClientServiceCall = K_EMsgClientServiceCallResponse
  succ K_EMsgClientServiceCallResponse
    = K_EMsgClientNatTraversalStatEvent
  succ K_EMsgClientNatTraversalStatEvent
    = K_EMsgClientSteamUsageEvent
  succ K_EMsgClientSteamUsageEvent = K_EMsgClientCheckPassword
  succ K_EMsgClientCheckPassword = K_EMsgClientResetPassword
  succ K_EMsgClientResetPassword = K_EMsgClientCheckPasswordResponse
  succ K_EMsgClientCheckPasswordResponse
    = K_EMsgClientResetPasswordResponse
  succ K_EMsgClientResetPasswordResponse = K_EMsgClientSessionToken
  succ K_EMsgClientSessionToken = K_EMsgClientDRMProblemReport
  succ K_EMsgClientDRMProblemReport = K_EMsgClientSetIgnoreFriend
  succ K_EMsgClientSetIgnoreFriend
    = K_EMsgClientSetIgnoreFriendResponse
  succ K_EMsgClientSetIgnoreFriendResponse
    = K_EMsgClientGetAppOwnershipTicket
  succ K_EMsgClientGetAppOwnershipTicket
    = K_EMsgClientGetAppOwnershipTicketResponse
  succ K_EMsgClientGetAppOwnershipTicketResponse
    = K_EMsgClientGetLobbyListResponse
  succ K_EMsgClientGetLobbyListResponse = K_EMsgClientServerList
  succ K_EMsgClientServerList = K_EMsgClientDRMBlobRequest
  succ K_EMsgClientDRMBlobRequest = K_EMsgClientDRMBlobResponse
  succ K_EMsgClientDRMBlobResponse = K_EMsgBaseGameServer
  succ K_EMsgBaseGameServer = K_EMsgGSDisconnectNotice
  succ K_EMsgGSDisconnectNotice = K_EMsgGSStatus
  succ K_EMsgGSStatus = K_EMsgGSUserPlaying
  succ K_EMsgGSUserPlaying = K_EMsgGSStatus2
  succ K_EMsgGSStatus2 = K_EMsgGSStatusUpdate_Unused
  succ K_EMsgGSStatusUpdate_Unused = K_EMsgGSServerType
  succ K_EMsgGSServerType = K_EMsgGSPlayerList
  succ K_EMsgGSPlayerList = K_EMsgGSGetUserAchievementStatus
  succ K_EMsgGSGetUserAchievementStatus
    = K_EMsgGSGetUserAchievementStatusResponse
  succ K_EMsgGSGetUserAchievementStatusResponse
    = K_EMsgGSGetPlayStats
  succ K_EMsgGSGetPlayStats = K_EMsgGSGetPlayStatsResponse
  succ K_EMsgGSGetPlayStatsResponse = K_EMsgGSGetUserGroupStatus
  succ K_EMsgGSGetUserGroupStatus = K_EMsgAMGetUserGroupStatus
  succ K_EMsgAMGetUserGroupStatus
    = K_EMsgAMGetUserGroupStatusResponse
  succ K_EMsgAMGetUserGroupStatusResponse
    = K_EMsgGSGetUserGroupStatusResponse
  succ K_EMsgGSGetUserGroupStatusResponse = K_EMsgGSGetReputation
  succ K_EMsgGSGetReputation = K_EMsgGSGetReputationResponse
  succ K_EMsgGSGetReputationResponse = K_EMsgGSAssociateWithClan
  succ K_EMsgGSAssociateWithClan = K_EMsgGSAssociateWithClanResponse
  succ K_EMsgGSAssociateWithClanResponse
    = K_EMsgGSComputeNewPlayerCompatibility
  succ K_EMsgGSComputeNewPlayerCompatibility
    = K_EMsgGSComputeNewPlayerCompatibilityResponse
  succ K_EMsgGSComputeNewPlayerCompatibilityResponse
    = K_EMsgBaseAdmin
  succ K_EMsgBaseAdmin = K_EMsgAdminCmdResponse
  succ K_EMsgAdminCmdResponse = K_EMsgAdminLogListenRequest
  succ K_EMsgAdminLogListenRequest = K_EMsgAdminLogEvent
  succ K_EMsgAdminLogEvent = K_EMsgUniverseData
  succ K_EMsgUniverseData = K_EMsgAdminSpew
  succ K_EMsgAdminSpew = K_EMsgAdminConsoleTitle
  succ K_EMsgAdminConsoleTitle = K_EMsgAdminGCSpew
  succ K_EMsgAdminGCSpew = K_EMsgAdminGCCommand
  succ K_EMsgAdminGCCommand = K_EMsgAdminGCGetCommandList
  succ K_EMsgAdminGCGetCommandList
    = K_EMsgAdminGCGetCommandListResponse
  succ K_EMsgAdminGCGetCommandListResponse = K_EMsgFBSConnectionData
  succ K_EMsgFBSConnectionData = K_EMsgAdminMsgSpew
  succ K_EMsgAdminMsgSpew = K_EMsgBaseFBS
  succ K_EMsgBaseFBS = K_EMsgFBSVersionInfo
  succ K_EMsgFBSVersionInfo = K_EMsgFBSForceRefresh
  succ K_EMsgFBSForceRefresh = K_EMsgFBSForceBounce
  succ K_EMsgFBSForceBounce = K_EMsgFBSDeployPackage
  succ K_EMsgFBSDeployPackage = K_EMsgFBSDeployResponse
  succ K_EMsgFBSDeployResponse = K_EMsgFBSUpdateBootstrapper
  succ K_EMsgFBSUpdateBootstrapper = K_EMsgFBSSetState
  succ K_EMsgFBSSetState = K_EMsgFBSApplyOSUpdates
  succ K_EMsgFBSApplyOSUpdates = K_EMsgFBSRunCMDScript
  succ K_EMsgFBSRunCMDScript = K_EMsgFBSRebootBox
  succ K_EMsgFBSRebootBox = K_EMsgFBSSetBigBrotherMode
  succ K_EMsgFBSSetBigBrotherMode = K_EMsgFBSMinidumpServer
  succ K_EMsgFBSMinidumpServer = K_EMsgFBSDeployHotFixPackage
  succ K_EMsgFBSDeployHotFixPackage = K_EMsgFBSDeployHotFixResponse
  succ K_EMsgFBSDeployHotFixResponse = K_EMsgFBSDownloadHotFix
  succ K_EMsgFBSDownloadHotFix = K_EMsgFBSDownloadHotFixResponse
  succ K_EMsgFBSDownloadHotFixResponse
    = K_EMsgFBSUpdateTargetConfigFile
  succ K_EMsgFBSUpdateTargetConfigFile = K_EMsgFBSApplyAccountCred
  succ K_EMsgFBSApplyAccountCred = K_EMsgFBSApplyAccountCredResponse
  succ K_EMsgFBSApplyAccountCredResponse = K_EMsgFBSSetShellCount
  succ K_EMsgFBSSetShellCount = K_EMsgFBSTerminateShell
  succ K_EMsgFBSTerminateShell = K_EMsgFBSQueryGMForRequest
  succ K_EMsgFBSQueryGMForRequest = K_EMsgFBSQueryGMResponse
  succ K_EMsgFBSQueryGMResponse = K_EMsgFBSTerminateZombies
  succ K_EMsgFBSTerminateZombies = K_EMsgFBSInfoFromBootstrapper
  succ K_EMsgFBSInfoFromBootstrapper = K_EMsgFBSRebootBoxResponse
  succ K_EMsgFBSRebootBoxResponse
    = K_EMsgFBSBootstrapperPackageRequest
  succ K_EMsgFBSBootstrapperPackageRequest
    = K_EMsgFBSBootstrapperPackageResponse
  succ K_EMsgFBSBootstrapperPackageResponse
    = K_EMsgFBSBootstrapperGetPackageChunk
  succ K_EMsgFBSBootstrapperGetPackageChunk
    = K_EMsgFBSBootstrapperGetPackageChunkResponse
  succ K_EMsgFBSBootstrapperGetPackageChunkResponse
    = K_EMsgFBSBootstrapperPackageTransferProgress
  succ K_EMsgFBSBootstrapperPackageTransferProgress
    = K_EMsgFBSRestartBootstrapper
  succ K_EMsgFBSRestartBootstrapper = K_EMsgFBSPauseFrozenDumps
  succ K_EMsgFBSPauseFrozenDumps = K_EMsgBaseFileXfer
  succ K_EMsgBaseFileXfer = K_EMsgFileXferResponse
  succ K_EMsgFileXferResponse = K_EMsgFileXferData
  succ K_EMsgFileXferData = K_EMsgFileXferEnd
  succ K_EMsgFileXferEnd = K_EMsgFileXferDataAck
  succ K_EMsgFileXferDataAck = K_EMsgBaseChannelAuth
  succ K_EMsgBaseChannelAuth = K_EMsgChannelAuthResponse
  succ K_EMsgChannelAuthResponse = K_EMsgChannelAuthResult
  succ K_EMsgChannelAuthResult = K_EMsgChannelEncryptRequest
  succ K_EMsgChannelEncryptRequest = K_EMsgChannelEncryptResponse
  succ K_EMsgChannelEncryptResponse = K_EMsgChannelEncryptResult
  succ K_EMsgChannelEncryptResult = K_EMsgBaseBS
  succ K_EMsgBaseBS = K_EMsgBSPurchaseStart
  succ K_EMsgBSPurchaseStart = K_EMsgBSPurchaseResponse
  succ K_EMsgBSPurchaseResponse = K_EMsgBSAuthenticateCCTrans
  succ K_EMsgBSAuthenticateCCTrans
    = K_EMsgBSAuthenticateCCTransResponse
  succ K_EMsgBSAuthenticateCCTransResponse = K_EMsgBSSettleComplete
  succ K_EMsgBSSettleComplete = K_EMsgBSInitPayPalTxn
  succ K_EMsgBSInitPayPalTxn = K_EMsgBSInitPayPalTxnResponse
  succ K_EMsgBSInitPayPalTxnResponse = K_EMsgBSGetPayPalUserInfo
  succ K_EMsgBSGetPayPalUserInfo = K_EMsgBSGetPayPalUserInfoResponse
  succ K_EMsgBSGetPayPalUserInfoResponse = K_EMsgBSPaymentInstrBan
  succ K_EMsgBSPaymentInstrBan = K_EMsgBSPaymentInstrBanResponse
  succ K_EMsgBSPaymentInstrBanResponse = K_EMsgBSInitGCBankXferTxn
  succ K_EMsgBSInitGCBankXferTxn = K_EMsgBSInitGCBankXferTxnResponse
  succ K_EMsgBSInitGCBankXferTxnResponse = K_EMsgBSCommitGCTxn
  succ K_EMsgBSCommitGCTxn = K_EMsgBSQueryTransactionStatus
  succ K_EMsgBSQueryTransactionStatus
    = K_EMsgBSQueryTransactionStatusResponse
  succ K_EMsgBSQueryTransactionStatusResponse
    = K_EMsgBSQueryTxnExtendedInfo
  succ K_EMsgBSQueryTxnExtendedInfo
    = K_EMsgBSQueryTxnExtendedInfoResponse
  succ K_EMsgBSQueryTxnExtendedInfoResponse
    = K_EMsgBSUpdateConversionRates
  succ K_EMsgBSUpdateConversionRates = K_EMsgBSPurchaseRunFraudChecks
  succ K_EMsgBSPurchaseRunFraudChecks
    = K_EMsgBSPurchaseRunFraudChecksResponse
  succ K_EMsgBSPurchaseRunFraudChecksResponse
    = K_EMsgBSQueryBankInformation
  succ K_EMsgBSQueryBankInformation
    = K_EMsgBSQueryBankInformationResponse
  succ K_EMsgBSQueryBankInformationResponse
    = K_EMsgBSValidateXsollaSignature
  succ K_EMsgBSValidateXsollaSignature
    = K_EMsgBSValidateXsollaSignatureResponse
  succ K_EMsgBSValidateXsollaSignatureResponse
    = K_EMsgBSQiwiWalletInvoice
  succ K_EMsgBSQiwiWalletInvoice = K_EMsgBSQiwiWalletInvoiceResponse
  succ K_EMsgBSQiwiWalletInvoiceResponse
    = K_EMsgBSUpdateInventoryFromProPack
  succ K_EMsgBSUpdateInventoryFromProPack
    = K_EMsgBSUpdateInventoryFromProPackResponse
  succ K_EMsgBSUpdateInventoryFromProPackResponse
    = K_EMsgBSSendShippingRequest
  succ K_EMsgBSSendShippingRequest
    = K_EMsgBSSendShippingRequestResponse
  succ K_EMsgBSSendShippingRequestResponse
    = K_EMsgBSGetProPackOrderStatus
  succ K_EMsgBSGetProPackOrderStatus
    = K_EMsgBSGetProPackOrderStatusResponse
  succ K_EMsgBSGetProPackOrderStatusResponse
    = K_EMsgBSCheckJobRunning
  succ K_EMsgBSCheckJobRunning = K_EMsgBSCheckJobRunningResponse
  succ K_EMsgBSCheckJobRunningResponse
    = K_EMsgBSResetPackagePurchaseRateLimit
  succ K_EMsgBSResetPackagePurchaseRateLimit
    = K_EMsgBSResetPackagePurchaseRateLimitResponse
  succ K_EMsgBSResetPackagePurchaseRateLimitResponse
    = K_EMsgBSUpdatePaymentData
  succ K_EMsgBSUpdatePaymentData = K_EMsgBSUpdatePaymentDataResponse
  succ K_EMsgBSUpdatePaymentDataResponse = K_EMsgBSGetBillingAddress
  succ K_EMsgBSGetBillingAddress = K_EMsgBSGetBillingAddressResponse
  succ K_EMsgBSGetBillingAddressResponse = K_EMsgBSGetCreditCardInfo
  succ K_EMsgBSGetCreditCardInfo = K_EMsgBSGetCreditCardInfoResponse
  succ K_EMsgBSGetCreditCardInfoResponse
    = K_EMsgBSRemoveExpiredPaymentData
  succ K_EMsgBSRemoveExpiredPaymentData
    = K_EMsgBSRemoveExpiredPaymentDataResponse
  succ K_EMsgBSRemoveExpiredPaymentDataResponse
    = K_EMsgBSConvertToCurrentKeys
  succ K_EMsgBSConvertToCurrentKeys
    = K_EMsgBSConvertToCurrentKeysResponse
  succ K_EMsgBSConvertToCurrentKeysResponse = K_EMsgBSInitPurchase
  succ K_EMsgBSInitPurchase = K_EMsgBSInitPurchaseResponse
  succ K_EMsgBSInitPurchaseResponse = K_EMsgBSCompletePurchase
  succ K_EMsgBSCompletePurchase = K_EMsgBSCompletePurchaseResponse
  succ K_EMsgBSCompletePurchaseResponse = K_EMsgBSPruneCardUsageStats
  succ K_EMsgBSPruneCardUsageStats
    = K_EMsgBSPruneCardUsageStatsResponse
  succ K_EMsgBSPruneCardUsageStatsResponse
    = K_EMsgBSStoreBankInformation
  succ K_EMsgBSStoreBankInformation
    = K_EMsgBSStoreBankInformationResponse
  succ K_EMsgBSStoreBankInformationResponse = K_EMsgBSVerifyPOSAKey
  succ K_EMsgBSVerifyPOSAKey = K_EMsgBSVerifyPOSAKeyResponse
  succ K_EMsgBSVerifyPOSAKeyResponse = K_EMsgBSReverseRedeemPOSAKey
  succ K_EMsgBSReverseRedeemPOSAKey
    = K_EMsgBSReverseRedeemPOSAKeyResponse
  succ K_EMsgBSReverseRedeemPOSAKeyResponse
    = K_EMsgBSQueryFindCreditCard
  succ K_EMsgBSQueryFindCreditCard
    = K_EMsgBSQueryFindCreditCardResponse
  succ K_EMsgBSQueryFindCreditCardResponse
    = K_EMsgBSStatusInquiryPOSAKey
  succ K_EMsgBSStatusInquiryPOSAKey
    = K_EMsgBSStatusInquiryPOSAKeyResponse
  succ K_EMsgBSStatusInquiryPOSAKeyResponse
    = K_EMsgBSBoaCompraConfirmProductDelivery
  succ K_EMsgBSBoaCompraConfirmProductDelivery
    = K_EMsgBSBoaCompraConfirmProductDeliveryResponse
  succ K_EMsgBSBoaCompraConfirmProductDeliveryResponse
    = K_EMsgBSGenerateBoaCompraMD5
  succ K_EMsgBSGenerateBoaCompraMD5
    = K_EMsgBSGenerateBoaCompraMD5Response
  succ K_EMsgBSGenerateBoaCompraMD5Response = K_EMsgBSCommitWPTxn
  succ K_EMsgBSCommitWPTxn = K_EMsgBSCommitAdyenTxn
  succ K_EMsgBSCommitAdyenTxn = K_EMsgBaseATS
  succ K_EMsgBaseATS = K_EMsgATSStartStressTest
  succ K_EMsgATSStartStressTest = K_EMsgATSStopStressTest
  succ K_EMsgATSStopStressTest = K_EMsgATSRunFailServerTest
  succ K_EMsgATSRunFailServerTest = K_EMsgATSUFSPerfTestTask
  succ K_EMsgATSUFSPerfTestTask = K_EMsgATSUFSPerfTestResponse
  succ K_EMsgATSUFSPerfTestResponse = K_EMsgATSCycleTCM
  succ K_EMsgATSCycleTCM = K_EMsgATSInitDRMSStressTest
  succ K_EMsgATSInitDRMSStressTest = K_EMsgATSCallTest
  succ K_EMsgATSCallTest = K_EMsgATSCallTestReply
  succ K_EMsgATSCallTestReply = K_EMsgATSStartExternalStress
  succ K_EMsgATSStartExternalStress = K_EMsgATSExternalStressJobStart
  succ K_EMsgATSExternalStressJobStart
    = K_EMsgATSExternalStressJobQueued
  succ K_EMsgATSExternalStressJobQueued
    = K_EMsgATSExternalStressJobRunning
  succ K_EMsgATSExternalStressJobRunning
    = K_EMsgATSExternalStressJobStopped
  succ K_EMsgATSExternalStressJobStopped
    = K_EMsgATSExternalStressJobStopAll
  succ K_EMsgATSExternalStressJobStopAll
    = K_EMsgATSExternalStressActionResult
  succ K_EMsgATSExternalStressActionResult = K_EMsgATSStarted
  succ K_EMsgATSStarted = K_EMsgATSCSPerfTestTask
  succ K_EMsgATSCSPerfTestTask = K_EMsgATSCSPerfTestResponse
  succ K_EMsgATSCSPerfTestResponse = K_EMsgBaseDP
  succ K_EMsgBaseDP = K_EMsgDPSetPublishingState
  succ K_EMsgDPSetPublishingState = K_EMsgDPUniquePlayersStat
  succ K_EMsgDPUniquePlayersStat = K_EMsgDPStreamingUniquePlayersStat
  succ K_EMsgDPStreamingUniquePlayersStat = K_EMsgDPBlockingStats
  succ K_EMsgDPBlockingStats = K_EMsgDPNatTraversalStats
  succ K_EMsgDPNatTraversalStats = K_EMsgDPCloudStats
  succ K_EMsgDPCloudStats = K_EMsgDPGetPlayerCount
  succ K_EMsgDPGetPlayerCount = K_EMsgDPGetPlayerCountResponse
  succ K_EMsgDPGetPlayerCountResponse
    = K_EMsgDPGameServersPlayersStats
  succ K_EMsgDPGameServersPlayersStats
    = K_EMsgClientDPCheckSpecialSurvey
  succ K_EMsgClientDPCheckSpecialSurvey
    = K_EMsgClientDPCheckSpecialSurveyResponse
  succ K_EMsgClientDPCheckSpecialSurveyResponse
    = K_EMsgClientDPSendSpecialSurveyResponse
  succ K_EMsgClientDPSendSpecialSurveyResponse
    = K_EMsgClientDPSendSpecialSurveyResponseReply
  succ K_EMsgClientDPSendSpecialSurveyResponseReply
    = K_EMsgDPStoreSaleStatistics
  succ K_EMsgDPStoreSaleStatistics = K_EMsgDPPartnerMicroTxns
  succ K_EMsgDPPartnerMicroTxns = K_EMsgDPPartnerMicroTxnsResponse
  succ K_EMsgDPPartnerMicroTxnsResponse = K_EMsgDPVRUniquePlayersStat
  succ K_EMsgDPVRUniquePlayersStat = K_EMsgBaseCM
  succ K_EMsgBaseCM = K_EMsgCMSetAllowState
  succ K_EMsgCMSetAllowState = K_EMsgCMSpewAllowState
  succ K_EMsgCMSpewAllowState = K_EMsgCMSessionRejected
  succ K_EMsgCMSessionRejected = K_EMsgCMSetSecrets
  succ K_EMsgCMSetSecrets = K_EMsgCMGetSecrets
  succ K_EMsgCMGetSecrets = K_EMsgBaseGC
  succ K_EMsgBaseGC = K_EMsgGCCmdRevive
  succ K_EMsgGCCmdRevive = K_EMsgGCCmdDown
  succ K_EMsgGCCmdDown = K_EMsgGCCmdDeploy
  succ K_EMsgGCCmdDeploy = K_EMsgGCCmdDeployResponse
  succ K_EMsgGCCmdDeployResponse = K_EMsgGCCmdSwitch
  succ K_EMsgGCCmdSwitch = K_EMsgAMRefreshSessions
  succ K_EMsgAMRefreshSessions = K_EMsgGCAchievementAwarded
  succ K_EMsgGCAchievementAwarded = K_EMsgGCSystemMessage
  succ K_EMsgGCSystemMessage = K_EMsgGCCmdStatus
  succ K_EMsgGCCmdStatus = K_EMsgGCRegisterWebInterfaces_Deprecated
  succ K_EMsgGCRegisterWebInterfaces_Deprecated
    = K_EMsgGCGetAccountDetails_DEPRECATED
  succ K_EMsgGCGetAccountDetails_DEPRECATED = K_EMsgGCInterAppMessage
  succ K_EMsgGCInterAppMessage = K_EMsgGCGetEmailTemplate
  succ K_EMsgGCGetEmailTemplate = K_EMsgGCGetEmailTemplateResponse
  succ K_EMsgGCGetEmailTemplateResponse = K_EMsgGCHRelay
  succ K_EMsgGCHRelay = K_EMsgGCHRelayToClient
  succ K_EMsgGCHRelayToClient = K_EMsgGCHUpdateSession
  succ K_EMsgGCHUpdateSession = K_EMsgGCHRequestUpdateSession
  succ K_EMsgGCHRequestUpdateSession = K_EMsgGCHRequestStatus
  succ K_EMsgGCHRequestStatus = K_EMsgGCHRequestStatusResponse
  succ K_EMsgGCHRequestStatusResponse
    = K_EMsgGCHAccountVacStatusChange
  succ K_EMsgGCHAccountVacStatusChange = K_EMsgGCHSpawnGC
  succ K_EMsgGCHSpawnGC = K_EMsgGCHSpawnGCResponse
  succ K_EMsgGCHSpawnGCResponse = K_EMsgGCHKillGC
  succ K_EMsgGCHKillGC = K_EMsgGCHKillGCResponse
  succ K_EMsgGCHKillGCResponse = K_EMsgGCHAccountTradeBanStatusChange
  succ K_EMsgGCHAccountTradeBanStatusChange
    = K_EMsgGCHAccountLockStatusChange
  succ K_EMsgGCHAccountLockStatusChange
    = K_EMsgGCHVacVerificationChange
  succ K_EMsgGCHVacVerificationChange
    = K_EMsgGCHAccountPhoneNumberChange
  succ K_EMsgGCHAccountPhoneNumberChange
    = K_EMsgGCHAccountTwoFactorChange
  succ K_EMsgGCHAccountTwoFactorChange = K_EMsgGCHInviteUserToLobby
  succ K_EMsgGCHInviteUserToLobby = K_EMsgGCHUpdateMultipleSessions
  succ K_EMsgGCHUpdateMultipleSessions
    = K_EMsgGCHMarkAppSessionsAuthoritative
  succ K_EMsgGCHMarkAppSessionsAuthoritative
    = K_EMsgGCHRecurringSubscriptionStatusChange
  succ K_EMsgGCHRecurringSubscriptionStatusChange
    = K_EMsgGCHAppCheersReceived
  succ K_EMsgGCHAppCheersReceived = K_EMsgGCHAppCheersGetAllowedTypes
  succ K_EMsgGCHAppCheersGetAllowedTypes
    = K_EMsgGCHAppCheersGetAllowedTypesResponse
  succ K_EMsgGCHAppCheersGetAllowedTypesResponse
    = K_EMsgGCHRoutingRulesFromGCHtoGM
  succ K_EMsgGCHRoutingRulesFromGCHtoGM
    = K_EMsgGCHRoutingRulesToGCHfromGM
  succ K_EMsgGCHRoutingRulesToGCHfromGM
    = K_EMsgUpdateCMMessageRateRules
  succ K_EMsgUpdateCMMessageRateRules = K_EMsgBaseP2P
  succ K_EMsgBaseP2P = K_EMsgP2PIntroducerMessage
  succ K_EMsgP2PIntroducerMessage = K_EMsgBaseSM
  succ K_EMsgBaseSM = K_EMsgSMExpensiveReport
  succ K_EMsgSMExpensiveReport = K_EMsgSMHourlyReport
  succ K_EMsgSMHourlyReport = K_EMsgSMPartitionRenames
  succ K_EMsgSMPartitionRenames = K_EMsgSMMonitorSpace
  succ K_EMsgSMMonitorSpace = K_EMsgSMTestNextBuildSchemaConversion
  succ K_EMsgSMTestNextBuildSchemaConversion
    = K_EMsgSMTestNextBuildSchemaConversionResponse
  succ K_EMsgSMTestNextBuildSchemaConversionResponse = K_EMsgBaseTest
  succ K_EMsgBaseTest = K_EMsgJobHeartbeatTest
  succ K_EMsgJobHeartbeatTest = K_EMsgJobHeartbeatTestResponse
  succ K_EMsgJobHeartbeatTestResponse = K_EMsgBaseFTSRange
  succ K_EMsgBaseFTSRange = K_EMsgBaseCCSRange
  succ K_EMsgBaseCCSRange = K_EMsgCCSDeleteAllCommentsByAuthor
  succ K_EMsgCCSDeleteAllCommentsByAuthor
    = K_EMsgCCSDeleteAllCommentsByAuthorResponse
  succ K_EMsgCCSDeleteAllCommentsByAuthorResponse
    = K_EMsgBaseLBSRange
  succ K_EMsgBaseLBSRange = K_EMsgLBSSetScore
  succ K_EMsgLBSSetScore = K_EMsgLBSSetScoreResponse
  succ K_EMsgLBSSetScoreResponse = K_EMsgLBSFindOrCreateLB
  succ K_EMsgLBSFindOrCreateLB = K_EMsgLBSFindOrCreateLBResponse
  succ K_EMsgLBSFindOrCreateLBResponse = K_EMsgLBSGetLBEntries
  succ K_EMsgLBSGetLBEntries = K_EMsgLBSGetLBEntriesResponse
  succ K_EMsgLBSGetLBEntriesResponse = K_EMsgLBSGetLBList
  succ K_EMsgLBSGetLBList = K_EMsgLBSGetLBListResponse
  succ K_EMsgLBSGetLBListResponse = K_EMsgLBSSetLBDetails
  succ K_EMsgLBSSetLBDetails = K_EMsgLBSDeleteLB
  succ K_EMsgLBSDeleteLB = K_EMsgLBSDeleteLBEntry
  succ K_EMsgLBSDeleteLBEntry = K_EMsgLBSResetLB
  succ K_EMsgLBSResetLB = K_EMsgLBSResetLBResponse
  succ K_EMsgLBSResetLBResponse = K_EMsgLBSDeleteLBResponse
  succ K_EMsgLBSDeleteLBResponse = K_EMsgBaseOGS
  succ K_EMsgBaseOGS = K_EMsgOGSBeginSession
  succ K_EMsgOGSBeginSession = K_EMsgOGSBeginSessionResponse
  succ K_EMsgOGSBeginSessionResponse = K_EMsgOGSEndSession
  succ K_EMsgOGSEndSession = K_EMsgOGSEndSessionResponse
  succ K_EMsgOGSEndSessionResponse = K_EMsgOGSWriteAppSessionRow
  succ K_EMsgOGSWriteAppSessionRow = K_EMsgBaseBRP
  succ K_EMsgBaseBRP = K_EMsgBRPPostTransactionTax
  succ K_EMsgBRPPostTransactionTax
    = K_EMsgBRPPostTransactionTaxResponse
  succ K_EMsgBRPPostTransactionTaxResponse = K_EMsgBaseAMRange2
  succ K_EMsgBaseAMRange2 = K_EMsgAMCreateChat
  succ K_EMsgAMCreateChat = K_EMsgAMCreateChatResponse
  succ K_EMsgAMCreateChatResponse = K_EMsgAMSetProfileURL
  succ K_EMsgAMSetProfileURL = K_EMsgAMGetAccountEmailAddress
  succ K_EMsgAMGetAccountEmailAddress
    = K_EMsgAMGetAccountEmailAddressResponse
  succ K_EMsgAMGetAccountEmailAddressResponse
    = K_EMsgAMRequestClanData
  succ K_EMsgAMRequestClanData = K_EMsgAMRouteToClients
  succ K_EMsgAMRouteToClients = K_EMsgAMLeaveClan
  succ K_EMsgAMLeaveClan = K_EMsgAMClanPermissions
  succ K_EMsgAMClanPermissions = K_EMsgAMClanPermissionsResponse
  succ K_EMsgAMClanPermissionsResponse
    = K_EMsgAMCreateClanEventDummyForRateLimiting
  succ K_EMsgAMCreateClanEventDummyForRateLimiting
    = K_EMsgAMUpdateClanEventDummyForRateLimiting
  succ K_EMsgAMUpdateClanEventDummyForRateLimiting
    = K_EMsgAMSetClanPermissionSettings
  succ K_EMsgAMSetClanPermissionSettings
    = K_EMsgAMSetClanPermissionSettingsResponse
  succ K_EMsgAMSetClanPermissionSettingsResponse
    = K_EMsgAMGetClanPermissionSettings
  succ K_EMsgAMGetClanPermissionSettings
    = K_EMsgAMGetClanPermissionSettingsResponse
  succ K_EMsgAMGetClanPermissionSettingsResponse
    = K_EMsgAMPublishChatRoomInfo
  succ K_EMsgAMPublishChatRoomInfo = K_EMsgClientChatRoomInfo
  succ K_EMsgClientChatRoomInfo = K_EMsgAMGetClanHistory
  succ K_EMsgAMGetClanHistory = K_EMsgAMGetClanHistoryResponse
  succ K_EMsgAMGetClanHistoryResponse = K_EMsgAMGetClanPermissionBits
  succ K_EMsgAMGetClanPermissionBits
    = K_EMsgAMGetClanPermissionBitsResponse
  succ K_EMsgAMGetClanPermissionBitsResponse
    = K_EMsgAMSetClanPermissionBits
  succ K_EMsgAMSetClanPermissionBits
    = K_EMsgAMSetClanPermissionBitsResponse
  succ K_EMsgAMSetClanPermissionBitsResponse
    = K_EMsgAMSessionInfoRequest
  succ K_EMsgAMSessionInfoRequest = K_EMsgAMSessionInfoResponse
  succ K_EMsgAMSessionInfoResponse = K_EMsgAMValidateWGToken
  succ K_EMsgAMValidateWGToken = K_EMsgAMGetClanRank
  succ K_EMsgAMGetClanRank = K_EMsgAMGetClanRankResponse
  succ K_EMsgAMGetClanRankResponse = K_EMsgAMSetClanRank
  succ K_EMsgAMSetClanRank = K_EMsgAMSetClanRankResponse
  succ K_EMsgAMSetClanRankResponse = K_EMsgAMGetClanPOTW
  succ K_EMsgAMGetClanPOTW = K_EMsgAMGetClanPOTWResponse
  succ K_EMsgAMGetClanPOTWResponse = K_EMsgAMSetClanPOTW
  succ K_EMsgAMSetClanPOTW = K_EMsgAMSetClanPOTWResponse
  succ K_EMsgAMSetClanPOTWResponse = K_EMsgAMDumpUser
  succ K_EMsgAMDumpUser = K_EMsgAMKickUserFromClan
  succ K_EMsgAMKickUserFromClan = K_EMsgAMAddFounderToClan
  succ K_EMsgAMAddFounderToClan = K_EMsgAMValidateWGTokenResponse
  succ K_EMsgAMValidateWGTokenResponse = K_EMsgAMSetAccountDetails
  succ K_EMsgAMSetAccountDetails = K_EMsgAMGetChatBanList
  succ K_EMsgAMGetChatBanList = K_EMsgAMGetChatBanListResponse
  succ K_EMsgAMGetChatBanListResponse = K_EMsgAMUnBanFromChat
  succ K_EMsgAMUnBanFromChat = K_EMsgAMSetClanDetails
  succ K_EMsgAMSetClanDetails = K_EMsgUGSGetUserGameStats
  succ K_EMsgUGSGetUserGameStats = K_EMsgUGSGetUserGameStatsResponse
  succ K_EMsgUGSGetUserGameStatsResponse
    = K_EMsgAMCheckClanMembership
  succ K_EMsgAMCheckClanMembership = K_EMsgAMGetClanMembers
  succ K_EMsgAMGetClanMembers = K_EMsgAMGetClanMembersResponse
  succ K_EMsgAMGetClanMembersResponse
    = K_EMsgAMNotifyChatOfClanChange
  succ K_EMsgAMNotifyChatOfClanChange = K_EMsgAMResubmitPurchase
  succ K_EMsgAMResubmitPurchase = K_EMsgAMAddFriend
  succ K_EMsgAMAddFriend = K_EMsgAMAddFriendResponse
  succ K_EMsgAMAddFriendResponse = K_EMsgAMRemoveFriend
  succ K_EMsgAMRemoveFriend = K_EMsgAMDumpClan
  succ K_EMsgAMDumpClan = K_EMsgAMChangeClanOwner
  succ K_EMsgAMChangeClanOwner = K_EMsgAMCancelEasyCollect
  succ K_EMsgAMCancelEasyCollect = K_EMsgAMCancelEasyCollectResponse
  succ K_EMsgAMCancelEasyCollectResponse = K_EMsgAMClansInCommon
  succ K_EMsgAMClansInCommon = K_EMsgAMClansInCommonResponse
  succ K_EMsgAMClansInCommonResponse = K_EMsgAMIsValidAccountID
  succ K_EMsgAMIsValidAccountID = K_EMsgAMWipeFriendsList
  succ K_EMsgAMWipeFriendsList = K_EMsgAMSetIgnored
  succ K_EMsgAMSetIgnored = K_EMsgAMClansInCommonCountResponse
  succ K_EMsgAMClansInCommonCountResponse = K_EMsgAMFriendsList
  succ K_EMsgAMFriendsList = K_EMsgAMFriendsListResponse
  succ K_EMsgAMFriendsListResponse = K_EMsgAMFriendsInCommon
  succ K_EMsgAMFriendsInCommon = K_EMsgAMFriendsInCommonResponse
  succ K_EMsgAMFriendsInCommonResponse
    = K_EMsgAMFriendsInCommonCountResponse
  succ K_EMsgAMFriendsInCommonCountResponse
    = K_EMsgAMClansInCommonCount
  succ K_EMsgAMClansInCommonCount = K_EMsgAMChallengeVerdict
  succ K_EMsgAMChallengeVerdict = K_EMsgAMChallengeNotification
  succ K_EMsgAMChallengeNotification = K_EMsgAMFindGSByIP
  succ K_EMsgAMFindGSByIP = K_EMsgAMFoundGSByIP
  succ K_EMsgAMFoundGSByIP = K_EMsgAMGiftRevoked
  succ K_EMsgAMGiftRevoked = K_EMsgAMUserClanList
  succ K_EMsgAMUserClanList = K_EMsgAMUserClanListResponse
  succ K_EMsgAMUserClanListResponse = K_EMsgAMGetAccountDetails2
  succ K_EMsgAMGetAccountDetails2
    = K_EMsgAMGetAccountDetailsResponse2
  succ K_EMsgAMGetAccountDetailsResponse2
    = K_EMsgAMSetCommunityProfileSettings
  succ K_EMsgAMSetCommunityProfileSettings
    = K_EMsgAMSetCommunityProfileSettingsResponse
  succ K_EMsgAMSetCommunityProfileSettingsResponse
    = K_EMsgAMGetCommunityPrivacyState
  succ K_EMsgAMGetCommunityPrivacyState
    = K_EMsgAMGetCommunityPrivacyStateResponse
  succ K_EMsgAMGetCommunityPrivacyStateResponse
    = K_EMsgAMCheckClanInviteRateLimiting
  succ K_EMsgAMCheckClanInviteRateLimiting
    = K_EMsgUGSGetUserAchievementStatus
  succ K_EMsgUGSGetUserAchievementStatus = K_EMsgAMGetIgnored
  succ K_EMsgAMGetIgnored = K_EMsgAMGetIgnoredResponse
  succ K_EMsgAMGetIgnoredResponse = K_EMsgAMSetIgnoredResponse
  succ K_EMsgAMSetIgnoredResponse = K_EMsgAMSetFriendRelationshipNone
  succ K_EMsgAMSetFriendRelationshipNone
    = K_EMsgAMGetFriendRelationship
  succ K_EMsgAMGetFriendRelationship
    = K_EMsgAMGetFriendRelationshipResponse
  succ K_EMsgAMGetFriendRelationshipResponse
    = K_EMsgAMServiceModulesCache
  succ K_EMsgAMServiceModulesCache = K_EMsgAMServiceModulesCall
  succ K_EMsgAMServiceModulesCall
    = K_EMsgAMServiceModulesCallResponse
  succ K_EMsgAMServiceModulesCallResponse
    = K_EMsgCommunityAddFriendNews
  succ K_EMsgCommunityAddFriendNews = K_EMsgAMFindClanUser
  succ K_EMsgAMFindClanUser = K_EMsgAMFindClanUserResponse
  succ K_EMsgAMFindClanUserResponse = K_EMsgAMBanFromChat
  succ K_EMsgAMBanFromChat = K_EMsgAMGetUserNewsSubscriptions
  succ K_EMsgAMGetUserNewsSubscriptions
    = K_EMsgAMGetUserNewsSubscriptionsResponse
  succ K_EMsgAMGetUserNewsSubscriptionsResponse
    = K_EMsgAMSetUserNewsSubscriptions
  succ K_EMsgAMSetUserNewsSubscriptions = K_EMsgAMSendQueuedEmails
  succ K_EMsgAMSendQueuedEmails = K_EMsgAMSetLicenseFlags
  succ K_EMsgAMSetLicenseFlags = K_EMsgCommunityDeleteUserNews
  succ K_EMsgCommunityDeleteUserNews = K_EMsgAMGetAccountStatus
  succ K_EMsgAMGetAccountStatus = K_EMsgAMGetAccountStatusResponse
  succ K_EMsgAMGetAccountStatusResponse = K_EMsgAMEditBanReason
  succ K_EMsgAMEditBanReason = K_EMsgAMCheckClanMembershipResponse
  succ K_EMsgAMCheckClanMembershipResponse
    = K_EMsgAMProbeClanMembershipList
  succ K_EMsgAMProbeClanMembershipList
    = K_EMsgAMProbeClanMembershipListResponse
  succ K_EMsgAMProbeClanMembershipListResponse
    = K_EMsgUGSGetUserAchievementStatusResponse
  succ K_EMsgUGSGetUserAchievementStatusResponse
    = K_EMsgAMGetFriendsLobbies
  succ K_EMsgAMGetFriendsLobbies = K_EMsgAMGetFriendsLobbiesResponse
  succ K_EMsgAMGetFriendsLobbiesResponse
    = K_EMsgAMGetUserFriendNewsResponse
  succ K_EMsgAMGetUserFriendNewsResponse
    = K_EMsgCommunityGetUserFriendNews
  succ K_EMsgCommunityGetUserFriendNews
    = K_EMsgAMGetUserClansNewsResponse
  succ K_EMsgAMGetUserClansNewsResponse = K_EMsgAMGetUserClansNews
  succ K_EMsgAMGetUserClansNews = K_EMsgAMGetPreviousCBAccount
  succ K_EMsgAMGetPreviousCBAccount
    = K_EMsgAMGetPreviousCBAccountResponse
  succ K_EMsgAMGetPreviousCBAccountResponse
    = K_EMsgAMGetUserLicenseHistory
  succ K_EMsgAMGetUserLicenseHistory
    = K_EMsgAMGetUserLicenseHistoryResponse
  succ K_EMsgAMGetUserLicenseHistoryResponse
    = K_EMsgAMSupportChangePassword
  succ K_EMsgAMSupportChangePassword = K_EMsgAMSupportChangeEmail
  succ K_EMsgAMSupportChangeEmail
    = K_EMsgAMResetUserVerificationGSByIP
  succ K_EMsgAMResetUserVerificationGSByIP
    = K_EMsgAMUpdateGSPlayStats
  succ K_EMsgAMUpdateGSPlayStats = K_EMsgAMSupportEnableOrDisable
  succ K_EMsgAMSupportEnableOrDisable = K_EMsgAMGetPurchaseStatus
  succ K_EMsgAMGetPurchaseStatus = K_EMsgAMSupportIsAccountEnabled
  succ K_EMsgAMSupportIsAccountEnabled
    = K_EMsgAMSupportIsAccountEnabledResponse
  succ K_EMsgAMSupportIsAccountEnabledResponse
    = K_EMsgUGSGetUserStats
  succ K_EMsgUGSGetUserStats = K_EMsgAMGSSearch
  succ K_EMsgAMGSSearch = K_EMsgChatServerRouteFriendMsg
  succ K_EMsgChatServerRouteFriendMsg
    = K_EMsgAMTicketAuthRequestOrResponse
  succ K_EMsgAMTicketAuthRequestOrResponse = K_EMsgAMAddFreeLicense
  succ K_EMsgAMAddFreeLicense = K_EMsgAMValidateEmailLink
  succ K_EMsgAMValidateEmailLink = K_EMsgAMValidateEmailLinkResponse
  succ K_EMsgAMValidateEmailLinkResponse = K_EMsgUGSStoreUserStats
  succ K_EMsgUGSStoreUserStats = K_EMsgAMDeleteStoredCard
  succ K_EMsgAMDeleteStoredCard = K_EMsgAMRevokeLegacyGameKeys
  succ K_EMsgAMRevokeLegacyGameKeys = K_EMsgAMGetWalletDetails
  succ K_EMsgAMGetWalletDetails = K_EMsgAMGetWalletDetailsResponse
  succ K_EMsgAMGetWalletDetailsResponse
    = K_EMsgAMDeleteStoredPaymentInfo
  succ K_EMsgAMDeleteStoredPaymentInfo
    = K_EMsgAMGetStoredPaymentSummary
  succ K_EMsgAMGetStoredPaymentSummary
    = K_EMsgAMGetStoredPaymentSummaryResponse
  succ K_EMsgAMGetStoredPaymentSummaryResponse
    = K_EMsgAMGetWalletConversionRate
  succ K_EMsgAMGetWalletConversionRate
    = K_EMsgAMGetWalletConversionRateResponse
  succ K_EMsgAMGetWalletConversionRateResponse
    = K_EMsgAMConvertWallet
  succ K_EMsgAMConvertWallet = K_EMsgAMConvertWalletResponse
  succ K_EMsgAMConvertWalletResponse = K_EMsgAMSetPreApproval
  succ K_EMsgAMSetPreApproval = K_EMsgAMSetPreApprovalResponse
  succ K_EMsgAMSetPreApprovalResponse = K_EMsgAMCreateRefund
  succ K_EMsgAMCreateRefund = K_EMsgAMCreateChargeback
  succ K_EMsgAMCreateChargeback = K_EMsgAMCreateDispute
  succ K_EMsgAMCreateDispute = K_EMsgAMClearDispute
  succ K_EMsgAMClearDispute = K_EMsgAMCreateFinancialAdjustment
  succ K_EMsgAMCreateFinancialAdjustment = K_EMsgAMPlayerNicknameList
  succ K_EMsgAMPlayerNicknameList
    = K_EMsgAMPlayerNicknameListResponse
  succ K_EMsgAMPlayerNicknameListResponse
    = K_EMsgAMGetUserCurrentGameInfo
  succ K_EMsgAMGetUserCurrentGameInfo
    = K_EMsgAMGetUserCurrentGameInfoResponse
  succ K_EMsgAMGetUserCurrentGameInfoResponse
    = K_EMsgAMGetGSPlayerList
  succ K_EMsgAMGetGSPlayerList = K_EMsgAMGetGSPlayerListResponse
  succ K_EMsgAMGetGSPlayerListResponse
    = K_EMsgAMGetSteamIDForMicroTxn
  succ K_EMsgAMGetSteamIDForMicroTxn
    = K_EMsgAMGetSteamIDForMicroTxnResponse
  succ K_EMsgAMGetSteamIDForMicroTxnResponse
    = K_EMsgAMSetPartnerMember
  succ K_EMsgAMSetPartnerMember = K_EMsgAMRemovePublisherUser
  succ K_EMsgAMRemovePublisherUser = K_EMsgAMGetUserLicenseList
  succ K_EMsgAMGetUserLicenseList
    = K_EMsgAMGetUserLicenseListResponse
  succ K_EMsgAMGetUserLicenseListResponse
    = K_EMsgAMReloadGameGroupPolicy
  succ K_EMsgAMReloadGameGroupPolicy = K_EMsgAMAddFreeLicenseResponse
  succ K_EMsgAMAddFreeLicenseResponse = K_EMsgAMVACStatusUpdate
  succ K_EMsgAMVACStatusUpdate = K_EMsgAMGetAccountDetails
  succ K_EMsgAMGetAccountDetails = K_EMsgAMGetAccountDetailsResponse
  succ K_EMsgAMGetAccountDetailsResponse
    = K_EMsgAMGetPlayerLinkDetails
  succ K_EMsgAMGetPlayerLinkDetails
    = K_EMsgAMGetPlayerLinkDetailsResponse
  succ K_EMsgAMGetPlayerLinkDetailsResponse
    = K_EMsgAMGetAccountFlagsForWGSpoofing
  succ K_EMsgAMGetAccountFlagsForWGSpoofing
    = K_EMsgAMGetAccountFlagsForWGSpoofingResponse
  succ K_EMsgAMGetAccountFlagsForWGSpoofingResponse
    = K_EMsgAMGetClanOfficers
  succ K_EMsgAMGetClanOfficers = K_EMsgAMGetClanOfficersResponse
  succ K_EMsgAMGetClanOfficersResponse = K_EMsgAMNameChange
  succ K_EMsgAMNameChange = K_EMsgAMGetNameHistory
  succ K_EMsgAMGetNameHistory = K_EMsgAMGetNameHistoryResponse
  succ K_EMsgAMGetNameHistoryResponse = K_EMsgAMUpdateProviderStatus
  succ K_EMsgAMUpdateProviderStatus
    = K_EMsgAMSupportRemoveAccountSecurity
  succ K_EMsgAMSupportRemoveAccountSecurity
    = K_EMsgAMIsAccountInCaptchaGracePeriod
  succ K_EMsgAMIsAccountInCaptchaGracePeriod
    = K_EMsgAMIsAccountInCaptchaGracePeriodResponse
  succ K_EMsgAMIsAccountInCaptchaGracePeriodResponse
    = K_EMsgAMAccountPS3Unlink
  succ K_EMsgAMAccountPS3Unlink = K_EMsgAMAccountPS3UnlinkResponse
  succ K_EMsgAMAccountPS3UnlinkResponse
    = K_EMsgUGSStoreUserStatsResponse
  succ K_EMsgUGSStoreUserStatsResponse = K_EMsgAMGetAccountPSNInfo
  succ K_EMsgAMGetAccountPSNInfo = K_EMsgAMGetAccountPSNInfoResponse
  succ K_EMsgAMGetAccountPSNInfoResponse
    = K_EMsgAMAuthenticatedPlayerList
  succ K_EMsgAMAuthenticatedPlayerList = K_EMsgAMGetUserGifts
  succ K_EMsgAMGetUserGifts = K_EMsgAMGetUserGiftsResponse
  succ K_EMsgAMGetUserGiftsResponse = K_EMsgAMTransferLockedGifts
  succ K_EMsgAMTransferLockedGifts
    = K_EMsgAMTransferLockedGiftsResponse
  succ K_EMsgAMTransferLockedGiftsResponse
    = K_EMsgAMPlayerHostedOnGameServer
  succ K_EMsgAMPlayerHostedOnGameServer = K_EMsgAMGetAccountBanInfo
  succ K_EMsgAMGetAccountBanInfo = K_EMsgAMGetAccountBanInfoResponse
  succ K_EMsgAMGetAccountBanInfoResponse
    = K_EMsgAMRecordBanEnforcement
  succ K_EMsgAMRecordBanEnforcement = K_EMsgAMRollbackGiftTransfer
  succ K_EMsgAMRollbackGiftTransfer
    = K_EMsgAMRollbackGiftTransferResponse
  succ K_EMsgAMRollbackGiftTransferResponse
    = K_EMsgAMHandlePendingTransaction
  succ K_EMsgAMHandlePendingTransaction = K_EMsgAMRequestClanDetails
  succ K_EMsgAMRequestClanDetails
    = K_EMsgAMDeleteStoredPaypalAgreement
  succ K_EMsgAMDeleteStoredPaypalAgreement = K_EMsgAMGameServerUpdate
  succ K_EMsgAMGameServerUpdate = K_EMsgAMGameServerRemove
  succ K_EMsgAMGameServerRemove = K_EMsgAMGetPaypalAgreements
  succ K_EMsgAMGetPaypalAgreements
    = K_EMsgAMGetPaypalAgreementsResponse
  succ K_EMsgAMGetPaypalAgreementsResponse
    = K_EMsgAMGameServerPlayerCompatibilityCheck
  succ K_EMsgAMGameServerPlayerCompatibilityCheck
    = K_EMsgAMGameServerPlayerCompatibilityCheckResponse
  succ K_EMsgAMGameServerPlayerCompatibilityCheckResponse
    = K_EMsgAMRenewLicense
  succ K_EMsgAMRenewLicense = K_EMsgAMGetAccountCommunityBanInfo
  succ K_EMsgAMGetAccountCommunityBanInfo
    = K_EMsgAMGetAccountCommunityBanInfoResponse
  succ K_EMsgAMGetAccountCommunityBanInfoResponse
    = K_EMsgAMGameServerAccountChangePassword
  succ K_EMsgAMGameServerAccountChangePassword
    = K_EMsgAMGameServerAccountDeleteAccount
  succ K_EMsgAMGameServerAccountDeleteAccount
    = K_EMsgAMRenewAgreement
  succ K_EMsgAMRenewAgreement = K_EMsgAMXsollaPayment
  succ K_EMsgAMXsollaPayment = K_EMsgAMXsollaPaymentResponse
  succ K_EMsgAMXsollaPaymentResponse = K_EMsgAMAcctAllowedToPurchase
  succ K_EMsgAMAcctAllowedToPurchase
    = K_EMsgAMAcctAllowedToPurchaseResponse
  succ K_EMsgAMAcctAllowedToPurchaseResponse
    = K_EMsgAMSwapKioskDeposit
  succ K_EMsgAMSwapKioskDeposit = K_EMsgAMSwapKioskDepositResponse
  succ K_EMsgAMSwapKioskDepositResponse = K_EMsgAMSetUserGiftUnowned
  succ K_EMsgAMSetUserGiftUnowned
    = K_EMsgAMSetUserGiftUnownedResponse
  succ K_EMsgAMSetUserGiftUnownedResponse
    = K_EMsgAMClaimUnownedUserGift
  succ K_EMsgAMClaimUnownedUserGift
    = K_EMsgAMClaimUnownedUserGiftResponse
  succ K_EMsgAMClaimUnownedUserGiftResponse = K_EMsgAMSetClanName
  succ K_EMsgAMSetClanName = K_EMsgAMSetClanNameResponse
  succ K_EMsgAMSetClanNameResponse = K_EMsgAMGrantCoupon
  succ K_EMsgAMGrantCoupon = K_EMsgAMGrantCouponResponse
  succ K_EMsgAMGrantCouponResponse
    = K_EMsgAMIsPackageRestrictedInUserCountry
  succ K_EMsgAMIsPackageRestrictedInUserCountry
    = K_EMsgAMIsPackageRestrictedInUserCountryResponse
  succ K_EMsgAMIsPackageRestrictedInUserCountryResponse
    = K_EMsgAMHandlePendingTransactionResponse
  succ K_EMsgAMHandlePendingTransactionResponse
    = K_EMsgAMGrantGuestPasses2
  succ K_EMsgAMGrantGuestPasses2 = K_EMsgAMGrantGuestPasses2Response
  succ K_EMsgAMGrantGuestPasses2Response
    = K_EMsgAMGetPlayerBanDetails
  succ K_EMsgAMGetPlayerBanDetails
    = K_EMsgAMGetPlayerBanDetailsResponse
  succ K_EMsgAMGetPlayerBanDetailsResponse = K_EMsgAMFinalizePurchase
  succ K_EMsgAMFinalizePurchase = K_EMsgAMFinalizePurchaseResponse
  succ K_EMsgAMFinalizePurchaseResponse
    = K_EMsgAMPersonaChangeResponse
  succ K_EMsgAMPersonaChangeResponse
    = K_EMsgAMGetClanDetailsForForumCreation
  succ K_EMsgAMGetClanDetailsForForumCreation
    = K_EMsgAMGetClanDetailsForForumCreationResponse
  succ K_EMsgAMGetClanDetailsForForumCreationResponse
    = K_EMsgAMGetPendingNotificationCount
  succ K_EMsgAMGetPendingNotificationCount
    = K_EMsgAMGetPendingNotificationCountResponse
  succ K_EMsgAMGetPendingNotificationCountResponse
    = K_EMsgAMPasswordHashUpgrade
  succ K_EMsgAMPasswordHashUpgrade = K_EMsgAMBoaCompraPayment
  succ K_EMsgAMBoaCompraPayment = K_EMsgAMBoaCompraPaymentResponse
  succ K_EMsgAMBoaCompraPaymentResponse
    = K_EMsgAMCompleteExternalPurchase
  succ K_EMsgAMCompleteExternalPurchase
    = K_EMsgAMCompleteExternalPurchaseResponse
  succ K_EMsgAMCompleteExternalPurchaseResponse
    = K_EMsgAMResolveNegativeWalletCredits
  succ K_EMsgAMResolveNegativeWalletCredits
    = K_EMsgAMResolveNegativeWalletCreditsResponse
  succ K_EMsgAMResolveNegativeWalletCreditsResponse
    = K_EMsgAMPlayerGetClanBasicDetails
  succ K_EMsgAMPlayerGetClanBasicDetails
    = K_EMsgAMPlayerGetClanBasicDetailsResponse
  succ K_EMsgAMPlayerGetClanBasicDetailsResponse = K_EMsgAMMOLPayment
  succ K_EMsgAMMOLPayment = K_EMsgAMMOLPaymentResponse
  succ K_EMsgAMMOLPaymentResponse = K_EMsgGetUserIPCountry
  succ K_EMsgGetUserIPCountry = K_EMsgGetUserIPCountryResponse
  succ K_EMsgGetUserIPCountryResponse
    = K_EMsgNotificationOfSuspiciousActivity
  succ K_EMsgNotificationOfSuspiciousActivity = K_EMsgAMDegicaPayment
  succ K_EMsgAMDegicaPayment = K_EMsgAMDegicaPaymentResponse
  succ K_EMsgAMDegicaPaymentResponse = K_EMsgAMEClubPayment
  succ K_EMsgAMEClubPayment = K_EMsgAMEClubPaymentResponse
  succ K_EMsgAMEClubPaymentResponse
    = K_EMsgAMPayPalPaymentsHubPayment
  succ K_EMsgAMPayPalPaymentsHubPayment
    = K_EMsgAMPayPalPaymentsHubPaymentResponse
  succ K_EMsgAMPayPalPaymentsHubPaymentResponse
    = K_EMsgAMTwoFactorRecoverAuthenticatorRequest
  succ K_EMsgAMTwoFactorRecoverAuthenticatorRequest
    = K_EMsgAMTwoFactorRecoverAuthenticatorResponse
  succ K_EMsgAMTwoFactorRecoverAuthenticatorResponse
    = K_EMsgAMSmart2PayPayment
  succ K_EMsgAMSmart2PayPayment = K_EMsgAMSmart2PayPaymentResponse
  succ K_EMsgAMSmart2PayPaymentResponse
    = K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest
  succ K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest
    = K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse
  succ K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse
    = K_EMsgAMGetAccountResetDetailsRequest
  succ K_EMsgAMGetAccountResetDetailsRequest
    = K_EMsgAMGetAccountResetDetailsResponse
  succ K_EMsgAMGetAccountResetDetailsResponse = K_EMsgAMBitPayPayment
  succ K_EMsgAMBitPayPayment = K_EMsgAMBitPayPaymentResponse
  succ K_EMsgAMBitPayPaymentResponse = K_EMsgAMSendAccountInfoUpdate
  succ K_EMsgAMSendAccountInfoUpdate = K_EMsgAMSendScheduledGift
  succ K_EMsgAMSendScheduledGift = K_EMsgAMNodwinPayment
  succ K_EMsgAMNodwinPayment = K_EMsgAMNodwinPaymentResponse
  succ K_EMsgAMNodwinPaymentResponse = K_EMsgAMResolveWalletRevoke
  succ K_EMsgAMResolveWalletRevoke
    = K_EMsgAMResolveWalletReverseRevoke
  succ K_EMsgAMResolveWalletReverseRevoke = K_EMsgAMFundedPayment
  succ K_EMsgAMFundedPayment = K_EMsgAMFundedPaymentResponse
  succ K_EMsgAMFundedPaymentResponse
    = K_EMsgAMRequestPersonaUpdateForChatServer
  succ K_EMsgAMRequestPersonaUpdateForChatServer
    = K_EMsgAMPerfectWorldPayment
  succ K_EMsgAMPerfectWorldPayment
    = K_EMsgAMPerfectWorldPaymentResponse
  succ K_EMsgAMPerfectWorldPaymentResponse = K_EMsgAMECommPayPayment
  succ K_EMsgAMECommPayPayment = K_EMsgAMECommPayPaymentResponse
  succ K_EMsgAMECommPayPaymentResponse = K_EMsgAMSetRemoteClientID
  succ K_EMsgAMSetRemoteClientID = K_EMsgBasePSRange
  succ K_EMsgBasePSRange = K_EMsgPSCreateShoppingCart
  succ K_EMsgPSCreateShoppingCart
    = K_EMsgPSCreateShoppingCartResponse
  succ K_EMsgPSCreateShoppingCartResponse
    = K_EMsgPSIsValidShoppingCart
  succ K_EMsgPSIsValidShoppingCart
    = K_EMsgPSIsValidShoppingCartResponse
  succ K_EMsgPSIsValidShoppingCartResponse
    = K_EMsgPSRemoveLineItemFromShoppingCart
  succ K_EMsgPSRemoveLineItemFromShoppingCart
    = K_EMsgPSRemoveLineItemFromShoppingCartResponse
  succ K_EMsgPSRemoveLineItemFromShoppingCartResponse
    = K_EMsgPSGetShoppingCartContents
  succ K_EMsgPSGetShoppingCartContents
    = K_EMsgPSGetShoppingCartContentsResponse
  succ K_EMsgPSGetShoppingCartContentsResponse
    = K_EMsgPSAddWalletCreditToShoppingCart
  succ K_EMsgPSAddWalletCreditToShoppingCart
    = K_EMsgPSAddWalletCreditToShoppingCartResponse
  succ K_EMsgPSAddWalletCreditToShoppingCartResponse
    = K_EMsgBaseUFSRange
  succ K_EMsgBaseUFSRange = K_EMsgClientUFSUploadFileRequest
  succ K_EMsgClientUFSUploadFileRequest
    = K_EMsgClientUFSUploadFileResponse
  succ K_EMsgClientUFSUploadFileResponse
    = K_EMsgClientUFSUploadFileChunk
  succ K_EMsgClientUFSUploadFileChunk
    = K_EMsgClientUFSUploadFileFinished
  succ K_EMsgClientUFSUploadFileFinished
    = K_EMsgClientUFSGetFileListForApp
  succ K_EMsgClientUFSGetFileListForApp
    = K_EMsgClientUFSGetFileListForAppResponse
  succ K_EMsgClientUFSGetFileListForAppResponse
    = K_EMsgClientUFSDownloadRequest
  succ K_EMsgClientUFSDownloadRequest
    = K_EMsgClientUFSDownloadResponse
  succ K_EMsgClientUFSDownloadResponse = K_EMsgClientUFSDownloadChunk
  succ K_EMsgClientUFSDownloadChunk = K_EMsgClientUFSLoginRequest
  succ K_EMsgClientUFSLoginRequest = K_EMsgClientUFSLoginResponse
  succ K_EMsgClientUFSLoginResponse = K_EMsgUFSReloadPartitionInfo
  succ K_EMsgUFSReloadPartitionInfo
    = K_EMsgClientUFSTransferHeartbeat
  succ K_EMsgClientUFSTransferHeartbeat = K_EMsgUFSSynchronizeFile
  succ K_EMsgUFSSynchronizeFile = K_EMsgUFSSynchronizeFileResponse
  succ K_EMsgUFSSynchronizeFileResponse
    = K_EMsgClientUFSDeleteFileRequest
  succ K_EMsgClientUFSDeleteFileRequest
    = K_EMsgClientUFSDeleteFileResponse
  succ K_EMsgClientUFSDeleteFileResponse
    = K_EMsgClientUFSGetUGCDetails
  succ K_EMsgClientUFSGetUGCDetails
    = K_EMsgClientUFSGetUGCDetailsResponse
  succ K_EMsgClientUFSGetUGCDetailsResponse
    = K_EMsgUFSUpdateFileFlags
  succ K_EMsgUFSUpdateFileFlags = K_EMsgUFSUpdateFileFlagsResponse
  succ K_EMsgUFSUpdateFileFlagsResponse
    = K_EMsgClientUFSGetSingleFileInfo
  succ K_EMsgClientUFSGetSingleFileInfo
    = K_EMsgClientUFSGetSingleFileInfoResponse
  succ K_EMsgClientUFSGetSingleFileInfoResponse
    = K_EMsgClientUFSShareFile
  succ K_EMsgClientUFSShareFile = K_EMsgClientUFSShareFileResponse
  succ K_EMsgClientUFSShareFileResponse = K_EMsgUFSReloadAccount
  succ K_EMsgUFSReloadAccount = K_EMsgUFSReloadAccountResponse
  succ K_EMsgUFSReloadAccountResponse = K_EMsgUFSUpdateRecordBatched
  succ K_EMsgUFSUpdateRecordBatched
    = K_EMsgUFSUpdateRecordBatchedResponse
  succ K_EMsgUFSUpdateRecordBatchedResponse = K_EMsgUFSMigrateFile
  succ K_EMsgUFSMigrateFile = K_EMsgUFSMigrateFileResponse
  succ K_EMsgUFSMigrateFileResponse = K_EMsgUFSGetUGCURLs
  succ K_EMsgUFSGetUGCURLs = K_EMsgUFSGetUGCURLsResponse
  succ K_EMsgUFSGetUGCURLsResponse
    = K_EMsgUFSHttpUploadFileFinishRequest
  succ K_EMsgUFSHttpUploadFileFinishRequest
    = K_EMsgUFSHttpUploadFileFinishResponse
  succ K_EMsgUFSHttpUploadFileFinishResponse
    = K_EMsgUFSDownloadStartRequest
  succ K_EMsgUFSDownloadStartRequest = K_EMsgUFSDownloadStartResponse
  succ K_EMsgUFSDownloadStartResponse = K_EMsgUFSDownloadChunkRequest
  succ K_EMsgUFSDownloadChunkRequest = K_EMsgUFSDownloadChunkResponse
  succ K_EMsgUFSDownloadChunkResponse
    = K_EMsgUFSDownloadFinishRequest
  succ K_EMsgUFSDownloadFinishRequest
    = K_EMsgUFSDownloadFinishResponse
  succ K_EMsgUFSDownloadFinishResponse = K_EMsgUFSFlushURLCache
  succ K_EMsgUFSFlushURLCache = K_EMsgClientUFSUploadCommit
  succ K_EMsgClientUFSUploadCommit
    = K_EMsgClientUFSUploadCommitResponse
  succ K_EMsgClientUFSUploadCommitResponse
    = K_EMsgUFSMigrateFileAppID
  succ K_EMsgUFSMigrateFileAppID = K_EMsgUFSMigrateFileAppIDResponse
  succ K_EMsgUFSMigrateFileAppIDResponse = K_EMsgBaseClient2
  succ K_EMsgBaseClient2 = K_EMsgClientRequestForgottenPasswordEmail
  succ K_EMsgClientRequestForgottenPasswordEmail
    = K_EMsgClientRequestForgottenPasswordEmailResponse
  succ K_EMsgClientRequestForgottenPasswordEmailResponse
    = K_EMsgClientCreateAccountResponse
  succ K_EMsgClientCreateAccountResponse
    = K_EMsgClientResetForgottenPassword
  succ K_EMsgClientResetForgottenPassword
    = K_EMsgClientResetForgottenPasswordResponse
  succ K_EMsgClientResetForgottenPasswordResponse
    = K_EMsgClientInformOfResetForgottenPassword
  succ K_EMsgClientInformOfResetForgottenPassword
    = K_EMsgClientInformOfResetForgottenPasswordResponse
  succ K_EMsgClientInformOfResetForgottenPasswordResponse
    = K_EMsgClientAnonUserLogOn_Deprecated
  succ K_EMsgClientAnonUserLogOn_Deprecated
    = K_EMsgClientGamesPlayedWithDataBlob
  succ K_EMsgClientGamesPlayedWithDataBlob
    = K_EMsgClientUpdateUserGameInfo
  succ K_EMsgClientUpdateUserGameInfo = K_EMsgClientFileToDownload
  succ K_EMsgClientFileToDownload
    = K_EMsgClientFileToDownloadResponse
  succ K_EMsgClientFileToDownloadResponse = K_EMsgClientLBSSetScore
  succ K_EMsgClientLBSSetScore = K_EMsgClientLBSSetScoreResponse
  succ K_EMsgClientLBSSetScoreResponse
    = K_EMsgClientLBSFindOrCreateLB
  succ K_EMsgClientLBSFindOrCreateLB
    = K_EMsgClientLBSFindOrCreateLBResponse
  succ K_EMsgClientLBSFindOrCreateLBResponse
    = K_EMsgClientLBSGetLBEntries
  succ K_EMsgClientLBSGetLBEntries
    = K_EMsgClientLBSGetLBEntriesResponse
  succ K_EMsgClientLBSGetLBEntriesResponse = K_EMsgClientChatDeclined
  succ K_EMsgClientChatDeclined = K_EMsgClientFriendMsgIncoming
  succ K_EMsgClientFriendMsgIncoming
    = K_EMsgClientAuthList_Deprecated
  succ K_EMsgClientAuthList_Deprecated
    = K_EMsgClientTicketAuthComplete
  succ K_EMsgClientTicketAuthComplete = K_EMsgClientIsLimitedAccount
  succ K_EMsgClientIsLimitedAccount = K_EMsgClientRequestAuthList
  succ K_EMsgClientRequestAuthList = K_EMsgClientAuthList
  succ K_EMsgClientAuthList = K_EMsgClientStat
  succ K_EMsgClientStat = K_EMsgClientP2PConnectionInfo
  succ K_EMsgClientP2PConnectionInfo
    = K_EMsgClientP2PConnectionFailInfo
  succ K_EMsgClientP2PConnectionFailInfo
    = K_EMsgClientGetDepotDecryptionKey
  succ K_EMsgClientGetDepotDecryptionKey
    = K_EMsgClientGetDepotDecryptionKeyResponse
  succ K_EMsgClientGetDepotDecryptionKeyResponse
    = K_EMsgClientEnableTestLicense
  succ K_EMsgClientEnableTestLicense
    = K_EMsgClientEnableTestLicenseResponse
  succ K_EMsgClientEnableTestLicenseResponse
    = K_EMsgClientDisableTestLicense
  succ K_EMsgClientDisableTestLicense
    = K_EMsgClientDisableTestLicenseResponse
  succ K_EMsgClientDisableTestLicenseResponse
    = K_EMsgClientRequestValidationMail
  succ K_EMsgClientRequestValidationMail
    = K_EMsgClientRequestValidationMailResponse
  succ K_EMsgClientRequestValidationMailResponse
    = K_EMsgClientCheckAppBetaPassword
  succ K_EMsgClientCheckAppBetaPassword
    = K_EMsgClientCheckAppBetaPasswordResponse
  succ K_EMsgClientCheckAppBetaPasswordResponse = K_EMsgClientToGC
  succ K_EMsgClientToGC = K_EMsgClientFromGC
  succ K_EMsgClientFromGC = K_EMsgClientEmailAddrInfo
  succ K_EMsgClientEmailAddrInfo = K_EMsgClientPasswordChange3
  succ K_EMsgClientPasswordChange3 = K_EMsgClientEmailChange3
  succ K_EMsgClientEmailChange3 = K_EMsgClientPersonalQAChange3
  succ K_EMsgClientPersonalQAChange3
    = K_EMsgClientResetForgottenPassword3
  succ K_EMsgClientResetForgottenPassword3
    = K_EMsgClientRequestForgottenPasswordEmail3
  succ K_EMsgClientRequestForgottenPasswordEmail3
    = K_EMsgClientNewLoginKey
  succ K_EMsgClientNewLoginKey = K_EMsgClientNewLoginKeyAccepted
  succ K_EMsgClientNewLoginKeyAccepted
    = K_EMsgClientLogOnWithHash_Deprecated
  succ K_EMsgClientLogOnWithHash_Deprecated
    = K_EMsgClientStoreUserStats2
  succ K_EMsgClientStoreUserStats2 = K_EMsgClientStatsUpdated
  succ K_EMsgClientStatsUpdated = K_EMsgClientActivateOEMLicense
  succ K_EMsgClientActivateOEMLicense
    = K_EMsgClientRegisterOEMMachine
  succ K_EMsgClientRegisterOEMMachine
    = K_EMsgClientRegisterOEMMachineResponse
  succ K_EMsgClientRegisterOEMMachineResponse
    = K_EMsgClientRequestedClientStats
  succ K_EMsgClientRequestedClientStats = K_EMsgClientStat2Int32
  succ K_EMsgClientStat2Int32 = K_EMsgClientStat2
  succ K_EMsgClientStat2 = K_EMsgClientVerifyPassword
  succ K_EMsgClientVerifyPassword
    = K_EMsgClientVerifyPasswordResponse
  succ K_EMsgClientVerifyPasswordResponse
    = K_EMsgClientDRMDownloadRequest
  succ K_EMsgClientDRMDownloadRequest
    = K_EMsgClientDRMDownloadResponse
  succ K_EMsgClientDRMDownloadResponse = K_EMsgClientDRMFinalResult
  succ K_EMsgClientDRMFinalResult = K_EMsgClientGetFriendsWhoPlayGame
  succ K_EMsgClientGetFriendsWhoPlayGame
    = K_EMsgClientGetFriendsWhoPlayGameResponse
  succ K_EMsgClientGetFriendsWhoPlayGameResponse
    = K_EMsgClientOGSBeginSession
  succ K_EMsgClientOGSBeginSession
    = K_EMsgClientOGSBeginSessionResponse
  succ K_EMsgClientOGSBeginSessionResponse
    = K_EMsgClientOGSEndSession
  succ K_EMsgClientOGSEndSession = K_EMsgClientOGSEndSessionResponse
  succ K_EMsgClientOGSEndSessionResponse = K_EMsgClientOGSWriteRow
  succ K_EMsgClientOGSWriteRow = K_EMsgClientGetPeerContentInfo
  succ K_EMsgClientGetPeerContentInfo
    = K_EMsgClientGetPeerContentInfoResponse
  succ K_EMsgClientGetPeerContentInfoResponse
    = K_EMsgClientStartPeerContentServer
  succ K_EMsgClientStartPeerContentServer
    = K_EMsgClientStartPeerContentServerResponse
  succ K_EMsgClientStartPeerContentServerResponse
    = K_EMsgClientServerUnavailable
  succ K_EMsgClientServerUnavailable = K_EMsgClientServersAvailable
  succ K_EMsgClientServersAvailable
    = K_EMsgClientRegisterAuthTicketWithCM
  succ K_EMsgClientRegisterAuthTicketWithCM = K_EMsgClientGCMsgFailed
  succ K_EMsgClientGCMsgFailed = K_EMsgClientMicroTxnAuthRequest
  succ K_EMsgClientMicroTxnAuthRequest
    = K_EMsgClientMicroTxnAuthorize
  succ K_EMsgClientMicroTxnAuthorize
    = K_EMsgClientMicroTxnAuthorizeResponse
  succ K_EMsgClientMicroTxnAuthorizeResponse
    = K_EMsgClientGetMicroTxnInfo
  succ K_EMsgClientGetMicroTxnInfo
    = K_EMsgClientGetMicroTxnInfoResponse
  succ K_EMsgClientGetMicroTxnInfoResponse
    = K_EMsgClientDeregisterWithServer
  succ K_EMsgClientDeregisterWithServer
    = K_EMsgClientSubscribeToPersonaFeed
  succ K_EMsgClientSubscribeToPersonaFeed = K_EMsgClientLogon
  succ K_EMsgClientLogon = K_EMsgClientGetClientDetails
  succ K_EMsgClientGetClientDetails
    = K_EMsgClientGetClientDetailsResponse
  succ K_EMsgClientGetClientDetailsResponse
    = K_EMsgClientReportOverlayDetourFailure
  succ K_EMsgClientReportOverlayDetourFailure
    = K_EMsgClientGetClientAppList
  succ K_EMsgClientGetClientAppList
    = K_EMsgClientGetClientAppListResponse
  succ K_EMsgClientGetClientAppListResponse
    = K_EMsgClientInstallClientApp
  succ K_EMsgClientInstallClientApp
    = K_EMsgClientInstallClientAppResponse
  succ K_EMsgClientInstallClientAppResponse
    = K_EMsgClientUninstallClientApp
  succ K_EMsgClientUninstallClientApp
    = K_EMsgClientUninstallClientAppResponse
  succ K_EMsgClientUninstallClientAppResponse
    = K_EMsgClientSetClientAppUpdateState
  succ K_EMsgClientSetClientAppUpdateState
    = K_EMsgClientSetClientAppUpdateStateResponse
  succ K_EMsgClientSetClientAppUpdateStateResponse
    = K_EMsgClientRequestEncryptedAppTicket
  succ K_EMsgClientRequestEncryptedAppTicket
    = K_EMsgClientRequestEncryptedAppTicketResponse
  succ K_EMsgClientRequestEncryptedAppTicketResponse
    = K_EMsgClientWalletInfoUpdate
  succ K_EMsgClientWalletInfoUpdate = K_EMsgClientLBSSetUGC
  succ K_EMsgClientLBSSetUGC = K_EMsgClientLBSSetUGCResponse
  succ K_EMsgClientLBSSetUGCResponse = K_EMsgClientAMGetClanOfficers
  succ K_EMsgClientAMGetClanOfficers
    = K_EMsgClientAMGetClanOfficersResponse
  succ K_EMsgClientAMGetClanOfficersResponse
    = K_EMsgClientFriendProfileInfo
  succ K_EMsgClientFriendProfileInfo
    = K_EMsgClientFriendProfileInfoResponse
  succ K_EMsgClientFriendProfileInfoResponse
    = K_EMsgClientUpdateMachineAuth
  succ K_EMsgClientUpdateMachineAuth
    = K_EMsgClientUpdateMachineAuthResponse
  succ K_EMsgClientUpdateMachineAuthResponse
    = K_EMsgClientReadMachineAuth
  succ K_EMsgClientReadMachineAuth
    = K_EMsgClientReadMachineAuthResponse
  succ K_EMsgClientReadMachineAuthResponse
    = K_EMsgClientRequestMachineAuth
  succ K_EMsgClientRequestMachineAuth
    = K_EMsgClientRequestMachineAuthResponse
  succ K_EMsgClientRequestMachineAuthResponse
    = K_EMsgClientScreenshotsChanged
  succ K_EMsgClientScreenshotsChanged = K_EMsgClientGetCDNAuthToken
  succ K_EMsgClientGetCDNAuthToken
    = K_EMsgClientGetCDNAuthTokenResponse
  succ K_EMsgClientGetCDNAuthTokenResponse
    = K_EMsgClientDownloadRateStatistics
  succ K_EMsgClientDownloadRateStatistics
    = K_EMsgClientRequestAccountData
  succ K_EMsgClientRequestAccountData
    = K_EMsgClientRequestAccountDataResponse
  succ K_EMsgClientRequestAccountDataResponse
    = K_EMsgClientResetForgottenPassword4
  succ K_EMsgClientResetForgottenPassword4 = K_EMsgClientHideFriend
  succ K_EMsgClientHideFriend = K_EMsgClientFriendsGroupsList
  succ K_EMsgClientFriendsGroupsList
    = K_EMsgClientGetClanActivityCounts
  succ K_EMsgClientGetClanActivityCounts
    = K_EMsgClientGetClanActivityCountsResponse
  succ K_EMsgClientGetClanActivityCountsResponse
    = K_EMsgClientOGSReportString
  succ K_EMsgClientOGSReportString = K_EMsgClientOGSReportBug
  succ K_EMsgClientOGSReportBug = K_EMsgClientSentLogs
  succ K_EMsgClientSentLogs = K_EMsgClientLogonGameServer
  succ K_EMsgClientLogonGameServer = K_EMsgAMClientCreateFriendsGroup
  succ K_EMsgAMClientCreateFriendsGroup
    = K_EMsgAMClientCreateFriendsGroupResponse
  succ K_EMsgAMClientCreateFriendsGroupResponse
    = K_EMsgAMClientDeleteFriendsGroup
  succ K_EMsgAMClientDeleteFriendsGroup
    = K_EMsgAMClientDeleteFriendsGroupResponse
  succ K_EMsgAMClientDeleteFriendsGroupResponse
    = K_EMsgAMClientManageFriendsGroup
  succ K_EMsgAMClientManageFriendsGroup
    = K_EMsgAMClientManageFriendsGroupResponse
  succ K_EMsgAMClientManageFriendsGroupResponse
    = K_EMsgAMClientAddFriendToGroup
  succ K_EMsgAMClientAddFriendToGroup
    = K_EMsgAMClientAddFriendToGroupResponse
  succ K_EMsgAMClientAddFriendToGroupResponse
    = K_EMsgAMClientRemoveFriendFromGroup
  succ K_EMsgAMClientRemoveFriendFromGroup
    = K_EMsgAMClientRemoveFriendFromGroupResponse
  succ K_EMsgAMClientRemoveFriendFromGroupResponse
    = K_EMsgClientAMGetPersonaNameHistory
  succ K_EMsgClientAMGetPersonaNameHistory
    = K_EMsgClientAMGetPersonaNameHistoryResponse
  succ K_EMsgClientAMGetPersonaNameHistoryResponse
    = K_EMsgClientRequestFreeLicense
  succ K_EMsgClientRequestFreeLicense
    = K_EMsgClientRequestFreeLicenseResponse
  succ K_EMsgClientRequestFreeLicenseResponse
    = K_EMsgClientDRMDownloadRequestWithCrashData
  succ K_EMsgClientDRMDownloadRequestWithCrashData
    = K_EMsgClientAuthListAck
  succ K_EMsgClientAuthListAck = K_EMsgClientItemAnnouncements
  succ K_EMsgClientItemAnnouncements
    = K_EMsgClientRequestItemAnnouncements
  succ K_EMsgClientRequestItemAnnouncements
    = K_EMsgClientFriendMsgEchoToSender
  succ K_EMsgClientFriendMsgEchoToSender
    = K_EMsgClientCommentNotifications
  succ K_EMsgClientCommentNotifications
    = K_EMsgClientRequestCommentNotifications
  succ K_EMsgClientRequestCommentNotifications
    = K_EMsgClientPersonaChangeResponse
  succ K_EMsgClientPersonaChangeResponse
    = K_EMsgClientRequestWebAPIAuthenticateUserNonce
  succ K_EMsgClientRequestWebAPIAuthenticateUserNonce
    = K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
  succ K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
    = K_EMsgClientPlayerNicknameList
  succ K_EMsgClientPlayerNicknameList
    = K_EMsgAMClientSetPlayerNickname
  succ K_EMsgAMClientSetPlayerNickname
    = K_EMsgAMClientSetPlayerNicknameResponse
  succ K_EMsgAMClientSetPlayerNicknameResponse
    = K_EMsgClientGetNumberOfCurrentPlayersDP
  succ K_EMsgClientGetNumberOfCurrentPlayersDP
    = K_EMsgClientGetNumberOfCurrentPlayersDPResponse
  succ K_EMsgClientGetNumberOfCurrentPlayersDPResponse
    = K_EMsgClientServiceMethodLegacy
  succ K_EMsgClientServiceMethodLegacy
    = K_EMsgClientServiceMethodLegacyResponse
  succ K_EMsgClientServiceMethodLegacyResponse
    = K_EMsgClientFriendUserStatusPublished
  succ K_EMsgClientFriendUserStatusPublished
    = K_EMsgClientCurrentUIMode
  succ K_EMsgClientCurrentUIMode
    = K_EMsgClientVanityURLChangedNotification
  succ K_EMsgClientVanityURLChangedNotification
    = K_EMsgClientUserNotifications
  succ K_EMsgClientUserNotifications = K_EMsgBaseDFS
  succ K_EMsgBaseDFS = K_EMsgDFSGetFile
  succ K_EMsgDFSGetFile = K_EMsgDFSInstallLocalFile
  succ K_EMsgDFSInstallLocalFile = K_EMsgDFSConnection
  succ K_EMsgDFSConnection = K_EMsgDFSConnectionReply
  succ K_EMsgDFSConnectionReply = K_EMsgClientDFSAuthenticateRequest
  succ K_EMsgClientDFSAuthenticateRequest
    = K_EMsgClientDFSAuthenticateResponse
  succ K_EMsgClientDFSAuthenticateResponse
    = K_EMsgClientDFSEndSession
  succ K_EMsgClientDFSEndSession = K_EMsgDFSPurgeFile
  succ K_EMsgDFSPurgeFile = K_EMsgDFSRouteFile
  succ K_EMsgDFSRouteFile = K_EMsgDFSGetFileFromServer
  succ K_EMsgDFSGetFileFromServer = K_EMsgDFSAcceptedResponse
  succ K_EMsgDFSAcceptedResponse = K_EMsgDFSRequestPingback
  succ K_EMsgDFSRequestPingback = K_EMsgDFSRecvTransmitFile
  succ K_EMsgDFSRecvTransmitFile = K_EMsgDFSSendTransmitFile
  succ K_EMsgDFSSendTransmitFile = K_EMsgDFSRequestPingback2
  succ K_EMsgDFSRequestPingback2 = K_EMsgDFSResponsePingback2
  succ K_EMsgDFSResponsePingback2 = K_EMsgClientDFSDownloadStatus
  succ K_EMsgClientDFSDownloadStatus = K_EMsgDFSStartTransfer
  succ K_EMsgDFSStartTransfer = K_EMsgDFSTransferComplete
  succ K_EMsgDFSTransferComplete = K_EMsgDFSRouteFileResponse
  succ K_EMsgDFSRouteFileResponse = K_EMsgClientNetworkingCertRequest
  succ K_EMsgClientNetworkingCertRequest
    = K_EMsgClientNetworkingCertRequestResponse
  succ K_EMsgClientNetworkingCertRequestResponse
    = K_EMsgClientChallengeRequest
  succ K_EMsgClientChallengeRequest = K_EMsgClientChallengeResponse
  succ K_EMsgClientChallengeResponse = K_EMsgBadgeCraftedNotification
  succ K_EMsgBadgeCraftedNotification
    = K_EMsgClientNetworkingMobileCertRequest
  succ K_EMsgClientNetworkingMobileCertRequest
    = K_EMsgClientNetworkingMobileCertRequestResponse
  succ K_EMsgClientNetworkingMobileCertRequestResponse
    = K_EMsgBaseMDS
  succ K_EMsgBaseMDS = K_EMsgMDSGetDepotDecryptionKey
  succ K_EMsgMDSGetDepotDecryptionKey
    = K_EMsgMDSGetDepotDecryptionKeyResponse
  succ K_EMsgMDSGetDepotDecryptionKeyResponse
    = K_EMsgMDSContentServerConfigRequest
  succ K_EMsgMDSContentServerConfigRequest
    = K_EMsgMDSContentServerConfig
  succ K_EMsgMDSContentServerConfig = K_EMsgMDSGetDepotManifest
  succ K_EMsgMDSGetDepotManifest = K_EMsgMDSGetDepotManifestResponse
  succ K_EMsgMDSGetDepotManifestResponse
    = K_EMsgMDSGetDepotManifestChunk
  succ K_EMsgMDSGetDepotManifestChunk = K_EMsgMDSGetDepotChunk
  succ K_EMsgMDSGetDepotChunk = K_EMsgMDSGetDepotChunkResponse
  succ K_EMsgMDSGetDepotChunkResponse = K_EMsgMDSGetDepotChunkChunk
  succ K_EMsgMDSGetDepotChunkChunk = K_EMsgMDSToCSFlushChunk
  succ K_EMsgMDSToCSFlushChunk = K_EMsgMDSMigrateChunk
  succ K_EMsgMDSMigrateChunk = K_EMsgMDSMigrateChunkResponse
  succ K_EMsgMDSMigrateChunkResponse = K_EMsgMDSToCSFlushManifest
  succ K_EMsgMDSToCSFlushManifest = K_EMsgCSBase
  succ K_EMsgCSBase = K_EMsgCSPing
  succ K_EMsgCSPing = K_EMsgCSPingResponse
  succ K_EMsgCSPingResponse = K_EMsgGMSBase
  succ K_EMsgGMSBase = K_EMsgGMSGameServerReplicate
  succ K_EMsgGMSGameServerReplicate = K_EMsgClientGMSServerQuery
  succ K_EMsgClientGMSServerQuery
    = K_EMsgGMSClientServerQueryResponse
  succ K_EMsgGMSClientServerQueryResponse
    = K_EMsgAMGMSGameServerUpdate
  succ K_EMsgAMGMSGameServerUpdate = K_EMsgAMGMSGameServerRemove
  succ K_EMsgAMGMSGameServerRemove = K_EMsgGameServerOutOfDate
  succ K_EMsgGameServerOutOfDate = K_EMsgDeviceAuthorizationBase
  succ K_EMsgDeviceAuthorizationBase
    = K_EMsgClientAuthorizeLocalDeviceRequest
  succ K_EMsgClientAuthorizeLocalDeviceRequest
    = K_EMsgClientAuthorizeLocalDeviceResponse
  succ K_EMsgClientAuthorizeLocalDeviceResponse
    = K_EMsgClientDeauthorizeDeviceRequest
  succ K_EMsgClientDeauthorizeDeviceRequest
    = K_EMsgClientDeauthorizeDevice
  succ K_EMsgClientDeauthorizeDevice
    = K_EMsgClientUseLocalDeviceAuthorizations
  succ K_EMsgClientUseLocalDeviceAuthorizations
    = K_EMsgClientGetAuthorizedDevices
  succ K_EMsgClientGetAuthorizedDevices
    = K_EMsgClientGetAuthorizedDevicesResponse
  succ K_EMsgClientGetAuthorizedDevicesResponse
    = K_EMsgAMNotifySessionDeviceAuthorized
  succ K_EMsgAMNotifySessionDeviceAuthorized
    = K_EMsgClientAuthorizeLocalDeviceNotification
  succ K_EMsgClientAuthorizeLocalDeviceNotification = K_EMsgMMSBase
  succ K_EMsgMMSBase = K_EMsgClientMMSCreateLobby
  succ K_EMsgClientMMSCreateLobby
    = K_EMsgClientMMSCreateLobbyResponse
  succ K_EMsgClientMMSCreateLobbyResponse = K_EMsgClientMMSJoinLobby
  succ K_EMsgClientMMSJoinLobby = K_EMsgClientMMSJoinLobbyResponse
  succ K_EMsgClientMMSJoinLobbyResponse = K_EMsgClientMMSLeaveLobby
  succ K_EMsgClientMMSLeaveLobby = K_EMsgClientMMSLeaveLobbyResponse
  succ K_EMsgClientMMSLeaveLobbyResponse
    = K_EMsgClientMMSGetLobbyList
  succ K_EMsgClientMMSGetLobbyList
    = K_EMsgClientMMSGetLobbyListResponse
  succ K_EMsgClientMMSGetLobbyListResponse
    = K_EMsgClientMMSSetLobbyData
  succ K_EMsgClientMMSSetLobbyData
    = K_EMsgClientMMSSetLobbyDataResponse
  succ K_EMsgClientMMSSetLobbyDataResponse
    = K_EMsgClientMMSGetLobbyData
  succ K_EMsgClientMMSGetLobbyData = K_EMsgClientMMSLobbyData
  succ K_EMsgClientMMSLobbyData = K_EMsgClientMMSSendLobbyChatMsg
  succ K_EMsgClientMMSSendLobbyChatMsg = K_EMsgClientMMSLobbyChatMsg
  succ K_EMsgClientMMSLobbyChatMsg = K_EMsgClientMMSSetLobbyOwner
  succ K_EMsgClientMMSSetLobbyOwner
    = K_EMsgClientMMSSetLobbyOwnerResponse
  succ K_EMsgClientMMSSetLobbyOwnerResponse
    = K_EMsgClientMMSSetLobbyGameServer
  succ K_EMsgClientMMSSetLobbyGameServer
    = K_EMsgClientMMSLobbyGameServerSet
  succ K_EMsgClientMMSLobbyGameServerSet
    = K_EMsgClientMMSUserJoinedLobby
  succ K_EMsgClientMMSUserJoinedLobby = K_EMsgClientMMSUserLeftLobby
  succ K_EMsgClientMMSUserLeftLobby = K_EMsgClientMMSInviteToLobby
  succ K_EMsgClientMMSInviteToLobby
    = K_EMsgClientMMSFlushFrenemyListCache
  succ K_EMsgClientMMSFlushFrenemyListCache
    = K_EMsgClientMMSFlushFrenemyListCacheResponse
  succ K_EMsgClientMMSFlushFrenemyListCacheResponse
    = K_EMsgClientMMSSetLobbyLinked
  succ K_EMsgClientMMSSetLobbyLinked
    = K_EMsgClientMMSSetRatelimitPolicyOnClient
  succ K_EMsgClientMMSSetRatelimitPolicyOnClient
    = K_EMsgClientMMSGetLobbyStatus
  succ K_EMsgClientMMSGetLobbyStatus
    = K_EMsgClientMMSGetLobbyStatusResponse
  succ K_EMsgClientMMSGetLobbyStatusResponse = K_EMsgMMSGetLobbyList
  succ K_EMsgMMSGetLobbyList = K_EMsgMMSGetLobbyListResponse
  succ K_EMsgMMSGetLobbyListResponse = K_EMsgNonStdMsgBase
  succ K_EMsgNonStdMsgBase = K_EMsgNonStdMsgMemcached
  succ K_EMsgNonStdMsgMemcached = K_EMsgNonStdMsgHTTPServer
  succ K_EMsgNonStdMsgHTTPServer = K_EMsgNonStdMsgHTTPClient
  succ K_EMsgNonStdMsgHTTPClient = K_EMsgNonStdMsgWGResponse
  succ K_EMsgNonStdMsgWGResponse = K_EMsgNonStdMsgPHPSimulator
  succ K_EMsgNonStdMsgPHPSimulator = K_EMsgNonStdMsgChase
  succ K_EMsgNonStdMsgChase = K_EMsgNonStdMsgDFSTransfer
  succ K_EMsgNonStdMsgDFSTransfer = K_EMsgNonStdMsgTests
  succ K_EMsgNonStdMsgTests = K_EMsgNonStdMsgUMQpipeAAPL
  succ K_EMsgNonStdMsgUMQpipeAAPL = K_EMSgNonStdMsgSyslog
  succ K_EMSgNonStdMsgSyslog = K_EMsgNonStdMsgLogsink
  succ K_EMsgNonStdMsgLogsink = K_EMsgNonStdMsgSteam2Emulator
  succ K_EMsgNonStdMsgSteam2Emulator = K_EMsgNonStdMsgRTMPServer
  succ K_EMsgNonStdMsgRTMPServer = K_EMsgNonStdMsgWebSocket
  succ K_EMsgNonStdMsgWebSocket = K_EMsgNonStdMsgRedis
  succ K_EMsgNonStdMsgRedis = K_EMsgUDSBase
  succ K_EMsgUDSBase = K_EMsgClientUDSP2PSessionStarted
  succ K_EMsgClientUDSP2PSessionStarted
    = K_EMsgClientUDSP2PSessionEnded
  succ K_EMsgClientUDSP2PSessionEnded = K_EMsgUDSRenderUserAuth
  succ K_EMsgUDSRenderUserAuth = K_EMsgUDSRenderUserAuthResponse
  succ K_EMsgUDSRenderUserAuthResponse = K_EMsgClientInviteToGame
  succ K_EMsgClientInviteToGame = K_EMsgUDSHasSession
  succ K_EMsgUDSHasSession = K_EMsgUDSHasSessionResponse
  succ K_EMsgUDSHasSessionResponse = K_EMsgMPASBase
  succ K_EMsgMPASBase = K_EMsgMPASVacBanReset
  succ K_EMsgMPASVacBanReset = K_EMsgKGSBase
  succ K_EMsgKGSBase = K_EMsgUCMBase
  succ K_EMsgUCMBase = K_EMsgClientUCMAddScreenshot
  succ K_EMsgClientUCMAddScreenshot
    = K_EMsgClientUCMAddScreenshotResponse
  succ K_EMsgClientUCMAddScreenshotResponse
    = K_EMsgUCMResetCommunityContent
  succ K_EMsgUCMResetCommunityContent
    = K_EMsgUCMResetCommunityContentResponse
  succ K_EMsgUCMResetCommunityContentResponse
    = K_EMsgClientUCMDeleteScreenshot
  succ K_EMsgClientUCMDeleteScreenshot
    = K_EMsgClientUCMDeleteScreenshotResponse
  succ K_EMsgClientUCMDeleteScreenshotResponse
    = K_EMsgClientUCMPublishFile
  succ K_EMsgClientUCMPublishFile
    = K_EMsgClientUCMPublishFileResponse
  succ K_EMsgClientUCMPublishFileResponse
    = K_EMsgClientUCMDeletePublishedFile
  succ K_EMsgClientUCMDeletePublishedFile
    = K_EMsgClientUCMDeletePublishedFileResponse
  succ K_EMsgClientUCMDeletePublishedFileResponse
    = K_EMsgClientUCMUpdatePublishedFile
  succ K_EMsgClientUCMUpdatePublishedFile
    = K_EMsgClientUCMUpdatePublishedFileResponse
  succ K_EMsgClientUCMUpdatePublishedFileResponse
    = K_EMsgUCMUpdatePublishedFile
  succ K_EMsgUCMUpdatePublishedFile
    = K_EMsgUCMUpdatePublishedFileResponse
  succ K_EMsgUCMUpdatePublishedFileResponse
    = K_EMsgUCMUpdatePublishedFileStat
  succ K_EMsgUCMUpdatePublishedFileStat
    = K_EMsgUCMReloadPublishedFile
  succ K_EMsgUCMReloadPublishedFile
    = K_EMsgUCMReloadUserFileListCaches
  succ K_EMsgUCMReloadUserFileListCaches
    = K_EMsgUCMPublishedFileReported
  succ K_EMsgUCMPublishedFileReported
    = K_EMsgUCMPublishedFilePreviewAdd
  succ K_EMsgUCMPublishedFilePreviewAdd
    = K_EMsgUCMPublishedFilePreviewAddResponse
  succ K_EMsgUCMPublishedFilePreviewAddResponse
    = K_EMsgUCMPublishedFilePreviewRemove
  succ K_EMsgUCMPublishedFilePreviewRemove
    = K_EMsgUCMPublishedFilePreviewRemoveResponse
  succ K_EMsgUCMPublishedFilePreviewRemoveResponse
    = K_EMsgUCMPublishedFileSubscribed
  succ K_EMsgUCMPublishedFileSubscribed
    = K_EMsgUCMPublishedFileUnsubscribed
  succ K_EMsgUCMPublishedFileUnsubscribed = K_EMsgUCMPublishFile
  succ K_EMsgUCMPublishFile = K_EMsgUCMPublishFileResponse
  succ K_EMsgUCMPublishFileResponse = K_EMsgUCMPublishedFileChildAdd
  succ K_EMsgUCMPublishedFileChildAdd
    = K_EMsgUCMPublishedFileChildAddResponse
  succ K_EMsgUCMPublishedFileChildAddResponse
    = K_EMsgUCMPublishedFileChildRemove
  succ K_EMsgUCMPublishedFileChildRemove
    = K_EMsgUCMPublishedFileChildRemoveResponse
  succ K_EMsgUCMPublishedFileChildRemoveResponse
    = K_EMsgUCMPublishedFileParentChanged
  succ K_EMsgUCMPublishedFileParentChanged
    = K_EMsgClientUCMSetUserPublishedFileAction
  succ K_EMsgClientUCMSetUserPublishedFileAction
    = K_EMsgClientUCMSetUserPublishedFileActionResponse
  succ K_EMsgClientUCMSetUserPublishedFileActionResponse
    = K_EMsgClientUCMEnumeratePublishedFilesByUserAction
  succ K_EMsgClientUCMEnumeratePublishedFilesByUserAction
    = K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
  succ K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
    = K_EMsgUCMGetUserSubscribedFiles
  succ K_EMsgUCMGetUserSubscribedFiles
    = K_EMsgUCMGetUserSubscribedFilesResponse
  succ K_EMsgUCMGetUserSubscribedFilesResponse
    = K_EMsgUCMFixStatsPublishedFile
  succ K_EMsgUCMFixStatsPublishedFile
    = K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
  succ K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    = K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
  succ K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
    = K_EMsgUCMPublishedFileContentUpdated
  succ K_EMsgUCMPublishedFileContentUpdated
    = K_EMsgClientUCMPublishedFileUpdated
  succ K_EMsgClientUCMPublishedFileUpdated = K_EMsgFSBase
  succ K_EMsgFSBase = K_EMsgClientRichPresenceUpload
  succ K_EMsgClientRichPresenceUpload
    = K_EMsgClientRichPresenceRequest
  succ K_EMsgClientRichPresenceRequest = K_EMsgClientRichPresenceInfo
  succ K_EMsgClientRichPresenceInfo = K_EMsgFSRichPresenceRequest
  succ K_EMsgFSRichPresenceRequest = K_EMsgFSRichPresenceResponse
  succ K_EMsgFSRichPresenceResponse = K_EMsgFSComputeFrenematrix
  succ K_EMsgFSComputeFrenematrix
    = K_EMsgFSComputeFrenematrixResponse
  succ K_EMsgFSComputeFrenematrixResponse
    = K_EMsgFSPlayStatusNotification
  succ K_EMsgFSPlayStatusNotification = K_EMsgFSAddOrRemoveFollower
  succ K_EMsgFSAddOrRemoveFollower
    = K_EMsgFSAddOrRemoveFollowerResponse
  succ K_EMsgFSAddOrRemoveFollowerResponse
    = K_EMsgFSUpdateFollowingList
  succ K_EMsgFSUpdateFollowingList = K_EMsgFSCommentNotification
  succ K_EMsgFSCommentNotification
    = K_EMsgFSCommentNotificationViewed
  succ K_EMsgFSCommentNotificationViewed
    = K_EMsgClientFSGetFollowerCount
  succ K_EMsgClientFSGetFollowerCount
    = K_EMsgClientFSGetFollowerCountResponse
  succ K_EMsgClientFSGetFollowerCountResponse
    = K_EMsgClientFSGetIsFollowing
  succ K_EMsgClientFSGetIsFollowing
    = K_EMsgClientFSGetIsFollowingResponse
  succ K_EMsgClientFSGetIsFollowingResponse
    = K_EMsgClientFSEnumerateFollowingList
  succ K_EMsgClientFSEnumerateFollowingList
    = K_EMsgClientFSEnumerateFollowingListResponse
  succ K_EMsgClientFSEnumerateFollowingListResponse
    = K_EMsgFSGetPendingNotificationCount
  succ K_EMsgFSGetPendingNotificationCount
    = K_EMsgFSGetPendingNotificationCountResponse
  succ K_EMsgFSGetPendingNotificationCountResponse
    = K_EMsgClientChatOfflineMessageNotification
  succ K_EMsgClientChatOfflineMessageNotification
    = K_EMsgClientChatRequestOfflineMessageCount
  succ K_EMsgClientChatRequestOfflineMessageCount
    = K_EMsgClientChatGetFriendMessageHistory
  succ K_EMsgClientChatGetFriendMessageHistory
    = K_EMsgClientChatGetFriendMessageHistoryResponse
  succ K_EMsgClientChatGetFriendMessageHistoryResponse
    = K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
  succ K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
    = K_EMsgClientFSGetFriendsSteamLevels
  succ K_EMsgClientFSGetFriendsSteamLevels
    = K_EMsgClientFSGetFriendsSteamLevelsResponse
  succ K_EMsgClientFSGetFriendsSteamLevelsResponse
    = K_EMsgAMRequestFriendData
  succ K_EMsgAMRequestFriendData = K_EMsgDRMRange2
  succ K_EMsgDRMRange2 = K_EMsgCEGVersionSetEnableDisableResponse
  succ K_EMsgCEGVersionSetEnableDisableResponse
    = K_EMsgCEGPropStatusDRMSRequest
  succ K_EMsgCEGPropStatusDRMSRequest
    = K_EMsgCEGPropStatusDRMSResponse
  succ K_EMsgCEGPropStatusDRMSResponse
    = K_EMsgCEGWhackFailureReportRequest
  succ K_EMsgCEGWhackFailureReportRequest
    = K_EMsgCEGWhackFailureReportResponse
  succ K_EMsgCEGWhackFailureReportResponse
    = K_EMsgDRMSFetchVersionSet
  succ K_EMsgDRMSFetchVersionSet = K_EMsgDRMSFetchVersionSetResponse
  succ K_EMsgDRMSFetchVersionSetResponse = K_EMsgEconBase
  succ K_EMsgEconBase = K_EMsgEconTrading_InitiateTradeRequest
  succ K_EMsgEconTrading_InitiateTradeRequest
    = K_EMsgEconTrading_InitiateTradeProposed
  succ K_EMsgEconTrading_InitiateTradeProposed
    = K_EMsgEconTrading_InitiateTradeResponse
  succ K_EMsgEconTrading_InitiateTradeResponse
    = K_EMsgEconTrading_InitiateTradeResult
  succ K_EMsgEconTrading_InitiateTradeResult
    = K_EMsgEconTrading_StartSession
  succ K_EMsgEconTrading_StartSession
    = K_EMsgEconTrading_CancelTradeRequest
  succ K_EMsgEconTrading_CancelTradeRequest
    = K_EMsgEconFlushInventoryCache
  succ K_EMsgEconFlushInventoryCache
    = K_EMsgEconFlushInventoryCacheResponse
  succ K_EMsgEconFlushInventoryCacheResponse
    = K_EMsgEconCDKeyProcessTransaction
  succ K_EMsgEconCDKeyProcessTransaction
    = K_EMsgEconCDKeyProcessTransactionResponse
  succ K_EMsgEconCDKeyProcessTransactionResponse
    = K_EMsgEconGetErrorLogs
  succ K_EMsgEconGetErrorLogs = K_EMsgEconGetErrorLogsResponse
  succ K_EMsgEconGetErrorLogsResponse = K_EMsgRMRange
  succ K_EMsgRMRange = K_EMsgRMTestVerisignOTPResponse
  succ K_EMsgRMTestVerisignOTPResponse = K_EMsgRMDeleteMemcachedKeys
  succ K_EMsgRMDeleteMemcachedKeys = K_EMsgRMRemoteInvoke
  succ K_EMsgRMRemoteInvoke = K_EMsgBadLoginIPList
  succ K_EMsgBadLoginIPList = K_EMsgRMMsgTraceAddTrigger
  succ K_EMsgRMMsgTraceAddTrigger = K_EMsgRMMsgTraceRemoveTrigger
  succ K_EMsgRMMsgTraceRemoveTrigger = K_EMsgRMMsgTraceEvent
  succ K_EMsgRMMsgTraceEvent = K_EMsgUGSBase
  succ K_EMsgUGSBase = K_EMsgClientUGSGetGlobalStats
  succ K_EMsgClientUGSGetGlobalStats
    = K_EMsgClientUGSGetGlobalStatsResponse
  succ K_EMsgClientUGSGetGlobalStatsResponse = K_EMsgStoreBase
  succ K_EMsgStoreBase = K_EMsgUMQBase
  succ K_EMsgUMQBase = K_EMsgUMQLogonResponse
  succ K_EMsgUMQLogonResponse = K_EMsgUMQLogoffRequest
  succ K_EMsgUMQLogoffRequest = K_EMsgUMQLogoffResponse
  succ K_EMsgUMQLogoffResponse = K_EMsgUMQSendChatMessage
  succ K_EMsgUMQSendChatMessage = K_EMsgUMQIncomingChatMessage
  succ K_EMsgUMQIncomingChatMessage = K_EMsgUMQPoll
  succ K_EMsgUMQPoll = K_EMsgUMQPollResults
  succ K_EMsgUMQPollResults = K_EMsgUMQ2AM_ClientMsgBatch
  succ K_EMsgUMQ2AM_ClientMsgBatch = K_EMsgWorkshopBase
  succ K_EMsgWorkshopBase = K_EMsgWebAPIBase
  succ K_EMsgWebAPIBase = K_EMsgWebAPIValidateOAuth2TokenResponse
  succ K_EMsgWebAPIValidateOAuth2TokenResponse
    = K_EMsgWebAPIRegisterGCInterfaces
  succ K_EMsgWebAPIRegisterGCInterfaces
    = K_EMsgWebAPIInvalidateOAuthClientCache
  succ K_EMsgWebAPIInvalidateOAuthClientCache
    = K_EMsgWebAPIInvalidateOAuthTokenCache
  succ K_EMsgWebAPIInvalidateOAuthTokenCache = K_EMsgWebAPISetSecrets
  succ K_EMsgWebAPISetSecrets = K_EMsgBackpackBase
  succ K_EMsgBackpackBase = K_EMsgBackpackAddToCurrency
  succ K_EMsgBackpackAddToCurrency
    = K_EMsgBackpackAddToCurrencyResponse
  succ K_EMsgBackpackAddToCurrencyResponse = K_EMsgCREBase
  succ K_EMsgCREBase = K_EMsgCREItemVoteSummary
  succ K_EMsgCREItemVoteSummary = K_EMsgCREItemVoteSummaryResponse
  succ K_EMsgCREItemVoteSummaryResponse
    = K_EMsgCREUpdateUserPublishedItemVote
  succ K_EMsgCREUpdateUserPublishedItemVote
    = K_EMsgCREUpdateUserPublishedItemVoteResponse
  succ K_EMsgCREUpdateUserPublishedItemVoteResponse
    = K_EMsgCREGetUserPublishedItemVoteDetails
  succ K_EMsgCREGetUserPublishedItemVoteDetails
    = K_EMsgCREGetUserPublishedItemVoteDetailsResponse
  succ K_EMsgCREGetUserPublishedItemVoteDetailsResponse
    = K_EMsgSecretsBase
  succ K_EMsgSecretsBase = K_EMsgSecretsCredentialPairResponse
  succ K_EMsgSecretsCredentialPairResponse = K_EMsgBoxMonitorBase
  succ K_EMsgBoxMonitorBase = K_EMsgBoxMonitorReportResponse
  succ K_EMsgBoxMonitorReportResponse = K_EMsgLogsinkBase
  succ K_EMsgLogsinkBase = K_EMsgPICSBase
  succ K_EMsgPICSBase = K_EMsgClientPICSChangesSinceRequest
  succ K_EMsgClientPICSChangesSinceRequest
    = K_EMsgClientPICSChangesSinceResponse
  succ K_EMsgClientPICSChangesSinceResponse
    = K_EMsgClientPICSProductInfoRequest
  succ K_EMsgClientPICSProductInfoRequest
    = K_EMsgClientPICSProductInfoResponse
  succ K_EMsgClientPICSProductInfoResponse
    = K_EMsgClientPICSAccessTokenRequest
  succ K_EMsgClientPICSAccessTokenRequest
    = K_EMsgClientPICSAccessTokenResponse
  succ K_EMsgClientPICSAccessTokenResponse = K_EMsgWorkerProcess
  succ K_EMsgWorkerProcess = K_EMsgWorkerProcessPingResponse
  succ K_EMsgWorkerProcessPingResponse = K_EMsgWorkerProcessShutdown
  succ K_EMsgWorkerProcessShutdown = K_EMsgDRMWorkerProcess
  succ K_EMsgDRMWorkerProcess
    = K_EMsgDRMWorkerProcessDRMAndSignResponse
  succ K_EMsgDRMWorkerProcessDRMAndSignResponse
    = K_EMsgDRMWorkerProcessSteamworksInfoRequest
  succ K_EMsgDRMWorkerProcessSteamworksInfoRequest
    = K_EMsgDRMWorkerProcessSteamworksInfoResponse
  succ K_EMsgDRMWorkerProcessSteamworksInfoResponse
    = K_EMsgDRMWorkerProcessInstallDRMDLLRequest
  succ K_EMsgDRMWorkerProcessInstallDRMDLLRequest
    = K_EMsgDRMWorkerProcessInstallDRMDLLResponse
  succ K_EMsgDRMWorkerProcessInstallDRMDLLResponse
    = K_EMsgDRMWorkerProcessSecretIdStringRequest
  succ K_EMsgDRMWorkerProcessSecretIdStringRequest
    = K_EMsgDRMWorkerProcessSecretIdStringResponse
  succ K_EMsgDRMWorkerProcessSecretIdStringResponse
    = K_EMsgDRMWorkerProcessInstallProcessedFilesRequest
  succ K_EMsgDRMWorkerProcessInstallProcessedFilesRequest
    = K_EMsgDRMWorkerProcessInstallProcessedFilesResponse
  succ K_EMsgDRMWorkerProcessInstallProcessedFilesResponse
    = K_EMsgDRMWorkerProcessExamineBlobRequest
  succ K_EMsgDRMWorkerProcessExamineBlobRequest
    = K_EMsgDRMWorkerProcessExamineBlobResponse
  succ K_EMsgDRMWorkerProcessExamineBlobResponse
    = K_EMsgDRMWorkerProcessDescribeSecretRequest
  succ K_EMsgDRMWorkerProcessDescribeSecretRequest
    = K_EMsgDRMWorkerProcessDescribeSecretResponse
  succ K_EMsgDRMWorkerProcessDescribeSecretResponse
    = K_EMsgDRMWorkerProcessBackfillOriginalRequest
  succ K_EMsgDRMWorkerProcessBackfillOriginalRequest
    = K_EMsgDRMWorkerProcessBackfillOriginalResponse
  succ K_EMsgDRMWorkerProcessBackfillOriginalResponse
    = K_EMsgDRMWorkerProcessValidateDRMDLLRequest
  succ K_EMsgDRMWorkerProcessValidateDRMDLLRequest
    = K_EMsgDRMWorkerProcessValidateDRMDLLResponse
  succ K_EMsgDRMWorkerProcessValidateDRMDLLResponse
    = K_EMsgDRMWorkerProcessValidateFileRequest
  succ K_EMsgDRMWorkerProcessValidateFileRequest
    = K_EMsgDRMWorkerProcessValidateFileResponse
  succ K_EMsgDRMWorkerProcessValidateFileResponse
    = K_EMsgDRMWorkerProcessSplitAndInstallRequest
  succ K_EMsgDRMWorkerProcessSplitAndInstallRequest
    = K_EMsgDRMWorkerProcessSplitAndInstallResponse
  succ K_EMsgDRMWorkerProcessSplitAndInstallResponse
    = K_EMsgDRMWorkerProcessGetBlobRequest
  succ K_EMsgDRMWorkerProcessGetBlobRequest
    = K_EMsgDRMWorkerProcessGetBlobResponse
  succ K_EMsgDRMWorkerProcessGetBlobResponse
    = K_EMsgDRMWorkerProcessEvaluateCrashRequest
  succ K_EMsgDRMWorkerProcessEvaluateCrashRequest
    = K_EMsgDRMWorkerProcessEvaluateCrashResponse
  succ K_EMsgDRMWorkerProcessEvaluateCrashResponse
    = K_EMsgDRMWorkerProcessAnalyzeFileRequest
  succ K_EMsgDRMWorkerProcessAnalyzeFileRequest
    = K_EMsgDRMWorkerProcessAnalyzeFileResponse
  succ K_EMsgDRMWorkerProcessAnalyzeFileResponse
    = K_EMsgDRMWorkerProcessUnpackBlobRequest
  succ K_EMsgDRMWorkerProcessUnpackBlobRequest
    = K_EMsgDRMWorkerProcessUnpackBlobResponse
  succ K_EMsgDRMWorkerProcessUnpackBlobResponse
    = K_EMsgDRMWorkerProcessInstallAllRequest
  succ K_EMsgDRMWorkerProcessInstallAllRequest
    = K_EMsgDRMWorkerProcessInstallAllResponse
  succ K_EMsgDRMWorkerProcessInstallAllResponse
    = K_EMsgTestWorkerProcess
  succ K_EMsgTestWorkerProcess
    = K_EMsgTestWorkerProcessLoadUnloadModuleResponse
  succ K_EMsgTestWorkerProcessLoadUnloadModuleResponse
    = K_EMsgTestWorkerProcessServiceModuleCallRequest
  succ K_EMsgTestWorkerProcessServiceModuleCallRequest
    = K_EMsgTestWorkerProcessServiceModuleCallResponse
  succ K_EMsgTestWorkerProcessServiceModuleCallResponse
    = K_EMsgQuestServerBase
  succ K_EMsgQuestServerBase = K_EMsgClientGetEmoticonList
  succ K_EMsgClientGetEmoticonList = K_EMsgClientEmoticonList
  succ K_EMsgClientEmoticonList = K_EMsgSLCBase
  succ K_EMsgSLCBase = K_EMsgSLCRequestUserSessionStatus
  succ K_EMsgSLCRequestUserSessionStatus
    = K_EMsgSLCSharedLicensesLockStatus
  succ K_EMsgSLCSharedLicensesLockStatus
    = K_EMsgClientSharedLibraryLockStatus
  succ K_EMsgClientSharedLibraryLockStatus
    = K_EMsgClientSharedLibraryStopPlaying
  succ K_EMsgClientSharedLibraryStopPlaying
    = K_EMsgSLCOwnerLibraryChanged
  succ K_EMsgSLCOwnerLibraryChanged = K_EMsgSLCSharedLibraryChanged
  succ K_EMsgSLCSharedLibraryChanged = K_EMsgRemoteClientBase
  succ K_EMsgRemoteClientBase
    = K_EMsgRemoteClientAuthResponse_OBSOLETE
  succ K_EMsgRemoteClientAuthResponse_OBSOLETE
    = K_EMsgRemoteClientAppStatus
  succ K_EMsgRemoteClientAppStatus = K_EMsgRemoteClientStartStream
  succ K_EMsgRemoteClientStartStream
    = K_EMsgRemoteClientStartStreamResponse
  succ K_EMsgRemoteClientStartStreamResponse = K_EMsgRemoteClientPing
  succ K_EMsgRemoteClientPing = K_EMsgRemoteClientPingResponse
  succ K_EMsgRemoteClientPingResponse = K_EMsgClientUnlockH264
  succ K_EMsgClientUnlockH264 = K_EMsgClientUnlockH264Response
  succ K_EMsgClientUnlockH264Response = K_EMsgRemoteClientAcceptEULA
  succ K_EMsgRemoteClientAcceptEULA
    = K_EMsgRemoteClientGetControllerConfig
  succ K_EMsgRemoteClientGetControllerConfig
    = K_EMsgRemoteClientGetControllerConfigResponse
  succ K_EMsgRemoteClientGetControllerConfigResponse
    = K_EMsgRemoteClientStreamingEnabled
  succ K_EMsgRemoteClientStreamingEnabled
    = K_EMsgClientUnlockHEVC_OBSOLETE
  succ K_EMsgClientUnlockHEVC_OBSOLETE
    = K_EMsgClientUnlockHEVCResponse_OBSOLETE
  succ K_EMsgClientUnlockHEVCResponse_OBSOLETE
    = K_EMsgRemoteClientStatusRequest
  succ K_EMsgRemoteClientStatusRequest
    = K_EMsgRemoteClientStatusResponse
  succ K_EMsgRemoteClientStatusResponse
    = K_EMsgClientConcurrentSessionsBase
  succ K_EMsgClientConcurrentSessionsBase
    = K_EMsgClientKickPlayingSession
  succ K_EMsgClientKickPlayingSession = K_EMsgClientBroadcastBase
  succ K_EMsgClientBroadcastBase = K_EMsgClientBroadcastFrames
  succ K_EMsgClientBroadcastFrames = K_EMsgClientBroadcastDisconnect
  succ K_EMsgClientBroadcastDisconnect
    = K_EMsgClientBroadcastUploadConfig
  succ K_EMsgClientBroadcastUploadConfig = K_EMsgBaseClient3
  succ K_EMsgBaseClient3 = K_EMsgClientVoiceCallPreAuthorizeResponse
  succ K_EMsgClientVoiceCallPreAuthorizeResponse
    = K_EMsgClientServerTimestampRequest
  succ K_EMsgClientServerTimestampRequest
    = K_EMsgClientServerTimestampResponse
  succ K_EMsgClientServerTimestampResponse
    = K_EMsgServiceMethodCallFromClientNonAuthed
  succ K_EMsgServiceMethodCallFromClientNonAuthed = K_EMsgClientHello
  succ K_EMsgClientHello = K_EMsgClientEnableOrDisableDownloads
  succ K_EMsgClientEnableOrDisableDownloads
    = K_EMsgClientEnableOrDisableDownloadsResponse
  succ K_EMsgClientEnableOrDisableDownloadsResponse
    = K_EMsgClientLANP2PBase
  succ K_EMsgClientLANP2PBase
    = K_EMsgClientLANP2PRequestChunkResponse
  succ K_EMsgClientLANP2PRequestChunkResponse
    = K_EMsgClientPeerChunkRequest
  succ K_EMsgClientPeerChunkRequest = K_EMsgClientPeerChunkResponse
  succ K_EMsgClientPeerChunkResponse = K_EMsgClientLANP2PMax
  succ K_EMsgClientLANP2PMax = K_EMsgBaseWatchdogServer
  succ K_EMsgBaseWatchdogServer = K_EMsgClientSiteLicenseBase
  succ K_EMsgClientSiteLicenseBase = K_EMsgClientSiteLicenseCheckout
  succ K_EMsgClientSiteLicenseCheckout
    = K_EMsgClientSiteLicenseCheckoutResponse
  succ K_EMsgClientSiteLicenseCheckoutResponse
    = K_EMsgClientSiteLicenseGetAvailableSeats
  succ K_EMsgClientSiteLicenseGetAvailableSeats
    = K_EMsgClientSiteLicenseGetAvailableSeatsResponse
  succ K_EMsgClientSiteLicenseGetAvailableSeatsResponse
    = K_EMsgClientSiteLicenseGetContentCacheInfo
  succ K_EMsgClientSiteLicenseGetContentCacheInfo
    = K_EMsgClientSiteLicenseGetContentCacheInfoResponse
  succ K_EMsgClientSiteLicenseGetContentCacheInfoResponse
    = K_EMsgBaseChatServer
  succ K_EMsgBaseChatServer
    = K_EMsgChatServerGetPendingNotificationCountResponse
  succ K_EMsgChatServerGetPendingNotificationCountResponse
    = K_EMsgBaseSecretServer
  succ K_EMsgBaseSecretServer = K_EMsgBaseWG
  succ K_EMsgBaseWG = K_EMsgWGConnectionValidateUserToken
  succ K_EMsgWGConnectionValidateUserToken
    = K_EMsgWGConnectionValidateUserTokenResponse
  succ K_EMsgWGConnectionValidateUserTokenResponse
    = K_EMsgWGConnectionLegacyWGRequest
  succ K_EMsgWGConnectionLegacyWGRequest
    = K_EMsgWGConnectionLegacyWGResponse
  pred K_EMsgInvalid
    = Prelude.error
        "EMsg.pred: bad argument K_EMsgInvalid. This value would be out of bounds."
  pred K_EMsgMulti = K_EMsgInvalid
  pred K_EMsgProtobufWrapped = K_EMsgMulti
  pred K_EMsgBaseGeneral = K_EMsgProtobufWrapped
  pred K_EMsgDestJobFailed = K_EMsgBaseGeneral
  pred K_EMsgAlert = K_EMsgDestJobFailed
  pred K_EMsgSCIDRequest = K_EMsgAlert
  pred K_EMsgSCIDResponse = K_EMsgSCIDRequest
  pred K_EMsgJobHeartbeat = K_EMsgSCIDResponse
  pred K_EMsgHubConnect = K_EMsgJobHeartbeat
  pred K_EMsgSubscribe = K_EMsgHubConnect
  pred K_EMRouteMessage = K_EMsgSubscribe
  pred K_EMsgWGRequest = K_EMRouteMessage
  pred K_EMsgWGResponse = K_EMsgWGRequest
  pred K_EMsgKeepAlive = K_EMsgWGResponse
  pred K_EMsgWebAPIJobRequest = K_EMsgKeepAlive
  pred K_EMsgWebAPIJobResponse = K_EMsgWebAPIJobRequest
  pred K_EMsgClientSessionStart = K_EMsgWebAPIJobResponse
  pred K_EMsgClientSessionEnd = K_EMsgClientSessionStart
  pred K_EMsgClientSessionUpdate = K_EMsgClientSessionEnd
  pred K_EMsgStatsDeprecated = K_EMsgClientSessionUpdate
  pred K_EMsgPing = K_EMsgStatsDeprecated
  pred K_EMsgPingResponse = K_EMsgPing
  pred K_EMsgStats = K_EMsgPingResponse
  pred K_EMsgRequestFullStatsBlock = K_EMsgStats
  pred K_EMsgLoadDBOCacheItem = K_EMsgRequestFullStatsBlock
  pred K_EMsgLoadDBOCacheItemResponse = K_EMsgLoadDBOCacheItem
  pred K_EMsgInvalidateDBOCacheItems = K_EMsgLoadDBOCacheItemResponse
  pred K_EMsgServiceMethod = K_EMsgInvalidateDBOCacheItems
  pred K_EMsgServiceMethodResponse = K_EMsgServiceMethod
  pred K_EMsgClientPackageVersions = K_EMsgServiceMethodResponse
  pred K_EMsgTimestampRequest = K_EMsgClientPackageVersions
  pred K_EMsgTimestampResponse = K_EMsgTimestampRequest
  pred K_EMsgServiceMethodCallFromClient = K_EMsgTimestampResponse
  pred K_EMsgServiceMethodSendToClient
    = K_EMsgServiceMethodCallFromClient
  pred K_EMsgBaseShell = K_EMsgServiceMethodSendToClient
  pred K_EMsgExit = K_EMsgBaseShell
  pred K_EMsgDirRequest = K_EMsgExit
  pred K_EMsgDirResponse = K_EMsgDirRequest
  pred K_EMsgZipRequest = K_EMsgDirResponse
  pred K_EMsgZipResponse = K_EMsgZipRequest
  pred K_EMsgUpdateRecordResponse = K_EMsgZipResponse
  pred K_EMsgUpdateCreditCardRequest = K_EMsgUpdateRecordResponse
  pred K_EMsgUpdateUserBanResponse = K_EMsgUpdateCreditCardRequest
  pred K_EMsgPrepareToExit = K_EMsgUpdateUserBanResponse
  pred K_EMsgContentDescriptionUpdate = K_EMsgPrepareToExit
  pred K_EMsgTestResetServer = K_EMsgContentDescriptionUpdate
  pred K_EMsgUniverseChanged = K_EMsgTestResetServer
  pred K_EMsgShellConfigInfoUpdate = K_EMsgUniverseChanged
  pred K_EMsgRequestWindowsEventLogEntries
    = K_EMsgShellConfigInfoUpdate
  pred K_EMsgProvideWindowsEventLogEntries
    = K_EMsgRequestWindowsEventLogEntries
  pred K_EMsgShellSearchLogs = K_EMsgProvideWindowsEventLogEntries
  pred K_EMsgShellSearchLogsResponse = K_EMsgShellSearchLogs
  pred K_EMsgShellCheckWindowsUpdates = K_EMsgShellSearchLogsResponse
  pred K_EMsgShellCheckWindowsUpdatesResponse
    = K_EMsgShellCheckWindowsUpdates
  pred K_EMsgTestFlushDelayedSQL
    = K_EMsgShellCheckWindowsUpdatesResponse
  pred K_EMsgTestFlushDelayedSQLResponse = K_EMsgTestFlushDelayedSQL
  pred K_EMsgEnsureExecuteScheduledTask_TEST
    = K_EMsgTestFlushDelayedSQLResponse
  pred K_EMsgEnsureExecuteScheduledTaskResponse_TEST
    = K_EMsgEnsureExecuteScheduledTask_TEST
  pred K_EMsgUpdateScheduledTaskEnableState_TEST
    = K_EMsgEnsureExecuteScheduledTaskResponse_TEST
  pred K_EMsgUpdateScheduledTaskEnableStateResponse_TEST
    = K_EMsgUpdateScheduledTaskEnableState_TEST
  pred K_EMsgContentDescriptionDeltaUpdate
    = K_EMsgUpdateScheduledTaskEnableStateResponse_TEST
  pred K_EMsgGMShellAndServerAddressUpdates
    = K_EMsgContentDescriptionDeltaUpdate
  pred K_EMsgBaseGM = K_EMsgGMShellAndServerAddressUpdates
  pred K_EMsgShellFailed = K_EMsgBaseGM
  pred K_EMsgExitShells = K_EMsgShellFailed
  pred K_EMsgExitShell = K_EMsgExitShells
  pred K_EMsgGracefulExitShell = K_EMsgExitShell
  pred K_EMsgLicenseProcessingComplete = K_EMsgGracefulExitShell
  pred K_EMsgSetTestFlag = K_EMsgLicenseProcessingComplete
  pred K_EMsgQueuedEmailsComplete = K_EMsgSetTestFlag
  pred K_EMsgGMDRMSync = K_EMsgQueuedEmailsComplete
  pred K_EMsgPhysicalBoxInventory = K_EMsgGMDRMSync
  pred K_EMsgUpdateConfigFile = K_EMsgPhysicalBoxInventory
  pred K_EMsgTestInitDB = K_EMsgUpdateConfigFile
  pred K_EMsgGMWriteConfigToSQL = K_EMsgTestInitDB
  pred K_EMsgGMLoadActivationCodes = K_EMsgGMWriteConfigToSQL
  pred K_EMsgGMQueueForFBS = K_EMsgGMLoadActivationCodes
  pred K_EMsgGMSchemaConversionResults = K_EMsgGMQueueForFBS
  pred K_EMsgGMWriteShellFailureToSQL
    = K_EMsgGMSchemaConversionResults
  pred K_EMsgGMWriteStatsToSOS = K_EMsgGMWriteShellFailureToSQL
  pred K_EMsgGMGetServiceMethodRouting = K_EMsgGMWriteStatsToSOS
  pred K_EMsgGMGetServiceMethodRoutingResponse
    = K_EMsgGMGetServiceMethodRouting
  pred K_EMsgGMTestNextBuildSchemaConversion
    = K_EMsgGMGetServiceMethodRoutingResponse
  pred K_EMsgGMTestNextBuildSchemaConversionResponse
    = K_EMsgGMTestNextBuildSchemaConversion
  pred K_EMsgExpectShellRestart
    = K_EMsgGMTestNextBuildSchemaConversionResponse
  pred K_EMsgHotFixProgress = K_EMsgExpectShellRestart
  pred K_EMsgGMStatsForwardToAdminConnections = K_EMsgHotFixProgress
  pred K_EMsgGMGetModifiedConVars
    = K_EMsgGMStatsForwardToAdminConnections
  pred K_EMsgGMGetModifiedConVarsResponse
    = K_EMsgGMGetModifiedConVars
  pred K_EMsgBaseAIS = K_EMsgGMGetModifiedConVarsResponse
  pred K_EMsgAISRequestContentDescription = K_EMsgBaseAIS
  pred K_EMsgAISUpdateAppInfo = K_EMsgAISRequestContentDescription
  pred K_EMsgAISGetPackageChangeNumber = K_EMsgAISUpdateAppInfo
  pred K_EMsgAISGetPackageChangeNumberResponse
    = K_EMsgAISGetPackageChangeNumber
  pred K_EMsgAIGetAppGCFlags
    = K_EMsgAISGetPackageChangeNumberResponse
  pred K_EMsgAIGetAppGCFlagsResponse = K_EMsgAIGetAppGCFlags
  pred K_EMsgAIGetAppList = K_EMsgAIGetAppGCFlagsResponse
  pred K_EMsgAIGetAppListResponse = K_EMsgAIGetAppList
  pred K_EMsgAISGetCouponDefinition = K_EMsgAIGetAppListResponse
  pred K_EMsgAISGetCouponDefinitionResponse
    = K_EMsgAISGetCouponDefinition
  pred K_EMsgAISUpdateSubordinateContentDescription
    = K_EMsgAISGetCouponDefinitionResponse
  pred K_EMsgAISUpdateSubordinateContentDescriptionResponse
    = K_EMsgAISUpdateSubordinateContentDescription
  pred K_EMsgAISTestEnableGC
    = K_EMsgAISUpdateSubordinateContentDescriptionResponse
  pred K_EMsgBaseAM = K_EMsgAISTestEnableGC
  pred K_EMsgAMUpdateUserBanRequest = K_EMsgBaseAM
  pred K_EMsgAMAddLicense = K_EMsgAMUpdateUserBanRequest
  pred K_EMsgAMSendSystemIMToUser = K_EMsgAMAddLicense
  pred K_EMsgAMExtendLicense = K_EMsgAMSendSystemIMToUser
  pred K_EMsgAMAddMinutesToLicense = K_EMsgAMExtendLicense
  pred K_EMsgAMCancelLicense = K_EMsgAMAddMinutesToLicense
  pred K_EMsgAMInitPurchase = K_EMsgAMCancelLicense
  pred K_EMsgAMPurchaseResponse = K_EMsgAMInitPurchase
  pred K_EMsgAMGetFinalPrice = K_EMsgAMPurchaseResponse
  pred K_EMsgAMGetFinalPriceResponse = K_EMsgAMGetFinalPrice
  pred K_EMsgAMGetLegacyGameKey = K_EMsgAMGetFinalPriceResponse
  pred K_EMsgAMGetLegacyGameKeyResponse = K_EMsgAMGetLegacyGameKey
  pred K_EMsgAMFindHungTransactions
    = K_EMsgAMGetLegacyGameKeyResponse
  pred K_EMsgAMSetAccountTrustedRequest
    = K_EMsgAMFindHungTransactions
  pred K_EMsgAMCancelPurchase = K_EMsgAMSetAccountTrustedRequest
  pred K_EMsgAMNewChallenge = K_EMsgAMCancelPurchase
  pred K_EMsgAMLoadOEMTickets = K_EMsgAMNewChallenge
  pred K_EMsgAMFixPendingPurchase = K_EMsgAMLoadOEMTickets
  pred K_EMsgAMFixPendingPurchaseResponse
    = K_EMsgAMFixPendingPurchase
  pred K_EMsgAMIsUserBanned = K_EMsgAMFixPendingPurchaseResponse
  pred K_EMsgAMRegisterKey = K_EMsgAMIsUserBanned
  pred K_EMsgAMLoadActivationCodes = K_EMsgAMRegisterKey
  pred K_EMsgAMLoadActivationCodesResponse
    = K_EMsgAMLoadActivationCodes
  pred K_EMsgAMLookupKeyResponse
    = K_EMsgAMLoadActivationCodesResponse
  pred K_EMsgAMLookupKey = K_EMsgAMLookupKeyResponse
  pred K_EMsgAMChatCleanup = K_EMsgAMLookupKey
  pred K_EMsgAMClanCleanup = K_EMsgAMChatCleanup
  pred K_EMsgAMFixPendingRefund = K_EMsgAMClanCleanup
  pred K_EMsgAMReverseChargeback = K_EMsgAMFixPendingRefund
  pred K_EMsgAMReverseChargebackResponse = K_EMsgAMReverseChargeback
  pred K_EMsgAMClanCleanupList = K_EMsgAMReverseChargebackResponse
  pred K_EMsgAMGetLicenses = K_EMsgAMClanCleanupList
  pred K_EMsgAMGetLicensesResponse = K_EMsgAMGetLicenses
  pred K_EMsgAMSendCartRepurchase = K_EMsgAMGetLicensesResponse
  pred K_EMsgAMSendCartRepurchaseResponse
    = K_EMsgAMSendCartRepurchase
  pred K_EMsgAllowUserToPlayQuery
    = K_EMsgAMSendCartRepurchaseResponse
  pred K_EMsgAllowUserToPlayResponse = K_EMsgAllowUserToPlayQuery
  pred K_EMsgAMVerfiyUser = K_EMsgAllowUserToPlayResponse
  pred K_EMsgAMClientNotPlaying = K_EMsgAMVerfiyUser
  pred K_EMsgAMClientRequestFriendship = K_EMsgAMClientNotPlaying
  pred K_EMsgAMRelayPublishStatus = K_EMsgAMClientRequestFriendship
  pred K_EMsgAMInitPurchaseResponse = K_EMsgAMRelayPublishStatus
  pred K_EMsgAMRevokePurchaseResponse = K_EMsgAMInitPurchaseResponse
  pred K_EMsgAMRefreshGuestPasses = K_EMsgAMRevokePurchaseResponse
  pred K_EMsgAMGrantGuestPasses = K_EMsgAMRefreshGuestPasses
  pred K_EMsgAMClanDataUpdated = K_EMsgAMGrantGuestPasses
  pred K_EMsgAMReloadAccount = K_EMsgAMClanDataUpdated
  pred K_EMsgAMClientChatMsgRelay = K_EMsgAMReloadAccount
  pred K_EMsgAMChatMulti = K_EMsgAMClientChatMsgRelay
  pred K_EMsgAMClientChatInviteRelay = K_EMsgAMChatMulti
  pred K_EMsgAMChatInvite = K_EMsgAMClientChatInviteRelay
  pred K_EMsgAMClientJoinChatRelay = K_EMsgAMChatInvite
  pred K_EMsgAMClientChatMemberInfoRelay
    = K_EMsgAMClientJoinChatRelay
  pred K_EMsgAMPublishChatMemberInfo
    = K_EMsgAMClientChatMemberInfoRelay
  pred K_EMsgAMClientAcceptFriendInvite
    = K_EMsgAMPublishChatMemberInfo
  pred K_EMsgAMChatEnter = K_EMsgAMClientAcceptFriendInvite
  pred K_EMsgAMClientPublishRemovalFromSource = K_EMsgAMChatEnter
  pred K_EMsgAMChatActionResult
    = K_EMsgAMClientPublishRemovalFromSource
  pred K_EMsgAMFindAccounts = K_EMsgAMChatActionResult
  pred K_EMsgAMFindAccountsResponse = K_EMsgAMFindAccounts
  pred K_EMsgAMIsAccountNameInUse = K_EMsgAMFindAccountsResponse
  pred K_EMsgAMIsAccountNameInUseResponse
    = K_EMsgAMIsAccountNameInUse
  pred K_EMsgAMSetAccountFlags = K_EMsgAMIsAccountNameInUseResponse
  pred K_EMsgAMCreateClan = K_EMsgAMSetAccountFlags
  pred K_EMsgAMCreateClanResponse = K_EMsgAMCreateClan
  pred K_EMsgAMGetClanDetails = K_EMsgAMCreateClanResponse
  pred K_EMsgAMGetClanDetailsResponse = K_EMsgAMGetClanDetails
  pred K_EMsgAMSetPersonaName = K_EMsgAMGetClanDetailsResponse
  pred K_EMsgAMSetAvatar = K_EMsgAMSetPersonaName
  pred K_EMsgAMAuthenticateUser = K_EMsgAMSetAvatar
  pred K_EMsgAMAuthenticateUserResponse = K_EMsgAMAuthenticateUser
  pred K_EMsgAMP2PIntroducerMessage
    = K_EMsgAMAuthenticateUserResponse
  pred K_EMsgClientChatAction = K_EMsgAMP2PIntroducerMessage
  pred K_EMsgAMClientChatActionRelay = K_EMsgClientChatAction
  pred K_EMsgBaseVS = K_EMsgAMClientChatActionRelay
  pred K_EMsgVACResponse = K_EMsgBaseVS
  pred K_EMsgReqChallengeTest = K_EMsgVACResponse
  pred K_EMsgVSMarkCheat = K_EMsgReqChallengeTest
  pred K_EMsgVSAddCheat = K_EMsgVSMarkCheat
  pred K_EMsgVSPurgeCodeModDB = K_EMsgVSAddCheat
  pred K_EMsgVSGetChallengeResults = K_EMsgVSPurgeCodeModDB
  pred K_EMsgVSChallengeResultText = K_EMsgVSGetChallengeResults
  pred K_EMsgVSReportLingerer = K_EMsgVSChallengeResultText
  pred K_EMsgVSRequestManagedChallenge = K_EMsgVSReportLingerer
  pred K_EMsgVSLoadDBFinished = K_EMsgVSRequestManagedChallenge
  pred K_EMsgBaseDRMS = K_EMsgVSLoadDBFinished
  pred K_EMsgDRMBuildBlobRequest = K_EMsgBaseDRMS
  pred K_EMsgDRMBuildBlobResponse = K_EMsgDRMBuildBlobRequest
  pred K_EMsgDRMResolveGuidRequest = K_EMsgDRMBuildBlobResponse
  pred K_EMsgDRMResolveGuidResponse = K_EMsgDRMResolveGuidRequest
  pred K_EMsgDRMVariabilityReport = K_EMsgDRMResolveGuidResponse
  pred K_EMsgDRMVariabilityReportResponse
    = K_EMsgDRMVariabilityReport
  pred K_EMsgDRMStabilityReport = K_EMsgDRMVariabilityReportResponse
  pred K_EMsgDRMStabilityReportResponse = K_EMsgDRMStabilityReport
  pred K_EMsgDRMDetailsReportRequest
    = K_EMsgDRMStabilityReportResponse
  pred K_EMsgDRMDetailsReportResponse = K_EMsgDRMDetailsReportRequest
  pred K_EMsgDRMProcessFile = K_EMsgDRMDetailsReportResponse
  pred K_EMsgDRMAdminUpdate = K_EMsgDRMProcessFile
  pred K_EMsgDRMAdminUpdateResponse = K_EMsgDRMAdminUpdate
  pred K_EMsgDRMSync = K_EMsgDRMAdminUpdateResponse
  pred K_EMsgDRMSyncResponse = K_EMsgDRMSync
  pred K_EMsgDRMProcessFileResponse = K_EMsgDRMSyncResponse
  pred K_EMsgDRMEmptyGuidCache = K_EMsgDRMProcessFileResponse
  pred K_EMsgDRMEmptyGuidCacheResponse = K_EMsgDRMEmptyGuidCache
  pred K_EMsgBaseCS = K_EMsgDRMEmptyGuidCacheResponse
  pred K_EMsgBaseClient = K_EMsgBaseCS
  pred K_EMsgClientLogOn_Deprecated = K_EMsgBaseClient
  pred K_EMsgClientAnonLogOn_Deprecated
    = K_EMsgClientLogOn_Deprecated
  pred K_EMsgClientHeartBeat = K_EMsgClientAnonLogOn_Deprecated
  pred K_EMsgClientVACResponse = K_EMsgClientHeartBeat
  pred K_EMsgClientGamesPlayed_obsolete = K_EMsgClientVACResponse
  pred K_EMsgClientLogOff = K_EMsgClientGamesPlayed_obsolete
  pred K_EMsgClientNoUDPConnectivity = K_EMsgClientLogOff
  pred K_EMsgClientConnectionStats = K_EMsgClientNoUDPConnectivity
  pred K_EMsgClientPingResponse = K_EMsgClientConnectionStats
  pred K_EMsgClientRemoveFriend = K_EMsgClientPingResponse
  pred K_EMsgClientGamesPlayedNoDataBlob = K_EMsgClientRemoveFriend
  pred K_EMsgClientChangeStatus = K_EMsgClientGamesPlayedNoDataBlob
  pred K_EMsgClientVacStatusResponse = K_EMsgClientChangeStatus
  pred K_EMsgClientFriendMsg = K_EMsgClientVacStatusResponse
  pred K_EMsgClientGameConnect_obsolete = K_EMsgClientFriendMsg
  pred K_EMsgClientGamesPlayed2_obsolete
    = K_EMsgClientGameConnect_obsolete
  pred K_EMsgClientGameEnded_obsolete
    = K_EMsgClientGamesPlayed2_obsolete
  pred K_EMsgClientSystemIM = K_EMsgClientGameEnded_obsolete
  pred K_EMsgClientSystemIMAck = K_EMsgClientSystemIM
  pred K_EMsgClientGetLicenses = K_EMsgClientSystemIMAck
  pred K_EMsgClientGetLegacyGameKey = K_EMsgClientGetLicenses
  pred K_EMsgClientContentServerLogOn_Deprecated
    = K_EMsgClientGetLegacyGameKey
  pred K_EMsgClientAckVACBan2
    = K_EMsgClientContentServerLogOn_Deprecated
  pred K_EMsgClientGetPurchaseReceipts = K_EMsgClientAckVACBan2
  pred K_EMsgClientGamesPlayed3_obsolete
    = K_EMsgClientGetPurchaseReceipts
  pred K_EMsgClientAckGuestPass = K_EMsgClientGamesPlayed3_obsolete
  pred K_EMsgClientRedeemGuestPass = K_EMsgClientAckGuestPass
  pred K_EMsgClientGamesPlayed = K_EMsgClientRedeemGuestPass
  pred K_EMsgClientRegisterKey = K_EMsgClientGamesPlayed
  pred K_EMsgClientInviteUserToClan = K_EMsgClientRegisterKey
  pred K_EMsgClientAcknowledgeClanInvite
    = K_EMsgClientInviteUserToClan
  pred K_EMsgClientPurchaseWithMachineID
    = K_EMsgClientAcknowledgeClanInvite
  pred K_EMsgClientAppUsageEvent = K_EMsgClientPurchaseWithMachineID
  pred K_EMsgClientLogOnResponse = K_EMsgClientAppUsageEvent
  pred K_EMsgClientSetHeartbeatRate = K_EMsgClientLogOnResponse
  pred K_EMsgClientNotLoggedOnDeprecated
    = K_EMsgClientSetHeartbeatRate
  pred K_EMsgClientLoggedOff = K_EMsgClientNotLoggedOnDeprecated
  pred K_EMsgGSApprove = K_EMsgClientLoggedOff
  pred K_EMsgGSDeny = K_EMsgGSApprove
  pred K_EMsgGSKick = K_EMsgGSDeny
  pred K_EMsgClientPurchaseResponse = K_EMsgGSKick
  pred K_EMsgClientPing = K_EMsgClientPurchaseResponse
  pred K_EMsgClientNOP = K_EMsgClientPing
  pred K_EMsgClientPersonaState = K_EMsgClientNOP
  pred K_EMsgClientFriendsList = K_EMsgClientPersonaState
  pred K_EMsgClientAccountInfo = K_EMsgClientFriendsList
  pred K_EMsgClientNewsUpdate = K_EMsgClientAccountInfo
  pred K_EMsgClientGameConnectDeny = K_EMsgClientNewsUpdate
  pred K_EMsgGSStatusReply = K_EMsgClientGameConnectDeny
  pred K_EMsgClientGameConnectTokens = K_EMsgGSStatusReply
  pred K_EMsgClientLicenseList = K_EMsgClientGameConnectTokens
  pred K_EMsgClientVACBanStatus = K_EMsgClientLicenseList
  pred K_EMsgClientCMList = K_EMsgClientVACBanStatus
  pred K_EMsgClientEncryptPct = K_EMsgClientCMList
  pred K_EMsgClientGetLegacyGameKeyResponse = K_EMsgClientEncryptPct
  pred K_EMsgClientAddFriend = K_EMsgClientGetLegacyGameKeyResponse
  pred K_EMsgClientAddFriendResponse = K_EMsgClientAddFriend
  pred K_EMsgClientAckGuestPassResponse
    = K_EMsgClientAddFriendResponse
  pred K_EMsgClientRedeemGuestPassResponse
    = K_EMsgClientAckGuestPassResponse
  pred K_EMsgClientUpdateGuestPassesList
    = K_EMsgClientRedeemGuestPassResponse
  pred K_EMsgClientChatMsg = K_EMsgClientUpdateGuestPassesList
  pred K_EMsgClientChatInvite = K_EMsgClientChatMsg
  pred K_EMsgClientJoinChat = K_EMsgClientChatInvite
  pred K_EMsgClientChatMemberInfo = K_EMsgClientJoinChat
  pred K_EMsgClientLogOnWithCredentials_Deprecated
    = K_EMsgClientChatMemberInfo
  pred K_EMsgClientPasswordChangeResponse
    = K_EMsgClientLogOnWithCredentials_Deprecated
  pred K_EMsgClientChatEnter = K_EMsgClientPasswordChangeResponse
  pred K_EMsgClientFriendRemovedFromSource = K_EMsgClientChatEnter
  pred K_EMsgClientCreateChat = K_EMsgClientFriendRemovedFromSource
  pred K_EMsgClientCreateChatResponse = K_EMsgClientCreateChat
  pred K_EMsgClientP2PIntroducerMessage
    = K_EMsgClientCreateChatResponse
  pred K_EMsgClientChatActionResult
    = K_EMsgClientP2PIntroducerMessage
  pred K_EMsgClientRequestFriendData = K_EMsgClientChatActionResult
  pred K_EMsgClientGetUserStats = K_EMsgClientRequestFriendData
  pred K_EMsgClientGetUserStatsResponse = K_EMsgClientGetUserStats
  pred K_EMsgClientStoreUserStats = K_EMsgClientGetUserStatsResponse
  pred K_EMsgClientStoreUserStatsResponse
    = K_EMsgClientStoreUserStats
  pred K_EMsgClientClanState = K_EMsgClientStoreUserStatsResponse
  pred K_EMsgClientServiceModule = K_EMsgClientClanState
  pred K_EMsgClientServiceCall = K_EMsgClientServiceModule
  pred K_EMsgClientServiceCallResponse = K_EMsgClientServiceCall
  pred K_EMsgClientNatTraversalStatEvent
    = K_EMsgClientServiceCallResponse
  pred K_EMsgClientSteamUsageEvent
    = K_EMsgClientNatTraversalStatEvent
  pred K_EMsgClientCheckPassword = K_EMsgClientSteamUsageEvent
  pred K_EMsgClientResetPassword = K_EMsgClientCheckPassword
  pred K_EMsgClientCheckPasswordResponse = K_EMsgClientResetPassword
  pred K_EMsgClientResetPasswordResponse
    = K_EMsgClientCheckPasswordResponse
  pred K_EMsgClientSessionToken = K_EMsgClientResetPasswordResponse
  pred K_EMsgClientDRMProblemReport = K_EMsgClientSessionToken
  pred K_EMsgClientSetIgnoreFriend = K_EMsgClientDRMProblemReport
  pred K_EMsgClientSetIgnoreFriendResponse
    = K_EMsgClientSetIgnoreFriend
  pred K_EMsgClientGetAppOwnershipTicket
    = K_EMsgClientSetIgnoreFriendResponse
  pred K_EMsgClientGetAppOwnershipTicketResponse
    = K_EMsgClientGetAppOwnershipTicket
  pred K_EMsgClientGetLobbyListResponse
    = K_EMsgClientGetAppOwnershipTicketResponse
  pred K_EMsgClientServerList = K_EMsgClientGetLobbyListResponse
  pred K_EMsgClientDRMBlobRequest = K_EMsgClientServerList
  pred K_EMsgClientDRMBlobResponse = K_EMsgClientDRMBlobRequest
  pred K_EMsgBaseGameServer = K_EMsgClientDRMBlobResponse
  pred K_EMsgGSDisconnectNotice = K_EMsgBaseGameServer
  pred K_EMsgGSStatus = K_EMsgGSDisconnectNotice
  pred K_EMsgGSUserPlaying = K_EMsgGSStatus
  pred K_EMsgGSStatus2 = K_EMsgGSUserPlaying
  pred K_EMsgGSStatusUpdate_Unused = K_EMsgGSStatus2
  pred K_EMsgGSServerType = K_EMsgGSStatusUpdate_Unused
  pred K_EMsgGSPlayerList = K_EMsgGSServerType
  pred K_EMsgGSGetUserAchievementStatus = K_EMsgGSPlayerList
  pred K_EMsgGSGetUserAchievementStatusResponse
    = K_EMsgGSGetUserAchievementStatus
  pred K_EMsgGSGetPlayStats
    = K_EMsgGSGetUserAchievementStatusResponse
  pred K_EMsgGSGetPlayStatsResponse = K_EMsgGSGetPlayStats
  pred K_EMsgGSGetUserGroupStatus = K_EMsgGSGetPlayStatsResponse
  pred K_EMsgAMGetUserGroupStatus = K_EMsgGSGetUserGroupStatus
  pred K_EMsgAMGetUserGroupStatusResponse
    = K_EMsgAMGetUserGroupStatus
  pred K_EMsgGSGetUserGroupStatusResponse
    = K_EMsgAMGetUserGroupStatusResponse
  pred K_EMsgGSGetReputation = K_EMsgGSGetUserGroupStatusResponse
  pred K_EMsgGSGetReputationResponse = K_EMsgGSGetReputation
  pred K_EMsgGSAssociateWithClan = K_EMsgGSGetReputationResponse
  pred K_EMsgGSAssociateWithClanResponse = K_EMsgGSAssociateWithClan
  pred K_EMsgGSComputeNewPlayerCompatibility
    = K_EMsgGSAssociateWithClanResponse
  pred K_EMsgGSComputeNewPlayerCompatibilityResponse
    = K_EMsgGSComputeNewPlayerCompatibility
  pred K_EMsgBaseAdmin
    = K_EMsgGSComputeNewPlayerCompatibilityResponse
  pred K_EMsgAdminCmdResponse = K_EMsgBaseAdmin
  pred K_EMsgAdminLogListenRequest = K_EMsgAdminCmdResponse
  pred K_EMsgAdminLogEvent = K_EMsgAdminLogListenRequest
  pred K_EMsgUniverseData = K_EMsgAdminLogEvent
  pred K_EMsgAdminSpew = K_EMsgUniverseData
  pred K_EMsgAdminConsoleTitle = K_EMsgAdminSpew
  pred K_EMsgAdminGCSpew = K_EMsgAdminConsoleTitle
  pred K_EMsgAdminGCCommand = K_EMsgAdminGCSpew
  pred K_EMsgAdminGCGetCommandList = K_EMsgAdminGCCommand
  pred K_EMsgAdminGCGetCommandListResponse
    = K_EMsgAdminGCGetCommandList
  pred K_EMsgFBSConnectionData = K_EMsgAdminGCGetCommandListResponse
  pred K_EMsgAdminMsgSpew = K_EMsgFBSConnectionData
  pred K_EMsgBaseFBS = K_EMsgAdminMsgSpew
  pred K_EMsgFBSVersionInfo = K_EMsgBaseFBS
  pred K_EMsgFBSForceRefresh = K_EMsgFBSVersionInfo
  pred K_EMsgFBSForceBounce = K_EMsgFBSForceRefresh
  pred K_EMsgFBSDeployPackage = K_EMsgFBSForceBounce
  pred K_EMsgFBSDeployResponse = K_EMsgFBSDeployPackage
  pred K_EMsgFBSUpdateBootstrapper = K_EMsgFBSDeployResponse
  pred K_EMsgFBSSetState = K_EMsgFBSUpdateBootstrapper
  pred K_EMsgFBSApplyOSUpdates = K_EMsgFBSSetState
  pred K_EMsgFBSRunCMDScript = K_EMsgFBSApplyOSUpdates
  pred K_EMsgFBSRebootBox = K_EMsgFBSRunCMDScript
  pred K_EMsgFBSSetBigBrotherMode = K_EMsgFBSRebootBox
  pred K_EMsgFBSMinidumpServer = K_EMsgFBSSetBigBrotherMode
  pred K_EMsgFBSDeployHotFixPackage = K_EMsgFBSMinidumpServer
  pred K_EMsgFBSDeployHotFixResponse = K_EMsgFBSDeployHotFixPackage
  pred K_EMsgFBSDownloadHotFix = K_EMsgFBSDeployHotFixResponse
  pred K_EMsgFBSDownloadHotFixResponse = K_EMsgFBSDownloadHotFix
  pred K_EMsgFBSUpdateTargetConfigFile
    = K_EMsgFBSDownloadHotFixResponse
  pred K_EMsgFBSApplyAccountCred = K_EMsgFBSUpdateTargetConfigFile
  pred K_EMsgFBSApplyAccountCredResponse = K_EMsgFBSApplyAccountCred
  pred K_EMsgFBSSetShellCount = K_EMsgFBSApplyAccountCredResponse
  pred K_EMsgFBSTerminateShell = K_EMsgFBSSetShellCount
  pred K_EMsgFBSQueryGMForRequest = K_EMsgFBSTerminateShell
  pred K_EMsgFBSQueryGMResponse = K_EMsgFBSQueryGMForRequest
  pred K_EMsgFBSTerminateZombies = K_EMsgFBSQueryGMResponse
  pred K_EMsgFBSInfoFromBootstrapper = K_EMsgFBSTerminateZombies
  pred K_EMsgFBSRebootBoxResponse = K_EMsgFBSInfoFromBootstrapper
  pred K_EMsgFBSBootstrapperPackageRequest
    = K_EMsgFBSRebootBoxResponse
  pred K_EMsgFBSBootstrapperPackageResponse
    = K_EMsgFBSBootstrapperPackageRequest
  pred K_EMsgFBSBootstrapperGetPackageChunk
    = K_EMsgFBSBootstrapperPackageResponse
  pred K_EMsgFBSBootstrapperGetPackageChunkResponse
    = K_EMsgFBSBootstrapperGetPackageChunk
  pred K_EMsgFBSBootstrapperPackageTransferProgress
    = K_EMsgFBSBootstrapperGetPackageChunkResponse
  pred K_EMsgFBSRestartBootstrapper
    = K_EMsgFBSBootstrapperPackageTransferProgress
  pred K_EMsgFBSPauseFrozenDumps = K_EMsgFBSRestartBootstrapper
  pred K_EMsgBaseFileXfer = K_EMsgFBSPauseFrozenDumps
  pred K_EMsgFileXferResponse = K_EMsgBaseFileXfer
  pred K_EMsgFileXferData = K_EMsgFileXferResponse
  pred K_EMsgFileXferEnd = K_EMsgFileXferData
  pred K_EMsgFileXferDataAck = K_EMsgFileXferEnd
  pred K_EMsgBaseChannelAuth = K_EMsgFileXferDataAck
  pred K_EMsgChannelAuthResponse = K_EMsgBaseChannelAuth
  pred K_EMsgChannelAuthResult = K_EMsgChannelAuthResponse
  pred K_EMsgChannelEncryptRequest = K_EMsgChannelAuthResult
  pred K_EMsgChannelEncryptResponse = K_EMsgChannelEncryptRequest
  pred K_EMsgChannelEncryptResult = K_EMsgChannelEncryptResponse
  pred K_EMsgBaseBS = K_EMsgChannelEncryptResult
  pred K_EMsgBSPurchaseStart = K_EMsgBaseBS
  pred K_EMsgBSPurchaseResponse = K_EMsgBSPurchaseStart
  pred K_EMsgBSAuthenticateCCTrans = K_EMsgBSPurchaseResponse
  pred K_EMsgBSAuthenticateCCTransResponse
    = K_EMsgBSAuthenticateCCTrans
  pred K_EMsgBSSettleComplete = K_EMsgBSAuthenticateCCTransResponse
  pred K_EMsgBSInitPayPalTxn = K_EMsgBSSettleComplete
  pred K_EMsgBSInitPayPalTxnResponse = K_EMsgBSInitPayPalTxn
  pred K_EMsgBSGetPayPalUserInfo = K_EMsgBSInitPayPalTxnResponse
  pred K_EMsgBSGetPayPalUserInfoResponse = K_EMsgBSGetPayPalUserInfo
  pred K_EMsgBSPaymentInstrBan = K_EMsgBSGetPayPalUserInfoResponse
  pred K_EMsgBSPaymentInstrBanResponse = K_EMsgBSPaymentInstrBan
  pred K_EMsgBSInitGCBankXferTxn = K_EMsgBSPaymentInstrBanResponse
  pred K_EMsgBSInitGCBankXferTxnResponse = K_EMsgBSInitGCBankXferTxn
  pred K_EMsgBSCommitGCTxn = K_EMsgBSInitGCBankXferTxnResponse
  pred K_EMsgBSQueryTransactionStatus = K_EMsgBSCommitGCTxn
  pred K_EMsgBSQueryTransactionStatusResponse
    = K_EMsgBSQueryTransactionStatus
  pred K_EMsgBSQueryTxnExtendedInfo
    = K_EMsgBSQueryTransactionStatusResponse
  pred K_EMsgBSQueryTxnExtendedInfoResponse
    = K_EMsgBSQueryTxnExtendedInfo
  pred K_EMsgBSUpdateConversionRates
    = K_EMsgBSQueryTxnExtendedInfoResponse
  pred K_EMsgBSPurchaseRunFraudChecks = K_EMsgBSUpdateConversionRates
  pred K_EMsgBSPurchaseRunFraudChecksResponse
    = K_EMsgBSPurchaseRunFraudChecks
  pred K_EMsgBSQueryBankInformation
    = K_EMsgBSPurchaseRunFraudChecksResponse
  pred K_EMsgBSQueryBankInformationResponse
    = K_EMsgBSQueryBankInformation
  pred K_EMsgBSValidateXsollaSignature
    = K_EMsgBSQueryBankInformationResponse
  pred K_EMsgBSValidateXsollaSignatureResponse
    = K_EMsgBSValidateXsollaSignature
  pred K_EMsgBSQiwiWalletInvoice
    = K_EMsgBSValidateXsollaSignatureResponse
  pred K_EMsgBSQiwiWalletInvoiceResponse = K_EMsgBSQiwiWalletInvoice
  pred K_EMsgBSUpdateInventoryFromProPack
    = K_EMsgBSQiwiWalletInvoiceResponse
  pred K_EMsgBSUpdateInventoryFromProPackResponse
    = K_EMsgBSUpdateInventoryFromProPack
  pred K_EMsgBSSendShippingRequest
    = K_EMsgBSUpdateInventoryFromProPackResponse
  pred K_EMsgBSSendShippingRequestResponse
    = K_EMsgBSSendShippingRequest
  pred K_EMsgBSGetProPackOrderStatus
    = K_EMsgBSSendShippingRequestResponse
  pred K_EMsgBSGetProPackOrderStatusResponse
    = K_EMsgBSGetProPackOrderStatus
  pred K_EMsgBSCheckJobRunning
    = K_EMsgBSGetProPackOrderStatusResponse
  pred K_EMsgBSCheckJobRunningResponse = K_EMsgBSCheckJobRunning
  pred K_EMsgBSResetPackagePurchaseRateLimit
    = K_EMsgBSCheckJobRunningResponse
  pred K_EMsgBSResetPackagePurchaseRateLimitResponse
    = K_EMsgBSResetPackagePurchaseRateLimit
  pred K_EMsgBSUpdatePaymentData
    = K_EMsgBSResetPackagePurchaseRateLimitResponse
  pred K_EMsgBSUpdatePaymentDataResponse = K_EMsgBSUpdatePaymentData
  pred K_EMsgBSGetBillingAddress = K_EMsgBSUpdatePaymentDataResponse
  pred K_EMsgBSGetBillingAddressResponse = K_EMsgBSGetBillingAddress
  pred K_EMsgBSGetCreditCardInfo = K_EMsgBSGetBillingAddressResponse
  pred K_EMsgBSGetCreditCardInfoResponse = K_EMsgBSGetCreditCardInfo
  pred K_EMsgBSRemoveExpiredPaymentData
    = K_EMsgBSGetCreditCardInfoResponse
  pred K_EMsgBSRemoveExpiredPaymentDataResponse
    = K_EMsgBSRemoveExpiredPaymentData
  pred K_EMsgBSConvertToCurrentKeys
    = K_EMsgBSRemoveExpiredPaymentDataResponse
  pred K_EMsgBSConvertToCurrentKeysResponse
    = K_EMsgBSConvertToCurrentKeys
  pred K_EMsgBSInitPurchase = K_EMsgBSConvertToCurrentKeysResponse
  pred K_EMsgBSInitPurchaseResponse = K_EMsgBSInitPurchase
  pred K_EMsgBSCompletePurchase = K_EMsgBSInitPurchaseResponse
  pred K_EMsgBSCompletePurchaseResponse = K_EMsgBSCompletePurchase
  pred K_EMsgBSPruneCardUsageStats = K_EMsgBSCompletePurchaseResponse
  pred K_EMsgBSPruneCardUsageStatsResponse
    = K_EMsgBSPruneCardUsageStats
  pred K_EMsgBSStoreBankInformation
    = K_EMsgBSPruneCardUsageStatsResponse
  pred K_EMsgBSStoreBankInformationResponse
    = K_EMsgBSStoreBankInformation
  pred K_EMsgBSVerifyPOSAKey = K_EMsgBSStoreBankInformationResponse
  pred K_EMsgBSVerifyPOSAKeyResponse = K_EMsgBSVerifyPOSAKey
  pred K_EMsgBSReverseRedeemPOSAKey = K_EMsgBSVerifyPOSAKeyResponse
  pred K_EMsgBSReverseRedeemPOSAKeyResponse
    = K_EMsgBSReverseRedeemPOSAKey
  pred K_EMsgBSQueryFindCreditCard
    = K_EMsgBSReverseRedeemPOSAKeyResponse
  pred K_EMsgBSQueryFindCreditCardResponse
    = K_EMsgBSQueryFindCreditCard
  pred K_EMsgBSStatusInquiryPOSAKey
    = K_EMsgBSQueryFindCreditCardResponse
  pred K_EMsgBSStatusInquiryPOSAKeyResponse
    = K_EMsgBSStatusInquiryPOSAKey
  pred K_EMsgBSBoaCompraConfirmProductDelivery
    = K_EMsgBSStatusInquiryPOSAKeyResponse
  pred K_EMsgBSBoaCompraConfirmProductDeliveryResponse
    = K_EMsgBSBoaCompraConfirmProductDelivery
  pred K_EMsgBSGenerateBoaCompraMD5
    = K_EMsgBSBoaCompraConfirmProductDeliveryResponse
  pred K_EMsgBSGenerateBoaCompraMD5Response
    = K_EMsgBSGenerateBoaCompraMD5
  pred K_EMsgBSCommitWPTxn = K_EMsgBSGenerateBoaCompraMD5Response
  pred K_EMsgBSCommitAdyenTxn = K_EMsgBSCommitWPTxn
  pred K_EMsgBaseATS = K_EMsgBSCommitAdyenTxn
  pred K_EMsgATSStartStressTest = K_EMsgBaseATS
  pred K_EMsgATSStopStressTest = K_EMsgATSStartStressTest
  pred K_EMsgATSRunFailServerTest = K_EMsgATSStopStressTest
  pred K_EMsgATSUFSPerfTestTask = K_EMsgATSRunFailServerTest
  pred K_EMsgATSUFSPerfTestResponse = K_EMsgATSUFSPerfTestTask
  pred K_EMsgATSCycleTCM = K_EMsgATSUFSPerfTestResponse
  pred K_EMsgATSInitDRMSStressTest = K_EMsgATSCycleTCM
  pred K_EMsgATSCallTest = K_EMsgATSInitDRMSStressTest
  pred K_EMsgATSCallTestReply = K_EMsgATSCallTest
  pred K_EMsgATSStartExternalStress = K_EMsgATSCallTestReply
  pred K_EMsgATSExternalStressJobStart = K_EMsgATSStartExternalStress
  pred K_EMsgATSExternalStressJobQueued
    = K_EMsgATSExternalStressJobStart
  pred K_EMsgATSExternalStressJobRunning
    = K_EMsgATSExternalStressJobQueued
  pred K_EMsgATSExternalStressJobStopped
    = K_EMsgATSExternalStressJobRunning
  pred K_EMsgATSExternalStressJobStopAll
    = K_EMsgATSExternalStressJobStopped
  pred K_EMsgATSExternalStressActionResult
    = K_EMsgATSExternalStressJobStopAll
  pred K_EMsgATSStarted = K_EMsgATSExternalStressActionResult
  pred K_EMsgATSCSPerfTestTask = K_EMsgATSStarted
  pred K_EMsgATSCSPerfTestResponse = K_EMsgATSCSPerfTestTask
  pred K_EMsgBaseDP = K_EMsgATSCSPerfTestResponse
  pred K_EMsgDPSetPublishingState = K_EMsgBaseDP
  pred K_EMsgDPUniquePlayersStat = K_EMsgDPSetPublishingState
  pred K_EMsgDPStreamingUniquePlayersStat = K_EMsgDPUniquePlayersStat
  pred K_EMsgDPBlockingStats = K_EMsgDPStreamingUniquePlayersStat
  pred K_EMsgDPNatTraversalStats = K_EMsgDPBlockingStats
  pred K_EMsgDPCloudStats = K_EMsgDPNatTraversalStats
  pred K_EMsgDPGetPlayerCount = K_EMsgDPCloudStats
  pred K_EMsgDPGetPlayerCountResponse = K_EMsgDPGetPlayerCount
  pred K_EMsgDPGameServersPlayersStats
    = K_EMsgDPGetPlayerCountResponse
  pred K_EMsgClientDPCheckSpecialSurvey
    = K_EMsgDPGameServersPlayersStats
  pred K_EMsgClientDPCheckSpecialSurveyResponse
    = K_EMsgClientDPCheckSpecialSurvey
  pred K_EMsgClientDPSendSpecialSurveyResponse
    = K_EMsgClientDPCheckSpecialSurveyResponse
  pred K_EMsgClientDPSendSpecialSurveyResponseReply
    = K_EMsgClientDPSendSpecialSurveyResponse
  pred K_EMsgDPStoreSaleStatistics
    = K_EMsgClientDPSendSpecialSurveyResponseReply
  pred K_EMsgDPPartnerMicroTxns = K_EMsgDPStoreSaleStatistics
  pred K_EMsgDPPartnerMicroTxnsResponse = K_EMsgDPPartnerMicroTxns
  pred K_EMsgDPVRUniquePlayersStat = K_EMsgDPPartnerMicroTxnsResponse
  pred K_EMsgBaseCM = K_EMsgDPVRUniquePlayersStat
  pred K_EMsgCMSetAllowState = K_EMsgBaseCM
  pred K_EMsgCMSpewAllowState = K_EMsgCMSetAllowState
  pred K_EMsgCMSessionRejected = K_EMsgCMSpewAllowState
  pred K_EMsgCMSetSecrets = K_EMsgCMSessionRejected
  pred K_EMsgCMGetSecrets = K_EMsgCMSetSecrets
  pred K_EMsgBaseGC = K_EMsgCMGetSecrets
  pred K_EMsgGCCmdRevive = K_EMsgBaseGC
  pred K_EMsgGCCmdDown = K_EMsgGCCmdRevive
  pred K_EMsgGCCmdDeploy = K_EMsgGCCmdDown
  pred K_EMsgGCCmdDeployResponse = K_EMsgGCCmdDeploy
  pred K_EMsgGCCmdSwitch = K_EMsgGCCmdDeployResponse
  pred K_EMsgAMRefreshSessions = K_EMsgGCCmdSwitch
  pred K_EMsgGCAchievementAwarded = K_EMsgAMRefreshSessions
  pred K_EMsgGCSystemMessage = K_EMsgGCAchievementAwarded
  pred K_EMsgGCCmdStatus = K_EMsgGCSystemMessage
  pred K_EMsgGCRegisterWebInterfaces_Deprecated = K_EMsgGCCmdStatus
  pred K_EMsgGCGetAccountDetails_DEPRECATED
    = K_EMsgGCRegisterWebInterfaces_Deprecated
  pred K_EMsgGCInterAppMessage = K_EMsgGCGetAccountDetails_DEPRECATED
  pred K_EMsgGCGetEmailTemplate = K_EMsgGCInterAppMessage
  pred K_EMsgGCGetEmailTemplateResponse = K_EMsgGCGetEmailTemplate
  pred K_EMsgGCHRelay = K_EMsgGCGetEmailTemplateResponse
  pred K_EMsgGCHRelayToClient = K_EMsgGCHRelay
  pred K_EMsgGCHUpdateSession = K_EMsgGCHRelayToClient
  pred K_EMsgGCHRequestUpdateSession = K_EMsgGCHUpdateSession
  pred K_EMsgGCHRequestStatus = K_EMsgGCHRequestUpdateSession
  pred K_EMsgGCHRequestStatusResponse = K_EMsgGCHRequestStatus
  pred K_EMsgGCHAccountVacStatusChange
    = K_EMsgGCHRequestStatusResponse
  pred K_EMsgGCHSpawnGC = K_EMsgGCHAccountVacStatusChange
  pred K_EMsgGCHSpawnGCResponse = K_EMsgGCHSpawnGC
  pred K_EMsgGCHKillGC = K_EMsgGCHSpawnGCResponse
  pred K_EMsgGCHKillGCResponse = K_EMsgGCHKillGC
  pred K_EMsgGCHAccountTradeBanStatusChange = K_EMsgGCHKillGCResponse
  pred K_EMsgGCHAccountLockStatusChange
    = K_EMsgGCHAccountTradeBanStatusChange
  pred K_EMsgGCHVacVerificationChange
    = K_EMsgGCHAccountLockStatusChange
  pred K_EMsgGCHAccountPhoneNumberChange
    = K_EMsgGCHVacVerificationChange
  pred K_EMsgGCHAccountTwoFactorChange
    = K_EMsgGCHAccountPhoneNumberChange
  pred K_EMsgGCHInviteUserToLobby = K_EMsgGCHAccountTwoFactorChange
  pred K_EMsgGCHUpdateMultipleSessions = K_EMsgGCHInviteUserToLobby
  pred K_EMsgGCHMarkAppSessionsAuthoritative
    = K_EMsgGCHUpdateMultipleSessions
  pred K_EMsgGCHRecurringSubscriptionStatusChange
    = K_EMsgGCHMarkAppSessionsAuthoritative
  pred K_EMsgGCHAppCheersReceived
    = K_EMsgGCHRecurringSubscriptionStatusChange
  pred K_EMsgGCHAppCheersGetAllowedTypes = K_EMsgGCHAppCheersReceived
  pred K_EMsgGCHAppCheersGetAllowedTypesResponse
    = K_EMsgGCHAppCheersGetAllowedTypes
  pred K_EMsgGCHRoutingRulesFromGCHtoGM
    = K_EMsgGCHAppCheersGetAllowedTypesResponse
  pred K_EMsgGCHRoutingRulesToGCHfromGM
    = K_EMsgGCHRoutingRulesFromGCHtoGM
  pred K_EMsgUpdateCMMessageRateRules
    = K_EMsgGCHRoutingRulesToGCHfromGM
  pred K_EMsgBaseP2P = K_EMsgUpdateCMMessageRateRules
  pred K_EMsgP2PIntroducerMessage = K_EMsgBaseP2P
  pred K_EMsgBaseSM = K_EMsgP2PIntroducerMessage
  pred K_EMsgSMExpensiveReport = K_EMsgBaseSM
  pred K_EMsgSMHourlyReport = K_EMsgSMExpensiveReport
  pred K_EMsgSMPartitionRenames = K_EMsgSMHourlyReport
  pred K_EMsgSMMonitorSpace = K_EMsgSMPartitionRenames
  pred K_EMsgSMTestNextBuildSchemaConversion = K_EMsgSMMonitorSpace
  pred K_EMsgSMTestNextBuildSchemaConversionResponse
    = K_EMsgSMTestNextBuildSchemaConversion
  pred K_EMsgBaseTest = K_EMsgSMTestNextBuildSchemaConversionResponse
  pred K_EMsgJobHeartbeatTest = K_EMsgBaseTest
  pred K_EMsgJobHeartbeatTestResponse = K_EMsgJobHeartbeatTest
  pred K_EMsgBaseFTSRange = K_EMsgJobHeartbeatTestResponse
  pred K_EMsgBaseCCSRange = K_EMsgBaseFTSRange
  pred K_EMsgCCSDeleteAllCommentsByAuthor = K_EMsgBaseCCSRange
  pred K_EMsgCCSDeleteAllCommentsByAuthorResponse
    = K_EMsgCCSDeleteAllCommentsByAuthor
  pred K_EMsgBaseLBSRange
    = K_EMsgCCSDeleteAllCommentsByAuthorResponse
  pred K_EMsgLBSSetScore = K_EMsgBaseLBSRange
  pred K_EMsgLBSSetScoreResponse = K_EMsgLBSSetScore
  pred K_EMsgLBSFindOrCreateLB = K_EMsgLBSSetScoreResponse
  pred K_EMsgLBSFindOrCreateLBResponse = K_EMsgLBSFindOrCreateLB
  pred K_EMsgLBSGetLBEntries = K_EMsgLBSFindOrCreateLBResponse
  pred K_EMsgLBSGetLBEntriesResponse = K_EMsgLBSGetLBEntries
  pred K_EMsgLBSGetLBList = K_EMsgLBSGetLBEntriesResponse
  pred K_EMsgLBSGetLBListResponse = K_EMsgLBSGetLBList
  pred K_EMsgLBSSetLBDetails = K_EMsgLBSGetLBListResponse
  pred K_EMsgLBSDeleteLB = K_EMsgLBSSetLBDetails
  pred K_EMsgLBSDeleteLBEntry = K_EMsgLBSDeleteLB
  pred K_EMsgLBSResetLB = K_EMsgLBSDeleteLBEntry
  pred K_EMsgLBSResetLBResponse = K_EMsgLBSResetLB
  pred K_EMsgLBSDeleteLBResponse = K_EMsgLBSResetLBResponse
  pred K_EMsgBaseOGS = K_EMsgLBSDeleteLBResponse
  pred K_EMsgOGSBeginSession = K_EMsgBaseOGS
  pred K_EMsgOGSBeginSessionResponse = K_EMsgOGSBeginSession
  pred K_EMsgOGSEndSession = K_EMsgOGSBeginSessionResponse
  pred K_EMsgOGSEndSessionResponse = K_EMsgOGSEndSession
  pred K_EMsgOGSWriteAppSessionRow = K_EMsgOGSEndSessionResponse
  pred K_EMsgBaseBRP = K_EMsgOGSWriteAppSessionRow
  pred K_EMsgBRPPostTransactionTax = K_EMsgBaseBRP
  pred K_EMsgBRPPostTransactionTaxResponse
    = K_EMsgBRPPostTransactionTax
  pred K_EMsgBaseAMRange2 = K_EMsgBRPPostTransactionTaxResponse
  pred K_EMsgAMCreateChat = K_EMsgBaseAMRange2
  pred K_EMsgAMCreateChatResponse = K_EMsgAMCreateChat
  pred K_EMsgAMSetProfileURL = K_EMsgAMCreateChatResponse
  pred K_EMsgAMGetAccountEmailAddress = K_EMsgAMSetProfileURL
  pred K_EMsgAMGetAccountEmailAddressResponse
    = K_EMsgAMGetAccountEmailAddress
  pred K_EMsgAMRequestClanData
    = K_EMsgAMGetAccountEmailAddressResponse
  pred K_EMsgAMRouteToClients = K_EMsgAMRequestClanData
  pred K_EMsgAMLeaveClan = K_EMsgAMRouteToClients
  pred K_EMsgAMClanPermissions = K_EMsgAMLeaveClan
  pred K_EMsgAMClanPermissionsResponse = K_EMsgAMClanPermissions
  pred K_EMsgAMCreateClanEventDummyForRateLimiting
    = K_EMsgAMClanPermissionsResponse
  pred K_EMsgAMUpdateClanEventDummyForRateLimiting
    = K_EMsgAMCreateClanEventDummyForRateLimiting
  pred K_EMsgAMSetClanPermissionSettings
    = K_EMsgAMUpdateClanEventDummyForRateLimiting
  pred K_EMsgAMSetClanPermissionSettingsResponse
    = K_EMsgAMSetClanPermissionSettings
  pred K_EMsgAMGetClanPermissionSettings
    = K_EMsgAMSetClanPermissionSettingsResponse
  pred K_EMsgAMGetClanPermissionSettingsResponse
    = K_EMsgAMGetClanPermissionSettings
  pred K_EMsgAMPublishChatRoomInfo
    = K_EMsgAMGetClanPermissionSettingsResponse
  pred K_EMsgClientChatRoomInfo = K_EMsgAMPublishChatRoomInfo
  pred K_EMsgAMGetClanHistory = K_EMsgClientChatRoomInfo
  pred K_EMsgAMGetClanHistoryResponse = K_EMsgAMGetClanHistory
  pred K_EMsgAMGetClanPermissionBits = K_EMsgAMGetClanHistoryResponse
  pred K_EMsgAMGetClanPermissionBitsResponse
    = K_EMsgAMGetClanPermissionBits
  pred K_EMsgAMSetClanPermissionBits
    = K_EMsgAMGetClanPermissionBitsResponse
  pred K_EMsgAMSetClanPermissionBitsResponse
    = K_EMsgAMSetClanPermissionBits
  pred K_EMsgAMSessionInfoRequest
    = K_EMsgAMSetClanPermissionBitsResponse
  pred K_EMsgAMSessionInfoResponse = K_EMsgAMSessionInfoRequest
  pred K_EMsgAMValidateWGToken = K_EMsgAMSessionInfoResponse
  pred K_EMsgAMGetClanRank = K_EMsgAMValidateWGToken
  pred K_EMsgAMGetClanRankResponse = K_EMsgAMGetClanRank
  pred K_EMsgAMSetClanRank = K_EMsgAMGetClanRankResponse
  pred K_EMsgAMSetClanRankResponse = K_EMsgAMSetClanRank
  pred K_EMsgAMGetClanPOTW = K_EMsgAMSetClanRankResponse
  pred K_EMsgAMGetClanPOTWResponse = K_EMsgAMGetClanPOTW
  pred K_EMsgAMSetClanPOTW = K_EMsgAMGetClanPOTWResponse
  pred K_EMsgAMSetClanPOTWResponse = K_EMsgAMSetClanPOTW
  pred K_EMsgAMDumpUser = K_EMsgAMSetClanPOTWResponse
  pred K_EMsgAMKickUserFromClan = K_EMsgAMDumpUser
  pred K_EMsgAMAddFounderToClan = K_EMsgAMKickUserFromClan
  pred K_EMsgAMValidateWGTokenResponse = K_EMsgAMAddFounderToClan
  pred K_EMsgAMSetAccountDetails = K_EMsgAMValidateWGTokenResponse
  pred K_EMsgAMGetChatBanList = K_EMsgAMSetAccountDetails
  pred K_EMsgAMGetChatBanListResponse = K_EMsgAMGetChatBanList
  pred K_EMsgAMUnBanFromChat = K_EMsgAMGetChatBanListResponse
  pred K_EMsgAMSetClanDetails = K_EMsgAMUnBanFromChat
  pred K_EMsgUGSGetUserGameStats = K_EMsgAMSetClanDetails
  pred K_EMsgUGSGetUserGameStatsResponse = K_EMsgUGSGetUserGameStats
  pred K_EMsgAMCheckClanMembership
    = K_EMsgUGSGetUserGameStatsResponse
  pred K_EMsgAMGetClanMembers = K_EMsgAMCheckClanMembership
  pred K_EMsgAMGetClanMembersResponse = K_EMsgAMGetClanMembers
  pred K_EMsgAMNotifyChatOfClanChange
    = K_EMsgAMGetClanMembersResponse
  pred K_EMsgAMResubmitPurchase = K_EMsgAMNotifyChatOfClanChange
  pred K_EMsgAMAddFriend = K_EMsgAMResubmitPurchase
  pred K_EMsgAMAddFriendResponse = K_EMsgAMAddFriend
  pred K_EMsgAMRemoveFriend = K_EMsgAMAddFriendResponse
  pred K_EMsgAMDumpClan = K_EMsgAMRemoveFriend
  pred K_EMsgAMChangeClanOwner = K_EMsgAMDumpClan
  pred K_EMsgAMCancelEasyCollect = K_EMsgAMChangeClanOwner
  pred K_EMsgAMCancelEasyCollectResponse = K_EMsgAMCancelEasyCollect
  pred K_EMsgAMClansInCommon = K_EMsgAMCancelEasyCollectResponse
  pred K_EMsgAMClansInCommonResponse = K_EMsgAMClansInCommon
  pred K_EMsgAMIsValidAccountID = K_EMsgAMClansInCommonResponse
  pred K_EMsgAMWipeFriendsList = K_EMsgAMIsValidAccountID
  pred K_EMsgAMSetIgnored = K_EMsgAMWipeFriendsList
  pred K_EMsgAMClansInCommonCountResponse = K_EMsgAMSetIgnored
  pred K_EMsgAMFriendsList = K_EMsgAMClansInCommonCountResponse
  pred K_EMsgAMFriendsListResponse = K_EMsgAMFriendsList
  pred K_EMsgAMFriendsInCommon = K_EMsgAMFriendsListResponse
  pred K_EMsgAMFriendsInCommonResponse = K_EMsgAMFriendsInCommon
  pred K_EMsgAMFriendsInCommonCountResponse
    = K_EMsgAMFriendsInCommonResponse
  pred K_EMsgAMClansInCommonCount
    = K_EMsgAMFriendsInCommonCountResponse
  pred K_EMsgAMChallengeVerdict = K_EMsgAMClansInCommonCount
  pred K_EMsgAMChallengeNotification = K_EMsgAMChallengeVerdict
  pred K_EMsgAMFindGSByIP = K_EMsgAMChallengeNotification
  pred K_EMsgAMFoundGSByIP = K_EMsgAMFindGSByIP
  pred K_EMsgAMGiftRevoked = K_EMsgAMFoundGSByIP
  pred K_EMsgAMUserClanList = K_EMsgAMGiftRevoked
  pred K_EMsgAMUserClanListResponse = K_EMsgAMUserClanList
  pred K_EMsgAMGetAccountDetails2 = K_EMsgAMUserClanListResponse
  pred K_EMsgAMGetAccountDetailsResponse2
    = K_EMsgAMGetAccountDetails2
  pred K_EMsgAMSetCommunityProfileSettings
    = K_EMsgAMGetAccountDetailsResponse2
  pred K_EMsgAMSetCommunityProfileSettingsResponse
    = K_EMsgAMSetCommunityProfileSettings
  pred K_EMsgAMGetCommunityPrivacyState
    = K_EMsgAMSetCommunityProfileSettingsResponse
  pred K_EMsgAMGetCommunityPrivacyStateResponse
    = K_EMsgAMGetCommunityPrivacyState
  pred K_EMsgAMCheckClanInviteRateLimiting
    = K_EMsgAMGetCommunityPrivacyStateResponse
  pred K_EMsgUGSGetUserAchievementStatus
    = K_EMsgAMCheckClanInviteRateLimiting
  pred K_EMsgAMGetIgnored = K_EMsgUGSGetUserAchievementStatus
  pred K_EMsgAMGetIgnoredResponse = K_EMsgAMGetIgnored
  pred K_EMsgAMSetIgnoredResponse = K_EMsgAMGetIgnoredResponse
  pred K_EMsgAMSetFriendRelationshipNone = K_EMsgAMSetIgnoredResponse
  pred K_EMsgAMGetFriendRelationship
    = K_EMsgAMSetFriendRelationshipNone
  pred K_EMsgAMGetFriendRelationshipResponse
    = K_EMsgAMGetFriendRelationship
  pred K_EMsgAMServiceModulesCache
    = K_EMsgAMGetFriendRelationshipResponse
  pred K_EMsgAMServiceModulesCall = K_EMsgAMServiceModulesCache
  pred K_EMsgAMServiceModulesCallResponse
    = K_EMsgAMServiceModulesCall
  pred K_EMsgCommunityAddFriendNews
    = K_EMsgAMServiceModulesCallResponse
  pred K_EMsgAMFindClanUser = K_EMsgCommunityAddFriendNews
  pred K_EMsgAMFindClanUserResponse = K_EMsgAMFindClanUser
  pred K_EMsgAMBanFromChat = K_EMsgAMFindClanUserResponse
  pred K_EMsgAMGetUserNewsSubscriptions = K_EMsgAMBanFromChat
  pred K_EMsgAMGetUserNewsSubscriptionsResponse
    = K_EMsgAMGetUserNewsSubscriptions
  pred K_EMsgAMSetUserNewsSubscriptions
    = K_EMsgAMGetUserNewsSubscriptionsResponse
  pred K_EMsgAMSendQueuedEmails = K_EMsgAMSetUserNewsSubscriptions
  pred K_EMsgAMSetLicenseFlags = K_EMsgAMSendQueuedEmails
  pred K_EMsgCommunityDeleteUserNews = K_EMsgAMSetLicenseFlags
  pred K_EMsgAMGetAccountStatus = K_EMsgCommunityDeleteUserNews
  pred K_EMsgAMGetAccountStatusResponse = K_EMsgAMGetAccountStatus
  pred K_EMsgAMEditBanReason = K_EMsgAMGetAccountStatusResponse
  pred K_EMsgAMCheckClanMembershipResponse = K_EMsgAMEditBanReason
  pred K_EMsgAMProbeClanMembershipList
    = K_EMsgAMCheckClanMembershipResponse
  pred K_EMsgAMProbeClanMembershipListResponse
    = K_EMsgAMProbeClanMembershipList
  pred K_EMsgUGSGetUserAchievementStatusResponse
    = K_EMsgAMProbeClanMembershipListResponse
  pred K_EMsgAMGetFriendsLobbies
    = K_EMsgUGSGetUserAchievementStatusResponse
  pred K_EMsgAMGetFriendsLobbiesResponse = K_EMsgAMGetFriendsLobbies
  pred K_EMsgAMGetUserFriendNewsResponse
    = K_EMsgAMGetFriendsLobbiesResponse
  pred K_EMsgCommunityGetUserFriendNews
    = K_EMsgAMGetUserFriendNewsResponse
  pred K_EMsgAMGetUserClansNewsResponse
    = K_EMsgCommunityGetUserFriendNews
  pred K_EMsgAMGetUserClansNews = K_EMsgAMGetUserClansNewsResponse
  pred K_EMsgAMGetPreviousCBAccount = K_EMsgAMGetUserClansNews
  pred K_EMsgAMGetPreviousCBAccountResponse
    = K_EMsgAMGetPreviousCBAccount
  pred K_EMsgAMGetUserLicenseHistory
    = K_EMsgAMGetPreviousCBAccountResponse
  pred K_EMsgAMGetUserLicenseHistoryResponse
    = K_EMsgAMGetUserLicenseHistory
  pred K_EMsgAMSupportChangePassword
    = K_EMsgAMGetUserLicenseHistoryResponse
  pred K_EMsgAMSupportChangeEmail = K_EMsgAMSupportChangePassword
  pred K_EMsgAMResetUserVerificationGSByIP
    = K_EMsgAMSupportChangeEmail
  pred K_EMsgAMUpdateGSPlayStats
    = K_EMsgAMResetUserVerificationGSByIP
  pred K_EMsgAMSupportEnableOrDisable = K_EMsgAMUpdateGSPlayStats
  pred K_EMsgAMGetPurchaseStatus = K_EMsgAMSupportEnableOrDisable
  pred K_EMsgAMSupportIsAccountEnabled = K_EMsgAMGetPurchaseStatus
  pred K_EMsgAMSupportIsAccountEnabledResponse
    = K_EMsgAMSupportIsAccountEnabled
  pred K_EMsgUGSGetUserStats
    = K_EMsgAMSupportIsAccountEnabledResponse
  pred K_EMsgAMGSSearch = K_EMsgUGSGetUserStats
  pred K_EMsgChatServerRouteFriendMsg = K_EMsgAMGSSearch
  pred K_EMsgAMTicketAuthRequestOrResponse
    = K_EMsgChatServerRouteFriendMsg
  pred K_EMsgAMAddFreeLicense = K_EMsgAMTicketAuthRequestOrResponse
  pred K_EMsgAMValidateEmailLink = K_EMsgAMAddFreeLicense
  pred K_EMsgAMValidateEmailLinkResponse = K_EMsgAMValidateEmailLink
  pred K_EMsgUGSStoreUserStats = K_EMsgAMValidateEmailLinkResponse
  pred K_EMsgAMDeleteStoredCard = K_EMsgUGSStoreUserStats
  pred K_EMsgAMRevokeLegacyGameKeys = K_EMsgAMDeleteStoredCard
  pred K_EMsgAMGetWalletDetails = K_EMsgAMRevokeLegacyGameKeys
  pred K_EMsgAMGetWalletDetailsResponse = K_EMsgAMGetWalletDetails
  pred K_EMsgAMDeleteStoredPaymentInfo
    = K_EMsgAMGetWalletDetailsResponse
  pred K_EMsgAMGetStoredPaymentSummary
    = K_EMsgAMDeleteStoredPaymentInfo
  pred K_EMsgAMGetStoredPaymentSummaryResponse
    = K_EMsgAMGetStoredPaymentSummary
  pred K_EMsgAMGetWalletConversionRate
    = K_EMsgAMGetStoredPaymentSummaryResponse
  pred K_EMsgAMGetWalletConversionRateResponse
    = K_EMsgAMGetWalletConversionRate
  pred K_EMsgAMConvertWallet
    = K_EMsgAMGetWalletConversionRateResponse
  pred K_EMsgAMConvertWalletResponse = K_EMsgAMConvertWallet
  pred K_EMsgAMSetPreApproval = K_EMsgAMConvertWalletResponse
  pred K_EMsgAMSetPreApprovalResponse = K_EMsgAMSetPreApproval
  pred K_EMsgAMCreateRefund = K_EMsgAMSetPreApprovalResponse
  pred K_EMsgAMCreateChargeback = K_EMsgAMCreateRefund
  pred K_EMsgAMCreateDispute = K_EMsgAMCreateChargeback
  pred K_EMsgAMClearDispute = K_EMsgAMCreateDispute
  pred K_EMsgAMCreateFinancialAdjustment = K_EMsgAMClearDispute
  pred K_EMsgAMPlayerNicknameList = K_EMsgAMCreateFinancialAdjustment
  pred K_EMsgAMPlayerNicknameListResponse
    = K_EMsgAMPlayerNicknameList
  pred K_EMsgAMGetUserCurrentGameInfo
    = K_EMsgAMPlayerNicknameListResponse
  pred K_EMsgAMGetUserCurrentGameInfoResponse
    = K_EMsgAMGetUserCurrentGameInfo
  pred K_EMsgAMGetGSPlayerList
    = K_EMsgAMGetUserCurrentGameInfoResponse
  pred K_EMsgAMGetGSPlayerListResponse = K_EMsgAMGetGSPlayerList
  pred K_EMsgAMGetSteamIDForMicroTxn
    = K_EMsgAMGetGSPlayerListResponse
  pred K_EMsgAMGetSteamIDForMicroTxnResponse
    = K_EMsgAMGetSteamIDForMicroTxn
  pred K_EMsgAMSetPartnerMember
    = K_EMsgAMGetSteamIDForMicroTxnResponse
  pred K_EMsgAMRemovePublisherUser = K_EMsgAMSetPartnerMember
  pred K_EMsgAMGetUserLicenseList = K_EMsgAMRemovePublisherUser
  pred K_EMsgAMGetUserLicenseListResponse
    = K_EMsgAMGetUserLicenseList
  pred K_EMsgAMReloadGameGroupPolicy
    = K_EMsgAMGetUserLicenseListResponse
  pred K_EMsgAMAddFreeLicenseResponse = K_EMsgAMReloadGameGroupPolicy
  pred K_EMsgAMVACStatusUpdate = K_EMsgAMAddFreeLicenseResponse
  pred K_EMsgAMGetAccountDetails = K_EMsgAMVACStatusUpdate
  pred K_EMsgAMGetAccountDetailsResponse = K_EMsgAMGetAccountDetails
  pred K_EMsgAMGetPlayerLinkDetails
    = K_EMsgAMGetAccountDetailsResponse
  pred K_EMsgAMGetPlayerLinkDetailsResponse
    = K_EMsgAMGetPlayerLinkDetails
  pred K_EMsgAMGetAccountFlagsForWGSpoofing
    = K_EMsgAMGetPlayerLinkDetailsResponse
  pred K_EMsgAMGetAccountFlagsForWGSpoofingResponse
    = K_EMsgAMGetAccountFlagsForWGSpoofing
  pred K_EMsgAMGetClanOfficers
    = K_EMsgAMGetAccountFlagsForWGSpoofingResponse
  pred K_EMsgAMGetClanOfficersResponse = K_EMsgAMGetClanOfficers
  pred K_EMsgAMNameChange = K_EMsgAMGetClanOfficersResponse
  pred K_EMsgAMGetNameHistory = K_EMsgAMNameChange
  pred K_EMsgAMGetNameHistoryResponse = K_EMsgAMGetNameHistory
  pred K_EMsgAMUpdateProviderStatus = K_EMsgAMGetNameHistoryResponse
  pred K_EMsgAMSupportRemoveAccountSecurity
    = K_EMsgAMUpdateProviderStatus
  pred K_EMsgAMIsAccountInCaptchaGracePeriod
    = K_EMsgAMSupportRemoveAccountSecurity
  pred K_EMsgAMIsAccountInCaptchaGracePeriodResponse
    = K_EMsgAMIsAccountInCaptchaGracePeriod
  pred K_EMsgAMAccountPS3Unlink
    = K_EMsgAMIsAccountInCaptchaGracePeriodResponse
  pred K_EMsgAMAccountPS3UnlinkResponse = K_EMsgAMAccountPS3Unlink
  pred K_EMsgUGSStoreUserStatsResponse
    = K_EMsgAMAccountPS3UnlinkResponse
  pred K_EMsgAMGetAccountPSNInfo = K_EMsgUGSStoreUserStatsResponse
  pred K_EMsgAMGetAccountPSNInfoResponse = K_EMsgAMGetAccountPSNInfo
  pred K_EMsgAMAuthenticatedPlayerList
    = K_EMsgAMGetAccountPSNInfoResponse
  pred K_EMsgAMGetUserGifts = K_EMsgAMAuthenticatedPlayerList
  pred K_EMsgAMGetUserGiftsResponse = K_EMsgAMGetUserGifts
  pred K_EMsgAMTransferLockedGifts = K_EMsgAMGetUserGiftsResponse
  pred K_EMsgAMTransferLockedGiftsResponse
    = K_EMsgAMTransferLockedGifts
  pred K_EMsgAMPlayerHostedOnGameServer
    = K_EMsgAMTransferLockedGiftsResponse
  pred K_EMsgAMGetAccountBanInfo = K_EMsgAMPlayerHostedOnGameServer
  pred K_EMsgAMGetAccountBanInfoResponse = K_EMsgAMGetAccountBanInfo
  pred K_EMsgAMRecordBanEnforcement
    = K_EMsgAMGetAccountBanInfoResponse
  pred K_EMsgAMRollbackGiftTransfer = K_EMsgAMRecordBanEnforcement
  pred K_EMsgAMRollbackGiftTransferResponse
    = K_EMsgAMRollbackGiftTransfer
  pred K_EMsgAMHandlePendingTransaction
    = K_EMsgAMRollbackGiftTransferResponse
  pred K_EMsgAMRequestClanDetails = K_EMsgAMHandlePendingTransaction
  pred K_EMsgAMDeleteStoredPaypalAgreement
    = K_EMsgAMRequestClanDetails
  pred K_EMsgAMGameServerUpdate = K_EMsgAMDeleteStoredPaypalAgreement
  pred K_EMsgAMGameServerRemove = K_EMsgAMGameServerUpdate
  pred K_EMsgAMGetPaypalAgreements = K_EMsgAMGameServerRemove
  pred K_EMsgAMGetPaypalAgreementsResponse
    = K_EMsgAMGetPaypalAgreements
  pred K_EMsgAMGameServerPlayerCompatibilityCheck
    = K_EMsgAMGetPaypalAgreementsResponse
  pred K_EMsgAMGameServerPlayerCompatibilityCheckResponse
    = K_EMsgAMGameServerPlayerCompatibilityCheck
  pred K_EMsgAMRenewLicense
    = K_EMsgAMGameServerPlayerCompatibilityCheckResponse
  pred K_EMsgAMGetAccountCommunityBanInfo = K_EMsgAMRenewLicense
  pred K_EMsgAMGetAccountCommunityBanInfoResponse
    = K_EMsgAMGetAccountCommunityBanInfo
  pred K_EMsgAMGameServerAccountChangePassword
    = K_EMsgAMGetAccountCommunityBanInfoResponse
  pred K_EMsgAMGameServerAccountDeleteAccount
    = K_EMsgAMGameServerAccountChangePassword
  pred K_EMsgAMRenewAgreement
    = K_EMsgAMGameServerAccountDeleteAccount
  pred K_EMsgAMXsollaPayment = K_EMsgAMRenewAgreement
  pred K_EMsgAMXsollaPaymentResponse = K_EMsgAMXsollaPayment
  pred K_EMsgAMAcctAllowedToPurchase = K_EMsgAMXsollaPaymentResponse
  pred K_EMsgAMAcctAllowedToPurchaseResponse
    = K_EMsgAMAcctAllowedToPurchase
  pred K_EMsgAMSwapKioskDeposit
    = K_EMsgAMAcctAllowedToPurchaseResponse
  pred K_EMsgAMSwapKioskDepositResponse = K_EMsgAMSwapKioskDeposit
  pred K_EMsgAMSetUserGiftUnowned = K_EMsgAMSwapKioskDepositResponse
  pred K_EMsgAMSetUserGiftUnownedResponse
    = K_EMsgAMSetUserGiftUnowned
  pred K_EMsgAMClaimUnownedUserGift
    = K_EMsgAMSetUserGiftUnownedResponse
  pred K_EMsgAMClaimUnownedUserGiftResponse
    = K_EMsgAMClaimUnownedUserGift
  pred K_EMsgAMSetClanName = K_EMsgAMClaimUnownedUserGiftResponse
  pred K_EMsgAMSetClanNameResponse = K_EMsgAMSetClanName
  pred K_EMsgAMGrantCoupon = K_EMsgAMSetClanNameResponse
  pred K_EMsgAMGrantCouponResponse = K_EMsgAMGrantCoupon
  pred K_EMsgAMIsPackageRestrictedInUserCountry
    = K_EMsgAMGrantCouponResponse
  pred K_EMsgAMIsPackageRestrictedInUserCountryResponse
    = K_EMsgAMIsPackageRestrictedInUserCountry
  pred K_EMsgAMHandlePendingTransactionResponse
    = K_EMsgAMIsPackageRestrictedInUserCountryResponse
  pred K_EMsgAMGrantGuestPasses2
    = K_EMsgAMHandlePendingTransactionResponse
  pred K_EMsgAMGrantGuestPasses2Response = K_EMsgAMGrantGuestPasses2
  pred K_EMsgAMGetPlayerBanDetails
    = K_EMsgAMGrantGuestPasses2Response
  pred K_EMsgAMGetPlayerBanDetailsResponse
    = K_EMsgAMGetPlayerBanDetails
  pred K_EMsgAMFinalizePurchase = K_EMsgAMGetPlayerBanDetailsResponse
  pred K_EMsgAMFinalizePurchaseResponse = K_EMsgAMFinalizePurchase
  pred K_EMsgAMPersonaChangeResponse
    = K_EMsgAMFinalizePurchaseResponse
  pred K_EMsgAMGetClanDetailsForForumCreation
    = K_EMsgAMPersonaChangeResponse
  pred K_EMsgAMGetClanDetailsForForumCreationResponse
    = K_EMsgAMGetClanDetailsForForumCreation
  pred K_EMsgAMGetPendingNotificationCount
    = K_EMsgAMGetClanDetailsForForumCreationResponse
  pred K_EMsgAMGetPendingNotificationCountResponse
    = K_EMsgAMGetPendingNotificationCount
  pred K_EMsgAMPasswordHashUpgrade
    = K_EMsgAMGetPendingNotificationCountResponse
  pred K_EMsgAMBoaCompraPayment = K_EMsgAMPasswordHashUpgrade
  pred K_EMsgAMBoaCompraPaymentResponse = K_EMsgAMBoaCompraPayment
  pred K_EMsgAMCompleteExternalPurchase
    = K_EMsgAMBoaCompraPaymentResponse
  pred K_EMsgAMCompleteExternalPurchaseResponse
    = K_EMsgAMCompleteExternalPurchase
  pred K_EMsgAMResolveNegativeWalletCredits
    = K_EMsgAMCompleteExternalPurchaseResponse
  pred K_EMsgAMResolveNegativeWalletCreditsResponse
    = K_EMsgAMResolveNegativeWalletCredits
  pred K_EMsgAMPlayerGetClanBasicDetails
    = K_EMsgAMResolveNegativeWalletCreditsResponse
  pred K_EMsgAMPlayerGetClanBasicDetailsResponse
    = K_EMsgAMPlayerGetClanBasicDetails
  pred K_EMsgAMMOLPayment = K_EMsgAMPlayerGetClanBasicDetailsResponse
  pred K_EMsgAMMOLPaymentResponse = K_EMsgAMMOLPayment
  pred K_EMsgGetUserIPCountry = K_EMsgAMMOLPaymentResponse
  pred K_EMsgGetUserIPCountryResponse = K_EMsgGetUserIPCountry
  pred K_EMsgNotificationOfSuspiciousActivity
    = K_EMsgGetUserIPCountryResponse
  pred K_EMsgAMDegicaPayment = K_EMsgNotificationOfSuspiciousActivity
  pred K_EMsgAMDegicaPaymentResponse = K_EMsgAMDegicaPayment
  pred K_EMsgAMEClubPayment = K_EMsgAMDegicaPaymentResponse
  pred K_EMsgAMEClubPaymentResponse = K_EMsgAMEClubPayment
  pred K_EMsgAMPayPalPaymentsHubPayment
    = K_EMsgAMEClubPaymentResponse
  pred K_EMsgAMPayPalPaymentsHubPaymentResponse
    = K_EMsgAMPayPalPaymentsHubPayment
  pred K_EMsgAMTwoFactorRecoverAuthenticatorRequest
    = K_EMsgAMPayPalPaymentsHubPaymentResponse
  pred K_EMsgAMTwoFactorRecoverAuthenticatorResponse
    = K_EMsgAMTwoFactorRecoverAuthenticatorRequest
  pred K_EMsgAMSmart2PayPayment
    = K_EMsgAMTwoFactorRecoverAuthenticatorResponse
  pred K_EMsgAMSmart2PayPaymentResponse = K_EMsgAMSmart2PayPayment
  pred K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest
    = K_EMsgAMSmart2PayPaymentResponse
  pred K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse
    = K_EMsgAMValidatePasswordResetCodeAndSendSmsRequest
  pred K_EMsgAMGetAccountResetDetailsRequest
    = K_EMsgAMValidatePasswordResetCodeAndSendSmsResponse
  pred K_EMsgAMGetAccountResetDetailsResponse
    = K_EMsgAMGetAccountResetDetailsRequest
  pred K_EMsgAMBitPayPayment = K_EMsgAMGetAccountResetDetailsResponse
  pred K_EMsgAMBitPayPaymentResponse = K_EMsgAMBitPayPayment
  pred K_EMsgAMSendAccountInfoUpdate = K_EMsgAMBitPayPaymentResponse
  pred K_EMsgAMSendScheduledGift = K_EMsgAMSendAccountInfoUpdate
  pred K_EMsgAMNodwinPayment = K_EMsgAMSendScheduledGift
  pred K_EMsgAMNodwinPaymentResponse = K_EMsgAMNodwinPayment
  pred K_EMsgAMResolveWalletRevoke = K_EMsgAMNodwinPaymentResponse
  pred K_EMsgAMResolveWalletReverseRevoke
    = K_EMsgAMResolveWalletRevoke
  pred K_EMsgAMFundedPayment = K_EMsgAMResolveWalletReverseRevoke
  pred K_EMsgAMFundedPaymentResponse = K_EMsgAMFundedPayment
  pred K_EMsgAMRequestPersonaUpdateForChatServer
    = K_EMsgAMFundedPaymentResponse
  pred K_EMsgAMPerfectWorldPayment
    = K_EMsgAMRequestPersonaUpdateForChatServer
  pred K_EMsgAMPerfectWorldPaymentResponse
    = K_EMsgAMPerfectWorldPayment
  pred K_EMsgAMECommPayPayment = K_EMsgAMPerfectWorldPaymentResponse
  pred K_EMsgAMECommPayPaymentResponse = K_EMsgAMECommPayPayment
  pred K_EMsgAMSetRemoteClientID = K_EMsgAMECommPayPaymentResponse
  pred K_EMsgBasePSRange = K_EMsgAMSetRemoteClientID
  pred K_EMsgPSCreateShoppingCart = K_EMsgBasePSRange
  pred K_EMsgPSCreateShoppingCartResponse
    = K_EMsgPSCreateShoppingCart
  pred K_EMsgPSIsValidShoppingCart
    = K_EMsgPSCreateShoppingCartResponse
  pred K_EMsgPSIsValidShoppingCartResponse
    = K_EMsgPSIsValidShoppingCart
  pred K_EMsgPSRemoveLineItemFromShoppingCart
    = K_EMsgPSIsValidShoppingCartResponse
  pred K_EMsgPSRemoveLineItemFromShoppingCartResponse
    = K_EMsgPSRemoveLineItemFromShoppingCart
  pred K_EMsgPSGetShoppingCartContents
    = K_EMsgPSRemoveLineItemFromShoppingCartResponse
  pred K_EMsgPSGetShoppingCartContentsResponse
    = K_EMsgPSGetShoppingCartContents
  pred K_EMsgPSAddWalletCreditToShoppingCart
    = K_EMsgPSGetShoppingCartContentsResponse
  pred K_EMsgPSAddWalletCreditToShoppingCartResponse
    = K_EMsgPSAddWalletCreditToShoppingCart
  pred K_EMsgBaseUFSRange
    = K_EMsgPSAddWalletCreditToShoppingCartResponse
  pred K_EMsgClientUFSUploadFileRequest = K_EMsgBaseUFSRange
  pred K_EMsgClientUFSUploadFileResponse
    = K_EMsgClientUFSUploadFileRequest
  pred K_EMsgClientUFSUploadFileChunk
    = K_EMsgClientUFSUploadFileResponse
  pred K_EMsgClientUFSUploadFileFinished
    = K_EMsgClientUFSUploadFileChunk
  pred K_EMsgClientUFSGetFileListForApp
    = K_EMsgClientUFSUploadFileFinished
  pred K_EMsgClientUFSGetFileListForAppResponse
    = K_EMsgClientUFSGetFileListForApp
  pred K_EMsgClientUFSDownloadRequest
    = K_EMsgClientUFSGetFileListForAppResponse
  pred K_EMsgClientUFSDownloadResponse
    = K_EMsgClientUFSDownloadRequest
  pred K_EMsgClientUFSDownloadChunk = K_EMsgClientUFSDownloadResponse
  pred K_EMsgClientUFSLoginRequest = K_EMsgClientUFSDownloadChunk
  pred K_EMsgClientUFSLoginResponse = K_EMsgClientUFSLoginRequest
  pred K_EMsgUFSReloadPartitionInfo = K_EMsgClientUFSLoginResponse
  pred K_EMsgClientUFSTransferHeartbeat
    = K_EMsgUFSReloadPartitionInfo
  pred K_EMsgUFSSynchronizeFile = K_EMsgClientUFSTransferHeartbeat
  pred K_EMsgUFSSynchronizeFileResponse = K_EMsgUFSSynchronizeFile
  pred K_EMsgClientUFSDeleteFileRequest
    = K_EMsgUFSSynchronizeFileResponse
  pred K_EMsgClientUFSDeleteFileResponse
    = K_EMsgClientUFSDeleteFileRequest
  pred K_EMsgClientUFSGetUGCDetails
    = K_EMsgClientUFSDeleteFileResponse
  pred K_EMsgClientUFSGetUGCDetailsResponse
    = K_EMsgClientUFSGetUGCDetails
  pred K_EMsgUFSUpdateFileFlags
    = K_EMsgClientUFSGetUGCDetailsResponse
  pred K_EMsgUFSUpdateFileFlagsResponse = K_EMsgUFSUpdateFileFlags
  pred K_EMsgClientUFSGetSingleFileInfo
    = K_EMsgUFSUpdateFileFlagsResponse
  pred K_EMsgClientUFSGetSingleFileInfoResponse
    = K_EMsgClientUFSGetSingleFileInfo
  pred K_EMsgClientUFSShareFile
    = K_EMsgClientUFSGetSingleFileInfoResponse
  pred K_EMsgClientUFSShareFileResponse = K_EMsgClientUFSShareFile
  pred K_EMsgUFSReloadAccount = K_EMsgClientUFSShareFileResponse
  pred K_EMsgUFSReloadAccountResponse = K_EMsgUFSReloadAccount
  pred K_EMsgUFSUpdateRecordBatched = K_EMsgUFSReloadAccountResponse
  pred K_EMsgUFSUpdateRecordBatchedResponse
    = K_EMsgUFSUpdateRecordBatched
  pred K_EMsgUFSMigrateFile = K_EMsgUFSUpdateRecordBatchedResponse
  pred K_EMsgUFSMigrateFileResponse = K_EMsgUFSMigrateFile
  pred K_EMsgUFSGetUGCURLs = K_EMsgUFSMigrateFileResponse
  pred K_EMsgUFSGetUGCURLsResponse = K_EMsgUFSGetUGCURLs
  pred K_EMsgUFSHttpUploadFileFinishRequest
    = K_EMsgUFSGetUGCURLsResponse
  pred K_EMsgUFSHttpUploadFileFinishResponse
    = K_EMsgUFSHttpUploadFileFinishRequest
  pred K_EMsgUFSDownloadStartRequest
    = K_EMsgUFSHttpUploadFileFinishResponse
  pred K_EMsgUFSDownloadStartResponse = K_EMsgUFSDownloadStartRequest
  pred K_EMsgUFSDownloadChunkRequest = K_EMsgUFSDownloadStartResponse
  pred K_EMsgUFSDownloadChunkResponse = K_EMsgUFSDownloadChunkRequest
  pred K_EMsgUFSDownloadFinishRequest
    = K_EMsgUFSDownloadChunkResponse
  pred K_EMsgUFSDownloadFinishResponse
    = K_EMsgUFSDownloadFinishRequest
  pred K_EMsgUFSFlushURLCache = K_EMsgUFSDownloadFinishResponse
  pred K_EMsgClientUFSUploadCommit = K_EMsgUFSFlushURLCache
  pred K_EMsgClientUFSUploadCommitResponse
    = K_EMsgClientUFSUploadCommit
  pred K_EMsgUFSMigrateFileAppID
    = K_EMsgClientUFSUploadCommitResponse
  pred K_EMsgUFSMigrateFileAppIDResponse = K_EMsgUFSMigrateFileAppID
  pred K_EMsgBaseClient2 = K_EMsgUFSMigrateFileAppIDResponse
  pred K_EMsgClientRequestForgottenPasswordEmail = K_EMsgBaseClient2
  pred K_EMsgClientRequestForgottenPasswordEmailResponse
    = K_EMsgClientRequestForgottenPasswordEmail
  pred K_EMsgClientCreateAccountResponse
    = K_EMsgClientRequestForgottenPasswordEmailResponse
  pred K_EMsgClientResetForgottenPassword
    = K_EMsgClientCreateAccountResponse
  pred K_EMsgClientResetForgottenPasswordResponse
    = K_EMsgClientResetForgottenPassword
  pred K_EMsgClientInformOfResetForgottenPassword
    = K_EMsgClientResetForgottenPasswordResponse
  pred K_EMsgClientInformOfResetForgottenPasswordResponse
    = K_EMsgClientInformOfResetForgottenPassword
  pred K_EMsgClientAnonUserLogOn_Deprecated
    = K_EMsgClientInformOfResetForgottenPasswordResponse
  pred K_EMsgClientGamesPlayedWithDataBlob
    = K_EMsgClientAnonUserLogOn_Deprecated
  pred K_EMsgClientUpdateUserGameInfo
    = K_EMsgClientGamesPlayedWithDataBlob
  pred K_EMsgClientFileToDownload = K_EMsgClientUpdateUserGameInfo
  pred K_EMsgClientFileToDownloadResponse
    = K_EMsgClientFileToDownload
  pred K_EMsgClientLBSSetScore = K_EMsgClientFileToDownloadResponse
  pred K_EMsgClientLBSSetScoreResponse = K_EMsgClientLBSSetScore
  pred K_EMsgClientLBSFindOrCreateLB
    = K_EMsgClientLBSSetScoreResponse
  pred K_EMsgClientLBSFindOrCreateLBResponse
    = K_EMsgClientLBSFindOrCreateLB
  pred K_EMsgClientLBSGetLBEntries
    = K_EMsgClientLBSFindOrCreateLBResponse
  pred K_EMsgClientLBSGetLBEntriesResponse
    = K_EMsgClientLBSGetLBEntries
  pred K_EMsgClientChatDeclined = K_EMsgClientLBSGetLBEntriesResponse
  pred K_EMsgClientFriendMsgIncoming = K_EMsgClientChatDeclined
  pred K_EMsgClientAuthList_Deprecated
    = K_EMsgClientFriendMsgIncoming
  pred K_EMsgClientTicketAuthComplete
    = K_EMsgClientAuthList_Deprecated
  pred K_EMsgClientIsLimitedAccount = K_EMsgClientTicketAuthComplete
  pred K_EMsgClientRequestAuthList = K_EMsgClientIsLimitedAccount
  pred K_EMsgClientAuthList = K_EMsgClientRequestAuthList
  pred K_EMsgClientStat = K_EMsgClientAuthList
  pred K_EMsgClientP2PConnectionInfo = K_EMsgClientStat
  pred K_EMsgClientP2PConnectionFailInfo
    = K_EMsgClientP2PConnectionInfo
  pred K_EMsgClientGetDepotDecryptionKey
    = K_EMsgClientP2PConnectionFailInfo
  pred K_EMsgClientGetDepotDecryptionKeyResponse
    = K_EMsgClientGetDepotDecryptionKey
  pred K_EMsgClientEnableTestLicense
    = K_EMsgClientGetDepotDecryptionKeyResponse
  pred K_EMsgClientEnableTestLicenseResponse
    = K_EMsgClientEnableTestLicense
  pred K_EMsgClientDisableTestLicense
    = K_EMsgClientEnableTestLicenseResponse
  pred K_EMsgClientDisableTestLicenseResponse
    = K_EMsgClientDisableTestLicense
  pred K_EMsgClientRequestValidationMail
    = K_EMsgClientDisableTestLicenseResponse
  pred K_EMsgClientRequestValidationMailResponse
    = K_EMsgClientRequestValidationMail
  pred K_EMsgClientCheckAppBetaPassword
    = K_EMsgClientRequestValidationMailResponse
  pred K_EMsgClientCheckAppBetaPasswordResponse
    = K_EMsgClientCheckAppBetaPassword
  pred K_EMsgClientToGC = K_EMsgClientCheckAppBetaPasswordResponse
  pred K_EMsgClientFromGC = K_EMsgClientToGC
  pred K_EMsgClientEmailAddrInfo = K_EMsgClientFromGC
  pred K_EMsgClientPasswordChange3 = K_EMsgClientEmailAddrInfo
  pred K_EMsgClientEmailChange3 = K_EMsgClientPasswordChange3
  pred K_EMsgClientPersonalQAChange3 = K_EMsgClientEmailChange3
  pred K_EMsgClientResetForgottenPassword3
    = K_EMsgClientPersonalQAChange3
  pred K_EMsgClientRequestForgottenPasswordEmail3
    = K_EMsgClientResetForgottenPassword3
  pred K_EMsgClientNewLoginKey
    = K_EMsgClientRequestForgottenPasswordEmail3
  pred K_EMsgClientNewLoginKeyAccepted = K_EMsgClientNewLoginKey
  pred K_EMsgClientLogOnWithHash_Deprecated
    = K_EMsgClientNewLoginKeyAccepted
  pred K_EMsgClientStoreUserStats2
    = K_EMsgClientLogOnWithHash_Deprecated
  pred K_EMsgClientStatsUpdated = K_EMsgClientStoreUserStats2
  pred K_EMsgClientActivateOEMLicense = K_EMsgClientStatsUpdated
  pred K_EMsgClientRegisterOEMMachine
    = K_EMsgClientActivateOEMLicense
  pred K_EMsgClientRegisterOEMMachineResponse
    = K_EMsgClientRegisterOEMMachine
  pred K_EMsgClientRequestedClientStats
    = K_EMsgClientRegisterOEMMachineResponse
  pred K_EMsgClientStat2Int32 = K_EMsgClientRequestedClientStats
  pred K_EMsgClientStat2 = K_EMsgClientStat2Int32
  pred K_EMsgClientVerifyPassword = K_EMsgClientStat2
  pred K_EMsgClientVerifyPasswordResponse
    = K_EMsgClientVerifyPassword
  pred K_EMsgClientDRMDownloadRequest
    = K_EMsgClientVerifyPasswordResponse
  pred K_EMsgClientDRMDownloadResponse
    = K_EMsgClientDRMDownloadRequest
  pred K_EMsgClientDRMFinalResult = K_EMsgClientDRMDownloadResponse
  pred K_EMsgClientGetFriendsWhoPlayGame = K_EMsgClientDRMFinalResult
  pred K_EMsgClientGetFriendsWhoPlayGameResponse
    = K_EMsgClientGetFriendsWhoPlayGame
  pred K_EMsgClientOGSBeginSession
    = K_EMsgClientGetFriendsWhoPlayGameResponse
  pred K_EMsgClientOGSBeginSessionResponse
    = K_EMsgClientOGSBeginSession
  pred K_EMsgClientOGSEndSession
    = K_EMsgClientOGSBeginSessionResponse
  pred K_EMsgClientOGSEndSessionResponse = K_EMsgClientOGSEndSession
  pred K_EMsgClientOGSWriteRow = K_EMsgClientOGSEndSessionResponse
  pred K_EMsgClientGetPeerContentInfo = K_EMsgClientOGSWriteRow
  pred K_EMsgClientGetPeerContentInfoResponse
    = K_EMsgClientGetPeerContentInfo
  pred K_EMsgClientStartPeerContentServer
    = K_EMsgClientGetPeerContentInfoResponse
  pred K_EMsgClientStartPeerContentServerResponse
    = K_EMsgClientStartPeerContentServer
  pred K_EMsgClientServerUnavailable
    = K_EMsgClientStartPeerContentServerResponse
  pred K_EMsgClientServersAvailable = K_EMsgClientServerUnavailable
  pred K_EMsgClientRegisterAuthTicketWithCM
    = K_EMsgClientServersAvailable
  pred K_EMsgClientGCMsgFailed = K_EMsgClientRegisterAuthTicketWithCM
  pred K_EMsgClientMicroTxnAuthRequest = K_EMsgClientGCMsgFailed
  pred K_EMsgClientMicroTxnAuthorize
    = K_EMsgClientMicroTxnAuthRequest
  pred K_EMsgClientMicroTxnAuthorizeResponse
    = K_EMsgClientMicroTxnAuthorize
  pred K_EMsgClientGetMicroTxnInfo
    = K_EMsgClientMicroTxnAuthorizeResponse
  pred K_EMsgClientGetMicroTxnInfoResponse
    = K_EMsgClientGetMicroTxnInfo
  pred K_EMsgClientDeregisterWithServer
    = K_EMsgClientGetMicroTxnInfoResponse
  pred K_EMsgClientSubscribeToPersonaFeed
    = K_EMsgClientDeregisterWithServer
  pred K_EMsgClientLogon = K_EMsgClientSubscribeToPersonaFeed
  pred K_EMsgClientGetClientDetails = K_EMsgClientLogon
  pred K_EMsgClientGetClientDetailsResponse
    = K_EMsgClientGetClientDetails
  pred K_EMsgClientReportOverlayDetourFailure
    = K_EMsgClientGetClientDetailsResponse
  pred K_EMsgClientGetClientAppList
    = K_EMsgClientReportOverlayDetourFailure
  pred K_EMsgClientGetClientAppListResponse
    = K_EMsgClientGetClientAppList
  pred K_EMsgClientInstallClientApp
    = K_EMsgClientGetClientAppListResponse
  pred K_EMsgClientInstallClientAppResponse
    = K_EMsgClientInstallClientApp
  pred K_EMsgClientUninstallClientApp
    = K_EMsgClientInstallClientAppResponse
  pred K_EMsgClientUninstallClientAppResponse
    = K_EMsgClientUninstallClientApp
  pred K_EMsgClientSetClientAppUpdateState
    = K_EMsgClientUninstallClientAppResponse
  pred K_EMsgClientSetClientAppUpdateStateResponse
    = K_EMsgClientSetClientAppUpdateState
  pred K_EMsgClientRequestEncryptedAppTicket
    = K_EMsgClientSetClientAppUpdateStateResponse
  pred K_EMsgClientRequestEncryptedAppTicketResponse
    = K_EMsgClientRequestEncryptedAppTicket
  pred K_EMsgClientWalletInfoUpdate
    = K_EMsgClientRequestEncryptedAppTicketResponse
  pred K_EMsgClientLBSSetUGC = K_EMsgClientWalletInfoUpdate
  pred K_EMsgClientLBSSetUGCResponse = K_EMsgClientLBSSetUGC
  pred K_EMsgClientAMGetClanOfficers = K_EMsgClientLBSSetUGCResponse
  pred K_EMsgClientAMGetClanOfficersResponse
    = K_EMsgClientAMGetClanOfficers
  pred K_EMsgClientFriendProfileInfo
    = K_EMsgClientAMGetClanOfficersResponse
  pred K_EMsgClientFriendProfileInfoResponse
    = K_EMsgClientFriendProfileInfo
  pred K_EMsgClientUpdateMachineAuth
    = K_EMsgClientFriendProfileInfoResponse
  pred K_EMsgClientUpdateMachineAuthResponse
    = K_EMsgClientUpdateMachineAuth
  pred K_EMsgClientReadMachineAuth
    = K_EMsgClientUpdateMachineAuthResponse
  pred K_EMsgClientReadMachineAuthResponse
    = K_EMsgClientReadMachineAuth
  pred K_EMsgClientRequestMachineAuth
    = K_EMsgClientReadMachineAuthResponse
  pred K_EMsgClientRequestMachineAuthResponse
    = K_EMsgClientRequestMachineAuth
  pred K_EMsgClientScreenshotsChanged
    = K_EMsgClientRequestMachineAuthResponse
  pred K_EMsgClientGetCDNAuthToken = K_EMsgClientScreenshotsChanged
  pred K_EMsgClientGetCDNAuthTokenResponse
    = K_EMsgClientGetCDNAuthToken
  pred K_EMsgClientDownloadRateStatistics
    = K_EMsgClientGetCDNAuthTokenResponse
  pred K_EMsgClientRequestAccountData
    = K_EMsgClientDownloadRateStatistics
  pred K_EMsgClientRequestAccountDataResponse
    = K_EMsgClientRequestAccountData
  pred K_EMsgClientResetForgottenPassword4
    = K_EMsgClientRequestAccountDataResponse
  pred K_EMsgClientHideFriend = K_EMsgClientResetForgottenPassword4
  pred K_EMsgClientFriendsGroupsList = K_EMsgClientHideFriend
  pred K_EMsgClientGetClanActivityCounts
    = K_EMsgClientFriendsGroupsList
  pred K_EMsgClientGetClanActivityCountsResponse
    = K_EMsgClientGetClanActivityCounts
  pred K_EMsgClientOGSReportString
    = K_EMsgClientGetClanActivityCountsResponse
  pred K_EMsgClientOGSReportBug = K_EMsgClientOGSReportString
  pred K_EMsgClientSentLogs = K_EMsgClientOGSReportBug
  pred K_EMsgClientLogonGameServer = K_EMsgClientSentLogs
  pred K_EMsgAMClientCreateFriendsGroup = K_EMsgClientLogonGameServer
  pred K_EMsgAMClientCreateFriendsGroupResponse
    = K_EMsgAMClientCreateFriendsGroup
  pred K_EMsgAMClientDeleteFriendsGroup
    = K_EMsgAMClientCreateFriendsGroupResponse
  pred K_EMsgAMClientDeleteFriendsGroupResponse
    = K_EMsgAMClientDeleteFriendsGroup
  pred K_EMsgAMClientManageFriendsGroup
    = K_EMsgAMClientDeleteFriendsGroupResponse
  pred K_EMsgAMClientManageFriendsGroupResponse
    = K_EMsgAMClientManageFriendsGroup
  pred K_EMsgAMClientAddFriendToGroup
    = K_EMsgAMClientManageFriendsGroupResponse
  pred K_EMsgAMClientAddFriendToGroupResponse
    = K_EMsgAMClientAddFriendToGroup
  pred K_EMsgAMClientRemoveFriendFromGroup
    = K_EMsgAMClientAddFriendToGroupResponse
  pred K_EMsgAMClientRemoveFriendFromGroupResponse
    = K_EMsgAMClientRemoveFriendFromGroup
  pred K_EMsgClientAMGetPersonaNameHistory
    = K_EMsgAMClientRemoveFriendFromGroupResponse
  pred K_EMsgClientAMGetPersonaNameHistoryResponse
    = K_EMsgClientAMGetPersonaNameHistory
  pred K_EMsgClientRequestFreeLicense
    = K_EMsgClientAMGetPersonaNameHistoryResponse
  pred K_EMsgClientRequestFreeLicenseResponse
    = K_EMsgClientRequestFreeLicense
  pred K_EMsgClientDRMDownloadRequestWithCrashData
    = K_EMsgClientRequestFreeLicenseResponse
  pred K_EMsgClientAuthListAck
    = K_EMsgClientDRMDownloadRequestWithCrashData
  pred K_EMsgClientItemAnnouncements = K_EMsgClientAuthListAck
  pred K_EMsgClientRequestItemAnnouncements
    = K_EMsgClientItemAnnouncements
  pred K_EMsgClientFriendMsgEchoToSender
    = K_EMsgClientRequestItemAnnouncements
  pred K_EMsgClientCommentNotifications
    = K_EMsgClientFriendMsgEchoToSender
  pred K_EMsgClientRequestCommentNotifications
    = K_EMsgClientCommentNotifications
  pred K_EMsgClientPersonaChangeResponse
    = K_EMsgClientRequestCommentNotifications
  pred K_EMsgClientRequestWebAPIAuthenticateUserNonce
    = K_EMsgClientPersonaChangeResponse
  pred K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
    = K_EMsgClientRequestWebAPIAuthenticateUserNonce
  pred K_EMsgClientPlayerNicknameList
    = K_EMsgClientRequestWebAPIAuthenticateUserNonceResponse
  pred K_EMsgAMClientSetPlayerNickname
    = K_EMsgClientPlayerNicknameList
  pred K_EMsgAMClientSetPlayerNicknameResponse
    = K_EMsgAMClientSetPlayerNickname
  pred K_EMsgClientGetNumberOfCurrentPlayersDP
    = K_EMsgAMClientSetPlayerNicknameResponse
  pred K_EMsgClientGetNumberOfCurrentPlayersDPResponse
    = K_EMsgClientGetNumberOfCurrentPlayersDP
  pred K_EMsgClientServiceMethodLegacy
    = K_EMsgClientGetNumberOfCurrentPlayersDPResponse
  pred K_EMsgClientServiceMethodLegacyResponse
    = K_EMsgClientServiceMethodLegacy
  pred K_EMsgClientFriendUserStatusPublished
    = K_EMsgClientServiceMethodLegacyResponse
  pred K_EMsgClientCurrentUIMode
    = K_EMsgClientFriendUserStatusPublished
  pred K_EMsgClientVanityURLChangedNotification
    = K_EMsgClientCurrentUIMode
  pred K_EMsgClientUserNotifications
    = K_EMsgClientVanityURLChangedNotification
  pred K_EMsgBaseDFS = K_EMsgClientUserNotifications
  pred K_EMsgDFSGetFile = K_EMsgBaseDFS
  pred K_EMsgDFSInstallLocalFile = K_EMsgDFSGetFile
  pred K_EMsgDFSConnection = K_EMsgDFSInstallLocalFile
  pred K_EMsgDFSConnectionReply = K_EMsgDFSConnection
  pred K_EMsgClientDFSAuthenticateRequest = K_EMsgDFSConnectionReply
  pred K_EMsgClientDFSAuthenticateResponse
    = K_EMsgClientDFSAuthenticateRequest
  pred K_EMsgClientDFSEndSession
    = K_EMsgClientDFSAuthenticateResponse
  pred K_EMsgDFSPurgeFile = K_EMsgClientDFSEndSession
  pred K_EMsgDFSRouteFile = K_EMsgDFSPurgeFile
  pred K_EMsgDFSGetFileFromServer = K_EMsgDFSRouteFile
  pred K_EMsgDFSAcceptedResponse = K_EMsgDFSGetFileFromServer
  pred K_EMsgDFSRequestPingback = K_EMsgDFSAcceptedResponse
  pred K_EMsgDFSRecvTransmitFile = K_EMsgDFSRequestPingback
  pred K_EMsgDFSSendTransmitFile = K_EMsgDFSRecvTransmitFile
  pred K_EMsgDFSRequestPingback2 = K_EMsgDFSSendTransmitFile
  pred K_EMsgDFSResponsePingback2 = K_EMsgDFSRequestPingback2
  pred K_EMsgClientDFSDownloadStatus = K_EMsgDFSResponsePingback2
  pred K_EMsgDFSStartTransfer = K_EMsgClientDFSDownloadStatus
  pred K_EMsgDFSTransferComplete = K_EMsgDFSStartTransfer
  pred K_EMsgDFSRouteFileResponse = K_EMsgDFSTransferComplete
  pred K_EMsgClientNetworkingCertRequest = K_EMsgDFSRouteFileResponse
  pred K_EMsgClientNetworkingCertRequestResponse
    = K_EMsgClientNetworkingCertRequest
  pred K_EMsgClientChallengeRequest
    = K_EMsgClientNetworkingCertRequestResponse
  pred K_EMsgClientChallengeResponse = K_EMsgClientChallengeRequest
  pred K_EMsgBadgeCraftedNotification = K_EMsgClientChallengeResponse
  pred K_EMsgClientNetworkingMobileCertRequest
    = K_EMsgBadgeCraftedNotification
  pred K_EMsgClientNetworkingMobileCertRequestResponse
    = K_EMsgClientNetworkingMobileCertRequest
  pred K_EMsgBaseMDS
    = K_EMsgClientNetworkingMobileCertRequestResponse
  pred K_EMsgMDSGetDepotDecryptionKey = K_EMsgBaseMDS
  pred K_EMsgMDSGetDepotDecryptionKeyResponse
    = K_EMsgMDSGetDepotDecryptionKey
  pred K_EMsgMDSContentServerConfigRequest
    = K_EMsgMDSGetDepotDecryptionKeyResponse
  pred K_EMsgMDSContentServerConfig
    = K_EMsgMDSContentServerConfigRequest
  pred K_EMsgMDSGetDepotManifest = K_EMsgMDSContentServerConfig
  pred K_EMsgMDSGetDepotManifestResponse = K_EMsgMDSGetDepotManifest
  pred K_EMsgMDSGetDepotManifestChunk
    = K_EMsgMDSGetDepotManifestResponse
  pred K_EMsgMDSGetDepotChunk = K_EMsgMDSGetDepotManifestChunk
  pred K_EMsgMDSGetDepotChunkResponse = K_EMsgMDSGetDepotChunk
  pred K_EMsgMDSGetDepotChunkChunk = K_EMsgMDSGetDepotChunkResponse
  pred K_EMsgMDSToCSFlushChunk = K_EMsgMDSGetDepotChunkChunk
  pred K_EMsgMDSMigrateChunk = K_EMsgMDSToCSFlushChunk
  pred K_EMsgMDSMigrateChunkResponse = K_EMsgMDSMigrateChunk
  pred K_EMsgMDSToCSFlushManifest = K_EMsgMDSMigrateChunkResponse
  pred K_EMsgCSBase = K_EMsgMDSToCSFlushManifest
  pred K_EMsgCSPing = K_EMsgCSBase
  pred K_EMsgCSPingResponse = K_EMsgCSPing
  pred K_EMsgGMSBase = K_EMsgCSPingResponse
  pred K_EMsgGMSGameServerReplicate = K_EMsgGMSBase
  pred K_EMsgClientGMSServerQuery = K_EMsgGMSGameServerReplicate
  pred K_EMsgGMSClientServerQueryResponse
    = K_EMsgClientGMSServerQuery
  pred K_EMsgAMGMSGameServerUpdate
    = K_EMsgGMSClientServerQueryResponse
  pred K_EMsgAMGMSGameServerRemove = K_EMsgAMGMSGameServerUpdate
  pred K_EMsgGameServerOutOfDate = K_EMsgAMGMSGameServerRemove
  pred K_EMsgDeviceAuthorizationBase = K_EMsgGameServerOutOfDate
  pred K_EMsgClientAuthorizeLocalDeviceRequest
    = K_EMsgDeviceAuthorizationBase
  pred K_EMsgClientAuthorizeLocalDeviceResponse
    = K_EMsgClientAuthorizeLocalDeviceRequest
  pred K_EMsgClientDeauthorizeDeviceRequest
    = K_EMsgClientAuthorizeLocalDeviceResponse
  pred K_EMsgClientDeauthorizeDevice
    = K_EMsgClientDeauthorizeDeviceRequest
  pred K_EMsgClientUseLocalDeviceAuthorizations
    = K_EMsgClientDeauthorizeDevice
  pred K_EMsgClientGetAuthorizedDevices
    = K_EMsgClientUseLocalDeviceAuthorizations
  pred K_EMsgClientGetAuthorizedDevicesResponse
    = K_EMsgClientGetAuthorizedDevices
  pred K_EMsgAMNotifySessionDeviceAuthorized
    = K_EMsgClientGetAuthorizedDevicesResponse
  pred K_EMsgClientAuthorizeLocalDeviceNotification
    = K_EMsgAMNotifySessionDeviceAuthorized
  pred K_EMsgMMSBase = K_EMsgClientAuthorizeLocalDeviceNotification
  pred K_EMsgClientMMSCreateLobby = K_EMsgMMSBase
  pred K_EMsgClientMMSCreateLobbyResponse
    = K_EMsgClientMMSCreateLobby
  pred K_EMsgClientMMSJoinLobby = K_EMsgClientMMSCreateLobbyResponse
  pred K_EMsgClientMMSJoinLobbyResponse = K_EMsgClientMMSJoinLobby
  pred K_EMsgClientMMSLeaveLobby = K_EMsgClientMMSJoinLobbyResponse
  pred K_EMsgClientMMSLeaveLobbyResponse = K_EMsgClientMMSLeaveLobby
  pred K_EMsgClientMMSGetLobbyList
    = K_EMsgClientMMSLeaveLobbyResponse
  pred K_EMsgClientMMSGetLobbyListResponse
    = K_EMsgClientMMSGetLobbyList
  pred K_EMsgClientMMSSetLobbyData
    = K_EMsgClientMMSGetLobbyListResponse
  pred K_EMsgClientMMSSetLobbyDataResponse
    = K_EMsgClientMMSSetLobbyData
  pred K_EMsgClientMMSGetLobbyData
    = K_EMsgClientMMSSetLobbyDataResponse
  pred K_EMsgClientMMSLobbyData = K_EMsgClientMMSGetLobbyData
  pred K_EMsgClientMMSSendLobbyChatMsg = K_EMsgClientMMSLobbyData
  pred K_EMsgClientMMSLobbyChatMsg = K_EMsgClientMMSSendLobbyChatMsg
  pred K_EMsgClientMMSSetLobbyOwner = K_EMsgClientMMSLobbyChatMsg
  pred K_EMsgClientMMSSetLobbyOwnerResponse
    = K_EMsgClientMMSSetLobbyOwner
  pred K_EMsgClientMMSSetLobbyGameServer
    = K_EMsgClientMMSSetLobbyOwnerResponse
  pred K_EMsgClientMMSLobbyGameServerSet
    = K_EMsgClientMMSSetLobbyGameServer
  pred K_EMsgClientMMSUserJoinedLobby
    = K_EMsgClientMMSLobbyGameServerSet
  pred K_EMsgClientMMSUserLeftLobby = K_EMsgClientMMSUserJoinedLobby
  pred K_EMsgClientMMSInviteToLobby = K_EMsgClientMMSUserLeftLobby
  pred K_EMsgClientMMSFlushFrenemyListCache
    = K_EMsgClientMMSInviteToLobby
  pred K_EMsgClientMMSFlushFrenemyListCacheResponse
    = K_EMsgClientMMSFlushFrenemyListCache
  pred K_EMsgClientMMSSetLobbyLinked
    = K_EMsgClientMMSFlushFrenemyListCacheResponse
  pred K_EMsgClientMMSSetRatelimitPolicyOnClient
    = K_EMsgClientMMSSetLobbyLinked
  pred K_EMsgClientMMSGetLobbyStatus
    = K_EMsgClientMMSSetRatelimitPolicyOnClient
  pred K_EMsgClientMMSGetLobbyStatusResponse
    = K_EMsgClientMMSGetLobbyStatus
  pred K_EMsgMMSGetLobbyList = K_EMsgClientMMSGetLobbyStatusResponse
  pred K_EMsgMMSGetLobbyListResponse = K_EMsgMMSGetLobbyList
  pred K_EMsgNonStdMsgBase = K_EMsgMMSGetLobbyListResponse
  pred K_EMsgNonStdMsgMemcached = K_EMsgNonStdMsgBase
  pred K_EMsgNonStdMsgHTTPServer = K_EMsgNonStdMsgMemcached
  pred K_EMsgNonStdMsgHTTPClient = K_EMsgNonStdMsgHTTPServer
  pred K_EMsgNonStdMsgWGResponse = K_EMsgNonStdMsgHTTPClient
  pred K_EMsgNonStdMsgPHPSimulator = K_EMsgNonStdMsgWGResponse
  pred K_EMsgNonStdMsgChase = K_EMsgNonStdMsgPHPSimulator
  pred K_EMsgNonStdMsgDFSTransfer = K_EMsgNonStdMsgChase
  pred K_EMsgNonStdMsgTests = K_EMsgNonStdMsgDFSTransfer
  pred K_EMsgNonStdMsgUMQpipeAAPL = K_EMsgNonStdMsgTests
  pred K_EMSgNonStdMsgSyslog = K_EMsgNonStdMsgUMQpipeAAPL
  pred K_EMsgNonStdMsgLogsink = K_EMSgNonStdMsgSyslog
  pred K_EMsgNonStdMsgSteam2Emulator = K_EMsgNonStdMsgLogsink
  pred K_EMsgNonStdMsgRTMPServer = K_EMsgNonStdMsgSteam2Emulator
  pred K_EMsgNonStdMsgWebSocket = K_EMsgNonStdMsgRTMPServer
  pred K_EMsgNonStdMsgRedis = K_EMsgNonStdMsgWebSocket
  pred K_EMsgUDSBase = K_EMsgNonStdMsgRedis
  pred K_EMsgClientUDSP2PSessionStarted = K_EMsgUDSBase
  pred K_EMsgClientUDSP2PSessionEnded
    = K_EMsgClientUDSP2PSessionStarted
  pred K_EMsgUDSRenderUserAuth = K_EMsgClientUDSP2PSessionEnded
  pred K_EMsgUDSRenderUserAuthResponse = K_EMsgUDSRenderUserAuth
  pred K_EMsgClientInviteToGame = K_EMsgUDSRenderUserAuthResponse
  pred K_EMsgUDSHasSession = K_EMsgClientInviteToGame
  pred K_EMsgUDSHasSessionResponse = K_EMsgUDSHasSession
  pred K_EMsgMPASBase = K_EMsgUDSHasSessionResponse
  pred K_EMsgMPASVacBanReset = K_EMsgMPASBase
  pred K_EMsgKGSBase = K_EMsgMPASVacBanReset
  pred K_EMsgUCMBase = K_EMsgKGSBase
  pred K_EMsgClientUCMAddScreenshot = K_EMsgUCMBase
  pred K_EMsgClientUCMAddScreenshotResponse
    = K_EMsgClientUCMAddScreenshot
  pred K_EMsgUCMResetCommunityContent
    = K_EMsgClientUCMAddScreenshotResponse
  pred K_EMsgUCMResetCommunityContentResponse
    = K_EMsgUCMResetCommunityContent
  pred K_EMsgClientUCMDeleteScreenshot
    = K_EMsgUCMResetCommunityContentResponse
  pred K_EMsgClientUCMDeleteScreenshotResponse
    = K_EMsgClientUCMDeleteScreenshot
  pred K_EMsgClientUCMPublishFile
    = K_EMsgClientUCMDeleteScreenshotResponse
  pred K_EMsgClientUCMPublishFileResponse
    = K_EMsgClientUCMPublishFile
  pred K_EMsgClientUCMDeletePublishedFile
    = K_EMsgClientUCMPublishFileResponse
  pred K_EMsgClientUCMDeletePublishedFileResponse
    = K_EMsgClientUCMDeletePublishedFile
  pred K_EMsgClientUCMUpdatePublishedFile
    = K_EMsgClientUCMDeletePublishedFileResponse
  pred K_EMsgClientUCMUpdatePublishedFileResponse
    = K_EMsgClientUCMUpdatePublishedFile
  pred K_EMsgUCMUpdatePublishedFile
    = K_EMsgClientUCMUpdatePublishedFileResponse
  pred K_EMsgUCMUpdatePublishedFileResponse
    = K_EMsgUCMUpdatePublishedFile
  pred K_EMsgUCMUpdatePublishedFileStat
    = K_EMsgUCMUpdatePublishedFileResponse
  pred K_EMsgUCMReloadPublishedFile
    = K_EMsgUCMUpdatePublishedFileStat
  pred K_EMsgUCMReloadUserFileListCaches
    = K_EMsgUCMReloadPublishedFile
  pred K_EMsgUCMPublishedFileReported
    = K_EMsgUCMReloadUserFileListCaches
  pred K_EMsgUCMPublishedFilePreviewAdd
    = K_EMsgUCMPublishedFileReported
  pred K_EMsgUCMPublishedFilePreviewAddResponse
    = K_EMsgUCMPublishedFilePreviewAdd
  pred K_EMsgUCMPublishedFilePreviewRemove
    = K_EMsgUCMPublishedFilePreviewAddResponse
  pred K_EMsgUCMPublishedFilePreviewRemoveResponse
    = K_EMsgUCMPublishedFilePreviewRemove
  pred K_EMsgUCMPublishedFileSubscribed
    = K_EMsgUCMPublishedFilePreviewRemoveResponse
  pred K_EMsgUCMPublishedFileUnsubscribed
    = K_EMsgUCMPublishedFileSubscribed
  pred K_EMsgUCMPublishFile = K_EMsgUCMPublishedFileUnsubscribed
  pred K_EMsgUCMPublishFileResponse = K_EMsgUCMPublishFile
  pred K_EMsgUCMPublishedFileChildAdd = K_EMsgUCMPublishFileResponse
  pred K_EMsgUCMPublishedFileChildAddResponse
    = K_EMsgUCMPublishedFileChildAdd
  pred K_EMsgUCMPublishedFileChildRemove
    = K_EMsgUCMPublishedFileChildAddResponse
  pred K_EMsgUCMPublishedFileChildRemoveResponse
    = K_EMsgUCMPublishedFileChildRemove
  pred K_EMsgUCMPublishedFileParentChanged
    = K_EMsgUCMPublishedFileChildRemoveResponse
  pred K_EMsgClientUCMSetUserPublishedFileAction
    = K_EMsgUCMPublishedFileParentChanged
  pred K_EMsgClientUCMSetUserPublishedFileActionResponse
    = K_EMsgClientUCMSetUserPublishedFileAction
  pred K_EMsgClientUCMEnumeratePublishedFilesByUserAction
    = K_EMsgClientUCMSetUserPublishedFileActionResponse
  pred K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
    = K_EMsgClientUCMEnumeratePublishedFilesByUserAction
  pred K_EMsgUCMGetUserSubscribedFiles
    = K_EMsgClientUCMEnumeratePublishedFilesByUserActionResponse
  pred K_EMsgUCMGetUserSubscribedFilesResponse
    = K_EMsgUCMGetUserSubscribedFiles
  pred K_EMsgUCMFixStatsPublishedFile
    = K_EMsgUCMGetUserSubscribedFilesResponse
  pred K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
    = K_EMsgUCMFixStatsPublishedFile
  pred K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
    = K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdates
  pred K_EMsgUCMPublishedFileContentUpdated
    = K_EMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse
  pred K_EMsgClientUCMPublishedFileUpdated
    = K_EMsgUCMPublishedFileContentUpdated
  pred K_EMsgFSBase = K_EMsgClientUCMPublishedFileUpdated
  pred K_EMsgClientRichPresenceUpload = K_EMsgFSBase
  pred K_EMsgClientRichPresenceRequest
    = K_EMsgClientRichPresenceUpload
  pred K_EMsgClientRichPresenceInfo = K_EMsgClientRichPresenceRequest
  pred K_EMsgFSRichPresenceRequest = K_EMsgClientRichPresenceInfo
  pred K_EMsgFSRichPresenceResponse = K_EMsgFSRichPresenceRequest
  pred K_EMsgFSComputeFrenematrix = K_EMsgFSRichPresenceResponse
  pred K_EMsgFSComputeFrenematrixResponse
    = K_EMsgFSComputeFrenematrix
  pred K_EMsgFSPlayStatusNotification
    = K_EMsgFSComputeFrenematrixResponse
  pred K_EMsgFSAddOrRemoveFollower = K_EMsgFSPlayStatusNotification
  pred K_EMsgFSAddOrRemoveFollowerResponse
    = K_EMsgFSAddOrRemoveFollower
  pred K_EMsgFSUpdateFollowingList
    = K_EMsgFSAddOrRemoveFollowerResponse
  pred K_EMsgFSCommentNotification = K_EMsgFSUpdateFollowingList
  pred K_EMsgFSCommentNotificationViewed
    = K_EMsgFSCommentNotification
  pred K_EMsgClientFSGetFollowerCount
    = K_EMsgFSCommentNotificationViewed
  pred K_EMsgClientFSGetFollowerCountResponse
    = K_EMsgClientFSGetFollowerCount
  pred K_EMsgClientFSGetIsFollowing
    = K_EMsgClientFSGetFollowerCountResponse
  pred K_EMsgClientFSGetIsFollowingResponse
    = K_EMsgClientFSGetIsFollowing
  pred K_EMsgClientFSEnumerateFollowingList
    = K_EMsgClientFSGetIsFollowingResponse
  pred K_EMsgClientFSEnumerateFollowingListResponse
    = K_EMsgClientFSEnumerateFollowingList
  pred K_EMsgFSGetPendingNotificationCount
    = K_EMsgClientFSEnumerateFollowingListResponse
  pred K_EMsgFSGetPendingNotificationCountResponse
    = K_EMsgFSGetPendingNotificationCount
  pred K_EMsgClientChatOfflineMessageNotification
    = K_EMsgFSGetPendingNotificationCountResponse
  pred K_EMsgClientChatRequestOfflineMessageCount
    = K_EMsgClientChatOfflineMessageNotification
  pred K_EMsgClientChatGetFriendMessageHistory
    = K_EMsgClientChatRequestOfflineMessageCount
  pred K_EMsgClientChatGetFriendMessageHistoryResponse
    = K_EMsgClientChatGetFriendMessageHistory
  pred K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
    = K_EMsgClientChatGetFriendMessageHistoryResponse
  pred K_EMsgClientFSGetFriendsSteamLevels
    = K_EMsgClientChatGetFriendMessageHistoryForOfflineMessages
  pred K_EMsgClientFSGetFriendsSteamLevelsResponse
    = K_EMsgClientFSGetFriendsSteamLevels
  pred K_EMsgAMRequestFriendData
    = K_EMsgClientFSGetFriendsSteamLevelsResponse
  pred K_EMsgDRMRange2 = K_EMsgAMRequestFriendData
  pred K_EMsgCEGVersionSetEnableDisableResponse = K_EMsgDRMRange2
  pred K_EMsgCEGPropStatusDRMSRequest
    = K_EMsgCEGVersionSetEnableDisableResponse
  pred K_EMsgCEGPropStatusDRMSResponse
    = K_EMsgCEGPropStatusDRMSRequest
  pred K_EMsgCEGWhackFailureReportRequest
    = K_EMsgCEGPropStatusDRMSResponse
  pred K_EMsgCEGWhackFailureReportResponse
    = K_EMsgCEGWhackFailureReportRequest
  pred K_EMsgDRMSFetchVersionSet
    = K_EMsgCEGWhackFailureReportResponse
  pred K_EMsgDRMSFetchVersionSetResponse = K_EMsgDRMSFetchVersionSet
  pred K_EMsgEconBase = K_EMsgDRMSFetchVersionSetResponse
  pred K_EMsgEconTrading_InitiateTradeRequest = K_EMsgEconBase
  pred K_EMsgEconTrading_InitiateTradeProposed
    = K_EMsgEconTrading_InitiateTradeRequest
  pred K_EMsgEconTrading_InitiateTradeResponse
    = K_EMsgEconTrading_InitiateTradeProposed
  pred K_EMsgEconTrading_InitiateTradeResult
    = K_EMsgEconTrading_InitiateTradeResponse
  pred K_EMsgEconTrading_StartSession
    = K_EMsgEconTrading_InitiateTradeResult
  pred K_EMsgEconTrading_CancelTradeRequest
    = K_EMsgEconTrading_StartSession
  pred K_EMsgEconFlushInventoryCache
    = K_EMsgEconTrading_CancelTradeRequest
  pred K_EMsgEconFlushInventoryCacheResponse
    = K_EMsgEconFlushInventoryCache
  pred K_EMsgEconCDKeyProcessTransaction
    = K_EMsgEconFlushInventoryCacheResponse
  pred K_EMsgEconCDKeyProcessTransactionResponse
    = K_EMsgEconCDKeyProcessTransaction
  pred K_EMsgEconGetErrorLogs
    = K_EMsgEconCDKeyProcessTransactionResponse
  pred K_EMsgEconGetErrorLogsResponse = K_EMsgEconGetErrorLogs
  pred K_EMsgRMRange = K_EMsgEconGetErrorLogsResponse
  pred K_EMsgRMTestVerisignOTPResponse = K_EMsgRMRange
  pred K_EMsgRMDeleteMemcachedKeys = K_EMsgRMTestVerisignOTPResponse
  pred K_EMsgRMRemoteInvoke = K_EMsgRMDeleteMemcachedKeys
  pred K_EMsgBadLoginIPList = K_EMsgRMRemoteInvoke
  pred K_EMsgRMMsgTraceAddTrigger = K_EMsgBadLoginIPList
  pred K_EMsgRMMsgTraceRemoveTrigger = K_EMsgRMMsgTraceAddTrigger
  pred K_EMsgRMMsgTraceEvent = K_EMsgRMMsgTraceRemoveTrigger
  pred K_EMsgUGSBase = K_EMsgRMMsgTraceEvent
  pred K_EMsgClientUGSGetGlobalStats = K_EMsgUGSBase
  pred K_EMsgClientUGSGetGlobalStatsResponse
    = K_EMsgClientUGSGetGlobalStats
  pred K_EMsgStoreBase = K_EMsgClientUGSGetGlobalStatsResponse
  pred K_EMsgUMQBase = K_EMsgStoreBase
  pred K_EMsgUMQLogonResponse = K_EMsgUMQBase
  pred K_EMsgUMQLogoffRequest = K_EMsgUMQLogonResponse
  pred K_EMsgUMQLogoffResponse = K_EMsgUMQLogoffRequest
  pred K_EMsgUMQSendChatMessage = K_EMsgUMQLogoffResponse
  pred K_EMsgUMQIncomingChatMessage = K_EMsgUMQSendChatMessage
  pred K_EMsgUMQPoll = K_EMsgUMQIncomingChatMessage
  pred K_EMsgUMQPollResults = K_EMsgUMQPoll
  pred K_EMsgUMQ2AM_ClientMsgBatch = K_EMsgUMQPollResults
  pred K_EMsgWorkshopBase = K_EMsgUMQ2AM_ClientMsgBatch
  pred K_EMsgWebAPIBase = K_EMsgWorkshopBase
  pred K_EMsgWebAPIValidateOAuth2TokenResponse = K_EMsgWebAPIBase
  pred K_EMsgWebAPIRegisterGCInterfaces
    = K_EMsgWebAPIValidateOAuth2TokenResponse
  pred K_EMsgWebAPIInvalidateOAuthClientCache
    = K_EMsgWebAPIRegisterGCInterfaces
  pred K_EMsgWebAPIInvalidateOAuthTokenCache
    = K_EMsgWebAPIInvalidateOAuthClientCache
  pred K_EMsgWebAPISetSecrets = K_EMsgWebAPIInvalidateOAuthTokenCache
  pred K_EMsgBackpackBase = K_EMsgWebAPISetSecrets
  pred K_EMsgBackpackAddToCurrency = K_EMsgBackpackBase
  pred K_EMsgBackpackAddToCurrencyResponse
    = K_EMsgBackpackAddToCurrency
  pred K_EMsgCREBase = K_EMsgBackpackAddToCurrencyResponse
  pred K_EMsgCREItemVoteSummary = K_EMsgCREBase
  pred K_EMsgCREItemVoteSummaryResponse = K_EMsgCREItemVoteSummary
  pred K_EMsgCREUpdateUserPublishedItemVote
    = K_EMsgCREItemVoteSummaryResponse
  pred K_EMsgCREUpdateUserPublishedItemVoteResponse
    = K_EMsgCREUpdateUserPublishedItemVote
  pred K_EMsgCREGetUserPublishedItemVoteDetails
    = K_EMsgCREUpdateUserPublishedItemVoteResponse
  pred K_EMsgCREGetUserPublishedItemVoteDetailsResponse
    = K_EMsgCREGetUserPublishedItemVoteDetails
  pred K_EMsgSecretsBase
    = K_EMsgCREGetUserPublishedItemVoteDetailsResponse
  pred K_EMsgSecretsCredentialPairResponse = K_EMsgSecretsBase
  pred K_EMsgBoxMonitorBase = K_EMsgSecretsCredentialPairResponse
  pred K_EMsgBoxMonitorReportResponse = K_EMsgBoxMonitorBase
  pred K_EMsgLogsinkBase = K_EMsgBoxMonitorReportResponse
  pred K_EMsgPICSBase = K_EMsgLogsinkBase
  pred K_EMsgClientPICSChangesSinceRequest = K_EMsgPICSBase
  pred K_EMsgClientPICSChangesSinceResponse
    = K_EMsgClientPICSChangesSinceRequest
  pred K_EMsgClientPICSProductInfoRequest
    = K_EMsgClientPICSChangesSinceResponse
  pred K_EMsgClientPICSProductInfoResponse
    = K_EMsgClientPICSProductInfoRequest
  pred K_EMsgClientPICSAccessTokenRequest
    = K_EMsgClientPICSProductInfoResponse
  pred K_EMsgClientPICSAccessTokenResponse
    = K_EMsgClientPICSAccessTokenRequest
  pred K_EMsgWorkerProcess = K_EMsgClientPICSAccessTokenResponse
  pred K_EMsgWorkerProcessPingResponse = K_EMsgWorkerProcess
  pred K_EMsgWorkerProcessShutdown = K_EMsgWorkerProcessPingResponse
  pred K_EMsgDRMWorkerProcess = K_EMsgWorkerProcessShutdown
  pred K_EMsgDRMWorkerProcessDRMAndSignResponse
    = K_EMsgDRMWorkerProcess
  pred K_EMsgDRMWorkerProcessSteamworksInfoRequest
    = K_EMsgDRMWorkerProcessDRMAndSignResponse
  pred K_EMsgDRMWorkerProcessSteamworksInfoResponse
    = K_EMsgDRMWorkerProcessSteamworksInfoRequest
  pred K_EMsgDRMWorkerProcessInstallDRMDLLRequest
    = K_EMsgDRMWorkerProcessSteamworksInfoResponse
  pred K_EMsgDRMWorkerProcessInstallDRMDLLResponse
    = K_EMsgDRMWorkerProcessInstallDRMDLLRequest
  pred K_EMsgDRMWorkerProcessSecretIdStringRequest
    = K_EMsgDRMWorkerProcessInstallDRMDLLResponse
  pred K_EMsgDRMWorkerProcessSecretIdStringResponse
    = K_EMsgDRMWorkerProcessSecretIdStringRequest
  pred K_EMsgDRMWorkerProcessInstallProcessedFilesRequest
    = K_EMsgDRMWorkerProcessSecretIdStringResponse
  pred K_EMsgDRMWorkerProcessInstallProcessedFilesResponse
    = K_EMsgDRMWorkerProcessInstallProcessedFilesRequest
  pred K_EMsgDRMWorkerProcessExamineBlobRequest
    = K_EMsgDRMWorkerProcessInstallProcessedFilesResponse
  pred K_EMsgDRMWorkerProcessExamineBlobResponse
    = K_EMsgDRMWorkerProcessExamineBlobRequest
  pred K_EMsgDRMWorkerProcessDescribeSecretRequest
    = K_EMsgDRMWorkerProcessExamineBlobResponse
  pred K_EMsgDRMWorkerProcessDescribeSecretResponse
    = K_EMsgDRMWorkerProcessDescribeSecretRequest
  pred K_EMsgDRMWorkerProcessBackfillOriginalRequest
    = K_EMsgDRMWorkerProcessDescribeSecretResponse
  pred K_EMsgDRMWorkerProcessBackfillOriginalResponse
    = K_EMsgDRMWorkerProcessBackfillOriginalRequest
  pred K_EMsgDRMWorkerProcessValidateDRMDLLRequest
    = K_EMsgDRMWorkerProcessBackfillOriginalResponse
  pred K_EMsgDRMWorkerProcessValidateDRMDLLResponse
    = K_EMsgDRMWorkerProcessValidateDRMDLLRequest
  pred K_EMsgDRMWorkerProcessValidateFileRequest
    = K_EMsgDRMWorkerProcessValidateDRMDLLResponse
  pred K_EMsgDRMWorkerProcessValidateFileResponse
    = K_EMsgDRMWorkerProcessValidateFileRequest
  pred K_EMsgDRMWorkerProcessSplitAndInstallRequest
    = K_EMsgDRMWorkerProcessValidateFileResponse
  pred K_EMsgDRMWorkerProcessSplitAndInstallResponse
    = K_EMsgDRMWorkerProcessSplitAndInstallRequest
  pred K_EMsgDRMWorkerProcessGetBlobRequest
    = K_EMsgDRMWorkerProcessSplitAndInstallResponse
  pred K_EMsgDRMWorkerProcessGetBlobResponse
    = K_EMsgDRMWorkerProcessGetBlobRequest
  pred K_EMsgDRMWorkerProcessEvaluateCrashRequest
    = K_EMsgDRMWorkerProcessGetBlobResponse
  pred K_EMsgDRMWorkerProcessEvaluateCrashResponse
    = K_EMsgDRMWorkerProcessEvaluateCrashRequest
  pred K_EMsgDRMWorkerProcessAnalyzeFileRequest
    = K_EMsgDRMWorkerProcessEvaluateCrashResponse
  pred K_EMsgDRMWorkerProcessAnalyzeFileResponse
    = K_EMsgDRMWorkerProcessAnalyzeFileRequest
  pred K_EMsgDRMWorkerProcessUnpackBlobRequest
    = K_EMsgDRMWorkerProcessAnalyzeFileResponse
  pred K_EMsgDRMWorkerProcessUnpackBlobResponse
    = K_EMsgDRMWorkerProcessUnpackBlobRequest
  pred K_EMsgDRMWorkerProcessInstallAllRequest
    = K_EMsgDRMWorkerProcessUnpackBlobResponse
  pred K_EMsgDRMWorkerProcessInstallAllResponse
    = K_EMsgDRMWorkerProcessInstallAllRequest
  pred K_EMsgTestWorkerProcess
    = K_EMsgDRMWorkerProcessInstallAllResponse
  pred K_EMsgTestWorkerProcessLoadUnloadModuleResponse
    = K_EMsgTestWorkerProcess
  pred K_EMsgTestWorkerProcessServiceModuleCallRequest
    = K_EMsgTestWorkerProcessLoadUnloadModuleResponse
  pred K_EMsgTestWorkerProcessServiceModuleCallResponse
    = K_EMsgTestWorkerProcessServiceModuleCallRequest
  pred K_EMsgQuestServerBase
    = K_EMsgTestWorkerProcessServiceModuleCallResponse
  pred K_EMsgClientGetEmoticonList = K_EMsgQuestServerBase
  pred K_EMsgClientEmoticonList = K_EMsgClientGetEmoticonList
  pred K_EMsgSLCBase = K_EMsgClientEmoticonList
  pred K_EMsgSLCRequestUserSessionStatus = K_EMsgSLCBase
  pred K_EMsgSLCSharedLicensesLockStatus
    = K_EMsgSLCRequestUserSessionStatus
  pred K_EMsgClientSharedLibraryLockStatus
    = K_EMsgSLCSharedLicensesLockStatus
  pred K_EMsgClientSharedLibraryStopPlaying
    = K_EMsgClientSharedLibraryLockStatus
  pred K_EMsgSLCOwnerLibraryChanged
    = K_EMsgClientSharedLibraryStopPlaying
  pred K_EMsgSLCSharedLibraryChanged = K_EMsgSLCOwnerLibraryChanged
  pred K_EMsgRemoteClientBase = K_EMsgSLCSharedLibraryChanged
  pred K_EMsgRemoteClientAuthResponse_OBSOLETE
    = K_EMsgRemoteClientBase
  pred K_EMsgRemoteClientAppStatus
    = K_EMsgRemoteClientAuthResponse_OBSOLETE
  pred K_EMsgRemoteClientStartStream = K_EMsgRemoteClientAppStatus
  pred K_EMsgRemoteClientStartStreamResponse
    = K_EMsgRemoteClientStartStream
  pred K_EMsgRemoteClientPing = K_EMsgRemoteClientStartStreamResponse
  pred K_EMsgRemoteClientPingResponse = K_EMsgRemoteClientPing
  pred K_EMsgClientUnlockH264 = K_EMsgRemoteClientPingResponse
  pred K_EMsgClientUnlockH264Response = K_EMsgClientUnlockH264
  pred K_EMsgRemoteClientAcceptEULA = K_EMsgClientUnlockH264Response
  pred K_EMsgRemoteClientGetControllerConfig
    = K_EMsgRemoteClientAcceptEULA
  pred K_EMsgRemoteClientGetControllerConfigResponse
    = K_EMsgRemoteClientGetControllerConfig
  pred K_EMsgRemoteClientStreamingEnabled
    = K_EMsgRemoteClientGetControllerConfigResponse
  pred K_EMsgClientUnlockHEVC_OBSOLETE
    = K_EMsgRemoteClientStreamingEnabled
  pred K_EMsgClientUnlockHEVCResponse_OBSOLETE
    = K_EMsgClientUnlockHEVC_OBSOLETE
  pred K_EMsgRemoteClientStatusRequest
    = K_EMsgClientUnlockHEVCResponse_OBSOLETE
  pred K_EMsgRemoteClientStatusResponse
    = K_EMsgRemoteClientStatusRequest
  pred K_EMsgClientConcurrentSessionsBase
    = K_EMsgRemoteClientStatusResponse
  pred K_EMsgClientKickPlayingSession
    = K_EMsgClientConcurrentSessionsBase
  pred K_EMsgClientBroadcastBase = K_EMsgClientKickPlayingSession
  pred K_EMsgClientBroadcastFrames = K_EMsgClientBroadcastBase
  pred K_EMsgClientBroadcastDisconnect = K_EMsgClientBroadcastFrames
  pred K_EMsgClientBroadcastUploadConfig
    = K_EMsgClientBroadcastDisconnect
  pred K_EMsgBaseClient3 = K_EMsgClientBroadcastUploadConfig
  pred K_EMsgClientVoiceCallPreAuthorizeResponse = K_EMsgBaseClient3
  pred K_EMsgClientServerTimestampRequest
    = K_EMsgClientVoiceCallPreAuthorizeResponse
  pred K_EMsgClientServerTimestampResponse
    = K_EMsgClientServerTimestampRequest
  pred K_EMsgServiceMethodCallFromClientNonAuthed
    = K_EMsgClientServerTimestampResponse
  pred K_EMsgClientHello = K_EMsgServiceMethodCallFromClientNonAuthed
  pred K_EMsgClientEnableOrDisableDownloads = K_EMsgClientHello
  pred K_EMsgClientEnableOrDisableDownloadsResponse
    = K_EMsgClientEnableOrDisableDownloads
  pred K_EMsgClientLANP2PBase
    = K_EMsgClientEnableOrDisableDownloadsResponse
  pred K_EMsgClientLANP2PRequestChunkResponse
    = K_EMsgClientLANP2PBase
  pred K_EMsgClientPeerChunkRequest
    = K_EMsgClientLANP2PRequestChunkResponse
  pred K_EMsgClientPeerChunkResponse = K_EMsgClientPeerChunkRequest
  pred K_EMsgClientLANP2PMax = K_EMsgClientPeerChunkResponse
  pred K_EMsgBaseWatchdogServer = K_EMsgClientLANP2PMax
  pred K_EMsgClientSiteLicenseBase = K_EMsgBaseWatchdogServer
  pred K_EMsgClientSiteLicenseCheckout = K_EMsgClientSiteLicenseBase
  pred K_EMsgClientSiteLicenseCheckoutResponse
    = K_EMsgClientSiteLicenseCheckout
  pred K_EMsgClientSiteLicenseGetAvailableSeats
    = K_EMsgClientSiteLicenseCheckoutResponse
  pred K_EMsgClientSiteLicenseGetAvailableSeatsResponse
    = K_EMsgClientSiteLicenseGetAvailableSeats
  pred K_EMsgClientSiteLicenseGetContentCacheInfo
    = K_EMsgClientSiteLicenseGetAvailableSeatsResponse
  pred K_EMsgClientSiteLicenseGetContentCacheInfoResponse
    = K_EMsgClientSiteLicenseGetContentCacheInfo
  pred K_EMsgBaseChatServer
    = K_EMsgClientSiteLicenseGetContentCacheInfoResponse
  pred K_EMsgChatServerGetPendingNotificationCountResponse
    = K_EMsgBaseChatServer
  pred K_EMsgBaseSecretServer
    = K_EMsgChatServerGetPendingNotificationCountResponse
  pred K_EMsgBaseWG = K_EMsgBaseSecretServer
  pred K_EMsgWGConnectionValidateUserToken = K_EMsgBaseWG
  pred K_EMsgWGConnectionValidateUserTokenResponse
    = K_EMsgWGConnectionValidateUserToken
  pred K_EMsgWGConnectionLegacyWGRequest
    = K_EMsgWGConnectionValidateUserTokenResponse
  pred K_EMsgWGConnectionLegacyWGResponse
    = K_EMsgWGConnectionLegacyWGRequest
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMsg where
  fieldDefault = K_EMsgInvalid
instance Control.DeepSeq.NFData EMsg where
  rnf x__ = Prelude.seq x__ ()
pattern K_EMsgGenericReply :: EMsg
pattern K_EMsgGenericReply = K_EMsgBaseGeneral
pattern K_EMsgAssignSysID :: EMsg
pattern K_EMsgAssignSysID = K_EMsgBaseShell
pattern K_EMsgHeartbeat :: EMsg
pattern K_EMsgHeartbeat = K_EMsgBaseGM
pattern K_EMsgReqChallenge :: EMsg
pattern K_EMsgReqChallenge = K_EMsgBaseVS
pattern K_EMsgAdminCmd :: EMsg
pattern K_EMsgAdminCmd = K_EMsgBaseAdmin
pattern K_EMsgFBSReqVersion :: EMsg
pattern K_EMsgFBSReqVersion = K_EMsgBaseFBS
pattern K_EMsgFileXferRequest :: EMsg
pattern K_EMsgFileXferRequest = K_EMsgBaseFileXfer
pattern K_EMsgChannelAuthChallenge :: EMsg
pattern K_EMsgChannelAuthChallenge = K_EMsgBaseChannelAuth
pattern K_EMsgFailServer :: EMsg
pattern K_EMsgFailServer = K_EMsgBaseTest
pattern K_EMsgCEGVersionSetEnableDisableRequest :: EMsg
pattern K_EMsgCEGVersionSetEnableDisableRequest = K_EMsgDRMRange2
pattern K_EMsgRMTestVerisignOTP :: EMsg
pattern K_EMsgRMTestVerisignOTP = K_EMsgRMRange
pattern K_EMsgUGSUpdateGlobalStats :: EMsg
pattern K_EMsgUGSUpdateGlobalStats = K_EMsgUGSBase
pattern K_EMsgUMQLogonRequest :: EMsg
pattern K_EMsgUMQLogonRequest = K_EMsgUMQBase
pattern K_EMsgWebAPIValidateOAuth2Token :: EMsg
pattern K_EMsgWebAPIValidateOAuth2Token = K_EMsgWebAPIBase
pattern K_EMsgSecretsRequestCredentialPair :: EMsg
pattern K_EMsgSecretsRequestCredentialPair = K_EMsgSecretsBase
pattern K_EMsgBoxMonitorReportRequest :: EMsg
pattern K_EMsgBoxMonitorReportRequest = K_EMsgBoxMonitorBase
pattern K_EMsgLogsinkWriteReport :: EMsg
pattern K_EMsgLogsinkWriteReport = K_EMsgLogsinkBase
pattern K_EMsgWorkerProcessPingRequest :: EMsg
pattern K_EMsgWorkerProcessPingRequest = K_EMsgWorkerProcess
pattern K_EMsgDRMWorkerProcessDRMAndSign :: EMsg
pattern K_EMsgDRMWorkerProcessDRMAndSign = K_EMsgDRMWorkerProcess
pattern K_EMsgTestWorkerProcessLoadUnloadModuleRequest :: EMsg
pattern K_EMsgTestWorkerProcessLoadUnloadModuleRequest = K_EMsgTestWorkerProcess
pattern K_EMsgSLCUserSessionStatus :: EMsg
pattern K_EMsgSLCUserSessionStatus = K_EMsgSLCBase
pattern K_EMsgRemoteClientAuth_OBSOLETE :: EMsg
pattern K_EMsgRemoteClientAuth_OBSOLETE = K_EMsgRemoteClientBase
pattern K_EMsgClientPlayingSessionState :: EMsg
pattern K_EMsgClientPlayingSessionState = K_EMsgClientConcurrentSessionsBase
pattern K_EMsgClientBroadcastInit :: EMsg
pattern K_EMsgClientBroadcastInit = K_EMsgClientBroadcastBase
pattern K_EMsgClientVoiceCallPreAuthorize :: EMsg
pattern K_EMsgClientVoiceCallPreAuthorize = K_EMsgBaseClient3
pattern K_EMsgClientLANP2PRequestChunk :: EMsg
pattern K_EMsgClientLANP2PRequestChunk = K_EMsgClientLANP2PBase
pattern K_EMsgNotifyWatchdog :: EMsg
pattern K_EMsgNotifyWatchdog = K_EMsgBaseWatchdogServer
pattern K_EMsgClientSiteLicenseSiteInfoNotification :: EMsg
pattern K_EMsgClientSiteLicenseSiteInfoNotification = K_EMsgClientSiteLicenseBase
pattern K_EMsgChatServerGetPendingNotificationCount :: EMsg
pattern K_EMsgChatServerGetPendingNotificationCount = K_EMsgBaseChatServer
pattern K_EMsgServerSecretChanged :: EMsg
pattern K_EMsgServerSecretChanged = K_EMsgBaseSecretServer
pattern K_EMsgWGConnectionProtocolError :: EMsg
pattern K_EMsgWGConnectionProtocolError = K_EMsgBaseWG
data EMsgClanAccountFlags
  = K_EMsgClanAccountFlagPublic |
    K_EMsgClanAccountFlagLarge |
    K_EMsgClanAccountFlagLocked |
    K_EMsgClanAccountFlagDisabled |
    K_EMsgClanAccountFlagOGG
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EMsgClanAccountFlags where
  maybeToEnum 1 = Prelude.Just K_EMsgClanAccountFlagPublic
  maybeToEnum 2 = Prelude.Just K_EMsgClanAccountFlagLarge
  maybeToEnum 4 = Prelude.Just K_EMsgClanAccountFlagLocked
  maybeToEnum 8 = Prelude.Just K_EMsgClanAccountFlagDisabled
  maybeToEnum 16 = Prelude.Just K_EMsgClanAccountFlagOGG
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EMsgClanAccountFlagPublic
    = "k_EMsgClanAccountFlagPublic"
  showEnum K_EMsgClanAccountFlagLarge = "k_EMsgClanAccountFlagLarge"
  showEnum K_EMsgClanAccountFlagLocked
    = "k_EMsgClanAccountFlagLocked"
  showEnum K_EMsgClanAccountFlagDisabled
    = "k_EMsgClanAccountFlagDisabled"
  showEnum K_EMsgClanAccountFlagOGG = "k_EMsgClanAccountFlagOGG"
  readEnum k
    | (Prelude.==) k "k_EMsgClanAccountFlagPublic"
    = Prelude.Just K_EMsgClanAccountFlagPublic
    | (Prelude.==) k "k_EMsgClanAccountFlagLarge"
    = Prelude.Just K_EMsgClanAccountFlagLarge
    | (Prelude.==) k "k_EMsgClanAccountFlagLocked"
    = Prelude.Just K_EMsgClanAccountFlagLocked
    | (Prelude.==) k "k_EMsgClanAccountFlagDisabled"
    = Prelude.Just K_EMsgClanAccountFlagDisabled
    | (Prelude.==) k "k_EMsgClanAccountFlagOGG"
    = Prelude.Just K_EMsgClanAccountFlagOGG
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EMsgClanAccountFlags where
  minBound = K_EMsgClanAccountFlagPublic
  maxBound = K_EMsgClanAccountFlagOGG
instance Prelude.Enum EMsgClanAccountFlags where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EMsgClanAccountFlags: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EMsgClanAccountFlagPublic = 1
  fromEnum K_EMsgClanAccountFlagLarge = 2
  fromEnum K_EMsgClanAccountFlagLocked = 4
  fromEnum K_EMsgClanAccountFlagDisabled = 8
  fromEnum K_EMsgClanAccountFlagOGG = 16
  succ K_EMsgClanAccountFlagOGG
    = Prelude.error
        "EMsgClanAccountFlags.succ: bad argument K_EMsgClanAccountFlagOGG. This value would be out of bounds."
  succ K_EMsgClanAccountFlagPublic = K_EMsgClanAccountFlagLarge
  succ K_EMsgClanAccountFlagLarge = K_EMsgClanAccountFlagLocked
  succ K_EMsgClanAccountFlagLocked = K_EMsgClanAccountFlagDisabled
  succ K_EMsgClanAccountFlagDisabled = K_EMsgClanAccountFlagOGG
  pred K_EMsgClanAccountFlagPublic
    = Prelude.error
        "EMsgClanAccountFlags.pred: bad argument K_EMsgClanAccountFlagPublic. This value would be out of bounds."
  pred K_EMsgClanAccountFlagLarge = K_EMsgClanAccountFlagPublic
  pred K_EMsgClanAccountFlagLocked = K_EMsgClanAccountFlagLarge
  pred K_EMsgClanAccountFlagDisabled = K_EMsgClanAccountFlagLocked
  pred K_EMsgClanAccountFlagOGG = K_EMsgClanAccountFlagDisabled
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EMsgClanAccountFlags where
  fieldDefault = K_EMsgClanAccountFlagPublic
instance Control.DeepSeq.NFData EMsgClanAccountFlags where
  rnf x__ = Prelude.seq x__ ()
data ESteamReviewScore
  = K_ESteamReviewScore_None |
    K_ESteamReviewScore_OverwhelminglyNegative |
    K_ESteamReviewScore_VeryNegative |
    K_ESteamReviewScore_Negative |
    K_ESteamReviewScore_MostlyNegative |
    K_ESteamReviewScore_Mixed |
    K_ESteamReviewScore_MostlyPositive |
    K_ESteamReviewScore_Positive |
    K_ESteamReviewScore_VeryPositive |
    K_ESteamReviewScore_OverwhelminglyPositive
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ESteamReviewScore where
  maybeToEnum 0 = Prelude.Just K_ESteamReviewScore_None
  maybeToEnum 1
    = Prelude.Just K_ESteamReviewScore_OverwhelminglyNegative
  maybeToEnum 2 = Prelude.Just K_ESteamReviewScore_VeryNegative
  maybeToEnum 3 = Prelude.Just K_ESteamReviewScore_Negative
  maybeToEnum 4 = Prelude.Just K_ESteamReviewScore_MostlyNegative
  maybeToEnum 5 = Prelude.Just K_ESteamReviewScore_Mixed
  maybeToEnum 6 = Prelude.Just K_ESteamReviewScore_MostlyPositive
  maybeToEnum 7 = Prelude.Just K_ESteamReviewScore_Positive
  maybeToEnum 8 = Prelude.Just K_ESteamReviewScore_VeryPositive
  maybeToEnum 9
    = Prelude.Just K_ESteamReviewScore_OverwhelminglyPositive
  maybeToEnum _ = Prelude.Nothing
  showEnum K_ESteamReviewScore_OverwhelminglyPositive
    = "k_ESteamReviewScore_OverwhelminglyPositive"
  showEnum K_ESteamReviewScore_VeryPositive
    = "k_ESteamReviewScore_VeryPositive"
  showEnum K_ESteamReviewScore_Positive
    = "k_ESteamReviewScore_Positive"
  showEnum K_ESteamReviewScore_MostlyPositive
    = "k_ESteamReviewScore_MostlyPositive"
  showEnum K_ESteamReviewScore_Mixed = "k_ESteamReviewScore_Mixed"
  showEnum K_ESteamReviewScore_MostlyNegative
    = "k_ESteamReviewScore_MostlyNegative"
  showEnum K_ESteamReviewScore_Negative
    = "k_ESteamReviewScore_Negative"
  showEnum K_ESteamReviewScore_VeryNegative
    = "k_ESteamReviewScore_VeryNegative"
  showEnum K_ESteamReviewScore_OverwhelminglyNegative
    = "k_ESteamReviewScore_OverwhelminglyNegative"
  showEnum K_ESteamReviewScore_None = "k_ESteamReviewScore_None"
  readEnum k
    | (Prelude.==) k "k_ESteamReviewScore_OverwhelminglyPositive"
    = Prelude.Just K_ESteamReviewScore_OverwhelminglyPositive
    | (Prelude.==) k "k_ESteamReviewScore_VeryPositive"
    = Prelude.Just K_ESteamReviewScore_VeryPositive
    | (Prelude.==) k "k_ESteamReviewScore_Positive"
    = Prelude.Just K_ESteamReviewScore_Positive
    | (Prelude.==) k "k_ESteamReviewScore_MostlyPositive"
    = Prelude.Just K_ESteamReviewScore_MostlyPositive
    | (Prelude.==) k "k_ESteamReviewScore_Mixed"
    = Prelude.Just K_ESteamReviewScore_Mixed
    | (Prelude.==) k "k_ESteamReviewScore_MostlyNegative"
    = Prelude.Just K_ESteamReviewScore_MostlyNegative
    | (Prelude.==) k "k_ESteamReviewScore_Negative"
    = Prelude.Just K_ESteamReviewScore_Negative
    | (Prelude.==) k "k_ESteamReviewScore_VeryNegative"
    = Prelude.Just K_ESteamReviewScore_VeryNegative
    | (Prelude.==) k "k_ESteamReviewScore_OverwhelminglyNegative"
    = Prelude.Just K_ESteamReviewScore_OverwhelminglyNegative
    | (Prelude.==) k "k_ESteamReviewScore_None"
    = Prelude.Just K_ESteamReviewScore_None
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ESteamReviewScore where
  minBound = K_ESteamReviewScore_None
  maxBound = K_ESteamReviewScore_OverwhelminglyPositive
instance Prelude.Enum ESteamReviewScore where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ESteamReviewScore: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_ESteamReviewScore_None = 0
  fromEnum K_ESteamReviewScore_OverwhelminglyNegative = 1
  fromEnum K_ESteamReviewScore_VeryNegative = 2
  fromEnum K_ESteamReviewScore_Negative = 3
  fromEnum K_ESteamReviewScore_MostlyNegative = 4
  fromEnum K_ESteamReviewScore_Mixed = 5
  fromEnum K_ESteamReviewScore_MostlyPositive = 6
  fromEnum K_ESteamReviewScore_Positive = 7
  fromEnum K_ESteamReviewScore_VeryPositive = 8
  fromEnum K_ESteamReviewScore_OverwhelminglyPositive = 9
  succ K_ESteamReviewScore_OverwhelminglyPositive
    = Prelude.error
        "ESteamReviewScore.succ: bad argument K_ESteamReviewScore_OverwhelminglyPositive. This value would be out of bounds."
  succ K_ESteamReviewScore_None
    = K_ESteamReviewScore_OverwhelminglyNegative
  succ K_ESteamReviewScore_OverwhelminglyNegative
    = K_ESteamReviewScore_VeryNegative
  succ K_ESteamReviewScore_VeryNegative
    = K_ESteamReviewScore_Negative
  succ K_ESteamReviewScore_Negative
    = K_ESteamReviewScore_MostlyNegative
  succ K_ESteamReviewScore_MostlyNegative = K_ESteamReviewScore_Mixed
  succ K_ESteamReviewScore_Mixed = K_ESteamReviewScore_MostlyPositive
  succ K_ESteamReviewScore_MostlyPositive
    = K_ESteamReviewScore_Positive
  succ K_ESteamReviewScore_Positive
    = K_ESteamReviewScore_VeryPositive
  succ K_ESteamReviewScore_VeryPositive
    = K_ESteamReviewScore_OverwhelminglyPositive
  pred K_ESteamReviewScore_None
    = Prelude.error
        "ESteamReviewScore.pred: bad argument K_ESteamReviewScore_None. This value would be out of bounds."
  pred K_ESteamReviewScore_OverwhelminglyNegative
    = K_ESteamReviewScore_None
  pred K_ESteamReviewScore_VeryNegative
    = K_ESteamReviewScore_OverwhelminglyNegative
  pred K_ESteamReviewScore_Negative
    = K_ESteamReviewScore_VeryNegative
  pred K_ESteamReviewScore_MostlyNegative
    = K_ESteamReviewScore_Negative
  pred K_ESteamReviewScore_Mixed = K_ESteamReviewScore_MostlyNegative
  pred K_ESteamReviewScore_MostlyPositive = K_ESteamReviewScore_Mixed
  pred K_ESteamReviewScore_Positive
    = K_ESteamReviewScore_MostlyPositive
  pred K_ESteamReviewScore_VeryPositive
    = K_ESteamReviewScore_Positive
  pred K_ESteamReviewScore_OverwhelminglyPositive
    = K_ESteamReviewScore_VeryPositive
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ESteamReviewScore where
  fieldDefault = K_ESteamReviewScore_None
instance Control.DeepSeq.NFData ESteamReviewScore where
  rnf x__ = Prelude.seq x__ ()