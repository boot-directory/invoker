{- This file was auto-generated from webuimessages_steamos.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSteamos_Fields where
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
available ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "available" a) =>
  Lens.Family2.LensLike' f s a
available = Data.ProtoLens.Field.field @"available"
chargeLimitDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chargeLimitDefault" a) =>
  Lens.Family2.LensLike' f s a
chargeLimitDefault
  = Data.ProtoLens.Field.field @"chargeLimitDefault"
chargeLimitMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chargeLimitMax" a) =>
  Lens.Family2.LensLike' f s a
chargeLimitMax = Data.ProtoLens.Field.field @"chargeLimitMax"
chargeLimitMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chargeLimitMin" a) =>
  Lens.Family2.LensLike' f s a
chargeLimitMin = Data.ProtoLens.Field.field @"chargeLimitMin"
currentPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentPassword" a) =>
  Lens.Family2.LensLike' f s a
currentPassword = Data.ProtoLens.Field.field @"currentPassword"
desktopSessionDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desktopSessionDefault" a) =>
  Lens.Family2.LensLike' f s a
desktopSessionDefault
  = Data.ProtoLens.Field.field @"desktopSessionDefault"
desktopSessionsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desktopSessionsAvailable" a) =>
  Lens.Family2.LensLike' f s a
desktopSessionsAvailable
  = Data.ProtoLens.Field.field @"desktopSessionsAvailable"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
etype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "etype" a) =>
  Lens.Family2.LensLike' f s a
etype = Data.ProtoLens.Field.field @"etype"
factoryReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "factoryReset" a) =>
  Lens.Family2.LensLike' f s a
factoryReset = Data.ProtoLens.Field.field @"factoryReset"
factoryResetState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "factoryResetState" a) =>
  Lens.Family2.LensLike' f s a
factoryResetState = Data.ProtoLens.Field.field @"factoryResetState"
hasPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasPassword" a) =>
  Lens.Family2.LensLike' f s a
hasPassword = Data.ProtoLens.Field.field @"hasPassword"
isAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAvailable" a) =>
  Lens.Family2.LensLike' f s a
isAvailable = Data.ProtoLens.Field.field @"isAvailable"
isCecAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCecAvailable" a) =>
  Lens.Family2.LensLike' f s a
isCecAvailable = Data.ProtoLens.Field.field @"isCecAvailable"
isChargeLimitAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isChargeLimitAvailable" a) =>
  Lens.Family2.LensLike' f s a
isChargeLimitAvailable
  = Data.ProtoLens.Field.field @"isChargeLimitAvailable"
isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEnabled" a) =>
  Lens.Family2.LensLike' f s a
isEnabled = Data.ProtoLens.Field.field @"isEnabled"
isMandatoryUpdateAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMandatoryUpdateAvailable" a) =>
  Lens.Family2.LensLike' f s a
isMandatoryUpdateAvailable
  = Data.ProtoLens.Field.field @"isMandatoryUpdateAvailable"
isManualGpuClockAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isManualGpuClockAvailable" a) =>
  Lens.Family2.LensLike' f s a
isManualGpuClockAvailable
  = Data.ProtoLens.Field.field @"isManualGpuClockAvailable"
isPasswordChangeSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPasswordChangeSupported" a) =>
  Lens.Family2.LensLike' f s a
isPasswordChangeSupported
  = Data.ProtoLens.Field.field @"isPasswordChangeSupported"
isRestartPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRestartPending" a) =>
  Lens.Family2.LensLike' f s a
isRestartPending = Data.ProtoLens.Field.field @"isRestartPending"
isRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRunning" a) =>
  Lens.Family2.LensLike' f s a
isRunning = Data.ProtoLens.Field.field @"isRunning"
isScreenReaderSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isScreenReaderSupported" a) =>
  Lens.Family2.LensLike' f s a
isScreenReaderSupported
  = Data.ProtoLens.Field.field @"isScreenReaderSupported"
isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
isServiceAvailable
  = Data.ProtoLens.Field.field @"isServiceAvailable"
isSessionManagementSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSessionManagementSupported" a) =>
  Lens.Family2.LensLike' f s a
