{- This file was auto-generated from netmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Netmessages_Fields where
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
import qualified Proto.Networkbasetypes
import qualified Proto.Source2SteamStats
activeSpawngroupHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeSpawngroupHandle" a) =>
  Lens.Family2.LensLike' f s a
activeSpawngroupHandle
  = Data.ProtoLens.Field.field @"activeSpawngroupHandle"
addonName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addonName" a) =>
  Lens.Family2.LensLike' f s a
addonName = Data.ProtoLens.Field.field @"addonName"
alternateBaselines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alternateBaselines" a) =>
  Lens.Family2.LensLike' f s a
alternateBaselines
  = Data.ProtoLens.Field.field @"alternateBaselines"
angle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "angle" a) =>
  Lens.Family2.LensLike' f s a
angle = Data.ProtoLens.Field.field @"angle"
audibleMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "audibleMask" a) =>
  Lens.Family2.LensLike' f s a
audibleMask = Data.ProtoLens.Field.field @"audibleMask"
audio ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "audio" a) =>
  Lens.Family2.LensLike' f s a
audio = Data.ProtoLens.Field.field @"audio"
avgDataIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgDataIn" a) =>
  Lens.Family2.LensLike' f s a
avgDataIn = Data.ProtoLens.Field.field @"avgDataIn"
avgDataOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgDataOut" a) =>
  Lens.Family2.LensLike' f s a
avgDataOut = Data.ProtoLens.Field.field @"avgDataOut"
avgEngineLatencyOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgEngineLatencyOut" a) =>
  Lens.Family2.LensLike' f s a
avgEngineLatencyOut
  = Data.ProtoLens.Field.field @"avgEngineLatencyOut"
avgLossIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgLossIn" a) =>
  Lens.Family2.LensLike' f s a
avgLossIn = Data.ProtoLens.Field.field @"avgLossIn"
avgLossOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgLossOut" a) =>
  Lens.Family2.LensLike' f s a
avgLossOut = Data.ProtoLens.Field.field @"avgLossOut"
avgPacketsIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgPacketsIn" a) =>
  Lens.Family2.LensLike' f s a
avgPacketsIn = Data.ProtoLens.Field.field @"avgPacketsIn"
avgPacketsOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgPacketsOut" a) =>
  Lens.Family2.LensLike' f s a
avgPacketsOut = Data.ProtoLens.Field.field @"avgPacketsOut"
avgPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgPingMs" a) =>
  Lens.Family2.LensLike' f s a
avgPingMs = Data.ProtoLens.Field.field @"avgPingMs"
baseline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseline" a) =>
  Lens.Family2.LensLike' f s a
baseline = Data.ProtoLens.Field.field @"baseline"
baselineIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baselineIndex" a) =>
  Lens.Family2.LensLike' f s a
baselineIndex = Data.ProtoLens.Field.field @"baselineIndex"
baselineNr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baselineNr" a) =>
  Lens.Family2.LensLike' f s a
baselineNr = Data.ProtoLens.Field.field @"baselineNr"
baselineTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baselineTick" a) =>
  Lens.Family2.LensLike' f s a
baselineTick = Data.ProtoLens.Field.field @"baselineTick"
bitCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bitCount" a) =>
  Lens.Family2.LensLike' f s a
bitCount = Data.ProtoLens.Field.field @"bitCount"
buftype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buftype" a) =>
  Lens.Family2.LensLike' f s a
buftype = Data.ProtoLens.Field.field @"buftype"
cOs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cOs" a) =>
  Lens.Family2.LensLike' f s a
cOs = Data.ProtoLens.Field.field @"cOs"
cameramanScoreboard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameramanScoreboard" a) =>
  Lens.Family2.LensLike' f s a
cameramanScoreboard
  = Data.ProtoLens.Field.field @"cameramanScoreboard"
channel ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "channel" a) =>
  Lens.Family2.LensLike' f s a
channel = Data.ProtoLens.Field.field @"channel"
classId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "classId" a) =>
  Lens.Family2.LensLike' f s a
classId = Data.ProtoLens.Field.field @"classId"
className ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "className" a) =>
  Lens.Family2.LensLike' f s a
className = Data.ProtoLens.Field.field @"className"
classes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "classes" a) =>
  Lens.Family2.LensLike' f s a
classes = Data.ProtoLens.Field.field @"classes"
client ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "client" a) =>
  Lens.Family2.LensLike' f s a
client = Data.ProtoLens.Field.field @"client"
clientTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientTick" a) =>
  Lens.Family2.LensLike' f s a
clientTick = Data.ProtoLens.Field.field @"clientTick"
clientbitcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientbitcount" a) =>
  Lens.Family2.LensLike' f s a
clientbitcount = Data.ProtoLens.Field.field @"clientbitcount"
clients ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clients" a) =>
  Lens.Family2.LensLike' f s a
clients = Data.ProtoLens.Field.field @"clients"
cmd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmd" a) =>
  Lens.Family2.LensLike' f s a
cmd = Data.ProtoLens.Field.field @"cmd"
cmdNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmdNumber" a) =>
  Lens.Family2.LensLike' f s a
cmdNumber = Data.ProtoLens.Field.field @"cmdNumber"
cmdRecvStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmdRecvStatus" a) =>
  Lens.Family2.LensLike' f s a
cmdRecvStatus = Data.ProtoLens.Field.field @"cmdRecvStatus"
codec ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "codec" a) =>
  Lens.Family2.LensLike' f s a
codec = Data.ProtoLens.Field.field @"codec"
commands ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commands" a) =>
  Lens.Family2.LensLike' f s a
commands = Data.ProtoLens.Field.field @"commands"
computerGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "computerGuid" a) =>
  Lens.Family2.LensLike' f s a
computerGuid = Data.ProtoLens.Field.field @"computerGuid"
cookie ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cookie" a) =>
  Lens.Family2.LensLike' f s a
cookie = Data.ProtoLens.Field.field @"cookie"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
cpuUsage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuUsage" a) =>
  Lens.Family2.LensLike' f s a
cpuUsage = Data.ProtoLens.Field.field @"cpuUsage"
cqDiscardedCommandTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cqDiscardedCommandTicks" a) =>
  Lens.Family2.LensLike' f s a
cqDiscardedCommandTicks
  = Data.ProtoLens.Field.field @"cqDiscardedCommandTicks"
cqStarvedCommandTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cqStarvedCommandTicks" a) =>
  Lens.Family2.LensLike' f s a
cqStarvedCommandTicks
  = Data.ProtoLens.Field.field @"cqStarvedCommandTicks"
createOnClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createOnClient" a) =>
  Lens.Family2.LensLike' f s a
createOnClient = Data.ProtoLens.Field.field @"createOnClient"
createTablesSkipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createTablesSkipped" a) =>
  Lens.Family2.LensLike' f s a
createTablesSkipped
  = Data.ProtoLens.Field.field @"createTablesSkipped"
cvarName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cvarName" a) =>
  Lens.Family2.LensLike' f s a
cvarName = Data.ProtoLens.Field.field @"cvarName"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dataCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataCompressed" a) =>
  Lens.Family2.LensLike' f s a
dataCompressed = Data.ProtoLens.Field.field @"dataCompressed"
decalTextureIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "decalTextureIndex" a) =>
  Lens.Family2.LensLike' f s a
decalTextureIndex = Data.ProtoLens.Field.field @"decalTextureIndex"
dedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dedicated" a) =>
  Lens.Family2.LensLike' f s a
dedicated = Data.ProtoLens.Field.field @"dedicated"
delay ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "delay" a) =>
  Lens.Family2.LensLike' f s a
delay = Data.ProtoLens.Field.field @"delay"
delayValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delayValue" a) =>
  Lens.Family2.LensLike' f s a
delayValue = Data.ProtoLens.Field.field @"delayValue"
deltaFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deltaFrom" a) =>
  Lens.Family2.LensLike' f s a
deltaFrom = Data.ProtoLens.Field.field @"deltaFrom"
descriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptors" a) =>
  Lens.Family2.LensLike' f s a
descriptors = Data.ProtoLens.Field.field @"descriptors"
details ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "details" a) =>
  Lens.Family2.LensLike' f s a
details = Data.ProtoLens.Field.field @"details"
devPadding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "devPadding" a) =>
  Lens.Family2.LensLike' f s a
devPadding = Data.ProtoLens.Field.field @"devPadding"
dialogType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dialogType" a) =>
  Lens.Family2.LensLike' f s a
dialogType = Data.ProtoLens.Field.field @"dialogType"
downstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
downstreamFlow = Data.ProtoLens.Field.field @"downstreamFlow"
dtName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dtName" a) =>
  Lens.Family2.LensLike' f s a
dtName = Data.ProtoLens.Field.field @"dtName"
encodeFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encodeFlags" a) =>
  Lens.Family2.LensLike' f s a
encodeFlags = Data.ProtoLens.Field.field @"encodeFlags"
engineLatencyMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "engineLatencyMs" a) =>
  Lens.Family2.LensLike' f s a
