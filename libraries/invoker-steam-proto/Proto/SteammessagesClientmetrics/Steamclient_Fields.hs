{- This file was auto-generated from steammessages_clientmetrics.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientmetrics.Steamclient_Fields where
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
import qualified Proto.Clientmetrics
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
accessibilityColorFilterName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessibilityColorFilterName" a) =>
  Lens.Family2.LensLike' f s a
accessibilityColorFilterName
  = Data.ProtoLens.Field.field @"accessibilityColorFilterName"
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
accountType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountType" a) =>
  Lens.Family2.LensLike' f s a
accountType = Data.ProtoLens.Field.field @"accountType"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
actions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actions" a) =>
  Lens.Family2.LensLike' f s a
actions = Data.ProtoLens.Field.field @"actions"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
blockingAppLaunch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockingAppLaunch" a) =>
  Lens.Family2.LensLike' f s a
blockingAppLaunch = Data.ProtoLens.Field.field @"blockingAppLaunch"
browserNotSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "browserNotSupported" a) =>
  Lens.Family2.LensLike' f s a
browserNotSupported
  = Data.ProtoLens.Field.field @"browserNotSupported"
busyTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "busyTimeMs" a) =>
  Lens.Family2.LensLike' f s a
busyTimeMs = Data.ProtoLens.Field.field @"busyTimeMs"
bytes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bytes" a) =>
  Lens.Family2.LensLike' f s a
bytes = Data.ProtoLens.Field.field @"bytes"
bytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
bytesDownloaded = Data.ProtoLens.Field.field @"bytesDownloaded"
bytesScanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesScanned" a) =>
  Lens.Family2.LensLike' f s a
bytesScanned = Data.ProtoLens.Field.field @"bytesScanned"
bytesUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesUploaded" a) =>
  Lens.Family2.LensLike' f s a
bytesUploaded = Data.ProtoLens.Field.field @"bytesUploaded"
cacheHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheHits" a) =>
  Lens.Family2.LensLike' f s a
cacheHits = Data.ProtoLens.Field.field @"cacheHits"
cacheMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheMisses" a) =>
  Lens.Family2.LensLike' f s a
cacheMisses = Data.ProtoLens.Field.field @"cacheMisses"
callCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callCount" a) =>
  Lens.Family2.LensLike' f s a
callCount = Data.ProtoLens.Field.field @"callCount"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
chunkBytesCorrupt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunkBytesCorrupt" a) =>
  Lens.Family2.LensLike' f s a
chunkBytesCorrupt = Data.ProtoLens.Field.field @"chunkBytesCorrupt"
chunksCorrupt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunksCorrupt" a) =>
  Lens.Family2.LensLike' f s a
chunksCorrupt = Data.ProtoLens.Field.field @"chunksCorrupt"
chunksScanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunksScanned" a) =>
  Lens.Family2.LensLike' f s a
chunksScanned = Data.ProtoLens.Field.field @"chunksScanned"
clientArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientArgs" a) =>
  Lens.Family2.LensLike' f s a
clientArgs = Data.ProtoLens.Field.field @"clientArgs"
component ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "component" a) =>
  Lens.Family2.LensLike' f s a
component = Data.ProtoLens.Field.field @"component"
components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "components" a) =>
  Lens.Family2.LensLike' f s a
components = Data.ProtoLens.Field.field @"components"
connectivityState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectivityState" a) =>
  Lens.Family2.LensLike' f s a
connectivityState = Data.ProtoLens.Field.field @"connectivityState"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
deltaMs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deltaMs" a) =>
  Lens.Family2.LensLike' f s a
deltaMs = Data.ProtoLens.Field.field @"deltaMs"
depotid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotid" a) =>
  Lens.Family2.LensLike' f s a
depotid = Data.ProtoLens.Field.field @"depotid"
deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceType" a) =>
  Lens.Family2.LensLike' f s a
deviceType = Data.ProtoLens.Field.field @"deviceType"
earlyOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "earlyOut" a) =>
  Lens.Family2.LensLike' f s a
earlyOut = Data.ProtoLens.Field.field @"earlyOut"
end ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "end" a) =>
  Lens.Family2.LensLike' f s a
