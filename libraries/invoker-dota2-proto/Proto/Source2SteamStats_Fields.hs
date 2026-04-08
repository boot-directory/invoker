{- This file was auto-generated from source2_steam_stats.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Source2SteamStats_Fields where
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
activeSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeSamples" a) =>
  Lens.Family2.LensLike' f s a
activeSamples = Data.ProtoLens.Field.field @"activeSamples"
activeSamples1secmax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeSamples1secmax" a) =>
  Lens.Family2.LensLike' f s a
activeSamples1secmax
  = Data.ProtoLens.Field.field @"activeSamples1secmax"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
backbufferHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backbufferHeight" a) =>
  Lens.Family2.LensLike' f s a
backbufferHeight = Data.ProtoLens.Field.field @"backbufferHeight"
backbufferWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backbufferWidth" a) =>
  Lens.Family2.LensLike' f s a
backbufferWidth = Data.ProtoLens.Field.field @"backbufferWidth"
boolVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boolVals" a) =>
  Lens.Family2.LensLike' f s a
boolVals = Data.ProtoLens.Field.field @"boolVals"
buildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buildId" a) =>
  Lens.Family2.LensLike' f s a
buildId = Data.ProtoLens.Field.field @"buildId"
bytesSecP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesSecP95" a) =>
  Lens.Family2.LensLike' f s a
bytesSecP95 = Data.ProtoLens.Field.field @"bytesSecP95"
bytesSecP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesSecP99" a) =>
  Lens.Family2.LensLike' f s a
bytesSecP99 = Data.ProtoLens.Field.field @"bytesSecP99"
bytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesTotal" a) =>
  Lens.Family2.LensLike' f s a
bytesTotal = Data.ProtoLens.Field.field @"bytesTotal"
bytesTotalReliable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesTotalReliable" a) =>
  Lens.Family2.LensLike' f s a
bytesTotalReliable
  = Data.ProtoLens.Field.field @"bytesTotalReliable"
bytesTotalVoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesTotalVoice" a) =>
  Lens.Family2.LensLike' f s a
bytesTotalVoice = Data.ProtoLens.Field.field @"bytesTotalVoice"
clients ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clients" a) =>
  Lens.Family2.LensLike' f s a
clients = Data.ProtoLens.Field.field @"clients"
cpuBrand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuBrand" a) =>
  Lens.Family2.LensLike' f s a
cpuBrand = Data.ProtoLens.Field.field @"cpuBrand"
cpuId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cpuId" a) =>
  Lens.Family2.LensLike' f s a
cpuId = Data.ProtoLens.Field.field @"cpuId"
cpuModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuModel" a) =>
  Lens.Family2.LensLike' f s a
cpuModel = Data.ProtoLens.Field.field @"cpuModel"
cpuNumPhysical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuNumPhysical" a) =>
  Lens.Family2.LensLike' f s a
cpuNumPhysical = Data.ProtoLens.Field.field @"cpuNumPhysical"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
discardedFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discardedFrames" a) =>
  Lens.Family2.LensLike' f s a
discardedFrames = Data.ProtoLens.Field.field @"discardedFrames"
downstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
downstreamFlow = Data.ProtoLens.Field.field @"downstreamFlow"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
enginemsgsSecP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enginemsgsSecP95" a) =>
  Lens.Family2.LensLike' f s a
enginemsgsSecP95 = Data.ProtoLens.Field.field @"enginemsgsSecP95"
enginemsgsSecP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enginemsgsSecP99" a) =>
  Lens.Family2.LensLike' f s a
enginemsgsSecP99 = Data.ProtoLens.Field.field @"enginemsgsSecP99"
enginemsgsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enginemsgsTotal" a) =>
  Lens.Family2.LensLike' f s a
enginemsgsTotal = Data.ProtoLens.Field.field @"enginemsgsTotal"
fieldDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldDefs" a) =>
  Lens.Family2.LensLike' f s a
fieldDefs = Data.ProtoLens.Field.field @"fieldDefs"
fieldName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldName" a) =>
  Lens.Family2.LensLike' f s a
fieldName = Data.ProtoLens.Field.field @"fieldName"
fieldType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldType" a) =>
  Lens.Family2.LensLike' f s a
fieldType = Data.ProtoLens.Field.field @"fieldType"
float32Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "float32Vals" a) =>
  Lens.Family2.LensLike' f s a
float32Vals = Data.ProtoLens.Field.field @"float32Vals"
float64Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "float64Vals" a) =>
  Lens.Family2.LensLike' f s a
float64Vals = Data.ProtoLens.Field.field @"float64Vals"
frameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameCount" a) =>
  Lens.Family2.LensLike' f s a
frameCount = Data.ProtoLens.Field.field @"frameCount"
frameTimeAvgMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameTimeAvgMs" a) =>
  Lens.Family2.LensLike' f s a
frameTimeAvgMs = Data.ProtoLens.Field.field @"frameTimeAvgMs"
frameTimeMaxMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameTimeMaxMs" a) =>
  Lens.Family2.LensLike' f s a