engineLatencyMs = Data.ProtoLens.Field.field @"engineLatencyMs"
entityData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityData" a) =>
  Lens.Family2.LensLike' f s a
entityData = Data.ProtoLens.Field.field @"entityData"
entityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityIndex" a) =>
  Lens.Family2.LensLike' f s a
entityIndex = Data.ProtoLens.Field.field @"entityIndex"
eventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventData" a) =>
  Lens.Family2.LensLike' f s a
eventData = Data.ProtoLens.Field.field @"eventData"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventMask" a) =>
  Lens.Family2.LensLike' f s a
eventMask = Data.ProtoLens.Field.field @"eventMask"
eventTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTime" a) =>
  Lens.Family2.LensLike' f s a
eventTime = Data.ProtoLens.Field.field @"eventTime"
eventid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventid" a) =>
  Lens.Family2.LensLike' f s a
eventid = Data.ProtoLens.Field.field @"eventid"
eventsource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventsource" a) =>
  Lens.Family2.LensLike' f s a
eventsource = Data.ProtoLens.Field.field @"eventsource"
eyeAngles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eyeAngles" a) =>
  Lens.Family2.LensLike' f s a
eyeAngles = Data.ProtoLens.Field.field @"eyeAngles"
fieldSerializerNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldSerializerNameSym" a) =>
  Lens.Family2.LensLike' f s a
fieldSerializerNameSym
  = Data.ProtoLens.Field.field @"fieldSerializerNameSym"
fieldSerializerVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldSerializerVersion" a) =>
  Lens.Family2.LensLike' f s a
fieldSerializerVersion
  = Data.ProtoLens.Field.field @"fieldSerializerVersion"
fields ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fields" a) =>
  Lens.Family2.LensLike' f s a
fields = Data.ProtoLens.Field.field @"fields"
fieldsIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fieldsIndex" a) =>
  Lens.Family2.LensLike' f s a
fieldsIndex = Data.ProtoLens.Field.field @"fieldsIndex"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
format ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "format" a) =>
  Lens.Family2.LensLike' f s a
format = Data.ProtoLens.Field.field @"format"
fps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fps" a) =>
  Lens.Family2.LensLike' f s a
fps = Data.ProtoLens.Field.field @"fps"
friendsId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsId" a) =>
  Lens.Family2.LensLike' f s a
friendsId = Data.ProtoLens.Field.field @"friendsId"
friendsName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsName" a) =>
  Lens.Family2.LensLike' f s a
friendsName = Data.ProtoLens.Field.field @"friendsName"
gameDir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameDir" a) =>
  Lens.Family2.LensLike' f s a
gameDir = Data.ProtoLens.Field.field @"gameDir"
gameSessionConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameSessionConfig" a) =>
  Lens.Family2.LensLike' f s a
gameSessionConfig = Data.ProtoLens.Field.field @"gameSessionConfig"
gameSessionManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameSessionManifest" a) =>
  Lens.Family2.LensLike' f s a
gameSessionManifest
  = Data.ProtoLens.Field.field @"gameSessionManifest"
guid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guid" a) =>
  Lens.Family2.LensLike' f s a
guid = Data.ProtoLens.Field.field @"guid"
hasPvsVisBitsDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasPvsVisBitsDeprecated" a) =>
  Lens.Family2.LensLike' f s a
hasPvsVisBitsDeprecated
  = Data.ProtoLens.Field.field @"hasPvsVisBitsDeprecated"
headerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headerCount" a) =>
  Lens.Family2.LensLike' f s a
headerCount = Data.ProtoLens.Field.field @"headerCount"
highValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highValue" a) =>
  Lens.Family2.LensLike' f s a
highValue = Data.ProtoLens.Field.field @"highValue"
hostName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostName" a) =>
  Lens.Family2.LensLike' f s a
hostName = Data.ProtoLens.Field.field @"hostName"
ipc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ipc" a) =>
  Lens.Family2.LensLike' f s a
ipc = Data.ProtoLens.Field.field @"ipc"
isAmbient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAmbient" a) =>
  Lens.Family2.LensLike' f s a
isAmbient = Data.ProtoLens.Field.field @"isAmbient"
isBot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isBot" a) =>
  Lens.Family2.LensLike' f s a
isBot = Data.ProtoLens.Field.field @"isBot"
isDedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDedicated" a) =>
  Lens.Family2.LensLike' f s a
isDedicated = Data.ProtoLens.Field.field @"isDedicated"
isEnd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isEnd" a) =>
  Lens.Family2.LensLike' f s a
isEnd = Data.ProtoLens.Field.field @"isEnd"
isHltv ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isHltv" a) =>
  Lens.Family2.LensLike' f s a
isHltv = Data.ProtoLens.Field.field @"isHltv"
isListenserverHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isListenserverHost" a) =>
  Lens.Family2.LensLike' f s a
isListenserverHost
  = Data.ProtoLens.Field.field @"isListenserverHost"
isSentence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSentence" a) =>
  Lens.Family2.LensLike' f s a
isSentence = Data.ProtoLens.Field.field @"isSentence"
keys ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keys" a) =>
  Lens.Family2.LensLike' f s a
keys = Data.ProtoLens.Field.field @"keys"
lastCmdNumberExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCmdNumberExecuted" a) =>
  Lens.Family2.LensLike' f s a
lastCmdNumberExecuted
  = Data.ProtoLens.Field.field @"lastCmdNumberExecuted"
lastCmdNumberRecvDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCmdNumberRecvDelta" a) =>
  Lens.Family2.LensLike' f s a
lastCmdNumberRecvDelta
  = Data.ProtoLens.Field.field @"lastCmdNumberRecvDelta"
lastCommandNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCommandNumber" a) =>
  Lens.Family2.LensLike' f s a
lastCommandNumber = Data.ProtoLens.Field.field @"lastCommandNumber"
legacyIsDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyIsDelta" a) =>
  Lens.Family2.LensLike' f s a
legacyIsDelta = Data.ProtoLens.Field.field @"legacyIsDelta"
lossIn ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lossIn" a) =>
  Lens.Family2.LensLike' f s a
lossIn = Data.ProtoLens.Field.field @"lossIn"
lossOut ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lossOut" a) =>
  Lens.Family2.LensLike' f s a
lossOut = Data.ProtoLens.Field.field @"lossOut"
lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriority" a) =>
  Lens.Family2.LensLike' f s a
lowPriority = Data.ProtoLens.Field.field @"lowPriority"
lowValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowValue" a) =>
  Lens.Family2.LensLike' f s a
lowValue = Data.ProtoLens.Field.field @"lowValue"
mapName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapName" a) =>
  Lens.Family2.LensLike' f s a
mapName = Data.ProtoLens.Field.field @"mapName"
mapname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapname" a) =>
  Lens.Family2.LensLike' f s a
mapname = Data.ProtoLens.Field.field @"mapname"
master ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "master" a) =>
  Lens.Family2.LensLike' f s a
master = Data.ProtoLens.Field.field @"master"
maxClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClasses" a) =>
  Lens.Family2.LensLike' f s a
maxClasses = Data.ProtoLens.Field.field @"maxClasses"
maxClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClients" a) =>
  Lens.Family2.LensLike' f s a
maxClients = Data.ProtoLens.Field.field @"maxClients"
maxEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxEntries" a) =>
  Lens.Family2.LensLike' f s a
maxEntries = Data.ProtoLens.Field.field @"maxEntries"
maxSpawngroupCreationsequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxSpawngroupCreationsequence" a) =>
  Lens.Family2.LensLike' f s a
maxSpawngroupCreationsequence
  = Data.ProtoLens.Field.field @"maxSpawngroupCreationsequence"
maybe'activeSpawngroupHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeSpawngroupHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeSpawngroupHandle
  = Data.ProtoLens.Field.field @"maybe'activeSpawngroupHandle"
maybe'addonName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addonName" a) =>
  Lens.Family2.LensLike' f s a
maybe'addonName = Data.ProtoLens.Field.field @"maybe'addonName"
maybe'angle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'angle" a) =>
  Lens.Family2.LensLike' f s a
maybe'angle = Data.ProtoLens.Field.field @"maybe'angle"
maybe'audibleMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audibleMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'audibleMask = Data.ProtoLens.Field.field @"maybe'audibleMask"
maybe'audio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audio" a) =>
  Lens.Family2.LensLike' f s a
maybe'audio = Data.ProtoLens.Field.field @"maybe'audio"
maybe'avgDataIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgDataIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgDataIn = Data.ProtoLens.Field.field @"maybe'avgDataIn"
maybe'avgDataOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgDataOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgDataOut = Data.ProtoLens.Field.field @"maybe'avgDataOut"
maybe'avgEngineLatencyOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgEngineLatencyOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgEngineLatencyOut
  = Data.ProtoLens.Field.field @"maybe'avgEngineLatencyOut"
maybe'avgLossIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgLossIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgLossIn = Data.ProtoLens.Field.field @"maybe'avgLossIn"
maybe'avgLossOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgLossOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgLossOut = Data.ProtoLens.Field.field @"maybe'avgLossOut"
maybe'avgPacketsIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgPacketsIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgPacketsIn
  = Data.ProtoLens.Field.field @"maybe'avgPacketsIn"
