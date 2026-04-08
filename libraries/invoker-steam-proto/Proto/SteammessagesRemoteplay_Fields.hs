{- This file was auto-generated from steammessages_remoteplay.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteplay_Fields where
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
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
accumulatedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accumulatedStats" a) =>
  Lens.Family2.LensLike' f s a
accumulatedStats = Data.ProtoLens.Field.field @"accumulatedStats"
actionBlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionBlock" a) =>
  Lens.Family2.LensLike' f s a
actionBlock = Data.ProtoLens.Field.field @"actionBlock"
actionsetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionsetId" a) =>
  Lens.Family2.LensLike' f s a
actionsetId = Data.ProtoLens.Field.field @"actionsetId"
activeConfigChangeMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeConfigChangeMsg" a) =>
  Lens.Family2.LensLike' f s a
activeConfigChangeMsg
  = Data.ProtoLens.Field.field @"activeConfigChangeMsg"
activeInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeInput" a) =>
  Lens.Family2.LensLike' f s a
activeInput = Data.ProtoLens.Field.field @"activeInput"
activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activity" a) =>
  Lens.Family2.LensLike' f s a
activity = Data.ProtoLens.Field.field @"activity"
altgrCapslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "altgrCapslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
altgrCapslockKeycode
  = Data.ProtoLens.Field.field @"altgrCapslockKeycode"
altgrKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "altgrKeycode" a) =>
  Lens.Family2.LensLike' f s a
altgrKeycode = Data.ProtoLens.Field.field @"altgrKeycode"
altgrShiftCapslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "altgrShiftCapslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
altgrShiftCapslockKeycode
  = Data.ProtoLens.Field.field @"altgrShiftCapslockKeycode"
altgrShiftKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "altgrShiftKeycode" a) =>
  Lens.Family2.LensLike' f s a
altgrShiftKeycode = Data.ProtoLens.Field.field @"altgrShiftKeycode"
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
answer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "answer" a) =>
  Lens.Family2.LensLike' f s a
answer = Data.ProtoLens.Field.field @"answer"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
audioChannels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "audioChannels" a) =>
  Lens.Family2.LensLike' f s a
audioChannels = Data.ProtoLens.Field.field @"audioChannels"
availableVideoModesOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableVideoModesOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
availableVideoModesOBSOLETE
  = Data.ProtoLens.Field.field @"availableVideoModesOBSOLETE"
avatarHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarHash" a) =>
  Lens.Family2.LensLike' f s a
avatarHash = Data.ProtoLens.Field.field @"avatarHash"
avatarLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarLocation" a) =>
  Lens.Family2.LensLike' f s a
avatarLocation = Data.ProtoLens.Field.field @"avatarLocation"
average ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "average" a) =>
  Lens.Family2.LensLike' f s a
average = Data.ProtoLens.Field.field @"average"
averageNetworkTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageNetworkTimeMs" a) =>
  Lens.Family2.LensLike' f s a
averageNetworkTimeMs
  = Data.ProtoLens.Field.field @"averageNetworkTimeMs"
bandwidthTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bandwidthTest" a) =>
  Lens.Family2.LensLike' f s a
bandwidthTest = Data.ProtoLens.Field.field @"bandwidthTest"
bitrate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bitrate" a) =>
  Lens.Family2.LensLike' f s a
bitrate = Data.ProtoLens.Field.field @"bitrate"
bitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
bitrateKbps = Data.ProtoLens.Field.field @"bitrateKbps"
burstBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "burstBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
burstBitrateKbps = Data.ProtoLens.Field.field @"burstBitrateKbps"
button ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "button" a) =>
  Lens.Family2.LensLike' f s a
button = Data.ProtoLens.Field.field @"button"
canceled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canceled" a) =>
  Lens.Family2.LensLike' f s a
canceled = Data.ProtoLens.Field.field @"canceled"
candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candidate" a) =>
  Lens.Family2.LensLike' f s a
candidate = Data.ProtoLens.Field.field @"candidate"
capslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "capslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
capslockKeycode = Data.ProtoLens.Field.field @"capslockKeycode"
channel ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "channel" a) =>
  Lens.Family2.LensLike' f s a
channel = Data.ProtoLens.Field.field @"channel"
channels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channels" a) =>
  Lens.Family2.LensLike' f s a
channels = Data.ProtoLens.Field.field @"channels"
clientBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientBitrate" a) =>
  Lens.Family2.LensLike' f s a
clientBitrate = Data.ProtoLens.Field.field @"clientBitrate"
codec ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "codec" a) =>
  Lens.Family2.LensLike' f s a
codec = Data.ProtoLens.Field.field @"codec"
codecData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "codecData" a) =>
  Lens.Family2.LensLike' f s a
codecData = Data.ProtoLens.Field.field @"codecData"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
config ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "config" a) =>
  Lens.Family2.LensLike' f s a
config = Data.ProtoLens.Field.field @"config"
configResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "configResponse" a) =>
  Lens.Family2.LensLike' f s a
configResponse = Data.ProtoLens.Field.field @"configResponse"
configURL ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "configURL" a) =>
  Lens.Family2.LensLike' f s a
configURL = Data.ProtoLens.Field.field @"configURL"
connectParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectParams" a) =>
  Lens.Family2.LensLike' f s a
connectParams = Data.ProtoLens.Field.field @"connectParams"
controllerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerData" a) =>
  Lens.Family2.LensLike' f s a
controllerData = Data.ProtoLens.Field.field @"controllerData"
controllerEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerEnabled" a) =>
  Lens.Family2.LensLike' f s a
controllerEnabled = Data.ProtoLens.Field.field @"controllerEnabled"
controllerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerName" a) =>
  Lens.Family2.LensLike' f s a
controllerName = Data.ProtoLens.Field.field @"controllerName"
controllerOverlayHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerOverlayHotkey" a) =>
  Lens.Family2.LensLike' f s a
controllerOverlayHotkey
  = Data.ProtoLens.Field.field @"controllerOverlayHotkey"
controllerPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerPath" a) =>
  Lens.Family2.LensLike' f s a
controllerPath = Data.ProtoLens.Field.field @"controllerPath"
controllerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerSlots" a) =>
  Lens.Family2.LensLike' f s a
controllerSlots = Data.ProtoLens.Field.field @"controllerSlots"
controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerType" a) =>
  Lens.Family2.LensLike' f s a
controllerType = Data.ProtoLens.Field.field @"controllerType"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
creator ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "creator" a) =>
  Lens.Family2.LensLike' f s a
creator = Data.ProtoLens.Field.field @"creator"
cursorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cursorId" a) =>
  Lens.Family2.LensLike' f s a
cursorId = Data.ProtoLens.Field.field @"cursorId"
customDisplayDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customDisplayDevice" a) =>
  Lens.Family2.LensLike' f s a
customDisplayDevice
  = Data.ProtoLens.Field.field @"customDisplayDevice"
customDisplayHdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customDisplayHdr" a) =>
  Lens.Family2.LensLike' f s a
customDisplayHdr = Data.ProtoLens.Field.field @"customDisplayHdr"
customDisplayRefreshRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customDisplayRefreshRate" a) =>
  Lens.Family2.LensLike' f s a
customDisplayRefreshRate
  = Data.ProtoLens.Field.field @"customDisplayRefreshRate"
customDisplayResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customDisplayResolutionX" a) =>
  Lens.Family2.LensLike' f s a
