{- This file was auto-generated from steammessages_clientsettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientsettings_Fields where
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
accessibilityColorFilterName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityColorFilterName" a) =>
  Lens.Family2.LensLike' f s a
accessibilityColorFilterName
  = Data.ProtoLens.Field.field @"accessibilityColorFilterName"
accessibilityDebugVisualizer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityDebugVisualizer" a) =>
  Lens.Family2.LensLike' f s a
accessibilityDebugVisualizer
  = Data.ProtoLens.Field.field @"accessibilityDebugVisualizer"
accessibilityDesktopUiScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityDesktopUiScale" a) =>
  Lens.Family2.LensLike' f s a
accessibilityDesktopUiScale
  = Data.ProtoLens.Field.field @"accessibilityDesktopUiScale"
accessibilityHighContrastMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityHighContrastMode" a) =>
  Lens.Family2.LensLike' f s a
accessibilityHighContrastMode
  = Data.ProtoLens.Field.field @"accessibilityHighContrastMode"
accessibilityMinimumFontSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityMinimumFontSize" a) =>
  Lens.Family2.LensLike' f s a
accessibilityMinimumFontSize
  = Data.ProtoLens.Field.field @"accessibilityMinimumFontSize"
accessibilityMonoAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityMonoAudio" a) =>
  Lens.Family2.LensLike' f s a
accessibilityMonoAudio
  = Data.ProtoLens.Field.field @"accessibilityMonoAudio"
accessibilityReduceMotion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityReduceMotion" a) =>
  Lens.Family2.LensLike' f s a
accessibilityReduceMotion
  = Data.ProtoLens.Field.field @"accessibilityReduceMotion"
accessibilityScreenReaderEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityScreenReaderEnabled" a) =>
  Lens.Family2.LensLike' f s a
accessibilityScreenReaderEnabled
  = Data.ProtoLens.Field.field @"accessibilityScreenReaderEnabled"
accessibilityScreenReaderLocale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityScreenReaderLocale" a) =>
  Lens.Family2.LensLike' f s a
accessibilityScreenReaderLocale
  = Data.ProtoLens.Field.field @"accessibilityScreenReaderLocale"
accessibilityScreenReaderPitch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityScreenReaderPitch" a) =>
  Lens.Family2.LensLike' f s a
accessibilityScreenReaderPitch
  = Data.ProtoLens.Field.field @"accessibilityScreenReaderPitch"
accessibilityScreenReaderRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityScreenReaderRate" a) =>
  Lens.Family2.LensLike' f s a
accessibilityScreenReaderRate
  = Data.ProtoLens.Field.field @"accessibilityScreenReaderRate"
accessibilityScreenReaderVolume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityScreenReaderVolume" a) =>
  Lens.Family2.LensLike' f s a
accessibilityScreenReaderVolume
  = Data.ProtoLens.Field.field @"accessibilityScreenReaderVolume"
achievementNotificationSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementNotificationSound" a) =>
  Lens.Family2.LensLike' f s a
achievementNotificationSound
  = Data.ProtoLens.Field.field @"achievementNotificationSound"
achievementNotificationToast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementNotificationToast" a) =>
  Lens.Family2.LensLike' f s a
achievementNotificationToast
  = Data.ProtoLens.Field.field @"achievementNotificationToast"
altKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "altKey" a) =>
  Lens.Family2.LensLike' f s a
altKey = Data.ProtoLens.Field.field @"altKey"
alwaysShowUserChooser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alwaysShowUserChooser" a) =>
  Lens.Family2.LensLike' f s a
alwaysShowUserChooser
  = Data.ProtoLens.Field.field @"alwaysShowUserChooser"
alwaysUseGamepaduiOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alwaysUseGamepaduiOverlay" a) =>
  Lens.Family2.LensLike' f s a
alwaysUseGamepaduiOverlay
  = Data.ProtoLens.Field.field @"alwaysUseGamepaduiOverlay"
autoScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
autoScaleFactor = Data.ProtoLens.Field.field @"autoScaleFactor"
bigpictureWindowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bigpictureWindowed" a) =>
  Lens.Family2.LensLike' f s a
bigpictureWindowed
  = Data.ProtoLens.Field.field @"bigpictureWindowed"
broadcastBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastBitrate" a) =>
  Lens.Family2.LensLike' f s a
broadcastBitrate = Data.ProtoLens.Field.field @"broadcastBitrate"
broadcastChatCorner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastChatCorner" a) =>
  Lens.Family2.LensLike' f s a
broadcastChatCorner
  = Data.ProtoLens.Field.field @"broadcastChatCorner"
broadcastEncodingOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastEncodingOption" a) =>
  Lens.Family2.LensLike' f s a
broadcastEncodingOption
  = Data.ProtoLens.Field.field @"broadcastEncodingOption"
broadcastOutputHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastOutputHeight" a) =>
  Lens.Family2.LensLike' f s a
broadcastOutputHeight
  = Data.ProtoLens.Field.field @"broadcastOutputHeight"
broadcastOutputWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastOutputWidth" a) =>
  Lens.Family2.LensLike' f s a
broadcastOutputWidth
  = Data.ProtoLens.Field.field @"broadcastOutputWidth"
broadcastPermissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastPermissions" a) =>
  Lens.Family2.LensLike' f s a
broadcastPermissions
  = Data.ProtoLens.Field.field @"broadcastPermissions"
broadcastRecordAllAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastRecordAllAudio" a) =>
  Lens.Family2.LensLike' f s a
broadcastRecordAllAudio
  = Data.ProtoLens.Field.field @"broadcastRecordAllAudio"
broadcastRecordAllVideo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastRecordAllVideo" a) =>
  Lens.Family2.LensLike' f s a
broadcastRecordAllVideo
  = Data.ProtoLens.Field.field @"broadcastRecordAllVideo"
broadcastRecordMicrophone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastRecordMicrophone" a) =>
  Lens.Family2.LensLike' f s a
broadcastRecordMicrophone
  = Data.ProtoLens.Field.field @"broadcastRecordMicrophone"
broadcastShowLiveReminder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastShowLiveReminder" a) =>
  Lens.Family2.LensLike' f s a
broadcastShowLiveReminder
  = Data.ProtoLens.Field.field @"broadcastShowLiveReminder"
broadcastShowUploadStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastShowUploadStats" a) =>
  Lens.Family2.LensLike' f s a
broadcastShowUploadStats
  = Data.ProtoLens.Field.field @"broadcastShowUploadStats"
browserviewUnderlaysAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "browserviewUnderlaysAllowed" a) =>
  Lens.Family2.LensLike' f s a
browserviewUnderlaysAllowed
  = Data.ProtoLens.Field.field @"browserviewUnderlaysAllowed"
cefRemoteDebuggingEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cefRemoteDebuggingEnabled" a) =>
  Lens.Family2.LensLike' f s a
cefRemoteDebuggingEnabled
  = Data.ProtoLens.Field.field @"cefRemoteDebuggingEnabled"
cloudEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cloudEnabled" a) =>
  Lens.Family2.LensLike' f s a
cloudEnabled = Data.ProtoLens.Field.field @"cloudEnabled"
controllerChatRadialMenuOption0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption0" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption0
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption0"
controllerChatRadialMenuOption1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption1" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption1
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption1"
controllerChatRadialMenuOption2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption2" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption2
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption2"
controllerChatRadialMenuOption3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption3" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption3
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption3"
controllerChatRadialMenuOption4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption4" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption4
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption4"
controllerChatRadialMenuOption5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption5" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption5
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption5"
controllerChatRadialMenuOption6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption6" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption6
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption6"
controllerChatRadialMenuOption7 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerChatRadialMenuOption7" a) =>
  Lens.Family2.LensLike' f s a
controllerChatRadialMenuOption7
  = Data.ProtoLens.Field.field @"controllerChatRadialMenuOption7"
controllerCombineNintendoJoycons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerCombineNintendoJoycons" a) =>
  Lens.Family2.LensLike' f s a
controllerCombineNintendoJoycons
  = Data.ProtoLens.Field.field @"controllerCombineNintendoJoycons"
controllerEnableChord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerEnableChord" a) =>
  Lens.Family2.LensLike' f s a
controllerEnableChord
  = Data.ProtoLens.Field.field @"controllerEnableChord"
controllerGenericSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerGenericSupport" a) =>
  Lens.Family2.LensLike' f s a
controllerGenericSupport
  = Data.ProtoLens.Field.field @"controllerGenericSupport"
controllerGuideButtonFocusSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerGuideButtonFocusSteam" a) =>
  Lens.Family2.LensLike' f s a
controllerGuideButtonFocusSteam
  = Data.ProtoLens.Field.field @"controllerGuideButtonFocusSteam"
controllerPollRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerPollRate" a) =>
  Lens.Family2.LensLike' f s a
controllerPollRate
  = Data.ProtoLens.Field.field @"controllerPollRate"
controllerPowerOffTimeout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerPowerOffTimeout" a) =>
  Lens.Family2.LensLike' f s a
controllerPowerOffTimeout
  = Data.ProtoLens.Field.field @"controllerPowerOffTimeout"
controllerPsSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerPsSupport" a) =>
  Lens.Family2.LensLike' f s a
controllerPsSupport
  = Data.ProtoLens.Field.field @"controllerPsSupport"
controllerShowIbexTour ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerShowIbexTour" a) =>
  Lens.Family2.LensLike' f s a
controllerShowIbexTour
  = Data.ProtoLens.Field.field @"controllerShowIbexTour"
controllerSiapiConfigAuthorMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerSiapiConfigAuthorMode" a) =>
  Lens.Family2.LensLike' f s a
controllerSiapiConfigAuthorMode
  = Data.ProtoLens.Field.field @"controllerSiapiConfigAuthorMode"
controllerSwitchSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerSwitchSupport" a) =>
  Lens.Family2.LensLike' f s a
controllerSwitchSupport
  = Data.ProtoLens.Field.field @"controllerSwitchSupport"
controllerXboxDriver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerXboxDriver" a) =>
  Lens.Family2.LensLike' f s a
controllerXboxDriver
  = Data.ProtoLens.Field.field @"controllerXboxDriver"
controllerXboxSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerXboxSupport" a) =>
  Lens.Family2.LensLike' f s a
controllerXboxSupport
  = Data.ProtoLens.Field.field @"controllerXboxSupport"
ctrlKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ctrlKey" a) =>
  Lens.Family2.LensLike' f s a
ctrlKey = Data.ProtoLens.Field.field @"ctrlKey"
defaultAppUpdateBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultAppUpdateBehavior" a) =>
  Lens.Family2.LensLike' f s a
defaultAppUpdateBehavior
  = Data.ProtoLens.Field.field @"defaultAppUpdateBehavior"
defaultPingRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultPingRate" a) =>
  Lens.Family2.LensLike' f s a
defaultPingRate = Data.ProtoLens.Field.field @"defaultPingRate"
developerModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "developerModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
developerModeEnabled
  = Data.ProtoLens.Field.field @"developerModeEnabled"
disableAllToasts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableAllToasts" a) =>
  Lens.Family2.LensLike' f s a
disableAllToasts = Data.ProtoLens.Field.field @"disableAllToasts"
disableToastsInGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableToastsInGame" a) =>
  Lens.Family2.LensLike' f s a
disableToastsInGame
  = Data.ProtoLens.Field.field @"disableToastsInGame"
displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayName" a) =>
  Lens.Family2.LensLike' f s a
displayName = Data.ProtoLens.Field.field @"displayName"
downloadPeerContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadPeerContent" a) =>
  Lens.Family2.LensLike' f s a
downloadPeerContent
  = Data.ProtoLens.Field.field @"downloadPeerContent"
downloadRateBitsPerS ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadRateBitsPerS" a) =>
  Lens.Family2.LensLike' f s a
downloadRateBitsPerS
  = Data.ProtoLens.Field.field @"downloadRateBitsPerS"
downloadRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadRegion" a) =>
  Lens.Family2.LensLike' f s a
downloadRegion = Data.ProtoLens.Field.field @"downloadRegion"
downloadThrottleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadThrottleRate" a) =>
  Lens.Family2.LensLike' f s a
downloadThrottleRate
  = Data.ProtoLens.Field.field @"downloadThrottleRate"
downloadThrottleWhileStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadThrottleWhileStreaming" a) =>
  Lens.Family2.LensLike' f s a
downloadThrottleWhileStreaming
  = Data.ProtoLens.Field.field @"downloadThrottleWhileStreaming"
downloadWhileAppRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadWhileAppRunning" a) =>
  Lens.Family2.LensLike' f s a
downloadWhileAppRunning
  = Data.ProtoLens.Field.field @"downloadWhileAppRunning"
enableAvifScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableAvifScreenshots" a) =>
  Lens.Family2.LensLike' f s a
enableAvifScreenshots
  = Data.ProtoLens.Field.field @"enableAvifScreenshots"
enableDpiScaling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableDpiScaling" a) =>
  Lens.Family2.LensLike' f s a
enableDpiScaling = Data.ProtoLens.Field.field @"enableDpiScaling"
enableGamescopeComposer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableGamescopeComposer" a) =>
  Lens.Family2.LensLike' f s a
enableGamescopeComposer
  = Data.ProtoLens.Field.field @"enableGamescopeComposer"
enableGamescopeComposerVr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableGamescopeComposerVr" a) =>
  Lens.Family2.LensLike' f s a
enableGamescopeComposerVr
  = Data.ProtoLens.Field.field @"enableGamescopeComposerVr"
enableGpuAcceleratedWebviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableGpuAcceleratedWebviews" a) =>
  Lens.Family2.LensLike' f s a
enableGpuAcceleratedWebviews
  = Data.ProtoLens.Field.field @"enableGpuAcceleratedWebviews"
enableHardwareVideoDecoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableHardwareVideoDecoding" a) =>
  Lens.Family2.LensLike' f s a
enableHardwareVideoDecoding
  = Data.ProtoLens.Field.field @"enableHardwareVideoDecoding"
enableMarketingMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableMarketingMessages" a) =>
  Lens.Family2.LensLike' f s a
enableMarketingMessages
  = Data.ProtoLens.Field.field @"enableMarketingMessages"
enableOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableOverlay" a) =>
  Lens.Family2.LensLike' f s a
enableOverlay = Data.ProtoLens.Field.field @"enableOverlay"
enableScreenshotNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableScreenshotNotification" a) =>
  Lens.Family2.LensLike' f s a
enableScreenshotNotification
  = Data.ProtoLens.Field.field @"enableScreenshotNotification"
enableScreenshotSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableScreenshotSound" a) =>
  Lens.Family2.LensLike' f s a
enableScreenshotSound
  = Data.ProtoLens.Field.field @"enableScreenshotSound"
enableShaderBackgroundProcessing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableShaderBackgroundProcessing" a) =>
  Lens.Family2.LensLike' f s a
enableShaderBackgroundProcessing
  = Data.ProtoLens.Field.field @"enableShaderBackgroundProcessing"
enableShaderPrecache ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableShaderPrecache" a) =>
  Lens.Family2.LensLike' f s a
enableShaderPrecache
  = Data.ProtoLens.Field.field @"enableShaderPrecache"
enableSteamrt64Client ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableSteamrt64Client" a) =>
  Lens.Family2.LensLike' f s a
enableSteamrt64Client
  = Data.ProtoLens.Field.field @"enableSteamrt64Client"
enableUiSounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableUiSounds" a) =>
  Lens.Family2.LensLike' f s a
enableUiSounds = Data.ProtoLens.Field.field @"enableUiSounds"
forceDeckPerfTab ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceDeckPerfTab" a) =>
  Lens.Family2.LensLike' f s a
forceDeckPerfTab = Data.ProtoLens.Field.field @"forceDeckPerfTab"
forceFakeMandatoryUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceFakeMandatoryUpdate" a) =>
  Lens.Family2.LensLike' f s a
forceFakeMandatoryUpdate
  = Data.ProtoLens.Field.field @"forceFakeMandatoryUpdate"
forceOobe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceOobe" a) =>
  Lens.Family2.LensLike' f s a
forceOobe = Data.ProtoLens.Field.field @"forceOobe"
forceStage2Oobe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceStage2Oobe" a) =>
  Lens.Family2.LensLike' f s a
forceStage2Oobe = Data.ProtoLens.Field.field @"forceStage2Oobe"
gameNotesEnableSpellcheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameNotesEnableSpellcheck" a) =>
  Lens.Family2.LensLike' f s a
gameNotesEnableSpellcheck
  = Data.ProtoLens.Field.field @"gameNotesEnableSpellcheck"
gamerecordingAutomaticGainControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingAutomaticGainControl" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingAutomaticGainControl
  = Data.ProtoLens.Field.field @"gamerecordingAutomaticGainControl"
gamerecordingBackgroundAM ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundAM" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundAM
  = Data.ProtoLens.Field.field @"gamerecordingBackgroundAM"
gamerecordingBackgroundAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundAudio" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundAudio
  = Data.ProtoLens.Field.field @"gamerecordingBackgroundAudio"
gamerecordingBackgroundMaxKeep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundMaxKeep" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundMaxKeep
  = Data.ProtoLens.Field.field @"gamerecordingBackgroundMaxKeep"
gamerecordingBackgroundMk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundMk" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundMk
  = Data.ProtoLens.Field.field @"gamerecordingBackgroundMk"
gamerecordingBackgroundMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundMode" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundMode
  = Data.ProtoLens.Field.field @"gamerecordingBackgroundMode"
gamerecordingBackgroundPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundPath" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundPath
  = Data.ProtoLens.Field.field @"gamerecordingBackgroundPath"
gamerecordingBackgroundTg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundTg" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundTg
  = Data.ProtoLens.Field.field @"gamerecordingBackgroundTg"
gamerecordingBackgroundTimeResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingBackgroundTimeResolution" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingBackgroundTimeResolution
  = Data.ProtoLens.Field.field
      @"gamerecordingBackgroundTimeResolution"
gamerecordingExportCodec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportCodec" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportCodec
  = Data.ProtoLens.Field.field @"gamerecordingExportCodec"
gamerecordingExportDirectory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportDirectory" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportDirectory
  = Data.ProtoLens.Field.field @"gamerecordingExportDirectory"
gamerecordingExportLimitBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportLimitBitrate" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportLimitBitrate
  = Data.ProtoLens.Field.field @"gamerecordingExportLimitBitrate"
gamerecordingExportLimitFrameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportLimitFrameRate" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportLimitFrameRate
  = Data.ProtoLens.Field.field @"gamerecordingExportLimitFrameRate"
gamerecordingExportLimitHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportLimitHeight" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportLimitHeight
  = Data.ProtoLens.Field.field @"gamerecordingExportLimitHeight"
gamerecordingExportLimitSizeMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportLimitSizeMb" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportLimitSizeMb
  = Data.ProtoLens.Field.field @"gamerecordingExportLimitSizeMb"
gamerecordingExportLimitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportLimitType" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportLimitType
  = Data.ProtoLens.Field.field @"gamerecordingExportLimitType"
gamerecordingExportLimitWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingExportLimitWidth" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingExportLimitWidth
  = Data.ProtoLens.Field.field @"gamerecordingExportLimitWidth"
gamerecordingForceMicMono ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingForceMicMono" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingForceMicMono
  = Data.ProtoLens.Field.field @"gamerecordingForceMicMono"
gamerecordingHotkeyIc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingHotkeyIc" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingHotkeyIc
  = Data.ProtoLens.Field.field @"gamerecordingHotkeyIc"
gamerecordingIcSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingIcSeconds" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingIcSeconds
  = Data.ProtoLens.Field.field @"gamerecordingIcSeconds"
gamerecordingMaxFps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingMaxFps" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingMaxFps
  = Data.ProtoLens.Field.field @"gamerecordingMaxFps"
gamerecordingVideoBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingVideoBitrate" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingVideoBitrate
  = Data.ProtoLens.Field.field @"gamerecordingVideoBitrate"
gamerecordingVideoMaxheight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerecordingVideoMaxheight" a) =>
  Lens.Family2.LensLike' f s a
gamerecordingVideoMaxheight
  = Data.ProtoLens.Field.field @"gamerecordingVideoMaxheight"
gamescopeAllowTearing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeAllowTearing" a) =>
  Lens.Family2.LensLike' f s a
gamescopeAllowTearing
  = Data.ProtoLens.Field.field @"gamescopeAllowTearing"
gamescopeAppTargetFramerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeAppTargetFramerate" a) =>
  Lens.Family2.LensLike' f s a
gamescopeAppTargetFramerate
  = Data.ProtoLens.Field.field @"gamescopeAppTargetFramerate"
gamescopeCompositeDebug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeCompositeDebug" a) =>
  Lens.Family2.LensLike' f s a
gamescopeCompositeDebug
  = Data.ProtoLens.Field.field @"gamescopeCompositeDebug"
gamescopeDisableFramelimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeDisableFramelimit" a) =>
  Lens.Family2.LensLike' f s a
gamescopeDisableFramelimit
  = Data.ProtoLens.Field.field @"gamescopeDisableFramelimit"
gamescopeDisableMuraCorrection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeDisableMuraCorrection" a) =>
  Lens.Family2.LensLike' f s a
gamescopeDisableMuraCorrection
  = Data.ProtoLens.Field.field @"gamescopeDisableMuraCorrection"
gamescopeDisplayRefreshRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeDisplayRefreshRate" a) =>
  Lens.Family2.LensLike' f s a
gamescopeDisplayRefreshRate
  = Data.ProtoLens.Field.field @"gamescopeDisplayRefreshRate"
gamescopeEnableAppTargetFramerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeEnableAppTargetFramerate" a) =>
  Lens.Family2.LensLike' f s a
gamescopeEnableAppTargetFramerate
  = Data.ProtoLens.Field.field @"gamescopeEnableAppTargetFramerate"
gamescopeForceComposite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeForceComposite" a) =>
  Lens.Family2.LensLike' f s a
gamescopeForceComposite
  = Data.ProtoLens.Field.field @"gamescopeForceComposite"
gamescopeGameResolutionGlobal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeGameResolutionGlobal" a) =>
  Lens.Family2.LensLike' f s a
gamescopeGameResolutionGlobal
  = Data.ProtoLens.Field.field @"gamescopeGameResolutionGlobal"
gamescopeGuideHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeGuideHotkey" a) =>
  Lens.Family2.LensLike' f s a
gamescopeGuideHotkey
  = Data.ProtoLens.Field.field @"gamescopeGuideHotkey"
gamescopeHdrEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeHdrEnabled" a) =>
  Lens.Family2.LensLike' f s a
gamescopeHdrEnabled
  = Data.ProtoLens.Field.field @"gamescopeHdrEnabled"
gamescopeHdrVisualization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeHdrVisualization" a) =>
  Lens.Family2.LensLike' f s a
gamescopeHdrVisualization
  = Data.ProtoLens.Field.field @"gamescopeHdrVisualization"
gamescopeIncludeSteamuiInScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeIncludeSteamuiInScreenshots" a) =>
  Lens.Family2.LensLike' f s a
gamescopeIncludeSteamuiInScreenshots
  = Data.ProtoLens.Field.field
      @"gamescopeIncludeSteamuiInScreenshots"
gamescopeNativeExternalResInSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeNativeExternalResInSteam" a) =>
  Lens.Family2.LensLike' f s a
gamescopeNativeExternalResInSteam
  = Data.ProtoLens.Field.field @"gamescopeNativeExternalResInSteam"
gamescopeQamHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeQamHotkey" a) =>
  Lens.Family2.LensLike' f s a
gamescopeQamHotkey
  = Data.ProtoLens.Field.field @"gamescopeQamHotkey"
gamescopeUseGameRefreshRateInSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamescopeUseGameRefreshRateInSteam" a) =>
  Lens.Family2.LensLike' f s a
gamescopeUseGameRefreshRateInSteam
  = Data.ProtoLens.Field.field @"gamescopeUseGameRefreshRateInSteam"
gamestreamEnableVideoH265 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamestreamEnableVideoH265" a) =>
  Lens.Family2.LensLike' f s a
gamestreamEnableVideoH265
  = Data.ProtoLens.Field.field @"gamestreamEnableVideoH265"
gamestreamHardwareVideoEncode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamestreamHardwareVideoEncode" a) =>
  Lens.Family2.LensLike' f s a