maybe'avgPacketsOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgPacketsOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgPacketsOut
  = Data.ProtoLens.Field.field @"maybe'avgPacketsOut"
maybe'avgPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgPingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgPingMs = Data.ProtoLens.Field.field @"maybe'avgPingMs"
maybe'baseline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseline" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseline = Data.ProtoLens.Field.field @"maybe'baseline"
maybe'baselineIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baselineIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'baselineIndex
  = Data.ProtoLens.Field.field @"maybe'baselineIndex"
maybe'baselineNr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baselineNr" a) =>
  Lens.Family2.LensLike' f s a
maybe'baselineNr = Data.ProtoLens.Field.field @"maybe'baselineNr"
maybe'baselineTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baselineTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'baselineTick
  = Data.ProtoLens.Field.field @"maybe'baselineTick"
maybe'bitCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bitCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'bitCount = Data.ProtoLens.Field.field @"maybe'bitCount"
maybe'buftype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buftype" a) =>
  Lens.Family2.LensLike' f s a
maybe'buftype = Data.ProtoLens.Field.field @"maybe'buftype"
maybe'cOs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cOs" a) =>
  Lens.Family2.LensLike' f s a
maybe'cOs = Data.ProtoLens.Field.field @"maybe'cOs"
maybe'cameramanScoreboard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameramanScoreboard" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameramanScoreboard
  = Data.ProtoLens.Field.field @"maybe'cameramanScoreboard"
maybe'channel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channel" a) =>
  Lens.Family2.LensLike' f s a
maybe'channel = Data.ProtoLens.Field.field @"maybe'channel"
maybe'classId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'classId" a) =>
  Lens.Family2.LensLike' f s a
maybe'classId = Data.ProtoLens.Field.field @"maybe'classId"
maybe'className ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'className" a) =>
  Lens.Family2.LensLike' f s a
maybe'className = Data.ProtoLens.Field.field @"maybe'className"
maybe'client ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'client" a) =>
  Lens.Family2.LensLike' f s a
maybe'client = Data.ProtoLens.Field.field @"maybe'client"
maybe'clientTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientTick = Data.ProtoLens.Field.field @"maybe'clientTick"
maybe'clientbitcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientbitcount" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientbitcount
  = Data.ProtoLens.Field.field @"maybe'clientbitcount"
maybe'clients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clients" a) =>
  Lens.Family2.LensLike' f s a
maybe'clients = Data.ProtoLens.Field.field @"maybe'clients"
maybe'cmd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmd" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmd = Data.ProtoLens.Field.field @"maybe'cmd"
maybe'cmdNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmdNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmdNumber = Data.ProtoLens.Field.field @"maybe'cmdNumber"
maybe'codec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codec" a) =>
  Lens.Family2.LensLike' f s a
maybe'codec = Data.ProtoLens.Field.field @"maybe'codec"
maybe'computerGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'computerGuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'computerGuid
  = Data.ProtoLens.Field.field @"maybe'computerGuid"
maybe'cookie ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cookie" a) =>
  Lens.Family2.LensLike' f s a
maybe'cookie = Data.ProtoLens.Field.field @"maybe'cookie"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'cpuUsage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuUsage" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuUsage = Data.ProtoLens.Field.field @"maybe'cpuUsage"
maybe'cqDiscardedCommandTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cqDiscardedCommandTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'cqDiscardedCommandTicks
  = Data.ProtoLens.Field.field @"maybe'cqDiscardedCommandTicks"
maybe'cqStarvedCommandTicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cqStarvedCommandTicks" a) =>
  Lens.Family2.LensLike' f s a
maybe'cqStarvedCommandTicks
  = Data.ProtoLens.Field.field @"maybe'cqStarvedCommandTicks"
maybe'createOnClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createOnClient" a) =>
  Lens.Family2.LensLike' f s a
maybe'createOnClient
  = Data.ProtoLens.Field.field @"maybe'createOnClient"
maybe'createTablesSkipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createTablesSkipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'createTablesSkipped
  = Data.ProtoLens.Field.field @"maybe'createTablesSkipped"
maybe'cvarName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cvarName" a) =>
  Lens.Family2.LensLike' f s a
maybe'cvarName = Data.ProtoLens.Field.field @"maybe'cvarName"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'dataCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataCompressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataCompressed
  = Data.ProtoLens.Field.field @"maybe'dataCompressed"
maybe'decalTextureIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'decalTextureIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'decalTextureIndex
  = Data.ProtoLens.Field.field @"maybe'decalTextureIndex"
maybe'dedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dedicated" a) =>
  Lens.Family2.LensLike' f s a
maybe'dedicated = Data.ProtoLens.Field.field @"maybe'dedicated"
maybe'delay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delay" a) =>
  Lens.Family2.LensLike' f s a
maybe'delay = Data.ProtoLens.Field.field @"maybe'delay"
maybe'delayValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayValue = Data.ProtoLens.Field.field @"maybe'delayValue"
maybe'deltaFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltaFrom" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltaFrom = Data.ProtoLens.Field.field @"maybe'deltaFrom"
maybe'details ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'details" a) =>
  Lens.Family2.LensLike' f s a
maybe'details = Data.ProtoLens.Field.field @"maybe'details"
maybe'devPadding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'devPadding" a) =>
  Lens.Family2.LensLike' f s a
maybe'devPadding = Data.ProtoLens.Field.field @"maybe'devPadding"
maybe'dialogType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dialogType" a) =>
  Lens.Family2.LensLike' f s a
maybe'dialogType = Data.ProtoLens.Field.field @"maybe'dialogType"
maybe'downstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
maybe'downstreamFlow
  = Data.ProtoLens.Field.field @"maybe'downstreamFlow"
maybe'dtName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dtName" a) =>
  Lens.Family2.LensLike' f s a
maybe'dtName = Data.ProtoLens.Field.field @"maybe'dtName"
maybe'encodeFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encodeFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'encodeFlags = Data.ProtoLens.Field.field @"maybe'encodeFlags"
maybe'engineLatencyMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'engineLatencyMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'engineLatencyMs
  = Data.ProtoLens.Field.field @"maybe'engineLatencyMs"
maybe'entityData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityData" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityData = Data.ProtoLens.Field.field @"maybe'entityData"
maybe'entityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityIndex = Data.ProtoLens.Field.field @"maybe'entityIndex"
maybe'eventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventData" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventData = Data.ProtoLens.Field.field @"maybe'eventData"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTime = Data.ProtoLens.Field.field @"maybe'eventTime"
maybe'eventid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventid" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventid = Data.ProtoLens.Field.field @"maybe'eventid"
maybe'eventsource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventsource" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventsource = Data.ProtoLens.Field.field @"maybe'eventsource"
maybe'eyeAngles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eyeAngles" a) =>
  Lens.Family2.LensLike' f s a
maybe'eyeAngles = Data.ProtoLens.Field.field @"maybe'eyeAngles"
maybe'fieldSerializerNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fieldSerializerNameSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'fieldSerializerNameSym
  = Data.ProtoLens.Field.field @"maybe'fieldSerializerNameSym"
maybe'fieldSerializerVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fieldSerializerVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'fieldSerializerVersion
  = Data.ProtoLens.Field.field @"maybe'fieldSerializerVersion"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'format ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'format" a) =>
  Lens.Family2.LensLike' f s a
maybe'format = Data.ProtoLens.Field.field @"maybe'format"
maybe'fps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fps" a) =>
  Lens.Family2.LensLike' f s a
maybe'fps = Data.ProtoLens.Field.field @"maybe'fps"
maybe'friendsId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsId" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsId = Data.ProtoLens.Field.field @"maybe'friendsId"
maybe'friendsName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsName" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsName = Data.ProtoLens.Field.field @"maybe'friendsName"
maybe'gameDir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDir" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDir = Data.ProtoLens.Field.field @"maybe'gameDir"
maybe'gameSessionConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameSessionConfig" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameSessionConfig
  = Data.ProtoLens.Field.field @"maybe'gameSessionConfig"
maybe'gameSessionManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameSessionManifest" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameSessionManifest
  = Data.ProtoLens.Field.field @"maybe'gameSessionManifest"
maybe'guid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guid" a) =>
  Lens.Family2.LensLike' f s a
maybe'guid = Data.ProtoLens.Field.field @"maybe'guid"
maybe'hasPvsVisBitsDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasPvsVisBitsDeprecated" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasPvsVisBitsDeprecated
  = Data.ProtoLens.Field.field @"maybe'hasPvsVisBitsDeprecated"
