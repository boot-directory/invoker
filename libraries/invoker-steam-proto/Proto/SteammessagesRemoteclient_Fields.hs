{- This file was auto-generated from steammessages_remoteclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesRemoteclient_Fields where
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
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appInstallState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appInstallState" a) =>
  Lens.Family2.LensLike' f s a
appInstallState = Data.ProtoLens.Field.field @"appInstallState"
appsScheduled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appsScheduled" a) =>
  Lens.Family2.LensLike' f s a
appsScheduled = Data.ProtoLens.Field.field @"appsScheduled"
audioChannelCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "audioChannelCount" a) =>
  Lens.Family2.LensLike' f s a
audioChannelCount = Data.ProtoLens.Field.field @"audioChannelCount"
authToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authToken" a) =>
  Lens.Family2.LensLike' f s a
authToken = Data.ProtoLens.Field.field @"authToken"
bytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
bytesDownloaded = Data.ProtoLens.Field.field @"bytesDownloaded"
bytesProcessed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesProcessed" a) =>
  Lens.Family2.LensLike' f s a
bytesProcessed = Data.ProtoLens.Field.field @"bytesProcessed"
bytesToDiscPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesToDiscPerSecond" a) =>
  Lens.Family2.LensLike' f s a
bytesToDiscPerSecond
  = Data.ProtoLens.Field.field @"bytesToDiscPerSecond"
bytesToDownload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesToDownload" a) =>
  Lens.Family2.LensLike' f s a
bytesToDownload = Data.ProtoLens.Field.field @"bytesToDownload"
bytesToProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesToProcess" a) =>
  Lens.Family2.LensLike' f s a
bytesToProcess = Data.ProtoLens.Field.field @"bytesToProcess"
categories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categories" a) =>
  Lens.Family2.LensLike' f s a
categories = Data.ProtoLens.Field.field @"categories"
changeDownloadIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changeDownloadIndex" a) =>
  Lens.Family2.LensLike' f s a
changeDownloadIndex
  = Data.ProtoLens.Field.field @"changeDownloadIndex"
changeQueuePlacement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changeQueuePlacement" a) =>
  Lens.Family2.LensLike' f s a
changeQueuePlacement
  = Data.ProtoLens.Field.field @"changeQueuePlacement"
clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientId" a) =>
  Lens.Family2.LensLike' f s a
clientId = Data.ProtoLens.Field.field @"clientId"
configVdf ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "configVdf" a) =>
  Lens.Family2.LensLike' f s a
configVdf = Data.ProtoLens.Field.field @"configVdf"
controllerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerIndex" a) =>
  Lens.Family2.LensLike' f s a
controllerIndex = Data.ProtoLens.Field.field @"controllerIndex"
controllerSubtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerSubtype" a) =>
  Lens.Family2.LensLike' f s a
controllerSubtype = Data.ProtoLens.Field.field @"controllerSubtype"
controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerType" a) =>
  Lens.Family2.LensLike' f s a
controllerType = Data.ProtoLens.Field.field @"controllerType"
currentBps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentBps" a) =>
  Lens.Family2.LensLike' f s a
currentBps = Data.ProtoLens.Field.field @"currentBps"
currentConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentConnections" a) =>
  Lens.Family2.LensLike' f s a
currentConnections
  = Data.ProtoLens.Field.field @"currentConnections"
displayHdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayHdr" a) =>
  Lens.Family2.LensLike' f s a
displayHdr = Data.ProtoLens.Field.field @"displayHdr"
downloadComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadComplete" a) =>
  Lens.Family2.LensLike' f s a
downloadComplete = Data.ProtoLens.Field.field @"downloadComplete"
downloadEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadEnabled" a) =>
  Lens.Family2.LensLike' f s a
downloadEnabled = Data.ProtoLens.Field.field @"downloadEnabled"
downloadIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadIndex" a) =>
  Lens.Family2.LensLike' f s a
