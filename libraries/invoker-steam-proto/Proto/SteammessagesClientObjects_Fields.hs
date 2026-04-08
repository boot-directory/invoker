{- This file was auto-generated from steammessages_client_objects.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientObjects_Fields where
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
a ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "a" a) =>
  Lens.Family2.LensLike' f s a
a = Data.ProtoLens.Field.field @"a"
activeProfileGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeProfileGameId" a) =>
  Lens.Family2.LensLike' f s a
activeProfileGameId
  = Data.ProtoLens.Field.field @"activeProfileGameId"
adapterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adapterId" a) =>
  Lens.Family2.LensLike' f s a
adapterId = Data.ProtoLens.Field.field @"adapterId"
adapters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adapters" a) =>
  Lens.Family2.LensLike' f s a
adapters = Data.ProtoLens.Field.field @"adapters"
addresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addresses" a) =>
  Lens.Family2.LensLike' f s a
addresses = Data.ProtoLens.Field.field @"addresses"
alias ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "alias" a) =>
  Lens.Family2.LensLike' f s a
alias = Data.ProtoLens.Field.field @"alias"
allowDesktopConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowDesktopConfig" a) =>
  Lens.Family2.LensLike' f s a
allowDesktopConfig
  = Data.ProtoLens.Field.field @"allowDesktopConfig"
allowExternalDisplayRefreshControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowExternalDisplayRefreshControl" a) =>
  Lens.Family2.LensLike' f s a
allowExternalDisplayRefreshControl
  = Data.ProtoLens.Field.field @"allowExternalDisplayRefreshControl"
allowOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowOverlay" a) =>
  Lens.Family2.LensLike' f s a
allowOverlay = Data.ProtoLens.Field.field @"allowOverlay"
alsLuxAlternate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alsLuxAlternate" a) =>
  Lens.Family2.LensLike' f s a
alsLuxAlternate = Data.ProtoLens.Field.field @"alsLuxAlternate"
alsLuxMedian ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alsLuxMedian" a) =>
  Lens.Family2.LensLike' f s a
alsLuxMedian = Data.ProtoLens.Field.field @"alsLuxMedian"
alsLuxPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alsLuxPrimary" a) =>
  Lens.Family2.LensLike' f s a
alsLuxPrimary = Data.ProtoLens.Field.field @"alsLuxPrimary"
apCustom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "apCustom" a) =>
  Lens.Family2.LensLike' f s a
apCustom = Data.ProtoLens.Field.field @"apCustom"
apId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apId" a) =>
  Lens.Family2.LensLike' f s a
apId = Data.ProtoLens.Field.field @"apId"
apKnown ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apKnown" a) =>
  Lens.Family2.LensLike' f s a
apKnown = Data.ProtoLens.Field.field @"apKnown"
api ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "api" a) =>
  Lens.Family2.LensLike' f s a
api = Data.ProtoLens.Field.field @"api"
appName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appName" a) =>
  Lens.Family2.LensLike' f s a
appName = Data.ProtoLens.Field.field @"appName"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
applyTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applyTypes" a) =>
  Lens.Family2.LensLike' f s a
applyTypes = Data.ProtoLens.Field.field @"applyTypes"
aps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aps" a) =>
  Lens.Family2.LensLike' f s a
aps = Data.ProtoLens.Field.field @"aps"
args ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "args" a) =>
  Lens.Family2.LensLike' f s a
args = Data.ProtoLens.Field.field @"args"
authKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "authKey" a) =>
  Lens.Family2.LensLike' f s a
authKey = Data.ProtoLens.Field.field @"authKey"
autoMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoMessage" a) =>
  Lens.Family2.LensLike' f s a
autoMessage = Data.ProtoLens.Field.field @"autoMessage"
available ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "available" a) =>
  Lens.Family2.LensLike' f s a
available = Data.ProtoLens.Field.field @"available"
b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "b" a) =>
  Lens.Family2.LensLike' f s a
b = Data.ProtoLens.Field.field @"b"
bandFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bandFilter" a) =>
  Lens.Family2.LensLike' f s a
bandFilter = Data.ProtoLens.Field.field @"bandFilter"
base ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "base" a) =>
  Lens.Family2.LensLike' f s a
base = Data.ProtoLens.Field.field @"base"
batteryPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batteryPercent" a) =>
  Lens.Family2.LensLike' f s a
batteryPercent = Data.ProtoLens.Field.field @"batteryPercent"
batteryTempC ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batteryTempC" a) =>
  Lens.Family2.LensLike' f s a
batteryTempC = Data.ProtoLens.Field.field @"batteryTempC"
blockDevices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockDevices" a) =>
  Lens.Family2.LensLike' f s a
blockDevices = Data.ProtoLens.Field.field @"blockDevices"
branch ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "branch" a) =>
  Lens.Family2.LensLike' f s a
branch = Data.ProtoLens.Field.field @"branch"
c ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "c" a) =>
  Lens.Family2.LensLike' f s a
c = Data.ProtoLens.Field.field @"c"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
cells ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cells" a) =>
  Lens.Family2.LensLike' f s a
cells = Data.ProtoLens.Field.field @"cells"
checkOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "checkOnly" a) =>
  Lens.Family2.LensLike' f s a
checkOnly = Data.ProtoLens.Field.field @"checkOnly"
clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientId" a) =>
  Lens.Family2.LensLike' f s a
clientId = Data.ProtoLens.Field.field @"clientId"
codeSha ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "codeSha" a) =>
  Lens.Family2.LensLike' f s a
codeSha = Data.ProtoLens.Field.field @"codeSha"
compatibilityMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compatibilityMode" a) =>
  Lens.Family2.LensLike' f s a
compatibilityMode = Data.ProtoLens.Field.field @"compatibilityMode"
connectCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectCount" a) =>
  Lens.Family2.LensLike' f s a
connectCount = Data.ProtoLens.Field.field @"connectCount"
contentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentType" a) =>
  Lens.Family2.LensLike' f s a
contentType = Data.ProtoLens.Field.field @"contentType"
counter ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "counter" a) =>
  Lens.Family2.LensLike' f s a
counter = Data.ProtoLens.Field.field @"counter"
cpuGovernor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuGovernor" a) =>
  Lens.Family2.LensLike' f s a
cpuGovernor = Data.ProtoLens.Field.field @"cpuGovernor"
cpuGovernorManualMaxMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuGovernorManualMaxMhz" a) =>
  Lens.Family2.LensLike' f s a
cpuGovernorManualMaxMhz
  = Data.ProtoLens.Field.field @"cpuGovernorManualMaxMhz"
cpuGovernorManualMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuGovernorManualMhz" a) =>
  Lens.Family2.LensLike' f s a
cpuGovernorManualMhz
  = Data.ProtoLens.Field.field @"cpuGovernorManualMhz"
cpuGovernorManualMinMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuGovernorManualMinMhz" a) =>
  Lens.Family2.LensLike' f s a
cpuGovernorManualMinMhz
  = Data.ProtoLens.Field.field @"cpuGovernorManualMinMhz"
credentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "credentials" a) =>
  Lens.Family2.LensLike' f s a
credentials = Data.ProtoLens.Field.field @"credentials"
currentGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentGameId" a) =>
  Lens.Family2.LensLike' f s a
currentGameId = Data.ProtoLens.Field.field @"currentGameId"
currentModeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentModeId" a) =>
  Lens.Family2.LensLike' f s a
currentModeId = Data.ProtoLens.Field.field @"currentModeId"
customBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customBranch" a) =>
  Lens.Family2.LensLike' f s a
customBranch = Data.ProtoLens.Field.field @"customBranch"
d ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "d" a) =>
  Lens.Family2.LensLike' f s a
d = Data.ProtoLens.Field.field @"d"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
deviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceId" a) =>
  Lens.Family2.LensLike' f s a
deviceId = Data.ProtoLens.Field.field @"deviceId"
deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceType" a) =>
  Lens.Family2.LensLike' f s a
deviceType = Data.ProtoLens.Field.field @"deviceType"
devices ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "devices" a) =>
  Lens.Family2.LensLike' f s a
devices = Data.ProtoLens.Field.field @"devices"
devkitGameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "devkitGameid" a) =>
  Lens.Family2.LensLike' f s a
devkitGameid = Data.ProtoLens.Field.field @"devkitGameid"
diagnosticUpdateRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "diagnosticUpdateRate" a) =>
  Lens.Family2.LensLike' f s a
diagnosticUpdateRate
  = Data.ProtoLens.Field.field @"diagnosticUpdateRate"
disableRefreshRateManagement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableRefreshRateManagement" a) =>
  Lens.Family2.LensLike' f s a
disableRefreshRateManagement
  = Data.ProtoLens.Field.field @"disableRefreshRateManagement"
displayAdaptiveBrightnessEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayAdaptiveBrightnessEnabled" a) =>
  Lens.Family2.LensLike' f s a
displayAdaptiveBrightnessEnabled
  = Data.ProtoLens.Field.field @"displayAdaptiveBrightnessEnabled"
displayBacklightRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayBacklightRaw" a) =>
  Lens.Family2.LensLike' f s a
displayBacklightRaw
  = Data.ProtoLens.Field.field @"displayBacklightRaw"
displayBrightnessAdaptivemax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayBrightnessAdaptivemax" a) =>
  Lens.Family2.LensLike' f s a
displayBrightnessAdaptivemax
  = Data.ProtoLens.Field.field @"displayBrightnessAdaptivemax"
displayBrightnessAdaptivemin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayBrightnessAdaptivemin" a) =>
  Lens.Family2.LensLike' f s a
displayBrightnessAdaptivemin
  = Data.ProtoLens.Field.field @"displayBrightnessAdaptivemin"
displayBrightnessOverdriveHdrSplit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayBrightnessOverdriveHdrSplit" a) =>
  Lens.Family2.LensLike' f s a
displayBrightnessOverdriveHdrSplit
  = Data.ProtoLens.Field.field @"displayBrightnessOverdriveHdrSplit"
displayColorgamut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayColorgamut" a) =>
  Lens.Family2.LensLike' f s a
displayColorgamut = Data.ProtoLens.Field.field @"displayColorgamut"
displayColorgamutLabelset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayColorgamutLabelset" a) =>
  Lens.Family2.LensLike' f s a
displayColorgamutLabelset
  = Data.ProtoLens.Field.field @"displayColorgamutLabelset"
displayColortemp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayColortemp" a) =>
  Lens.Family2.LensLike' f s a
displayColortemp = Data.ProtoLens.Field.field @"displayColortemp"
displayColortempDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayColortempDefault" a) =>
  Lens.Family2.LensLike' f s a
displayColortempDefault
  = Data.ProtoLens.Field.field @"displayColortempDefault"
displayColortempEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayColortempEnabled" a) =>
  Lens.Family2.LensLike' f s a
displayColortempEnabled
  = Data.ProtoLens.Field.field @"displayColortempEnabled"
displayDiagnosticsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayDiagnosticsEnabled" a) =>
  Lens.Family2.LensLike' f s a
displayDiagnosticsEnabled
  = Data.ProtoLens.Field.field @"displayDiagnosticsEnabled"
displayExternalRefreshManualHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayExternalRefreshManualHz" a) =>
  Lens.Family2.LensLike' f s a
displayExternalRefreshManualHz
  = Data.ProtoLens.Field.field @"displayExternalRefreshManualHz"
displayExternalRefreshManualHzMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayExternalRefreshManualHzMax" a) =>
  Lens.Family2.LensLike' f s a
