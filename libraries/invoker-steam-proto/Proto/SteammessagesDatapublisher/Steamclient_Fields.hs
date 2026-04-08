{- This file was auto-generated from steammessages_datapublisher.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesDatapublisher.Steamclient_Fields where
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
aggregationRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggregationRef" a) =>
  Lens.Family2.LensLike' f s a
aggregationRef = Data.ProtoLens.Field.field @"aggregationRef"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appState" a) =>
  Lens.Family2.LensLike' f s a
appState = Data.ProtoLens.Field.field @"appState"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
branchName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "branchName" a) =>
  Lens.Family2.LensLike' f s a
branchName = Data.ProtoLens.Field.field @"branchName"
bytesComitted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesComitted" a) =>
  Lens.Family2.LensLike' f s a
bytesComitted = Data.ProtoLens.Field.field @"bytesComitted"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
cellid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellid" a) =>
  Lens.Family2.LensLike' f s a
cellid = Data.ProtoLens.Field.field @"cellid"
controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerType" a) =>
  Lens.Family2.LensLike' f s a
controllerType = Data.ProtoLens.Field.field @"controllerType"
corruptionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "corruptionType" a) =>
  Lens.Family2.LensLike' f s a
corruptionType = Data.ProtoLens.Field.field @"corruptionType"
depotIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depotIds" a) =>
  Lens.Family2.LensLike' f s a
depotIds = Data.ProtoLens.Field.field @"depotIds"
depotid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotid" a) =>
  Lens.Family2.LensLike' f s a
depotid = Data.ProtoLens.Field.field @"depotid"
device ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "device" a) =>
  Lens.Family2.LensLike' f s a
device = Data.ProtoLens.Field.field @"device"
deviceClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceClass" a) =>
  Lens.Family2.LensLike' f s a
deviceClass = Data.ProtoLens.Field.field @"deviceClass"
downloadSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadSource" a) =>
  Lens.Family2.LensLike' f s a
downloadSource = Data.ProtoLens.Field.field @"downloadSource"
driver ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "driver" a) =>
  Lens.Family2.LensLike' f s a
driver = Data.ProtoLens.Field.field @"driver"
errorDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorDetails" a) =>
  Lens.Family2.LensLike' f s a
errorDetails = Data.ProtoLens.Field.field @"errorDetails"
filesValidationFailed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesValidationFailed" a) =>
  Lens.Family2.LensLike' f s a
filesValidationFailed
  = Data.ProtoLens.Field.field @"filesValidationFailed"
isBorrowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBorrowed" a) =>
  Lens.Family2.LensLike' f s a
isBorrowed = Data.ProtoLens.Field.field @"isBorrowed"
isFreeWeekend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFreeWeekend" a) =>
  Lens.Family2.LensLike' f s a
isFreeWeekend = Data.ProtoLens.Field.field @"isFreeWeekend"
isManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isManifest" a) =>
  Lens.Family2.LensLike' f s a
isManifest = Data.ProtoLens.Field.field @"isManifest"
isShader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isShader" a) =>
  Lens.Family2.LensLike' f s a
isShader = Data.ProtoLens.Field.field @"isShader"
isWorkshop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWorkshop" a) =>
  Lens.Family2.LensLike' f s a
isWorkshop = Data.ProtoLens.Field.field @"isWorkshop"
jobAppError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobAppError" a) =>
  Lens.Family2.LensLike' f s a
jobAppError = Data.ProtoLens.Field.field @"jobAppError"
jobBytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobBytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
jobBytesDownloaded
  = Data.ProtoLens.Field.field @"jobBytesDownloaded"
jobBytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobBytesStaged" a) =>
  Lens.Family2.LensLike' f s a
jobBytesStaged = Data.ProtoLens.Field.field @"jobBytesStaged"
jobDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobDuration" a) =>
  Lens.Family2.LensLike' f s a
jobDuration = Data.ProtoLens.Field.field @"jobDuration"
manufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manufacturer" a) =>
  Lens.Family2.LensLike' f s a
manufacturer = Data.ProtoLens.Field.field @"manufacturer"
maybe'aggregationRef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aggregationRef" a) =>
  Lens.Family2.LensLike' f s a
maybe'aggregationRef
  = Data.ProtoLens.Field.field @"maybe'aggregationRef"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appState" a) =>
  Lens.Family2.LensLike' f s a