downloadIndex = Data.ProtoLens.Field.field @"downloadIndex"
downloadThrottleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadThrottleRate" a) =>
  Lens.Family2.LensLike' f s a
downloadThrottleRate
  = Data.ProtoLens.Field.field @"downloadThrottleRate"
downloadType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadType" a) =>
  Lens.Family2.LensLike' f s a
downloadType = Data.ProtoLens.Field.field @"downloadType"
downloadingAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadingAppId" a) =>
  Lens.Family2.LensLike' f s a
downloadingAppId = Data.ProtoLens.Field.field @"downloadingAppId"
eLaunchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eLaunchResult" a) =>
  Lens.Family2.LensLike' f s a
eLaunchResult = Data.ProtoLens.Field.field @"eLaunchResult"
ePairResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ePairResult" a) =>
  Lens.Family2.LensLike' f s a
ePairResult = Data.ProtoLens.Field.field @"ePairResult"
enableAllDownloads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableAllDownloads" a) =>
  Lens.Family2.LensLike' f s a
enableAllDownloads
  = Data.ProtoLens.Field.field @"enableAllDownloads"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
environment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "environment" a) =>
  Lens.Family2.LensLike' f s a
environment = Data.ProtoLens.Field.field @"environment"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
errorDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorDetail" a) =>
  Lens.Family2.LensLike' f s a
errorDetail = Data.ProtoLens.Field.field @"errorDetail"
estimatedSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
estimatedSecondsRemaining
  = Data.ProtoLens.Field.field @"estimatedSecondsRemaining"
estimatedTimeRemainingSecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedTimeRemainingSecs" a) =>
  Lens.Family2.LensLike' f s a
estimatedTimeRemainingSecs
  = Data.ProtoLens.Field.field @"estimatedTimeRemainingSecs"
eulaId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eulaId" a) =>
  Lens.Family2.LensLike' f s a
eulaId = Data.ProtoLens.Field.field @"eulaId"
eulaVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eulaVersion" a) =>
  Lens.Family2.LensLike' f s a
eulaVersion = Data.ProtoLens.Field.field @"eulaVersion"
exepath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "exepath" a) =>
  Lens.Family2.LensLike' f s a
exepath = Data.ProtoLens.Field.field @"exepath"
finalMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "finalMessage" a) =>
  Lens.Family2.LensLike' f s a
finalMessage = Data.ProtoLens.Field.field @"finalMessage"
gamepadCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamepadCount" a) =>
  Lens.Family2.LensLike' f s a
gamepadCount = Data.ProtoLens.Field.field @"gamepadCount"
gamepads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamepads" a) =>
  Lens.Family2.LensLike' f s a
gamepads = Data.ProtoLens.Field.field @"gamepads"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
inProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inProgress" a) =>
  Lens.Family2.LensLike' f s a
inProgress = Data.ProtoLens.Field.field @"inProgress"
installFolderIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "installFolderIndex" a) =>
  Lens.Family2.LensLike' f s a
installFolderIndex
  = Data.ProtoLens.Field.field @"installFolderIndex"
instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceId" a) =>
  Lens.Family2.LensLike' f s a
instanceId = Data.ProtoLens.Field.field @"instanceId"
isPairingCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPairingCapable" a) =>
  Lens.Family2.LensLike' f s a
isPairingCapable = Data.ProtoLens.Field.field @"isPairingCapable"
launchOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchOption" a) =>
  Lens.Family2.LensLike' f s a
launchOption = Data.ProtoLens.Field.field @"launchOption"
launchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchOptions" a) =>
  Lens.Family2.LensLike' f s a
launchOptions = Data.ProtoLens.Field.field @"launchOptions"
launchTask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchTask" a) =>
  Lens.Family2.LensLike' f s a
launchTask = Data.ProtoLens.Field.field @"launchTask"
launchTaskDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchTaskDetail" a) =>
  Lens.Family2.LensLike' f s a