isSessionManagementSupported
  = Data.ProtoLens.Field.field @"isSessionManagementSupported"
isStatusLedControlAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isStatusLedControlAvailable" a) =>
  Lens.Family2.LensLike' f s a
isStatusLedControlAvailable
  = Data.ProtoLens.Field.field @"isStatusLedControlAvailable"
isSystemTracingAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSystemTracingAvailable" a) =>
  Lens.Family2.LensLike' f s a
isSystemTracingAvailable
  = Data.ProtoLens.Field.field @"isSystemTracingAvailable"
isTdpLimitAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTdpLimitAvailable" a) =>
  Lens.Family2.LensLike' f s a
isTdpLimitAvailable
  = Data.ProtoLens.Field.field @"isTdpLimitAvailable"
isVrsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVrsAvailable" a) =>
  Lens.Family2.LensLike' f s a
isVrsAvailable = Data.ProtoLens.Field.field @"isVrsAvailable"
isWifiDebugForceDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWifiDebugForceDisabled" a) =>
  Lens.Family2.LensLike' f s a
isWifiDebugForceDisabled
  = Data.ProtoLens.Field.field @"isWifiDebugForceDisabled"
isWifiDebugSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWifiDebugSupported" a) =>
  Lens.Family2.LensLike' f s a
isWifiDebugSupported
  = Data.ProtoLens.Field.field @"isWifiDebugSupported"
isWifiDriverReloadAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWifiDriverReloadAvailable" a) =>
  Lens.Family2.LensLike' f s a
isWifiDriverReloadAvailable
  = Data.ProtoLens.Field.field @"isWifiDriverReloadAvailable"
isWifiForceWpaSupplicantSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWifiForceWpaSupplicantSupported" a) =>
  Lens.Family2.LensLike' f s a
isWifiForceWpaSupplicantSupported
  = Data.ProtoLens.Field.field @"isWifiForceWpaSupplicantSupported"
manualGpuClockMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manualGpuClockMax" a) =>
  Lens.Family2.LensLike' f s a
manualGpuClockMax = Data.ProtoLens.Field.field @"manualGpuClockMax"
manualGpuClockMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manualGpuClockMin" a) =>
  Lens.Family2.LensLike' f s a
manualGpuClockMin = Data.ProtoLens.Field.field @"manualGpuClockMin"
maybe'available ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'available" a) =>
  Lens.Family2.LensLike' f s a
maybe'available = Data.ProtoLens.Field.field @"maybe'available"
maybe'chargeLimitDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chargeLimitDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'chargeLimitDefault
  = Data.ProtoLens.Field.field @"maybe'chargeLimitDefault"
maybe'chargeLimitMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chargeLimitMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'chargeLimitMax
  = Data.ProtoLens.Field.field @"maybe'chargeLimitMax"
maybe'chargeLimitMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chargeLimitMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'chargeLimitMin
  = Data.ProtoLens.Field.field @"maybe'chargeLimitMin"
maybe'currentPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentPassword
  = Data.ProtoLens.Field.field @"maybe'currentPassword"
maybe'desktopSessionDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desktopSessionDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'desktopSessionDefault
  = Data.ProtoLens.Field.field @"maybe'desktopSessionDefault"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'etype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'etype" a) =>
  Lens.Family2.LensLike' f s a
maybe'etype = Data.ProtoLens.Field.field @"maybe'etype"
maybe'factoryReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'factoryReset" a) =>
  Lens.Family2.LensLike' f s a
maybe'factoryReset
  = Data.ProtoLens.Field.field @"maybe'factoryReset"
maybe'factoryResetState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'factoryResetState" a) =>
  Lens.Family2.LensLike' f s a
maybe'factoryResetState
  = Data.ProtoLens.Field.field @"maybe'factoryResetState"
maybe'hasPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasPassword = Data.ProtoLens.Field.field @"maybe'hasPassword"
maybe'isAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAvailable = Data.ProtoLens.Field.field @"maybe'isAvailable"
maybe'isCecAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCecAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCecAvailable
  = Data.ProtoLens.Field.field @"maybe'isCecAvailable"
maybe'isChargeLimitAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isChargeLimitAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isChargeLimitAvailable
  = Data.ProtoLens.Field.field @"maybe'isChargeLimitAvailable"