customDisplayResolutionX
  = Data.ProtoLens.Field.field @"customDisplayResolutionX"
customDisplayResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customDisplayResolutionY" a) =>
  Lens.Family2.LensLike' f s a
customDisplayResolutionY
  = Data.ProtoLens.Field.field @"customDisplayResolutionY"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dataType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataType" a) =>
  Lens.Family2.LensLike' f s a
dataType = Data.ProtoLens.Field.field @"dataType"
decoderLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "decoderLimit" a) =>
  Lens.Family2.LensLike' f s a
decoderLimit = Data.ProtoLens.Field.field @"decoderLimit"
desiredBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
desiredBitrateKbps
  = Data.ProtoLens.Field.field @"desiredBitrateKbps"
desiredFramerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredFramerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
desiredFramerateDenominator
  = Data.ProtoLens.Field.field @"desiredFramerateDenominator"
desiredFramerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredFramerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
desiredFramerateNumerator
  = Data.ProtoLens.Field.field @"desiredFramerateNumerator"
desiredResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredResolutionX" a) =>
  Lens.Family2.LensLike' f s a
desiredResolutionX
  = Data.ProtoLens.Field.field @"desiredResolutionX"
desiredResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredResolutionY" a) =>
  Lens.Family2.LensLike' f s a
desiredResolutionY
  = Data.ProtoLens.Field.field @"desiredResolutionY"
deviceAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceAddress" a) =>
  Lens.Family2.LensLike' f s a
deviceAddress = Data.ProtoLens.Field.field @"deviceAddress"
directInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "directInput" a) =>
  Lens.Family2.LensLike' f s a
directInput = Data.ProtoLens.Field.field @"directInput"
direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direction" a) =>
  Lens.Family2.LensLike' f s a
direction = Data.ProtoLens.Field.field @"direction"
disableAmdHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableAmdHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
disableAmdHardwareEncoding
  = Data.ProtoLens.Field.field @"disableAmdHardwareEncoding"
disableClientCursor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableClientCursor" a) =>
  Lens.Family2.LensLike' f s a
disableClientCursor
  = Data.ProtoLens.Field.field @"disableClientCursor"
disableIntelHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableIntelHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
disableIntelHardwareEncoding
  = Data.ProtoLens.Field.field @"disableIntelHardwareEncoding"
disableNvidiaHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableNvidiaHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
disableNvidiaHardwareEncoding
  = Data.ProtoLens.Field.field @"disableNvidiaHardwareEncoding"
disableSteamStore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableSteamStore" a) =>
  Lens.Family2.LensLike' f s a
disableSteamStore = Data.ProtoLens.Field.field @"disableSteamStore"
disabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disabled" a) =>
  Lens.Family2.LensLike' f s a
disabled = Data.ProtoLens.Field.field @"disabled"
displayHdrSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayHdrSetting" a) =>
  Lens.Family2.LensLike' f s a
displayHdrSetting = Data.ProtoLens.Field.field @"displayHdrSetting"
displayLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayLimit" a) =>
  Lens.Family2.LensLike' f s a
displayLimit = Data.ProtoLens.Field.field @"displayLimit"
displayRefreshRateSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayRefreshRateSetting" a) =>
  Lens.Family2.LensLike' f s a
displayRefreshRateSetting
  = Data.ProtoLens.Field.field @"displayRefreshRateSetting"
displayResolutionSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayResolutionSetting" a) =>
  Lens.Family2.LensLike' f s a
displayResolutionSetting
  = Data.ProtoLens.Field.field @"displayResolutionSetting"
dx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dx" a) =>
  Lens.Family2.LensLike' f s a
dx = Data.ProtoLens.Field.field @"dx"
dy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dy" a) =>
  Lens.Family2.LensLike' f s a
dy = Data.ProtoLens.Field.field @"dy"
enableAudioStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableAudioStreaming" a) =>
  Lens.Family2.LensLike' f s a
enableAudioStreaming
  = Data.ProtoLens.Field.field @"enableAudioStreaming"
enableAudioUncompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableAudioUncompressed" a) =>
  Lens.Family2.LensLike' f s a
enableAudioUncompressed
  = Data.ProtoLens.Field.field @"enableAudioUncompressed"
enableCaptureNvfbc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableCaptureNvfbc" a) =>
  Lens.Family2.LensLike' f s a
enableCaptureNvfbc
  = Data.ProtoLens.Field.field @"enableCaptureNvfbc"
enableHardwareDecoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableHardwareDecoding" a) =>
  Lens.Family2.LensLike' f s a
enableHardwareDecoding
  = Data.ProtoLens.Field.field @"enableHardwareDecoding"
enableHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
enableHardwareEncoding
  = Data.ProtoLens.Field.field @"enableHardwareEncoding"
enableInputStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableInputStreaming" a) =>
  Lens.Family2.LensLike' f s a
enableInputStreaming
  = Data.ProtoLens.Field.field @"enableInputStreaming"
enableMicrophoneStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableMicrophoneStreaming" a) =>
  Lens.Family2.LensLike' f s a
enableMicrophoneStreaming
  = Data.ProtoLens.Field.field @"enableMicrophoneStreaming"
enablePerformanceIcons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enablePerformanceIcons" a) =>
  Lens.Family2.LensLike' f s a
enablePerformanceIcons
  = Data.ProtoLens.Field.field @"enablePerformanceIcons"
enablePerformanceOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enablePerformanceOverlay" a) =>
  Lens.Family2.LensLike' f s a
enablePerformanceOverlay
  = Data.ProtoLens.Field.field @"enablePerformanceOverlay"
enableRemoteHid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableRemoteHid" a) =>
  Lens.Family2.LensLike' f s a
enableRemoteHid = Data.ProtoLens.Field.field @"enableRemoteHid"
enableTouchControllerOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableTouchControllerOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
enableTouchControllerOBSOLETE
  = Data.ProtoLens.Field.field @"enableTouchControllerOBSOLETE"
enableTouchInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableTouchInput" a) =>
  Lens.Family2.LensLike' f s a
enableTouchInput = Data.ProtoLens.Field.field @"enableTouchInput"
enableTrafficPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableTrafficPriority" a) =>
  Lens.Family2.LensLike' f s a
enableTrafficPriority
  = Data.ProtoLens.Field.field @"enableTrafficPriority"
enableUnreliableFec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableUnreliableFec" a) =>
  Lens.Family2.LensLike' f s a
enableUnreliableFec
  = Data.ProtoLens.Field.field @"enableUnreliableFec"
enableVideoAv1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableVideoAv1" a) =>
  Lens.Family2.LensLike' f s a
enableVideoAv1 = Data.ProtoLens.Field.field @"enableVideoAv1"
enableVideoHevc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableVideoHevc" a) =>
  Lens.Family2.LensLike' f s a
enableVideoHevc = Data.ProtoLens.Field.field @"enableVideoHevc"
enableVideoStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableVideoStreaming" a) =>
  Lens.Family2.LensLike' f s a
enableVideoStreaming
  = Data.ProtoLens.Field.field @"enableVideoStreaming"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
fingerDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fingerDown" a) =>
  Lens.Family2.LensLike' f s a
fingerDown = Data.ProtoLens.Field.field @"fingerDown"
fingerMotion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fingerMotion" a) =>
  Lens.Family2.LensLike' f s a