end = Data.ProtoLens.Field.field @"end"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
errors ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "errors" a) =>
  Lens.Family2.LensLike' f s a
errors = Data.ProtoLens.Field.field @"errors"
filesDeleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesDeleted" a) =>
  Lens.Family2.LensLike' f s a
filesDeleted = Data.ProtoLens.Field.field @"filesDeleted"
filesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
filesDownloaded = Data.ProtoLens.Field.field @"filesDownloaded"
filesManaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesManaged" a) =>
  Lens.Family2.LensLike' f s a
filesManaged = Data.ProtoLens.Field.field @"filesManaged"
filesUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesUploaded" a) =>
  Lens.Family2.LensLike' f s a
filesUploaded = Data.ProtoLens.Field.field @"filesUploaded"
fpsCounterEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fpsCounterEnabled" a) =>
  Lens.Family2.LensLike' f s a
fpsCounterEnabled = Data.ProtoLens.Field.field @"fpsCounterEnabled"
frameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameRate" a) =>
  Lens.Family2.LensLike' f s a
frameRate = Data.ProtoLens.Field.field @"frameRate"
frameRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameRates" a) =>
  Lens.Family2.LensLike' f s a
frameRates = Data.ProtoLens.Field.field @"frameRates"
framegenFrameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framegenFrameRate" a) =>
  Lens.Family2.LensLike' f s a
framegenFrameRate = Data.ProtoLens.Field.field @"framegenFrameRate"
gameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameId" a) =>
  Lens.Family2.LensLike' f s a
gameId = Data.ProtoLens.Field.field @"gameId"
gameServerAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerAppid" a) =>
  Lens.Family2.LensLike' f s a
gameServerAppid = Data.ProtoLens.Field.field @"gameServerAppid"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
glibcVersionMajor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "glibcVersionMajor" a) =>
  Lens.Family2.LensLike' f s a
glibcVersionMajor = Data.ProtoLens.Field.field @"glibcVersionMajor"
glibcVersionMinor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "glibcVersionMinor" a) =>
  Lens.Family2.LensLike' f s a
glibcVersionMinor = Data.ProtoLens.Field.field @"glibcVersionMinor"
gpuWebviewRegkeyDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuWebviewRegkeyDisabled" a) =>
  Lens.Family2.LensLike' f s a
gpuWebviewRegkeyDisabled
  = Data.ProtoLens.Field.field @"gpuWebviewRegkeyDisabled"
grMode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "grMode" a) =>
  Lens.Family2.LensLike' f s a
grMode = Data.ProtoLens.Field.field @"grMode"
hardwareType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hardwareType" a) =>
  Lens.Family2.LensLike' f s a
hardwareType = Data.ProtoLens.Field.field @"hardwareType"
hitBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hitBytes" a) =>
  Lens.Family2.LensLike' f s a
hitBytes = Data.ProtoLens.Field.field @"hitBytes"
hostName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostName" a) =>
  Lens.Family2.LensLike' f s a
hostName = Data.ProtoLens.Field.field @"hostName"
hwAccelVideoRegkeyDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hwAccelVideoRegkeyDisabled" a) =>
  Lens.Family2.LensLike' f s a
hwAccelVideoRegkeyDisabled
  = Data.ProtoLens.Field.field @"hwAccelVideoRegkeyDisabled"
identifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identifier" a) =>
  Lens.Family2.LensLike' f s a
identifier = Data.ProtoLens.Field.field @"identifier"
idleTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idleTimeMs" a) =>
  Lens.Family2.LensLike' f s a
idleTimeMs = Data.ProtoLens.Field.field @"idleTimeMs"
instantClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instantClip" a) =>
  Lens.Family2.LensLike' f s a
instantClip = Data.ProtoLens.Field.field @"instantClip"
interfaceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interfaceName" a) =>
  Lens.Family2.LensLike' f s a
interfaceName = Data.ProtoLens.Field.field @"interfaceName"
interfacesCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interfacesCreated" a) =>
  Lens.Family2.LensLike' f s a