launchTaskDetail = Data.ProtoLens.Field.field @"launchTaskDetail"
launchTasksDone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchTasksDone" a) =>
  Lens.Family2.LensLike' f s a
launchTasksDone = Data.ProtoLens.Field.field @"launchTasksDone"
launchTasksTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchTasksTotal" a) =>
  Lens.Family2.LensLike' f s a
launchTasksTotal = Data.ProtoLens.Field.field @"launchTasksTotal"
lockParentalLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockParentalLock" a) =>
  Lens.Family2.LensLike' f s a
lockParentalLock = Data.ProtoLens.Field.field @"lockParentalLock"
maximumFramerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumFramerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
maximumFramerateDenominator
  = Data.ProtoLens.Field.field @"maximumFramerateDenominator"
maximumFramerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumFramerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
maximumFramerateNumerator
  = Data.ProtoLens.Field.field @"maximumFramerateNumerator"
maximumResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumResolutionX" a) =>
  Lens.Family2.LensLike' f s a
maximumResolutionX
  = Data.ProtoLens.Field.field @"maximumResolutionX"
maximumResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumResolutionY" a) =>
  Lens.Family2.LensLike' f s a
maximumResolutionY
  = Data.ProtoLens.Field.field @"maximumResolutionY"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appInstallState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appInstallState" a) =>
  Lens.Family2.LensLike' f s a
maybe'appInstallState
  = Data.ProtoLens.Field.field @"maybe'appInstallState"
maybe'audioChannelCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audioChannelCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'audioChannelCount
  = Data.ProtoLens.Field.field @"maybe'audioChannelCount"
maybe'authToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'authToken = Data.ProtoLens.Field.field @"maybe'authToken"
maybe'bytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesDownloaded
  = Data.ProtoLens.Field.field @"maybe'bytesDownloaded"
maybe'bytesProcessed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesProcessed" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesProcessed
  = Data.ProtoLens.Field.field @"maybe'bytesProcessed"
maybe'bytesToDiscPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesToDiscPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesToDiscPerSecond
  = Data.ProtoLens.Field.field @"maybe'bytesToDiscPerSecond"
maybe'bytesToDownload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesToDownload" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesToDownload
  = Data.ProtoLens.Field.field @"maybe'bytesToDownload"
maybe'bytesToProcess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesToProcess" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesToProcess
  = Data.ProtoLens.Field.field @"maybe'bytesToProcess"
maybe'changeDownloadIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changeDownloadIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'changeDownloadIndex
  = Data.ProtoLens.Field.field @"maybe'changeDownloadIndex"
maybe'changeQueuePlacement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changeQueuePlacement" a) =>
  Lens.Family2.LensLike' f s a
maybe'changeQueuePlacement
  = Data.ProtoLens.Field.field @"maybe'changeQueuePlacement"
maybe'clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientId = Data.ProtoLens.Field.field @"maybe'clientId"
maybe'configVdf ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'configVdf" a) =>
  Lens.Family2.LensLike' f s a
maybe'configVdf = Data.ProtoLens.Field.field @"maybe'configVdf"
maybe'controllerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerIndex
  = Data.ProtoLens.Field.field @"maybe'controllerIndex"
maybe'controllerSubtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerSubtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerSubtype
  = Data.ProtoLens.Field.field @"maybe'controllerSubtype"
maybe'controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerType
  = Data.ProtoLens.Field.field @"maybe'controllerType"
maybe'currentBps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentBps" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentBps = Data.ProtoLens.Field.field @"maybe'currentBps"
maybe'currentConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentConnections" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentConnections
  = Data.ProtoLens.Field.field @"maybe'currentConnections"
maybe'displayHdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayHdr" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayHdr = Data.ProtoLens.Field.field @"maybe'displayHdr"
maybe'downloadComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadComplete
  = Data.ProtoLens.Field.field @"maybe'downloadComplete"
maybe'downloadEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadEnabled
  = Data.ProtoLens.Field.field @"maybe'downloadEnabled"