fingerMotion = Data.ProtoLens.Field.field @"fingerMotion"
fingerUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fingerUp" a) =>
  Lens.Family2.LensLike' f s a
fingerUp = Data.ProtoLens.Field.field @"fingerUp"
fingerid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fingerid" a) =>
  Lens.Family2.LensLike' f s a
fingerid = Data.ProtoLens.Field.field @"fingerid"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
formFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formFactor" a) =>
  Lens.Family2.LensLike' f s a
formFactor = Data.ProtoLens.Field.field @"formFactor"
format ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "format" a) =>
  Lens.Family2.LensLike' f s a
format = Data.ProtoLens.Field.field @"format"
frameDisplayDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameDisplayDelta" a) =>
  Lens.Family2.LensLike' f s a
frameDisplayDelta = Data.ProtoLens.Field.field @"frameDisplayDelta"
frameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "frameId" a) =>
  Lens.Family2.LensLike' f s a
frameId = Data.ProtoLens.Field.field @"frameId"
frameLossPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameLossPercentage" a) =>
  Lens.Family2.LensLike' f s a
frameLossPercentage
  = Data.ProtoLens.Field.field @"frameLossPercentage"
frameSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameSize" a) =>
  Lens.Family2.LensLike' f s a
frameSize = Data.ProtoLens.Field.field @"frameSize"
frameStartDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameStartDelta" a) =>
  Lens.Family2.LensLike' f s a
frameStartDelta = Data.ProtoLens.Field.field @"frameStartDelta"
framerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framerate" a) =>
  Lens.Family2.LensLike' f s a
framerate = Data.ProtoLens.Field.field @"framerate"
framerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
framerateDenominator
  = Data.ProtoLens.Field.field @"framerateDenominator"
framerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
framerateNumerator
  = Data.ProtoLens.Field.field @"framerateNumerator"
frames ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "frames" a) =>
  Lens.Family2.LensLike' f s a
frames = Data.ProtoLens.Field.field @"frames"
frequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frequency" a) =>
  Lens.Family2.LensLike' f s a
frequency = Data.ProtoLens.Field.field @"frequency"
gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameName" a) =>
  Lens.Family2.LensLike' f s a
gameName = Data.ProtoLens.Field.field @"gameName"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
gamingDeviceType = Data.ProtoLens.Field.field @"gamingDeviceType"
gammaRamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gammaRamp" a) =>
  Lens.Family2.LensLike' f s a
gammaRamp = Data.ProtoLens.Field.field @"gammaRamp"
greeting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "greeting" a) =>
  Lens.Family2.LensLike' f s a
greeting = Data.ProtoLens.Field.field @"greeting"
guestid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guestid" a) =>
  Lens.Family2.LensLike' f s a
guestid = Data.ProtoLens.Field.field @"guestid"
hasOnScreenKeyboard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasOnScreenKeyboard" a) =>
  Lens.Family2.LensLike' f s a
hasOnScreenKeyboard
  = Data.ProtoLens.Field.field @"hasOnScreenKeyboard"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
hid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hid" a) =>
  Lens.Family2.LensLike' f s a
hid = Data.ProtoLens.Field.field @"hid"
hostPlayAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostPlayAudio" a) =>
  Lens.Family2.LensLike' f s a
hostPlayAudio = Data.ProtoLens.Field.field @"hostPlayAudio"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
hotX ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hotX" a) =>
  Lens.Family2.LensLike' f s a
hotX = Data.ProtoLens.Field.field @"hotX"
hotY ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hotY" a) =>
  Lens.Family2.LensLike' f s a
hotY = Data.ProtoLens.Field.field @"hotY"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
image ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "image" a) =>
  Lens.Family2.LensLike' f s a
image = Data.ProtoLens.Field.field @"image"
info ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "info" a) =>
  Lens.Family2.LensLike' f s a
info = Data.ProtoLens.Field.field @"info"
inputMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputMark" a) =>
  Lens.Family2.LensLike' f s a
inputMark = Data.ProtoLens.Field.field @"inputMark"
keyDown ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyDown" a) =>
  Lens.Family2.LensLike' f s a
keyDown = Data.ProtoLens.Field.field @"keyDown"
keyUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyUp" a) =>
  Lens.Family2.LensLike' f s a
keyUp = Data.ProtoLens.Field.field @"keyUp"
keyboardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keyboardEnabled" a) =>
  Lens.Family2.LensLike' f s a
keyboardEnabled = Data.ProtoLens.Field.field @"keyboardEnabled"
keycode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keycode" a) =>
  Lens.Family2.LensLike' f s a
keycode = Data.ProtoLens.Field.field @"keycode"
keymap ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keymap" a) =>
  Lens.Family2.LensLike' f s a
keymap = Data.ProtoLens.Field.field @"keymap"
latestFrameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latestFrameId" a) =>
  Lens.Family2.LensLike' f s a
latestFrameId = Data.ProtoLens.Field.field @"latestFrameId"
layout ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "layout" a) =>
  Lens.Family2.LensLike' f s a
layout = Data.ProtoLens.Field.field @"layout"
licensedDeviceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "licensedDeviceCount" a) =>
  Lens.Family2.LensLike' f s a
licensedDeviceCount
  = Data.ProtoLens.Field.field @"licensedDeviceCount"
linkBandwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkBandwidth" a) =>
  Lens.Family2.LensLike' f s a
linkBandwidth = Data.ProtoLens.Field.field @"linkBandwidth"
locked ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "locked" a) =>
  Lens.Family2.LensLike' f s a
locked = Data.ProtoLens.Field.field @"locked"
maximumBurstBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumBurstBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maximumBurstBitrateKbps
  = Data.ProtoLens.Field.field @"maximumBurstBitrateKbps"
maximumDecodeBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumDecodeBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maximumDecodeBitrateKbps
  = Data.ProtoLens.Field.field @"maximumDecodeBitrateKbps"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'actionBlock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionBlock" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionBlock = Data.ProtoLens.Field.field @"maybe'actionBlock"
maybe'actionsetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionsetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionsetId = Data.ProtoLens.Field.field @"maybe'actionsetId"
maybe'activeConfigChangeMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeConfigChangeMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeConfigChangeMsg
  = Data.ProtoLens.Field.field @"maybe'activeConfigChangeMsg"
maybe'activeInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeInput" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeInput = Data.ProtoLens.Field.field @"maybe'activeInput"
maybe'activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activity" a) =>
  Lens.Family2.LensLike' f s a
maybe'activity = Data.ProtoLens.Field.field @"maybe'activity"
maybe'altgrCapslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'altgrCapslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'altgrCapslockKeycode
  = Data.ProtoLens.Field.field @"maybe'altgrCapslockKeycode"
maybe'altgrKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'altgrKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'altgrKeycode
  = Data.ProtoLens.Field.field @"maybe'altgrKeycode"
maybe'altgrShiftCapslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'altgrShiftCapslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'altgrShiftCapslockKeycode
  = Data.ProtoLens.Field.field @"maybe'altgrShiftCapslockKeycode"
maybe'altgrShiftKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'altgrShiftKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'altgrShiftKeycode
  = Data.ProtoLens.Field.field @"maybe'altgrShiftKeycode"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'answer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answer" a) =>
  Lens.Family2.LensLike' f s a