interfacesCreated = Data.ProtoLens.Field.field @"interfacesCreated"
latestRangeMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latestRangeMethod" a) =>
  Lens.Family2.LensLike' f s a
latestRangeMethod = Data.ProtoLens.Field.field @"latestRangeMethod"
launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launcherType" a) =>
  Lens.Family2.LensLike' f s a
launcherType = Data.ProtoLens.Field.field @"launcherType"
libraryLowBandwidthModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryLowBandwidthModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
libraryLowBandwidthModeEnabled
  = Data.ProtoLens.Field.field @"libraryLowBandwidthModeEnabled"
libraryLowPerfModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "libraryLowPerfModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
libraryLowPerfModeEnabled
  = Data.ProtoLens.Field.field @"libraryLowPerfModeEnabled"
maybe'accessibilityColorFilterName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessibilityColorFilterName" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessibilityColorFilterName
  = Data.ProtoLens.Field.field @"maybe'accessibilityColorFilterName"
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
maybe'accountType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountType" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountType = Data.ProtoLens.Field.field @"maybe'accountType"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'blockingAppLaunch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blockingAppLaunch" a) =>
  Lens.Family2.LensLike' f s a
maybe'blockingAppLaunch
  = Data.ProtoLens.Field.field @"maybe'blockingAppLaunch"
maybe'browserNotSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'browserNotSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'browserNotSupported
  = Data.ProtoLens.Field.field @"maybe'browserNotSupported"
maybe'busyTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'busyTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'busyTimeMs = Data.ProtoLens.Field.field @"maybe'busyTimeMs"
maybe'bytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytes = Data.ProtoLens.Field.field @"maybe'bytes"
maybe'bytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesDownloaded
  = Data.ProtoLens.Field.field @"maybe'bytesDownloaded"
maybe'bytesScanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesScanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesScanned
  = Data.ProtoLens.Field.field @"maybe'bytesScanned"
maybe'bytesUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesUploaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesUploaded
  = Data.ProtoLens.Field.field @"maybe'bytesUploaded"
maybe'cacheHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheHits = Data.ProtoLens.Field.field @"maybe'cacheHits"
maybe'cacheMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheMisses" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheMisses = Data.ProtoLens.Field.field @"maybe'cacheMisses"
maybe'callCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'callCount = Data.ProtoLens.Field.field @"maybe'callCount"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'chunkBytesCorrupt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunkBytesCorrupt" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunkBytesCorrupt
  = Data.ProtoLens.Field.field @"maybe'chunkBytesCorrupt"
maybe'chunksCorrupt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunksCorrupt" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunksCorrupt
  = Data.ProtoLens.Field.field @"maybe'chunksCorrupt"
maybe'chunksScanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunksScanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunksScanned
  = Data.ProtoLens.Field.field @"maybe'chunksScanned"
maybe'component ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'component" a) =>
  Lens.Family2.LensLike' f s a
maybe'component = Data.ProtoLens.Field.field @"maybe'component"
maybe'connectivityState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connectivityState" a) =>
  Lens.Family2.LensLike' f s a
maybe'connectivityState
  = Data.ProtoLens.Field.field @"maybe'connectivityState"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'deltaMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltaMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltaMs = Data.ProtoLens.Field.field @"maybe'deltaMs"
maybe'depotid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotid" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotid = Data.ProtoLens.Field.field @"maybe'depotid"
maybe'deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceType = Data.ProtoLens.Field.field @"maybe'deviceType"
maybe'earlyOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'earlyOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'earlyOut = Data.ProtoLens.Field.field @"maybe'earlyOut"
maybe'end ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'end" a) =>
  Lens.Family2.LensLike' f s a
maybe'end = Data.ProtoLens.Field.field @"maybe'end"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'filesDeleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesDeleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesDeleted
  = Data.ProtoLens.Field.field @"maybe'filesDeleted"
maybe'filesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesDownloaded
  = Data.ProtoLens.Field.field @"maybe'filesDownloaded"
maybe'filesManaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesManaged" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesManaged
  = Data.ProtoLens.Field.field @"maybe'filesManaged"