displayExternalRefreshManualHzMax
  = Data.ProtoLens.Field.field @"displayExternalRefreshManualHzMax"
displayExternalRefreshManualHzMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayExternalRefreshManualHzMin" a) =>
  Lens.Family2.LensLike' f s a
displayExternalRefreshManualHzMin
  = Data.ProtoLens.Field.field @"displayExternalRefreshManualHzMin"
displayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayId" a) =>
  Lens.Family2.LensLike' f s a
displayId = Data.ProtoLens.Field.field @"displayId"
displayNightmodeBlend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeBlend" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeBlend
  = Data.ProtoLens.Field.field @"displayNightmodeBlend"
displayNightmodeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeEnabled" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeEnabled
  = Data.ProtoLens.Field.field @"displayNightmodeEnabled"
displayNightmodeMaxhue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeMaxhue" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeMaxhue
  = Data.ProtoLens.Field.field @"displayNightmodeMaxhue"
displayNightmodeMaxsat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeMaxsat" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeMaxsat
  = Data.ProtoLens.Field.field @"displayNightmodeMaxsat"
displayNightmodeReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeReset" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeReset
  = Data.ProtoLens.Field.field @"displayNightmodeReset"
displayNightmodeScheduleEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeScheduleEnabled" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeScheduleEnabled
  = Data.ProtoLens.Field.field @"displayNightmodeScheduleEnabled"
displayNightmodeScheduleEndtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeScheduleEndtime" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeScheduleEndtime
  = Data.ProtoLens.Field.field @"displayNightmodeScheduleEndtime"
displayNightmodeScheduleStarttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeScheduleStarttime" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeScheduleStarttime
  = Data.ProtoLens.Field.field @"displayNightmodeScheduleStarttime"
displayNightmodeTintstrength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeTintstrength" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeTintstrength
  = Data.ProtoLens.Field.field @"displayNightmodeTintstrength"
displayNightmodeUiexp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayNightmodeUiexp" a) =>
  Lens.Family2.LensLike' f s a
displayNightmodeUiexp
  = Data.ProtoLens.Field.field @"displayNightmodeUiexp"
displayRefreshManualHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayRefreshManualHz" a) =>
  Lens.Family2.LensLike' f s a
displayRefreshManualHz
  = Data.ProtoLens.Field.field @"displayRefreshManualHz"
displayRefreshManualHzMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayRefreshManualHzMax" a) =>
  Lens.Family2.LensLike' f s a
displayRefreshManualHzMax
  = Data.ProtoLens.Field.field @"displayRefreshManualHzMax"
displayRefreshManualHzMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayRefreshManualHzMin" a) =>
  Lens.Family2.LensLike' f s a
displayRefreshManualHzMin
  = Data.ProtoLens.Field.field @"displayRefreshManualHzMin"
displays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displays" a) =>
  Lens.Family2.LensLike' f s a
displays = Data.ProtoLens.Field.field @"displays"
dnsIp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dnsIp" a) =>
  Lens.Family2.LensLike' f s a
dnsIp = Data.ProtoLens.Field.field @"dnsIp"
driveId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "driveId" a) =>
  Lens.Family2.LensLike' f s a
driveId = Data.ProtoLens.Field.field @"driveId"
drives ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "drives" a) =>
  Lens.Family2.LensLike' f s a
drives = Data.ProtoLens.Field.field @"drives"
echannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "echannel" a) =>
  Lens.Family2.LensLike' f s a
echannel = Data.ProtoLens.Field.field @"echannel"
edirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "edirection" a) =>
  Lens.Family2.LensLike' f s a
edirection = Data.ProtoLens.Field.field @"edirection"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
esecurity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "esecurity" a) =>
  Lens.Family2.LensLike' f s a
esecurity = Data.ProtoLens.Field.field @"esecurity"
esecuritySupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "esecuritySupported" a) =>
  Lens.Family2.LensLike' f s a
esecuritySupported
  = Data.ProtoLens.Field.field @"esecuritySupported"
estate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "estate" a) =>
  Lens.Family2.LensLike' f s a
estate = Data.ProtoLens.Field.field @"estate"
estrength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estrength" a) =>
  Lens.Family2.LensLike' f s a
estrength = Data.ProtoLens.Field.field @"estrength"
etype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "etype" a) =>
  Lens.Family2.LensLike' f s a
etype = Data.ProtoLens.Field.field @"etype"
exe ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "exe" a) =>
  Lens.Family2.LensLike' f s a
exe = Data.ProtoLens.Field.field @"exe"
fanControlMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanControlMode" a) =>
  Lens.Family2.LensLike' f s a
fanControlMode = Data.ProtoLens.Field.field @"fanControlMode"
filesystemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesystemType" a) =>
  Lens.Family2.LensLike' f s a
filesystemType = Data.ProtoLens.Field.field @"filesystemType"
flatpakAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "flatpakAppid" a) =>
  Lens.Family2.LensLike' f s a
flatpakAppid = Data.ProtoLens.Field.field @"flatpakAppid"
forceHdrWideGammutForSdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceHdrWideGammutForSdr" a) =>
  Lens.Family2.LensLike' f s a
forceHdrWideGammutForSdr
  = Data.ProtoLens.Field.field @"forceHdrWideGammutForSdr"
fpsLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fpsLimit" a) =>
  Lens.Family2.LensLike' f s a
fpsLimit = Data.ProtoLens.Field.field @"fpsLimit"
fpsLimitExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fpsLimitExternal" a) =>
  Lens.Family2.LensLike' f s a
fpsLimitExternal = Data.ProtoLens.Field.field @"fpsLimitExternal"
fpsLimitOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fpsLimitOptions" a) =>
  Lens.Family2.LensLike' f s a
fpsLimitOptions = Data.ProtoLens.Field.field @"fpsLimitOptions"
fpsLimitOptionsExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fpsLimitOptionsExternal" a) =>
  Lens.Family2.LensLike' f s a
fpsLimitOptionsExternal
  = Data.ProtoLens.Field.field @"fpsLimitOptionsExternal"
friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyName" a) =>
  Lens.Family2.LensLike' f s a
friendlyName = Data.ProtoLens.Field.field @"friendlyName"
friendlyPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyPath" a) =>
  Lens.Family2.LensLike' f s a
friendlyPath = Data.ProtoLens.Field.field @"friendlyPath"
fsrSharpness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fsrSharpness" a) =>
  Lens.Family2.LensLike' f s a
fsrSharpness = Data.ProtoLens.Field.field @"fsrSharpness"
fsrSharpnessMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fsrSharpnessMax" a) =>
  Lens.Family2.LensLike' f s a
fsrSharpnessMax = Data.ProtoLens.Field.field @"fsrSharpnessMax"
fsrSharpnessMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fsrSharpnessMin" a) =>
  Lens.Family2.LensLike' f s a
fsrSharpnessMin = Data.ProtoLens.Field.field @"fsrSharpnessMin"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
gatewayIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gatewayIp" a) =>
  Lens.Family2.LensLike' f s a
gatewayIp = Data.ProtoLens.Field.field @"gatewayIp"
global ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "global" a) =>
  Lens.Family2.LensLike' f s a
global = Data.ProtoLens.Field.field @"global"
gpuPerformanceLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuPerformanceLevel" a) =>
  Lens.Family2.LensLike' f s a
gpuPerformanceLevel
  = Data.ProtoLens.Field.field @"gpuPerformanceLevel"
gpuPerformanceLevelsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuPerformanceLevelsAvailable" a) =>
  Lens.Family2.LensLike' f s a
gpuPerformanceLevelsAvailable
  = Data.ProtoLens.Field.field @"gpuPerformanceLevelsAvailable"
gpuPerformanceManualMaxMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuPerformanceManualMaxMhz" a) =>
  Lens.Family2.LensLike' f s a
gpuPerformanceManualMaxMhz
  = Data.ProtoLens.Field.field @"gpuPerformanceManualMaxMhz"
gpuPerformanceManualMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuPerformanceManualMhz" a) =>
  Lens.Family2.LensLike' f s a
gpuPerformanceManualMhz
  = Data.ProtoLens.Field.field @"gpuPerformanceManualMhz"
gpuPerformanceManualMinMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuPerformanceManualMinMhz" a) =>
  Lens.Family2.LensLike' f s a
gpuPerformanceManualMinMhz
  = Data.ProtoLens.Field.field @"gpuPerformanceManualMinMhz"
graphicsProfilingServiceState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphicsProfilingServiceState" a) =>
  Lens.Family2.LensLike' f s a
graphicsProfilingServiceState
  = Data.ProtoLens.Field.field @"graphicsProfilingServiceState"
hasModeOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasModeOverride" a) =>
  Lens.Family2.LensLike' f s a
hasModeOverride = Data.ProtoLens.Field.field @"hasModeOverride"
hasNon6ghzChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasNon6ghzChannel" a) =>
  Lens.Family2.LensLike' f s a
hasNon6ghzChannel = Data.ProtoLens.Field.field @"hasNon6ghzChannel"
hdrOnSdrTonemapOperator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hdrOnSdrTonemapOperator" a) =>
  Lens.Family2.LensLike' f s a
hdrOnSdrTonemapOperator
  = Data.ProtoLens.Field.field @"hdrOnSdrTonemapOperator"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
heightMm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heightMm" a) =>
  Lens.Family2.LensLike' f s a
heightMm = Data.ProtoLens.Field.field @"heightMm"
hw ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hw" a) =>
  Lens.Family2.LensLike' f s a
hw = Data.ProtoLens.Field.field @"hw"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
idleBacklightDimAcSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idleBacklightDimAcSeconds" a) =>
  Lens.Family2.LensLike' f s a
idleBacklightDimAcSeconds
  = Data.ProtoLens.Field.field @"idleBacklightDimAcSeconds"
idleBacklightDimBatterySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idleBacklightDimBatterySeconds" a) =>
  Lens.Family2.LensLike' f s a
idleBacklightDimBatterySeconds
  = Data.ProtoLens.Field.field @"idleBacklightDimBatterySeconds"
inputNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputNodeId" a) =>
  Lens.Family2.LensLike' f s a
inputNodeId = Data.ProtoLens.Field.field @"inputNodeId"
inputPortId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputPortId" a) =>
  Lens.Family2.LensLike' f s a
inputPortId = Data.ProtoLens.Field.field @"inputPortId"
interfaces ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interfaces" a) =>
  Lens.Family2.LensLike' f s a
interfaces = Data.ProtoLens.Field.field @"interfaces"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
ip4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip4" a) =>
  Lens.Family2.LensLike' f s a
ip4 = Data.ProtoLens.Field.field @"ip4"
ip6 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip6" a) =>
  Lens.Family2.LensLike' f s a
ip6 = Data.ProtoLens.Field.field @"ip6"
isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isActive" a) =>
  Lens.Family2.LensLike' f s a
isActive = Data.ProtoLens.Field.field @"isActive"
isAdaptiveBrightnessAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAdaptiveBrightnessAvailable" a) =>
  Lens.Family2.LensLike' f s a
isAdaptiveBrightnessAvailable
  = Data.ProtoLens.Field.field @"isAdaptiveBrightnessAvailable"
isAdvancedSettingsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAdvancedSettingsEnabled" a) =>
  Lens.Family2.LensLike' f s a
isAdvancedSettingsEnabled
  = Data.ProtoLens.Field.field @"isAdvancedSettingsEnabled"
isAutoconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAutoconnect" a) =>
  Lens.Family2.LensLike' f s a