frameTimeMaxMs = Data.ProtoLens.Field.field @"frameTimeMaxMs"
frameTimeMinMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameTimeMinMs" a) =>
  Lens.Family2.LensLike' f s a
frameTimeMinMs = Data.ProtoLens.Field.field @"frameTimeMinMs"
frameTimeTotalMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameTimeTotalMs" a) =>
  Lens.Family2.LensLike' f s a
frameTimeTotalMs = Data.ProtoLens.Field.field @"frameTimeTotalMs"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameType" a) =>
  Lens.Family2.LensLike' f s a
gameType = Data.ProtoLens.Field.field @"gameType"
gpuDriverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuDriverName" a) =>
  Lens.Family2.LensLike' f s a
gpuDriverName = Data.ProtoLens.Field.field @"gpuDriverName"
gpuDriverVersionHigh ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuDriverVersionHigh" a) =>
  Lens.Family2.LensLike' f s a
gpuDriverVersionHigh
  = Data.ProtoLens.Field.field @"gpuDriverVersionHigh"
gpuDriverVersionLow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuDriverVersionLow" a) =>
  Lens.Family2.LensLike' f s a
gpuDriverVersionLow
  = Data.ProtoLens.Field.field @"gpuDriverVersionLow"
gpuDxSupportLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuDxSupportLevel" a) =>
  Lens.Family2.LensLike' f s a
gpuDxSupportLevel = Data.ProtoLens.Field.field @"gpuDxSupportLevel"
gpuRendersystemDllName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuRendersystemDllName" a) =>
  Lens.Family2.LensLike' f s a
gpuRendersystemDllName
  = Data.ProtoLens.Field.field @"gpuRendersystemDllName"
gpuTextureMemorySizeMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuTextureMemorySizeMb" a) =>
  Lens.Family2.LensLike' f s a
gpuTextureMemorySizeMb
  = Data.ProtoLens.Field.field @"gpuTextureMemorySizeMb"
gpuVendorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuVendorId" a) =>
  Lens.Family2.LensLike' f s a
gpuVendorId = Data.ProtoLens.Field.field @"gpuVendorId"
int16Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "int16Vals" a) =>
  Lens.Family2.LensLike' f s a
int16Vals = Data.ProtoLens.Field.field @"int16Vals"
int32Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "int32Vals" a) =>
  Lens.Family2.LensLike' f s a
int32Vals = Data.ProtoLens.Field.field @"int32Vals"
int64Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "int64Vals" a) =>
  Lens.Family2.LensLike' f s a
int64Vals = Data.ProtoLens.Field.field @"int64Vals"
int8Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "int8Vals" a) =>
  Lens.Family2.LensLike' f s a
int8Vals = Data.ProtoLens.Field.field @"int8Vals"
intervalPeakjitterP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intervalPeakjitterP50" a) =>
  Lens.Family2.LensLike' f s a
intervalPeakjitterP50
  = Data.ProtoLens.Field.field @"intervalPeakjitterP50"
intervalPeakjitterP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intervalPeakjitterP95" a) =>
  Lens.Family2.LensLike' f s a
intervalPeakjitterP95
  = Data.ProtoLens.Field.field @"intervalPeakjitterP95"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
lowCardinalityStringVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowCardinalityStringVals" a) =>
  Lens.Family2.LensLike' f s a
lowCardinalityStringVals
  = Data.ProtoLens.Field.field @"lowCardinalityStringVals"
map ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "map" a) =>
  Lens.Family2.LensLike' f s a
map = Data.ProtoLens.Field.field @"map"
mapName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapName" a) =>
  Lens.Family2.LensLike' f s a
mapName = Data.ProtoLens.Field.field @"mapName"
maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxValue" a) =>
  Lens.Family2.LensLike' f s a
maxValue = Data.ProtoLens.Field.field @"maxValue"
maybe'activeSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeSamples" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeSamples
  = Data.ProtoLens.Field.field @"maybe'activeSamples"
maybe'activeSamples1secmax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeSamples1secmax" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeSamples1secmax
  = Data.ProtoLens.Field.field @"maybe'activeSamples1secmax"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'backbufferHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backbufferHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'backbufferHeight
  = Data.ProtoLens.Field.field @"maybe'backbufferHeight"
maybe'backbufferWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backbufferWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'backbufferWidth
  = Data.ProtoLens.Field.field @"maybe'backbufferWidth"
maybe'buildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildId = Data.ProtoLens.Field.field @"maybe'buildId"
maybe'bytesSecP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesSecP95" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesSecP95 = Data.ProtoLens.Field.field @"maybe'bytesSecP95"
maybe'bytesSecP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesSecP99" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesSecP99 = Data.ProtoLens.Field.field @"maybe'bytesSecP99"
maybe'bytesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesTotal = Data.ProtoLens.Field.field @"maybe'bytesTotal"
maybe'bytesTotalReliable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesTotalReliable" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesTotalReliable
  = Data.ProtoLens.Field.field @"maybe'bytesTotalReliable"