maybe'filesUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesUploaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesUploaded
  = Data.ProtoLens.Field.field @"maybe'filesUploaded"
maybe'fpsCounterEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fpsCounterEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'fpsCounterEnabled
  = Data.ProtoLens.Field.field @"maybe'fpsCounterEnabled"
maybe'frameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameRate = Data.ProtoLens.Field.field @"maybe'frameRate"
maybe'framegenFrameRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'framegenFrameRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'framegenFrameRate
  = Data.ProtoLens.Field.field @"maybe'framegenFrameRate"
maybe'gameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameId = Data.ProtoLens.Field.field @"maybe'gameId"
maybe'gameServerAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerAppid
  = Data.ProtoLens.Field.field @"maybe'gameServerAppid"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'glibcVersionMajor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'glibcVersionMajor" a) =>
  Lens.Family2.LensLike' f s a
maybe'glibcVersionMajor
  = Data.ProtoLens.Field.field @"maybe'glibcVersionMajor"
maybe'glibcVersionMinor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'glibcVersionMinor" a) =>
  Lens.Family2.LensLike' f s a
maybe'glibcVersionMinor
  = Data.ProtoLens.Field.field @"maybe'glibcVersionMinor"
maybe'gpuWebviewRegkeyDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuWebviewRegkeyDisabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuWebviewRegkeyDisabled
  = Data.ProtoLens.Field.field @"maybe'gpuWebviewRegkeyDisabled"
maybe'grMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'grMode = Data.ProtoLens.Field.field @"maybe'grMode"
maybe'hardwareType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hardwareType" a) =>
  Lens.Family2.LensLike' f s a
maybe'hardwareType
  = Data.ProtoLens.Field.field @"maybe'hardwareType"
maybe'hitBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hitBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'hitBytes = Data.ProtoLens.Field.field @"maybe'hitBytes"
maybe'hostName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostName" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostName = Data.ProtoLens.Field.field @"maybe'hostName"
maybe'hwAccelVideoRegkeyDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hwAccelVideoRegkeyDisabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'hwAccelVideoRegkeyDisabled
  = Data.ProtoLens.Field.field @"maybe'hwAccelVideoRegkeyDisabled"
maybe'identifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'identifier = Data.ProtoLens.Field.field @"maybe'identifier"
maybe'idleTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idleTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'idleTimeMs = Data.ProtoLens.Field.field @"maybe'idleTimeMs"
maybe'instantClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instantClip" a) =>
  Lens.Family2.LensLike' f s a
maybe'instantClip = Data.ProtoLens.Field.field @"maybe'instantClip"
maybe'interfaceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interfaceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'interfaceName
  = Data.ProtoLens.Field.field @"maybe'interfaceName"
maybe'latestRangeMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latestRangeMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'latestRangeMethod
  = Data.ProtoLens.Field.field @"maybe'latestRangeMethod"
maybe'launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launcherType" a) =>
  Lens.Family2.LensLike' f s a
maybe'launcherType
  = Data.ProtoLens.Field.field @"maybe'launcherType"
maybe'libraryLowBandwidthModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryLowBandwidthModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryLowBandwidthModeEnabled
  = Data.ProtoLens.Field.field
      @"maybe'libraryLowBandwidthModeEnabled"
maybe'libraryLowPerfModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'libraryLowPerfModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'libraryLowPerfModeEnabled
  = Data.ProtoLens.Field.field @"maybe'libraryLowPerfModeEnabled"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'methodName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'methodName" a) =>
  Lens.Family2.LensLike' f s a
maybe'methodName = Data.ProtoLens.Field.field @"maybe'methodName"
maybe'microsecAcExit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecAcExit" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecAcExit
  = Data.ProtoLens.Field.field @"maybe'microsecAcExit"
maybe'microsecAcLaunch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecAcLaunch" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecAcLaunch
  = Data.ProtoLens.Field.field @"maybe'microsecAcLaunch"
maybe'microsecAcPrepUserFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecAcPrepUserFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecAcPrepUserFiles
  = Data.ProtoLens.Field.field @"maybe'microsecAcPrepUserFiles"
