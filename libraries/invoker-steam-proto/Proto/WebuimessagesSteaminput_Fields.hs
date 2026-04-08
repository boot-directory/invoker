{- This file was auto-generated from webuimessages_steaminput.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesSteaminput_Fields where
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
import qualified Proto.WebuimessagesBase
accelStationaryTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accelStationaryTolerance" a) =>
  Lens.Family2.LensLike' f s a
accelStationaryTolerance
  = Data.ProtoLens.Field.field @"accelStationaryTolerance"
accelerometerNoiseTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accelerometerNoiseTolerance" a) =>
  Lens.Family2.LensLike' f s a
accelerometerNoiseTolerance
  = Data.ProtoLens.Field.field @"accelerometerNoiseTolerance"
acceleromter1g ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceleromter1g" a) =>
  Lens.Family2.LensLike' f s a
acceleromter1g = Data.ProtoLens.Field.field @"acceleromter1g"
acceleromterNoise ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceleromterNoise" a) =>
  Lens.Family2.LensLike' f s a
acceleromterNoise = Data.ProtoLens.Field.field @"acceleromterNoise"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
auxCapsenseHysterisis ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auxCapsenseHysterisis" a) =>
  Lens.Family2.LensLike' f s a
auxCapsenseHysterisis
  = Data.ProtoLens.Field.field @"auxCapsenseHysterisis"
auxCapsenseThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auxCapsenseThreshold" a) =>
  Lens.Family2.LensLike' f s a
auxCapsenseThreshold
  = Data.ProtoLens.Field.field @"auxCapsenseThreshold"
backupChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backupChannel" a) =>
  Lens.Family2.LensLike' f s a
backupChannel = Data.ProtoLens.Field.field @"backupChannel"
batteryLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batteryLevel" a) =>
  Lens.Family2.LensLike' f s a
batteryLevel = Data.ProtoLens.Field.field @"batteryLevel"
buttonBackView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonBackView" a) =>
  Lens.Family2.LensLike' f s a
buttonBackView = Data.ProtoLens.Field.field @"buttonBackView"
buttonEast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonEast" a) =>
  Lens.Family2.LensLike' f s a
buttonEast = Data.ProtoLens.Field.field @"buttonEast"
buttonMuteCapture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonMuteCapture" a) =>
  Lens.Family2.LensLike' f s a
buttonMuteCapture = Data.ProtoLens.Field.field @"buttonMuteCapture"
buttonNorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonNorth" a) =>
  Lens.Family2.LensLike' f s a
buttonNorth = Data.ProtoLens.Field.field @"buttonNorth"
buttonQuickAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonQuickAccess" a) =>
  Lens.Family2.LensLike' f s a
buttonQuickAccess = Data.ProtoLens.Field.field @"buttonQuickAccess"
buttonSouth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonSouth" a) =>
  Lens.Family2.LensLike' f s a
buttonSouth = Data.ProtoLens.Field.field @"buttonSouth"
buttonStartOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonStartOptions" a) =>
  Lens.Family2.LensLike' f s a
buttonStartOptions
  = Data.ProtoLens.Field.field @"buttonStartOptions"
buttonStateBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonStateBits" a) =>
  Lens.Family2.LensLike' f s a
buttonStateBits = Data.ProtoLens.Field.field @"buttonStateBits"
buttonSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonSteam" a) =>
  Lens.Family2.LensLike' f s a
buttonSteam = Data.ProtoLens.Field.field @"buttonSteam"
buttonWest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonWest" a) =>
  Lens.Family2.LensLike' f s a
buttonWest = Data.ProtoLens.Field.field @"buttonWest"
calibrationProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "calibrationProgress" a) =>
  Lens.Family2.LensLike' f s a
calibrationProgress
  = Data.ProtoLens.Field.field @"calibrationProgress"
calibrationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "calibrationState" a) =>
  Lens.Family2.LensLike' f s a
calibrationState = Data.ProtoLens.Field.field @"calibrationState"
capabilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "capabilities" a) =>
  Lens.Family2.LensLike' f s a
capabilities = Data.ProtoLens.Field.field @"capabilities"
centerTrackpadClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "centerTrackpadClick" a) =>
  Lens.Family2.LensLike' f s a
centerTrackpadClick
  = Data.ProtoLens.Field.field @"centerTrackpadClick"
centerTrackpadTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "centerTrackpadTouch" a) =>
  Lens.Family2.LensLike' f s a
centerTrackpadTouch
  = Data.ProtoLens.Field.field @"centerTrackpadTouch"
connectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectionType" a) =>
  Lens.Family2.LensLike' f s a
connectionType = Data.ProtoLens.Field.field @"connectionType"
controllerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerIndex" a) =>
  Lens.Family2.LensLike' f s a
controllerIndex = Data.ProtoLens.Field.field @"controllerIndex"
controllerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerName" a) =>
  Lens.Family2.LensLike' f s a
controllerName = Data.ProtoLens.Field.field @"controllerName"
controllerStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerStyle" a) =>
  Lens.Family2.LensLike' f s a
controllerStyle = Data.ProtoLens.Field.field @"controllerStyle"
controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerType" a) =>
  Lens.Family2.LensLike' f s a
controllerType = Data.ProtoLens.Field.field @"controllerType"
controllers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllers" a) =>
  Lens.Family2.LensLike' f s a
controllers = Data.ProtoLens.Field.field @"controllers"
cpuId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cpuId" a) =>
  Lens.Family2.LensLike' f s a
cpuId = Data.ProtoLens.Field.field @"cpuId"
deadzoneLeftStick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deadzoneLeftStick" a) =>
  Lens.Family2.LensLike' f s a
deadzoneLeftStick = Data.ProtoLens.Field.field @"deadzoneLeftStick"
deadzoneRightStick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deadzoneRightStick" a) =>
  Lens.Family2.LensLike' f s a
deadzoneRightStick
  = Data.ProtoLens.Field.field @"deadzoneRightStick"
docked ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "docked" a) =>
  Lens.Family2.LensLike' f s a