isAutoconnect = Data.ProtoLens.Field.field @"isAutoconnect"
isBluetoothEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBluetoothEnabled" a) =>
  Lens.Family2.LensLike' f s a
isBluetoothEnabled
  = Data.ProtoLens.Field.field @"isBluetoothEnabled"
isCablePresent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCablePresent" a) =>
  Lens.Family2.LensLike' f s a
isCablePresent = Data.ProtoLens.Field.field @"isCablePresent"
isColorManagementEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isColorManagementEnabled" a) =>
  Lens.Family2.LensLike' f s a
isColorManagementEnabled
  = Data.ProtoLens.Field.field @"isColorManagementEnabled"
isConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isConnected" a) =>
  Lens.Family2.LensLike' f s a
isConnected = Data.ProtoLens.Field.field @"isConnected"
isControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isControl" a) =>
  Lens.Family2.LensLike' f s a
isControl = Data.ProtoLens.Field.field @"isControl"
isDefaultRoute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDefaultRoute" a) =>
  Lens.Family2.LensLike' f s a
isDefaultRoute = Data.ProtoLens.Field.field @"isDefaultRoute"
isDevkitShortcut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDevkitShortcut" a) =>
  Lens.Family2.LensLike' f s a
isDevkitShortcut = Data.ProtoLens.Field.field @"isDevkitShortcut"
isDhcpEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDhcpEnabled" a) =>
  Lens.Family2.LensLike' f s a
isDhcpEnabled = Data.ProtoLens.Field.field @"isDhcpEnabled"
isDiscovering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDiscovering" a) =>
  Lens.Family2.LensLike' f s a
isDiscovering = Data.ProtoLens.Field.field @"isDiscovering"
isDisplayBrightnessAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDisplayBrightnessAvailable" a) =>
  Lens.Family2.LensLike' f s a
isDisplayBrightnessAvailable
  = Data.ProtoLens.Field.field @"isDisplayBrightnessAvailable"
isDisplayColormanagementAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDisplayColormanagementAvailable" a) =>
  Lens.Family2.LensLike' f s a
isDisplayColormanagementAvailable
  = Data.ProtoLens.Field.field @"isDisplayColormanagementAvailable"
isDisplayColortempAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDisplayColortempAvailable" a) =>
  Lens.Family2.LensLike' f s a
isDisplayColortempAvailable
  = Data.ProtoLens.Field.field @"isDisplayColortempAvailable"
isDynamicRefreshRateEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDynamicRefreshRateEnabled" a) =>
  Lens.Family2.LensLike' f s a
isDynamicRefreshRateEnabled
  = Data.ProtoLens.Field.field @"isDynamicRefreshRateEnabled"
isDynamicRefreshRateInSteamSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDynamicRefreshRateInSteamSupported" a) =>
  Lens.Family2.LensLike' f s a
isDynamicRefreshRateInSteamSupported
  = Data.ProtoLens.Field.field
      @"isDynamicRefreshRateInSteamSupported"
isEjectable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEjectable" a) =>
  Lens.Family2.LensLike' f s a
isEjectable = Data.ProtoLens.Field.field @"isEjectable"
isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEnabled" a) =>
  Lens.Family2.LensLike' f s a
isEnabled = Data.ProtoLens.Field.field @"isEnabled"
isFanControlAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFanControlAvailable" a) =>
  Lens.Family2.LensLike' f s a
isFanControlAvailable
  = Data.ProtoLens.Field.field @"isFanControlAvailable"
isFormattable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFormattable" a) =>
  Lens.Family2.LensLike' f s a
isFormattable = Data.ProtoLens.Field.field @"isFormattable"
isFpsLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFpsLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
isFpsLimitEnabled = Data.ProtoLens.Field.field @"isFpsLimitEnabled"
isGamePerfProfileEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isGamePerfProfileEnabled" a) =>
  Lens.Family2.LensLike' f s a
isGamePerfProfileEnabled
  = Data.ProtoLens.Field.field @"isGamePerfProfileEnabled"
isHdrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHdrCapable" a) =>
  Lens.Family2.LensLike' f s a
isHdrCapable = Data.ProtoLens.Field.field @"isHdrCapable"
isHdrDebugHeatmapEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHdrDebugHeatmapEnabled" a) =>
  Lens.Family2.LensLike' f s a
isHdrDebugHeatmapEnabled
  = Data.ProtoLens.Field.field @"isHdrDebugHeatmapEnabled"
isHdrOutputActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHdrOutputActive" a) =>
  Lens.Family2.LensLike' f s a
isHdrOutputActive = Data.ProtoLens.Field.field @"isHdrOutputActive"
isHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHidden" a) =>
  Lens.Family2.LensLike' f s a
isHidden = Data.ProtoLens.Field.field @"isHidden"
isInternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInternal" a) =>
  Lens.Family2.LensLike' f s a
isInternal = Data.ProtoLens.Field.field @"isInternal"
isLowLatencyModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLowLatencyModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
isLowLatencyModeEnabled
  = Data.ProtoLens.Field.field @"isLowLatencyModeEnabled"
isManualDisplayRefreshRateAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isManualDisplayRefreshRateAvailable" a) =>
  Lens.Family2.LensLike' f s a
isManualDisplayRefreshRateAvailable
  = Data.ProtoLens.Field.field @"isManualDisplayRefreshRateAvailable"
isModeSwitchingSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isModeSwitchingSupported" a) =>
  Lens.Family2.LensLike' f s a
isModeSwitchingSupported
  = Data.ProtoLens.Field.field @"isModeSwitchingSupported"
isMonitor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMonitor" a) =>
  Lens.Family2.LensLike' f s a
isMonitor = Data.ProtoLens.Field.field @"isMonitor"
isMuted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isMuted" a) =>
  Lens.Family2.LensLike' f s a
isMuted = Data.ProtoLens.Field.field @"isMuted"
isOpenvr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isOpenvr" a) =>
  Lens.Family2.LensLike' f s a
isOpenvr = Data.ProtoLens.Field.field @"isOpenvr"
isPaired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPaired" a) =>
  Lens.Family2.LensLike' f s a
isPaired = Data.ProtoLens.Field.field @"isPaired"
isPhysical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPhysical" a) =>
  Lens.Family2.LensLike' f s a
isPhysical = Data.ProtoLens.Field.field @"isPhysical"
isPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPrimary" a) =>
  Lens.Family2.LensLike' f s a
isPrimary = Data.ProtoLens.Field.field @"isPrimary"
isReadOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isReadOnly" a) =>
  Lens.Family2.LensLike' f s a
isReadOnly = Data.ProtoLens.Field.field @"isReadOnly"
isRootDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRootDevice" a) =>
  Lens.Family2.LensLike' f s a
isRootDevice = Data.ProtoLens.Field.field @"isRootDevice"
isSaved ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isSaved" a) =>
  Lens.Family2.LensLike' f s a
isSaved = Data.ProtoLens.Field.field @"isSaved"
isShowPerfOverlayOverSteamEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isShowPerfOverlayOverSteamEnabled" a) =>
  Lens.Family2.LensLike' f s a
isShowPerfOverlayOverSteamEnabled
  = Data.ProtoLens.Field.field @"isShowPerfOverlayOverSteamEnabled"
isTdpLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTdpLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
isTdpLimitEnabled = Data.ProtoLens.Field.field @"isTdpLimitEnabled"
isTearingEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTearingEnabled" a) =>
  Lens.Family2.LensLike' f s a
isTearingEnabled = Data.ProtoLens.Field.field @"isTearingEnabled"
isTemporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTemporary" a) =>
  Lens.Family2.LensLike' f s a
isTemporary = Data.ProtoLens.Field.field @"isTemporary"
isTerminal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTerminal" a) =>
  Lens.Family2.LensLike' f s a
isTerminal = Data.ProtoLens.Field.field @"isTerminal"
isTrimRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTrimRunning" a) =>
  Lens.Family2.LensLike' f s a
isTrimRunning = Data.ProtoLens.Field.field @"isTrimRunning"
isTrimSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTrimSupported" a) =>
  Lens.Family2.LensLike' f s a
isTrimSupported = Data.ProtoLens.Field.field @"isTrimSupported"
isUnmountSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUnmountSupported" a) =>
  Lens.Family2.LensLike' f s a
isUnmountSupported
  = Data.ProtoLens.Field.field @"isUnmountSupported"
isVariableResolutionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVariableResolutionEnabled" a) =>
  Lens.Family2.LensLike' f s a
isVariableResolutionEnabled
  = Data.ProtoLens.Field.field @"isVariableResolutionEnabled"
isVrrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVrrCapable" a) =>
  Lens.Family2.LensLike' f s a
isVrrCapable = Data.ProtoLens.Field.field @"isVrrCapable"
isVrrEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVrrEnabled" a) =>
  Lens.Family2.LensLike' f s a
isVrrEnabled = Data.ProtoLens.Field.field @"isVrrEnabled"
isVrrOutputActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVrrOutputActive" a) =>
  Lens.Family2.LensLike' f s a
isVrrOutputActive = Data.ProtoLens.Field.field @"isVrrOutputActive"
isVrrSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVrrSupported" a) =>
  Lens.Family2.LensLike' f s a
isVrrSupported = Data.ProtoLens.Field.field @"isVrrSupported"
isWifiEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWifiEnabled" a) =>
  Lens.Family2.LensLike' f s a
isWifiEnabled = Data.ProtoLens.Field.field @"isWifiEnabled"
isWifiPowersaveEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWifiPowersaveEnabled" a) =>
  Lens.Family2.LensLike' f s a
isWifiPowersaveEnabled
  = Data.ProtoLens.Field.field @"isWifiPowersaveEnabled"
isWifiScanningEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWifiScanningEnabled" a) =>
  Lens.Family2.LensLike' f s a
isWifiScanningEnabled
  = Data.ProtoLens.Field.field @"isWifiScanningEnabled"
keySha ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keySha" a) =>
  Lens.Family2.LensLike' f s a
keySha = Data.ProtoLens.Field.field @"keySha"
label ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "label" a) =>
  Lens.Family2.LensLike' f s a
label = Data.ProtoLens.Field.field @"label"
limits ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "limits" a) =>
  Lens.Family2.LensLike' f s a
limits = Data.ProtoLens.Field.field @"limits"
links ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "links" a) =>
  Lens.Family2.LensLike' f s a
links = Data.ProtoLens.Field.field @"links"
locName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "locName" a) =>
  Lens.Family2.LensLike' f s a
locName = Data.ProtoLens.Field.field @"locName"
mac ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mac" a) =>
  Lens.Family2.LensLike' f s a
mac = Data.ProtoLens.Field.field @"mac"
machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineName" a) =>
  Lens.Family2.LensLike' f s a
machineName = Data.ProtoLens.Field.field @"machineName"
manager ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "manager" a) =>
  Lens.Family2.LensLike' f s a
manager = Data.ProtoLens.Field.field @"manager"
maybe'a ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'a" a) =>
  Lens.Family2.LensLike' f s a
maybe'a = Data.ProtoLens.Field.field @"maybe'a"
maybe'activeProfileGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeProfileGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeProfileGameId
  = Data.ProtoLens.Field.field @"maybe'activeProfileGameId"
maybe'adapterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adapterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'adapterId = Data.ProtoLens.Field.field @"maybe'adapterId"
maybe'alias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alias" a) =>
  Lens.Family2.LensLike' f s a
maybe'alias = Data.ProtoLens.Field.field @"maybe'alias"
maybe'allowDesktopConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowDesktopConfig" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowDesktopConfig
  = Data.ProtoLens.Field.field @"maybe'allowDesktopConfig"
maybe'allowExternalDisplayRefreshControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowExternalDisplayRefreshControl" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowExternalDisplayRefreshControl
  = Data.ProtoLens.Field.field
      @"maybe'allowExternalDisplayRefreshControl"
maybe'allowOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowOverlay" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowOverlay
  = Data.ProtoLens.Field.field @"maybe'allowOverlay"
maybe'alsLuxAlternate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alsLuxAlternate" a) =>
  Lens.Family2.LensLike' f s a
maybe'alsLuxAlternate
  = Data.ProtoLens.Field.field @"maybe'alsLuxAlternate"
maybe'alsLuxMedian ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alsLuxMedian" a) =>
  Lens.Family2.LensLike' f s a
maybe'alsLuxMedian
  = Data.ProtoLens.Field.field @"maybe'alsLuxMedian"
maybe'alsLuxPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alsLuxPrimary" a) =>
  Lens.Family2.LensLike' f s a
maybe'alsLuxPrimary
  = Data.ProtoLens.Field.field @"maybe'alsLuxPrimary"
maybe'apCustom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'apCustom" a) =>
  Lens.Family2.LensLike' f s a
maybe'apCustom = Data.ProtoLens.Field.field @"maybe'apCustom"
maybe'apId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'apId" a) =>
  Lens.Family2.LensLike' f s a
maybe'apId = Data.ProtoLens.Field.field @"maybe'apId"
maybe'apInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'apInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'apInfo = Data.ProtoLens.Field.field @"maybe'apInfo"
maybe'apKnown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'apKnown" a) =>
  Lens.Family2.LensLike' f s a
maybe'apKnown = Data.ProtoLens.Field.field @"maybe'apKnown"
maybe'api ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'api" a) =>
  Lens.Family2.LensLike' f s a
maybe'api = Data.ProtoLens.Field.field @"maybe'api"
maybe'appName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appName" a) =>
  Lens.Family2.LensLike' f s a
maybe'appName = Data.ProtoLens.Field.field @"maybe'appName"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'args ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'args" a) =>
  Lens.Family2.LensLike' f s a
maybe'args = Data.ProtoLens.Field.field @"maybe'args"
maybe'authKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'authKey = Data.ProtoLens.Field.field @"maybe'authKey"
maybe'autoMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autoMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'autoMessage = Data.ProtoLens.Field.field @"maybe'autoMessage"
maybe'available ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'available" a) =>
  Lens.Family2.LensLike' f s a
maybe'available = Data.ProtoLens.Field.field @"maybe'available"
maybe'b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'b" a) =>
  Lens.Family2.LensLike' f s a
maybe'b = Data.ProtoLens.Field.field @"maybe'b"
maybe'bandFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bandFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'bandFilter = Data.ProtoLens.Field.field @"maybe'bandFilter"
maybe'base ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'base" a) =>
  Lens.Family2.LensLike' f s a
maybe'base = Data.ProtoLens.Field.field @"maybe'base"
maybe'batteryPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batteryPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'batteryPercent
  = Data.ProtoLens.Field.field @"maybe'batteryPercent"
maybe'batteryTempC ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batteryTempC" a) =>
  Lens.Family2.LensLike' f s a
maybe'batteryTempC
  = Data.ProtoLens.Field.field @"maybe'batteryTempC"
maybe'branch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'branch" a) =>
  Lens.Family2.LensLike' f s a
maybe'branch = Data.ProtoLens.Field.field @"maybe'branch"
maybe'c ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'c" a) =>
  Lens.Family2.LensLike' f s a
maybe'c = Data.ProtoLens.Field.field @"maybe'c"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'checkOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'checkOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'checkOnly = Data.ProtoLens.Field.field @"maybe'checkOnly"
maybe'clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientId = Data.ProtoLens.Field.field @"maybe'clientId"
maybe'codeSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codeSha" a) =>
  Lens.Family2.LensLike' f s a
maybe'codeSha = Data.ProtoLens.Field.field @"maybe'codeSha"
maybe'compatibilityMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compatibilityMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'compatibilityMode
  = Data.ProtoLens.Field.field @"maybe'compatibilityMode"
maybe'connectCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectCount
  = Data.ProtoLens.Field.field @"maybe'connectCount"
maybe'contentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentType" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentType = Data.ProtoLens.Field.field @"maybe'contentType"
maybe'counter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'counter" a) =>
  Lens.Family2.LensLike' f s a
maybe'counter = Data.ProtoLens.Field.field @"maybe'counter"
maybe'cpuGovernor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuGovernor" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuGovernor = Data.ProtoLens.Field.field @"maybe'cpuGovernor"
maybe'cpuGovernorManualMaxMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuGovernorManualMaxMhz" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuGovernorManualMaxMhz
  = Data.ProtoLens.Field.field @"maybe'cpuGovernorManualMaxMhz"
maybe'cpuGovernorManualMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuGovernorManualMhz" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuGovernorManualMhz
  = Data.ProtoLens.Field.field @"maybe'cpuGovernorManualMhz"
maybe'cpuGovernorManualMinMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuGovernorManualMinMhz" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuGovernorManualMinMhz
  = Data.ProtoLens.Field.field @"maybe'cpuGovernorManualMinMhz"
maybe'credentials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'credentials" a) =>
  Lens.Family2.LensLike' f s a
maybe'credentials = Data.ProtoLens.Field.field @"maybe'credentials"
maybe'currentGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentGameId
  = Data.ProtoLens.Field.field @"maybe'currentGameId"
maybe'currentModeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentModeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentModeId
  = Data.ProtoLens.Field.field @"maybe'currentModeId"
maybe'customBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customBranch" a) =>
  Lens.Family2.LensLike' f s a
maybe'customBranch
  = Data.ProtoLens.Field.field @"maybe'customBranch"
maybe'd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'd" a) =>
  Lens.Family2.LensLike' f s a
maybe'd = Data.ProtoLens.Field.field @"maybe'd"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'deviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceId = Data.ProtoLens.Field.field @"maybe'deviceId"
maybe'deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceType = Data.ProtoLens.Field.field @"maybe'deviceType"
maybe'devkitGameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'devkitGameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'devkitGameid
  = Data.ProtoLens.Field.field @"maybe'devkitGameid"
maybe'diagnosticUpdateRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'diagnosticUpdateRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'diagnosticUpdateRate
  = Data.ProtoLens.Field.field @"maybe'diagnosticUpdateRate"
maybe'disableRefreshRateManagement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableRefreshRateManagement" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableRefreshRateManagement
  = Data.ProtoLens.Field.field @"maybe'disableRefreshRateManagement"
maybe'displayAdaptiveBrightnessEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayAdaptiveBrightnessEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayAdaptiveBrightnessEnabled
  = Data.ProtoLens.Field.field
      @"maybe'displayAdaptiveBrightnessEnabled"
maybe'displayBacklightRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayBacklightRaw" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayBacklightRaw
  = Data.ProtoLens.Field.field @"maybe'displayBacklightRaw"
maybe'displayBrightnessAdaptivemax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayBrightnessAdaptivemax" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayBrightnessAdaptivemax
  = Data.ProtoLens.Field.field @"maybe'displayBrightnessAdaptivemax"
maybe'displayBrightnessAdaptivemin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayBrightnessAdaptivemin" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayBrightnessAdaptivemin
  = Data.ProtoLens.Field.field @"maybe'displayBrightnessAdaptivemin"
maybe'displayBrightnessOverdriveHdrSplit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayBrightnessOverdriveHdrSplit" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayBrightnessOverdriveHdrSplit
  = Data.ProtoLens.Field.field
      @"maybe'displayBrightnessOverdriveHdrSplit"
maybe'displayColorgamut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayColorgamut" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayColorgamut
  = Data.ProtoLens.Field.field @"maybe'displayColorgamut"
maybe'displayColorgamutLabelset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayColorgamutLabelset" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayColorgamutLabelset
  = Data.ProtoLens.Field.field @"maybe'displayColorgamutLabelset"
maybe'displayColortemp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayColortemp" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayColortemp
  = Data.ProtoLens.Field.field @"maybe'displayColortemp"
maybe'displayColortempDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayColortempDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayColortempDefault
  = Data.ProtoLens.Field.field @"maybe'displayColortempDefault"
maybe'displayColortempEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayColortempEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayColortempEnabled
  = Data.ProtoLens.Field.field @"maybe'displayColortempEnabled"
maybe'displayDiagnosticsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayDiagnosticsEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayDiagnosticsEnabled
  = Data.ProtoLens.Field.field @"maybe'displayDiagnosticsEnabled"
maybe'displayExternalRefreshManualHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayExternalRefreshManualHz" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayExternalRefreshManualHz
  = Data.ProtoLens.Field.field
      @"maybe'displayExternalRefreshManualHz"
maybe'displayExternalRefreshManualHzMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayExternalRefreshManualHzMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayExternalRefreshManualHzMax
  = Data.ProtoLens.Field.field
      @"maybe'displayExternalRefreshManualHzMax"
maybe'displayExternalRefreshManualHzMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayExternalRefreshManualHzMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayExternalRefreshManualHzMin
  = Data.ProtoLens.Field.field
      @"maybe'displayExternalRefreshManualHzMin"
maybe'displayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayId" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayId = Data.ProtoLens.Field.field @"maybe'displayId"
maybe'displayNightmodeBlend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeBlend" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeBlend
  = Data.ProtoLens.Field.field @"maybe'displayNightmodeBlend"
maybe'displayNightmodeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeEnabled
  = Data.ProtoLens.Field.field @"maybe'displayNightmodeEnabled"
maybe'displayNightmodeMaxhue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeMaxhue" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeMaxhue
  = Data.ProtoLens.Field.field @"maybe'displayNightmodeMaxhue"
maybe'displayNightmodeMaxsat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeMaxsat" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeMaxsat
  = Data.ProtoLens.Field.field @"maybe'displayNightmodeMaxsat"
maybe'displayNightmodeReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeReset" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeReset
  = Data.ProtoLens.Field.field @"maybe'displayNightmodeReset"
maybe'displayNightmodeScheduleEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeScheduleEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeScheduleEnabled
  = Data.ProtoLens.Field.field
      @"maybe'displayNightmodeScheduleEnabled"
maybe'displayNightmodeScheduleEndtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeScheduleEndtime" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeScheduleEndtime
  = Data.ProtoLens.Field.field
      @"maybe'displayNightmodeScheduleEndtime"
maybe'displayNightmodeScheduleStarttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeScheduleStarttime" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeScheduleStarttime
  = Data.ProtoLens.Field.field
      @"maybe'displayNightmodeScheduleStarttime"
maybe'displayNightmodeTintstrength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeTintstrength" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeTintstrength
  = Data.ProtoLens.Field.field @"maybe'displayNightmodeTintstrength"
maybe'displayNightmodeUiexp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayNightmodeUiexp" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayNightmodeUiexp
  = Data.ProtoLens.Field.field @"maybe'displayNightmodeUiexp"
maybe'displayRefreshManualHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayRefreshManualHz" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayRefreshManualHz
  = Data.ProtoLens.Field.field @"maybe'displayRefreshManualHz"
maybe'displayRefreshManualHzMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayRefreshManualHzMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayRefreshManualHzMax
  = Data.ProtoLens.Field.field @"maybe'displayRefreshManualHzMax"