maybe'microsecBuildSyncList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecBuildSyncList" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecBuildSyncList
  = Data.ProtoLens.Field.field @"maybe'microsecBuildSyncList"
maybe'microsecDeleteFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecDeleteFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecDeleteFiles
  = Data.ProtoLens.Field.field @"maybe'microsecDeleteFiles"
maybe'microsecDownloadFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecDownloadFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecDownloadFiles
  = Data.ProtoLens.Field.field @"maybe'microsecDownloadFiles"
maybe'microsecInitCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecInitCaches" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecInitCaches
  = Data.ProtoLens.Field.field @"maybe'microsecInitCaches"
maybe'microsecTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecTotal
  = Data.ProtoLens.Field.field @"maybe'microsecTotal"
maybe'microsecUploadFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecUploadFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecUploadFiles
  = Data.ProtoLens.Field.field @"maybe'microsecUploadFiles"
maybe'microsecValidateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microsecValidateState" a) =>
  Lens.Family2.LensLike' f s a
maybe'microsecValidateState
  = Data.ProtoLens.Field.field @"maybe'microsecValidateState"
maybe'microseconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'microseconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'microseconds
  = Data.ProtoLens.Field.field @"maybe'microseconds"
maybe'miniModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'miniModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'miniModeEnabled
  = Data.ProtoLens.Field.field @"maybe'miniModeEnabled"
maybe'missBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'missBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'missBytes = Data.ProtoLens.Field.field @"maybe'missBytes"
maybe'numBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'numBytes = Data.ProtoLens.Field.field @"maybe'numBytes"
maybe'numOps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numOps" a) =>
  Lens.Family2.LensLike' f s a
maybe'numOps = Data.ProtoLens.Field.field @"maybe'numOps"
maybe'originalRangeMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalRangeMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalRangeMethod
  = Data.ProtoLens.Field.field @"maybe'originalRangeMethod"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'platformType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformType" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformType
  = Data.ProtoLens.Field.field @"maybe'platformType"
maybe'preload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preload" a) =>
  Lens.Family2.LensLike' f s a
maybe'preload = Data.ProtoLens.Field.field @"maybe'preload"
maybe'privateIpIsRfc6598 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateIpIsRfc6598" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateIpIsRfc6598
  = Data.ProtoLens.Field.field @"maybe'privateIpIsRfc6598"
maybe'processName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'processName" a) =>
  Lens.Family2.LensLike' f s a
maybe'processName = Data.ProtoLens.Field.field @"maybe'processName"
maybe'product ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'product" a) =>
  Lens.Family2.LensLike' f s a
maybe'product = Data.ProtoLens.Field.field @"maybe'product"
maybe'protocolTested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolTested" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolTested
  = Data.ProtoLens.Field.field @"maybe'protocolTested"
maybe'proxied ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proxied" a) =>
  Lens.Family2.LensLike' f s a
maybe'proxied = Data.ProtoLens.Field.field @"maybe'proxied"
maybe'rawVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawVersion = Data.ProtoLens.Field.field @"maybe'rawVersion"
maybe'recordingType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordingType" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordingType
  = Data.ProtoLens.Field.field @"maybe'recordingType"
maybe'requestedInterfaceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedInterfaceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedInterfaceType
  = Data.ProtoLens.Field.field @"maybe'requestedInterfaceType"
maybe'route ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'route" a) =>
  Lens.Family2.LensLike' f s a
maybe'route = Data.ProtoLens.Field.field @"maybe'route"
maybe'seconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'seconds = Data.ProtoLens.Field.field @"maybe'seconds"
maybe'sessionLengthSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionLengthSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionLengthSeconds
  = Data.ProtoLens.Field.field @"maybe'sessionLengthSeconds"
maybe'sessionSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionSeconds
  = Data.ProtoLens.Field.field @"maybe'sessionSeconds"
maybe'shareMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shareMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'shareMethod = Data.ProtoLens.Field.field @"maybe'shareMethod"
maybe'sourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceId = Data.ProtoLens.Field.field @"maybe'sourceId"
maybe'sourceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceType = Data.ProtoLens.Field.field @"maybe'sourceType"
maybe'stagedFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stagedFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'stagedFiles = Data.ProtoLens.Field.field @"maybe'stagedFiles"
maybe'start ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'start" a) =>
  Lens.Family2.LensLike' f s a