docked = Data.ProtoLens.Field.field @"docked"
dockedPuckIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dockedPuckIndex" a) =>
  Lens.Family2.LensLike' f s a
dockedPuckIndex = Data.ProtoLens.Field.field @"dockedPuckIndex"
dongleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dongleIndex" a) =>
  Lens.Family2.LensLike' f s a
dongleIndex = Data.ProtoLens.Field.field @"dongleIndex"
dongleSerialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dongleSerialNumber" a) =>
  Lens.Family2.LensLike' f s a
dongleSerialNumber
  = Data.ProtoLens.Field.field @"dongleSerialNumber"
dpadDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpadDown" a) =>
  Lens.Family2.LensLike' f s a
dpadDown = Data.ProtoLens.Field.field @"dpadDown"
dpadLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpadLeft" a) =>
  Lens.Family2.LensLike' f s a
dpadLeft = Data.ProtoLens.Field.field @"dpadLeft"
dpadRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dpadRight" a) =>
  Lens.Family2.LensLike' f s a
dpadRight = Data.ProtoLens.Field.field @"dpadRight"
dpadUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dpadUp" a) =>
  Lens.Family2.LensLike' f s a
dpadUp = Data.ProtoLens.Field.field @"dpadUp"
enable ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enable" a) =>
  Lens.Family2.LensLike' f s a
enable = Data.ProtoLens.Field.field @"enable"
estimatedPacketRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedPacketRate" a) =>
  Lens.Family2.LensLike' f s a
estimatedPacketRate
  = Data.ProtoLens.Field.field @"estimatedPacketRate"
firmwareBuildTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firmwareBuildTime" a) =>
  Lens.Family2.LensLike' f s a
firmwareBuildTime = Data.ProtoLens.Field.field @"firmwareBuildTime"
firmwareVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firmwareVersion" a) =>
  Lens.Family2.LensLike' f s a
firmwareVersion = Data.ProtoLens.Field.field @"firmwareVersion"
flowMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "flowMode" a) =>
  Lens.Family2.LensLike' f s a
flowMode = Data.ProtoLens.Field.field @"flowMode"
gyroFilteredQuaternion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroFilteredQuaternion" a) =>
  Lens.Family2.LensLike' f s a
gyroFilteredQuaternion
  = Data.ProtoLens.Field.field @"gyroFilteredQuaternion"
gyroFilteredSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroFilteredSpeed" a) =>
  Lens.Family2.LensLike' f s a
gyroFilteredSpeed = Data.ProtoLens.Field.field @"gyroFilteredSpeed"
gyroOneEuroFilterEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroOneEuroFilterEnabled" a) =>
  Lens.Family2.LensLike' f s a
gyroOneEuroFilterEnabled
  = Data.ProtoLens.Field.field @"gyroOneEuroFilterEnabled"
gyroRawQuaternion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroRawQuaternion" a) =>
  Lens.Family2.LensLike' f s a
gyroRawQuaternion = Data.ProtoLens.Field.field @"gyroRawQuaternion"
gyroRawSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroRawSpeed" a) =>
  Lens.Family2.LensLike' f s a
gyroRawSpeed = Data.ProtoLens.Field.field @"gyroRawSpeed"
gyroStationaryTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroStationaryTolerance" a) =>
  Lens.Family2.LensLike' f s a
gyroStationaryTolerance
  = Data.ProtoLens.Field.field @"gyroStationaryTolerance"
gyroSwAntidriftEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroSwAntidriftEnabled" a) =>
  Lens.Family2.LensLike' f s a
gyroSwAntidriftEnabled
  = Data.ProtoLens.Field.field @"gyroSwAntidriftEnabled"
gyroscopeNoise ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroscopeNoise" a) =>
  Lens.Family2.LensLike' f s a
gyroscopeNoise = Data.ProtoLens.Field.field @"gyroscopeNoise"
gyroscopeNoiseTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gyroscopeNoiseTolerance" a) =>
  Lens.Family2.LensLike' f s a
gyroscopeNoiseTolerance
  = Data.ProtoLens.Field.field @"gyroscopeNoiseTolerance"
hapticStrengthLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hapticStrengthLeft" a) =>
  Lens.Family2.LensLike' f s a
hapticStrengthLeft
  = Data.ProtoLens.Field.field @"hapticStrengthLeft"
hapticStrengthRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hapticStrengthRight" a) =>
  Lens.Family2.LensLike' f s a
hapticStrengthRight
  = Data.ProtoLens.Field.field @"hapticStrengthRight"
hapticsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hapticsEnabled" a) =>
  Lens.Family2.LensLike' f s a
hapticsEnabled = Data.ProtoLens.Field.field @"hapticsEnabled"
hasNintendoLayout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasNintendoLayout" a) =>
  Lens.Family2.LensLike' f s a
hasNintendoLayout = Data.ProtoLens.Field.field @"hasNintendoLayout"
hasReversedLayout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasReversedLayout" a) =>
  Lens.Family2.LensLike' f s a
hasReversedLayout = Data.ProtoLens.Field.field @"hasReversedLayout"
hasTouchscreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasTouchscreen" a) =>
  Lens.Family2.LensLike' f s a
hasTouchscreen = Data.ProtoLens.Field.field @"hasTouchscreen"
hasUniversalFaceButtonGlyphs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasUniversalFaceButtonGlyphs" a) =>
  Lens.Family2.LensLike' f s a
hasUniversalFaceButtonGlyphs
  = Data.ProtoLens.Field.field @"hasUniversalFaceButtonGlyphs"
ibexExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ibexExternal" a) =>
  Lens.Family2.LensLike' f s a
ibexExternal = Data.ProtoLens.Field.field @"ibexExternal"
ibexInternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ibexInternal" a) =>
  Lens.Family2.LensLike' f s a
ibexInternal = Data.ProtoLens.Field.field @"ibexInternal"
idx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "idx" a) =>
  Lens.Family2.LensLike' f s a