maybe'bytesTotalVoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesTotalVoice" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesTotalVoice
  = Data.ProtoLens.Field.field @"maybe'bytesTotalVoice"
maybe'cpuBrand ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuBrand" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuBrand = Data.ProtoLens.Field.field @"maybe'cpuBrand"
maybe'cpuId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuId = Data.ProtoLens.Field.field @"maybe'cpuId"
maybe'cpuModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuModel" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuModel = Data.ProtoLens.Field.field @"maybe'cpuModel"
maybe'cpuNumPhysical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuNumPhysical" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuNumPhysical
  = Data.ProtoLens.Field.field @"maybe'cpuNumPhysical"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'discardedFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discardedFrames" a) =>
  Lens.Family2.LensLike' f s a
maybe'discardedFrames
  = Data.ProtoLens.Field.field @"maybe'discardedFrames"
maybe'downstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
maybe'downstreamFlow
  = Data.ProtoLens.Field.field @"maybe'downstreamFlow"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'enginemsgsSecP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enginemsgsSecP95" a) =>
  Lens.Family2.LensLike' f s a
maybe'enginemsgsSecP95
  = Data.ProtoLens.Field.field @"maybe'enginemsgsSecP95"
maybe'enginemsgsSecP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enginemsgsSecP99" a) =>
  Lens.Family2.LensLike' f s a
maybe'enginemsgsSecP99
  = Data.ProtoLens.Field.field @"maybe'enginemsgsSecP99"
maybe'enginemsgsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enginemsgsTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'enginemsgsTotal
  = Data.ProtoLens.Field.field @"maybe'enginemsgsTotal"
maybe'fieldName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fieldName" a) =>
  Lens.Family2.LensLike' f s a
maybe'fieldName = Data.ProtoLens.Field.field @"maybe'fieldName"
maybe'fieldType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fieldType" a) =>
  Lens.Family2.LensLike' f s a
maybe'fieldType = Data.ProtoLens.Field.field @"maybe'fieldType"
maybe'frameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameCount = Data.ProtoLens.Field.field @"maybe'frameCount"
maybe'frameTimeAvgMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameTimeAvgMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameTimeAvgMs
  = Data.ProtoLens.Field.field @"maybe'frameTimeAvgMs"
maybe'frameTimeMaxMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameTimeMaxMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameTimeMaxMs
  = Data.ProtoLens.Field.field @"maybe'frameTimeMaxMs"
maybe'frameTimeMinMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameTimeMinMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameTimeMinMs
  = Data.ProtoLens.Field.field @"maybe'frameTimeMinMs"
maybe'frameTimeTotalMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameTimeTotalMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameTimeTotalMs
  = Data.ProtoLens.Field.field @"maybe'frameTimeTotalMs"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameType = Data.ProtoLens.Field.field @"maybe'gameType"
maybe'gpuDriverName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuDriverName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuDriverName
  = Data.ProtoLens.Field.field @"maybe'gpuDriverName"
maybe'gpuDriverVersionHigh ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuDriverVersionHigh" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuDriverVersionHigh
  = Data.ProtoLens.Field.field @"maybe'gpuDriverVersionHigh"
maybe'gpuDriverVersionLow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuDriverVersionLow" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuDriverVersionLow
  = Data.ProtoLens.Field.field @"maybe'gpuDriverVersionLow"
maybe'gpuDxSupportLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuDxSupportLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuDxSupportLevel
  = Data.ProtoLens.Field.field @"maybe'gpuDxSupportLevel"
maybe'gpuRendersystemDllName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuRendersystemDllName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuRendersystemDllName
  = Data.ProtoLens.Field.field @"maybe'gpuRendersystemDllName"
maybe'gpuTextureMemorySizeMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuTextureMemorySizeMb" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuTextureMemorySizeMb
  = Data.ProtoLens.Field.field @"maybe'gpuTextureMemorySizeMb"
maybe'gpuVendorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuVendorId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuVendorId = Data.ProtoLens.Field.field @"maybe'gpuVendorId"
maybe'intervalPeakjitterP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intervalPeakjitterP50" a) =>
  Lens.Family2.LensLike' f s a
maybe'intervalPeakjitterP50
  = Data.ProtoLens.Field.field @"maybe'intervalPeakjitterP50"
maybe'intervalPeakjitterP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intervalPeakjitterP95" a) =>
  Lens.Family2.LensLike' f s a
maybe'intervalPeakjitterP95
  = Data.ProtoLens.Field.field @"maybe'intervalPeakjitterP95"
maybe'map ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'map" a) =>
  Lens.Family2.LensLike' f s a
maybe'map = Data.ProtoLens.Field.field @"maybe'map"
maybe'mapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapName = Data.ProtoLens.Field.field @"maybe'mapName"
maybe'maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxValue = Data.ProtoLens.Field.field @"maybe'maxValue"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'netPingP5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netPingP5" a) =>
  Lens.Family2.LensLike' f s a
maybe'netPingP5 = Data.ProtoLens.Field.field @"maybe'netPingP5"
maybe'netPingP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netPingP50" a) =>
  Lens.Family2.LensLike' f s a