maybe'headerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'headerCount = Data.ProtoLens.Field.field @"maybe'headerCount"
maybe'highValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'highValue = Data.ProtoLens.Field.field @"maybe'highValue"
maybe'hostName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostName" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostName = Data.ProtoLens.Field.field @"maybe'hostName"
maybe'ipc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipc" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipc = Data.ProtoLens.Field.field @"maybe'ipc"
maybe'isAmbient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAmbient" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAmbient = Data.ProtoLens.Field.field @"maybe'isAmbient"
maybe'isBot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBot" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBot = Data.ProtoLens.Field.field @"maybe'isBot"
maybe'isDedicated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDedicated" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDedicated = Data.ProtoLens.Field.field @"maybe'isDedicated"
maybe'isEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEnd = Data.ProtoLens.Field.field @"maybe'isEnd"
maybe'isHltv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHltv" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHltv = Data.ProtoLens.Field.field @"maybe'isHltv"
maybe'isListenserverHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isListenserverHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'isListenserverHost
  = Data.ProtoLens.Field.field @"maybe'isListenserverHost"
maybe'isSentence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSentence" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSentence = Data.ProtoLens.Field.field @"maybe'isSentence"
maybe'lastCmdNumberExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCmdNumberExecuted" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCmdNumberExecuted
  = Data.ProtoLens.Field.field @"maybe'lastCmdNumberExecuted"
maybe'lastCmdNumberRecvDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCmdNumberRecvDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCmdNumberRecvDelta
  = Data.ProtoLens.Field.field @"maybe'lastCmdNumberRecvDelta"
maybe'lastCommandNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCommandNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCommandNumber
  = Data.ProtoLens.Field.field @"maybe'lastCommandNumber"
maybe'legacyIsDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyIsDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyIsDelta
  = Data.ProtoLens.Field.field @"maybe'legacyIsDelta"
maybe'lossIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lossIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'lossIn = Data.ProtoLens.Field.field @"maybe'lossIn"
maybe'lossOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lossOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'lossOut = Data.ProtoLens.Field.field @"maybe'lossOut"
maybe'lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriority = Data.ProtoLens.Field.field @"maybe'lowPriority"
maybe'lowValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowValue = Data.ProtoLens.Field.field @"maybe'lowValue"
maybe'mapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapName = Data.ProtoLens.Field.field @"maybe'mapName"
maybe'mapname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapname" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapname = Data.ProtoLens.Field.field @"maybe'mapname"
maybe'master ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'master" a) =>
  Lens.Family2.LensLike' f s a
maybe'master = Data.ProtoLens.Field.field @"maybe'master"
maybe'maxClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxClasses" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxClasses = Data.ProtoLens.Field.field @"maybe'maxClasses"
maybe'maxClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxClients" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxClients = Data.ProtoLens.Field.field @"maybe'maxClients"
maybe'maxEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxEntries" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxEntries = Data.ProtoLens.Field.field @"maybe'maxEntries"
maybe'maxSpawngroupCreationsequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxSpawngroupCreationsequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxSpawngroupCreationsequence
  = Data.ProtoLens.Field.field @"maybe'maxSpawngroupCreationsequence"
maybe'memoryFreeMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memoryFreeMb" a) =>
  Lens.Family2.LensLike' f s a
maybe'memoryFreeMb
  = Data.ProtoLens.Field.field @"maybe'memoryFreeMb"
maybe'memoryUsedMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memoryUsedMb" a) =>
  Lens.Family2.LensLike' f s a
maybe'memoryUsedMb
  = Data.ProtoLens.Field.field @"maybe'memoryUsedMb"
maybe'menuKeyValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'menuKeyValues" a) =>
  Lens.Family2.LensLike' f s a
maybe'menuKeyValues
  = Data.ProtoLens.Field.field @"maybe'menuKeyValues"
maybe'messageTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageTypeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageTypeId
  = Data.ProtoLens.Field.field @"maybe'messageTypeId"
maybe'messagessize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messagessize" a) =>
  Lens.Family2.LensLike' f s a
maybe'messagessize
  = Data.ProtoLens.Field.field @"maybe'messagessize"
maybe'mode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mode" a) =>
  Lens.Family2.LensLike' f s a
maybe'mode = Data.ProtoLens.Field.field @"maybe'mode"
maybe'modelIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modelIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'modelIndex = Data.ProtoLens.Field.field @"maybe'modelIndex"
maybe'msgData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgData" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgData = Data.ProtoLens.Field.field @"maybe'msgData"
maybe'msgType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgType" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgType = Data.ProtoLens.Field.field @"maybe'msgType"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'needsDecoder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needsDecoder" a) =>
  Lens.Family2.LensLike' f s a
maybe'needsDecoder
  = Data.ProtoLens.Field.field @"maybe'needsDecoder"
maybe'netTableName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netTableName" a) =>
  Lens.Family2.LensLike' f s a
maybe'netTableName
  = Data.ProtoLens.Field.field @"maybe'netTableName"
maybe'nonTransmittedEntities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonTransmittedEntities" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonTransmittedEntities
  = Data.ProtoLens.Field.field @"maybe'nonTransmittedEntities"
maybe'numBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numBits" a) =>
  Lens.Family2.LensLike' f s a
maybe'numBits = Data.ProtoLens.Field.field @"maybe'numBits"
maybe'numBots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numBots" a) =>
  Lens.Family2.LensLike' f s a
maybe'numBots = Data.ProtoLens.Field.field @"maybe'numBots"
maybe'numChangedEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numChangedEntries" a) =>
  Lens.Family2.LensLike' f s a
maybe'numChangedEntries
  = Data.ProtoLens.Field.field @"maybe'numChangedEntries"
maybe'numClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numClients" a) =>
  Lens.Family2.LensLike' f s a
maybe'numClients = Data.ProtoLens.Field.field @"maybe'numClients"
maybe'numElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numElements" a) =>
  Lens.Family2.LensLike' f s a
maybe'numElements = Data.ProtoLens.Field.field @"maybe'numElements"
maybe'numEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numEntries" a) =>
  Lens.Family2.LensLike' f s a
maybe'numEntries = Data.ProtoLens.Field.field @"maybe'numEntries"
maybe'numPackets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPackets" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPackets = Data.ProtoLens.Field.field @"maybe'numPackets"
maybe'numSpectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numSpectators" a) =>
  Lens.Family2.LensLike' f s a
maybe'numSpectators
  = Data.ProtoLens.Field.field @"maybe'numSpectators"
maybe'numTvRelays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numTvRelays" a) =>
  Lens.Family2.LensLike' f s a
maybe'numTvRelays = Data.ProtoLens.Field.field @"maybe'numTvRelays"
maybe'observerMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observerMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'observerMode
  = Data.ProtoLens.Field.field @"maybe'observerMode"
maybe'observerTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observerTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'observerTarget
  = Data.ProtoLens.Field.field @"maybe'observerTarget"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'originX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originX" a) =>
  Lens.Family2.LensLike' f s a
maybe'originX = Data.ProtoLens.Field.field @"maybe'originX"
maybe'originY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originY" a) =>
  Lens.Family2.LensLike' f s a
maybe'originY = Data.ProtoLens.Field.field @"maybe'originY"
maybe'originZ ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originZ" a) =>
  Lens.Family2.LensLike' f s a
maybe'originZ = Data.ProtoLens.Field.field @"maybe'originZ"
maybe'outofpvsEntityUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outofpvsEntityUpdates" a) =>
  Lens.Family2.LensLike' f s a
maybe'outofpvsEntityUpdates
  = Data.ProtoLens.Field.field @"maybe'outofpvsEntityUpdates"
maybe'overrideOperatorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overrideOperatorName" a) =>
  Lens.Family2.LensLike' f s a
maybe'overrideOperatorName
  = Data.ProtoLens.Field.field @"maybe'overrideOperatorName"
maybe'packetLossPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetLossPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetLossPct
  = Data.ProtoLens.Field.field @"maybe'packetLossPct"
maybe'passthrough ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passthrough" a) =>
  Lens.Family2.LensLike' f s a
maybe'passthrough = Data.ProtoLens.Field.field @"maybe'passthrough"
maybe'pauseGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pauseGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'pauseGroup = Data.ProtoLens.Field.field @"maybe'pauseGroup"
maybe'pauseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pauseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'pauseType = Data.ProtoLens.Field.field @"maybe'pauseType"
maybe'paused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paused" a) =>
  Lens.Family2.LensLike' f s a
maybe'paused = Data.ProtoLens.Field.field @"maybe'paused"
maybe'pendingFullFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pendingFullFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'pendingFullFrame
  = Data.ProtoLens.Field.field @"maybe'pendingFullFrame"
maybe'pingAvgMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingAvgMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingAvgMs = Data.ProtoLens.Field.field @"maybe'pingAvgMs"
maybe'pitch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pitch" a) =>
  Lens.Family2.LensLike' f s a
maybe'pitch = Data.ProtoLens.Field.field @"maybe'pitch"
maybe'playerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIndex = Data.ProtoLens.Field.field @"maybe'playerIndex"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'playername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playername" a) =>
  Lens.Family2.LensLike' f s a
maybe'playername = Data.ProtoLens.Field.field @"maybe'playername"
maybe'polymorphicFieldSerializerNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'polymorphicFieldSerializerNameSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'polymorphicFieldSerializerNameSym
  = Data.ProtoLens.Field.field
      @"maybe'polymorphicFieldSerializerNameSym"
maybe'polymorphicFieldSerializerVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'polymorphicFieldSerializerVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'polymorphicFieldSerializerVersion
  = Data.ProtoLens.Field.field
      @"maybe'polymorphicFieldSerializerVersion"
maybe'port ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'port" a) =>
  Lens.Family2.LensLike' f s a
maybe'port = Data.ProtoLens.Field.field @"maybe'port"
maybe'pos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pos" a) =>
  Lens.Family2.LensLike' f s a
maybe'pos = Data.ProtoLens.Field.field @"maybe'pos"
maybe'posttoserver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'posttoserver" a) =>
  Lens.Family2.LensLike' f s a
maybe'posttoserver
  = Data.ProtoLens.Field.field @"maybe'posttoserver"
maybe'predictedByPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictedByPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictedByPlayerSlot
  = Data.ProtoLens.Field.field @"maybe'predictedByPlayerSlot"
maybe'primaryTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryTarget
  = Data.ProtoLens.Field.field @"maybe'primaryTarget"
maybe'priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priority" a) =>
  Lens.Family2.LensLike' f s a
maybe'priority = Data.ProtoLens.Field.field @"maybe'priority"
maybe'processId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'processId" a) =>
  Lens.Family2.LensLike' f s a
maybe'processId = Data.ProtoLens.Field.field @"maybe'processId"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'propsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propsData" a) =>
  Lens.Family2.LensLike' f s a
maybe'propsData = Data.ProtoLens.Field.field @"maybe'propsData"
maybe'protocol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocol" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocol = Data.ProtoLens.Field.field @"maybe'protocol"
maybe'proxies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proxies" a) =>
  Lens.Family2.LensLike' f s a
maybe'proxies = Data.ProtoLens.Field.field @"maybe'proxies"
maybe'proximity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proximity" a) =>
  Lens.Family2.LensLike' f s a
maybe'proximity = Data.ProtoLens.Field.field @"maybe'proximity"
maybe'quality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quality" a) =>
  Lens.Family2.LensLike' f s a
maybe'quality = Data.ProtoLens.Field.field @"maybe'quality"
maybe'randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'randomSeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'randomSeed = Data.ProtoLens.Field.field @"maybe'randomSeed"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'receivingclients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receivingclients" a) =>
  Lens.Family2.LensLike' f s a
maybe'receivingclients
  = Data.ProtoLens.Field.field @"maybe'receivingclients"
maybe'relative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relative" a) =>
  Lens.Family2.LensLike' f s a
maybe'relative = Data.ProtoLens.Field.field @"maybe'relative"
maybe'reliable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reliable" a) =>
  Lens.Family2.LensLike' f s a
maybe'reliable = Data.ProtoLens.Field.field @"maybe'reliable"
maybe'reliableSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reliableSound" a) =>
  Lens.Family2.LensLike' f s a
maybe'reliableSound
  = Data.ProtoLens.Field.field @"maybe'reliableSound"
maybe'remoteAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteAddr = Data.ProtoLens.Field.field @"maybe'remoteAddr"
maybe'replaySlowdownBegin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replaySlowdownBegin" a) =>
  Lens.Family2.LensLike' f s a
maybe'replaySlowdownBegin
  = Data.ProtoLens.Field.field @"maybe'replaySlowdownBegin"
maybe'replaySlowdownEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replaySlowdownEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'replaySlowdownEnd
  = Data.ProtoLens.Field.field @"maybe'replaySlowdownEnd"
maybe'replaySlowdownRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replaySlowdownRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'replaySlowdownRate
  = Data.ProtoLens.Field.field @"maybe'replaySlowdownRate"
maybe'replayStartAt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayStartAt" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayStartAt
  = Data.ProtoLens.Field.field @"maybe'replayStartAt"
maybe'replayStopAt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayStopAt" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayStopAt
  = Data.ProtoLens.Field.field @"maybe'replayStopAt"
maybe'request ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'request" a) =>
  Lens.Family2.LensLike' f s a
maybe'request = Data.ProtoLens.Field.field @"maybe'request"
maybe'resourceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resourceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'resourceType
  = Data.ProtoLens.Field.field @"maybe'resourceType"
maybe'sampleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sampleRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'sampleRate = Data.ProtoLens.Field.field @"maybe'sampleRate"
maybe'section ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'section" a) =>
  Lens.Family2.LensLike' f s a
maybe'section = Data.ProtoLens.Field.field @"maybe'section"
maybe'sectionNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sectionNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'sectionNumber
  = Data.ProtoLens.Field.field @"maybe'sectionNumber"
maybe'sendNodeSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendNodeSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendNodeSym = Data.ProtoLens.Field.field @"maybe'sendNodeSym"
maybe'sendTableCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendTableCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendTableCrc
  = Data.ProtoLens.Field.field @"maybe'sendTableCrc"
maybe'sequenceBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceBytes
  = Data.ProtoLens.Field.field @"maybe'sequenceBytes"
maybe'sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceNumber
  = Data.ProtoLens.Field.field @"maybe'sequenceNumber"
maybe'serializedEntities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedEntities" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedEntities
  = Data.ProtoLens.Field.field @"maybe'serializedEntities"
maybe'serializerNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializerNameSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializerNameSym
  = Data.ProtoLens.Field.field @"maybe'serializerNameSym"
maybe'serializerVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializerVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializerVersion
  = Data.ProtoLens.Field.field @"maybe'serializerVersion"
maybe'serverCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverCount = Data.ProtoLens.Field.field @"maybe'serverCount"
maybe'serverTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTick = Data.ProtoLens.Field.field @"maybe'serverTick"
maybe'serverTickExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTickExecuted" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTickExecuted
  = Data.ProtoLens.Field.field @"maybe'serverTickExecuted"
maybe'simplified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'simplified" a) =>
  Lens.Family2.LensLike' f s a
maybe'simplified = Data.ProtoLens.Field.field @"maybe'simplified"
maybe'skyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'skyName = Data.ProtoLens.Field.field @"maybe'skyName"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'slots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slots" a) =>
  Lens.Family2.LensLike' f s a
maybe'slots = Data.ProtoLens.Field.field @"maybe'slots"
maybe'slowdownLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slowdownLength" a) =>
  Lens.Family2.LensLike' f s a
maybe'slowdownLength
  = Data.ProtoLens.Field.field @"maybe'slowdownLength"
maybe'slowdownRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slowdownRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'slowdownRate
  = Data.ProtoLens.Field.field @"maybe'slowdownRate"
maybe'soundIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundIndex = Data.ProtoLens.Field.field @"maybe'soundIndex"
maybe'soundLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundLevel = Data.ProtoLens.Field.field @"maybe'soundLevel"
maybe'soundNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundNum = Data.ProtoLens.Field.field @"maybe'soundNum"
maybe'soundNumHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundNumHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundNumHandle
  = Data.ProtoLens.Field.field @"maybe'soundNumHandle"
maybe'soundResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundResourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundResourceId
  = Data.ProtoLens.Field.field @"maybe'soundResourceId"
maybe'spawnCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawnCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawnCount = Data.ProtoLens.Field.field @"maybe'spawnCount"
maybe'speakerEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speakerEntity" a) =>
  Lens.Family2.LensLike' f s a
maybe'speakerEntity
  = Data.ProtoLens.Field.field @"maybe'speakerEntity"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'statusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusCode = Data.ProtoLens.Field.field @"maybe'statusCode"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'stringData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringData" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringData = Data.ProtoLens.Field.field @"maybe'stringData"
maybe'syncType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syncType" a) =>
  Lens.Family2.LensLike' f s a
maybe'syncType = Data.ProtoLens.Field.field @"maybe'syncType"
maybe'syncValUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syncValUint32" a) =>
  Lens.Family2.LensLike' f s a
maybe'syncValUint32
  = Data.ProtoLens.Field.field @"maybe'syncValUint32"
maybe'systemSpecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemSpecs" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemSpecs = Data.ProtoLens.Field.field @"maybe'systemSpecs"
maybe'tableId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tableId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tableId = Data.ProtoLens.Field.field @"maybe'tableId"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'theyHearYou ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'theyHearYou" a) =>
  Lens.Family2.LensLike' f s a
maybe'theyHearYou = Data.ProtoLens.Field.field @"maybe'theyHearYou"
maybe'tick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tick" a) =>
  Lens.Family2.LensLike' f s a
maybe'tick = Data.ProtoLens.Field.field @"maybe'tick"
maybe'tickInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickInterval
  = Data.ProtoLens.Field.field @"maybe'tickInterval"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'total ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'total" a) =>
  Lens.Family2.LensLike' f s a
maybe'total = Data.ProtoLens.Field.field @"maybe'total"
maybe'totalDataIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalDataIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalDataIn = Data.ProtoLens.Field.field @"maybe'totalDataIn"
maybe'totalDataOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalDataOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalDataOut
  = Data.ProtoLens.Field.field @"maybe'totalDataOut"
maybe'totalPacketsIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPacketsIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPacketsIn
  = Data.ProtoLens.Field.field @"maybe'totalPacketsIn"