idx = Data.ProtoLens.Field.field @"idx"
imuIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imuIndex" a) =>
  Lens.Family2.LensLike' f s a
imuIndex = Data.ProtoLens.Field.field @"imuIndex"
imuSensorDeltaTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imuSensorDeltaTime" a) =>
  Lens.Family2.LensLike' f s a
imuSensorDeltaTime
  = Data.ProtoLens.Field.field @"imuSensorDeltaTime"
includeBonds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeBonds" a) =>
  Lens.Family2.LensLike' f s a
includeBonds = Data.ProtoLens.Field.field @"includeBonds"
index ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "index" a) =>
  Lens.Family2.LensLike' f s a
index = Data.ProtoLens.Field.field @"index"
initialized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialized" a) =>
  Lens.Family2.LensLike' f s a
initialized = Data.ProtoLens.Field.field @"initialized"
input ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "input" a) =>
  Lens.Family2.LensLike' f s a
input = Data.ProtoLens.Field.field @"input"
intervalMaxMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intervalMaxMs" a) =>
  Lens.Family2.LensLike' f s a
intervalMaxMs = Data.ProtoLens.Field.field @"intervalMaxMs"
isBluetooth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBluetooth" a) =>
  Lens.Family2.LensLike' f s a
isBluetooth = Data.ProtoLens.Field.field @"isBluetooth"
isCharging ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCharging" a) =>
  Lens.Family2.LensLike' f s a
isCharging = Data.ProtoLens.Field.field @"isCharging"
isRemoteDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRemoteDevice" a) =>
  Lens.Family2.LensLike' f s a
isRemoteDevice = Data.ProtoLens.Field.field @"isRemoteDevice"
isWirelessSteamDongle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWirelessSteamDongle" a) =>
  Lens.Family2.LensLike' f s a
isWirelessSteamDongle
  = Data.ProtoLens.Field.field @"isWirelessSteamDongle"
joystickLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joystickLeft" a) =>
  Lens.Family2.LensLike' f s a
joystickLeft = Data.ProtoLens.Field.field @"joystickLeft"
joystickRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joystickRight" a) =>
  Lens.Family2.LensLike' f s a
joystickRight = Data.ProtoLens.Field.field @"joystickRight"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
l4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "l4" a) =>
  Lens.Family2.LensLike' f s a
l4 = Data.ProtoLens.Field.field @"l4"
l5 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "l5" a) =>
  Lens.Family2.LensLike' f s a
l5 = Data.ProtoLens.Field.field @"l5"
ledBlue ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ledBlue" a) =>
  Lens.Family2.LensLike' f s a
ledBlue = Data.ProtoLens.Field.field @"ledBlue"
ledBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ledBrightness" a) =>
  Lens.Family2.LensLike' f s a
ledBrightness = Data.ProtoLens.Field.field @"ledBrightness"
ledGreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ledGreen" a) =>
  Lens.Family2.LensLike' f s a
ledGreen = Data.ProtoLens.Field.field @"ledGreen"
ledRed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ledRed" a) =>
  Lens.Family2.LensLike' f s a
ledRed = Data.ProtoLens.Field.field @"ledRed"
ledSaturation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ledSaturation" a) =>
  Lens.Family2.LensLike' f s a
ledSaturation = Data.ProtoLens.Field.field @"ledSaturation"
leftAux ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "leftAux" a) =>
  Lens.Family2.LensLike' f s a
leftAux = Data.ProtoLens.Field.field @"leftAux"
leftBumper ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftBumper" a) =>
  Lens.Family2.LensLike' f s a
leftBumper = Data.ProtoLens.Field.field @"leftBumper"
leftStickClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftStickClick" a) =>
  Lens.Family2.LensLike' f s a
leftStickClick = Data.ProtoLens.Field.field @"leftStickClick"
leftStickDeflect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftStickDeflect" a) =>
  Lens.Family2.LensLike' f s a
leftStickDeflect = Data.ProtoLens.Field.field @"leftStickDeflect"
leftStickTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftStickTouch" a) =>
  Lens.Family2.LensLike' f s a
leftStickTouch = Data.ProtoLens.Field.field @"leftStickTouch"
leftStickTouchDisableLpad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftStickTouchDisableLpad" a) =>
  Lens.Family2.LensLike' f s a
leftStickTouchDisableLpad
  = Data.ProtoLens.Field.field @"leftStickTouchDisableLpad"
leftTrackpadClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftTrackpadClick" a) =>
  Lens.Family2.LensLike' f s a
leftTrackpadClick = Data.ProtoLens.Field.field @"leftTrackpadClick"
leftTrackpadTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftTrackpadTouch" a) =>
  Lens.Family2.LensLike' f s a
leftTrackpadTouch = Data.ProtoLens.Field.field @"leftTrackpadTouch"
leftTrigger ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftTrigger" a) =>
  Lens.Family2.LensLike' f s a
leftTrigger = Data.ProtoLens.Field.field @"leftTrigger"
localizedString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedString" a) =>
  Lens.Family2.LensLike' f s a
localizedString = Data.ProtoLens.Field.field @"localizedString"
macAddr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "macAddr" a) =>
  Lens.Family2.LensLike' f s a
macAddr = Data.ProtoLens.Field.field @"macAddr"
maybe'accelStationaryTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accelStationaryTolerance" a) =>
  Lens.Family2.LensLike' f s a
maybe'accelStationaryTolerance
  = Data.ProtoLens.Field.field @"maybe'accelStationaryTolerance"
maybe'accelerometerNoiseTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accelerometerNoiseTolerance" a) =>
  Lens.Family2.LensLike' f s a
maybe'accelerometerNoiseTolerance
  = Data.ProtoLens.Field.field @"maybe'accelerometerNoiseTolerance"
maybe'acceleromter1g ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceleromter1g" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceleromter1g
  = Data.ProtoLens.Field.field @"maybe'acceleromter1g"