maybe'downloadIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadIndex
  = Data.ProtoLens.Field.field @"maybe'downloadIndex"
maybe'downloadThrottleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadThrottleRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadThrottleRate
  = Data.ProtoLens.Field.field @"maybe'downloadThrottleRate"
maybe'downloadType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadType" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadType
  = Data.ProtoLens.Field.field @"maybe'downloadType"
maybe'downloadingAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadingAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadingAppId
  = Data.ProtoLens.Field.field @"maybe'downloadingAppId"
maybe'eLaunchResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eLaunchResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eLaunchResult
  = Data.ProtoLens.Field.field @"maybe'eLaunchResult"
maybe'ePairResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ePairResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'ePairResult = Data.ProtoLens.Field.field @"maybe'ePairResult"
maybe'enableAllDownloads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableAllDownloads" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableAllDownloads
  = Data.ProtoLens.Field.field @"maybe'enableAllDownloads"
maybe'environment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'environment" a) =>
  Lens.Family2.LensLike' f s a
maybe'environment = Data.ProtoLens.Field.field @"maybe'environment"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'errorDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorDetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorDetail = Data.ProtoLens.Field.field @"maybe'errorDetail"
maybe'estimatedSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedSecondsRemaining
  = Data.ProtoLens.Field.field @"maybe'estimatedSecondsRemaining"
maybe'estimatedTimeRemainingSecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedTimeRemainingSecs" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedTimeRemainingSecs
  = Data.ProtoLens.Field.field @"maybe'estimatedTimeRemainingSecs"
maybe'exepath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exepath" a) =>
  Lens.Family2.LensLike' f s a
maybe'exepath = Data.ProtoLens.Field.field @"maybe'exepath"
maybe'finalMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'finalMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'finalMessage
  = Data.ProtoLens.Field.field @"maybe'finalMessage"
maybe'gamepadCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamepadCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamepadCount
  = Data.ProtoLens.Field.field @"maybe'gamepadCount"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'inProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'inProgress = Data.ProtoLens.Field.field @"maybe'inProgress"
maybe'installFolderIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'installFolderIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'installFolderIndex
  = Data.ProtoLens.Field.field @"maybe'installFolderIndex"
maybe'instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceId = Data.ProtoLens.Field.field @"maybe'instanceId"
maybe'isPairingCapable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPairingCapable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPairingCapable
  = Data.ProtoLens.Field.field @"maybe'isPairingCapable"
maybe'launchOption ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchOption" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchOption
  = Data.ProtoLens.Field.field @"maybe'launchOption"
maybe'launchTask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchTask" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchTask = Data.ProtoLens.Field.field @"maybe'launchTask"
maybe'launchTaskDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchTaskDetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchTaskDetail
  = Data.ProtoLens.Field.field @"maybe'launchTaskDetail"
maybe'launchTasksDone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchTasksDone" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchTasksDone
  = Data.ProtoLens.Field.field @"maybe'launchTasksDone"
maybe'launchTasksTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchTasksTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchTasksTotal
  = Data.ProtoLens.Field.field @"maybe'launchTasksTotal"
maybe'lockParentalLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockParentalLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockParentalLock
  = Data.ProtoLens.Field.field @"maybe'lockParentalLock"
maybe'maximumFramerateDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumFramerateDenominator" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumFramerateDenominator
  = Data.ProtoLens.Field.field @"maybe'maximumFramerateDenominator"
maybe'maximumFramerateNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumFramerateNumerator" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumFramerateNumerator
  = Data.ProtoLens.Field.field @"maybe'maximumFramerateNumerator"
maybe'maximumResolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumResolutionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumResolutionX
  = Data.ProtoLens.Field.field @"maybe'maximumResolutionX"
maybe'maximumResolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumResolutionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumResolutionY
  = Data.ProtoLens.Field.field @"maybe'maximumResolutionY"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'numAppsScheduled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numAppsScheduled" a) =>
  Lens.Family2.LensLike' f s a