maybe'isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEnabled = Data.ProtoLens.Field.field @"maybe'isEnabled"
maybe'isMandatoryUpdateAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMandatoryUpdateAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMandatoryUpdateAvailable
  = Data.ProtoLens.Field.field @"maybe'isMandatoryUpdateAvailable"
maybe'isManualGpuClockAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isManualGpuClockAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isManualGpuClockAvailable
  = Data.ProtoLens.Field.field @"maybe'isManualGpuClockAvailable"
maybe'isPasswordChangeSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPasswordChangeSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPasswordChangeSupported
  = Data.ProtoLens.Field.field @"maybe'isPasswordChangeSupported"
maybe'isRestartPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRestartPending" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRestartPending
  = Data.ProtoLens.Field.field @"maybe'isRestartPending"
maybe'isRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRunning" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRunning = Data.ProtoLens.Field.field @"maybe'isRunning"
maybe'isScreenReaderSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isScreenReaderSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isScreenReaderSupported
  = Data.ProtoLens.Field.field @"maybe'isScreenReaderSupported"
maybe'isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isServiceAvailable
  = Data.ProtoLens.Field.field @"maybe'isServiceAvailable"
maybe'isSessionManagementSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSessionManagementSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSessionManagementSupported
  = Data.ProtoLens.Field.field @"maybe'isSessionManagementSupported"
maybe'isStatusLedControlAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isStatusLedControlAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isStatusLedControlAvailable
  = Data.ProtoLens.Field.field @"maybe'isStatusLedControlAvailable"
maybe'isSystemTracingAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSystemTracingAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSystemTracingAvailable
  = Data.ProtoLens.Field.field @"maybe'isSystemTracingAvailable"
maybe'isTdpLimitAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTdpLimitAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTdpLimitAvailable
  = Data.ProtoLens.Field.field @"maybe'isTdpLimitAvailable"
maybe'isVrsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVrsAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVrsAvailable
  = Data.ProtoLens.Field.field @"maybe'isVrsAvailable"
maybe'isWifiDebugForceDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWifiDebugForceDisabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWifiDebugForceDisabled
  = Data.ProtoLens.Field.field @"maybe'isWifiDebugForceDisabled"
maybe'isWifiDebugSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWifiDebugSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWifiDebugSupported
  = Data.ProtoLens.Field.field @"maybe'isWifiDebugSupported"
maybe'isWifiDriverReloadAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWifiDriverReloadAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWifiDriverReloadAvailable
  = Data.ProtoLens.Field.field @"maybe'isWifiDriverReloadAvailable"
maybe'isWifiForceWpaSupplicantSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWifiForceWpaSupplicantSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWifiForceWpaSupplicantSupported
  = Data.ProtoLens.Field.field
      @"maybe'isWifiForceWpaSupplicantSupported"
maybe'manualGpuClockMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manualGpuClockMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'manualGpuClockMax
  = Data.ProtoLens.Field.field @"maybe'manualGpuClockMax"
maybe'manualGpuClockMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manualGpuClockMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'manualGpuClockMin
  = Data.ProtoLens.Field.field @"maybe'manualGpuClockMin"
maybe'newPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'newPassword = Data.ProtoLens.Field.field @"maybe'newPassword"
maybe'osVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'osVersion = Data.ProtoLens.Field.field @"maybe'osVersion"
maybe'platformPerformanceProfileDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformPerformanceProfileDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformPerformanceProfileDefault
  = Data.ProtoLens.Field.field
      @"maybe'platformPerformanceProfileDefault"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'resetOs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resetOs" a) =>
  Lens.Family2.LensLike' f s a
maybe'resetOs = Data.ProtoLens.Field.field @"maybe'resetOs"
maybe'resetUserData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resetUserData" a) =>
  Lens.Family2.LensLike' f s a
maybe'resetUserData
  = Data.ProtoLens.Field.field @"maybe'resetUserData"
maybe'rtimeEstimatedCompletion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeEstimatedCompletion" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeEstimatedCompletion
  = Data.ProtoLens.Field.field @"maybe'rtimeEstimatedCompletion"