maybe'acceleromterNoise ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceleromterNoise" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceleromterNoise
  = Data.ProtoLens.Field.field @"maybe'acceleromterNoise"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'auxCapsenseHysterisis ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auxCapsenseHysterisis" a) =>
  Lens.Family2.LensLike' f s a
maybe'auxCapsenseHysterisis
  = Data.ProtoLens.Field.field @"maybe'auxCapsenseHysterisis"
maybe'auxCapsenseThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auxCapsenseThreshold" a) =>
  Lens.Family2.LensLike' f s a
maybe'auxCapsenseThreshold
  = Data.ProtoLens.Field.field @"maybe'auxCapsenseThreshold"
maybe'backupChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backupChannel" a) =>
  Lens.Family2.LensLike' f s a
maybe'backupChannel
  = Data.ProtoLens.Field.field @"maybe'backupChannel"
maybe'batteryLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batteryLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'batteryLevel
  = Data.ProtoLens.Field.field @"maybe'batteryLevel"
maybe'buttonBackView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonBackView" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonBackView
  = Data.ProtoLens.Field.field @"maybe'buttonBackView"
maybe'buttonEast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonEast" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonEast = Data.ProtoLens.Field.field @"maybe'buttonEast"
maybe'buttonMuteCapture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonMuteCapture" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonMuteCapture
  = Data.ProtoLens.Field.field @"maybe'buttonMuteCapture"
maybe'buttonNorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonNorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonNorth = Data.ProtoLens.Field.field @"maybe'buttonNorth"
maybe'buttonQuickAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonQuickAccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonQuickAccess
  = Data.ProtoLens.Field.field @"maybe'buttonQuickAccess"
maybe'buttonSouth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonSouth" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonSouth = Data.ProtoLens.Field.field @"maybe'buttonSouth"
maybe'buttonStartOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonStartOptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonStartOptions
  = Data.ProtoLens.Field.field @"maybe'buttonStartOptions"
maybe'buttonStateBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonStateBits" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonStateBits
  = Data.ProtoLens.Field.field @"maybe'buttonStateBits"
maybe'buttonSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonSteam = Data.ProtoLens.Field.field @"maybe'buttonSteam"
maybe'buttonWest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonWest" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonWest = Data.ProtoLens.Field.field @"maybe'buttonWest"
maybe'calibrationProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'calibrationProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'calibrationProgress
  = Data.ProtoLens.Field.field @"maybe'calibrationProgress"
maybe'calibrationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'calibrationState" a) =>
  Lens.Family2.LensLike' f s a
maybe'calibrationState
  = Data.ProtoLens.Field.field @"maybe'calibrationState"
maybe'capabilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'capabilities" a) =>
  Lens.Family2.LensLike' f s a
maybe'capabilities
  = Data.ProtoLens.Field.field @"maybe'capabilities"
maybe'centerTrackpadClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'centerTrackpadClick" a) =>
  Lens.Family2.LensLike' f s a
maybe'centerTrackpadClick
  = Data.ProtoLens.Field.field @"maybe'centerTrackpadClick"
maybe'centerTrackpadTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'centerTrackpadTouch" a) =>
  Lens.Family2.LensLike' f s a
maybe'centerTrackpadTouch
  = Data.ProtoLens.Field.field @"maybe'centerTrackpadTouch"
maybe'connectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectionType
  = Data.ProtoLens.Field.field @"maybe'connectionType"
maybe'controllerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerIndex
  = Data.ProtoLens.Field.field @"maybe'controllerIndex"
maybe'controllerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerName
  = Data.ProtoLens.Field.field @"maybe'controllerName"
maybe'controllerStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerStyle
  = Data.ProtoLens.Field.field @"maybe'controllerStyle"
maybe'controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerType
  = Data.ProtoLens.Field.field @"maybe'controllerType"
maybe'cpuId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuId = Data.ProtoLens.Field.field @"maybe'cpuId"
maybe'deadzoneLeftStick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deadzoneLeftStick" a) =>
  Lens.Family2.LensLike' f s a
maybe'deadzoneLeftStick
  = Data.ProtoLens.Field.field @"maybe'deadzoneLeftStick"
maybe'deadzoneRightStick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deadzoneRightStick" a) =>
  Lens.Family2.LensLike' f s a
maybe'deadzoneRightStick
  = Data.ProtoLens.Field.field @"maybe'deadzoneRightStick"
maybe'docked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'docked" a) =>
  Lens.Family2.LensLike' f s a
maybe'docked = Data.ProtoLens.Field.field @"maybe'docked"
maybe'dockedPuckIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dockedPuckIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'dockedPuckIndex
  = Data.ProtoLens.Field.field @"maybe'dockedPuckIndex"
maybe'dongleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dongleIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'dongleIndex = Data.ProtoLens.Field.field @"maybe'dongleIndex"
maybe'dongleSerialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dongleSerialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'dongleSerialNumber
  = Data.ProtoLens.Field.field @"maybe'dongleSerialNumber"
maybe'dpadDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpadDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpadDown = Data.ProtoLens.Field.field @"maybe'dpadDown"
maybe'dpadLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpadLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpadLeft = Data.ProtoLens.Field.field @"maybe'dpadLeft"
maybe'dpadRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpadRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpadRight = Data.ProtoLens.Field.field @"maybe'dpadRight"
maybe'dpadUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dpadUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'dpadUp = Data.ProtoLens.Field.field @"maybe'dpadUp"
maybe'enable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enable" a) =>
  Lens.Family2.LensLike' f s a
maybe'enable = Data.ProtoLens.Field.field @"maybe'enable"
maybe'estimatedPacketRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedPacketRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedPacketRate
  = Data.ProtoLens.Field.field @"maybe'estimatedPacketRate"
maybe'firmwareBuildTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firmwareBuildTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firmwareBuildTime
  = Data.ProtoLens.Field.field @"maybe'firmwareBuildTime"
maybe'firmwareVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firmwareVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'firmwareVersion
  = Data.ProtoLens.Field.field @"maybe'firmwareVersion"