maybe'answer = Data.ProtoLens.Field.field @"maybe'answer"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'audioChannels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audioChannels" a) =>
  Lens.Family2.LensLike' f s a
maybe'audioChannels
  = Data.ProtoLens.Field.field @"maybe'audioChannels"
maybe'avatarHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarHash = Data.ProtoLens.Field.field @"maybe'avatarHash"
maybe'avatarLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarLocation
  = Data.ProtoLens.Field.field @"maybe'avatarLocation"
maybe'averageNetworkTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageNetworkTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageNetworkTimeMs
  = Data.ProtoLens.Field.field @"maybe'averageNetworkTimeMs"
maybe'bandwidthTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bandwidthTest" a) =>
  Lens.Family2.LensLike' f s a
maybe'bandwidthTest
  = Data.ProtoLens.Field.field @"maybe'bandwidthTest"
maybe'bitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maybe'bitrateKbps = Data.ProtoLens.Field.field @"maybe'bitrateKbps"
maybe'burstBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'burstBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maybe'burstBitrateKbps
  = Data.ProtoLens.Field.field @"maybe'burstBitrateKbps"
maybe'canceled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canceled" a) =>
  Lens.Family2.LensLike' f s a
maybe'canceled = Data.ProtoLens.Field.field @"maybe'canceled"
maybe'candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candidate" a) =>
  Lens.Family2.LensLike' f s a
maybe'candidate = Data.ProtoLens.Field.field @"maybe'candidate"
maybe'capslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'capslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'capslockKeycode
  = Data.ProtoLens.Field.field @"maybe'capslockKeycode"
maybe'channels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channels" a) =>
  Lens.Family2.LensLike' f s a
maybe'channels = Data.ProtoLens.Field.field @"maybe'channels"
maybe'clientBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientBitrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientBitrate
  = Data.ProtoLens.Field.field @"maybe'clientBitrate"
maybe'codec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codec" a) =>
  Lens.Family2.LensLike' f s a
maybe'codec = Data.ProtoLens.Field.field @"maybe'codec"
maybe'codecData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codecData" a) =>
  Lens.Family2.LensLike' f s a
maybe'codecData = Data.ProtoLens.Field.field @"maybe'codecData"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'configURL ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'configURL" a) =>
  Lens.Family2.LensLike' f s a
maybe'configURL = Data.ProtoLens.Field.field @"maybe'configURL"
maybe'connectParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectParams" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectParams
  = Data.ProtoLens.Field.field @"maybe'connectParams"
maybe'controllerData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerData" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerData
  = Data.ProtoLens.Field.field @"maybe'controllerData"
maybe'controllerEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerEnabled
  = Data.ProtoLens.Field.field @"maybe'controllerEnabled"
maybe'controllerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerName
  = Data.ProtoLens.Field.field @"maybe'controllerName"
maybe'controllerOverlayHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerOverlayHotkey" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerOverlayHotkey
  = Data.ProtoLens.Field.field @"maybe'controllerOverlayHotkey"
maybe'controllerPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerPath
  = Data.ProtoLens.Field.field @"maybe'controllerPath"
maybe'controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerType
  = Data.ProtoLens.Field.field @"maybe'controllerType"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'creator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creator" a) =>
  Lens.Family2.LensLike' f s a
maybe'creator = Data.ProtoLens.Field.field @"maybe'creator"
maybe'customDisplayDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customDisplayDevice" a) =>
  Lens.Family2.LensLike' f s a
maybe'customDisplayDevice
  = Data.ProtoLens.Field.field @"maybe'customDisplayDevice"
maybe'customDisplayHdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customDisplayHdr" a) =>
  Lens.Family2.LensLike' f s a
maybe'customDisplayHdr
  = Data.ProtoLens.Field.field @"maybe'customDisplayHdr"
maybe'customDisplayRefreshRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customDisplayRefreshRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'customDisplayRefreshRate
  = Data.ProtoLens.Field.field @"maybe'customDisplayRefreshRate"
maybe'customDisplayResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customDisplayResolutionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'customDisplayResolutionX
  = Data.ProtoLens.Field.field @"maybe'customDisplayResolutionX"
maybe'customDisplayResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customDisplayResolutionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'customDisplayResolutionY
  = Data.ProtoLens.Field.field @"maybe'customDisplayResolutionY"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'desiredBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredBitrateKbps
  = Data.ProtoLens.Field.field @"maybe'desiredBitrateKbps"
maybe'desiredFramerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredFramerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredFramerateDenominator
  = Data.ProtoLens.Field.field @"maybe'desiredFramerateDenominator"
maybe'desiredFramerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredFramerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredFramerateNumerator
  = Data.ProtoLens.Field.field @"maybe'desiredFramerateNumerator"
maybe'desiredResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredResolutionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredResolutionX
  = Data.ProtoLens.Field.field @"maybe'desiredResolutionX"
maybe'desiredResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desiredResolutionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'desiredResolutionY
  = Data.ProtoLens.Field.field @"maybe'desiredResolutionY"
maybe'deviceAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceAddress
  = Data.ProtoLens.Field.field @"maybe'deviceAddress"
maybe'directInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'directInput" a) =>
  Lens.Family2.LensLike' f s a
maybe'directInput = Data.ProtoLens.Field.field @"maybe'directInput"
maybe'disableAmdHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableAmdHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableAmdHardwareEncoding
  = Data.ProtoLens.Field.field @"maybe'disableAmdHardwareEncoding"
maybe'disableClientCursor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableClientCursor" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableClientCursor
  = Data.ProtoLens.Field.field @"maybe'disableClientCursor"
maybe'disableIntelHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableIntelHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableIntelHardwareEncoding
  = Data.ProtoLens.Field.field @"maybe'disableIntelHardwareEncoding"
maybe'disableNvidiaHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableNvidiaHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableNvidiaHardwareEncoding
  = Data.ProtoLens.Field.field @"maybe'disableNvidiaHardwareEncoding"
maybe'disableSteamStore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableSteamStore" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableSteamStore
  = Data.ProtoLens.Field.field @"maybe'disableSteamStore"
maybe'disabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'disabled = Data.ProtoLens.Field.field @"maybe'disabled"
maybe'displayHdrSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayHdrSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayHdrSetting
  = Data.ProtoLens.Field.field @"maybe'displayHdrSetting"
maybe'displayLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayLimit
  = Data.ProtoLens.Field.field @"maybe'displayLimit"
maybe'displayRefreshRateSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayRefreshRateSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayRefreshRateSetting
  = Data.ProtoLens.Field.field @"maybe'displayRefreshRateSetting"
maybe'displayResolutionSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayResolutionSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayResolutionSetting
  = Data.ProtoLens.Field.field @"maybe'displayResolutionSetting"
maybe'dx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dx" a) =>
  Lens.Family2.LensLike' f s a
maybe'dx = Data.ProtoLens.Field.field @"maybe'dx"
maybe'dy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dy" a) =>
  Lens.Family2.LensLike' f s a
maybe'dy = Data.ProtoLens.Field.field @"maybe'dy"
maybe'enableAudioStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableAudioStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableAudioStreaming
  = Data.ProtoLens.Field.field @"maybe'enableAudioStreaming"
maybe'enableAudioUncompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableAudioUncompressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableAudioUncompressed
  = Data.ProtoLens.Field.field @"maybe'enableAudioUncompressed"