maybe'start = Data.ProtoLens.Field.field @"maybe'start"
maybe'sumRunTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sumRunTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'sumRunTimeMs
  = Data.ProtoLens.Field.field @"maybe'sumRunTimeMs"
maybe'sumWaitTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sumWaitTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'sumWaitTimeMs
  = Data.ProtoLens.Field.field @"maybe'sumWaitTimeMs"
maybe'summary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summary" a) =>
  Lens.Family2.LensLike' f s a
maybe'summary = Data.ProtoLens.Field.field @"maybe'summary"
maybe'suppressGpuChrome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suppressGpuChrome" a) =>
  Lens.Family2.LensLike' f s a
maybe'suppressGpuChrome
  = Data.ProtoLens.Field.field @"maybe'suppressGpuChrome"
maybe'systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemInfo = Data.ProtoLens.Field.field @"maybe'systemInfo"
maybe'throttlingKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'throttlingKbps" a) =>
  Lens.Family2.LensLike' f s a
maybe'throttlingKbps
  = Data.ProtoLens.Field.field @"maybe'throttlingKbps"
maybe'totalFileSizeCorrupt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalFileSizeCorrupt" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalFileSizeCorrupt
  = Data.ProtoLens.Field.field @"maybe'totalFileSizeCorrupt"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'usedHttp2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedHttp2" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedHttp2 = Data.ProtoLens.Field.field @"maybe'usedHttp2"
maybe'usedIpv6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedIpv6" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedIpv6 = Data.ProtoLens.Field.field @"maybe'usedIpv6"
maybe'userInitiated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userInitiated" a) =>
  Lens.Family2.LensLike' f s a
maybe'userInitiated
  = Data.ProtoLens.Field.field @"maybe'userInitiated"
maybe'validationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validationResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'validationResult
  = Data.ProtoLens.Field.field @"maybe'validationResult"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'workType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workType" a) =>
  Lens.Family2.LensLike' f s a
maybe'workType = Data.ProtoLens.Field.field @"maybe'workType"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
methodName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "methodName" a) =>
  Lens.Family2.LensLike' f s a
methodName = Data.ProtoLens.Field.field @"methodName"
methodsCalled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "methodsCalled" a) =>
  Lens.Family2.LensLike' f s a
methodsCalled = Data.ProtoLens.Field.field @"methodsCalled"
microsecAcExit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecAcExit" a) =>
  Lens.Family2.LensLike' f s a
microsecAcExit = Data.ProtoLens.Field.field @"microsecAcExit"
microsecAcLaunch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecAcLaunch" a) =>
  Lens.Family2.LensLike' f s a
microsecAcLaunch = Data.ProtoLens.Field.field @"microsecAcLaunch"
microsecAcPrepUserFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecAcPrepUserFiles" a) =>
  Lens.Family2.LensLike' f s a
microsecAcPrepUserFiles
  = Data.ProtoLens.Field.field @"microsecAcPrepUserFiles"
microsecBuildSyncList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecBuildSyncList" a) =>
  Lens.Family2.LensLike' f s a
microsecBuildSyncList
  = Data.ProtoLens.Field.field @"microsecBuildSyncList"
microsecDeleteFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecDeleteFiles" a) =>
  Lens.Family2.LensLike' f s a
microsecDeleteFiles
  = Data.ProtoLens.Field.field @"microsecDeleteFiles"
microsecDownloadFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecDownloadFiles" a) =>
  Lens.Family2.LensLike' f s a
microsecDownloadFiles
  = Data.ProtoLens.Field.field @"microsecDownloadFiles"
microsecInitCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecInitCaches" a) =>
  Lens.Family2.LensLike' f s a
microsecInitCaches
  = Data.ProtoLens.Field.field @"microsecInitCaches"
microsecTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecTotal" a) =>
  Lens.Family2.LensLike' f s a