maybe'totalPacketsOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPacketsOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPacketsOut
  = Data.ProtoLens.Field.field @"maybe'totalPacketsOut"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'uncompressedSampleOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uncompressedSampleOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'uncompressedSampleOffset
  = Data.ProtoLens.Field.field @"maybe'uncompressedSampleOffset"
maybe'uncompressedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uncompressedSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'uncompressedSize
  = Data.ProtoLens.Field.field @"maybe'uncompressedSize"
maybe'updateBaseline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateBaseline" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateBaseline
  = Data.ProtoLens.Field.field @"maybe'updateBaseline"
maybe'updatedEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatedEntries" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatedEntries
  = Data.ProtoLens.Field.field @"maybe'updatedEntries"
maybe'upstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
maybe'upstreamFlow
  = Data.ProtoLens.Field.field @"maybe'upstreamFlow"
maybe'uptime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uptime" a) =>
  Lens.Family2.LensLike' f s a
maybe'uptime = Data.ProtoLens.Field.field @"maybe'uptime"
maybe'userDataFixedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userDataFixedSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'userDataFixedSize
  = Data.ProtoLens.Field.field @"maybe'userDataFixedSize"
maybe'userDataSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userDataSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'userDataSize
  = Data.ProtoLens.Field.field @"maybe'userDataSize"
maybe'userDataSizeBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userDataSizeBits" a) =>
  Lens.Family2.LensLike' f s a
maybe'userDataSizeBits
  = Data.ProtoLens.Field.field @"maybe'userDataSizeBits"
maybe'usingVarintBitcounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usingVarintBitcounts" a) =>
  Lens.Family2.LensLike' f s a
maybe'usingVarintBitcounts
  = Data.ProtoLens.Field.field @"maybe'usingVarintBitcounts"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'varEncoderSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'varEncoderSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'varEncoderSym
  = Data.ProtoLens.Field.field @"maybe'varEncoderSym"
maybe'varName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'varName" a) =>
  Lens.Family2.LensLike' f s a
maybe'varName = Data.ProtoLens.Field.field @"maybe'varName"
maybe'varNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'varNameSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'varNameSym = Data.ProtoLens.Field.field @"maybe'varNameSym"
maybe'varSerializerSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'varSerializerSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'varSerializerSym
  = Data.ProtoLens.Field.field @"maybe'varSerializerSym"
maybe'varTypeSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'varTypeSym" a) =>
  Lens.Family2.LensLike' f s a
maybe'varTypeSym = Data.ProtoLens.Field.field @"maybe'varTypeSym"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'viewOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewOffset = Data.ProtoLens.Field.field @"maybe'viewOffset"
maybe'voiceData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceData" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceData = Data.ProtoLens.Field.field @"maybe'voiceData"
maybe'voiceLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceLevel = Data.ProtoLens.Field.field @"maybe'voiceLevel"
maybe'volume ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'volume" a) =>
  Lens.Family2.LensLike' f s a
maybe'volume = Data.ProtoLens.Field.field @"maybe'volume"
maybe'vprofReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vprofReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'vprofReport = Data.ProtoLens.Field.field @"maybe'vprofReport"
maybe'xuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'xuid = Data.ProtoLens.Field.field @"maybe'xuid"
maybe'youHearThem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'youHearThem" a) =>
  Lens.Family2.LensLike' f s a
maybe'youHearThem = Data.ProtoLens.Field.field @"maybe'youHearThem"
memoryFreeMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memoryFreeMb" a) =>
  Lens.Family2.LensLike' f s a
memoryFreeMb = Data.ProtoLens.Field.field @"memoryFreeMb"
memoryUsedMb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memoryUsedMb" a) =>
  Lens.Family2.LensLike' f s a
memoryUsedMb = Data.ProtoLens.Field.field @"memoryUsedMb"
menuKeyValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "menuKeyValues" a) =>
  Lens.Family2.LensLike' f s a
menuKeyValues = Data.ProtoLens.Field.field @"menuKeyValues"
messageTypeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageTypeId" a) =>
  Lens.Family2.LensLike' f s a
messageTypeId = Data.ProtoLens.Field.field @"messageTypeId"
messagessize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messagessize" a) =>
  Lens.Family2.LensLike' f s a
messagessize = Data.ProtoLens.Field.field @"messagessize"
mode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mode" a) =>
  Lens.Family2.LensLike' f s a
mode = Data.ProtoLens.Field.field @"mode"
modelIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modelIndex" a) =>
  Lens.Family2.LensLike' f s a
modelIndex = Data.ProtoLens.Field.field @"modelIndex"
msgData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgData" a) =>
  Lens.Family2.LensLike' f s a
msgData = Data.ProtoLens.Field.field @"msgData"
msgType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgType" a) =>
  Lens.Family2.LensLike' f s a
msgType = Data.ProtoLens.Field.field @"msgType"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
needsDecoder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needsDecoder" a) =>
  Lens.Family2.LensLike' f s a
needsDecoder = Data.ProtoLens.Field.field @"needsDecoder"
netTableName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netTableName" a) =>
  Lens.Family2.LensLike' f s a
netTableName = Data.ProtoLens.Field.field @"netTableName"
nonTransmittedEntities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nonTransmittedEntities" a) =>
  Lens.Family2.LensLike' f s a
nonTransmittedEntities
  = Data.ProtoLens.Field.field @"nonTransmittedEntities"
numBits ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "numBits" a) =>
  Lens.Family2.LensLike' f s a
numBits = Data.ProtoLens.Field.field @"numBits"
numBots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "numBots" a) =>
  Lens.Family2.LensLike' f s a
numBots = Data.ProtoLens.Field.field @"numBots"
numChangedEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numChangedEntries" a) =>
  Lens.Family2.LensLike' f s a
numChangedEntries = Data.ProtoLens.Field.field @"numChangedEntries"
numClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numClients" a) =>
  Lens.Family2.LensLike' f s a
numClients = Data.ProtoLens.Field.field @"numClients"
numElements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numElements" a) =>
  Lens.Family2.LensLike' f s a
numElements = Data.ProtoLens.Field.field @"numElements"
numEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numEntries" a) =>
  Lens.Family2.LensLike' f s a
numEntries = Data.ProtoLens.Field.field @"numEntries"
numPackets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPackets" a) =>
  Lens.Family2.LensLike' f s a
numPackets = Data.ProtoLens.Field.field @"numPackets"
numSpectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numSpectators" a) =>
  Lens.Family2.LensLike' f s a
numSpectators = Data.ProtoLens.Field.field @"numSpectators"
numTvRelays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numTvRelays" a) =>
  Lens.Family2.LensLike' f s a
numTvRelays = Data.ProtoLens.Field.field @"numTvRelays"
observerMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observerMode" a) =>
  Lens.Family2.LensLike' f s a
observerMode = Data.ProtoLens.Field.field @"observerMode"
observerTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observerTarget" a) =>
  Lens.Family2.LensLike' f s a
observerTarget = Data.ProtoLens.Field.field @"observerTarget"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
originX ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "originX" a) =>
  Lens.Family2.LensLike' f s a
originX = Data.ProtoLens.Field.field @"originX"
originY ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "originY" a) =>
  Lens.Family2.LensLike' f s a
originY = Data.ProtoLens.Field.field @"originY"
originZ ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "originZ" a) =>
  Lens.Family2.LensLike' f s a
originZ = Data.ProtoLens.Field.field @"originZ"
outofpvsEntityUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outofpvsEntityUpdates" a) =>
  Lens.Family2.LensLike' f s a
outofpvsEntityUpdates
  = Data.ProtoLens.Field.field @"outofpvsEntityUpdates"
overrideOperatorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrideOperatorName" a) =>
  Lens.Family2.LensLike' f s a
overrideOperatorName
  = Data.ProtoLens.Field.field @"overrideOperatorName"
packetLossPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetLossPct" a) =>
  Lens.Family2.LensLike' f s a
packetLossPct = Data.ProtoLens.Field.field @"packetLossPct"
packetOffsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetOffsets" a) =>
  Lens.Family2.LensLike' f s a
packetOffsets = Data.ProtoLens.Field.field @"packetOffsets"
passthrough ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passthrough" a) =>
  Lens.Family2.LensLike' f s a
passthrough = Data.ProtoLens.Field.field @"passthrough"
pauseGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pauseGroup" a) =>
  Lens.Family2.LensLike' f s a
pauseGroup = Data.ProtoLens.Field.field @"pauseGroup"
pauseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pauseType" a) =>
  Lens.Family2.LensLike' f s a
pauseType = Data.ProtoLens.Field.field @"pauseType"
paused ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "paused" a) =>
  Lens.Family2.LensLike' f s a
paused = Data.ProtoLens.Field.field @"paused"
peer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "peer" a) =>
  Lens.Family2.LensLike' f s a
peer = Data.ProtoLens.Field.field @"peer"
pendingFullFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingFullFrame" a) =>
  Lens.Family2.LensLike' f s a
pendingFullFrame = Data.ProtoLens.Field.field @"pendingFullFrame"
perfSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perfSamples" a) =>
  Lens.Family2.LensLike' f s a