gamestreamHardwareVideoEncode
  = Data.ProtoLens.Field.field @"gamestreamHardwareVideoEncode"
hardwareUpdaterEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hardwareUpdaterEnabled" a) =>
  Lens.Family2.LensLike' f s a
hardwareUpdaterEnabled
  = Data.ProtoLens.Field.field @"hardwareUpdaterEnabled"
hdrCompatTesting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hdrCompatTesting" a) =>
  Lens.Family2.LensLike' f s a
hdrCompatTesting = Data.ProtoLens.Field.field @"hdrCompatTesting"
inClientBeta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inClientBeta" a) =>
  Lens.Family2.LensLike' f s a
inClientBeta = Data.ProtoLens.Field.field @"inClientBeta"
isExternalDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isExternalDisplay" a) =>
  Lens.Family2.LensLike' f s a
isExternalDisplay = Data.ProtoLens.Field.field @"isExternalDisplay"
isSteamSideloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamSideloaded" a) =>
  Lens.Family2.LensLike' f s a
isSteamSideloaded = Data.ProtoLens.Field.field @"isSteamSideloaded"
jumplistFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jumplistFlags" a) =>
  Lens.Family2.LensLike' f s a
jumplistFlags = Data.ProtoLens.Field.field @"jumplistFlags"
keyCode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyCode" a) =>
  Lens.Family2.LensLike' f s a
keyCode = Data.ProtoLens.Field.field @"keyCode"
libraryDisableCommunityContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryDisableCommunityContent" a) =>
  Lens.Family2.LensLike' f s a
libraryDisableCommunityContent
  = Data.ProtoLens.Field.field @"libraryDisableCommunityContent"
libraryDisplayIconInGameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryDisplayIconInGameList" a) =>
  Lens.Family2.LensLike' f s a
libraryDisplayIconInGameList
  = Data.ProtoLens.Field.field @"libraryDisplayIconInGameList"
libraryDisplaySize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryDisplaySize" a) =>
  Lens.Family2.LensLike' f s a
libraryDisplaySize
  = Data.ProtoLens.Field.field @"libraryDisplaySize"
libraryLowBandwidthMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryLowBandwidthMode" a) =>
  Lens.Family2.LensLike' f s a
libraryLowBandwidthMode
  = Data.ProtoLens.Field.field @"libraryLowBandwidthMode"
libraryLowPerfMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryLowPerfMode" a) =>
  Lens.Family2.LensLike' f s a
libraryLowPerfMode
  = Data.ProtoLens.Field.field @"libraryLowPerfMode"
libraryWhatsNewShowOnlyProductUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryWhatsNewShowOnlyProductUpdates" a) =>
  Lens.Family2.LensLike' f s a
libraryWhatsNewShowOnlyProductUpdates
  = Data.ProtoLens.Field.field
      @"libraryWhatsNewShowOnlyProductUpdates"
maxScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
maxScaleFactor = Data.ProtoLens.Field.field @"maxScaleFactor"
maybe'accessibilityColorFilterName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityColorFilterName" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityColorFilterName
  = Data.ProtoLens.Field.field @"maybe'accessibilityColorFilterName"
maybe'accessibilityDebugVisualizer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityDebugVisualizer" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityDebugVisualizer
  = Data.ProtoLens.Field.field @"maybe'accessibilityDebugVisualizer"
maybe'accessibilityDesktopUiScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityDesktopUiScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityDesktopUiScale
  = Data.ProtoLens.Field.field @"maybe'accessibilityDesktopUiScale"
maybe'accessibilityHighContrastMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityHighContrastMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityHighContrastMode
  = Data.ProtoLens.Field.field @"maybe'accessibilityHighContrastMode"
maybe'accessibilityMinimumFontSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityMinimumFontSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityMinimumFontSize
  = Data.ProtoLens.Field.field @"maybe'accessibilityMinimumFontSize"
maybe'accessibilityMonoAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityMonoAudio" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityMonoAudio
  = Data.ProtoLens.Field.field @"maybe'accessibilityMonoAudio"
maybe'accessibilityReduceMotion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityReduceMotion" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityReduceMotion
  = Data.ProtoLens.Field.field @"maybe'accessibilityReduceMotion"
maybe'accessibilityScreenReaderEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityScreenReaderEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityScreenReaderEnabled
  = Data.ProtoLens.Field.field
      @"maybe'accessibilityScreenReaderEnabled"
maybe'accessibilityScreenReaderLocale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityScreenReaderLocale" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityScreenReaderLocale
  = Data.ProtoLens.Field.field
      @"maybe'accessibilityScreenReaderLocale"
maybe'accessibilityScreenReaderPitch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityScreenReaderPitch" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityScreenReaderPitch
  = Data.ProtoLens.Field.field
      @"maybe'accessibilityScreenReaderPitch"
maybe'accessibilityScreenReaderRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityScreenReaderRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityScreenReaderRate
  = Data.ProtoLens.Field.field @"maybe'accessibilityScreenReaderRate"
maybe'accessibilityScreenReaderVolume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityScreenReaderVolume" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityScreenReaderVolume
  = Data.ProtoLens.Field.field
      @"maybe'accessibilityScreenReaderVolume"
maybe'achievementNotificationSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievementNotificationSound" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievementNotificationSound
  = Data.ProtoLens.Field.field @"maybe'achievementNotificationSound"
maybe'achievementNotificationToast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievementNotificationToast" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievementNotificationToast
  = Data.ProtoLens.Field.field @"maybe'achievementNotificationToast"
maybe'altKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'altKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'altKey = Data.ProtoLens.Field.field @"maybe'altKey"
maybe'alwaysShowUserChooser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alwaysShowUserChooser" a) =>
  Lens.Family2.LensLike' f s a
maybe'alwaysShowUserChooser
  = Data.ProtoLens.Field.field @"maybe'alwaysShowUserChooser"
maybe'alwaysUseGamepaduiOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alwaysUseGamepaduiOverlay" a) =>
  Lens.Family2.LensLike' f s a
maybe'alwaysUseGamepaduiOverlay
  = Data.ProtoLens.Field.field @"maybe'alwaysUseGamepaduiOverlay"
maybe'autoScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autoScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'autoScaleFactor
  = Data.ProtoLens.Field.field @"maybe'autoScaleFactor"
maybe'bigpictureWindowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bigpictureWindowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'bigpictureWindowed
  = Data.ProtoLens.Field.field @"maybe'bigpictureWindowed"
maybe'broadcastBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastBitrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastBitrate
  = Data.ProtoLens.Field.field @"maybe'broadcastBitrate"
maybe'broadcastChatCorner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastChatCorner" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastChatCorner
  = Data.ProtoLens.Field.field @"maybe'broadcastChatCorner"
maybe'broadcastEncodingOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastEncodingOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastEncodingOption
  = Data.ProtoLens.Field.field @"maybe'broadcastEncodingOption"
maybe'broadcastOutputHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastOutputHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastOutputHeight
  = Data.ProtoLens.Field.field @"maybe'broadcastOutputHeight"
maybe'broadcastOutputWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastOutputWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastOutputWidth
  = Data.ProtoLens.Field.field @"maybe'broadcastOutputWidth"
maybe'broadcastPermissions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastPermissions" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastPermissions
  = Data.ProtoLens.Field.field @"maybe'broadcastPermissions"
maybe'broadcastRecordAllAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastRecordAllAudio" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastRecordAllAudio
  = Data.ProtoLens.Field.field @"maybe'broadcastRecordAllAudio"
maybe'broadcastRecordAllVideo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastRecordAllVideo" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastRecordAllVideo
  = Data.ProtoLens.Field.field @"maybe'broadcastRecordAllVideo"
maybe'broadcastRecordMicrophone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastRecordMicrophone" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastRecordMicrophone
  = Data.ProtoLens.Field.field @"maybe'broadcastRecordMicrophone"
maybe'broadcastShowLiveReminder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastShowLiveReminder" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastShowLiveReminder
  = Data.ProtoLens.Field.field @"maybe'broadcastShowLiveReminder"
maybe'broadcastShowUploadStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastShowUploadStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastShowUploadStats
  = Data.ProtoLens.Field.field @"maybe'broadcastShowUploadStats"
maybe'browserviewUnderlaysAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'browserviewUnderlaysAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'browserviewUnderlaysAllowed
  = Data.ProtoLens.Field.field @"maybe'browserviewUnderlaysAllowed"
maybe'cefRemoteDebuggingEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cefRemoteDebuggingEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'cefRemoteDebuggingEnabled
  = Data.ProtoLens.Field.field @"maybe'cefRemoteDebuggingEnabled"
maybe'cloudEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cloudEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'cloudEnabled
  = Data.ProtoLens.Field.field @"maybe'cloudEnabled"
maybe'controllerChatRadialMenuOption0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption0" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption0
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption0"
maybe'controllerChatRadialMenuOption1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption1" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption1
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption1"
maybe'controllerChatRadialMenuOption2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption2" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption2
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption2"
maybe'controllerChatRadialMenuOption3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption3" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption3
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption3"
maybe'controllerChatRadialMenuOption4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption4" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption4
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption4"
maybe'controllerChatRadialMenuOption5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption5" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption5
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption5"
maybe'controllerChatRadialMenuOption6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption6" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption6
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption6"
maybe'controllerChatRadialMenuOption7 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerChatRadialMenuOption7" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerChatRadialMenuOption7
  = Data.ProtoLens.Field.field
      @"maybe'controllerChatRadialMenuOption7"
maybe'controllerCombineNintendoJoycons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerCombineNintendoJoycons" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerCombineNintendoJoycons
  = Data.ProtoLens.Field.field
      @"maybe'controllerCombineNintendoJoycons"
maybe'controllerEnableChord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerEnableChord" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerEnableChord
  = Data.ProtoLens.Field.field @"maybe'controllerEnableChord"
maybe'controllerGenericSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerGenericSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerGenericSupport
  = Data.ProtoLens.Field.field @"maybe'controllerGenericSupport"
maybe'controllerGuideButtonFocusSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerGuideButtonFocusSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerGuideButtonFocusSteam
  = Data.ProtoLens.Field.field
      @"maybe'controllerGuideButtonFocusSteam"
maybe'controllerPollRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerPollRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerPollRate
  = Data.ProtoLens.Field.field @"maybe'controllerPollRate"
maybe'controllerPowerOffTimeout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerPowerOffTimeout" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerPowerOffTimeout
  = Data.ProtoLens.Field.field @"maybe'controllerPowerOffTimeout"
maybe'controllerPsSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerPsSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerPsSupport
  = Data.ProtoLens.Field.field @"maybe'controllerPsSupport"
maybe'controllerShowIbexTour ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerShowIbexTour" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerShowIbexTour
  = Data.ProtoLens.Field.field @"maybe'controllerShowIbexTour"
maybe'controllerSiapiConfigAuthorMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerSiapiConfigAuthorMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerSiapiConfigAuthorMode
  = Data.ProtoLens.Field.field
      @"maybe'controllerSiapiConfigAuthorMode"
maybe'controllerSwitchSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerSwitchSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerSwitchSupport
  = Data.ProtoLens.Field.field @"maybe'controllerSwitchSupport"
maybe'controllerXboxDriver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerXboxDriver" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerXboxDriver
  = Data.ProtoLens.Field.field @"maybe'controllerXboxDriver"
maybe'controllerXboxSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerXboxSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerXboxSupport
  = Data.ProtoLens.Field.field @"maybe'controllerXboxSupport"
maybe'ctrlKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctrlKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctrlKey = Data.ProtoLens.Field.field @"maybe'ctrlKey"
maybe'defaultAppUpdateBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultAppUpdateBehavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultAppUpdateBehavior
  = Data.ProtoLens.Field.field @"maybe'defaultAppUpdateBehavior"
maybe'defaultPingRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultPingRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultPingRate
  = Data.ProtoLens.Field.field @"maybe'defaultPingRate"
maybe'developerModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'developerModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'developerModeEnabled
  = Data.ProtoLens.Field.field @"maybe'developerModeEnabled"
maybe'disableAllToasts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableAllToasts" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableAllToasts
  = Data.ProtoLens.Field.field @"maybe'disableAllToasts"
maybe'disableToastsInGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableToastsInGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableToastsInGame
  = Data.ProtoLens.Field.field @"maybe'disableToastsInGame"