microsecTotal = Data.ProtoLens.Field.field @"microsecTotal"
microsecUploadFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecUploadFiles" a) =>
  Lens.Family2.LensLike' f s a
microsecUploadFiles
  = Data.ProtoLens.Field.field @"microsecUploadFiles"
microsecValidateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microsecValidateState" a) =>
  Lens.Family2.LensLike' f s a
microsecValidateState
  = Data.ProtoLens.Field.field @"microsecValidateState"
microseconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "microseconds" a) =>
  Lens.Family2.LensLike' f s a
microseconds = Data.ProtoLens.Field.field @"microseconds"
miniModeEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "miniModeEnabled" a) =>
  Lens.Family2.LensLike' f s a
miniModeEnabled = Data.ProtoLens.Field.field @"miniModeEnabled"
missBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missBytes" a) =>
  Lens.Family2.LensLike' f s a
missBytes = Data.ProtoLens.Field.field @"missBytes"
numBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numBytes" a) =>
  Lens.Family2.LensLike' f s a
numBytes = Data.ProtoLens.Field.field @"numBytes"
numOps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "numOps" a) =>
  Lens.Family2.LensLike' f s a
numOps = Data.ProtoLens.Field.field @"numOps"
operations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operations" a) =>
  Lens.Family2.LensLike' f s a
operations = Data.ProtoLens.Field.field @"operations"
originalRangeMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalRangeMethod" a) =>
  Lens.Family2.LensLike' f s a
originalRangeMethod
  = Data.ProtoLens.Field.field @"originalRangeMethod"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
platformType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformType" a) =>
  Lens.Family2.LensLike' f s a
platformType = Data.ProtoLens.Field.field @"platformType"
preload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "preload" a) =>
  Lens.Family2.LensLike' f s a
preload = Data.ProtoLens.Field.field @"preload"
privateIpIsRfc6598 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateIpIsRfc6598" a) =>
  Lens.Family2.LensLike' f s a
privateIpIsRfc6598
  = Data.ProtoLens.Field.field @"privateIpIsRfc6598"
processName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processName" a) =>
  Lens.Family2.LensLike' f s a
processName = Data.ProtoLens.Field.field @"processName"
product ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "product" a) =>
  Lens.Family2.LensLike' f s a
product = Data.ProtoLens.Field.field @"product"
protocolTested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolTested" a) =>
  Lens.Family2.LensLike' f s a
protocolTested = Data.ProtoLens.Field.field @"protocolTested"
proxied ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "proxied" a) =>
  Lens.Family2.LensLike' f s a
proxied = Data.ProtoLens.Field.field @"proxied"
rawVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawVersion" a) =>
  Lens.Family2.LensLike' f s a
rawVersion = Data.ProtoLens.Field.field @"rawVersion"
recordingType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordingType" a) =>
  Lens.Family2.LensLike' f s a
recordingType = Data.ProtoLens.Field.field @"recordingType"
requestedInterfaceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedInterfaceType" a) =>
  Lens.Family2.LensLike' f s a
requestedInterfaceType
  = Data.ProtoLens.Field.field @"requestedInterfaceType"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
route ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "route" a) =>
  Lens.Family2.LensLike' f s a
route = Data.ProtoLens.Field.field @"route"
routes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "routes" a) =>
  Lens.Family2.LensLike' f s a
routes = Data.ProtoLens.Field.field @"routes"
seconds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seconds" a) =>
  Lens.Family2.LensLike' f s a
seconds = Data.ProtoLens.Field.field @"seconds"
sessionLengthSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionLengthSeconds" a) =>
  Lens.Family2.LensLike' f s a
sessionLengthSeconds
  = Data.ProtoLens.Field.field @"sessionLengthSeconds"
sessionSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionSeconds" a) =>
  Lens.Family2.LensLike' f s a
sessionSeconds = Data.ProtoLens.Field.field @"sessionSeconds"
shareMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shareMethod" a) =>
  Lens.Family2.LensLike' f s a
shareMethod = Data.ProtoLens.Field.field @"shareMethod"
sourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceId" a) =>
  Lens.Family2.LensLike' f s a