maybe'netPingP50 = Data.ProtoLens.Field.field @"maybe'netPingP50"
maybe'netPingP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netPingP95" a) =>
  Lens.Family2.LensLike' f s a
maybe'netPingP95 = Data.ProtoLens.Field.field @"maybe'netPingP95"
maybe'netframeJitterP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframeJitterP50" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframeJitterP50
  = Data.ProtoLens.Field.field @"maybe'netframeJitterP50"
maybe'netframeJitterP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframeJitterP99" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframeJitterP99
  = Data.ProtoLens.Field.field @"maybe'netframeJitterP99"
maybe'netframesDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframesDropped" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframesDropped
  = Data.ProtoLens.Field.field @"maybe'netframesDropped"
maybe'netframesOutoforder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframesOutoforder" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframesOutoforder
  = Data.ProtoLens.Field.field @"maybe'netframesOutoforder"
maybe'netframesSizeExceedsMtu ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframesSizeExceedsMtu" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframesSizeExceedsMtu
  = Data.ProtoLens.Field.field @"maybe'netframesSizeExceedsMtu"
maybe'netframesSizeP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframesSizeP95" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframesSizeP95
  = Data.ProtoLens.Field.field @"maybe'netframesSizeP95"
maybe'netframesSizeP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframesSizeP99" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframesSizeP99
  = Data.ProtoLens.Field.field @"maybe'netframesSizeP99"
maybe'netframesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netframesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'netframesTotal
  = Data.ProtoLens.Field.field @"maybe'netframesTotal"
maybe'packetMisdeliveryRateP50X4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetMisdeliveryRateP50X4" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetMisdeliveryRateP50X4
  = Data.ProtoLens.Field.field @"maybe'packetMisdeliveryRateP50X4"
maybe'packetMisdeliveryRateP95X4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetMisdeliveryRateP95X4" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetMisdeliveryRateP95X4
  = Data.ProtoLens.Field.field @"maybe'packetMisdeliveryRateP95X4"
maybe'param ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'param" a) =>
  Lens.Family2.LensLike' f s a
maybe'param = Data.ProtoLens.Field.field @"maybe'param"
maybe'profile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profile" a) =>
  Lens.Family2.LensLike' f s a
maybe'profile = Data.ProtoLens.Field.field @"maybe'profile"
maybe'ramPhysicalTotalMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ramPhysicalTotalMb" a) =>
  Lens.Family2.LensLike' f s a
maybe'ramPhysicalTotalMb
  = Data.ProtoLens.Field.field @"maybe'ramPhysicalTotalMb"
maybe'recordCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordCount = Data.ProtoLens.Field.field @"maybe'recordCount"
maybe'recordName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recordName" a) =>
  Lens.Family2.LensLike' f s a
maybe'recordName = Data.ProtoLens.Field.field @"maybe'recordName"
maybe'recvmarginP1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recvmarginP1" a) =>
  Lens.Family2.LensLike' f s a
maybe'recvmarginP1
  = Data.ProtoLens.Field.field @"maybe'recvmarginP1"
maybe'recvmarginP25 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recvmarginP25" a) =>
  Lens.Family2.LensLike' f s a
maybe'recvmarginP25
  = Data.ProtoLens.Field.field @"maybe'recvmarginP25"
maybe'recvmarginP5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recvmarginP5" a) =>
  Lens.Family2.LensLike' f s a
maybe'recvmarginP5
  = Data.ProtoLens.Field.field @"maybe'recvmarginP5"
maybe'recvmarginP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recvmarginP50" a) =>
  Lens.Family2.LensLike' f s a
maybe'recvmarginP50
  = Data.ProtoLens.Field.field @"maybe'recvmarginP50"
maybe'recvmarginP75 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recvmarginP75" a) =>
  Lens.Family2.LensLike' f s a
maybe'recvmarginP75
  = Data.ProtoLens.Field.field @"maybe'recvmarginP75"
maybe'recvmarginP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recvmarginP95" a) =>
  Lens.Family2.LensLike' f s a
maybe'recvmarginP95
  = Data.ProtoLens.Field.field @"maybe'recvmarginP95"
maybe'serverBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverBuildId
  = Data.ProtoLens.Field.field @"maybe'serverBuildId"
maybe'serverPopid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPopid" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPopid = Data.ProtoLens.Field.field @"maybe'serverPopid"
maybe'serverProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverProfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverProfile
  = Data.ProtoLens.Field.field @"maybe'serverProfile"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'systemSpecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemSpecs" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemSpecs = Data.ProtoLens.Field.field @"maybe'systemSpecs"
maybe'tag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tag" a) =>
  Lens.Family2.LensLike' f s a
maybe'tag = Data.ProtoLens.Field.field @"maybe'tag"
maybe'tickMissrateSamplesPerfect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickMissrateSamplesPerfect" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickMissrateSamplesPerfect
  = Data.ProtoLens.Field.field @"maybe'tickMissrateSamplesPerfect"