maybe'displayName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayName" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayName = Data.ProtoLens.Field.field @"maybe'displayName"
maybe'downloadPeerContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadPeerContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadPeerContent
  = Data.ProtoLens.Field.field @"maybe'downloadPeerContent"
maybe'downloadRateBitsPerS ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadRateBitsPerS" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadRateBitsPerS
  = Data.ProtoLens.Field.field @"maybe'downloadRateBitsPerS"
maybe'downloadRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadRegion" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadRegion
  = Data.ProtoLens.Field.field @"maybe'downloadRegion"
maybe'downloadThrottleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadThrottleRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadThrottleRate
  = Data.ProtoLens.Field.field @"maybe'downloadThrottleRate"
maybe'downloadThrottleWhileStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadThrottleWhileStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadThrottleWhileStreaming
  = Data.ProtoLens.Field.field
      @"maybe'downloadThrottleWhileStreaming"
maybe'downloadWhileAppRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadWhileAppRunning" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadWhileAppRunning
  = Data.ProtoLens.Field.field @"maybe'downloadWhileAppRunning"
maybe'enableAvifScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableAvifScreenshots" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableAvifScreenshots
  = Data.ProtoLens.Field.field @"maybe'enableAvifScreenshots"
maybe'enableDpiScaling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableDpiScaling" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableDpiScaling
  = Data.ProtoLens.Field.field @"maybe'enableDpiScaling"
maybe'enableGamescopeComposer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableGamescopeComposer" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableGamescopeComposer
  = Data.ProtoLens.Field.field @"maybe'enableGamescopeComposer"
maybe'enableGamescopeComposerVr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableGamescopeComposerVr" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableGamescopeComposerVr
  = Data.ProtoLens.Field.field @"maybe'enableGamescopeComposerVr"
maybe'enableGpuAcceleratedWebviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableGpuAcceleratedWebviews" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableGpuAcceleratedWebviews
  = Data.ProtoLens.Field.field @"maybe'enableGpuAcceleratedWebviews"
maybe'enableHardwareVideoDecoding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableHardwareVideoDecoding" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableHardwareVideoDecoding
  = Data.ProtoLens.Field.field @"maybe'enableHardwareVideoDecoding"
maybe'enableMarketingMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableMarketingMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableMarketingMessages
  = Data.ProtoLens.Field.field @"maybe'enableMarketingMessages"
maybe'enableOverlay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableOverlay" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableOverlay
  = Data.ProtoLens.Field.field @"maybe'enableOverlay"
maybe'enableScreenshotNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableScreenshotNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableScreenshotNotification
  = Data.ProtoLens.Field.field @"maybe'enableScreenshotNotification"
maybe'enableScreenshotSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableScreenshotSound" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableScreenshotSound
  = Data.ProtoLens.Field.field @"maybe'enableScreenshotSound"
maybe'enableShaderBackgroundProcessing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableShaderBackgroundProcessing" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableShaderBackgroundProcessing
  = Data.ProtoLens.Field.field
      @"maybe'enableShaderBackgroundProcessing"
maybe'enableShaderPrecache ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableShaderPrecache" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableShaderPrecache
  = Data.ProtoLens.Field.field @"maybe'enableShaderPrecache"
maybe'enableSteamrt64Client ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableSteamrt64Client" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableSteamrt64Client
  = Data.ProtoLens.Field.field @"maybe'enableSteamrt64Client"
maybe'enableUiSounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableUiSounds" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableUiSounds
  = Data.ProtoLens.Field.field @"maybe'enableUiSounds"
maybe'forceDeckPerfTab ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceDeckPerfTab" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceDeckPerfTab
  = Data.ProtoLens.Field.field @"maybe'forceDeckPerfTab"
maybe'forceFakeMandatoryUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceFakeMandatoryUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceFakeMandatoryUpdate
  = Data.ProtoLens.Field.field @"maybe'forceFakeMandatoryUpdate"
maybe'forceOobe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceOobe" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceOobe = Data.ProtoLens.Field.field @"maybe'forceOobe"
maybe'forceStage2Oobe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceStage2Oobe" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceStage2Oobe
  = Data.ProtoLens.Field.field @"maybe'forceStage2Oobe"
maybe'gameNotesEnableSpellcheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameNotesEnableSpellcheck" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameNotesEnableSpellcheck
  = Data.ProtoLens.Field.field @"maybe'gameNotesEnableSpellcheck"
maybe'gamerecordingAutomaticGainControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingAutomaticGainControl" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingAutomaticGainControl
  = Data.ProtoLens.Field.field
      @"maybe'gamerecordingAutomaticGainControl"
maybe'gamerecordingBackgroundAM ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundAM" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundAM
  = Data.ProtoLens.Field.field @"maybe'gamerecordingBackgroundAM"
maybe'gamerecordingBackgroundAudio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundAudio" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundAudio
  = Data.ProtoLens.Field.field @"maybe'gamerecordingBackgroundAudio"
maybe'gamerecordingBackgroundMaxKeep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundMaxKeep" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundMaxKeep
  = Data.ProtoLens.Field.field
      @"maybe'gamerecordingBackgroundMaxKeep"
maybe'gamerecordingBackgroundMk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundMk" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundMk
  = Data.ProtoLens.Field.field @"maybe'gamerecordingBackgroundMk"
maybe'gamerecordingBackgroundMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundMode
  = Data.ProtoLens.Field.field @"maybe'gamerecordingBackgroundMode"
maybe'gamerecordingBackgroundPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundPath
  = Data.ProtoLens.Field.field @"maybe'gamerecordingBackgroundPath"
maybe'gamerecordingBackgroundTg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundTg" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundTg
  = Data.ProtoLens.Field.field @"maybe'gamerecordingBackgroundTg"
maybe'gamerecordingBackgroundTimeResolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingBackgroundTimeResolution" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingBackgroundTimeResolution
  = Data.ProtoLens.Field.field
      @"maybe'gamerecordingBackgroundTimeResolution"
maybe'gamerecordingExportCodec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportCodec" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportCodec
  = Data.ProtoLens.Field.field @"maybe'gamerecordingExportCodec"
maybe'gamerecordingExportDirectory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportDirectory" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportDirectory
  = Data.ProtoLens.Field.field @"maybe'gamerecordingExportDirectory"
maybe'gamerecordingExportLimitBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportLimitBitrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportLimitBitrate
  = Data.ProtoLens.Field.field
      @"maybe'gamerecordingExportLimitBitrate"
maybe'gamerecordingExportLimitFrameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportLimitFrameRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportLimitFrameRate
  = Data.ProtoLens.Field.field
      @"maybe'gamerecordingExportLimitFrameRate"
maybe'gamerecordingExportLimitHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportLimitHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportLimitHeight
  = Data.ProtoLens.Field.field
      @"maybe'gamerecordingExportLimitHeight"
maybe'gamerecordingExportLimitSizeMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportLimitSizeMb" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportLimitSizeMb
  = Data.ProtoLens.Field.field
      @"maybe'gamerecordingExportLimitSizeMb"
maybe'gamerecordingExportLimitType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportLimitType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportLimitType
  = Data.ProtoLens.Field.field @"maybe'gamerecordingExportLimitType"
maybe'gamerecordingExportLimitWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingExportLimitWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingExportLimitWidth
  = Data.ProtoLens.Field.field @"maybe'gamerecordingExportLimitWidth"
maybe'gamerecordingForceMicMono ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingForceMicMono" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingForceMicMono
  = Data.ProtoLens.Field.field @"maybe'gamerecordingForceMicMono"
maybe'gamerecordingHotkeyIc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingHotkeyIc" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingHotkeyIc
  = Data.ProtoLens.Field.field @"maybe'gamerecordingHotkeyIc"
maybe'gamerecordingIcSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingIcSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingIcSeconds
  = Data.ProtoLens.Field.field @"maybe'gamerecordingIcSeconds"
maybe'gamerecordingMaxFps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingMaxFps" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingMaxFps
  = Data.ProtoLens.Field.field @"maybe'gamerecordingMaxFps"
maybe'gamerecordingVideoBitrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingVideoBitrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingVideoBitrate
  = Data.ProtoLens.Field.field @"maybe'gamerecordingVideoBitrate"
maybe'gamerecordingVideoMaxheight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamerecordingVideoMaxheight" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamerecordingVideoMaxheight
  = Data.ProtoLens.Field.field @"maybe'gamerecordingVideoMaxheight"
maybe'gamescopeAllowTearing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeAllowTearing" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeAllowTearing
  = Data.ProtoLens.Field.field @"maybe'gamescopeAllowTearing"
maybe'gamescopeAppTargetFramerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeAppTargetFramerate" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeAppTargetFramerate
  = Data.ProtoLens.Field.field @"maybe'gamescopeAppTargetFramerate"
maybe'gamescopeCompositeDebug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeCompositeDebug" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeCompositeDebug
  = Data.ProtoLens.Field.field @"maybe'gamescopeCompositeDebug"
maybe'gamescopeDisableFramelimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeDisableFramelimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeDisableFramelimit
  = Data.ProtoLens.Field.field @"maybe'gamescopeDisableFramelimit"
maybe'gamescopeDisableMuraCorrection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeDisableMuraCorrection" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeDisableMuraCorrection
  = Data.ProtoLens.Field.field
      @"maybe'gamescopeDisableMuraCorrection"
maybe'gamescopeDisplayRefreshRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeDisplayRefreshRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeDisplayRefreshRate
  = Data.ProtoLens.Field.field @"maybe'gamescopeDisplayRefreshRate"
maybe'gamescopeEnableAppTargetFramerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeEnableAppTargetFramerate" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeEnableAppTargetFramerate
  = Data.ProtoLens.Field.field
      @"maybe'gamescopeEnableAppTargetFramerate"
maybe'gamescopeForceComposite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeForceComposite" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeForceComposite
  = Data.ProtoLens.Field.field @"maybe'gamescopeForceComposite"
maybe'gamescopeGameResolutionGlobal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeGameResolutionGlobal" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeGameResolutionGlobal
  = Data.ProtoLens.Field.field @"maybe'gamescopeGameResolutionGlobal"
maybe'gamescopeGuideHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeGuideHotkey" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeGuideHotkey
  = Data.ProtoLens.Field.field @"maybe'gamescopeGuideHotkey"
maybe'gamescopeHdrEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeHdrEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeHdrEnabled
  = Data.ProtoLens.Field.field @"maybe'gamescopeHdrEnabled"
maybe'gamescopeHdrVisualization ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeHdrVisualization" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeHdrVisualization
  = Data.ProtoLens.Field.field @"maybe'gamescopeHdrVisualization"
maybe'gamescopeIncludeSteamuiInScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeIncludeSteamuiInScreenshots" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeIncludeSteamuiInScreenshots
  = Data.ProtoLens.Field.field
      @"maybe'gamescopeIncludeSteamuiInScreenshots"
maybe'gamescopeNativeExternalResInSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeNativeExternalResInSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeNativeExternalResInSteam
  = Data.ProtoLens.Field.field
      @"maybe'gamescopeNativeExternalResInSteam"
maybe'gamescopeQamHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeQamHotkey" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeQamHotkey
  = Data.ProtoLens.Field.field @"maybe'gamescopeQamHotkey"
maybe'gamescopeUseGameRefreshRateInSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamescopeUseGameRefreshRateInSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamescopeUseGameRefreshRateInSteam
  = Data.ProtoLens.Field.field
      @"maybe'gamescopeUseGameRefreshRateInSteam"
maybe'gamestreamEnableVideoH265 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamestreamEnableVideoH265" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamestreamEnableVideoH265
  = Data.ProtoLens.Field.field @"maybe'gamestreamEnableVideoH265"
maybe'gamestreamHardwareVideoEncode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamestreamHardwareVideoEncode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamestreamHardwareVideoEncode
  = Data.ProtoLens.Field.field @"maybe'gamestreamHardwareVideoEncode"
maybe'hardwareUpdaterEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hardwareUpdaterEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'hardwareUpdaterEnabled
  = Data.ProtoLens.Field.field @"maybe'hardwareUpdaterEnabled"
maybe'hdrCompatTesting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hdrCompatTesting" a) =>
  Lens.Family2.LensLike' f s a