maybe'enableCaptureNvfbc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableCaptureNvfbc" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableCaptureNvfbc
  = Data.ProtoLens.Field.field @"maybe'enableCaptureNvfbc"
maybe'enableHardwareDecoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableHardwareDecoding" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableHardwareDecoding
  = Data.ProtoLens.Field.field @"maybe'enableHardwareDecoding"
maybe'enableHardwareEncoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableHardwareEncoding" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableHardwareEncoding
  = Data.ProtoLens.Field.field @"maybe'enableHardwareEncoding"
maybe'enableInputStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableInputStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableInputStreaming
  = Data.ProtoLens.Field.field @"maybe'enableInputStreaming"
maybe'enableMicrophoneStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableMicrophoneStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableMicrophoneStreaming
  = Data.ProtoLens.Field.field @"maybe'enableMicrophoneStreaming"
maybe'enablePerformanceIcons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enablePerformanceIcons" a) =>
  Lens.Family2.LensLike' f s a
maybe'enablePerformanceIcons
  = Data.ProtoLens.Field.field @"maybe'enablePerformanceIcons"
maybe'enablePerformanceOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enablePerformanceOverlay" a) =>
  Lens.Family2.LensLike' f s a
maybe'enablePerformanceOverlay
  = Data.ProtoLens.Field.field @"maybe'enablePerformanceOverlay"
maybe'enableRemoteHid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableRemoteHid" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableRemoteHid
  = Data.ProtoLens.Field.field @"maybe'enableRemoteHid"
maybe'enableTouchControllerOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableTouchControllerOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableTouchControllerOBSOLETE
  = Data.ProtoLens.Field.field @"maybe'enableTouchControllerOBSOLETE"
maybe'enableTouchInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableTouchInput" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableTouchInput
  = Data.ProtoLens.Field.field @"maybe'enableTouchInput"
maybe'enableTrafficPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableTrafficPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableTrafficPriority
  = Data.ProtoLens.Field.field @"maybe'enableTrafficPriority"
maybe'enableUnreliableFec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableUnreliableFec" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableUnreliableFec
  = Data.ProtoLens.Field.field @"maybe'enableUnreliableFec"
maybe'enableVideoAv1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableVideoAv1" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableVideoAv1
  = Data.ProtoLens.Field.field @"maybe'enableVideoAv1"
maybe'enableVideoHevc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableVideoHevc" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableVideoHevc
  = Data.ProtoLens.Field.field @"maybe'enableVideoHevc"
maybe'enableVideoStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableVideoStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableVideoStreaming
  = Data.ProtoLens.Field.field @"maybe'enableVideoStreaming"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'fingerDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fingerDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'fingerDown = Data.ProtoLens.Field.field @"maybe'fingerDown"
maybe'fingerMotion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fingerMotion" a) =>
  Lens.Family2.LensLike' f s a
maybe'fingerMotion
  = Data.ProtoLens.Field.field @"maybe'fingerMotion"
maybe'fingerUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fingerUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'fingerUp = Data.ProtoLens.Field.field @"maybe'fingerUp"
maybe'fingerid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fingerid" a) =>
  Lens.Family2.LensLike' f s a
maybe'fingerid = Data.ProtoLens.Field.field @"maybe'fingerid"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'formFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'formFactor = Data.ProtoLens.Field.field @"maybe'formFactor"
maybe'frameDisplayDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameDisplayDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameDisplayDelta
  = Data.ProtoLens.Field.field @"maybe'frameDisplayDelta"
maybe'frameLossPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameLossPercentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameLossPercentage
  = Data.ProtoLens.Field.field @"maybe'frameLossPercentage"
maybe'frameSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameSize = Data.ProtoLens.Field.field @"maybe'frameSize"
maybe'frameStartDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameStartDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameStartDelta
  = Data.ProtoLens.Field.field @"maybe'frameStartDelta"
maybe'framerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'framerate" a) =>
  Lens.Family2.LensLike' f s a
maybe'framerate = Data.ProtoLens.Field.field @"maybe'framerate"
maybe'framerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'framerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
maybe'framerateDenominator
  = Data.ProtoLens.Field.field @"maybe'framerateDenominator"
maybe'framerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'framerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
maybe'framerateNumerator
  = Data.ProtoLens.Field.field @"maybe'framerateNumerator"
maybe'frames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frames" a) =>
  Lens.Family2.LensLike' f s a
maybe'frames = Data.ProtoLens.Field.field @"maybe'frames"
maybe'frequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frequency" a) =>
  Lens.Family2.LensLike' f s a
maybe'frequency = Data.ProtoLens.Field.field @"maybe'frequency"
maybe'gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameName = Data.ProtoLens.Field.field @"maybe'gameName"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamingDeviceType
  = Data.ProtoLens.Field.field @"maybe'gamingDeviceType"
maybe'gammaRamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gammaRamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'gammaRamp = Data.ProtoLens.Field.field @"maybe'gammaRamp"
maybe'greeting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'greeting" a) =>
  Lens.Family2.LensLike' f s a
maybe'greeting = Data.ProtoLens.Field.field @"maybe'greeting"
maybe'guestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'guestid = Data.ProtoLens.Field.field @"maybe'guestid"
maybe'hasOnScreenKeyboard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasOnScreenKeyboard" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasOnScreenKeyboard
  = Data.ProtoLens.Field.field @"maybe'hasOnScreenKeyboard"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'hid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hid" a) =>
  Lens.Family2.LensLike' f s a
maybe'hid = Data.ProtoLens.Field.field @"maybe'hid"
maybe'hostPlayAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostPlayAudio" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostPlayAudio
  = Data.ProtoLens.Field.field @"maybe'hostPlayAudio"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'hotX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hotX" a) =>
  Lens.Family2.LensLike' f s a
maybe'hotX = Data.ProtoLens.Field.field @"maybe'hotX"
maybe'hotY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hotY" a) =>
  Lens.Family2.LensLike' f s a
maybe'hotY = Data.ProtoLens.Field.field @"maybe'hotY"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'image ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'image" a) =>
  Lens.Family2.LensLike' f s a
maybe'image = Data.ProtoLens.Field.field @"maybe'image"
maybe'info ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'info" a) =>
  Lens.Family2.LensLike' f s a
maybe'info = Data.ProtoLens.Field.field @"maybe'info"
maybe'inputMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputMark" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputMark = Data.ProtoLens.Field.field @"maybe'inputMark"
maybe'keyDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyDown = Data.ProtoLens.Field.field @"maybe'keyDown"
maybe'keyUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyUp = Data.ProtoLens.Field.field @"maybe'keyUp"
maybe'keyboardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyboardEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyboardEnabled
  = Data.ProtoLens.Field.field @"maybe'keyboardEnabled"
maybe'keycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'keycode = Data.ProtoLens.Field.field @"maybe'keycode"
maybe'keymap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keymap" a) =>
  Lens.Family2.LensLike' f s a
maybe'keymap = Data.ProtoLens.Field.field @"maybe'keymap"
maybe'layout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'layout" a) =>
  Lens.Family2.LensLike' f s a
maybe'layout = Data.ProtoLens.Field.field @"maybe'layout"
maybe'licensedDeviceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'licensedDeviceCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'licensedDeviceCount
  = Data.ProtoLens.Field.field @"maybe'licensedDeviceCount"