maybe'flowMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flowMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'flowMode = Data.ProtoLens.Field.field @"maybe'flowMode"
maybe'gyroFilteredQuaternion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroFilteredQuaternion" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroFilteredQuaternion
  = Data.ProtoLens.Field.field @"maybe'gyroFilteredQuaternion"
maybe'gyroFilteredSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroFilteredSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroFilteredSpeed
  = Data.ProtoLens.Field.field @"maybe'gyroFilteredSpeed"
maybe'gyroOneEuroFilterEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroOneEuroFilterEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroOneEuroFilterEnabled
  = Data.ProtoLens.Field.field @"maybe'gyroOneEuroFilterEnabled"
maybe'gyroRawQuaternion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroRawQuaternion" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroRawQuaternion
  = Data.ProtoLens.Field.field @"maybe'gyroRawQuaternion"
maybe'gyroRawSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroRawSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroRawSpeed
  = Data.ProtoLens.Field.field @"maybe'gyroRawSpeed"
maybe'gyroStationaryTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroStationaryTolerance" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroStationaryTolerance
  = Data.ProtoLens.Field.field @"maybe'gyroStationaryTolerance"
maybe'gyroSwAntidriftEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroSwAntidriftEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroSwAntidriftEnabled
  = Data.ProtoLens.Field.field @"maybe'gyroSwAntidriftEnabled"
maybe'gyroscopeNoise ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroscopeNoise" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroscopeNoise
  = Data.ProtoLens.Field.field @"maybe'gyroscopeNoise"
maybe'gyroscopeNoiseTolerance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gyroscopeNoiseTolerance" a) =>
  Lens.Family2.LensLike' f s a
maybe'gyroscopeNoiseTolerance
  = Data.ProtoLens.Field.field @"maybe'gyroscopeNoiseTolerance"
maybe'hapticStrengthLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hapticStrengthLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'hapticStrengthLeft
  = Data.ProtoLens.Field.field @"maybe'hapticStrengthLeft"
maybe'hapticStrengthRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hapticStrengthRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'hapticStrengthRight
  = Data.ProtoLens.Field.field @"maybe'hapticStrengthRight"
maybe'hapticsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hapticsEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'hapticsEnabled
  = Data.ProtoLens.Field.field @"maybe'hapticsEnabled"
maybe'hasNintendoLayout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasNintendoLayout" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasNintendoLayout
  = Data.ProtoLens.Field.field @"maybe'hasNintendoLayout"
maybe'hasReversedLayout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasReversedLayout" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasReversedLayout
  = Data.ProtoLens.Field.field @"maybe'hasReversedLayout"
maybe'hasTouchscreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasTouchscreen" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasTouchscreen
  = Data.ProtoLens.Field.field @"maybe'hasTouchscreen"
maybe'hasUniversalFaceButtonGlyphs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasUniversalFaceButtonGlyphs" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasUniversalFaceButtonGlyphs
  = Data.ProtoLens.Field.field @"maybe'hasUniversalFaceButtonGlyphs"
maybe'idx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idx" a) =>
  Lens.Family2.LensLike' f s a
maybe'idx = Data.ProtoLens.Field.field @"maybe'idx"
maybe'imuIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imuIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'imuIndex = Data.ProtoLens.Field.field @"maybe'imuIndex"
maybe'imuSensorDeltaTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imuSensorDeltaTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'imuSensorDeltaTime
  = Data.ProtoLens.Field.field @"maybe'imuSensorDeltaTime"
maybe'includeBonds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeBonds" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeBonds
  = Data.ProtoLens.Field.field @"maybe'includeBonds"
maybe'index ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'index" a) =>
  Lens.Family2.LensLike' f s a
maybe'index = Data.ProtoLens.Field.field @"maybe'index"
maybe'initialized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialized" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialized = Data.ProtoLens.Field.field @"maybe'initialized"
maybe'input ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'input" a) =>
  Lens.Family2.LensLike' f s a
maybe'input = Data.ProtoLens.Field.field @"maybe'input"
maybe'intervalMaxMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intervalMaxMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'intervalMaxMs
  = Data.ProtoLens.Field.field @"maybe'intervalMaxMs"
maybe'isBluetooth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBluetooth" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBluetooth = Data.ProtoLens.Field.field @"maybe'isBluetooth"
maybe'isCharging ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCharging" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCharging = Data.ProtoLens.Field.field @"maybe'isCharging"
maybe'isRemoteDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRemoteDevice" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRemoteDevice
  = Data.ProtoLens.Field.field @"maybe'isRemoteDevice"
maybe'isWirelessSteamDongle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWirelessSteamDongle" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWirelessSteamDongle
  = Data.ProtoLens.Field.field @"maybe'isWirelessSteamDongle"
maybe'joystickLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joystickLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'joystickLeft
  = Data.ProtoLens.Field.field @"maybe'joystickLeft"
maybe'joystickRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joystickRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'joystickRight
  = Data.ProtoLens.Field.field @"maybe'joystickRight"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'l4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'l4" a) =>
  Lens.Family2.LensLike' f s a
maybe'l4 = Data.ProtoLens.Field.field @"maybe'l4"
maybe'l5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'l5" a) =>
  Lens.Family2.LensLike' f s a
maybe'l5 = Data.ProtoLens.Field.field @"maybe'l5"
maybe'ledBlue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ledBlue" a) =>
  Lens.Family2.LensLike' f s a
maybe'ledBlue = Data.ProtoLens.Field.field @"maybe'ledBlue"
maybe'ledBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ledBrightness" a) =>
  Lens.Family2.LensLike' f s a
maybe'ledBrightness
  = Data.ProtoLens.Field.field @"maybe'ledBrightness"
maybe'ledGreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ledGreen" a) =>
  Lens.Family2.LensLike' f s a
maybe'ledGreen = Data.ProtoLens.Field.field @"maybe'ledGreen"
maybe'ledRed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ledRed" a) =>
  Lens.Family2.LensLike' f s a
maybe'ledRed = Data.ProtoLens.Field.field @"maybe'ledRed"
maybe'ledSaturation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ledSaturation" a) =>
  Lens.Family2.LensLike' f s a