maybe'hdrCompatTesting
  = Data.ProtoLens.Field.field @"maybe'hdrCompatTesting"
maybe'inClientBeta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inClientBeta" a) =>
  Lens.Family2.LensLike' f s a
maybe'inClientBeta
  = Data.ProtoLens.Field.field @"maybe'inClientBeta"
maybe'isExternalDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isExternalDisplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'isExternalDisplay
  = Data.ProtoLens.Field.field @"maybe'isExternalDisplay"
maybe'isSteamSideloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamSideloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamSideloaded
  = Data.ProtoLens.Field.field @"maybe'isSteamSideloaded"
maybe'jumplistFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jumplistFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'jumplistFlags
  = Data.ProtoLens.Field.field @"maybe'jumplistFlags"
maybe'keyCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyCode = Data.ProtoLens.Field.field @"maybe'keyCode"
maybe'libraryDisableCommunityContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryDisableCommunityContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryDisableCommunityContent
  = Data.ProtoLens.Field.field
      @"maybe'libraryDisableCommunityContent"
maybe'libraryDisplayIconInGameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryDisplayIconInGameList" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryDisplayIconInGameList
  = Data.ProtoLens.Field.field @"maybe'libraryDisplayIconInGameList"
maybe'libraryDisplaySize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryDisplaySize" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryDisplaySize
  = Data.ProtoLens.Field.field @"maybe'libraryDisplaySize"
maybe'libraryLowBandwidthMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryLowBandwidthMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryLowBandwidthMode
  = Data.ProtoLens.Field.field @"maybe'libraryLowBandwidthMode"
maybe'libraryLowPerfMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryLowPerfMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryLowPerfMode
  = Data.ProtoLens.Field.field @"maybe'libraryLowPerfMode"
maybe'libraryWhatsNewShowOnlyProductUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryWhatsNewShowOnlyProductUpdates" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryWhatsNewShowOnlyProductUpdates
  = Data.ProtoLens.Field.field
      @"maybe'libraryWhatsNewShowOnlyProductUpdates"
maybe'maxScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxScaleFactor
  = Data.ProtoLens.Field.field @"maybe'maxScaleFactor"
maybe'metaKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metaKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'metaKey = Data.ProtoLens.Field.field @"maybe'metaKey"
maybe'minScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'minScaleFactor
  = Data.ProtoLens.Field.field @"maybe'minScaleFactor"
maybe'musicDownloadHighQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'musicDownloadHighQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'musicDownloadHighQuality
  = Data.ProtoLens.Field.field @"maybe'musicDownloadHighQuality"
maybe'musicPauseOnAppStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'musicPauseOnAppStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'musicPauseOnAppStart
  = Data.ProtoLens.Field.field @"maybe'musicPauseOnAppStart"
maybe'musicPauseOnVoiceChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'musicPauseOnVoiceChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'musicPauseOnVoiceChat
  = Data.ProtoLens.Field.field @"maybe'musicPauseOnVoiceChat"
maybe'musicVolume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'musicVolume" a) =>
  Lens.Family2.LensLike' f s a
maybe'musicVolume = Data.ProtoLens.Field.field @"maybe'musicVolume"
maybe'needsSteamServiceRepair ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needsSteamServiceRepair" a) =>
  Lens.Family2.LensLike' f s a
maybe'needsSteamServiceRepair
  = Data.ProtoLens.Field.field @"maybe'needsSteamServiceRepair"
maybe'noSavePersonalInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noSavePersonalInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'noSavePersonalInfo
  = Data.ProtoLens.Field.field @"maybe'noSavePersonalInfo"
maybe'oobeCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oobeCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'oobeCompleted
  = Data.ProtoLens.Field.field @"maybe'oobeCompleted"
maybe'oobeStage2Completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oobeStage2Completed" a) =>
  Lens.Family2.LensLike' f s a
maybe'oobeStage2Completed
  = Data.ProtoLens.Field.field @"maybe'oobeStage2Completed"
maybe'oobeStage2TestModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oobeStage2TestModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'oobeStage2TestModeEnabled
  = Data.ProtoLens.Field.field @"maybe'oobeStage2TestModeEnabled"
maybe'oobeTestModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oobeTestModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'oobeTestModeEnabled
  = Data.ProtoLens.Field.field @"maybe'oobeTestModeEnabled"
maybe'osVersionUnsupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osVersionUnsupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'osVersionUnsupported
  = Data.ProtoLens.Field.field @"maybe'osVersionUnsupported"
maybe'overlayFpsCounterAllowKmDriver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterAllowKmDriver" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterAllowKmDriver
  = Data.ProtoLens.Field.field
      @"maybe'overlayFpsCounterAllowKmDriver"
maybe'overlayFpsCounterBgopacity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterBgopacity" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterBgopacity
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterBgopacity"
maybe'overlayFpsCounterCorner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterCorner" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterCorner
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterCorner"
maybe'overlayFpsCounterCpuGraph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterCpuGraph" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterCpuGraph
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterCpuGraph"
maybe'overlayFpsCounterDetailLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterDetailLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterDetailLevel
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterDetailLevel"
maybe'overlayFpsCounterFpsGraph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterFpsGraph" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterFpsGraph
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterFpsGraph"
maybe'overlayFpsCounterHighContrast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterHighContrast" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterHighContrast
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterHighContrast"
maybe'overlayFpsCounterKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterKey
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterKey"
maybe'overlayFpsCounterSaturationFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterSaturationFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterSaturationFactor
  = Data.ProtoLens.Field.field
      @"maybe'overlayFpsCounterSaturationFactor"
maybe'overlayFpsCounterScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayFpsCounterScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayFpsCounterScaleFactor
  = Data.ProtoLens.Field.field @"maybe'overlayFpsCounterScaleFactor"
maybe'overlayKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayKey = Data.ProtoLens.Field.field @"maybe'overlayKey"
maybe'overlayRestoreBrowserTabs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayRestoreBrowserTabs" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayRestoreBrowserTabs
  = Data.ProtoLens.Field.field @"maybe'overlayRestoreBrowserTabs"
maybe'overlayScaleInterface ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayScaleInterface" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayScaleInterface
  = Data.ProtoLens.Field.field @"maybe'overlayScaleInterface"
maybe'overlayTabs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayTabs" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayTabs = Data.ProtoLens.Field.field @"maybe'overlayTabs"
maybe'overlayToolbarListView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overlayToolbarListView" a) =>
  Lens.Family2.LensLike' f s a
maybe'overlayToolbarListView
  = Data.ProtoLens.Field.field @"maybe'overlayToolbarListView"
maybe'overrideBrowserComposerMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overrideBrowserComposerMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'overrideBrowserComposerMode
  = Data.ProtoLens.Field.field @"maybe'overrideBrowserComposerMode"
maybe'playSoundOnToast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playSoundOnToast" a) =>
  Lens.Family2.LensLike' f s a
maybe'playSoundOnToast
  = Data.ProtoLens.Field.field @"maybe'playSoundOnToast"
maybe'preferredMonitor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredMonitor" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredMonitor
  = Data.ProtoLens.Field.field @"maybe'preferredMonitor"
maybe'readyToPlayIncludesStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'readyToPlayIncludesStreaming" a) =>
  Lens.Family2.LensLike' f s a
maybe'readyToPlayIncludesStreaming
  = Data.ProtoLens.Field.field @"maybe'readyToPlayIncludesStreaming"
maybe'remotePlayWifiApChannel5ghz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApChannel5ghz" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApChannel5ghz
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApChannel5ghz"
maybe'remotePlayWifiApChannel6ghz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApChannel6ghz" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApChannel6ghz
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApChannel6ghz"
maybe'remotePlayWifiApChannelWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApChannelWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApChannelWidth
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApChannelWidth"
maybe'remotePlayWifiApEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApEnabled
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApEnabled"
maybe'remotePlayWifiApHotspotMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApHotspotMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApHotspotMode
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApHotspotMode"
maybe'remotePlayWifiApHotspotPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApHotspotPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApHotspotPassword
  = Data.ProtoLens.Field.field
      @"maybe'remotePlayWifiApHotspotPassword"
maybe'remotePlayWifiApHotspotRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApHotspotRouting" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApHotspotRouting
  = Data.ProtoLens.Field.field
      @"maybe'remotePlayWifiApHotspotRouting"
maybe'remotePlayWifiApHotspotSsid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApHotspotSsid" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApHotspotSsid
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApHotspotSsid"
maybe'remotePlayWifiApPairedSsid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApPairedSsid" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApPairedSsid
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApPairedSsid"
maybe'remotePlayWifiApShowAdvanced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remotePlayWifiApShowAdvanced" a) =>
  Lens.Family2.LensLike' f s a
maybe'remotePlayWifiApShowAdvanced
  = Data.ProtoLens.Field.field @"maybe'remotePlayWifiApShowAdvanced"
maybe'restrictAutoUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictAutoUpdates" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictAutoUpdates
  = Data.ProtoLens.Field.field @"maybe'restrictAutoUpdates"
maybe'restrictAutoUpdatesEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictAutoUpdatesEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictAutoUpdatesEnd
  = Data.ProtoLens.Field.field @"maybe'restrictAutoUpdatesEnd"
maybe'restrictAutoUpdatesStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictAutoUpdatesStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictAutoUpdatesStart
  = Data.ProtoLens.Field.field @"maybe'restrictAutoUpdatesStart"
maybe'runAtStartup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runAtStartup" a) =>
  Lens.Family2.LensLike' f s a
maybe'runAtStartup
  = Data.ProtoLens.Field.field @"maybe'runAtStartup"
maybe'saveUncompressedScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saveUncompressedScreenshots" a) =>
  Lens.Family2.LensLike' f s a
maybe'saveUncompressedScreenshots
  = Data.ProtoLens.Field.field @"maybe'saveUncompressedScreenshots"
maybe'screenshotItemsPerRow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotItemsPerRow" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotItemsPerRow
  = Data.ProtoLens.Field.field @"maybe'screenshotItemsPerRow"
maybe'screenshotKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotKey
  = Data.ProtoLens.Field.field @"maybe'screenshotKey"
maybe'screenshotsPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotsPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotsPath
  = Data.ProtoLens.Field.field @"maybe'screenshotsPath"
maybe'serverPingRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPingRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPingRate
  = Data.ProtoLens.Field.field @"maybe'serverPingRate"
maybe'settingValidationBool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationBool" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationBool
  = Data.ProtoLens.Field.field @"maybe'settingValidationBool"
maybe'settingValidationEnum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationEnum" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationEnum
  = Data.ProtoLens.Field.field @"maybe'settingValidationEnum"
maybe'settingValidationFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationFloat" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationFloat
  = Data.ProtoLens.Field.field @"maybe'settingValidationFloat"
maybe'settingValidationHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationHotkey" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationHotkey
  = Data.ProtoLens.Field.field @"maybe'settingValidationHotkey"
maybe'settingValidationInt32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationInt32" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationInt32
  = Data.ProtoLens.Field.field @"maybe'settingValidationInt32"
maybe'settingValidationString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationString" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationString
  = Data.ProtoLens.Field.field @"maybe'settingValidationString"
maybe'settingValidationUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationUint32" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationUint32
  = Data.ProtoLens.Field.field @"maybe'settingValidationUint32"
maybe'settingValidationUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settingValidationUint64" a) =>
  Lens.Family2.LensLike' f s a
maybe'settingValidationUint64
  = Data.ProtoLens.Field.field @"maybe'settingValidationUint64"
maybe'shaderPrecachedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaderPrecachedSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaderPrecachedSize
  = Data.ProtoLens.Field.field @"maybe'shaderPrecachedSize"
maybe'shiftKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shiftKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'shiftKey = Data.ProtoLens.Field.field @"maybe'shiftKey"
maybe'showAdvancedUpdateChannels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showAdvancedUpdateChannels" a) =>
  Lens.Family2.LensLike' f s a
maybe'showAdvancedUpdateChannels
  = Data.ProtoLens.Field.field @"maybe'showAdvancedUpdateChannels"
maybe'showCopyCountInLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showCopyCountInLibrary" a) =>
  Lens.Family2.LensLike' f s a