maybe'tickMissrateSamplesPerfectnet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickMissrateSamplesPerfectnet" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickMissrateSamplesPerfectnet
  = Data.ProtoLens.Field.field @"maybe'tickMissrateSamplesPerfectnet"
maybe'tickMissrateSamplesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickMissrateSamplesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickMissrateSamplesTotal
  = Data.ProtoLens.Field.field @"maybe'tickMissrateSamplesTotal"
maybe'tickMissratenetP75X10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickMissratenetP75X10" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickMissratenetP75X10
  = Data.ProtoLens.Field.field @"maybe'tickMissratenetP75X10"
maybe'tickMissratenetP95X10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickMissratenetP95X10" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickMissratenetP95X10
  = Data.ProtoLens.Field.field @"maybe'tickMissratenetP95X10"
maybe'tickMissratenetP99X10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickMissratenetP99X10" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickMissratenetP99X10
  = Data.ProtoLens.Field.field @"maybe'tickMissratenetP99X10"
maybe'ticksBadDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksBadDropped" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksBadDropped
  = Data.ProtoLens.Field.field @"maybe'ticksBadDropped"
maybe'ticksBadLate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksBadLate" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksBadLate
  = Data.ProtoLens.Field.field @"maybe'ticksBadLate"
maybe'ticksBadOther ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksBadOther" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksBadOther
  = Data.ProtoLens.Field.field @"maybe'ticksBadOther"
maybe'ticksFixedDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksFixedDropped" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksFixedDropped
  = Data.ProtoLens.Field.field @"maybe'ticksFixedDropped"
maybe'ticksFixedLate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksFixedLate" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksFixedLate
  = Data.ProtoLens.Field.field @"maybe'ticksFixedLate"
maybe'ticksGood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksGood" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksGood = Data.ProtoLens.Field.field @"maybe'ticksGood"
maybe'ticksGoodAlmostLate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksGoodAlmostLate" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksGoodAlmostLate
  = Data.ProtoLens.Field.field @"maybe'ticksGoodAlmostLate"
maybe'ticksTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksTotal = Data.ProtoLens.Field.field @"maybe'ticksTotal"
maybe'timeSpan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeSpan" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeSpan = Data.ProtoLens.Field.field @"maybe'timeSpan"
maybe'total ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'total" a) =>
  Lens.Family2.LensLike' f s a
maybe'total = Data.ProtoLens.Field.field @"maybe'total"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'upstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
maybe'upstreamFlow
  = Data.ProtoLens.Field.field @"maybe'upstreamFlow"
maybe'usec1secmaxAvgActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxAvgActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxAvgActive
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxAvgActive"
maybe'usec1secmaxAvgAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxAvgAll" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxAvgAll
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxAvgAll"
maybe'usec1secmaxP50Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxP50Active" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxP50Active
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxP50Active"
maybe'usec1secmaxP50All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxP50All" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxP50All
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxP50All"
maybe'usec1secmaxP95Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxP95Active" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxP95Active
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxP95Active"
maybe'usec1secmaxP95All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxP95All" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxP95All
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxP95All"
maybe'usec1secmaxP99Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxP99Active" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxP99Active
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxP99Active"
maybe'usec1secmaxP99All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usec1secmaxP99All" a) =>
  Lens.Family2.LensLike' f s a
maybe'usec1secmaxP99All
  = Data.ProtoLens.Field.field @"maybe'usec1secmaxP99All"
maybe'usecAvgActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usecAvgActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'usecAvgActive
  = Data.ProtoLens.Field.field @"maybe'usecAvgActive"
maybe'usecAvgAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usecAvgAll" a) =>
  Lens.Family2.LensLike' f s a
maybe'usecAvgAll = Data.ProtoLens.Field.field @"maybe'usecAvgAll"
maybe'usecMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usecMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'usecMax = Data.ProtoLens.Field.field @"maybe'usecMax"
maybe'usecP50Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usecP50Active" a) =>
  Lens.Family2.LensLike' f s a
maybe'usecP50Active
  = Data.ProtoLens.Field.field @"maybe'usecP50Active"
maybe'usecP50All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usecP50All" a) =>
  Lens.Family2.LensLike' f s a
maybe'usecP50All = Data.ProtoLens.Field.field @"maybe'usecP50All"
maybe'usecP99Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usecP99Active" a) =>
  Lens.Family2.LensLike' f s a
maybe'usecP99Active
  = Data.ProtoLens.Field.field @"maybe'usecP99Active"
maybe'usecP99All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usecP99All" a) =>
  Lens.Family2.LensLike' f s a
maybe'usecP99All = Data.ProtoLens.Field.field @"maybe'usecP99All"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
netPingP5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netPingP5" a) =>
  Lens.Family2.LensLike' f s a
netPingP5 = Data.ProtoLens.Field.field @"netPingP5"
netPingP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netPingP50" a) =>
  Lens.Family2.LensLike' f s a
netPingP50 = Data.ProtoLens.Field.field @"netPingP50"
netPingP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netPingP95" a) =>
  Lens.Family2.LensLike' f s a