maybe'ledSaturation
  = Data.ProtoLens.Field.field @"maybe'ledSaturation"
maybe'leftAux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftAux" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftAux = Data.ProtoLens.Field.field @"maybe'leftAux"
maybe'leftBumper ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftBumper" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftBumper = Data.ProtoLens.Field.field @"maybe'leftBumper"
maybe'leftStickClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftStickClick" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftStickClick
  = Data.ProtoLens.Field.field @"maybe'leftStickClick"
maybe'leftStickDeflect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftStickDeflect" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftStickDeflect
  = Data.ProtoLens.Field.field @"maybe'leftStickDeflect"
maybe'leftStickTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftStickTouch" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftStickTouch
  = Data.ProtoLens.Field.field @"maybe'leftStickTouch"
maybe'leftStickTouchDisableLpad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftStickTouchDisableLpad" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftStickTouchDisableLpad
  = Data.ProtoLens.Field.field @"maybe'leftStickTouchDisableLpad"
maybe'leftTrackpadClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftTrackpadClick" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftTrackpadClick
  = Data.ProtoLens.Field.field @"maybe'leftTrackpadClick"
maybe'leftTrackpadTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftTrackpadTouch" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftTrackpadTouch
  = Data.ProtoLens.Field.field @"maybe'leftTrackpadTouch"
maybe'leftTrigger ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftTrigger" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftTrigger = Data.ProtoLens.Field.field @"maybe'leftTrigger"
maybe'localizedString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedString" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedString
  = Data.ProtoLens.Field.field @"maybe'localizedString"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'packetRetransmissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetRetransmissions" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetRetransmissions
  = Data.ProtoLens.Field.field @"maybe'packetRetransmissions"
maybe'packetsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetsSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetsSent = Data.ProtoLens.Field.field @"maybe'packetsSent"
maybe'padPressureCurveLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'padPressureCurveLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'padPressureCurveLeft
  = Data.ProtoLens.Field.field @"maybe'padPressureCurveLeft"
maybe'padPressureCurveRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'padPressureCurveRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'padPressureCurveRight
  = Data.ProtoLens.Field.field @"maybe'padPressureCurveRight"
maybe'pairType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pairType" a) =>
  Lens.Family2.LensLike' f s a
maybe'pairType = Data.ProtoLens.Field.field @"maybe'pairType"
maybe'paired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paired" a) =>
  Lens.Family2.LensLike' f s a
maybe'paired = Data.ProtoLens.Field.field @"maybe'paired"
maybe'pairedSerialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pairedSerialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'pairedSerialNumber
  = Data.ProtoLens.Field.field @"maybe'pairedSerialNumber"
maybe'periodMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodMs = Data.ProtoLens.Field.field @"maybe'periodMs"
maybe'pitch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pitch" a) =>
  Lens.Family2.LensLike' f s a
maybe'pitch = Data.ProtoLens.Field.field @"maybe'pitch"
maybe'playerSlotLedSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlotLedSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlotLedSetting
  = Data.ProtoLens.Field.field @"maybe'playerSlotLedSetting"
maybe'productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'productId" a) =>
  Lens.Family2.LensLike' f s a
maybe'productId = Data.ProtoLens.Field.field @"maybe'productId"
maybe'r4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'r4" a) =>
  Lens.Family2.LensLike' f s a
maybe'r4 = Data.ProtoLens.Field.field @"maybe'r4"
maybe'r5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'r5" a) =>
  Lens.Family2.LensLike' f s a
maybe'r5 = Data.ProtoLens.Field.field @"maybe'r5"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'rfChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rfChannel" a) =>
  Lens.Family2.LensLike' f s a
maybe'rfChannel = Data.ProtoLens.Field.field @"maybe'rfChannel"
maybe'rightAux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightAux" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightAux = Data.ProtoLens.Field.field @"maybe'rightAux"
maybe'rightBumper ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightBumper" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightBumper = Data.ProtoLens.Field.field @"maybe'rightBumper"
maybe'rightStickClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightStickClick" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightStickClick
  = Data.ProtoLens.Field.field @"maybe'rightStickClick"
maybe'rightStickDeflect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightStickDeflect" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightStickDeflect
  = Data.ProtoLens.Field.field @"maybe'rightStickDeflect"
maybe'rightStickTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightStickTouch" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightStickTouch
  = Data.ProtoLens.Field.field @"maybe'rightStickTouch"
maybe'rightStickTouchDisableRpad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightStickTouchDisableRpad" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightStickTouchDisableRpad
  = Data.ProtoLens.Field.field @"maybe'rightStickTouchDisableRpad"
maybe'rightTrackpadClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightTrackpadClick" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightTrackpadClick
  = Data.ProtoLens.Field.field @"maybe'rightTrackpadClick"
maybe'rightTrackpadTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightTrackpadTouch" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightTrackpadTouch
  = Data.ProtoLens.Field.field @"maybe'rightTrackpadTouch"
maybe'rightTrigger ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rightTrigger" a) =>
  Lens.Family2.LensLike' f s a
maybe'rightTrigger
  = Data.ProtoLens.Field.field @"maybe'rightTrigger"
maybe'roll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roll" a) =>
  Lens.Family2.LensLike' f s a
maybe'roll = Data.ProtoLens.Field.field @"maybe'roll"
maybe'rssiMeasure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rssiMeasure" a) =>
  Lens.Family2.LensLike' f s a
maybe'rssiMeasure = Data.ProtoLens.Field.field @"maybe'rssiMeasure"
maybe'rumbleSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rumbleSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'rumbleSetting
  = Data.ProtoLens.Field.field @"maybe'rumbleSetting"
maybe'serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serialNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'serialNumber
  = Data.ProtoLens.Field.field @"maybe'serialNumber"
maybe'side ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'side" a) =>
  Lens.Family2.LensLike' f s a