maybe'showCopyCountInLibrary
  = Data.ProtoLens.Field.field @"maybe'showCopyCountInLibrary"
maybe'showFamilySharingNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showFamilySharingNotifications" a) =>
  Lens.Family2.LensLike' f s a
maybe'showFamilySharingNotifications
  = Data.ProtoLens.Field.field
      @"maybe'showFamilySharingNotifications"
maybe'showScreenshotManager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showScreenshotManager" a) =>
  Lens.Family2.LensLike' f s a
maybe'showScreenshotManager
  = Data.ProtoLens.Field.field @"maybe'showScreenshotManager"
maybe'showSteamDeckInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showSteamDeckInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'showSteamDeckInfo
  = Data.ProtoLens.Field.field @"maybe'showSteamDeckInfo"
maybe'showStoreContentOnHome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showStoreContentOnHome" a) =>
  Lens.Family2.LensLike' f s a
maybe'showStoreContentOnHome
  = Data.ProtoLens.Field.field @"maybe'showStoreContentOnHome"
maybe'showSwitchToDesktopAtLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showSwitchToDesktopAtLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'showSwitchToDesktopAtLogin
  = Data.ProtoLens.Field.field @"maybe'showSwitchToDesktopAtLogin"
maybe'showTimestampsInConsole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showTimestampsInConsole" a) =>
  Lens.Family2.LensLike' f s a
maybe'showTimestampsInConsole
  = Data.ProtoLens.Field.field @"maybe'showTimestampsInConsole"
maybe'skipSteamframePairingDialog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipSteamframePairingDialog" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipSteamframePairingDialog
  = Data.ProtoLens.Field.field @"maybe'skipSteamframePairingDialog"
maybe'skipSteamvrInstallDialog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipSteamvrInstallDialog" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipSteamvrInstallDialog
  = Data.ProtoLens.Field.field @"maybe'skipSteamvrInstallDialog"
maybe'smallMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'smallMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'smallMode = Data.ProtoLens.Field.field @"maybe'smallMode"
maybe'smoothScrollWebviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'smoothScrollWebviews" a) =>
  Lens.Family2.LensLike' f s a
maybe'smoothScrollWebviews
  = Data.ProtoLens.Field.field @"maybe'smoothScrollWebviews"
maybe'startInBigPictureMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startInBigPictureMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'startInBigPictureMode
  = Data.ProtoLens.Field.field @"maybe'startInBigPictureMode"
maybe'startPage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startPage" a) =>
  Lens.Family2.LensLike' f s a
maybe'startPage = Data.ProtoLens.Field.field @"maybe'startPage"
maybe'startupMovieId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startupMovieId" a) =>
  Lens.Family2.LensLike' f s a
maybe'startupMovieId
  = Data.ProtoLens.Field.field @"maybe'startupMovieId"
maybe'startupMovieLocalPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startupMovieLocalPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'startupMovieLocalPath
  = Data.ProtoLens.Field.field @"maybe'startupMovieLocalPath"
maybe'startupMovieShuffle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startupMovieShuffle" a) =>
  Lens.Family2.LensLike' f s a
maybe'startupMovieShuffle
  = Data.ProtoLens.Field.field @"maybe'startupMovieShuffle"
maybe'startupMovieUsedForResume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startupMovieUsedForResume" a) =>
  Lens.Family2.LensLike' f s a
maybe'startupMovieUsedForResume
  = Data.ProtoLens.Field.field @"maybe'startupMovieUsedForResume"
maybe'steamCefGpuBlocklistDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamCefGpuBlocklistDisabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamCefGpuBlocklistDisabled
  = Data.ProtoLens.Field.field @"maybe'steamCefGpuBlocklistDisabled"
maybe'steamInputConfiguratorErrorMsgEnable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamInputConfiguratorErrorMsgEnable" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamInputConfiguratorErrorMsgEnable
  = Data.ProtoLens.Field.field
      @"maybe'steamInputConfiguratorErrorMsgEnable"
maybe'steamNetworkingShareIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamNetworkingShareIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamNetworkingShareIp
  = Data.ProtoLens.Field.field @"maybe'steamNetworkingShareIp"
maybe'steamOsUnderscanEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamOsUnderscanEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamOsUnderscanEnabled
  = Data.ProtoLens.Field.field @"maybe'steamOsUnderscanEnabled"
maybe'steamOsUnderscanLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamOsUnderscanLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamOsUnderscanLevel
  = Data.ProtoLens.Field.field @"maybe'steamOsUnderscanLevel"
maybe'steamosCecEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosCecEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosCecEnabled
  = Data.ProtoLens.Field.field @"maybe'steamosCecEnabled"
maybe'steamosCecWakeOnResume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosCecWakeOnResume" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosCecWakeOnResume
  = Data.ProtoLens.Field.field @"maybe'steamosCecWakeOnResume"
maybe'steamosChargeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosChargeLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosChargeLimit
  = Data.ProtoLens.Field.field @"maybe'steamosChargeLimit"
maybe'steamosChargeLimitDevmode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosChargeLimitDevmode" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosChargeLimitDevmode
  = Data.ProtoLens.Field.field @"maybe'steamosChargeLimitDevmode"
maybe'steamosChargeLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosChargeLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosChargeLimitEnabled
  = Data.ProtoLens.Field.field @"maybe'steamosChargeLimitEnabled"
maybe'steamosMagnifierScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosMagnifierScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosMagnifierScale
  = Data.ProtoLens.Field.field @"maybe'steamosMagnifierScale"
maybe'steamosManualGpuClockEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosManualGpuClockEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosManualGpuClockEnabled
  = Data.ProtoLens.Field.field @"maybe'steamosManualGpuClockEnabled"
maybe'steamosManualGpuClockHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosManualGpuClockHz" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosManualGpuClockHz
  = Data.ProtoLens.Field.field @"maybe'steamosManualGpuClockHz"
maybe'steamosPlatformPerformanceProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosPlatformPerformanceProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosPlatformPerformanceProfile
  = Data.ProtoLens.Field.field
      @"maybe'steamosPlatformPerformanceProfile"
maybe'steamosSeparateLedColors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosSeparateLedColors" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosSeparateLedColors
  = Data.ProtoLens.Field.field @"maybe'steamosSeparateLedColors"
maybe'steamosStatusLedBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosStatusLedBrightness" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosStatusLedBrightness
  = Data.ProtoLens.Field.field @"maybe'steamosStatusLedBrightness"
maybe'steamosSystemTracingEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosSystemTracingEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosSystemTracingEnabled
  = Data.ProtoLens.Field.field @"maybe'steamosSystemTracingEnabled"
maybe'steamosTdpLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosTdpLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosTdpLimit
  = Data.ProtoLens.Field.field @"maybe'steamosTdpLimit"
maybe'steamosTdpLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosTdpLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosTdpLimitEnabled
  = Data.ProtoLens.Field.field @"maybe'steamosTdpLimitEnabled"
maybe'steamosVrsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosVrsEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosVrsEnabled
  = Data.ProtoLens.Field.field @"maybe'steamosVrsEnabled"
maybe'steamosWifiDebug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosWifiDebug" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosWifiDebug
  = Data.ProtoLens.Field.field @"maybe'steamosWifiDebug"
maybe'steamosWifiForceWpaSupplicant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosWifiForceWpaSupplicant" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosWifiForceWpaSupplicant
  = Data.ProtoLens.Field.field @"maybe'steamosWifiForceWpaSupplicant"
maybe'steamosWifiReloadWifiDriverOnSleep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamosWifiReloadWifiDriverOnSleep" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamosWifiReloadWifiDriverOnSleep
  = Data.ProtoLens.Field.field
      @"maybe'steamosWifiReloadWifiDriverOnSleep"
maybe'systemAllowBatteryLowPowerDownloads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemAllowBatteryLowPowerDownloads" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemAllowBatteryLowPowerDownloads
  = Data.ProtoLens.Field.field
      @"maybe'systemAllowBatteryLowPowerDownloads"
maybe'systemBluetoothEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemBluetoothEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemBluetoothEnabled
  = Data.ProtoLens.Field.field @"maybe'systemBluetoothEnabled"
maybe'systemEnableLowPowerDownloads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemEnableLowPowerDownloads" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemEnableLowPowerDownloads
  = Data.ProtoLens.Field.field @"maybe'systemEnableLowPowerDownloads"
maybe'systemIdleScreensaverAcSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemIdleScreensaverAcSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemIdleScreensaverAcSec
  = Data.ProtoLens.Field.field @"maybe'systemIdleScreensaverAcSec"
maybe'systemIdleScreensaverBatterySec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemIdleScreensaverBatterySec" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemIdleScreensaverBatterySec
  = Data.ProtoLens.Field.field
      @"maybe'systemIdleScreensaverBatterySec"
maybe'systemIdleSuspendAcSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemIdleSuspendAcSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemIdleSuspendAcSec
  = Data.ProtoLens.Field.field @"maybe'systemIdleSuspendAcSec"
maybe'systemIdleSuspendBatterySec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemIdleSuspendBatterySec" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemIdleSuspendBatterySec
  = Data.ProtoLens.Field.field @"maybe'systemIdleSuspendBatterySec"
maybe'turnOffControllerOnExit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'turnOffControllerOnExit" a) =>
  Lens.Family2.LensLike' f s a
maybe'turnOffControllerOnExit
  = Data.ProtoLens.Field.field @"maybe'turnOffControllerOnExit"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'valueBool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueBool" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueBool = Data.ProtoLens.Field.field @"maybe'valueBool"
maybe'valueFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueFloat" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueFloat = Data.ProtoLens.Field.field @"maybe'valueFloat"
maybe'valueHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueHotkey" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueHotkey = Data.ProtoLens.Field.field @"maybe'valueHotkey"
maybe'valueInt32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueInt32" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueInt32 = Data.ProtoLens.Field.field @"maybe'valueInt32"
maybe'valueString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueString" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueString = Data.ProtoLens.Field.field @"maybe'valueString"
maybe'valueUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueUint32" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueUint32 = Data.ProtoLens.Field.field @"maybe'valueUint32"
maybe'valueUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueUint64" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueUint64 = Data.ProtoLens.Field.field @"maybe'valueUint64"
maybe'voiceMicDeviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceMicDeviceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceMicDeviceName
  = Data.ProtoLens.Field.field @"maybe'voiceMicDeviceName"
maybe'voiceMicInputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceMicInputGain" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceMicInputGain
  = Data.ProtoLens.Field.field @"maybe'voiceMicInputGain"
maybe'voicePushToTalkKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voicePushToTalkKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'voicePushToTalkKey
  = Data.ProtoLens.Field.field @"maybe'voicePushToTalkKey"
maybe'voicePushToTalkSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voicePushToTalkSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'voicePushToTalkSetting
  = Data.ProtoLens.Field.field @"maybe'voicePushToTalkSetting"
maybe'voiceSpeakerOutputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceSpeakerOutputGain" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceSpeakerOutputGain
  = Data.ProtoLens.Field.field @"maybe'voiceSpeakerOutputGain"
maybe'vrAudioSpatialize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrAudioSpatialize" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrAudioSpatialize
  = Data.ProtoLens.Field.field @"maybe'vrAudioSpatialize"
maybe'vrAudioSpatializeSurround ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrAudioSpatializeSurround" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrAudioSpatializeSurround
  = Data.ProtoLens.Field.field @"maybe'vrAudioSpatializeSurround"
maybe'vrShowPerfGraphInHmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrShowPerfGraphInHmd" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrShowPerfGraphInHmd
  = Data.ProtoLens.Field.field @"maybe'vrShowPerfGraphInHmd"
maybe'webBrowserHome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webBrowserHome" a) =>
  Lens.Family2.LensLike' f s a
maybe'webBrowserHome
  = Data.ProtoLens.Field.field @"maybe'webBrowserHome"
metaKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "metaKey" a) =>
  Lens.Family2.LensLike' f s a
metaKey = Data.ProtoLens.Field.field @"metaKey"
minScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
minScaleFactor = Data.ProtoLens.Field.field @"minScaleFactor"
musicDownloadHighQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "musicDownloadHighQuality" a) =>
  Lens.Family2.LensLike' f s a
musicDownloadHighQuality
  = Data.ProtoLens.Field.field @"musicDownloadHighQuality"
musicPauseOnAppStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "musicPauseOnAppStart" a) =>
  Lens.Family2.LensLike' f s a
musicPauseOnAppStart
  = Data.ProtoLens.Field.field @"musicPauseOnAppStart"
musicPauseOnVoiceChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "musicPauseOnVoiceChat" a) =>
  Lens.Family2.LensLike' f s a
musicPauseOnVoiceChat
  = Data.ProtoLens.Field.field @"musicPauseOnVoiceChat"
musicVolume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "musicVolume" a) =>
  Lens.Family2.LensLike' f s a
musicVolume = Data.ProtoLens.Field.field @"musicVolume"
needsSteamServiceRepair ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needsSteamServiceRepair" a) =>
  Lens.Family2.LensLike' f s a
needsSteamServiceRepair
  = Data.ProtoLens.Field.field @"needsSteamServiceRepair"
noSavePersonalInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noSavePersonalInfo" a) =>
  Lens.Family2.LensLike' f s a
noSavePersonalInfo
  = Data.ProtoLens.Field.field @"noSavePersonalInfo"
oobeCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oobeCompleted" a) =>
  Lens.Family2.LensLike' f s a
oobeCompleted = Data.ProtoLens.Field.field @"oobeCompleted"
oobeStage2Completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oobeStage2Completed" a) =>
  Lens.Family2.LensLike' f s a
oobeStage2Completed
  = Data.ProtoLens.Field.field @"oobeStage2Completed"
oobeStage2TestModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oobeStage2TestModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
oobeStage2TestModeEnabled
  = Data.ProtoLens.Field.field @"oobeStage2TestModeEnabled"
oobeTestModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oobeTestModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
oobeTestModeEnabled
  = Data.ProtoLens.Field.field @"oobeTestModeEnabled"
osVersionUnsupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "osVersionUnsupported" a) =>
  Lens.Family2.LensLike' f s a
osVersionUnsupported
  = Data.ProtoLens.Field.field @"osVersionUnsupported"
overlayFpsCounterAllowKmDriver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterAllowKmDriver" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterAllowKmDriver
  = Data.ProtoLens.Field.field @"overlayFpsCounterAllowKmDriver"
overlayFpsCounterBgopacity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterBgopacity" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterBgopacity
  = Data.ProtoLens.Field.field @"overlayFpsCounterBgopacity"
overlayFpsCounterCorner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterCorner" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterCorner
  = Data.ProtoLens.Field.field @"overlayFpsCounterCorner"
overlayFpsCounterCpuGraph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterCpuGraph" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterCpuGraph
  = Data.ProtoLens.Field.field @"overlayFpsCounterCpuGraph"
overlayFpsCounterDetailLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterDetailLevel" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterDetailLevel
  = Data.ProtoLens.Field.field @"overlayFpsCounterDetailLevel"
overlayFpsCounterFpsGraph ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterFpsGraph" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterFpsGraph
  = Data.ProtoLens.Field.field @"overlayFpsCounterFpsGraph"
overlayFpsCounterHighContrast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterHighContrast" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterHighContrast
  = Data.ProtoLens.Field.field @"overlayFpsCounterHighContrast"
overlayFpsCounterKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterKey" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterKey
  = Data.ProtoLens.Field.field @"overlayFpsCounterKey"
overlayFpsCounterSaturationFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterSaturationFactor" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterSaturationFactor
  = Data.ProtoLens.Field.field @"overlayFpsCounterSaturationFactor"
overlayFpsCounterScaleFactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayFpsCounterScaleFactor" a) =>
  Lens.Family2.LensLike' f s a
overlayFpsCounterScaleFactor
  = Data.ProtoLens.Field.field @"overlayFpsCounterScaleFactor"
overlayKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayKey" a) =>
  Lens.Family2.LensLike' f s a
overlayKey = Data.ProtoLens.Field.field @"overlayKey"
overlayRestoreBrowserTabs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayRestoreBrowserTabs" a) =>
  Lens.Family2.LensLike' f s a
overlayRestoreBrowserTabs
  = Data.ProtoLens.Field.field @"overlayRestoreBrowserTabs"
overlayScaleInterface ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayScaleInterface" a) =>
  Lens.Family2.LensLike' f s a
overlayScaleInterface
  = Data.ProtoLens.Field.field @"overlayScaleInterface"
overlayTabs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayTabs" a) =>
  Lens.Family2.LensLike' f s a
overlayTabs = Data.ProtoLens.Field.field @"overlayTabs"
overlayToolbarListView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overlayToolbarListView" a) =>
  Lens.Family2.LensLike' f s a
overlayToolbarListView
  = Data.ProtoLens.Field.field @"overlayToolbarListView"
overrideBrowserComposerMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrideBrowserComposerMode" a) =>
  Lens.Family2.LensLike' f s a
overrideBrowserComposerMode
  = Data.ProtoLens.Field.field @"overrideBrowserComposerMode"
playSoundOnToast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playSoundOnToast" a) =>
  Lens.Family2.LensLike' f s a
playSoundOnToast = Data.ProtoLens.Field.field @"playSoundOnToast"
preferredMonitor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredMonitor" a) =>
  Lens.Family2.LensLike' f s a
preferredMonitor = Data.ProtoLens.Field.field @"preferredMonitor"
readyToPlayIncludesStreaming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "readyToPlayIncludesStreaming" a) =>
  Lens.Family2.LensLike' f s a
readyToPlayIncludesStreaming
  = Data.ProtoLens.Field.field @"readyToPlayIncludesStreaming"
remotePlayWifiApChannel5ghz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApChannel5ghz" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApChannel5ghz
  = Data.ProtoLens.Field.field @"remotePlayWifiApChannel5ghz"
remotePlayWifiApChannel6ghz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApChannel6ghz" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApChannel6ghz
  = Data.ProtoLens.Field.field @"remotePlayWifiApChannel6ghz"
remotePlayWifiApChannelWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApChannelWidth" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApChannelWidth
  = Data.ProtoLens.Field.field @"remotePlayWifiApChannelWidth"
remotePlayWifiApEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApEnabled" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApEnabled
  = Data.ProtoLens.Field.field @"remotePlayWifiApEnabled"
remotePlayWifiApHotspotMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApHotspotMode" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApHotspotMode
  = Data.ProtoLens.Field.field @"remotePlayWifiApHotspotMode"
remotePlayWifiApHotspotPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApHotspotPassword" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApHotspotPassword
  = Data.ProtoLens.Field.field @"remotePlayWifiApHotspotPassword"
remotePlayWifiApHotspotRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApHotspotRouting" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApHotspotRouting
  = Data.ProtoLens.Field.field @"remotePlayWifiApHotspotRouting"
remotePlayWifiApHotspotSsid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApHotspotSsid" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApHotspotSsid
  = Data.ProtoLens.Field.field @"remotePlayWifiApHotspotSsid"
remotePlayWifiApPairedSsid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApPairedSsid" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApPairedSsid
  = Data.ProtoLens.Field.field @"remotePlayWifiApPairedSsid"
remotePlayWifiApShowAdvanced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remotePlayWifiApShowAdvanced" a) =>
  Lens.Family2.LensLike' f s a
remotePlayWifiApShowAdvanced
  = Data.ProtoLens.Field.field @"remotePlayWifiApShowAdvanced"
restrictAutoUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictAutoUpdates" a) =>
  Lens.Family2.LensLike' f s a
restrictAutoUpdates
  = Data.ProtoLens.Field.field @"restrictAutoUpdates"
restrictAutoUpdatesEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictAutoUpdatesEnd" a) =>
  Lens.Family2.LensLike' f s a
restrictAutoUpdatesEnd
  = Data.ProtoLens.Field.field @"restrictAutoUpdatesEnd"
restrictAutoUpdatesStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictAutoUpdatesStart" a) =>
  Lens.Family2.LensLike' f s a
restrictAutoUpdatesStart
  = Data.ProtoLens.Field.field @"restrictAutoUpdatesStart"
runAtStartup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runAtStartup" a) =>
  Lens.Family2.LensLike' f s a
runAtStartup = Data.ProtoLens.Field.field @"runAtStartup"
saveUncompressedScreenshots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "saveUncompressedScreenshots" a) =>
  Lens.Family2.LensLike' f s a
saveUncompressedScreenshots
  = Data.ProtoLens.Field.field @"saveUncompressedScreenshots"
screenshotItemsPerRow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotItemsPerRow" a) =>
  Lens.Family2.LensLike' f s a
screenshotItemsPerRow
  = Data.ProtoLens.Field.field @"screenshotItemsPerRow"
screenshotKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotKey" a) =>
  Lens.Family2.LensLike' f s a
screenshotKey = Data.ProtoLens.Field.field @"screenshotKey"
screenshotsPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotsPath" a) =>
  Lens.Family2.LensLike' f s a
screenshotsPath = Data.ProtoLens.Field.field @"screenshotsPath"
serverPingRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPingRate" a) =>
  Lens.Family2.LensLike' f s a
serverPingRate = Data.ProtoLens.Field.field @"serverPingRate"
settingValidationBool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationBool" a) =>
  Lens.Family2.LensLike' f s a
settingValidationBool
  = Data.ProtoLens.Field.field @"settingValidationBool"
settingValidationEnum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationEnum" a) =>
  Lens.Family2.LensLike' f s a
settingValidationEnum
  = Data.ProtoLens.Field.field @"settingValidationEnum"
settingValidationFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationFloat" a) =>
  Lens.Family2.LensLike' f s a
settingValidationFloat
  = Data.ProtoLens.Field.field @"settingValidationFloat"
settingValidationHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationHotkey" a) =>
  Lens.Family2.LensLike' f s a
settingValidationHotkey
  = Data.ProtoLens.Field.field @"settingValidationHotkey"
settingValidationInt32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationInt32" a) =>
  Lens.Family2.LensLike' f s a
settingValidationInt32
  = Data.ProtoLens.Field.field @"settingValidationInt32"
settingValidationString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationString" a) =>
  Lens.Family2.LensLike' f s a
settingValidationString
  = Data.ProtoLens.Field.field @"settingValidationString"
settingValidationUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationUint32" a) =>
  Lens.Family2.LensLike' f s a
settingValidationUint32
  = Data.ProtoLens.Field.field @"settingValidationUint32"
settingValidationUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settingValidationUint64" a) =>
  Lens.Family2.LensLike' f s a
settingValidationUint64
  = Data.ProtoLens.Field.field @"settingValidationUint64"
shaderPrecachedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaderPrecachedSize" a) =>
  Lens.Family2.LensLike' f s a
shaderPrecachedSize
  = Data.ProtoLens.Field.field @"shaderPrecachedSize"
shiftKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shiftKey" a) =>
  Lens.Family2.LensLike' f s a
shiftKey = Data.ProtoLens.Field.field @"shiftKey"
showAdvancedUpdateChannels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showAdvancedUpdateChannels" a) =>
  Lens.Family2.LensLike' f s a
showAdvancedUpdateChannels
  = Data.ProtoLens.Field.field @"showAdvancedUpdateChannels"
showCopyCountInLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showCopyCountInLibrary" a) =>
  Lens.Family2.LensLike' f s a
showCopyCountInLibrary
  = Data.ProtoLens.Field.field @"showCopyCountInLibrary"
showFamilySharingNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showFamilySharingNotifications" a) =>
  Lens.Family2.LensLike' f s a
showFamilySharingNotifications
  = Data.ProtoLens.Field.field @"showFamilySharingNotifications"
showScreenshotManager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showScreenshotManager" a) =>
  Lens.Family2.LensLike' f s a
showScreenshotManager
  = Data.ProtoLens.Field.field @"showScreenshotManager"
showSteamDeckInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showSteamDeckInfo" a) =>
  Lens.Family2.LensLike' f s a
showSteamDeckInfo = Data.ProtoLens.Field.field @"showSteamDeckInfo"
showStoreContentOnHome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showStoreContentOnHome" a) =>
  Lens.Family2.LensLike' f s a
showStoreContentOnHome
  = Data.ProtoLens.Field.field @"showStoreContentOnHome"
showSwitchToDesktopAtLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showSwitchToDesktopAtLogin" a) =>
  Lens.Family2.LensLike' f s a
showSwitchToDesktopAtLogin
  = Data.ProtoLens.Field.field @"showSwitchToDesktopAtLogin"