perfSamples = Data.ProtoLens.Field.field @"perfSamples"
pingAvgMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingAvgMs" a) =>
  Lens.Family2.LensLike' f s a
pingAvgMs = Data.ProtoLens.Field.field @"pingAvgMs"
pitch ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pitch" a) =>
  Lens.Family2.LensLike' f s a
pitch = Data.ProtoLens.Field.field @"pitch"
playerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIndex" a) =>
  Lens.Family2.LensLike' f s a
playerIndex = Data.ProtoLens.Field.field @"playerIndex"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
playername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playername" a) =>
  Lens.Family2.LensLike' f s a
playername = Data.ProtoLens.Field.field @"playername"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
polymorphicFieldSerializerNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "polymorphicFieldSerializerNameSym" a) =>
  Lens.Family2.LensLike' f s a
polymorphicFieldSerializerNameSym
  = Data.ProtoLens.Field.field @"polymorphicFieldSerializerNameSym"
polymorphicFieldSerializerVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "polymorphicFieldSerializerVersion" a) =>
  Lens.Family2.LensLike' f s a
polymorphicFieldSerializerVersion
  = Data.ProtoLens.Field.field @"polymorphicFieldSerializerVersion"
polymorphicTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "polymorphicTypes" a) =>
  Lens.Family2.LensLike' f s a
polymorphicTypes = Data.ProtoLens.Field.field @"polymorphicTypes"
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
pos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pos" a) =>
  Lens.Family2.LensLike' f s a
pos = Data.ProtoLens.Field.field @"pos"
posttoserver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "posttoserver" a) =>
  Lens.Family2.LensLike' f s a
posttoserver = Data.ProtoLens.Field.field @"posttoserver"
predictedByPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictedByPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
predictedByPlayerSlot
  = Data.ProtoLens.Field.field @"predictedByPlayerSlot"
primaryTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryTarget" a) =>
  Lens.Family2.LensLike' f s a
primaryTarget = Data.ProtoLens.Field.field @"primaryTarget"
priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priority" a) =>
  Lens.Family2.LensLike' f s a
priority = Data.ProtoLens.Field.field @"priority"
processId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processId" a) =>
  Lens.Family2.LensLike' f s a
processId = Data.ProtoLens.Field.field @"processId"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
props ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "props" a) =>
  Lens.Family2.LensLike' f s a
props = Data.ProtoLens.Field.field @"props"
propsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propsData" a) =>
  Lens.Family2.LensLike' f s a
propsData = Data.ProtoLens.Field.field @"propsData"
protocol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocol" a) =>
  Lens.Family2.LensLike' f s a
protocol = Data.ProtoLens.Field.field @"protocol"
proxies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "proxies" a) =>
  Lens.Family2.LensLike' f s a
proxies = Data.ProtoLens.Field.field @"proxies"
proximity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "proximity" a) =>
  Lens.Family2.LensLike' f s a
proximity = Data.ProtoLens.Field.field @"proximity"
quality ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quality" a) =>
  Lens.Family2.LensLike' f s a
quality = Data.ProtoLens.Field.field @"quality"
randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "randomSeed" a) =>
  Lens.Family2.LensLike' f s a
randomSeed = Data.ProtoLens.Field.field @"randomSeed"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
receivingclients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receivingclients" a) =>
  Lens.Family2.LensLike' f s a
receivingclients = Data.ProtoLens.Field.field @"receivingclients"
relative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relative" a) =>
  Lens.Family2.LensLike' f s a
relative = Data.ProtoLens.Field.field @"relative"
reliable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reliable" a) =>
  Lens.Family2.LensLike' f s a
reliable = Data.ProtoLens.Field.field @"reliable"
reliableSound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reliableSound" a) =>
  Lens.Family2.LensLike' f s a
reliableSound = Data.ProtoLens.Field.field @"reliableSound"
remoteAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteAddr" a) =>
  Lens.Family2.LensLike' f s a
remoteAddr = Data.ProtoLens.Field.field @"remoteAddr"
replaySlowdownBegin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replaySlowdownBegin" a) =>
  Lens.Family2.LensLike' f s a
replaySlowdownBegin
  = Data.ProtoLens.Field.field @"replaySlowdownBegin"
replaySlowdownEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replaySlowdownEnd" a) =>
  Lens.Family2.LensLike' f s a
replaySlowdownEnd = Data.ProtoLens.Field.field @"replaySlowdownEnd"
replaySlowdownRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replaySlowdownRate" a) =>
  Lens.Family2.LensLike' f s a
replaySlowdownRate
  = Data.ProtoLens.Field.field @"replaySlowdownRate"
replayStartAt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayStartAt" a) =>
  Lens.Family2.LensLike' f s a
replayStartAt = Data.ProtoLens.Field.field @"replayStartAt"
replayStopAt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayStopAt" a) =>
  Lens.Family2.LensLike' f s a
replayStopAt = Data.ProtoLens.Field.field @"replayStopAt"
request ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "request" a) =>
  Lens.Family2.LensLike' f s a
request = Data.ProtoLens.Field.field @"request"
resourceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resourceType" a) =>
  Lens.Family2.LensLike' f s a
resourceType = Data.ProtoLens.Field.field @"resourceType"
sampleRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sampleRate" a) =>
  Lens.Family2.LensLike' f s a
sampleRate = Data.ProtoLens.Field.field @"sampleRate"
section ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "section" a) =>
  Lens.Family2.LensLike' f s a
section = Data.ProtoLens.Field.field @"section"
sectionNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sectionNumber" a) =>
  Lens.Family2.LensLike' f s a
sectionNumber = Data.ProtoLens.Field.field @"sectionNumber"
sendNodeSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendNodeSym" a) =>
  Lens.Family2.LensLike' f s a
sendNodeSym = Data.ProtoLens.Field.field @"sendNodeSym"
sendTableCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendTableCrc" a) =>
  Lens.Family2.LensLike' f s a
sendTableCrc = Data.ProtoLens.Field.field @"sendTableCrc"
sequenceBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceBytes" a) =>
  Lens.Family2.LensLike' f s a
sequenceBytes = Data.ProtoLens.Field.field @"sequenceBytes"
sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
sequenceNumber = Data.ProtoLens.Field.field @"sequenceNumber"
serializedEntities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedEntities" a) =>
  Lens.Family2.LensLike' f s a
serializedEntities
  = Data.ProtoLens.Field.field @"serializedEntities"
serializerNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializerNameSym" a) =>
  Lens.Family2.LensLike' f s a
serializerNameSym = Data.ProtoLens.Field.field @"serializerNameSym"
serializerVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializerVersion" a) =>
  Lens.Family2.LensLike' f s a
serializerVersion = Data.ProtoLens.Field.field @"serializerVersion"
serializers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializers" a) =>
  Lens.Family2.LensLike' f s a
serializers = Data.ProtoLens.Field.field @"serializers"
serverCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverCount" a) =>
  Lens.Family2.LensLike' f s a
serverCount = Data.ProtoLens.Field.field @"serverCount"
serverTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTick" a) =>
  Lens.Family2.LensLike' f s a
serverTick = Data.ProtoLens.Field.field @"serverTick"
serverTickExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTickExecuted" a) =>
  Lens.Family2.LensLike' f s a
serverTickExecuted
  = Data.ProtoLens.Field.field @"serverTickExecuted"
simplified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "simplified" a) =>
  Lens.Family2.LensLike' f s a
simplified = Data.ProtoLens.Field.field @"simplified"
skyName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "skyName" a) =>
  Lens.Family2.LensLike' f s a
skyName = Data.ProtoLens.Field.field @"skyName"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
slots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slots" a) =>
  Lens.Family2.LensLike' f s a
slots = Data.ProtoLens.Field.field @"slots"
slowdownLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slowdownLength" a) =>
  Lens.Family2.LensLike' f s a
slowdownLength = Data.ProtoLens.Field.field @"slowdownLength"
slowdownRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slowdownRate" a) =>
  Lens.Family2.LensLike' f s a
slowdownRate = Data.ProtoLens.Field.field @"slowdownRate"
soundIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundIndex" a) =>
  Lens.Family2.LensLike' f s a
soundIndex = Data.ProtoLens.Field.field @"soundIndex"
soundLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundLevel" a) =>
  Lens.Family2.LensLike' f s a
soundLevel = Data.ProtoLens.Field.field @"soundLevel"
soundNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundNum" a) =>
  Lens.Family2.LensLike' f s a
soundNum = Data.ProtoLens.Field.field @"soundNum"
soundNumHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundNumHandle" a) =>
  Lens.Family2.LensLike' f s a
soundNumHandle = Data.ProtoLens.Field.field @"soundNumHandle"
soundResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundResourceId" a) =>
  Lens.Family2.LensLike' f s a
soundResourceId = Data.ProtoLens.Field.field @"soundResourceId"
sounds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sounds" a) =>
  Lens.Family2.LensLike' f s a
sounds = Data.ProtoLens.Field.field @"sounds"
spawnCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawnCount" a) =>
  Lens.Family2.LensLike' f s a