maybe'linkBandwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkBandwidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkBandwidth
  = Data.ProtoLens.Field.field @"maybe'linkBandwidth"
maybe'locked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locked" a) =>
  Lens.Family2.LensLike' f s a
maybe'locked = Data.ProtoLens.Field.field @"maybe'locked"
maybe'maximumBurstBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumBurstBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumBurstBitrateKbps
  = Data.ProtoLens.Field.field @"maybe'maximumBurstBitrateKbps"
maybe'maximumDecodeBitrateKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumDecodeBitrateKbps" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumDecodeBitrateKbps
  = Data.ProtoLens.Field.field @"maybe'maximumDecodeBitrateKbps"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'miniprofileLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'miniprofileLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'miniprofileLocation
  = Data.ProtoLens.Field.field @"maybe'miniprofileLocation"
maybe'mode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mode" a) =>
  Lens.Family2.LensLike' f s a
maybe'mode = Data.ProtoLens.Field.field @"maybe'mode"
maybe'modifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifiers" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifiers = Data.ProtoLens.Field.field @"maybe'modifiers"
maybe'mouseDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseDown = Data.ProtoLens.Field.field @"maybe'mouseDown"
maybe'mouseEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseEnabled
  = Data.ProtoLens.Field.field @"maybe'mouseEnabled"
maybe'mouseMotion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseMotion" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseMotion = Data.ProtoLens.Field.field @"maybe'mouseMotion"
maybe'mouseUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseUp = Data.ProtoLens.Field.field @"maybe'mouseUp"
maybe'mouseWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseWheel" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseWheel = Data.ProtoLens.Field.field @"maybe'mouseWheel"
maybe'msg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msg" a) =>
  Lens.Family2.LensLike' f s a
maybe'msg = Data.ProtoLens.Field.field @"maybe'msg"
maybe'mtu ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mtu" a) =>
  Lens.Family2.LensLike' f s a
maybe'mtu = Data.ProtoLens.Field.field @"maybe'mtu"
maybe'networkTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'networkTest" a) =>
  Lens.Family2.LensLike' f s a
maybe'networkTest = Data.ProtoLens.Field.field @"maybe'networkTest"
maybe'normalKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'normalKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'normalKeycode
  = Data.ProtoLens.Field.field @"maybe'normalKeycode"
maybe'offer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offer" a) =>
  Lens.Family2.LensLike' f s a
maybe'offer = Data.ProtoLens.Field.field @"maybe'offer"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'p2pScope ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'p2pScope" a) =>
  Lens.Family2.LensLike' f s a
maybe'p2pScope = Data.ProtoLens.Field.field @"maybe'p2pScope"
maybe'packetLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetLoss" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetLoss = Data.ProtoLens.Field.field @"maybe'packetLoss"
maybe'packetSizeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetSizeReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetSizeReceived
  = Data.ProtoLens.Field.field @"maybe'packetSizeReceived"
maybe'packetSizeRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetSizeRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetSizeRequested
  = Data.ProtoLens.Field.field @"maybe'packetSizeRequested"
maybe'personalizationData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personalizationData" a) =>
  Lens.Family2.LensLike' f s a
maybe'personalizationData
  = Data.ProtoLens.Field.field @"maybe'personalizationData"
maybe'personalizationResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personalizationResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'personalizationResponse
  = Data.ProtoLens.Field.field @"maybe'personalizationResponse"
maybe'pingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingTime = Data.ProtoLens.Field.field @"maybe'pingTime"
maybe'playerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIndex = Data.ProtoLens.Field.field @"maybe'playerIndex"
maybe'pressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'pressed = Data.ProtoLens.Field.field @"maybe'pressed"
maybe'quality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quality" a) =>
  Lens.Family2.LensLike' f s a
maybe'quality = Data.ProtoLens.Field.field @"maybe'quality"
maybe'qualityLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualityLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualityLimit
  = Data.ProtoLens.Field.field @"maybe'qualityLimit"
maybe'reasons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reasons" a) =>
  Lens.Family2.LensLike' f s a
maybe'reasons = Data.ProtoLens.Field.field @"maybe'reasons"
maybe'refreshRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshRate = Data.ProtoLens.Field.field @"maybe'refreshRate"
maybe'refreshRateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshRateDenominator" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshRateDenominator
  = Data.ProtoLens.Field.field @"maybe'refreshRateDenominator"
maybe'refreshRateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshRateNumerator" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshRateNumerator
  = Data.ProtoLens.Field.field @"maybe'refreshRateNumerator"
maybe'reliableData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reliableData" a) =>
  Lens.Family2.LensLike' f s a
maybe'reliableData
  = Data.ProtoLens.Field.field @"maybe'reliableData"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'reverseDiamondButtonLayout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reverseDiamondButtonLayout" a) =>
  Lens.Family2.LensLike' f s a
maybe'reverseDiamondButtonLayout
  = Data.ProtoLens.Field.field @"maybe'reverseDiamondButtonLayout"
maybe'revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revision" a) =>
  Lens.Family2.LensLike' f s a
maybe'revision = Data.ProtoLens.Field.field @"maybe'revision"
maybe'runtimeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runtimeLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'runtimeLimit
  = Data.ProtoLens.Field.field @"maybe'runtimeLimit"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'scancode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scancode" a) =>
  Lens.Family2.LensLike' f s a
maybe'scancode = Data.ProtoLens.Field.field @"maybe'scancode"
maybe'screenshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshot" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshot = Data.ProtoLens.Field.field @"maybe'screenshot"
maybe'sdpMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdpMid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdpMid = Data.ProtoLens.Field.field @"maybe'sdpMid"
maybe'sdpMlineIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdpMlineIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdpMlineIndex
  = Data.ProtoLens.Field.field @"maybe'sdpMlineIndex"
maybe'selectedAudioCodec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedAudioCodec" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedAudioCodec
  = Data.ProtoLens.Field.field @"maybe'selectedAudioCodec"
maybe'selectedVideoCodec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedVideoCodec" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedVideoCodec
  = Data.ProtoLens.Field.field @"maybe'selectedVideoCodec"
maybe'selectionOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionOrder
  = Data.ProtoLens.Field.field @"maybe'selectionOrder"
maybe'sequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequence = Data.ProtoLens.Field.field @"maybe'sequence"
maybe'serverBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverBitrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverBitrate
  = Data.ProtoLens.Field.field @"maybe'serverBitrate"
maybe'shiftCapslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shiftCapslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'shiftCapslockKeycode
  = Data.ProtoLens.Field.field @"maybe'shiftCapslockKeycode"
maybe'shiftKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shiftKeycode" a) =>
  Lens.Family2.LensLike' f s a
maybe'shiftKeycode
  = Data.ProtoLens.Field.field @"maybe'shiftKeycode"
maybe'softwareEncodingThreads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'softwareEncodingThreads" a) =>
  Lens.Family2.LensLike' f s a
maybe'softwareEncodingThreads
  = Data.ProtoLens.Field.field @"maybe'softwareEncodingThreads"
maybe'stddev ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stddev" a) =>
  Lens.Family2.LensLike' f s a
maybe'stddev = Data.ProtoLens.Field.field @"maybe'stddev"
maybe'stddevNetworkTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stddevNetworkTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'stddevNetworkTimeMs
  = Data.ProtoLens.Field.field @"maybe'stddevNetworkTimeMs"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'streamingClientCaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamingClientCaps" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamingClientCaps
  = Data.ProtoLens.Field.field @"maybe'streamingClientCaps"