showTimestampsInConsole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showTimestampsInConsole" a) =>
  Lens.Family2.LensLike' f s a
showTimestampsInConsole
  = Data.ProtoLens.Field.field @"showTimestampsInConsole"
skipSteamframePairingDialog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipSteamframePairingDialog" a) =>
  Lens.Family2.LensLike' f s a
skipSteamframePairingDialog
  = Data.ProtoLens.Field.field @"skipSteamframePairingDialog"
skipSteamvrInstallDialog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipSteamvrInstallDialog" a) =>
  Lens.Family2.LensLike' f s a
skipSteamvrInstallDialog
  = Data.ProtoLens.Field.field @"skipSteamvrInstallDialog"
smallMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "smallMode" a) =>
  Lens.Family2.LensLike' f s a
smallMode = Data.ProtoLens.Field.field @"smallMode"
smoothScrollWebviews ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "smoothScrollWebviews" a) =>
  Lens.Family2.LensLike' f s a
smoothScrollWebviews
  = Data.ProtoLens.Field.field @"smoothScrollWebviews"
startInBigPictureMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startInBigPictureMode" a) =>
  Lens.Family2.LensLike' f s a
startInBigPictureMode
  = Data.ProtoLens.Field.field @"startInBigPictureMode"
startPage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startPage" a) =>
  Lens.Family2.LensLike' f s a
startPage = Data.ProtoLens.Field.field @"startPage"
startupMovieId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startupMovieId" a) =>
  Lens.Family2.LensLike' f s a
startupMovieId = Data.ProtoLens.Field.field @"startupMovieId"
startupMovieLocalPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startupMovieLocalPath" a) =>
  Lens.Family2.LensLike' f s a
startupMovieLocalPath
  = Data.ProtoLens.Field.field @"startupMovieLocalPath"
startupMovieShuffle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startupMovieShuffle" a) =>
  Lens.Family2.LensLike' f s a
startupMovieShuffle
  = Data.ProtoLens.Field.field @"startupMovieShuffle"
startupMovieUsedForResume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startupMovieUsedForResume" a) =>
  Lens.Family2.LensLike' f s a
startupMovieUsedForResume
  = Data.ProtoLens.Field.field @"startupMovieUsedForResume"
steamCefGpuBlocklistDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamCefGpuBlocklistDisabled" a) =>
  Lens.Family2.LensLike' f s a
steamCefGpuBlocklistDisabled
  = Data.ProtoLens.Field.field @"steamCefGpuBlocklistDisabled"
steamInputConfiguratorErrorMsgEnable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamInputConfiguratorErrorMsgEnable" a) =>
  Lens.Family2.LensLike' f s a
steamInputConfiguratorErrorMsgEnable
  = Data.ProtoLens.Field.field
      @"steamInputConfiguratorErrorMsgEnable"
steamNetworkingShareIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamNetworkingShareIp" a) =>
  Lens.Family2.LensLike' f s a
steamNetworkingShareIp
  = Data.ProtoLens.Field.field @"steamNetworkingShareIp"
steamOsUnderscanEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamOsUnderscanEnabled" a) =>
  Lens.Family2.LensLike' f s a
steamOsUnderscanEnabled
  = Data.ProtoLens.Field.field @"steamOsUnderscanEnabled"
steamOsUnderscanLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamOsUnderscanLevel" a) =>
  Lens.Family2.LensLike' f s a
steamOsUnderscanLevel
  = Data.ProtoLens.Field.field @"steamOsUnderscanLevel"
steamosCecEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosCecEnabled" a) =>
  Lens.Family2.LensLike' f s a
steamosCecEnabled = Data.ProtoLens.Field.field @"steamosCecEnabled"
steamosCecWakeOnResume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosCecWakeOnResume" a) =>
  Lens.Family2.LensLike' f s a
steamosCecWakeOnResume
  = Data.ProtoLens.Field.field @"steamosCecWakeOnResume"
steamosChargeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosChargeLimit" a) =>
  Lens.Family2.LensLike' f s a
steamosChargeLimit
  = Data.ProtoLens.Field.field @"steamosChargeLimit"
steamosChargeLimitDevmode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosChargeLimitDevmode" a) =>
  Lens.Family2.LensLike' f s a
steamosChargeLimitDevmode
  = Data.ProtoLens.Field.field @"steamosChargeLimitDevmode"
steamosChargeLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosChargeLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
steamosChargeLimitEnabled
  = Data.ProtoLens.Field.field @"steamosChargeLimitEnabled"
steamosMagnifierScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosMagnifierScale" a) =>
  Lens.Family2.LensLike' f s a
steamosMagnifierScale
  = Data.ProtoLens.Field.field @"steamosMagnifierScale"
steamosManualGpuClockEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosManualGpuClockEnabled" a) =>
  Lens.Family2.LensLike' f s a
steamosManualGpuClockEnabled
  = Data.ProtoLens.Field.field @"steamosManualGpuClockEnabled"
steamosManualGpuClockHz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosManualGpuClockHz" a) =>
  Lens.Family2.LensLike' f s a
steamosManualGpuClockHz
  = Data.ProtoLens.Field.field @"steamosManualGpuClockHz"
steamosPlatformPerformanceProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosPlatformPerformanceProfile" a) =>
  Lens.Family2.LensLike' f s a
steamosPlatformPerformanceProfile
  = Data.ProtoLens.Field.field @"steamosPlatformPerformanceProfile"
steamosSeparateLedColors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosSeparateLedColors" a) =>
  Lens.Family2.LensLike' f s a
steamosSeparateLedColors
  = Data.ProtoLens.Field.field @"steamosSeparateLedColors"
steamosStatusLedBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosStatusLedBrightness" a) =>
  Lens.Family2.LensLike' f s a
steamosStatusLedBrightness
  = Data.ProtoLens.Field.field @"steamosStatusLedBrightness"
steamosSystemTracingEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosSystemTracingEnabled" a) =>
  Lens.Family2.LensLike' f s a
steamosSystemTracingEnabled
  = Data.ProtoLens.Field.field @"steamosSystemTracingEnabled"
steamosTdpLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosTdpLimit" a) =>
  Lens.Family2.LensLike' f s a
steamosTdpLimit = Data.ProtoLens.Field.field @"steamosTdpLimit"
steamosTdpLimitEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosTdpLimitEnabled" a) =>
  Lens.Family2.LensLike' f s a
steamosTdpLimitEnabled
  = Data.ProtoLens.Field.field @"steamosTdpLimitEnabled"
steamosVrsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosVrsEnabled" a) =>
  Lens.Family2.LensLike' f s a
steamosVrsEnabled = Data.ProtoLens.Field.field @"steamosVrsEnabled"
steamosWifiDebug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosWifiDebug" a) =>
  Lens.Family2.LensLike' f s a
steamosWifiDebug = Data.ProtoLens.Field.field @"steamosWifiDebug"
steamosWifiForceWpaSupplicant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosWifiForceWpaSupplicant" a) =>
  Lens.Family2.LensLike' f s a
steamosWifiForceWpaSupplicant
  = Data.ProtoLens.Field.field @"steamosWifiForceWpaSupplicant"
steamosWifiReloadWifiDriverOnSleep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamosWifiReloadWifiDriverOnSleep" a) =>
  Lens.Family2.LensLike' f s a
steamosWifiReloadWifiDriverOnSleep
  = Data.ProtoLens.Field.field @"steamosWifiReloadWifiDriverOnSleep"
systemAllowBatteryLowPowerDownloads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemAllowBatteryLowPowerDownloads" a) =>
  Lens.Family2.LensLike' f s a
systemAllowBatteryLowPowerDownloads
  = Data.ProtoLens.Field.field @"systemAllowBatteryLowPowerDownloads"
systemBluetoothEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemBluetoothEnabled" a) =>
  Lens.Family2.LensLike' f s a
systemBluetoothEnabled
  = Data.ProtoLens.Field.field @"systemBluetoothEnabled"
systemEnableLowPowerDownloads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemEnableLowPowerDownloads" a) =>
  Lens.Family2.LensLike' f s a
systemEnableLowPowerDownloads
  = Data.ProtoLens.Field.field @"systemEnableLowPowerDownloads"
systemIdleScreensaverAcSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemIdleScreensaverAcSec" a) =>
  Lens.Family2.LensLike' f s a
systemIdleScreensaverAcSec
  = Data.ProtoLens.Field.field @"systemIdleScreensaverAcSec"
systemIdleScreensaverBatterySec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemIdleScreensaverBatterySec" a) =>
  Lens.Family2.LensLike' f s a
systemIdleScreensaverBatterySec
  = Data.ProtoLens.Field.field @"systemIdleScreensaverBatterySec"
systemIdleSuspendAcSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemIdleSuspendAcSec" a) =>
  Lens.Family2.LensLike' f s a
systemIdleSuspendAcSec
  = Data.ProtoLens.Field.field @"systemIdleSuspendAcSec"
systemIdleSuspendBatterySec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemIdleSuspendBatterySec" a) =>
  Lens.Family2.LensLike' f s a
systemIdleSuspendBatterySec
  = Data.ProtoLens.Field.field @"systemIdleSuspendBatterySec"
turnOffControllerOnExit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "turnOffControllerOnExit" a) =>
  Lens.Family2.LensLike' f s a
turnOffControllerOnExit
  = Data.ProtoLens.Field.field @"turnOffControllerOnExit"
valueBool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueBool" a) =>
  Lens.Family2.LensLike' f s a
valueBool = Data.ProtoLens.Field.field @"valueBool"
valueFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueFloat" a) =>
  Lens.Family2.LensLike' f s a
valueFloat = Data.ProtoLens.Field.field @"valueFloat"
valueHotkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueHotkey" a) =>
  Lens.Family2.LensLike' f s a
valueHotkey = Data.ProtoLens.Field.field @"valueHotkey"
valueInt32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueInt32" a) =>
  Lens.Family2.LensLike' f s a
valueInt32 = Data.ProtoLens.Field.field @"valueInt32"
valueString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueString" a) =>
  Lens.Family2.LensLike' f s a
valueString = Data.ProtoLens.Field.field @"valueString"
valueUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueUint32" a) =>
  Lens.Family2.LensLike' f s a
valueUint32 = Data.ProtoLens.Field.field @"valueUint32"
valueUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueUint64" a) =>
  Lens.Family2.LensLike' f s a
valueUint64 = Data.ProtoLens.Field.field @"valueUint64"
voiceMicDeviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceMicDeviceName" a) =>
  Lens.Family2.LensLike' f s a
voiceMicDeviceName
  = Data.ProtoLens.Field.field @"voiceMicDeviceName"
voiceMicInputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceMicInputGain" a) =>
  Lens.Family2.LensLike' f s a
voiceMicInputGain = Data.ProtoLens.Field.field @"voiceMicInputGain"
voicePushToTalkKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voicePushToTalkKey" a) =>
  Lens.Family2.LensLike' f s a
voicePushToTalkKey
  = Data.ProtoLens.Field.field @"voicePushToTalkKey"
voicePushToTalkSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voicePushToTalkSetting" a) =>
  Lens.Family2.LensLike' f s a
voicePushToTalkSetting
  = Data.ProtoLens.Field.field @"voicePushToTalkSetting"
voiceSpeakerOutputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceSpeakerOutputGain" a) =>
  Lens.Family2.LensLike' f s a
voiceSpeakerOutputGain
  = Data.ProtoLens.Field.field @"voiceSpeakerOutputGain"
vrAudioSpatialize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrAudioSpatialize" a) =>
  Lens.Family2.LensLike' f s a
vrAudioSpatialize = Data.ProtoLens.Field.field @"vrAudioSpatialize"
vrAudioSpatializeSurround ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrAudioSpatializeSurround" a) =>
  Lens.Family2.LensLike' f s a
vrAudioSpatializeSurround
  = Data.ProtoLens.Field.field @"vrAudioSpatializeSurround"
vrShowPerfGraphInHmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrShowPerfGraphInHmd" a) =>
  Lens.Family2.LensLike' f s a
vrShowPerfGraphInHmd
  = Data.ProtoLens.Field.field @"vrShowPerfGraphInHmd"
webBrowserHome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webBrowserHome" a) =>
  Lens.Family2.LensLike' f s a
webBrowserHome = Data.ProtoLens.Field.field @"webBrowserHome"