netPingP95 = Data.ProtoLens.Field.field @"netPingP95"
netframeJitterP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframeJitterP50" a) =>
  Lens.Family2.LensLike' f s a
netframeJitterP50 = Data.ProtoLens.Field.field @"netframeJitterP50"
netframeJitterP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframeJitterP99" a) =>
  Lens.Family2.LensLike' f s a
netframeJitterP99 = Data.ProtoLens.Field.field @"netframeJitterP99"
netframesDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframesDropped" a) =>
  Lens.Family2.LensLike' f s a
netframesDropped = Data.ProtoLens.Field.field @"netframesDropped"
netframesOutoforder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframesOutoforder" a) =>
  Lens.Family2.LensLike' f s a
netframesOutoforder
  = Data.ProtoLens.Field.field @"netframesOutoforder"
netframesSizeExceedsMtu ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframesSizeExceedsMtu" a) =>
  Lens.Family2.LensLike' f s a
netframesSizeExceedsMtu
  = Data.ProtoLens.Field.field @"netframesSizeExceedsMtu"
netframesSizeP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframesSizeP95" a) =>
  Lens.Family2.LensLike' f s a
netframesSizeP95 = Data.ProtoLens.Field.field @"netframesSizeP95"
netframesSizeP99 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframesSizeP99" a) =>
  Lens.Family2.LensLike' f s a
netframesSizeP99 = Data.ProtoLens.Field.field @"netframesSizeP99"
netframesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netframesTotal" a) =>
  Lens.Family2.LensLike' f s a
netframesTotal = Data.ProtoLens.Field.field @"netframesTotal"
packetMisdeliveryRateP50X4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetMisdeliveryRateP50X4" a) =>
  Lens.Family2.LensLike' f s a
packetMisdeliveryRateP50X4
  = Data.ProtoLens.Field.field @"packetMisdeliveryRateP50X4"
packetMisdeliveryRateP95X4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetMisdeliveryRateP95X4" a) =>
  Lens.Family2.LensLike' f s a
packetMisdeliveryRateP95X4
  = Data.ProtoLens.Field.field @"packetMisdeliveryRateP95X4"
param ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param" a) =>
  Lens.Family2.LensLike' f s a
param = Data.ProtoLens.Field.field @"param"
perfSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perfSamples" a) =>
  Lens.Family2.LensLike' f s a
perfSamples = Data.ProtoLens.Field.field @"perfSamples"
profile ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "profile" a) =>
  Lens.Family2.LensLike' f s a
profile = Data.ProtoLens.Field.field @"profile"
ramPhysicalTotalMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ramPhysicalTotalMb" a) =>
  Lens.Family2.LensLike' f s a
ramPhysicalTotalMb
  = Data.ProtoLens.Field.field @"ramPhysicalTotalMb"
recordCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordCount" a) =>
  Lens.Family2.LensLike' f s a
recordCount = Data.ProtoLens.Field.field @"recordCount"
recordName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordName" a) =>
  Lens.Family2.LensLike' f s a
recordName = Data.ProtoLens.Field.field @"recordName"
recordTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recordTypes" a) =>
  Lens.Family2.LensLike' f s a
recordTypes = Data.ProtoLens.Field.field @"recordTypes"
recvmarginP1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recvmarginP1" a) =>
  Lens.Family2.LensLike' f s a
recvmarginP1 = Data.ProtoLens.Field.field @"recvmarginP1"
recvmarginP25 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recvmarginP25" a) =>
  Lens.Family2.LensLike' f s a
recvmarginP25 = Data.ProtoLens.Field.field @"recvmarginP25"
recvmarginP5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recvmarginP5" a) =>
  Lens.Family2.LensLike' f s a
recvmarginP5 = Data.ProtoLens.Field.field @"recvmarginP5"
recvmarginP50 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recvmarginP50" a) =>
  Lens.Family2.LensLike' f s a
recvmarginP50 = Data.ProtoLens.Field.field @"recvmarginP50"
recvmarginP75 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recvmarginP75" a) =>
  Lens.Family2.LensLike' f s a
recvmarginP75 = Data.ProtoLens.Field.field @"recvmarginP75"
recvmarginP95 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recvmarginP95" a) =>
  Lens.Family2.LensLike' f s a
recvmarginP95 = Data.ProtoLens.Field.field @"recvmarginP95"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
serverBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverBuildId" a) =>
  Lens.Family2.LensLike' f s a
serverBuildId = Data.ProtoLens.Field.field @"serverBuildId"
serverPopid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPopid" a) =>
  Lens.Family2.LensLike' f s a
serverPopid = Data.ProtoLens.Field.field @"serverPopid"
serverProfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverProfile" a) =>
  Lens.Family2.LensLike' f s a
serverProfile = Data.ProtoLens.Field.field @"serverProfile"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidtrustbucketVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidtrustbucketVals" a) =>
  Lens.Family2.LensLike' f s a
steamidtrustbucketVals
  = Data.ProtoLens.Field.field @"steamidtrustbucketVals"
stringVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringVals" a) =>
  Lens.Family2.LensLike' f s a
stringVals = Data.ProtoLens.Field.field @"stringVals"
systemSpecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemSpecs" a) =>
  Lens.Family2.LensLike' f s a
systemSpecs = Data.ProtoLens.Field.field @"systemSpecs"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
tickMissrateSamplesPerfect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickMissrateSamplesPerfect" a) =>
  Lens.Family2.LensLike' f s a
tickMissrateSamplesPerfect
  = Data.ProtoLens.Field.field @"tickMissrateSamplesPerfect"
tickMissrateSamplesPerfectnet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickMissrateSamplesPerfectnet" a) =>
  Lens.Family2.LensLike' f s a
tickMissrateSamplesPerfectnet
  = Data.ProtoLens.Field.field @"tickMissrateSamplesPerfectnet"
tickMissrateSamplesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickMissrateSamplesTotal" a) =>
  Lens.Family2.LensLike' f s a
tickMissrateSamplesTotal
  = Data.ProtoLens.Field.field @"tickMissrateSamplesTotal"
tickMissratenetP75X10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickMissratenetP75X10" a) =>
  Lens.Family2.LensLike' f s a
tickMissratenetP75X10
  = Data.ProtoLens.Field.field @"tickMissratenetP75X10"
tickMissratenetP95X10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickMissratenetP95X10" a) =>
  Lens.Family2.LensLike' f s a
tickMissratenetP95X10
  = Data.ProtoLens.Field.field @"tickMissratenetP95X10"
tickMissratenetP99X10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickMissratenetP99X10" a) =>
  Lens.Family2.LensLike' f s a
tickMissratenetP99X10
  = Data.ProtoLens.Field.field @"tickMissratenetP99X10"
ticksBadDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksBadDropped" a) =>
  Lens.Family2.LensLike' f s a
ticksBadDropped = Data.ProtoLens.Field.field @"ticksBadDropped"
ticksBadLate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksBadLate" a) =>
  Lens.Family2.LensLike' f s a
ticksBadLate = Data.ProtoLens.Field.field @"ticksBadLate"
ticksBadOther ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksBadOther" a) =>
  Lens.Family2.LensLike' f s a
ticksBadOther = Data.ProtoLens.Field.field @"ticksBadOther"
ticksFixedDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksFixedDropped" a) =>
  Lens.Family2.LensLike' f s a
ticksFixedDropped = Data.ProtoLens.Field.field @"ticksFixedDropped"
ticksFixedLate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksFixedLate" a) =>
  Lens.Family2.LensLike' f s a
ticksFixedLate = Data.ProtoLens.Field.field @"ticksFixedLate"
ticksGood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksGood" a) =>
  Lens.Family2.LensLike' f s a
ticksGood = Data.ProtoLens.Field.field @"ticksGood"
ticksGoodAlmostLate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksGoodAlmostLate" a) =>
  Lens.Family2.LensLike' f s a
ticksGoodAlmostLate
  = Data.ProtoLens.Field.field @"ticksGoodAlmostLate"
ticksTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksTotal" a) =>
  Lens.Family2.LensLike' f s a
ticksTotal = Data.ProtoLens.Field.field @"ticksTotal"
timeSpan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeSpan" a) =>
  Lens.Family2.LensLike' f s a
timeSpan = Data.ProtoLens.Field.field @"timeSpan"
total ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "total" a) =>
  Lens.Family2.LensLike' f s a
total = Data.ProtoLens.Field.field @"total"
trustbucketVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trustbucketVals" a) =>
  Lens.Family2.LensLike' f s a
trustbucketVals = Data.ProtoLens.Field.field @"trustbucketVals"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
uint16Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uint16Vals" a) =>
  Lens.Family2.LensLike' f s a
uint16Vals = Data.ProtoLens.Field.field @"uint16Vals"
uint32Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uint32Vals" a) =>
  Lens.Family2.LensLike' f s a
uint32Vals = Data.ProtoLens.Field.field @"uint32Vals"
uint64Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uint64Vals" a) =>
  Lens.Family2.LensLike' f s a
uint64Vals = Data.ProtoLens.Field.field @"uint64Vals"
uint8Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uint8Vals" a) =>
  Lens.Family2.LensLike' f s a
uint8Vals = Data.ProtoLens.Field.field @"uint8Vals"
upstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
upstreamFlow = Data.ProtoLens.Field.field @"upstreamFlow"
usec1secmaxAvgActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxAvgActive" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxAvgActive
  = Data.ProtoLens.Field.field @"usec1secmaxAvgActive"
usec1secmaxAvgAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxAvgAll" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxAvgAll = Data.ProtoLens.Field.field @"usec1secmaxAvgAll"
usec1secmaxP50Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxP50Active" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxP50Active
  = Data.ProtoLens.Field.field @"usec1secmaxP50Active"
usec1secmaxP50All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxP50All" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxP50All = Data.ProtoLens.Field.field @"usec1secmaxP50All"
usec1secmaxP95Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxP95Active" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxP95Active
  = Data.ProtoLens.Field.field @"usec1secmaxP95Active"