maybe'streamingClientConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamingClientConfig" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamingClientConfig
  = Data.ProtoLens.Field.field @"maybe'streamingClientConfig"
maybe'supportsRemoteHid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsRemoteHid" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsRemoteHid
  = Data.ProtoLens.Field.field @"maybe'supportsRemoteHid"
maybe'supportsTouchInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsTouchInput" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsTouchInput
  = Data.ProtoLens.Field.field @"maybe'supportsTouchInput"
maybe'supportsVideoHevcOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsVideoHevcOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsVideoHevcOBSOLETE
  = Data.ProtoLens.Field.field @"maybe'supportsVideoHevcOBSOLETE"
maybe'systemCanSuspend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemCanSuspend" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemCanSuspend
  = Data.ProtoLens.Field.field @"maybe'systemCanSuspend"
maybe'systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemInfo = Data.ProtoLens.Field.field @"maybe'systemInfo"
maybe'testData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'testData" a) =>
  Lens.Family2.LensLike' f s a
maybe'testData = Data.ProtoLens.Field.field @"maybe'testData"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'threads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'threads" a) =>
  Lens.Family2.LensLike' f s a
maybe'threads = Data.ProtoLens.Field.field @"maybe'threads"
maybe'timeoutMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeoutMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeoutMs = Data.ProtoLens.Field.field @"maybe'timeoutMs"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'webrtc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webrtc" a) =>
  Lens.Family2.LensLike' f s a
maybe'webrtc = Data.ProtoLens.Field.field @"maybe'webrtc"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'xNormalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xNormalized" a) =>
  Lens.Family2.LensLike' f s a
maybe'xNormalized = Data.ProtoLens.Field.field @"maybe'xNormalized"
maybe'yNormalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yNormalized" a) =>
  Lens.Family2.LensLike' f s a
maybe'yNormalized = Data.ProtoLens.Field.field @"maybe'yNormalized"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
miniprofileLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "miniprofileLocation" a) =>
  Lens.Family2.LensLike' f s a
miniprofileLocation
  = Data.ProtoLens.Field.field @"miniprofileLocation"
mode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mode" a) =>
  Lens.Family2.LensLike' f s a
mode = Data.ProtoLens.Field.field @"mode"
modifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifiers" a) =>
  Lens.Family2.LensLike' f s a
modifiers = Data.ProtoLens.Field.field @"modifiers"
mouseDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseDown" a) =>
  Lens.Family2.LensLike' f s a
mouseDown = Data.ProtoLens.Field.field @"mouseDown"
mouseEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseEnabled" a) =>
  Lens.Family2.LensLike' f s a
mouseEnabled = Data.ProtoLens.Field.field @"mouseEnabled"
mouseMotion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseMotion" a) =>
  Lens.Family2.LensLike' f s a
mouseMotion = Data.ProtoLens.Field.field @"mouseMotion"
mouseUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mouseUp" a) =>
  Lens.Family2.LensLike' f s a
mouseUp = Data.ProtoLens.Field.field @"mouseUp"
mouseWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseWheel" a) =>
  Lens.Family2.LensLike' f s a
mouseWheel = Data.ProtoLens.Field.field @"mouseWheel"
mtu ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mtu" a) =>
  Lens.Family2.LensLike' f s a
mtu = Data.ProtoLens.Field.field @"mtu"
networkTest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networkTest" a) =>
  Lens.Family2.LensLike' f s a
networkTest = Data.ProtoLens.Field.field @"networkTest"
normalKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "normalKeycode" a) =>
  Lens.Family2.LensLike' f s a
normalKeycode = Data.ProtoLens.Field.field @"normalKeycode"
offer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offer" a) =>
  Lens.Family2.LensLike' f s a
offer = Data.ProtoLens.Field.field @"offer"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
p2pScope ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "p2pScope" a) =>
  Lens.Family2.LensLike' f s a
p2pScope = Data.ProtoLens.Field.field @"p2pScope"
packetLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetLoss" a) =>
  Lens.Family2.LensLike' f s a
packetLoss = Data.ProtoLens.Field.field @"packetLoss"
packetSizeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetSizeReceived" a) =>
  Lens.Family2.LensLike' f s a
packetSizeReceived
  = Data.ProtoLens.Field.field @"packetSizeReceived"
packetSizeRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetSizeRequested" a) =>
  Lens.Family2.LensLike' f s a
packetSizeRequested
  = Data.ProtoLens.Field.field @"packetSizeRequested"
packets ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "packets" a) =>
  Lens.Family2.LensLike' f s a
packets = Data.ProtoLens.Field.field @"packets"
personalizationData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personalizationData" a) =>
  Lens.Family2.LensLike' f s a
personalizationData
  = Data.ProtoLens.Field.field @"personalizationData"
personalizationResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personalizationResponse" a) =>
  Lens.Family2.LensLike' f s a
personalizationResponse
  = Data.ProtoLens.Field.field @"personalizationResponse"
pingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingTime" a) =>
  Lens.Family2.LensLike' f s a
pingTime = Data.ProtoLens.Field.field @"pingTime"
playerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIndex" a) =>
  Lens.Family2.LensLike' f s a
playerIndex = Data.ProtoLens.Field.field @"playerIndex"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
pressed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pressed" a) =>
  Lens.Family2.LensLike' f s a
pressed = Data.ProtoLens.Field.field @"pressed"
quality ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quality" a) =>
  Lens.Family2.LensLike' f s a
quality = Data.ProtoLens.Field.field @"quality"
qualityLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualityLimit" a) =>
  Lens.Family2.LensLike' f s a
qualityLimit = Data.ProtoLens.Field.field @"qualityLimit"
reasons ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reasons" a) =>
  Lens.Family2.LensLike' f s a
reasons = Data.ProtoLens.Field.field @"reasons"
refreshRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshRate" a) =>
  Lens.Family2.LensLike' f s a
refreshRate = Data.ProtoLens.Field.field @"refreshRate"
refreshRateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshRateDenominator" a) =>
  Lens.Family2.LensLike' f s a
refreshRateDenominator
  = Data.ProtoLens.Field.field @"refreshRateDenominator"
refreshRateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshRateNumerator" a) =>
  Lens.Family2.LensLike' f s a
refreshRateNumerator
  = Data.ProtoLens.Field.field @"refreshRateNumerator"
reliableData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reliableData" a) =>
  Lens.Family2.LensLike' f s a
reliableData = Data.ProtoLens.Field.field @"reliableData"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
reverseDiamondButtonLayout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reverseDiamondButtonLayout" a) =>
  Lens.Family2.LensLike' f s a
reverseDiamondButtonLayout
  = Data.ProtoLens.Field.field @"reverseDiamondButtonLayout"
revision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revision" a) =>
  Lens.Family2.LensLike' f s a
revision = Data.ProtoLens.Field.field @"revision"
runtimeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runtimeLimit" a) =>
  Lens.Family2.LensLike' f s a
runtimeLimit = Data.ProtoLens.Field.field @"runtimeLimit"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
scancode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scancode" a) =>
  Lens.Family2.LensLike' f s a
scancode = Data.ProtoLens.Field.field @"scancode"
screenshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshot" a) =>
  Lens.Family2.LensLike' f s a