maybe'displayRefreshManualHzMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayRefreshManualHzMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayRefreshManualHzMin
  = Data.ProtoLens.Field.field @"maybe'displayRefreshManualHzMin"
maybe'driveId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driveId" a) =>
  Lens.Family2.LensLike' f s a
maybe'driveId = Data.ProtoLens.Field.field @"maybe'driveId"
maybe'echannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echannel" a) =>
  Lens.Family2.LensLike' f s a
maybe'echannel = Data.ProtoLens.Field.field @"maybe'echannel"
maybe'edirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'edirection" a) =>
  Lens.Family2.LensLike' f s a
maybe'edirection = Data.ProtoLens.Field.field @"maybe'edirection"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'esecurity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'esecurity" a) =>
  Lens.Family2.LensLike' f s a
maybe'esecurity = Data.ProtoLens.Field.field @"maybe'esecurity"
maybe'esecuritySupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'esecuritySupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'esecuritySupported
  = Data.ProtoLens.Field.field @"maybe'esecuritySupported"
maybe'estate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estate" a) =>
  Lens.Family2.LensLike' f s a
maybe'estate = Data.ProtoLens.Field.field @"maybe'estate"
maybe'estrength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estrength" a) =>
  Lens.Family2.LensLike' f s a
maybe'estrength = Data.ProtoLens.Field.field @"maybe'estrength"
maybe'etype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'etype" a) =>
  Lens.Family2.LensLike' f s a
maybe'etype = Data.ProtoLens.Field.field @"maybe'etype"
maybe'exe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exe" a) =>
  Lens.Family2.LensLike' f s a
maybe'exe = Data.ProtoLens.Field.field @"maybe'exe"
maybe'fanControlMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanControlMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanControlMode
  = Data.ProtoLens.Field.field @"maybe'fanControlMode"
maybe'filesystemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesystemType" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesystemType
  = Data.ProtoLens.Field.field @"maybe'filesystemType"
maybe'flatpakAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flatpakAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'flatpakAppid
  = Data.ProtoLens.Field.field @"maybe'flatpakAppid"
maybe'forceHdrWideGammutForSdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceHdrWideGammutForSdr" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceHdrWideGammutForSdr
  = Data.ProtoLens.Field.field @"maybe'forceHdrWideGammutForSdr"
maybe'fpsLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fpsLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'fpsLimit = Data.ProtoLens.Field.field @"maybe'fpsLimit"
maybe'fpsLimitExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fpsLimitExternal" a) =>
  Lens.Family2.LensLike' f s a
maybe'fpsLimitExternal
  = Data.ProtoLens.Field.field @"maybe'fpsLimitExternal"
maybe'friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyName
  = Data.ProtoLens.Field.field @"maybe'friendlyName"
maybe'friendlyPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyPath
  = Data.ProtoLens.Field.field @"maybe'friendlyPath"
maybe'fsrSharpness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fsrSharpness" a) =>
  Lens.Family2.LensLike' f s a
maybe'fsrSharpness
  = Data.ProtoLens.Field.field @"maybe'fsrSharpness"
maybe'fsrSharpnessMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fsrSharpnessMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'fsrSharpnessMax
  = Data.ProtoLens.Field.field @"maybe'fsrSharpnessMax"
maybe'fsrSharpnessMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fsrSharpnessMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'fsrSharpnessMin
  = Data.ProtoLens.Field.field @"maybe'fsrSharpnessMin"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'gatewayIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gatewayIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'gatewayIp = Data.ProtoLens.Field.field @"maybe'gatewayIp"
maybe'global ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'global" a) =>
  Lens.Family2.LensLike' f s a
maybe'global = Data.ProtoLens.Field.field @"maybe'global"
maybe'gpuPerformanceLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuPerformanceLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuPerformanceLevel
  = Data.ProtoLens.Field.field @"maybe'gpuPerformanceLevel"
maybe'gpuPerformanceManualMaxMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuPerformanceManualMaxMhz" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuPerformanceManualMaxMhz
  = Data.ProtoLens.Field.field @"maybe'gpuPerformanceManualMaxMhz"
maybe'gpuPerformanceManualMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuPerformanceManualMhz" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuPerformanceManualMhz
  = Data.ProtoLens.Field.field @"maybe'gpuPerformanceManualMhz"
maybe'gpuPerformanceManualMinMhz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuPerformanceManualMinMhz" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuPerformanceManualMinMhz
  = Data.ProtoLens.Field.field @"maybe'gpuPerformanceManualMinMhz"
maybe'graphicsProfilingServiceState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'graphicsProfilingServiceState" a) =>
  Lens.Family2.LensLike' f s a
maybe'graphicsProfilingServiceState
  = Data.ProtoLens.Field.field @"maybe'graphicsProfilingServiceState"
maybe'hasModeOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasModeOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasModeOverride
  = Data.ProtoLens.Field.field @"maybe'hasModeOverride"
maybe'hasNon6ghzChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasNon6ghzChannel" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasNon6ghzChannel
  = Data.ProtoLens.Field.field @"maybe'hasNon6ghzChannel"
maybe'hdrOnSdrTonemapOperator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hdrOnSdrTonemapOperator" a) =>
  Lens.Family2.LensLike' f s a
maybe'hdrOnSdrTonemapOperator
  = Data.ProtoLens.Field.field @"maybe'hdrOnSdrTonemapOperator"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'heightMm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heightMm" a) =>
  Lens.Family2.LensLike' f s a
maybe'heightMm = Data.ProtoLens.Field.field @"maybe'heightMm"
maybe'hw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hw" a) =>
  Lens.Family2.LensLike' f s a
maybe'hw = Data.ProtoLens.Field.field @"maybe'hw"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'idleBacklightDimAcSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idleBacklightDimAcSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'idleBacklightDimAcSeconds
  = Data.ProtoLens.Field.field @"maybe'idleBacklightDimAcSeconds"
maybe'idleBacklightDimBatterySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idleBacklightDimBatterySeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'idleBacklightDimBatterySeconds
  = Data.ProtoLens.Field.field
      @"maybe'idleBacklightDimBatterySeconds"
maybe'inputNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputNodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputNodeId = Data.ProtoLens.Field.field @"maybe'inputNodeId"
maybe'inputPortId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputPortId" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputPortId = Data.ProtoLens.Field.field @"maybe'inputPortId"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'ip4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip4" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip4 = Data.ProtoLens.Field.field @"maybe'ip4"
maybe'ip6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip6" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip6 = Data.ProtoLens.Field.field @"maybe'ip6"
maybe'isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isActive = Data.ProtoLens.Field.field @"maybe'isActive"
maybe'isAdaptiveBrightnessAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAdaptiveBrightnessAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAdaptiveBrightnessAvailable
  = Data.ProtoLens.Field.field @"maybe'isAdaptiveBrightnessAvailable"
maybe'isAdvancedSettingsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAdvancedSettingsEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAdvancedSettingsEnabled
  = Data.ProtoLens.Field.field @"maybe'isAdvancedSettingsEnabled"
maybe'isAutoconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAutoconnect" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAutoconnect
  = Data.ProtoLens.Field.field @"maybe'isAutoconnect"
maybe'isBluetoothEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBluetoothEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBluetoothEnabled
  = Data.ProtoLens.Field.field @"maybe'isBluetoothEnabled"
maybe'isCablePresent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCablePresent" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCablePresent
  = Data.ProtoLens.Field.field @"maybe'isCablePresent"
maybe'isColorManagementEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isColorManagementEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isColorManagementEnabled
  = Data.ProtoLens.Field.field @"maybe'isColorManagementEnabled"
maybe'isConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isConnected" a) =>
  Lens.Family2.LensLike' f s a
maybe'isConnected = Data.ProtoLens.Field.field @"maybe'isConnected"
maybe'isControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isControl" a) =>
  Lens.Family2.LensLike' f s a
maybe'isControl = Data.ProtoLens.Field.field @"maybe'isControl"
maybe'isDefaultRoute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDefaultRoute" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDefaultRoute
  = Data.ProtoLens.Field.field @"maybe'isDefaultRoute"
maybe'isDevkitShortcut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDevkitShortcut" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDevkitShortcut
  = Data.ProtoLens.Field.field @"maybe'isDevkitShortcut"
maybe'isDhcpEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDhcpEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDhcpEnabled
  = Data.ProtoLens.Field.field @"maybe'isDhcpEnabled"
maybe'isDiscovering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDiscovering" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDiscovering
  = Data.ProtoLens.Field.field @"maybe'isDiscovering"
maybe'isDisplayBrightnessAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDisplayBrightnessAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDisplayBrightnessAvailable
  = Data.ProtoLens.Field.field @"maybe'isDisplayBrightnessAvailable"
maybe'isDisplayColormanagementAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDisplayColormanagementAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDisplayColormanagementAvailable
  = Data.ProtoLens.Field.field
      @"maybe'isDisplayColormanagementAvailable"
maybe'isDisplayColortempAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDisplayColortempAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDisplayColortempAvailable
  = Data.ProtoLens.Field.field @"maybe'isDisplayColortempAvailable"
maybe'isDynamicRefreshRateEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDynamicRefreshRateEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDynamicRefreshRateEnabled
  = Data.ProtoLens.Field.field @"maybe'isDynamicRefreshRateEnabled"
maybe'isDynamicRefreshRateInSteamSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDynamicRefreshRateInSteamSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDynamicRefreshRateInSteamSupported
  = Data.ProtoLens.Field.field
      @"maybe'isDynamicRefreshRateInSteamSupported"
maybe'isEjectable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEjectable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEjectable = Data.ProtoLens.Field.field @"maybe'isEjectable"
maybe'isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEnabled = Data.ProtoLens.Field.field @"maybe'isEnabled"
maybe'isFanControlAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFanControlAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFanControlAvailable
  = Data.ProtoLens.Field.field @"maybe'isFanControlAvailable"
maybe'isFormattable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFormattable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFormattable
  = Data.ProtoLens.Field.field @"maybe'isFormattable"
maybe'isFpsLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFpsLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFpsLimitEnabled
  = Data.ProtoLens.Field.field @"maybe'isFpsLimitEnabled"
maybe'isGamePerfProfileEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isGamePerfProfileEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isGamePerfProfileEnabled
  = Data.ProtoLens.Field.field @"maybe'isGamePerfProfileEnabled"
maybe'isHdrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHdrCapable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHdrCapable
  = Data.ProtoLens.Field.field @"maybe'isHdrCapable"
maybe'isHdrDebugHeatmapEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHdrDebugHeatmapEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHdrDebugHeatmapEnabled
  = Data.ProtoLens.Field.field @"maybe'isHdrDebugHeatmapEnabled"
maybe'isHdrOutputActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHdrOutputActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHdrOutputActive
  = Data.ProtoLens.Field.field @"maybe'isHdrOutputActive"
maybe'isHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHidden = Data.ProtoLens.Field.field @"maybe'isHidden"
maybe'isInternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInternal" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInternal = Data.ProtoLens.Field.field @"maybe'isInternal"
maybe'isLowLatencyModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLowLatencyModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLowLatencyModeEnabled
  = Data.ProtoLens.Field.field @"maybe'isLowLatencyModeEnabled"
maybe'isManualDisplayRefreshRateAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isManualDisplayRefreshRateAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isManualDisplayRefreshRateAvailable
  = Data.ProtoLens.Field.field
      @"maybe'isManualDisplayRefreshRateAvailable"