maybe'numAppsScheduled
  = Data.ProtoLens.Field.field @"maybe'numAppsScheduled"
maybe'numClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numClients" a) =>
  Lens.Family2.LensLike' f s a
maybe'numClients = Data.ProtoLens.Field.field @"maybe'numClients"
maybe'numConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numConnections" a) =>
  Lens.Family2.LensLike' f s a
maybe'numConnections
  = Data.ProtoLens.Field.field @"maybe'numConnections"
maybe'pairedNetworkHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pairedNetworkHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'pairedNetworkHash
  = Data.ProtoLens.Field.field @"maybe'pairedNetworkHash"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'queuePlacement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queuePlacement" a) =>
  Lens.Family2.LensLike' f s a
maybe'queuePlacement
  = Data.ProtoLens.Field.field @"maybe'queuePlacement"
maybe'readBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'readBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'readBytesPerSec
  = Data.ProtoLens.Field.field @"maybe'readBytesPerSec"
maybe'readBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'readBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'readBytesTotal
  = Data.ProtoLens.Field.field @"maybe'readBytesTotal"
maybe'recentBps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentBps" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentBps = Data.ProtoLens.Field.field @"maybe'recentBps"
maybe'relayServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayServer" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayServer = Data.ProtoLens.Field.field @"maybe'relayServer"
maybe'remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteClientId
  = Data.ProtoLens.Field.field @"maybe'remoteClientId"
maybe'remoteClientName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteClientName" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteClientName
  = Data.ProtoLens.Field.field @"maybe'remoteClientName"
maybe'removeFromDownloadListAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeFromDownloadListAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeFromDownloadListAppId
  = Data.ProtoLens.Field.field @"maybe'removeFromDownloadListAppId"
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
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'sendBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendBytesPerSec
  = Data.ProtoLens.Field.field @"maybe'sendBytesPerSec"
maybe'sendBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendBytesTotal
  = Data.ProtoLens.Field.field @"maybe'sendBytesTotal"
maybe'servedAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'servedAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'servedAppId = Data.ProtoLens.Field.field @"maybe'servedAppId"
maybe'shaderUpdateAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaderUpdateAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaderUpdateAvailable
  = Data.ProtoLens.Field.field @"maybe'shaderUpdateAvailable"
maybe'shortcutInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shortcutInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'shortcutInfo
  = Data.ProtoLens.Field.field @"maybe'shortcutInfo"
maybe'sourceBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceBuildId
  = Data.ProtoLens.Field.field @"maybe'sourceBuildId"
maybe'ssid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ssid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ssid = Data.ProtoLens.Field.field @"maybe'ssid"
maybe'stagingBytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stagingBytesStaged" a) =>
  Lens.Family2.LensLike' f s a
maybe'stagingBytesStaged
  = Data.ProtoLens.Field.field @"maybe'stagingBytesStaged"
maybe'stagingBytesToStage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stagingBytesToStage" a) =>
  Lens.Family2.LensLike' f s a
maybe'stagingBytesToStage
  = Data.ProtoLens.Field.field @"maybe'stagingBytesToStage"
maybe'startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'startIndex = Data.ProtoLens.Field.field @"maybe'startIndex"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'streamPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamPort = Data.ProtoLens.Field.field @"maybe'streamPort"
maybe'suspend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suspend" a) =>
  Lens.Family2.LensLike' f s a
maybe'suspend = Data.ProtoLens.Field.field @"maybe'suspend"
maybe'suspendDownloadThrottling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suspendDownloadThrottling" a) =>
  Lens.Family2.LensLike' f s a
maybe'suspendDownloadThrottling
  = Data.ProtoLens.Field.field @"maybe'suspendDownloadThrottling"
maybe'targetBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetBuildId
  = Data.ProtoLens.Field.field @"maybe'targetBuildId"