maybe'appState = Data.ProtoLens.Field.field @"maybe'appState"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'branchName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'branchName" a) =>
  Lens.Family2.LensLike' f s a
maybe'branchName = Data.ProtoLens.Field.field @"maybe'branchName"
maybe'bytesComitted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesComitted" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesComitted
  = Data.ProtoLens.Field.field @"maybe'bytesComitted"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'cellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellid" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellid = Data.ProtoLens.Field.field @"maybe'cellid"
maybe'controllerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerType
  = Data.ProtoLens.Field.field @"maybe'controllerType"
maybe'corruptionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'corruptionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'corruptionType
  = Data.ProtoLens.Field.field @"maybe'corruptionType"
maybe'depotid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotid" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotid = Data.ProtoLens.Field.field @"maybe'depotid"
maybe'deviceClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceClass = Data.ProtoLens.Field.field @"maybe'deviceClass"
maybe'downloadSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadSource
  = Data.ProtoLens.Field.field @"maybe'downloadSource"
maybe'driver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driver" a) =>
  Lens.Family2.LensLike' f s a
maybe'driver = Data.ProtoLens.Field.field @"maybe'driver"
maybe'errorDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorDetails
  = Data.ProtoLens.Field.field @"maybe'errorDetails"
maybe'filesValidationFailed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesValidationFailed" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesValidationFailed
  = Data.ProtoLens.Field.field @"maybe'filesValidationFailed"
maybe'isBorrowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBorrowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBorrowed = Data.ProtoLens.Field.field @"maybe'isBorrowed"
maybe'isFreeWeekend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFreeWeekend" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFreeWeekend
  = Data.ProtoLens.Field.field @"maybe'isFreeWeekend"
maybe'isManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isManifest" a) =>
  Lens.Family2.LensLike' f s a
maybe'isManifest = Data.ProtoLens.Field.field @"maybe'isManifest"
maybe'isShader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isShader" a) =>
  Lens.Family2.LensLike' f s a
maybe'isShader = Data.ProtoLens.Field.field @"maybe'isShader"
maybe'isWorkshop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWorkshop" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWorkshop = Data.ProtoLens.Field.field @"maybe'isWorkshop"
maybe'jobAppError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobAppError" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobAppError = Data.ProtoLens.Field.field @"maybe'jobAppError"
maybe'jobBytesDownloaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobBytesDownloaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobBytesDownloaded
  = Data.ProtoLens.Field.field @"maybe'jobBytesDownloaded"
maybe'jobBytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobBytesStaged" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobBytesStaged
  = Data.ProtoLens.Field.field @"maybe'jobBytesStaged"
maybe'jobDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobDuration = Data.ProtoLens.Field.field @"maybe'jobDuration"
maybe'manufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manufacturer" a) =>
  Lens.Family2.LensLike' f s a
maybe'manufacturer
  = Data.ProtoLens.Field.field @"maybe'manufacturer"
maybe'model ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'model" a) =>
  Lens.Family2.LensLike' f s a
maybe'model = Data.ProtoLens.Field.field @"maybe'model"
maybe'monthCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'monthCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'monthCount = Data.ProtoLens.Field.field @"maybe'monthCount"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'objectSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'objectSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'objectSize = Data.ProtoLens.Field.field @"maybe'objectSize"
maybe'objectid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'objectid" a) =>
  Lens.Family2.LensLike' f s a
maybe'objectid = Data.ProtoLens.Field.field @"maybe'objectid"
maybe'ocProxyDetected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ocProxyDetected" a) =>
  Lens.Family2.LensLike' f s a
maybe'ocProxyDetected
  = Data.ProtoLens.Field.field @"maybe'ocProxyDetected"
maybe'ref ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ref" a) =>
  Lens.Family2.LensLike' f s a
maybe'ref = Data.ProtoLens.Field.field @"maybe'ref"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'secondsNotPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsNotPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsNotPlayed
  = Data.ProtoLens.Field.field @"maybe'secondsNotPlayed"
maybe'startAppState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startAppState" a) =>
  Lens.Family2.LensLike' f s a
maybe'startAppState
  = Data.ProtoLens.Field.field @"maybe'startAppState"
maybe'statsMachineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsMachineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsMachineId
  = Data.ProtoLens.Field.field @"maybe'statsMachineId"