maybe'isModeSwitchingSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isModeSwitchingSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isModeSwitchingSupported
  = Data.ProtoLens.Field.field @"maybe'isModeSwitchingSupported"
maybe'isMonitor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMonitor" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMonitor = Data.ProtoLens.Field.field @"maybe'isMonitor"
maybe'isMuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMuted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMuted = Data.ProtoLens.Field.field @"maybe'isMuted"
maybe'isOpenvr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOpenvr" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOpenvr = Data.ProtoLens.Field.field @"maybe'isOpenvr"
maybe'isPaired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPaired" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPaired = Data.ProtoLens.Field.field @"maybe'isPaired"
maybe'isPhysical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPhysical" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPhysical = Data.ProtoLens.Field.field @"maybe'isPhysical"
maybe'isPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPrimary" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPrimary = Data.ProtoLens.Field.field @"maybe'isPrimary"
maybe'isReadOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isReadOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'isReadOnly = Data.ProtoLens.Field.field @"maybe'isReadOnly"
maybe'isRootDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRootDevice" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRootDevice
  = Data.ProtoLens.Field.field @"maybe'isRootDevice"
maybe'isSaved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSaved" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSaved = Data.ProtoLens.Field.field @"maybe'isSaved"
maybe'isShowPerfOverlayOverSteamEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isShowPerfOverlayOverSteamEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isShowPerfOverlayOverSteamEnabled
  = Data.ProtoLens.Field.field
      @"maybe'isShowPerfOverlayOverSteamEnabled"
maybe'isTdpLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTdpLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTdpLimitEnabled
  = Data.ProtoLens.Field.field @"maybe'isTdpLimitEnabled"
maybe'isTearingEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTearingEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTearingEnabled
  = Data.ProtoLens.Field.field @"maybe'isTearingEnabled"
maybe'isTemporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTemporary" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTemporary = Data.ProtoLens.Field.field @"maybe'isTemporary"
maybe'isTerminal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTerminal" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTerminal = Data.ProtoLens.Field.field @"maybe'isTerminal"
maybe'isTrimRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTrimRunning" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTrimRunning
  = Data.ProtoLens.Field.field @"maybe'isTrimRunning"
maybe'isTrimSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTrimSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTrimSupported
  = Data.ProtoLens.Field.field @"maybe'isTrimSupported"
maybe'isUnmountSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUnmountSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUnmountSupported
  = Data.ProtoLens.Field.field @"maybe'isUnmountSupported"
maybe'isVariableResolutionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVariableResolutionEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVariableResolutionEnabled
  = Data.ProtoLens.Field.field @"maybe'isVariableResolutionEnabled"
maybe'isVrrCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVrrCapable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVrrCapable
  = Data.ProtoLens.Field.field @"maybe'isVrrCapable"
maybe'isVrrEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVrrEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVrrEnabled
  = Data.ProtoLens.Field.field @"maybe'isVrrEnabled"
maybe'isVrrOutputActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVrrOutputActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVrrOutputActive
  = Data.ProtoLens.Field.field @"maybe'isVrrOutputActive"
maybe'isVrrSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVrrSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVrrSupported
  = Data.ProtoLens.Field.field @"maybe'isVrrSupported"
maybe'isWifiEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWifiEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWifiEnabled
  = Data.ProtoLens.Field.field @"maybe'isWifiEnabled"
maybe'isWifiPowersaveEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWifiPowersaveEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWifiPowersaveEnabled
  = Data.ProtoLens.Field.field @"maybe'isWifiPowersaveEnabled"
maybe'isWifiScanningEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWifiScanningEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWifiScanningEnabled
  = Data.ProtoLens.Field.field @"maybe'isWifiScanningEnabled"
maybe'keySha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keySha" a) =>
  Lens.Family2.LensLike' f s a
maybe'keySha = Data.ProtoLens.Field.field @"maybe'keySha"
maybe'label ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'label" a) =>
  Lens.Family2.LensLike' f s a
maybe'label = Data.ProtoLens.Field.field @"maybe'label"
maybe'limits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'limits" a) =>
  Lens.Family2.LensLike' f s a
maybe'limits = Data.ProtoLens.Field.field @"maybe'limits"
maybe'locName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locName" a) =>
  Lens.Family2.LensLike' f s a
maybe'locName = Data.ProtoLens.Field.field @"maybe'locName"
maybe'mac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mac" a) =>
  Lens.Family2.LensLike' f s a
maybe'mac = Data.ProtoLens.Field.field @"maybe'mac"
maybe'machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineName" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineName = Data.ProtoLens.Field.field @"maybe'machineName"
maybe'manager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manager" a) =>
  Lens.Family2.LensLike' f s a
maybe'manager = Data.ProtoLens.Field.field @"maybe'manager"
maybe'mediaType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mediaType" a) =>
  Lens.Family2.LensLike' f s a
maybe'mediaType = Data.ProtoLens.Field.field @"maybe'mediaType"
maybe'modeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'modeId = Data.ProtoLens.Field.field @"maybe'modeId"
maybe'model ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'model" a) =>
  Lens.Family2.LensLike' f s a
maybe'model = Data.ProtoLens.Field.field @"maybe'model"
maybe'mountPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mountPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'mountPath = Data.ProtoLens.Field.field @"maybe'mountPath"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'netmask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netmask" a) =>
  Lens.Family2.LensLike' f s a
maybe'netmask = Data.ProtoLens.Field.field @"maybe'netmask"
maybe'nick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nick" a) =>
  Lens.Family2.LensLike' f s a
maybe'nick = Data.ProtoLens.Field.field @"maybe'nick"
maybe'nodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeId = Data.ProtoLens.Field.field @"maybe'nodeId"
maybe'oldFwWorkaround ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldFwWorkaround" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldFwWorkaround
  = Data.ProtoLens.Field.field @"maybe'oldFwWorkaround"
maybe'operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operation" a) =>
  Lens.Family2.LensLike' f s a
maybe'operation = Data.ProtoLens.Field.field @"maybe'operation"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'outputNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outputNodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'outputNodeId
  = Data.ProtoLens.Field.field @"maybe'outputNodeId"
maybe'outputPortId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outputPortId" a) =>
  Lens.Family2.LensLike' f s a
maybe'outputPortId
  = Data.ProtoLens.Field.field @"maybe'outputPortId"
maybe'overrideAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overrideAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'overrideAppid
  = Data.ProtoLens.Field.field @"maybe'overrideAppid"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'path" a) =>
  Lens.Family2.LensLike' f s a
maybe'path = Data.ProtoLens.Field.field @"maybe'path"
maybe'perApp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'perApp" a) =>
  Lens.Family2.LensLike' f s a
maybe'perApp = Data.ProtoLens.Field.field @"maybe'perApp"
maybe'perfOverlayIsStandalone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'perfOverlayIsStandalone" a) =>
  Lens.Family2.LensLike' f s a
maybe'perfOverlayIsStandalone
  = Data.ProtoLens.Field.field @"maybe'perfOverlayIsStandalone"
maybe'perfOverlayLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'perfOverlayLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'perfOverlayLevel
  = Data.ProtoLens.Field.field @"maybe'perfOverlayLevel"
maybe'perfOverlayServiceState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'perfOverlayServiceState" a) =>
  Lens.Family2.LensLike' f s a
maybe'perfOverlayServiceState
  = Data.ProtoLens.Field.field @"maybe'perfOverlayServiceState"
maybe'port ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'port" a) =>
  Lens.Family2.LensLike' f s a
maybe'port = Data.ProtoLens.Field.field @"maybe'port"
maybe'product ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'product" a) =>
  Lens.Family2.LensLike' f s a
maybe'product = Data.ProtoLens.Field.field @"maybe'product"
maybe'profileGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileGameId
  = Data.ProtoLens.Field.field @"maybe'profileGameId"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'refreshHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshHz" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshHz = Data.ProtoLens.Field.field @"maybe'refreshHz"
maybe'refreshRateMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshRateMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshRateMax
  = Data.ProtoLens.Field.field @"maybe'refreshRateMax"
maybe'refreshRateMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshRateMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshRateMin
  = Data.ProtoLens.Field.field @"maybe'refreshRateMin"
maybe'remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteClientId
  = Data.ProtoLens.Field.field @"maybe'remoteClientId"
maybe'remoteLaunchAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteLaunchAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteLaunchAvailable
  = Data.ProtoLens.Field.field @"maybe'remoteLaunchAvailable"
maybe'reportId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportId" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportId = Data.ProtoLens.Field.field @"maybe'reportId"
maybe'requiresClientRestart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiresClientRestart" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiresClientRestart
  = Data.ProtoLens.Field.field @"maybe'requiresClientRestart"
maybe'requiresSystemRestart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiresSystemRestart" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiresSystemRestart
  = Data.ProtoLens.Field.field @"maybe'requiresSystemRestart"
maybe'resetToDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resetToDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'resetToDefault
  = Data.ProtoLens.Field.field @"maybe'resetToDefault"
maybe'rtLastPlayedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtLastPlayedTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtLastPlayedTime
  = Data.ProtoLens.Field.field @"maybe'rtLastPlayedTime"
maybe'rtimeChecked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeChecked" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeChecked
  = Data.ProtoLens.Field.field @"maybe'rtimeChecked"
maybe'rtimeEstimatedCompletion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeEstimatedCompletion" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeEstimatedCompletion
  = Data.ProtoLens.Field.field @"maybe'rtimeEstimatedCompletion"
maybe'rtimeFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeFilter = Data.ProtoLens.Field.field @"maybe'rtimeFilter"
maybe'rtimeLastChecked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeLastChecked" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeLastChecked
  = Data.ProtoLens.Field.field @"maybe'rtimeLastChecked"
maybe'rtimeLastUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeLastUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeLastUpdate
  = Data.ProtoLens.Field.field @"maybe'rtimeLastUpdate"
maybe'rxBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rxBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'rxBytesPerSec
  = Data.ProtoLens.Field.field @"maybe'rxBytesPerSec"
maybe'rxBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rxBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'rxBytesTotal
  = Data.ProtoLens.Field.field @"maybe'rxBytesTotal"
maybe'scalingFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scalingFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'scalingFilter
  = Data.ProtoLens.Field.field @"maybe'scalingFilter"
maybe'sdrToHdrBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdrToHdrBrightness" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdrToHdrBrightness
  = Data.ProtoLens.Field.field @"maybe'sdrToHdrBrightness"
maybe'serial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serial" a) =>
  Lens.Family2.LensLike' f s a
maybe'serial = Data.ProtoLens.Field.field @"maybe'serial"
maybe'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settings" a) =>
  Lens.Family2.LensLike' f s a
maybe'settings = Data.ProtoLens.Field.field @"maybe'settings"
maybe'settingsDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingsDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingsDelta
  = Data.ProtoLens.Field.field @"maybe'settingsDelta"
maybe'sizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeBytes = Data.ProtoLens.Field.field @"maybe'sizeBytes"
maybe'skipStorageUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipStorageUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipStorageUpdate
  = Data.ProtoLens.Field.field @"maybe'skipStorageUpdate"
maybe'sortas ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortas" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortas = Data.ProtoLens.Field.field @"maybe'sortas"
maybe'speedMbit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speedMbit" a) =>
  Lens.Family2.LensLike' f s a
maybe'speedMbit = Data.ProtoLens.Field.field @"maybe'speedMbit"
maybe'splitScalingFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'splitScalingFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'splitScalingFilter
  = Data.ProtoLens.Field.field @"maybe'splitScalingFilter"