maybe'timeDeferredUntil ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeDeferredUntil" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeDeferredUntil
  = Data.ProtoLens.Field.field @"maybe'timeDeferredUntil"
maybe'timeUpdateStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeUpdateStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeUpdateStart
  = Data.ProtoLens.Field.field @"maybe'timeUpdateStart"
maybe'total ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'total" a) =>
  Lens.Family2.LensLike' f s a
maybe'total = Data.ProtoLens.Field.field @"maybe'total"
maybe'totalBytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalBytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalBytesDownloaded
  = Data.ProtoLens.Field.field @"maybe'totalBytesDownloaded"
maybe'transport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transport" a) =>
  Lens.Family2.LensLike' f s a
maybe'transport = Data.ProtoLens.Field.field @"maybe'transport"
maybe'unlockParentalLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlockParentalLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlockParentalLock
  = Data.ProtoLens.Field.field @"maybe'unlockParentalLock"
maybe'updateDownloadItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateDownloadItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateDownloadItems
  = Data.ProtoLens.Field.field @"maybe'updateDownloadItems"
maybe'updateDownloadOverview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateDownloadOverview" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateDownloadOverview
  = Data.ProtoLens.Field.field @"maybe'updateDownloadOverview"
maybe'updateInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateInfo = Data.ProtoLens.Field.field @"maybe'updateInfo"
maybe'updateResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateResult
  = Data.ProtoLens.Field.field @"maybe'updateResult"
maybe'updateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateState" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateState = Data.ProtoLens.Field.field @"maybe'updateState"
maybe'vrConnectionParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrConnectionParams" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrConnectionParams
  = Data.ProtoLens.Field.field @"maybe'vrConnectionParams"
maybe'vrNotRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrNotRequired" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrNotRequired
  = Data.ProtoLens.Field.field @"maybe'vrNotRequired"
maybe'weight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weight" a) =>
  Lens.Family2.LensLike' f s a
maybe'weight = Data.ProtoLens.Field.field @"maybe'weight"
maybe'workshopUpdateAvilable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopUpdateAvilable" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopUpdateAvilable
  = Data.ProtoLens.Field.field @"maybe'workshopUpdateAvilable"
maybe'wpa2Deprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wpa2Deprecated" a) =>
  Lens.Family2.LensLike' f s a
maybe'wpa2Deprecated
  = Data.ProtoLens.Field.field @"maybe'wpa2Deprecated"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
numAppsScheduled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numAppsScheduled" a) =>
  Lens.Family2.LensLike' f s a
numAppsScheduled = Data.ProtoLens.Field.field @"numAppsScheduled"
numClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numClients" a) =>
  Lens.Family2.LensLike' f s a
numClients = Data.ProtoLens.Field.field @"numClients"
numConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numConnections" a) =>
  Lens.Family2.LensLike' f s a
numConnections = Data.ProtoLens.Field.field @"numConnections"
pairedNetworkHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pairedNetworkHash" a) =>
  Lens.Family2.LensLike' f s a
pairedNetworkHash = Data.ProtoLens.Field.field @"pairedNetworkHash"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
progressWeights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progressWeights" a) =>
  Lens.Family2.LensLike' f s a
progressWeights = Data.ProtoLens.Field.field @"progressWeights"
queuePlacement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queuePlacement" a) =>
  Lens.Family2.LensLike' f s a
queuePlacement = Data.ProtoLens.Field.field @"queuePlacement"
readBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "readBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
readBytesPerSec = Data.ProtoLens.Field.field @"readBytesPerSec"
readBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "readBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
readBytesTotal = Data.ProtoLens.Field.field @"readBytesTotal"
recentBps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentBps" a) =>
  Lens.Family2.LensLike' f s a
recentBps = Data.ProtoLens.Field.field @"recentBps"
relayServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayServer" a) =>
  Lens.Family2.LensLike' f s a