sourceId = Data.ProtoLens.Field.field @"sourceId"
sourceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceType" a) =>
  Lens.Family2.LensLike' f s a
sourceType = Data.ProtoLens.Field.field @"sourceType"
stagedFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stagedFiles" a) =>
  Lens.Family2.LensLike' f s a
stagedFiles = Data.ProtoLens.Field.field @"stagedFiles"
start ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "start" a) =>
  Lens.Family2.LensLike' f s a
start = Data.ProtoLens.Field.field @"start"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
sumRunTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sumRunTimeMs" a) =>
  Lens.Family2.LensLike' f s a
sumRunTimeMs = Data.ProtoLens.Field.field @"sumRunTimeMs"
sumWaitTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sumWaitTimeMs" a) =>
  Lens.Family2.LensLike' f s a
sumWaitTimeMs = Data.ProtoLens.Field.field @"sumWaitTimeMs"
summary ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "summary" a) =>
  Lens.Family2.LensLike' f s a
summary = Data.ProtoLens.Field.field @"summary"
suppressGpuChrome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suppressGpuChrome" a) =>
  Lens.Family2.LensLike' f s a
suppressGpuChrome = Data.ProtoLens.Field.field @"suppressGpuChrome"
systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemInfo" a) =>
  Lens.Family2.LensLike' f s a
systemInfo = Data.ProtoLens.Field.field @"systemInfo"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
throttlingKbps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "throttlingKbps" a) =>
  Lens.Family2.LensLike' f s a
throttlingKbps = Data.ProtoLens.Field.field @"throttlingKbps"
totalFileSizeCorrupt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalFileSizeCorrupt" a) =>
  Lens.Family2.LensLike' f s a
totalFileSizeCorrupt
  = Data.ProtoLens.Field.field @"totalFileSizeCorrupt"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
usedHttp2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedHttp2" a) =>
  Lens.Family2.LensLike' f s a
usedHttp2 = Data.ProtoLens.Field.field @"usedHttp2"
usedIpv6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedIpv6" a) =>
  Lens.Family2.LensLike' f s a
usedIpv6 = Data.ProtoLens.Field.field @"usedIpv6"
userInitiated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userInitiated" a) =>
  Lens.Family2.LensLike' f s a
userInitiated = Data.ProtoLens.Field.field @"userInitiated"
validationResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validationResult" a) =>
  Lens.Family2.LensLike' f s a
validationResult = Data.ProtoLens.Field.field @"validationResult"
vec'actions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actions" a) =>
  Lens.Family2.LensLike' f s a
vec'actions = Data.ProtoLens.Field.field @"vec'actions"
vec'clientArgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clientArgs" a) =>
  Lens.Family2.LensLike' f s a
vec'clientArgs = Data.ProtoLens.Field.field @"vec'clientArgs"
vec'components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'components" a) =>
  Lens.Family2.LensLike' f s a
vec'components = Data.ProtoLens.Field.field @"vec'components"
vec'errors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'errors" a) =>
  Lens.Family2.LensLike' f s a
vec'errors = Data.ProtoLens.Field.field @"vec'errors"
vec'frameRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'frameRates" a) =>
  Lens.Family2.LensLike' f s a
vec'frameRates = Data.ProtoLens.Field.field @"vec'frameRates"
vec'interfacesCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'interfacesCreated" a) =>
  Lens.Family2.LensLike' f s a
vec'interfacesCreated
  = Data.ProtoLens.Field.field @"vec'interfacesCreated"
vec'methodsCalled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'methodsCalled" a) =>
  Lens.Family2.LensLike' f s a
vec'methodsCalled = Data.ProtoLens.Field.field @"vec'methodsCalled"
vec'operations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'operations" a) =>
  Lens.Family2.LensLike' f s a
vec'operations = Data.ProtoLens.Field.field @"vec'operations"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'routes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routes" a) =>
  Lens.Family2.LensLike' f s a
vec'routes = Data.ProtoLens.Field.field @"vec'routes"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
workType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workType" a) =>
  Lens.Family2.LensLike' f s a
workType = Data.ProtoLens.Field.field @"workType"