maybe'side = Data.ProtoLens.Field.field @"maybe'side"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'slotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotIndex = Data.ProtoLens.Field.field @"maybe'slotIndex"
maybe'source ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'source" a) =>
  Lens.Family2.LensLike' f s a
maybe'source = Data.ProtoLens.Field.field @"maybe'source"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'steamControllerV1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamControllerV1" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamControllerV1
  = Data.ProtoLens.Field.field @"maybe'steamControllerV1"
maybe'targetDongleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetDongleIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetDongleIndex
  = Data.ProtoLens.Field.field @"maybe'targetDongleIndex"
maybe'trackpadCenter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackpadCenter" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackpadCenter
  = Data.ProtoLens.Field.field @"maybe'trackpadCenter"
maybe'trackpadLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackpadLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackpadLeft
  = Data.ProtoLens.Field.field @"maybe'trackpadLeft"
maybe'trackpadPressureLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackpadPressureLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackpadPressureLeft
  = Data.ProtoLens.Field.field @"maybe'trackpadPressureLeft"
maybe'trackpadPressureRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackpadPressureRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackpadPressureRight
  = Data.ProtoLens.Field.field @"maybe'trackpadPressureRight"
maybe'trackpadRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackpadRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackpadRight
  = Data.ProtoLens.Field.field @"maybe'trackpadRight"
maybe'triggerLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triggerLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'triggerLeft = Data.ProtoLens.Field.field @"maybe'triggerLeft"
maybe'triggerRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triggerRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'triggerRight
  = Data.ProtoLens.Field.field @"maybe'triggerRight"
maybe'trustedGravity1g ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trustedGravity1g" a) =>
  Lens.Family2.LensLike' f s a
maybe'trustedGravity1g
  = Data.ProtoLens.Field.field @"maybe'trustedGravity1g"
maybe'turnOffSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'turnOffSound" a) =>
  Lens.Family2.LensLike' f s a
maybe'turnOffSound
  = Data.ProtoLens.Field.field @"maybe'turnOffSound"
maybe'turnOnSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'turnOnSound" a) =>
  Lens.Family2.LensLike' f s a
maybe'turnOnSound = Data.ProtoLens.Field.field @"maybe'turnOnSound"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'vendorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vendorId" a) =>
  Lens.Family2.LensLike' f s a
maybe'vendorId = Data.ProtoLens.Field.field @"maybe'vendorId"
maybe'w ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'w" a) =>
  Lens.Family2.LensLike' f s a
maybe'w = Data.ProtoLens.Field.field @"maybe'w"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'xinputIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xinputIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'xinputIndex = Data.ProtoLens.Field.field @"maybe'xinputIndex"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
maybe'yaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yaw" a) =>
  Lens.Family2.LensLike' f s a
maybe'yaw = Data.ProtoLens.Field.field @"maybe'yaw"
maybe'z ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'z" a) =>
  Lens.Family2.LensLike' f s a
maybe'z = Data.ProtoLens.Field.field @"maybe'z"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
packetRetransmissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetRetransmissions" a) =>
  Lens.Family2.LensLike' f s a
packetRetransmissions
  = Data.ProtoLens.Field.field @"packetRetransmissions"
packetsSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetsSent" a) =>
  Lens.Family2.LensLike' f s a
packetsSent = Data.ProtoLens.Field.field @"packetsSent"
padPressureCurveLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "padPressureCurveLeft" a) =>
  Lens.Family2.LensLike' f s a
padPressureCurveLeft
  = Data.ProtoLens.Field.field @"padPressureCurveLeft"
padPressureCurveRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "padPressureCurveRight" a) =>
  Lens.Family2.LensLike' f s a
padPressureCurveRight
  = Data.ProtoLens.Field.field @"padPressureCurveRight"
pairType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pairType" a) =>
  Lens.Family2.LensLike' f s a
pairType = Data.ProtoLens.Field.field @"pairType"
paired ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "paired" a) =>
  Lens.Family2.LensLike' f s a
paired = Data.ProtoLens.Field.field @"paired"
pairedSerialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pairedSerialNumber" a) =>
  Lens.Family2.LensLike' f s a
pairedSerialNumber
  = Data.ProtoLens.Field.field @"pairedSerialNumber"
periodMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodMs" a) =>
  Lens.Family2.LensLike' f s a
periodMs = Data.ProtoLens.Field.field @"periodMs"
pitch ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pitch" a) =>
  Lens.Family2.LensLike' f s a
pitch = Data.ProtoLens.Field.field @"pitch"
playerSlotLedSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlotLedSetting" a) =>
  Lens.Family2.LensLike' f s a
playerSlotLedSetting
  = Data.ProtoLens.Field.field @"playerSlotLedSetting"
productId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "productId" a) =>
  Lens.Family2.LensLike' f s a
productId = Data.ProtoLens.Field.field @"productId"
r4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "r4" a) =>
  Lens.Family2.LensLike' f s a
r4 = Data.ProtoLens.Field.field @"r4"
r5 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "r5" a) =>
  Lens.Family2.LensLike' f s a
r5 = Data.ProtoLens.Field.field @"r5"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
rfChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rfChannel" a) =>
  Lens.Family2.LensLike' f s a
rfChannel = Data.ProtoLens.Field.field @"rfChannel"
rightAux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightAux" a) =>
  Lens.Family2.LensLike' f s a
rightAux = Data.ProtoLens.Field.field @"rightAux"
rightBumper ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightBumper" a) =>
  Lens.Family2.LensLike' f s a
rightBumper = Data.ProtoLens.Field.field @"rightBumper"
rightStickClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightStickClick" a) =>
  Lens.Family2.LensLike' f s a
rightStickClick = Data.ProtoLens.Field.field @"rightStickClick"
rightStickDeflect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightStickDeflect" a) =>
  Lens.Family2.LensLike' f s a
rightStickDeflect = Data.ProtoLens.Field.field @"rightStickDeflect"
rightStickTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightStickTouch" a) =>
  Lens.Family2.LensLike' f s a