relayServer = Data.ProtoLens.Field.field @"relayServer"
remoteClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteClientId" a) =>
  Lens.Family2.LensLike' f s a
remoteClientId = Data.ProtoLens.Field.field @"remoteClientId"
remoteClientName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteClientName" a) =>
  Lens.Family2.LensLike' f s a
remoteClientName = Data.ProtoLens.Field.field @"remoteClientName"
removeFromDownloadListAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeFromDownloadListAppId" a) =>
  Lens.Family2.LensLike' f s a
removeFromDownloadListAppId
  = Data.ProtoLens.Field.field @"removeFromDownloadListAppId"
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
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
sendBytesPerSec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendBytesPerSec" a) =>
  Lens.Family2.LensLike' f s a
sendBytesPerSec = Data.ProtoLens.Field.field @"sendBytesPerSec"
sendBytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendBytesTotal" a) =>
  Lens.Family2.LensLike' f s a
sendBytesTotal = Data.ProtoLens.Field.field @"sendBytesTotal"
servedAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "servedAppId" a) =>
  Lens.Family2.LensLike' f s a
servedAppId = Data.ProtoLens.Field.field @"servedAppId"
shaderUpdateAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaderUpdateAvailable" a) =>
  Lens.Family2.LensLike' f s a
shaderUpdateAvailable
  = Data.ProtoLens.Field.field @"shaderUpdateAvailable"
shortcutInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shortcutInfo" a) =>
  Lens.Family2.LensLike' f s a
shortcutInfo = Data.ProtoLens.Field.field @"shortcutInfo"
sourceBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceBuildId" a) =>
  Lens.Family2.LensLike' f s a
sourceBuildId = Data.ProtoLens.Field.field @"sourceBuildId"
ssid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ssid" a) =>
  Lens.Family2.LensLike' f s a
ssid = Data.ProtoLens.Field.field @"ssid"
stagingBytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stagingBytesStaged" a) =>
  Lens.Family2.LensLike' f s a
stagingBytesStaged
  = Data.ProtoLens.Field.field @"stagingBytesStaged"
stagingBytesToStage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stagingBytesToStage" a) =>
  Lens.Family2.LensLike' f s a
stagingBytesToStage
  = Data.ProtoLens.Field.field @"stagingBytesToStage"
startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startIndex" a) =>
  Lens.Family2.LensLike' f s a
startIndex = Data.ProtoLens.Field.field @"startIndex"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
statusUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusUpdates" a) =>
  Lens.Family2.LensLike' f s a
statusUpdates = Data.ProtoLens.Field.field @"statusUpdates"
streamPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamPort" a) =>
  Lens.Family2.LensLike' f s a
streamPort = Data.ProtoLens.Field.field @"streamPort"
supportedTransport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedTransport" a) =>
  Lens.Family2.LensLike' f s a
supportedTransport
  = Data.ProtoLens.Field.field @"supportedTransport"
suspend ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "suspend" a) =>
  Lens.Family2.LensLike' f s a
suspend = Data.ProtoLens.Field.field @"suspend"
suspendDownloadThrottling ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suspendDownloadThrottling" a) =>
  Lens.Family2.LensLike' f s a
suspendDownloadThrottling
  = Data.ProtoLens.Field.field @"suspendDownloadThrottling"
targetBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetBuildId" a) =>
  Lens.Family2.LensLike' f s a
targetBuildId = Data.ProtoLens.Field.field @"targetBuildId"
timeDeferredUntil ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeDeferredUntil" a) =>
  Lens.Family2.LensLike' f s a
timeDeferredUntil = Data.ProtoLens.Field.field @"timeDeferredUntil"
timeUpdateStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeUpdateStart" a) =>
  Lens.Family2.LensLike' f s a
timeUpdateStart = Data.ProtoLens.Field.field @"timeUpdateStart"
total ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "total" a) =>
  Lens.Family2.LensLike' f s a