maybe'splitScalingScaler ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'splitScalingScaler" a) =>
  Lens.Family2.LensLike' f s a
maybe'splitScalingScaler
  = Data.ProtoLens.Field.field @"maybe'splitScalingScaler"
maybe'ssid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ssid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ssid = Data.ProtoLens.Field.field @"maybe'ssid"
maybe'stageProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stageProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'stageProgress
  = Data.ProtoLens.Field.field @"maybe'stageProgress"
maybe'stageSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stageSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'stageSizeBytes
  = Data.ProtoLens.Field.field @"maybe'stageSizeBytes"
maybe'startDir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startDir" a) =>
  Lens.Family2.LensLike' f s a
maybe'startDir = Data.ProtoLens.Field.field @"maybe'startDir"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'strengthRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strengthRaw" a) =>
  Lens.Family2.LensLike' f s a
maybe'strengthRaw = Data.ProtoLens.Field.field @"maybe'strengthRaw"
maybe'supportsOsUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsOsUpdates" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsOsUpdates
  = Data.ProtoLens.Field.field @"maybe'supportsOsUpdates"
maybe'systemRestartPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemRestartPending" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemRestartPending
  = Data.ProtoLens.Field.field @"maybe'systemRestartPending"
maybe'systemTraceServiceState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemTraceServiceState" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemTraceServiceState
  = Data.ProtoLens.Field.field @"maybe'systemTraceServiceState"
maybe'tdpLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tdpLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'tdpLimit = Data.ProtoLens.Field.field @"maybe'tdpLimit"
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
maybe'timeLastReported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastReported" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastReported
  = Data.ProtoLens.Field.field @"maybe'timeLastReported"
maybe'timeLastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastUpdated
  = Data.ProtoLens.Field.field @"maybe'timeLastUpdated"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'txBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'txBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'txBytesPerSec
  = Data.ProtoLens.Field.field @"maybe'txBytesPerSec"
maybe'txBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'txBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'txBytesTotal
  = Data.ProtoLens.Field.field @"maybe'txBytesTotal"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'update ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'update" a) =>
  Lens.Family2.LensLike' f s a
maybe'update = Data.ProtoLens.Field.field @"maybe'update"
maybe'updateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateState" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateState = Data.ProtoLens.Field.field @"maybe'updateState"
maybe'useDynamicRefreshRateInSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useDynamicRefreshRateInSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'useDynamicRefreshRateInSteam
  = Data.ProtoLens.Field.field @"maybe'useDynamicRefreshRateInSteam"
maybe'userName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userName" a) =>
  Lens.Family2.LensLike' f s a
maybe'userName = Data.ProtoLens.Field.field @"maybe'userName"
maybe'username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'username" a) =>
  Lens.Family2.LensLike' f s a
maybe'username = Data.ProtoLens.Field.field @"maybe'username"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'vendor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vendor" a) =>
  Lens.Family2.LensLike' f s a
maybe'vendor = Data.ProtoLens.Field.field @"maybe'vendor"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'versionAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionAvailable
  = Data.ProtoLens.Field.field @"maybe'versionAvailable"
maybe'versionCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versionCurrent" a) =>
  Lens.Family2.LensLike' f s a
maybe'versionCurrent
  = Data.ProtoLens.Field.field @"maybe'versionCurrent"
maybe'volume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'volume" a) =>
  Lens.Family2.LensLike' f s a
maybe'volume = Data.ProtoLens.Field.field @"maybe'volume"
maybe'wakeAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wakeAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'wakeAllowed = Data.ProtoLens.Field.field @"maybe'wakeAllowed"
maybe'wakeAllowedSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wakeAllowedSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'wakeAllowedSupported
  = Data.ProtoLens.Field.field @"maybe'wakeAllowedSupported"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'widthMm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'widthMm" a) =>
  Lens.Family2.LensLike' f s a
maybe'widthMm = Data.ProtoLens.Field.field @"maybe'widthMm"
maybe'wired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wired" a) =>
  Lens.Family2.LensLike' f s a
maybe'wired = Data.ProtoLens.Field.field @"maybe'wired"
maybe'wireless ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wireless" a) =>
  Lens.Family2.LensLike' f s a
maybe'wireless = Data.ProtoLens.Field.field @"maybe'wireless"
mediaType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mediaType" a) =>
  Lens.Family2.LensLike' f s a
mediaType = Data.ProtoLens.Field.field @"mediaType"
modeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "modeId" a) =>
  Lens.Family2.LensLike' f s a
modeId = Data.ProtoLens.Field.field @"modeId"
model ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "model" a) =>
  Lens.Family2.LensLike' f s a
model = Data.ProtoLens.Field.field @"model"
modes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "modes" a) =>
  Lens.Family2.LensLike' f s a
modes = Data.ProtoLens.Field.field @"modes"
monitorDeviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monitorDeviceName" a) =>
  Lens.Family2.LensLike' f s a
monitorDeviceName = Data.ProtoLens.Field.field @"monitorDeviceName"
monitorDisplayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monitorDisplayName" a) =>
  Lens.Family2.LensLike' f s a
monitorDisplayName
  = Data.ProtoLens.Field.field @"monitorDisplayName"
monitors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monitors" a) =>
  Lens.Family2.LensLike' f s a
monitors = Data.ProtoLens.Field.field @"monitors"
mountPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mountPath" a) =>
  Lens.Family2.LensLike' f s a
mountPath = Data.ProtoLens.Field.field @"mountPath"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
netmask ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "netmask" a) =>
  Lens.Family2.LensLike' f s a
netmask = Data.ProtoLens.Field.field @"netmask"
nick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nick" a) =>
  Lens.Family2.LensLike' f s a
nick = Data.ProtoLens.Field.field @"nick"
nodeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodeId" a) =>
  Lens.Family2.LensLike' f s a
nodeId = Data.ProtoLens.Field.field @"nodeId"
nodes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodes" a) =>
  Lens.Family2.LensLike' f s a
nodes = Data.ProtoLens.Field.field @"nodes"
oldFwWorkaround ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldFwWorkaround" a) =>
  Lens.Family2.LensLike' f s a
oldFwWorkaround = Data.ProtoLens.Field.field @"oldFwWorkaround"
operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operation" a) =>
  Lens.Family2.LensLike' f s a
operation = Data.ProtoLens.Field.field @"operation"
operations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operations" a) =>
  Lens.Family2.LensLike' f s a
operations = Data.ProtoLens.Field.field @"operations"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
outputNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputNodeId" a) =>
  Lens.Family2.LensLike' f s a
outputNodeId = Data.ProtoLens.Field.field @"outputNodeId"
outputPortId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outputPortId" a) =>
  Lens.Family2.LensLike' f s a
outputPortId = Data.ProtoLens.Field.field @"outputPortId"
overrideAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrideAppid" a) =>
  Lens.Family2.LensLike' f s a
overrideAppid = Data.ProtoLens.Field.field @"overrideAppid"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
path ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "path" a) =>
  Lens.Family2.LensLike' f s a
path = Data.ProtoLens.Field.field @"path"
perApp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "perApp" a) =>
  Lens.Family2.LensLike' f s a
perApp = Data.ProtoLens.Field.field @"perApp"
perAppSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perAppSettings" a) =>
  Lens.Family2.LensLike' f s a
perAppSettings = Data.ProtoLens.Field.field @"perAppSettings"
perfOverlayIsStandalone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perfOverlayIsStandalone" a) =>
  Lens.Family2.LensLike' f s a
perfOverlayIsStandalone
  = Data.ProtoLens.Field.field @"perfOverlayIsStandalone"
perfOverlayLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perfOverlayLevel" a) =>
  Lens.Family2.LensLike' f s a
perfOverlayLevel = Data.ProtoLens.Field.field @"perfOverlayLevel"
perfOverlayServiceState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perfOverlayServiceState" a) =>
  Lens.Family2.LensLike' f s a
perfOverlayServiceState
  = Data.ProtoLens.Field.field @"perfOverlayServiceState"
port ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "port" a) =>
  Lens.Family2.LensLike' f s a
port = Data.ProtoLens.Field.field @"port"
ports ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ports" a) =>
  Lens.Family2.LensLike' f s a
ports = Data.ProtoLens.Field.field @"ports"
product ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "product" a) =>
  Lens.Family2.LensLike' f s a
product = Data.ProtoLens.Field.field @"product"
profileGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileGameId" a) =>
  Lens.Family2.LensLike' f s a
profileGameId = Data.ProtoLens.Field.field @"profileGameId"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
refreshHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshHz" a) =>
  Lens.Family2.LensLike' f s a
refreshHz = Data.ProtoLens.Field.field @"refreshHz"
refreshRateMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshRateMax" a) =>
  Lens.Family2.LensLike' f s a
refreshRateMax = Data.ProtoLens.Field.field @"refreshRateMax"
refreshRateMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshRateMin" a) =>
  Lens.Family2.LensLike' f s a
refreshRateMin = Data.ProtoLens.Field.field @"refreshRateMin"
remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
remoteClientId = Data.ProtoLens.Field.field @"remoteClientId"
remoteLaunchAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteLaunchAvailable" a) =>
  Lens.Family2.LensLike' f s a
remoteLaunchAvailable
  = Data.ProtoLens.Field.field @"remoteLaunchAvailable"
reportId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportId" a) =>
  Lens.Family2.LensLike' f s a
reportId = Data.ProtoLens.Field.field @"reportId"
requiresClientRestart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiresClientRestart" a) =>
  Lens.Family2.LensLike' f s a
requiresClientRestart
  = Data.ProtoLens.Field.field @"requiresClientRestart"
requiresSystemRestart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiresSystemRestart" a) =>
  Lens.Family2.LensLike' f s a
requiresSystemRestart
  = Data.ProtoLens.Field.field @"requiresSystemRestart"
resetToDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resetToDefault" a) =>
  Lens.Family2.LensLike' f s a
resetToDefault = Data.ProtoLens.Field.field @"resetToDefault"
rtLastPlayedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtLastPlayedTime" a) =>
  Lens.Family2.LensLike' f s a
rtLastPlayedTime = Data.ProtoLens.Field.field @"rtLastPlayedTime"
rtimeChecked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeChecked" a) =>
  Lens.Family2.LensLike' f s a
rtimeChecked = Data.ProtoLens.Field.field @"rtimeChecked"
rtimeEstimatedCompletion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeEstimatedCompletion" a) =>
  Lens.Family2.LensLike' f s a
rtimeEstimatedCompletion
  = Data.ProtoLens.Field.field @"rtimeEstimatedCompletion"
rtimeFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeFilter" a) =>
  Lens.Family2.LensLike' f s a
rtimeFilter = Data.ProtoLens.Field.field @"rtimeFilter"
rtimeLastChecked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeLastChecked" a) =>
  Lens.Family2.LensLike' f s a
rtimeLastChecked = Data.ProtoLens.Field.field @"rtimeLastChecked"
rtimeLastUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeLastUpdate" a) =>
  Lens.Family2.LensLike' f s a
rtimeLastUpdate = Data.ProtoLens.Field.field @"rtimeLastUpdate"
rxBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rxBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
rxBytesPerSec = Data.ProtoLens.Field.field @"rxBytesPerSec"
rxBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rxBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
rxBytesTotal = Data.ProtoLens.Field.field @"rxBytesTotal"
scalingFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scalingFilter" a) =>
  Lens.Family2.LensLike' f s a
scalingFilter = Data.ProtoLens.Field.field @"scalingFilter"
sdrToHdrBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdrToHdrBrightness" a) =>
  Lens.Family2.LensLike' f s a