maybe'surveydatetoken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'surveydatetoken" a) =>
  Lens.Family2.LensLike' f s a
maybe'surveydatetoken
  = Data.ProtoLens.Field.field @"maybe'surveydatetoken"
maybe'surveydatetokenversion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'surveydatetokenversion" a) =>
  Lens.Family2.LensLike' f s a
maybe'surveydatetokenversion
  = Data.ProtoLens.Field.field @"maybe'surveydatetokenversion"
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
maybe'totalBytesPatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalBytesPatched" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalBytesPatched
  = Data.ProtoLens.Field.field @"maybe'totalBytesPatched"
maybe'totalBytesRestored ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalBytesRestored" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalBytesRestored
  = Data.ProtoLens.Field.field @"maybe'totalBytesRestored"
maybe'totalBytesSaved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalBytesSaved" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalBytesSaved
  = Data.ProtoLens.Field.field @"maybe'totalBytesSaved"
maybe'totalBytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalBytesStaged" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalBytesStaged
  = Data.ProtoLens.Field.field @"maybe'totalBytesStaged"
maybe'usedHttps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usedHttps" a) =>
  Lens.Family2.LensLike' f s a
maybe'usedHttps = Data.ProtoLens.Field.field @"maybe'usedHttps"
model ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "model" a) =>
  Lens.Family2.LensLike' f s a
model = Data.ProtoLens.Field.field @"model"
monthCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monthCount" a) =>
  Lens.Family2.LensLike' f s a
monthCount = Data.ProtoLens.Field.field @"monthCount"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
objectSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectSize" a) =>
  Lens.Family2.LensLike' f s a
objectSize = Data.ProtoLens.Field.field @"objectSize"
objectid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectid" a) =>
  Lens.Family2.LensLike' f s a
objectid = Data.ProtoLens.Field.field @"objectid"
ocProxyDetected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ocProxyDetected" a) =>
  Lens.Family2.LensLike' f s a
ocProxyDetected = Data.ProtoLens.Field.field @"ocProxyDetected"
ref ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ref" a) =>
  Lens.Family2.LensLike' f s a
ref = Data.ProtoLens.Field.field @"ref"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
secondsNotPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsNotPlayed" a) =>
  Lens.Family2.LensLike' f s a
secondsNotPlayed = Data.ProtoLens.Field.field @"secondsNotPlayed"
startAppState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startAppState" a) =>
  Lens.Family2.LensLike' f s a
startAppState = Data.ProtoLens.Field.field @"startAppState"
statsMachineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsMachineId" a) =>
  Lens.Family2.LensLike' f s a
statsMachineId = Data.ProtoLens.Field.field @"statsMachineId"
surveydatetoken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "surveydatetoken" a) =>
  Lens.Family2.LensLike' f s a
surveydatetoken = Data.ProtoLens.Field.field @"surveydatetoken"
surveydatetokenversion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "surveydatetokenversion" a) =>
  Lens.Family2.LensLike' f s a
surveydatetokenversion
  = Data.ProtoLens.Field.field @"surveydatetokenversion"
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
totalBytesPatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalBytesPatched" a) =>
  Lens.Family2.LensLike' f s a
totalBytesPatched = Data.ProtoLens.Field.field @"totalBytesPatched"
totalBytesRestored ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalBytesRestored" a) =>
  Lens.Family2.LensLike' f s a
totalBytesRestored
  = Data.ProtoLens.Field.field @"totalBytesRestored"
totalBytesSaved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalBytesSaved" a) =>
  Lens.Family2.LensLike' f s a
totalBytesSaved = Data.ProtoLens.Field.field @"totalBytesSaved"
totalBytesStaged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalBytesStaged" a) =>
  Lens.Family2.LensLike' f s a
totalBytesStaged = Data.ProtoLens.Field.field @"totalBytesStaged"
usedHttps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usedHttps" a) =>
  Lens.Family2.LensLike' f s a
usedHttps = Data.ProtoLens.Field.field @"usedHttps"
vec'depotIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'depotIds" a) =>
  Lens.Family2.LensLike' f s a
vec'depotIds = Data.ProtoLens.Field.field @"vec'depotIds"
vec'device ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'device" a) =>
  Lens.Family2.LensLike' f s a
vec'device = Data.ProtoLens.Field.field @"vec'device"