screenshot = Data.ProtoLens.Field.field @"screenshot"
sdpMid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sdpMid" a) =>
  Lens.Family2.LensLike' f s a
sdpMid = Data.ProtoLens.Field.field @"sdpMid"
sdpMlineIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdpMlineIndex" a) =>
  Lens.Family2.LensLike' f s a
sdpMlineIndex = Data.ProtoLens.Field.field @"sdpMlineIndex"
sdr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sdr" a) =>
  Lens.Family2.LensLike' f s a
sdr = Data.ProtoLens.Field.field @"sdr"
selectedAudioCodec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedAudioCodec" a) =>
  Lens.Family2.LensLike' f s a
selectedAudioCodec
  = Data.ProtoLens.Field.field @"selectedAudioCodec"
selectedVideoCodec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedVideoCodec" a) =>
  Lens.Family2.LensLike' f s a
selectedVideoCodec
  = Data.ProtoLens.Field.field @"selectedVideoCodec"
selectionOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionOrder" a) =>
  Lens.Family2.LensLike' f s a
selectionOrder = Data.ProtoLens.Field.field @"selectionOrder"
sequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequence" a) =>
  Lens.Family2.LensLike' f s a
sequence = Data.ProtoLens.Field.field @"sequence"
serverBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverBitrate" a) =>
  Lens.Family2.LensLike' f s a
serverBitrate = Data.ProtoLens.Field.field @"serverBitrate"
shiftCapslockKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shiftCapslockKeycode" a) =>
  Lens.Family2.LensLike' f s a
shiftCapslockKeycode
  = Data.ProtoLens.Field.field @"shiftCapslockKeycode"
shiftKeycode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shiftKeycode" a) =>
  Lens.Family2.LensLike' f s a
shiftKeycode = Data.ProtoLens.Field.field @"shiftKeycode"
softwareEncodingThreads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "softwareEncodingThreads" a) =>
  Lens.Family2.LensLike' f s a
softwareEncodingThreads
  = Data.ProtoLens.Field.field @"softwareEncodingThreads"
statType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statType" a) =>
  Lens.Family2.LensLike' f s a
statType = Data.ProtoLens.Field.field @"statType"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
stddev ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stddev" a) =>
  Lens.Family2.LensLike' f s a
stddev = Data.ProtoLens.Field.field @"stddev"
stddevNetworkTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stddevNetworkTimeMs" a) =>
  Lens.Family2.LensLike' f s a
stddevNetworkTimeMs
  = Data.ProtoLens.Field.field @"stddevNetworkTimeMs"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
streamingClientCaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamingClientCaps" a) =>
  Lens.Family2.LensLike' f s a
streamingClientCaps
  = Data.ProtoLens.Field.field @"streamingClientCaps"
streamingClientConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamingClientConfig" a) =>
  Lens.Family2.LensLike' f s a
streamingClientConfig
  = Data.ProtoLens.Field.field @"streamingClientConfig"
supportedAudioCodecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedAudioCodecs" a) =>
  Lens.Family2.LensLike' f s a
supportedAudioCodecs
  = Data.ProtoLens.Field.field @"supportedAudioCodecs"
supportedColorspaces ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedColorspaces" a) =>
  Lens.Family2.LensLike' f s a
supportedColorspaces
  = Data.ProtoLens.Field.field @"supportedColorspaces"
supportedVideoCodecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedVideoCodecs" a) =>
  Lens.Family2.LensLike' f s a
supportedVideoCodecs
  = Data.ProtoLens.Field.field @"supportedVideoCodecs"
supportsRemoteHid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsRemoteHid" a) =>
  Lens.Family2.LensLike' f s a
supportsRemoteHid = Data.ProtoLens.Field.field @"supportsRemoteHid"
supportsTouchInput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsTouchInput" a) =>
  Lens.Family2.LensLike' f s a
supportsTouchInput
  = Data.ProtoLens.Field.field @"supportsTouchInput"
supportsVideoHevcOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsVideoHevcOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
supportsVideoHevcOBSOLETE
  = Data.ProtoLens.Field.field @"supportsVideoHevcOBSOLETE"
systemCanSuspend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemCanSuspend" a) =>
  Lens.Family2.LensLike' f s a
systemCanSuspend = Data.ProtoLens.Field.field @"systemCanSuspend"
systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemInfo" a) =>
  Lens.Family2.LensLike' f s a
systemInfo = Data.ProtoLens.Field.field @"systemInfo"
testData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "testData" a) =>
  Lens.Family2.LensLike' f s a
testData = Data.ProtoLens.Field.field @"testData"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
textUtf8 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textUtf8" a) =>
  Lens.Family2.LensLike' f s a
textUtf8 = Data.ProtoLens.Field.field @"textUtf8"
threads ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "threads" a) =>
  Lens.Family2.LensLike' f s a
threads = Data.ProtoLens.Field.field @"threads"
timeoutMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeoutMs" a) =>
  Lens.Family2.LensLike' f s a
timeoutMs = Data.ProtoLens.Field.field @"timeoutMs"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
useQos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "useQos" a) =>
  Lens.Family2.LensLike' f s a
useQos = Data.ProtoLens.Field.field @"useQos"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'accumulatedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accumulatedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'accumulatedStats
  = Data.ProtoLens.Field.field @"vec'accumulatedStats"
vec'availableVideoModesOBSOLETE ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'availableVideoModesOBSOLETE" a) =>
  Lens.Family2.LensLike' f s a
vec'availableVideoModesOBSOLETE
  = Data.ProtoLens.Field.field @"vec'availableVideoModesOBSOLETE"
vec'configResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'configResponse" a) =>
  Lens.Family2.LensLike' f s a
vec'configResponse
  = Data.ProtoLens.Field.field @"vec'configResponse"
vec'controllerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controllerSlots" a) =>
  Lens.Family2.LensLike' f s a
vec'controllerSlots
  = Data.ProtoLens.Field.field @"vec'controllerSlots"
vec'decoderLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'decoderLimit" a) =>
  Lens.Family2.LensLike' f s a
vec'decoderLimit = Data.ProtoLens.Field.field @"vec'decoderLimit"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'packets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packets" a) =>
  Lens.Family2.LensLike' f s a
vec'packets = Data.ProtoLens.Field.field @"vec'packets"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'sdr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'sdr" a) =>
  Lens.Family2.LensLike' f s a
vec'sdr = Data.ProtoLens.Field.field @"vec'sdr"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'supportedAudioCodecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedAudioCodecs" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedAudioCodecs
  = Data.ProtoLens.Field.field @"vec'supportedAudioCodecs"
vec'supportedColorspaces ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedColorspaces" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedColorspaces
  = Data.ProtoLens.Field.field @"vec'supportedColorspaces"
vec'supportedVideoCodecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedVideoCodecs" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedVideoCodecs
  = Data.ProtoLens.Field.field @"vec'supportedVideoCodecs"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
webrtc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "webrtc" a) =>
  Lens.Family2.LensLike' f s a
webrtc = Data.ProtoLens.Field.field @"webrtc"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
xNormalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xNormalized" a) =>
  Lens.Family2.LensLike' f s a
xNormalized = Data.ProtoLens.Field.field @"xNormalized"
yNormalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yNormalized" a) =>
  Lens.Family2.LensLike' f s a
yNormalized = Data.ProtoLens.Field.field @"yNormalized"