spawnCount = Data.ProtoLens.Field.field @"spawnCount"
speakerEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "speakerEntity" a) =>
  Lens.Family2.LensLike' f s a
speakerEntity = Data.ProtoLens.Field.field @"speakerEntity"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
statusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusCode" a) =>
  Lens.Family2.LensLike' f s a
statusCode = Data.ProtoLens.Field.field @"statusCode"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
stringData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringData" a) =>
  Lens.Family2.LensLike' f s a
stringData = Data.ProtoLens.Field.field @"stringData"
symbols ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "symbols" a) =>
  Lens.Family2.LensLike' f s a
symbols = Data.ProtoLens.Field.field @"symbols"
syncType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syncType" a) =>
  Lens.Family2.LensLike' f s a
syncType = Data.ProtoLens.Field.field @"syncType"
syncValUint32 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syncValUint32" a) =>
  Lens.Family2.LensLike' f s a
syncValUint32 = Data.ProtoLens.Field.field @"syncValUint32"
systemSpecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemSpecs" a) =>
  Lens.Family2.LensLike' f s a
systemSpecs = Data.ProtoLens.Field.field @"systemSpecs"
tableId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tableId" a) =>
  Lens.Family2.LensLike' f s a
tableId = Data.ProtoLens.Field.field @"tableId"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
theyHearYou ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "theyHearYou" a) =>
  Lens.Family2.LensLike' f s a
theyHearYou = Data.ProtoLens.Field.field @"theyHearYou"
tick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tick" a) =>
  Lens.Family2.LensLike' f s a
tick = Data.ProtoLens.Field.field @"tick"
tickInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickInterval" a) =>
  Lens.Family2.LensLike' f s a
tickInterval = Data.ProtoLens.Field.field @"tickInterval"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
total ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "total" a) =>
  Lens.Family2.LensLike' f s a
total = Data.ProtoLens.Field.field @"total"
totalDataIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalDataIn" a) =>
  Lens.Family2.LensLike' f s a
totalDataIn = Data.ProtoLens.Field.field @"totalDataIn"
totalDataOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalDataOut" a) =>
  Lens.Family2.LensLike' f s a
totalDataOut = Data.ProtoLens.Field.field @"totalDataOut"
totalPacketsIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPacketsIn" a) =>
  Lens.Family2.LensLike' f s a
totalPacketsIn = Data.ProtoLens.Field.field @"totalPacketsIn"
totalPacketsOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPacketsOut" a) =>
  Lens.Family2.LensLike' f s a
totalPacketsOut = Data.ProtoLens.Field.field @"totalPacketsOut"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
uncompressedSampleOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uncompressedSampleOffset" a) =>
  Lens.Family2.LensLike' f s a
uncompressedSampleOffset
  = Data.ProtoLens.Field.field @"uncompressedSampleOffset"
uncompressedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uncompressedSize" a) =>
  Lens.Family2.LensLike' f s a
uncompressedSize = Data.ProtoLens.Field.field @"uncompressedSize"
updateBaseline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateBaseline" a) =>
  Lens.Family2.LensLike' f s a
updateBaseline = Data.ProtoLens.Field.field @"updateBaseline"
updatedEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatedEntries" a) =>
  Lens.Family2.LensLike' f s a
updatedEntries = Data.ProtoLens.Field.field @"updatedEntries"
upstreamFlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upstreamFlow" a) =>
  Lens.Family2.LensLike' f s a
upstreamFlow = Data.ProtoLens.Field.field @"upstreamFlow"
uptime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uptime" a) =>
  Lens.Family2.LensLike' f s a
uptime = Data.ProtoLens.Field.field @"uptime"
userDataFixedSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userDataFixedSize" a) =>
  Lens.Family2.LensLike' f s a
userDataFixedSize = Data.ProtoLens.Field.field @"userDataFixedSize"
userDataSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userDataSize" a) =>
  Lens.Family2.LensLike' f s a
userDataSize = Data.ProtoLens.Field.field @"userDataSize"
userDataSizeBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userDataSizeBits" a) =>
  Lens.Family2.LensLike' f s a
userDataSizeBits = Data.ProtoLens.Field.field @"userDataSizeBits"
usingVarintBitcounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usingVarintBitcounts" a) =>
  Lens.Family2.LensLike' f s a
usingVarintBitcounts
  = Data.ProtoLens.Field.field @"usingVarintBitcounts"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
varEncoderSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varEncoderSym" a) =>
  Lens.Family2.LensLike' f s a
varEncoderSym = Data.ProtoLens.Field.field @"varEncoderSym"
varName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "varName" a) =>
  Lens.Family2.LensLike' f s a
varName = Data.ProtoLens.Field.field @"varName"
varNameSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varNameSym" a) =>
  Lens.Family2.LensLike' f s a
varNameSym = Data.ProtoLens.Field.field @"varNameSym"
varSerializerSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varSerializerSym" a) =>
  Lens.Family2.LensLike' f s a
varSerializerSym = Data.ProtoLens.Field.field @"varSerializerSym"
varTypeSym ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varTypeSym" a) =>
  Lens.Family2.LensLike' f s a
varTypeSym = Data.ProtoLens.Field.field @"varTypeSym"
vec'alternateBaselines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'alternateBaselines" a) =>
  Lens.Family2.LensLike' f s a
vec'alternateBaselines
  = Data.ProtoLens.Field.field @"vec'alternateBaselines"
vec'classes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'classes" a) =>
  Lens.Family2.LensLike' f s a
vec'classes = Data.ProtoLens.Field.field @"vec'classes"
vec'cmdRecvStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cmdRecvStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'cmdRecvStatus = Data.ProtoLens.Field.field @"vec'cmdRecvStatus"
vec'commands ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'commands" a) =>
  Lens.Family2.LensLike' f s a
vec'commands = Data.ProtoLens.Field.field @"vec'commands"
vec'descriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'descriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'descriptors = Data.ProtoLens.Field.field @"vec'descriptors"
vec'eventMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventMask" a) =>
  Lens.Family2.LensLike' f s a
vec'eventMask = Data.ProtoLens.Field.field @"vec'eventMask"
vec'fields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fields" a) =>
  Lens.Family2.LensLike' f s a
vec'fields = Data.ProtoLens.Field.field @"vec'fields"
vec'fieldsIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fieldsIndex" a) =>
  Lens.Family2.LensLike' f s a
vec'fieldsIndex = Data.ProtoLens.Field.field @"vec'fieldsIndex"
vec'keys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'keys" a) =>
  Lens.Family2.LensLike' f s a
vec'keys = Data.ProtoLens.Field.field @"vec'keys"
vec'packetOffsets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packetOffsets" a) =>
  Lens.Family2.LensLike' f s a
vec'packetOffsets = Data.ProtoLens.Field.field @"vec'packetOffsets"
vec'peer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'peer" a) =>
  Lens.Family2.LensLike' f s a
vec'peer = Data.ProtoLens.Field.field @"vec'peer"
vec'perfSamples ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'perfSamples" a) =>
  Lens.Family2.LensLike' f s a
vec'perfSamples = Data.ProtoLens.Field.field @"vec'perfSamples"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'polymorphicTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'polymorphicTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'polymorphicTypes
  = Data.ProtoLens.Field.field @"vec'polymorphicTypes"
vec'ports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ports" a) =>
  Lens.Family2.LensLike' f s a
vec'ports = Data.ProtoLens.Field.field @"vec'ports"
vec'props ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'props" a) =>
  Lens.Family2.LensLike' f s a
vec'props = Data.ProtoLens.Field.field @"vec'props"
vec'serializers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serializers" a) =>
  Lens.Family2.LensLike' f s a
vec'serializers = Data.ProtoLens.Field.field @"vec'serializers"
vec'sounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sounds" a) =>
  Lens.Family2.LensLike' f s a
vec'sounds = Data.ProtoLens.Field.field @"vec'sounds"
vec'symbols ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'symbols" a) =>
  Lens.Family2.LensLike' f s a
vec'symbols = Data.ProtoLens.Field.field @"vec'symbols"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
viewOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewOffset" a) =>
  Lens.Family2.LensLike' f s a
viewOffset = Data.ProtoLens.Field.field @"viewOffset"
voiceData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceData" a) =>
  Lens.Family2.LensLike' f s a
voiceData = Data.ProtoLens.Field.field @"voiceData"
voiceLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceLevel" a) =>
  Lens.Family2.LensLike' f s a
voiceLevel = Data.ProtoLens.Field.field @"voiceLevel"
volume ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "volume" a) =>
  Lens.Family2.LensLike' f s a
volume = Data.ProtoLens.Field.field @"volume"
vprofReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vprofReport" a) =>
  Lens.Family2.LensLike' f s a
vprofReport = Data.ProtoLens.Field.field @"vprofReport"
xuid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xuid" a) =>
  Lens.Family2.LensLike' f s a
xuid = Data.ProtoLens.Field.field @"xuid"
youHearThem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "youHearThem" a) =>
  Lens.Family2.LensLike' f s a
youHearThem = Data.ProtoLens.Field.field @"youHearThem"