usec1secmaxP95All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxP95All" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxP95All = Data.ProtoLens.Field.field @"usec1secmaxP95All"
usec1secmaxP99Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxP99Active" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxP99Active
  = Data.ProtoLens.Field.field @"usec1secmaxP99Active"
usec1secmaxP99All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usec1secmaxP99All" a) =>
  Lens.Family2.LensLike' f s a
usec1secmaxP99All = Data.ProtoLens.Field.field @"usec1secmaxP99All"
usecAvgActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usecAvgActive" a) =>
  Lens.Family2.LensLike' f s a
usecAvgActive = Data.ProtoLens.Field.field @"usecAvgActive"
usecAvgAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usecAvgAll" a) =>
  Lens.Family2.LensLike' f s a
usecAvgAll = Data.ProtoLens.Field.field @"usecAvgAll"
usecMax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "usecMax" a) =>
  Lens.Family2.LensLike' f s a
usecMax = Data.ProtoLens.Field.field @"usecMax"
usecP50Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usecP50Active" a) =>
  Lens.Family2.LensLike' f s a
usecP50Active = Data.ProtoLens.Field.field @"usecP50Active"
usecP50All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usecP50All" a) =>
  Lens.Family2.LensLike' f s a
usecP50All = Data.ProtoLens.Field.field @"usecP50All"
usecP99Active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usecP99Active" a) =>
  Lens.Family2.LensLike' f s a
usecP99Active = Data.ProtoLens.Field.field @"usecP99Active"
usecP99All ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usecP99All" a) =>
  Lens.Family2.LensLike' f s a
usecP99All = Data.ProtoLens.Field.field @"usecP99All"
utcdatetimeVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "utcdatetimeVals" a) =>
  Lens.Family2.LensLike' f s a
utcdatetimeVals = Data.ProtoLens.Field.field @"utcdatetimeVals"
vec'boolVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'boolVals" a) =>
  Lens.Family2.LensLike' f s a
vec'boolVals = Data.ProtoLens.Field.field @"vec'boolVals"
vec'clients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clients" a) =>
  Lens.Family2.LensLike' f s a
vec'clients = Data.ProtoLens.Field.field @"vec'clients"
vec'fieldDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fieldDefs" a) =>
  Lens.Family2.LensLike' f s a
vec'fieldDefs = Data.ProtoLens.Field.field @"vec'fieldDefs"
vec'float32Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'float32Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'float32Vals = Data.ProtoLens.Field.field @"vec'float32Vals"
vec'float64Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'float64Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'float64Vals = Data.ProtoLens.Field.field @"vec'float64Vals"
vec'int16Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'int16Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'int16Vals = Data.ProtoLens.Field.field @"vec'int16Vals"
vec'int32Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'int32Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'int32Vals = Data.ProtoLens.Field.field @"vec'int32Vals"
vec'int64Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'int64Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'int64Vals = Data.ProtoLens.Field.field @"vec'int64Vals"
vec'int8Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'int8Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'int8Vals = Data.ProtoLens.Field.field @"vec'int8Vals"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'lowCardinalityStringVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lowCardinalityStringVals" a) =>
  Lens.Family2.LensLike' f s a
vec'lowCardinalityStringVals
  = Data.ProtoLens.Field.field @"vec'lowCardinalityStringVals"
vec'perfSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'perfSamples" a) =>
  Lens.Family2.LensLike' f s a
vec'perfSamples = Data.ProtoLens.Field.field @"vec'perfSamples"
vec'recordTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'recordTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'recordTypes = Data.ProtoLens.Field.field @"vec'recordTypes"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamid" a) =>
  Lens.Family2.LensLike' f s a
vec'steamid = Data.ProtoLens.Field.field @"vec'steamid"
vec'steamidtrustbucketVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidtrustbucketVals" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidtrustbucketVals
  = Data.ProtoLens.Field.field @"vec'steamidtrustbucketVals"
vec'stringVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stringVals" a) =>
  Lens.Family2.LensLike' f s a
vec'stringVals = Data.ProtoLens.Field.field @"vec'stringVals"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'trustbucketVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'trustbucketVals" a) =>
  Lens.Family2.LensLike' f s a
vec'trustbucketVals
  = Data.ProtoLens.Field.field @"vec'trustbucketVals"
vec'uint16Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uint16Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'uint16Vals = Data.ProtoLens.Field.field @"vec'uint16Vals"
vec'uint32Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uint32Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'uint32Vals = Data.ProtoLens.Field.field @"vec'uint32Vals"
vec'uint64Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uint64Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'uint64Vals = Data.ProtoLens.Field.field @"vec'uint64Vals"
vec'uint8Vals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uint8Vals" a) =>
  Lens.Family2.LensLike' f s a
vec'uint8Vals = Data.ProtoLens.Field.field @"vec'uint8Vals"
vec'utcdatetimeVals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'utcdatetimeVals" a) =>
  Lens.Family2.LensLike' f s a
vec'utcdatetimeVals
  = Data.ProtoLens.Field.field @"vec'utcdatetimeVals"