maybe'screenReaderLocaleDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenReaderLocaleDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenReaderLocaleDefault
  = Data.ProtoLens.Field.field @"maybe'screenReaderLocaleDefault"
maybe'sessionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionName" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionName = Data.ProtoLens.Field.field @"maybe'sessionName"
maybe'startupMovieVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startupMovieVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'startupMovieVariant
  = Data.ProtoLens.Field.field @"maybe'startupMovieVariant"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'tdpLimitMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tdpLimitMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'tdpLimitMax = Data.ProtoLens.Field.field @"maybe'tdpLimitMax"
maybe'tdpLimitMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tdpLimitMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'tdpLimitMin = Data.ProtoLens.Field.field @"maybe'tdpLimitMin"
newPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newPassword" a) =>
  Lens.Family2.LensLike' f s a
newPassword = Data.ProtoLens.Field.field @"newPassword"
osVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "osVersion" a) =>
  Lens.Family2.LensLike' f s a
osVersion = Data.ProtoLens.Field.field @"osVersion"
platformPerformanceProfileDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformPerformanceProfileDefault" a) =>
  Lens.Family2.LensLike' f s a
platformPerformanceProfileDefault
  = Data.ProtoLens.Field.field @"platformPerformanceProfileDefault"
platformPerformanceProfilesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformPerformanceProfilesAvailable" a) =>
  Lens.Family2.LensLike' f s a
platformPerformanceProfilesAvailable
  = Data.ProtoLens.Field.field
      @"platformPerformanceProfilesAvailable"
plugins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "plugins" a) =>
  Lens.Family2.LensLike' f s a
plugins = Data.ProtoLens.Field.field @"plugins"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
resetOs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "resetOs" a) =>
  Lens.Family2.LensLike' f s a
resetOs = Data.ProtoLens.Field.field @"resetOs"
resetUserData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resetUserData" a) =>
  Lens.Family2.LensLike' f s a
resetUserData = Data.ProtoLens.Field.field @"resetUserData"
rtimeEstimatedCompletion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeEstimatedCompletion" a) =>
  Lens.Family2.LensLike' f s a
rtimeEstimatedCompletion
  = Data.ProtoLens.Field.field @"rtimeEstimatedCompletion"
screenReaderLocaleDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenReaderLocaleDefault" a) =>
  Lens.Family2.LensLike' f s a
screenReaderLocaleDefault
  = Data.ProtoLens.Field.field @"screenReaderLocaleDefault"
screenReaderLocalesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenReaderLocalesAvailable" a) =>
  Lens.Family2.LensLike' f s a
screenReaderLocalesAvailable
  = Data.ProtoLens.Field.field @"screenReaderLocalesAvailable"
sessionName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionName" a) =>
  Lens.Family2.LensLike' f s a
sessionName = Data.ProtoLens.Field.field @"sessionName"
startupMovieVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startupMovieVariant" a) =>
  Lens.Family2.LensLike' f s a
startupMovieVariant
  = Data.ProtoLens.Field.field @"startupMovieVariant"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
tdpLimitMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tdpLimitMax" a) =>
  Lens.Family2.LensLike' f s a
tdpLimitMax = Data.ProtoLens.Field.field @"tdpLimitMax"
tdpLimitMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tdpLimitMin" a) =>
  Lens.Family2.LensLike' f s a
tdpLimitMin = Data.ProtoLens.Field.field @"tdpLimitMin"
vec'desktopSessionsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'desktopSessionsAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'desktopSessionsAvailable
  = Data.ProtoLens.Field.field @"vec'desktopSessionsAvailable"
vec'platformPerformanceProfilesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'platformPerformanceProfilesAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'platformPerformanceProfilesAvailable
  = Data.ProtoLens.Field.field
      @"vec'platformPerformanceProfilesAvailable"
vec'plugins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'plugins" a) =>
  Lens.Family2.LensLike' f s a
vec'plugins = Data.ProtoLens.Field.field @"vec'plugins"
vec'screenReaderLocalesAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'screenReaderLocalesAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'screenReaderLocalesAvailable
  = Data.ProtoLens.Field.field @"vec'screenReaderLocalesAvailable"