sdrToHdrBrightness
  = Data.ProtoLens.Field.field @"sdrToHdrBrightness"
selectedDeviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedDeviceName" a) =>
  Lens.Family2.LensLike' f s a
selectedDeviceName
  = Data.ProtoLens.Field.field @"selectedDeviceName"
serial ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "serial" a) =>
  Lens.Family2.LensLike' f s a
serial = Data.ProtoLens.Field.field @"serial"
settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settings" a) =>
  Lens.Family2.LensLike' f s a
settings = Data.ProtoLens.Field.field @"settings"
settingsDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingsDelta" a) =>
  Lens.Family2.LensLike' f s a
settingsDelta = Data.ProtoLens.Field.field @"settingsDelta"
shorcuts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shorcuts" a) =>
  Lens.Family2.LensLike' f s a
shorcuts = Data.ProtoLens.Field.field @"shorcuts"
sizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeBytes" a) =>
  Lens.Family2.LensLike' f s a
sizeBytes = Data.ProtoLens.Field.field @"sizeBytes"
skipStorageUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipStorageUpdate" a) =>
  Lens.Family2.LensLike' f s a
skipStorageUpdate = Data.ProtoLens.Field.field @"skipStorageUpdate"
sortas ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sortas" a) =>
  Lens.Family2.LensLike' f s a
sortas = Data.ProtoLens.Field.field @"sortas"
speedMbit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "speedMbit" a) =>
  Lens.Family2.LensLike' f s a
speedMbit = Data.ProtoLens.Field.field @"speedMbit"
splitScalingFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "splitScalingFilter" a) =>
  Lens.Family2.LensLike' f s a
splitScalingFilter
  = Data.ProtoLens.Field.field @"splitScalingFilter"
splitScalingFiltersAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "splitScalingFiltersAvailable" a) =>
  Lens.Family2.LensLike' f s a
splitScalingFiltersAvailable
  = Data.ProtoLens.Field.field @"splitScalingFiltersAvailable"
splitScalingScaler ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "splitScalingScaler" a) =>
  Lens.Family2.LensLike' f s a
splitScalingScaler
  = Data.ProtoLens.Field.field @"splitScalingScaler"
splitScalingScalersAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "splitScalingScalersAvailable" a) =>
  Lens.Family2.LensLike' f s a
splitScalingScalersAvailable
  = Data.ProtoLens.Field.field @"splitScalingScalersAvailable"
ssid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ssid" a) =>
  Lens.Family2.LensLike' f s a
ssid = Data.ProtoLens.Field.field @"ssid"
stageProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stageProgress" a) =>
  Lens.Family2.LensLike' f s a
stageProgress = Data.ProtoLens.Field.field @"stageProgress"
stageSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stageSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
stageSizeBytes = Data.ProtoLens.Field.field @"stageSizeBytes"
startDir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startDir" a) =>
  Lens.Family2.LensLike' f s a
startDir = Data.ProtoLens.Field.field @"startDir"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
strengthRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strengthRaw" a) =>
  Lens.Family2.LensLike' f s a
strengthRaw = Data.ProtoLens.Field.field @"strengthRaw"
supportedRefreshRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedRefreshRates" a) =>
  Lens.Family2.LensLike' f s a
supportedRefreshRates
  = Data.ProtoLens.Field.field @"supportedRefreshRates"
supportsOsUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsOsUpdates" a) =>
  Lens.Family2.LensLike' f s a
supportsOsUpdates = Data.ProtoLens.Field.field @"supportsOsUpdates"
systemRestartPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemRestartPending" a) =>
  Lens.Family2.LensLike' f s a
systemRestartPending
  = Data.ProtoLens.Field.field @"systemRestartPending"
systemTraceServiceState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemTraceServiceState" a) =>
  Lens.Family2.LensLike' f s a
systemTraceServiceState
  = Data.ProtoLens.Field.field @"systemTraceServiceState"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
tdpLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tdpLimit" a) =>
  Lens.Family2.LensLike' f s a
tdpLimit = Data.ProtoLens.Field.field @"tdpLimit"
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
timeLastReported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastReported" a) =>
  Lens.Family2.LensLike' f s a
timeLastReported = Data.ProtoLens.Field.field @"timeLastReported"
timeLastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastUpdated" a) =>
  Lens.Family2.LensLike' f s a
timeLastUpdated = Data.ProtoLens.Field.field @"timeLastUpdated"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
txBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "txBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
txBytesPerSec = Data.ProtoLens.Field.field @"txBytesPerSec"
txBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "txBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
txBytesTotal = Data.ProtoLens.Field.field @"txBytesTotal"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
updateApplyResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateApplyResults" a) =>
  Lens.Family2.LensLike' f s a
updateApplyResults
  = Data.ProtoLens.Field.field @"updateApplyResults"
updateCheckResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateCheckResults" a) =>
  Lens.Family2.LensLike' f s a
updateCheckResults
  = Data.ProtoLens.Field.field @"updateCheckResults"
updateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateState" a) =>
  Lens.Family2.LensLike' f s a
updateState = Data.ProtoLens.Field.field @"updateState"
useDynamicRefreshRateInSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useDynamicRefreshRateInSteam" a) =>
  Lens.Family2.LensLike' f s a
useDynamicRefreshRateInSteam
  = Data.ProtoLens.Field.field @"useDynamicRefreshRateInSteam"
userName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userName" a) =>
  Lens.Family2.LensLike' f s a
userName = Data.ProtoLens.Field.field @"userName"
username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "username" a) =>
  Lens.Family2.LensLike' f s a
username = Data.ProtoLens.Field.field @"username"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'adapters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'adapters" a) =>
  Lens.Family2.LensLike' f s a
vec'adapters = Data.ProtoLens.Field.field @"vec'adapters"
vec'addresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'addresses" a) =>
  Lens.Family2.LensLike' f s a
vec'addresses = Data.ProtoLens.Field.field @"vec'addresses"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'applyTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'applyTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'applyTypes = Data.ProtoLens.Field.field @"vec'applyTypes"
vec'aps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'aps" a) =>
  Lens.Family2.LensLike' f s a
vec'aps = Data.ProtoLens.Field.field @"vec'aps"
vec'blockDevices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'blockDevices" a) =>
  Lens.Family2.LensLike' f s a
vec'blockDevices = Data.ProtoLens.Field.field @"vec'blockDevices"
vec'cells ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cells" a) =>
  Lens.Family2.LensLike' f s a
vec'cells = Data.ProtoLens.Field.field @"vec'cells"
vec'devices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'devices" a) =>
  Lens.Family2.LensLike' f s a
vec'devices = Data.ProtoLens.Field.field @"vec'devices"
vec'displays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'displays" a) =>
  Lens.Family2.LensLike' f s a
vec'displays = Data.ProtoLens.Field.field @"vec'displays"
vec'dnsIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dnsIp" a) =>
  Lens.Family2.LensLike' f s a
vec'dnsIp = Data.ProtoLens.Field.field @"vec'dnsIp"
vec'drives ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'drives" a) =>
  Lens.Family2.LensLike' f s a
vec'drives = Data.ProtoLens.Field.field @"vec'drives"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'fpsLimitOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fpsLimitOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'fpsLimitOptions
  = Data.ProtoLens.Field.field @"vec'fpsLimitOptions"
vec'fpsLimitOptionsExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fpsLimitOptionsExternal" a) =>
  Lens.Family2.LensLike' f s a
vec'fpsLimitOptionsExternal
  = Data.ProtoLens.Field.field @"vec'fpsLimitOptionsExternal"
vec'gpuPerformanceLevelsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gpuPerformanceLevelsAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'gpuPerformanceLevelsAvailable
  = Data.ProtoLens.Field.field @"vec'gpuPerformanceLevelsAvailable"
vec'interfaces ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'interfaces" a) =>
  Lens.Family2.LensLike' f s a
vec'interfaces = Data.ProtoLens.Field.field @"vec'interfaces"
vec'links ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'links" a) =>
  Lens.Family2.LensLike' f s a
vec'links = Data.ProtoLens.Field.field @"vec'links"
vec'modes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'modes" a) =>
  Lens.Family2.LensLike' f s a
vec'modes = Data.ProtoLens.Field.field @"vec'modes"
vec'monitors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'monitors" a) =>
  Lens.Family2.LensLike' f s a
vec'monitors = Data.ProtoLens.Field.field @"vec'monitors"
vec'nodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nodes" a) =>
  Lens.Family2.LensLike' f s a
vec'nodes = Data.ProtoLens.Field.field @"vec'nodes"
vec'operations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'operations" a) =>
  Lens.Family2.LensLike' f s a
vec'operations = Data.ProtoLens.Field.field @"vec'operations"
vec'perAppSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'perAppSettings" a) =>
  Lens.Family2.LensLike' f s a
vec'perAppSettings
  = Data.ProtoLens.Field.field @"vec'perAppSettings"
vec'ports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ports" a) =>
  Lens.Family2.LensLike' f s a
vec'ports = Data.ProtoLens.Field.field @"vec'ports"
vec'shorcuts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'shorcuts" a) =>
  Lens.Family2.LensLike' f s a
vec'shorcuts = Data.ProtoLens.Field.field @"vec'shorcuts"
vec'splitScalingFiltersAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'splitScalingFiltersAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'splitScalingFiltersAvailable
  = Data.ProtoLens.Field.field @"vec'splitScalingFiltersAvailable"
vec'splitScalingScalersAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'splitScalingScalersAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'splitScalingScalersAvailable
  = Data.ProtoLens.Field.field @"vec'splitScalingScalersAvailable"
vec'supportedRefreshRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedRefreshRates" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedRefreshRates
  = Data.ProtoLens.Field.field @"vec'supportedRefreshRates"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'updateApplyResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updateApplyResults" a) =>
  Lens.Family2.LensLike' f s a
vec'updateApplyResults
  = Data.ProtoLens.Field.field @"vec'updateApplyResults"
vec'updateCheckResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updateCheckResults" a) =>
  Lens.Family2.LensLike' f s a
vec'updateCheckResults
  = Data.ProtoLens.Field.field @"vec'updateCheckResults"
vendor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vendor" a) =>
  Lens.Family2.LensLike' f s a
vendor = Data.ProtoLens.Field.field @"vendor"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
versionAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionAvailable" a) =>
  Lens.Family2.LensLike' f s a
versionAvailable = Data.ProtoLens.Field.field @"versionAvailable"
versionCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versionCurrent" a) =>
  Lens.Family2.LensLike' f s a
versionCurrent = Data.ProtoLens.Field.field @"versionCurrent"
volume ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "volume" a) =>
  Lens.Family2.LensLike' f s a
volume = Data.ProtoLens.Field.field @"volume"
wakeAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wakeAllowed" a) =>
  Lens.Family2.LensLike' f s a
wakeAllowed = Data.ProtoLens.Field.field @"wakeAllowed"
wakeAllowedSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wakeAllowedSupported" a) =>
  Lens.Family2.LensLike' f s a
wakeAllowedSupported
  = Data.ProtoLens.Field.field @"wakeAllowedSupported"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
widthMm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "widthMm" a) =>
  Lens.Family2.LensLike' f s a
widthMm = Data.ProtoLens.Field.field @"widthMm"
wired ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wired" a) =>
  Lens.Family2.LensLike' f s a
wired = Data.ProtoLens.Field.field @"wired"
wireless ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wireless" a) =>
  Lens.Family2.LensLike' f s a
wireless = Data.ProtoLens.Field.field @"wireless"