rightStickTouch = Data.ProtoLens.Field.field @"rightStickTouch"
rightStickTouchDisableRpad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightStickTouchDisableRpad" a) =>
  Lens.Family2.LensLike' f s a
rightStickTouchDisableRpad
  = Data.ProtoLens.Field.field @"rightStickTouchDisableRpad"
rightTrackpadClick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightTrackpadClick" a) =>
  Lens.Family2.LensLike' f s a
rightTrackpadClick
  = Data.ProtoLens.Field.field @"rightTrackpadClick"
rightTrackpadTouch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightTrackpadTouch" a) =>
  Lens.Family2.LensLike' f s a
rightTrackpadTouch
  = Data.ProtoLens.Field.field @"rightTrackpadTouch"
rightTrigger ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rightTrigger" a) =>
  Lens.Family2.LensLike' f s a
rightTrigger = Data.ProtoLens.Field.field @"rightTrigger"
roll ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roll" a) =>
  Lens.Family2.LensLike' f s a
roll = Data.ProtoLens.Field.field @"roll"
rssiMeasure ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rssiMeasure" a) =>
  Lens.Family2.LensLike' f s a
rssiMeasure = Data.ProtoLens.Field.field @"rssiMeasure"
rumbleSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rumbleSetting" a) =>
  Lens.Family2.LensLike' f s a
rumbleSetting = Data.ProtoLens.Field.field @"rumbleSetting"
serialNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serialNumber" a) =>
  Lens.Family2.LensLike' f s a
serialNumber = Data.ProtoLens.Field.field @"serialNumber"
side ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "side" a) =>
  Lens.Family2.LensLike' f s a
side = Data.ProtoLens.Field.field @"side"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
slotIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotIndex" a) =>
  Lens.Family2.LensLike' f s a
slotIndex = Data.ProtoLens.Field.field @"slotIndex"
source ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "source" a) =>
  Lens.Family2.LensLike' f s a
source = Data.ProtoLens.Field.field @"source"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
steamControllerV1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamControllerV1" a) =>
  Lens.Family2.LensLike' f s a
steamControllerV1 = Data.ProtoLens.Field.field @"steamControllerV1"
strings ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "strings" a) =>
  Lens.Family2.LensLike' f s a
strings = Data.ProtoLens.Field.field @"strings"
targetDongleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetDongleIndex" a) =>
  Lens.Family2.LensLike' f s a
targetDongleIndex = Data.ProtoLens.Field.field @"targetDongleIndex"
trackpadCenter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackpadCenter" a) =>
  Lens.Family2.LensLike' f s a
trackpadCenter = Data.ProtoLens.Field.field @"trackpadCenter"
trackpadLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackpadLeft" a) =>
  Lens.Family2.LensLike' f s a
trackpadLeft = Data.ProtoLens.Field.field @"trackpadLeft"
trackpadPressureLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackpadPressureLeft" a) =>
  Lens.Family2.LensLike' f s a
trackpadPressureLeft
  = Data.ProtoLens.Field.field @"trackpadPressureLeft"
trackpadPressureRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackpadPressureRight" a) =>
  Lens.Family2.LensLike' f s a
trackpadPressureRight
  = Data.ProtoLens.Field.field @"trackpadPressureRight"
trackpadRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackpadRight" a) =>
  Lens.Family2.LensLike' f s a
trackpadRight = Data.ProtoLens.Field.field @"trackpadRight"
triggerLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triggerLeft" a) =>
  Lens.Family2.LensLike' f s a
triggerLeft = Data.ProtoLens.Field.field @"triggerLeft"
triggerRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triggerRight" a) =>
  Lens.Family2.LensLike' f s a
triggerRight = Data.ProtoLens.Field.field @"triggerRight"
trustedGravity1g ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trustedGravity1g" a) =>
  Lens.Family2.LensLike' f s a
trustedGravity1g = Data.ProtoLens.Field.field @"trustedGravity1g"
turnOffSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "turnOffSound" a) =>
  Lens.Family2.LensLike' f s a
turnOffSound = Data.ProtoLens.Field.field @"turnOffSound"
turnOnSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "turnOnSound" a) =>
  Lens.Family2.LensLike' f s a
turnOnSound = Data.ProtoLens.Field.field @"turnOnSound"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
vec'controllers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'controllers" a) =>
  Lens.Family2.LensLike' f s a
vec'controllers = Data.ProtoLens.Field.field @"vec'controllers"
vec'ibexExternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ibexExternal" a) =>
  Lens.Family2.LensLike' f s a
vec'ibexExternal = Data.ProtoLens.Field.field @"vec'ibexExternal"
vec'ibexInternal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ibexInternal" a) =>
  Lens.Family2.LensLike' f s a
vec'ibexInternal = Data.ProtoLens.Field.field @"vec'ibexInternal"
vec'macAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'macAddr" a) =>
  Lens.Family2.LensLike' f s a
vec'macAddr = Data.ProtoLens.Field.field @"vec'macAddr"
vec'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'slot" a) =>
  Lens.Family2.LensLike' f s a
vec'slot = Data.ProtoLens.Field.field @"vec'slot"
vec'strings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'strings" a) =>
  Lens.Family2.LensLike' f s a
vec'strings = Data.ProtoLens.Field.field @"vec'strings"
vendorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vendorId" a) =>
  Lens.Family2.LensLike' f s a
vendorId = Data.ProtoLens.Field.field @"vendorId"
w ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "w" a) =>
  Lens.Family2.LensLike' f s a
w = Data.ProtoLens.Field.field @"w"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
xinputIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xinputIndex" a) =>
  Lens.Family2.LensLike' f s a
xinputIndex = Data.ProtoLens.Field.field @"xinputIndex"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"
yaw ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "yaw" a) =>
  Lens.Family2.LensLike' f s a
yaw = Data.ProtoLens.Field.field @"yaw"
z ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "z" a) =>
  Lens.Family2.LensLike' f s a
z = Data.ProtoLens.Field.field @"z"