total = Data.ProtoLens.Field.field @"total"
totalBytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalBytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
totalBytesDownloaded
  = Data.ProtoLens.Field.field @"totalBytesDownloaded"
transport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transport" a) =>
  Lens.Family2.LensLike' f s a
transport = Data.ProtoLens.Field.field @"transport"
unlockParentalLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockParentalLock" a) =>
  Lens.Family2.LensLike' f s a
unlockParentalLock
  = Data.ProtoLens.Field.field @"unlockParentalLock"
updateDownloadItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateDownloadItems" a) =>
  Lens.Family2.LensLike' f s a
updateDownloadItems
  = Data.ProtoLens.Field.field @"updateDownloadItems"
updateDownloadOverview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateDownloadOverview" a) =>
  Lens.Family2.LensLike' f s a
updateDownloadOverview
  = Data.ProtoLens.Field.field @"updateDownloadOverview"
updateInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateInfo" a) =>
  Lens.Family2.LensLike' f s a
updateInfo = Data.ProtoLens.Field.field @"updateInfo"
updateResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateResult" a) =>
  Lens.Family2.LensLike' f s a
updateResult = Data.ProtoLens.Field.field @"updateResult"
updateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateState" a) =>
  Lens.Family2.LensLike' f s a
updateState = Data.ProtoLens.Field.field @"updateState"
vec'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appId" a) =>
  Lens.Family2.LensLike' f s a
vec'appId = Data.ProtoLens.Field.field @"vec'appId"
vec'appsScheduled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appsScheduled" a) =>
  Lens.Family2.LensLike' f s a
vec'appsScheduled = Data.ProtoLens.Field.field @"vec'appsScheduled"
vec'categories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'categories" a) =>
  Lens.Family2.LensLike' f s a
vec'categories = Data.ProtoLens.Field.field @"vec'categories"
vec'eulaId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eulaId" a) =>
  Lens.Family2.LensLike' f s a
vec'eulaId = Data.ProtoLens.Field.field @"vec'eulaId"
vec'eulaVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eulaVersion" a) =>
  Lens.Family2.LensLike' f s a
vec'eulaVersion = Data.ProtoLens.Field.field @"vec'eulaVersion"
vec'gamepads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gamepads" a) =>
  Lens.Family2.LensLike' f s a
vec'gamepads = Data.ProtoLens.Field.field @"vec'gamepads"
vec'launchOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'launchOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'launchOptions = Data.ProtoLens.Field.field @"vec'launchOptions"
vec'progressWeights ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'progressWeights" a) =>
  Lens.Family2.LensLike' f s a
vec'progressWeights
  = Data.ProtoLens.Field.field @"vec'progressWeights"
vec'statusUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statusUpdates" a) =>
  Lens.Family2.LensLike' f s a
vec'statusUpdates = Data.ProtoLens.Field.field @"vec'statusUpdates"
vec'supportedTransport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'supportedTransport" a) =>
  Lens.Family2.LensLike' f s a
vec'supportedTransport
  = Data.ProtoLens.Field.field @"vec'supportedTransport"
vrConnectionParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrConnectionParams" a) =>
  Lens.Family2.LensLike' f s a
vrConnectionParams
  = Data.ProtoLens.Field.field @"vrConnectionParams"
vrNotRequired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrNotRequired" a) =>
  Lens.Family2.LensLike' f s a
vrNotRequired = Data.ProtoLens.Field.field @"vrNotRequired"
weight ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "weight" a) =>
  Lens.Family2.LensLike' f s a
weight = Data.ProtoLens.Field.field @"weight"
workshopUpdateAvilable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopUpdateAvilable" a) =>
  Lens.Family2.LensLike' f s a
workshopUpdateAvilable
  = Data.ProtoLens.Field.field @"workshopUpdateAvilable"
wpa2Deprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wpa2Deprecated" a) =>
  Lens.Family2.LensLike' f s a
wpa2Deprecated = Data.ProtoLens.Field.field @"wpa2Deprecated"