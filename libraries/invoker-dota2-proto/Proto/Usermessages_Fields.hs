{- This file was auto-generated from usermessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Usermessages_Fields where
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
acceleration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceleration" a) =>
  Lens.Family2.LensLike' f s a
acceleration = Data.ProtoLens.Field.field @"acceleration"
achievement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievement" a) =>
  Lens.Family2.LensLike' f s a
achievement = Data.ProtoLens.Field.field @"achievement"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
addFan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "addFan" a) =>
  Lens.Family2.LensLike' f s a
addFan = Data.ProtoLens.Field.field @"addFan"
addModellistOverrideElement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addModellistOverrideElement" a) =>
  Lens.Family2.LensLike' f s a
addModellistOverrideElement
  = Data.ProtoLens.Field.field @"addModellistOverrideElement"
aggregationPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggregationPosition" a) =>
  Lens.Family2.LensLike' f s a
aggregationPosition
  = Data.ProtoLens.Field.field @"aggregationPosition"
alias ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "alias" a) =>
  Lens.Family2.LensLike' f s a
alias = Data.ProtoLens.Field.field @"alias"
ammoId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ammoId" a) =>
  Lens.Family2.LensLike' f s a
ammoId = Data.ProtoLens.Field.field @"ammoId"
amplitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "amplitude" a) =>
  Lens.Family2.LensLike' f s a
amplitude = Data.ProtoLens.Field.field @"amplitude"
angle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "angle" a) =>
  Lens.Family2.LensLike' f s a
angle = Data.ProtoLens.Field.field @"angle"
angleOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "angleOffset" a) =>
  Lens.Family2.LensLike' f s a
angleOffset = Data.ProtoLens.Field.field @"angleOffset"
angles ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "angles" a) =>
  Lens.Family2.LensLike' f s a
angles = Data.ProtoLens.Field.field @"angles"
applyVoiceBanRules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applyVoiceBanRules" a) =>
  Lens.Family2.LensLike' f s a
applyVoiceBanRules
  = Data.ProtoLens.Field.field @"applyVoiceBanRules"
attachEntIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachEntIndex" a) =>
  Lens.Family2.LensLike' f s a
attachEntIndex = Data.ProtoLens.Field.field @"attachEntIndex"
attachType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachType" a) =>
  Lens.Family2.LensLike' f s a
attachType = Data.ProtoLens.Field.field @"attachType"
attachment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachment" a) =>
  Lens.Family2.LensLike' f s a
attachment = Data.ProtoLens.Field.field @"attachment"
attachmentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachmentName" a) =>
  Lens.Family2.LensLike' f s a
attachmentName = Data.ProtoLens.Field.field @"attachmentName"
attachmentNew ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachmentNew" a) =>
  Lens.Family2.LensLike' f s a
attachmentNew = Data.ProtoLens.Field.field @"attachmentNew"
attachmentOld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachmentOld" a) =>
  Lens.Family2.LensLike' f s a
attachmentOld = Data.ProtoLens.Field.field @"attachmentOld"
attributeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributeName" a) =>
  Lens.Family2.LensLike' f s a
attributeName = Data.ProtoLens.Field.field @"attributeName"
augment ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "augment" a) =>
  Lens.Family2.LensLike' f s a
augment = Data.ProtoLens.Field.field @"augment"
backup ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "backup" a) =>
  Lens.Family2.LensLike' f s a
backup = Data.ProtoLens.Field.field @"backup"
banMasks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banMasks" a) =>
  Lens.Family2.LensLike' f s a
banMasks = Data.ProtoLens.Field.field @"banMasks"
base ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "base" a) =>
  Lens.Family2.LensLike' f s a
base = Data.ProtoLens.Field.field @"base"
baseAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseAddr" a) =>
  Lens.Family2.LensLike' f s a
baseAddr = Data.ProtoLens.Field.field @"baseAddr"
baseDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseDetail" a) =>
  Lens.Family2.LensLike' f s a
baseDetail = Data.ProtoLens.Field.field @"baseDetail"
baseHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseHash" a) =>
  Lens.Family2.LensLike' f s a
baseHash = Data.ProtoLens.Field.field @"baseHash"
baseName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseName" a) =>
  Lens.Family2.LensLike' f s a
baseName = Data.ProtoLens.Field.field @"baseName"
baseTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseTime" a) =>
  Lens.Family2.LensLike' f s a
baseTime = Data.ProtoLens.Field.field @"baseTime"
beams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "beams" a) =>
  Lens.Family2.LensLike' f s a
beams = Data.ProtoLens.Field.field @"beams"
blenddeltamultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blenddeltamultiplier" a) =>
  Lens.Family2.LensLike' f s a
blenddeltamultiplier
  = Data.ProtoLens.Field.field @"blenddeltamultiplier"
boundsMaxs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boundsMaxs" a) =>
  Lens.Family2.LensLike' f s a
boundsMaxs = Data.ProtoLens.Field.field @"boundsMaxs"
boundsMins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boundsMins" a) =>
  Lens.Family2.LensLike' f s a
boundsMins = Data.ProtoLens.Field.field @"boundsMins"
buildVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildVersion" a) =>
  Lens.Family2.LensLike' f s a
buildVersion = Data.ProtoLens.Field.field @"buildVersion"
cameraType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraType" a) =>
  Lens.Family2.LensLike' f s a
cameraType = Data.ProtoLens.Field.field @"cameraType"
canFreeze ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canFreeze" a) =>
  Lens.Family2.LensLike' f s a
canFreeze = Data.ProtoLens.Field.field @"canFreeze"
changeControlPointAttachment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "changeControlPointAttachment" a) =>
  Lens.Family2.LensLike' f s a
changeControlPointAttachment
  = Data.ProtoLens.Field.field @"changeControlPointAttachment"
channel ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "channel" a) =>
  Lens.Family2.LensLike' f s a
channel = Data.ProtoLens.Field.field @"channel"
chat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chat" a) =>
  Lens.Family2.LensLike' f s a
chat = Data.ProtoLens.Field.field @"chat"
checkFow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "checkFow" a) =>
  Lens.Family2.LensLike' f s a
checkFow = Data.ProtoLens.Field.field @"checkFow"
clearModellistOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clearModellistOverride" a) =>
  Lens.Family2.LensLike' f s a
clearModellistOverride
  = Data.ProtoLens.Field.field @"clearModellistOverride"
clientTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientTime" a) =>
  Lens.Family2.LensLike' f s a
clientTime = Data.ProtoLens.Field.field @"clientTime"
clientTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientTimestamp" a) =>
  Lens.Family2.LensLike' f s a
clientTimestamp = Data.ProtoLens.Field.field @"clientTimestamp"
cluster ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cluster" a) =>
  Lens.Family2.LensLike' f s a
cluster = Data.ProtoLens.Field.field @"cluster"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
color1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color1" a) =>
  Lens.Family2.LensLike' f s a
color1 = Data.ProtoLens.Field.field @"color1"
color2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color2" a) =>
  Lens.Family2.LensLike' f s a
color2 = Data.ProtoLens.Field.field @"color2"
command ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "command" a) =>
  Lens.Family2.LensLike' f s a
command = Data.ProtoLens.Field.field @"command"
commandLine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandLine" a) =>
  Lens.Family2.LensLike' f s a
commandLine = Data.ProtoLens.Field.field @"commandLine"
coneEndRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coneEndRadius" a) =>
  Lens.Family2.LensLike' f s a
coneEndRadius = Data.ProtoLens.Field.field @"coneEndRadius"
coneLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coneLength" a) =>
  Lens.Family2.LensLike' f s a
coneLength = Data.ProtoLens.Field.field @"coneLength"
coneStartRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coneStartRadius" a) =>
  Lens.Family2.LensLike' f s a
coneStartRadius = Data.ProtoLens.Field.field @"coneStartRadius"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
contextPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contextPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
contextPlayerSlot = Data.ProtoLens.Field.field @"contextPlayerSlot"
contextTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contextTeamId" a) =>
  Lens.Family2.LensLike' f s a
contextTeamId = Data.ProtoLens.Field.field @"contextTeamId"
contextValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contextValue" a) =>
  Lens.Family2.LensLike' f s a
contextValue = Data.ProtoLens.Field.field @"contextValue"
control ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "control" a) =>
  Lens.Family2.LensLike' f s a
control = Data.ProtoLens.Field.field @"control"
controlPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controlPoint" a) =>
  Lens.Family2.LensLike' f s a
controlPoint = Data.ProtoLens.Field.field @"controlPoint"
controlPointConfiguration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controlPointConfiguration" a) =>
  Lens.Family2.LensLike' f s a
controlPointConfiguration
  = Data.ProtoLens.Field.field @"controlPointConfiguration"
crc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crc" a) =>
  Lens.Family2.LensLike' f s a
crc = Data.ProtoLens.Field.field @"crc"
crc2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crc2" a) =>
  Lens.Family2.LensLike' f s a
crc2 = Data.ProtoLens.Field.field @"crc2"
crcPart ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crcPart" a) =>
  Lens.Family2.LensLike' f s a
crcPart = Data.ProtoLens.Field.field @"crcPart"
crcPart2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crcPart2" a) =>
  Lens.Family2.LensLike' f s a
crcPart2 = Data.ProtoLens.Field.field @"crcPart2"
createParticle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createParticle" a) =>
  Lens.Family2.LensLike' f s a
createParticle = Data.ProtoLens.Field.field @"createParticle"
createPhysicsSim ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createPhysicsSim" a) =>
  Lens.Family2.LensLike' f s a
createPhysicsSim = Data.ProtoLens.Field.field @"createPhysicsSim"
createSmokeGrid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createSmokeGrid" a) =>
  Lens.Family2.LensLike' f s a
createSmokeGrid = Data.ProtoLens.Field.field @"createSmokeGrid"
criteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "criteria" a) =>
  Lens.Family2.LensLike' f s a
criteria = Data.ProtoLens.Field.field @"criteria"
cssClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cssClasses" a) =>
  Lens.Family2.LensLike' f s a
cssClasses = Data.ProtoLens.Field.field @"cssClasses"
current ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "current" a) =>
  Lens.Family2.LensLike' f s a
current = Data.ProtoLens.Field.field @"current"
curveMaxDist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "curveMaxDist" a) =>
  Lens.Family2.LensLike' f s a
curveMaxDist = Data.ProtoLens.Field.field @"curveMaxDist"
curveMinDist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "curveMinDist" a) =>
  Lens.Family2.LensLike' f s a
curveMinDist = Data.ProtoLens.Field.field @"curveMinDist"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
deprecatedRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedRight" a) =>
  Lens.Family2.LensLike' f s a
deprecatedRight = Data.ProtoLens.Field.field @"deprecatedRight"
desat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "desat" a) =>
  Lens.Family2.LensLike' f s a
desat = Data.ProtoLens.Field.field @"desat"
desired ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "desired" a) =>
  Lens.Family2.LensLike' f s a
desired = Data.ProtoLens.Field.field @"desired"
dest ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dest" a) =>
  Lens.Family2.LensLike' f s a
dest = Data.ProtoLens.Field.field @"dest"
destroyImmediately ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destroyImmediately" a) =>
  Lens.Family2.LensLike' f s a
destroyImmediately
  = Data.ProtoLens.Field.field @"destroyImmediately"
destroyParticle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destroyParticle" a) =>
  Lens.Family2.LensLike' f s a
destroyParticle = Data.ProtoLens.Field.field @"destroyParticle"
destroyParticleInvolving ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destroyParticleInvolving" a) =>
  Lens.Family2.LensLike' f s a
destroyParticleInvolving
  = Data.ProtoLens.Field.field @"destroyParticleInvolving"
destroyParticleNamed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destroyParticleNamed" a) =>
  Lens.Family2.LensLike' f s a
destroyParticleNamed
  = Data.ProtoLens.Field.field @"destroyParticleNamed"
destroyPhysicsSim ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destroyPhysicsSim" a) =>
  Lens.Family2.LensLike' f s a
destroyPhysicsSim = Data.ProtoLens.Field.field @"destroyPhysicsSim"
detail ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "detail" a) =>
  Lens.Family2.LensLike' f s a
detail = Data.ProtoLens.Field.field @"detail"
detail1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "detail1" a) =>
  Lens.Family2.LensLike' f s a
detail1 = Data.ProtoLens.Field.field @"detail1"
detail2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "detail2" a) =>
  Lens.Family2.LensLike' f s a
detail2 = Data.ProtoLens.Field.field @"detail2"
diagnostics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "diagnostics" a) =>
  Lens.Family2.LensLike' f s a
diagnostics = Data.ProtoLens.Field.field @"diagnostics"
direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direction" a) =>
  Lens.Family2.LensLike' f s a
direction = Data.ProtoLens.Field.field @"direction"
displaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displaytime" a) =>
  Lens.Family2.LensLike' f s a
displaytime = Data.ProtoLens.Field.field @"displaytime"
distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distance" a) =>
  Lens.Family2.LensLike' f s a
distance = Data.ProtoLens.Field.field @"distance"
dllAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dllAction" a) =>
  Lens.Family2.LensLike' f s a
dllAction = Data.ProtoLens.Field.field @"dllAction"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
easeInOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "easeInOut" a) =>
  Lens.Family2.LensLike' f s a
easeInOut = Data.ProtoLens.Field.field @"easeInOut"
effect ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effect" a) =>
  Lens.Family2.LensLike' f s a
effect = Data.ProtoLens.Field.field @"effect"
effectAmplitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectAmplitude" a) =>
  Lens.Family2.LensLike' f s a
effectAmplitude = Data.ProtoLens.Field.field @"effectAmplitude"
effectDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectDuration" a) =>
  Lens.Family2.LensLike' f s a
effectDuration = Data.ProtoLens.Field.field @"effectDuration"
effectFrequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectFrequency" a) =>
  Lens.Family2.LensLike' f s a
effectFrequency = Data.ProtoLens.Field.field @"effectFrequency"
effectNameHashCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectNameHashCode" a) =>
  Lens.Family2.LensLike' f s a
effectNameHashCode
  = Data.ProtoLens.Field.field @"effectNameHashCode"
effectScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectScale" a) =>
  Lens.Family2.LensLike' f s a
effectScale = Data.ProtoLens.Field.field @"effectScale"
ehandleValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ehandleValues" a) =>
  Lens.Family2.LensLike' f s a
ehandleValues = Data.ProtoLens.Field.field @"ehandleValues"
endcapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endcapTime" a) =>
  Lens.Family2.LensLike' f s a
endcapTime = Data.ProtoLens.Field.field @"endcapTime"
entIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entIndex" a) =>
  Lens.Family2.LensLike' f s a
entIndex = Data.ProtoLens.Field.field @"entIndex"
entOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entOrigin" a) =>
  Lens.Family2.LensLike' f s a
entOrigin = Data.ProtoLens.Field.field @"entOrigin"
entityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityHandle" a) =>
  Lens.Family2.LensLike' f s a
entityHandle = Data.ProtoLens.Field.field @"entityHandle"
entityHandleForModifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityHandleForModifiers" a) =>
  Lens.Family2.LensLike' f s a
entityHandleForModifiers
  = Data.ProtoLens.Field.field @"entityHandleForModifiers"
entityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityIndex" a) =>
  Lens.Family2.LensLike' f s a
entityIndex = Data.ProtoLens.Field.field @"entityIndex"
entityMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityMsg" a) =>
  Lens.Family2.LensLike' f s a
entityMsg = Data.ProtoLens.Field.field @"entityMsg"
entityindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityindex" a) =>
  Lens.Family2.LensLike' f s a
entityindex = Data.ProtoLens.Field.field @"entityindex"
eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventName" a) =>
  Lens.Family2.LensLike' f s a
eventName = Data.ProtoLens.Field.field @"eventName"
extended ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extended" a) =>
  Lens.Family2.LensLike' f s a
extended = Data.ProtoLens.Field.field @"extended"
extent ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "extent" a) =>
  Lens.Family2.LensLike' f s a
extent = Data.ProtoLens.Field.field @"extent"
fallbackPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fallbackPosition" a) =>
  Lens.Family2.LensLike' f s a
fallbackPosition = Data.ProtoLens.Field.field @"fallbackPosition"
falloff ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "falloff" a) =>
  Lens.Family2.LensLike' f s a
falloff = Data.ProtoLens.Field.field @"falloff"
fanDirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanDirection" a) =>
  Lens.Family2.LensLike' f s a
fanDirection = Data.ProtoLens.Field.field @"fanDirection"
fanForceCurve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanForceCurve" a) =>
  Lens.Family2.LensLike' f s a
fanForceCurve = Data.ProtoLens.Field.field @"fanForceCurve"
fanOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanOrigin" a) =>
  Lens.Family2.LensLike' f s a
fanOrigin = Data.ProtoLens.Field.field @"fanOrigin"
fanOriginOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanOriginOffset" a) =>
  Lens.Family2.LensLike' f s a
fanOriginOffset = Data.ProtoLens.Field.field @"fanOriginOffset"
fanRampRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanRampRatio" a) =>
  Lens.Family2.LensLike' f s a
fanRampRatio = Data.ProtoLens.Field.field @"fanRampRatio"
fanType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fanType" a) =>
  Lens.Family2.LensLike' f s a
fanType = Data.ProtoLens.Field.field @"fanType"
fileReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileReport" a) =>
  Lens.Family2.LensLike' f s a
fileReport = Data.ProtoLens.Field.field @"fileReport"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
first ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "first" a) =>
  Lens.Family2.LensLike' f s a
first = Data.ProtoLens.Field.field @"first"
flagValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "flagValue" a) =>
  Lens.Family2.LensLike' f s a
flagValue = Data.ProtoLens.Field.field @"flagValue"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
floatCriteriaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatCriteriaNames" a) =>
  Lens.Family2.LensLike' f s a
floatCriteriaNames
  = Data.ProtoLens.Field.field @"floatCriteriaNames"
floatCriteriaValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatCriteriaValues" a) =>
  Lens.Family2.LensLike' f s a
floatCriteriaValues
  = Data.ProtoLens.Field.field @"floatCriteriaValues"
floatValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatValues" a) =>
  Lens.Family2.LensLike' f s a
floatValues = Data.ProtoLens.Field.field @"floatValues"
force ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "force" a) =>
  Lens.Family2.LensLike' f s a
force = Data.ProtoLens.Field.field @"force"
forward ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "forward" a) =>
  Lens.Family2.LensLike' f s a
forward = Data.ProtoLens.Field.field @"forward"
fowControlPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fowControlPoint" a) =>
  Lens.Family2.LensLike' f s a
fowControlPoint = Data.ProtoLens.Field.field @"fowControlPoint"
fowControlPoint2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fowControlPoint2" a) =>
  Lens.Family2.LensLike' f s a
fowControlPoint2 = Data.ProtoLens.Field.field @"fowControlPoint2"
fowRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fowRadius" a) =>
  Lens.Family2.LensLike' f s a
fowRadius = Data.ProtoLens.Field.field @"fowRadius"
frameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameTime" a) =>
  Lens.Family2.LensLike' f s a
frameTime = Data.ProtoLens.Field.field @"frameTime"
freezeParticleInvolving ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freezeParticleInvolving" a) =>
  Lens.Family2.LensLike' f s a
freezeParticleInvolving
  = Data.ProtoLens.Field.field @"freezeParticleInvolving"
freezeTransitionOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freezeTransitionOverride" a) =>
  Lens.Family2.LensLike' f s a
freezeTransitionOverride
  = Data.ProtoLens.Field.field @"freezeTransitionOverride"
frequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frequency" a) =>
  Lens.Family2.LensLike' f s a
frequency = Data.ProtoLens.Field.field @"frequency"
fromPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromPlayer" a) =>
  Lens.Family2.LensLike' f s a
fromPlayer = Data.ProtoLens.Field.field @"fromPlayer"
fullReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullReport" a) =>
  Lens.Family2.LensLike' f s a
fullReport = Data.ProtoLens.Field.field @"fullReport"
gamerulesMasks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamerulesMasks" a) =>
  Lens.Family2.LensLike' f s a
gamerulesMasks = Data.ProtoLens.Field.field @"gamerulesMasks"
groupid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "groupid" a) =>
  Lens.Family2.LensLike' f s a
groupid = Data.ProtoLens.Field.field @"groupid"
handId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "handId" a) =>
  Lens.Family2.LensLike' f s a
handId = Data.ProtoLens.Field.field @"handId"
hash ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hash" a) =>
  Lens.Family2.LensLike' f s a
hash = Data.ProtoLens.Field.field @"hash"
holdTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "holdTime" a) =>
  Lens.Family2.LensLike' f s a
holdTime = Data.ProtoLens.Field.field @"holdTime"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
impulse ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "impulse" a) =>
  Lens.Family2.LensLike' f s a
impulse = Data.ProtoLens.Field.field @"impulse"
includeChildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeChildren" a) =>
  Lens.Family2.LensLike' f s a
includeChildren = Data.ProtoLens.Field.field @"includeChildren"
includeWearables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeWearables" a) =>
  Lens.Family2.LensLike' f s a
includeWearables = Data.ProtoLens.Field.field @"includeWearables"
index ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "index" a) =>
  Lens.Family2.LensLike' f s a
index = Data.ProtoLens.Field.field @"index"
instance' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instance'" a) =>
  Lens.Family2.LensLike' f s a
instance' = Data.ProtoLens.Field.field @"instance'"
intCriteriaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intCriteriaNames" a) =>
  Lens.Family2.LensLike' f s a
intCriteriaNames = Data.ProtoLens.Field.field @"intCriteriaNames"
intCriteriaValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intCriteriaValues" a) =>
  Lens.Family2.LensLike' f s a
intCriteriaValues = Data.ProtoLens.Field.field @"intCriteriaValues"
intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intValue" a) =>
  Lens.Family2.LensLike' f s a
intValue = Data.ProtoLens.Field.field @"intValue"
interpolationInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interpolationInterval" a) =>
  Lens.Family2.LensLike' f s a
interpolationInterval
  = Data.ProtoLens.Field.field @"interpolationInterval"
invType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "invType" a) =>
  Lens.Family2.LensLike' f s a
invType = Data.ProtoLens.Field.field @"invType"
inventories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventories" a) =>
  Lens.Family2.LensLike' f s a
inventories = Data.ProtoLens.Field.field @"inventories"
inventories2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventories2" a) =>
  Lens.Family2.LensLike' f s a
inventories2 = Data.ProtoLens.Field.field @"inventories2"
inventories3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventories3" a) =>
  Lens.Family2.LensLike' f s a
inventories3 = Data.ProtoLens.Field.field @"inventories3"
inventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventory" a) =>
  Lens.Family2.LensLike' f s a
inventory = Data.ProtoLens.Field.field @"inventory"
isAdd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isAdd" a) =>
  Lens.Family2.LensLike' f s a
isAdd = Data.ProtoLens.Field.field @"isAdd"
item ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item" a) =>
  Lens.Family2.LensLike' f s a
item = Data.ProtoLens.Field.field @"item"
itemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemCount" a) =>
  Lens.Family2.LensLike' f s a
itemCount = Data.ProtoLens.Field.field @"itemCount"
itemCount2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemCount2" a) =>
  Lens.Family2.LensLike' f s a
itemCount2 = Data.ProtoLens.Field.field @"itemCount2"
itemdetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemdetails" a) =>
  Lens.Family2.LensLike' f s a
itemdetails = Data.ProtoLens.Field.field @"itemdetails"
itemgroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemgroup" a) =>
  Lens.Family2.LensLike' f s a
itemgroup = Data.ProtoLens.Field.field @"itemgroup"
itemname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemname" a) =>
  Lens.Family2.LensLike' f s a
itemname = Data.ProtoLens.Field.field @"itemname"
left ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "left" a) =>
  Lens.Family2.LensLike' f s a
left = Data.ProtoLens.Field.field @"left"
length ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "length" a) =>
  Lens.Family2.LensLike' f s a
length = Data.ProtoLens.Field.field @"length"
localize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localize" a) =>
  Lens.Family2.LensLike' f s a
localize = Data.ProtoLens.Field.field @"localize"
logoLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logoLength" a) =>
  Lens.Family2.LensLike' f s a
logoLength = Data.ProtoLens.Field.field @"logoLength"
materialName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialName" a) =>
  Lens.Family2.LensLike' f s a
materialName = Data.ProtoLens.Field.field @"materialName"
maxParticleCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxParticleCount" a) =>
  Lens.Family2.LensLike' f s a
maxParticleCount = Data.ProtoLens.Field.field @"maxParticleCount"
maybe'acceleration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceleration" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceleration
  = Data.ProtoLens.Field.field @"maybe'acceleration"
maybe'achievement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievement" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievement = Data.ProtoLens.Field.field @"maybe'achievement"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'addFan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addFan" a) =>
  Lens.Family2.LensLike' f s a
maybe'addFan = Data.ProtoLens.Field.field @"maybe'addFan"
maybe'addModellistOverrideElement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addModellistOverrideElement" a) =>
  Lens.Family2.LensLike' f s a
maybe'addModellistOverrideElement
  = Data.ProtoLens.Field.field @"maybe'addModellistOverrideElement"
maybe'aggregationPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aggregationPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'aggregationPosition
  = Data.ProtoLens.Field.field @"maybe'aggregationPosition"
maybe'alias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alias" a) =>
  Lens.Family2.LensLike' f s a
maybe'alias = Data.ProtoLens.Field.field @"maybe'alias"
maybe'ammoId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ammoId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ammoId = Data.ProtoLens.Field.field @"maybe'ammoId"
maybe'amplitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amplitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'amplitude = Data.ProtoLens.Field.field @"maybe'amplitude"
maybe'angle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'angle" a) =>
  Lens.Family2.LensLike' f s a
maybe'angle = Data.ProtoLens.Field.field @"maybe'angle"
maybe'angleOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'angleOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'angleOffset = Data.ProtoLens.Field.field @"maybe'angleOffset"
maybe'angles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'angles" a) =>
  Lens.Family2.LensLike' f s a
maybe'angles = Data.ProtoLens.Field.field @"maybe'angles"
maybe'applyVoiceBanRules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'applyVoiceBanRules" a) =>
  Lens.Family2.LensLike' f s a
maybe'applyVoiceBanRules
  = Data.ProtoLens.Field.field @"maybe'applyVoiceBanRules"
maybe'attachEntIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachEntIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachEntIndex
  = Data.ProtoLens.Field.field @"maybe'attachEntIndex"
maybe'attachType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachType" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachType = Data.ProtoLens.Field.field @"maybe'attachType"
maybe'attachment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachment" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachment = Data.ProtoLens.Field.field @"maybe'attachment"
maybe'attachmentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachmentName" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachmentName
  = Data.ProtoLens.Field.field @"maybe'attachmentName"
maybe'attachmentNew ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachmentNew" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachmentNew
  = Data.ProtoLens.Field.field @"maybe'attachmentNew"
maybe'attachmentOld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachmentOld" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachmentOld
  = Data.ProtoLens.Field.field @"maybe'attachmentOld"
maybe'attributeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attributeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'attributeName
  = Data.ProtoLens.Field.field @"maybe'attributeName"
maybe'augment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'augment" a) =>
  Lens.Family2.LensLike' f s a
maybe'augment = Data.ProtoLens.Field.field @"maybe'augment"
maybe'backup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backup" a) =>
  Lens.Family2.LensLike' f s a
maybe'backup = Data.ProtoLens.Field.field @"maybe'backup"
maybe'base ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'base" a) =>
  Lens.Family2.LensLike' f s a
maybe'base = Data.ProtoLens.Field.field @"maybe'base"
maybe'baseAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseAddr = Data.ProtoLens.Field.field @"maybe'baseAddr"
maybe'baseDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseDetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseDetail = Data.ProtoLens.Field.field @"maybe'baseDetail"
maybe'baseHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseHash = Data.ProtoLens.Field.field @"maybe'baseHash"
maybe'baseName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseName" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseName = Data.ProtoLens.Field.field @"maybe'baseName"
maybe'baseTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseTime = Data.ProtoLens.Field.field @"maybe'baseTime"
maybe'beams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beams" a) =>
  Lens.Family2.LensLike' f s a
maybe'beams = Data.ProtoLens.Field.field @"maybe'beams"
maybe'blenddeltamultiplier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blenddeltamultiplier" a) =>
  Lens.Family2.LensLike' f s a
maybe'blenddeltamultiplier
  = Data.ProtoLens.Field.field @"maybe'blenddeltamultiplier"
maybe'boundsMaxs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boundsMaxs" a) =>
  Lens.Family2.LensLike' f s a
maybe'boundsMaxs = Data.ProtoLens.Field.field @"maybe'boundsMaxs"
maybe'boundsMins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boundsMins" a) =>
  Lens.Family2.LensLike' f s a
maybe'boundsMins = Data.ProtoLens.Field.field @"maybe'boundsMins"
maybe'buildVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildVersion
  = Data.ProtoLens.Field.field @"maybe'buildVersion"
maybe'cameraType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraType" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraType = Data.ProtoLens.Field.field @"maybe'cameraType"
maybe'canFreeze ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canFreeze" a) =>
  Lens.Family2.LensLike' f s a
maybe'canFreeze = Data.ProtoLens.Field.field @"maybe'canFreeze"
maybe'changeControlPointAttachment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'changeControlPointAttachment" a) =>
  Lens.Family2.LensLike' f s a
maybe'changeControlPointAttachment
  = Data.ProtoLens.Field.field @"maybe'changeControlPointAttachment"
maybe'channel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channel" a) =>
  Lens.Family2.LensLike' f s a
maybe'channel = Data.ProtoLens.Field.field @"maybe'channel"
maybe'chat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chat" a) =>
  Lens.Family2.LensLike' f s a
maybe'chat = Data.ProtoLens.Field.field @"maybe'chat"
maybe'checkFow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'checkFow" a) =>
  Lens.Family2.LensLike' f s a
maybe'checkFow = Data.ProtoLens.Field.field @"maybe'checkFow"
maybe'clearModellistOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clearModellistOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'clearModellistOverride
  = Data.ProtoLens.Field.field @"maybe'clearModellistOverride"
maybe'clientTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientTime = Data.ProtoLens.Field.field @"maybe'clientTime"
maybe'clientTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientTimestamp
  = Data.ProtoLens.Field.field @"maybe'clientTimestamp"
maybe'cluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'cluster = Data.ProtoLens.Field.field @"maybe'cluster"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'color1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color1" a) =>
  Lens.Family2.LensLike' f s a
maybe'color1 = Data.ProtoLens.Field.field @"maybe'color1"
maybe'color2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color2" a) =>
  Lens.Family2.LensLike' f s a
maybe'color2 = Data.ProtoLens.Field.field @"maybe'color2"
maybe'command ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'command" a) =>
  Lens.Family2.LensLike' f s a
maybe'command = Data.ProtoLens.Field.field @"maybe'command"
maybe'commandLine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commandLine" a) =>
  Lens.Family2.LensLike' f s a
maybe'commandLine = Data.ProtoLens.Field.field @"maybe'commandLine"
maybe'coneEndRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coneEndRadius" a) =>
  Lens.Family2.LensLike' f s a
maybe'coneEndRadius
  = Data.ProtoLens.Field.field @"maybe'coneEndRadius"
maybe'coneLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coneLength" a) =>
  Lens.Family2.LensLike' f s a
maybe'coneLength = Data.ProtoLens.Field.field @"maybe'coneLength"
maybe'coneStartRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coneStartRadius" a) =>
  Lens.Family2.LensLike' f s a
maybe'coneStartRadius
  = Data.ProtoLens.Field.field @"maybe'coneStartRadius"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'contextPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contextPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'contextPlayerSlot
  = Data.ProtoLens.Field.field @"maybe'contextPlayerSlot"
maybe'contextTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contextTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contextTeamId
  = Data.ProtoLens.Field.field @"maybe'contextTeamId"
maybe'contextValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contextValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'contextValue
  = Data.ProtoLens.Field.field @"maybe'contextValue"
maybe'control ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'control" a) =>
  Lens.Family2.LensLike' f s a
maybe'control = Data.ProtoLens.Field.field @"maybe'control"
maybe'controlPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controlPoint" a) =>
  Lens.Family2.LensLike' f s a
maybe'controlPoint
  = Data.ProtoLens.Field.field @"maybe'controlPoint"
maybe'controlPointConfiguration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controlPointConfiguration" a) =>
  Lens.Family2.LensLike' f s a
maybe'controlPointConfiguration
  = Data.ProtoLens.Field.field @"maybe'controlPointConfiguration"
maybe'crc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crc" a) =>
  Lens.Family2.LensLike' f s a
maybe'crc = Data.ProtoLens.Field.field @"maybe'crc"
maybe'crc2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crc2" a) =>
  Lens.Family2.LensLike' f s a
maybe'crc2 = Data.ProtoLens.Field.field @"maybe'crc2"
maybe'createParticle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createParticle" a) =>
  Lens.Family2.LensLike' f s a
maybe'createParticle
  = Data.ProtoLens.Field.field @"maybe'createParticle"
maybe'createPhysicsSim ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createPhysicsSim" a) =>
  Lens.Family2.LensLike' f s a
maybe'createPhysicsSim
  = Data.ProtoLens.Field.field @"maybe'createPhysicsSim"
maybe'createSmokeGrid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createSmokeGrid" a) =>
  Lens.Family2.LensLike' f s a
maybe'createSmokeGrid
  = Data.ProtoLens.Field.field @"maybe'createSmokeGrid"
maybe'cssClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cssClasses" a) =>
  Lens.Family2.LensLike' f s a
maybe'cssClasses = Data.ProtoLens.Field.field @"maybe'cssClasses"
maybe'current ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'current" a) =>
  Lens.Family2.LensLike' f s a
maybe'current = Data.ProtoLens.Field.field @"maybe'current"
maybe'curveMaxDist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'curveMaxDist" a) =>
  Lens.Family2.LensLike' f s a
maybe'curveMaxDist
  = Data.ProtoLens.Field.field @"maybe'curveMaxDist"
maybe'curveMinDist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'curveMinDist" a) =>
  Lens.Family2.LensLike' f s a
maybe'curveMinDist
  = Data.ProtoLens.Field.field @"maybe'curveMinDist"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'deprecatedRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedRight
  = Data.ProtoLens.Field.field @"maybe'deprecatedRight"
maybe'desat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desat" a) =>
  Lens.Family2.LensLike' f s a
maybe'desat = Data.ProtoLens.Field.field @"maybe'desat"
maybe'desired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desired" a) =>
  Lens.Family2.LensLike' f s a
maybe'desired = Data.ProtoLens.Field.field @"maybe'desired"
maybe'dest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dest" a) =>
  Lens.Family2.LensLike' f s a
maybe'dest = Data.ProtoLens.Field.field @"maybe'dest"
maybe'destroyImmediately ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destroyImmediately" a) =>
  Lens.Family2.LensLike' f s a
maybe'destroyImmediately
  = Data.ProtoLens.Field.field @"maybe'destroyImmediately"
maybe'destroyParticle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destroyParticle" a) =>
  Lens.Family2.LensLike' f s a
maybe'destroyParticle
  = Data.ProtoLens.Field.field @"maybe'destroyParticle"
maybe'destroyParticleInvolving ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destroyParticleInvolving" a) =>
  Lens.Family2.LensLike' f s a
maybe'destroyParticleInvolving
  = Data.ProtoLens.Field.field @"maybe'destroyParticleInvolving"
maybe'destroyParticleNamed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destroyParticleNamed" a) =>
  Lens.Family2.LensLike' f s a
maybe'destroyParticleNamed
  = Data.ProtoLens.Field.field @"maybe'destroyParticleNamed"
maybe'destroyPhysicsSim ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destroyPhysicsSim" a) =>
  Lens.Family2.LensLike' f s a
maybe'destroyPhysicsSim
  = Data.ProtoLens.Field.field @"maybe'destroyPhysicsSim"
maybe'detail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'detail" a) =>
  Lens.Family2.LensLike' f s a
maybe'detail = Data.ProtoLens.Field.field @"maybe'detail"
maybe'direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direction" a) =>
  Lens.Family2.LensLike' f s a
maybe'direction = Data.ProtoLens.Field.field @"maybe'direction"
maybe'displaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'displaytime = Data.ProtoLens.Field.field @"maybe'displaytime"
maybe'distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'distance" a) =>
  Lens.Family2.LensLike' f s a
maybe'distance = Data.ProtoLens.Field.field @"maybe'distance"
maybe'dllAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dllAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'dllAction = Data.ProtoLens.Field.field @"maybe'dllAction"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'easeInOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'easeInOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'easeInOut = Data.ProtoLens.Field.field @"maybe'easeInOut"
maybe'effect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effect" a) =>
  Lens.Family2.LensLike' f s a
maybe'effect = Data.ProtoLens.Field.field @"maybe'effect"
maybe'effectAmplitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectAmplitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectAmplitude
  = Data.ProtoLens.Field.field @"maybe'effectAmplitude"
maybe'effectDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectDuration
  = Data.ProtoLens.Field.field @"maybe'effectDuration"
maybe'effectFrequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectFrequency" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectFrequency
  = Data.ProtoLens.Field.field @"maybe'effectFrequency"
maybe'effectNameHashCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectNameHashCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectNameHashCode
  = Data.ProtoLens.Field.field @"maybe'effectNameHashCode"
maybe'effectScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectScale = Data.ProtoLens.Field.field @"maybe'effectScale"
maybe'endcapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endcapTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endcapTime = Data.ProtoLens.Field.field @"maybe'endcapTime"
maybe'entIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'entIndex = Data.ProtoLens.Field.field @"maybe'entIndex"
maybe'entOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entOrigin" a) =>
  Lens.Family2.LensLike' f s a
maybe'entOrigin = Data.ProtoLens.Field.field @"maybe'entOrigin"
maybe'entityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityHandle
  = Data.ProtoLens.Field.field @"maybe'entityHandle"
maybe'entityHandleForModifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityHandleForModifiers" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityHandleForModifiers
  = Data.ProtoLens.Field.field @"maybe'entityHandleForModifiers"
maybe'entityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityIndex = Data.ProtoLens.Field.field @"maybe'entityIndex"
maybe'entityMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityMsg = Data.ProtoLens.Field.field @"maybe'entityMsg"
maybe'entityindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityindex = Data.ProtoLens.Field.field @"maybe'entityindex"
maybe'eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventName" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventName = Data.ProtoLens.Field.field @"maybe'eventName"
maybe'extended ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extended" a) =>
  Lens.Family2.LensLike' f s a
maybe'extended = Data.ProtoLens.Field.field @"maybe'extended"
maybe'extent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extent" a) =>
  Lens.Family2.LensLike' f s a
maybe'extent = Data.ProtoLens.Field.field @"maybe'extent"
maybe'fallbackPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fallbackPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'fallbackPosition
  = Data.ProtoLens.Field.field @"maybe'fallbackPosition"
maybe'falloff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'falloff" a) =>
  Lens.Family2.LensLike' f s a
maybe'falloff = Data.ProtoLens.Field.field @"maybe'falloff"
maybe'fanDirection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanDirection" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanDirection
  = Data.ProtoLens.Field.field @"maybe'fanDirection"
maybe'fanForceCurve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanForceCurve" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanForceCurve
  = Data.ProtoLens.Field.field @"maybe'fanForceCurve"
maybe'fanOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanOrigin" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanOrigin = Data.ProtoLens.Field.field @"maybe'fanOrigin"
maybe'fanOriginOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanOriginOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanOriginOffset
  = Data.ProtoLens.Field.field @"maybe'fanOriginOffset"
maybe'fanRampRatio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanRampRatio" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanRampRatio
  = Data.ProtoLens.Field.field @"maybe'fanRampRatio"
maybe'fanType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanType" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanType = Data.ProtoLens.Field.field @"maybe'fanType"
maybe'fileReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileReport = Data.ProtoLens.Field.field @"maybe'fileReport"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'first ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'first" a) =>
  Lens.Family2.LensLike' f s a
maybe'first = Data.ProtoLens.Field.field @"maybe'first"
maybe'flagValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flagValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'flagValue = Data.ProtoLens.Field.field @"maybe'flagValue"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'force ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'force" a) =>
  Lens.Family2.LensLike' f s a
maybe'force = Data.ProtoLens.Field.field @"maybe'force"
maybe'forward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forward" a) =>
  Lens.Family2.LensLike' f s a
maybe'forward = Data.ProtoLens.Field.field @"maybe'forward"
maybe'fowControlPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fowControlPoint" a) =>
  Lens.Family2.LensLike' f s a
maybe'fowControlPoint
  = Data.ProtoLens.Field.field @"maybe'fowControlPoint"
maybe'fowControlPoint2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fowControlPoint2" a) =>
  Lens.Family2.LensLike' f s a
maybe'fowControlPoint2
  = Data.ProtoLens.Field.field @"maybe'fowControlPoint2"
maybe'fowRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fowRadius" a) =>
  Lens.Family2.LensLike' f s a
maybe'fowRadius = Data.ProtoLens.Field.field @"maybe'fowRadius"
maybe'frameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameTime = Data.ProtoLens.Field.field @"maybe'frameTime"
maybe'freezeParticleInvolving ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'freezeParticleInvolving" a) =>
  Lens.Family2.LensLike' f s a
maybe'freezeParticleInvolving
  = Data.ProtoLens.Field.field @"maybe'freezeParticleInvolving"
maybe'freezeTransitionOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'freezeTransitionOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'freezeTransitionOverride
  = Data.ProtoLens.Field.field @"maybe'freezeTransitionOverride"
maybe'frequency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frequency" a) =>
  Lens.Family2.LensLike' f s a
maybe'frequency = Data.ProtoLens.Field.field @"maybe'frequency"
maybe'fromPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromPlayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromPlayer = Data.ProtoLens.Field.field @"maybe'fromPlayer"
maybe'fullReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullReport = Data.ProtoLens.Field.field @"maybe'fullReport"
maybe'groupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupid" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupid = Data.ProtoLens.Field.field @"maybe'groupid"
maybe'handId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'handId" a) =>
  Lens.Family2.LensLike' f s a
maybe'handId = Data.ProtoLens.Field.field @"maybe'handId"
maybe'hash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hash" a) =>
  Lens.Family2.LensLike' f s a
maybe'hash = Data.ProtoLens.Field.field @"maybe'hash"
maybe'holdTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'holdTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'holdTime = Data.ProtoLens.Field.field @"maybe'holdTime"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'impulse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'impulse" a) =>
  Lens.Family2.LensLike' f s a
maybe'impulse = Data.ProtoLens.Field.field @"maybe'impulse"
maybe'includeChildren ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeChildren" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeChildren
  = Data.ProtoLens.Field.field @"maybe'includeChildren"
maybe'includeWearables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeWearables" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeWearables
  = Data.ProtoLens.Field.field @"maybe'includeWearables"
maybe'index ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'index" a) =>
  Lens.Family2.LensLike' f s a
maybe'index = Data.ProtoLens.Field.field @"maybe'index"
maybe'instance' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instance'" a) =>
  Lens.Family2.LensLike' f s a
maybe'instance' = Data.ProtoLens.Field.field @"maybe'instance'"
maybe'intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'intValue = Data.ProtoLens.Field.field @"maybe'intValue"
maybe'interpolationInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interpolationInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'interpolationInterval
  = Data.ProtoLens.Field.field @"maybe'interpolationInterval"
maybe'invType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'invType" a) =>
  Lens.Family2.LensLike' f s a
maybe'invType = Data.ProtoLens.Field.field @"maybe'invType"
maybe'inventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventory" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventory = Data.ProtoLens.Field.field @"maybe'inventory"
maybe'isAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAdd = Data.ProtoLens.Field.field @"maybe'isAdd"
maybe'item ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item" a) =>
  Lens.Family2.LensLike' f s a
maybe'item = Data.ProtoLens.Field.field @"maybe'item"
maybe'itemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemCount = Data.ProtoLens.Field.field @"maybe'itemCount"
maybe'itemCount2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemCount2" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemCount2 = Data.ProtoLens.Field.field @"maybe'itemCount2"
maybe'itemgroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemgroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemgroup = Data.ProtoLens.Field.field @"maybe'itemgroup"
maybe'itemname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemname" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemname = Data.ProtoLens.Field.field @"maybe'itemname"
maybe'left ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'left" a) =>
  Lens.Family2.LensLike' f s a
maybe'left = Data.ProtoLens.Field.field @"maybe'left"
maybe'length ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'length" a) =>
  Lens.Family2.LensLike' f s a
maybe'length = Data.ProtoLens.Field.field @"maybe'length"
maybe'localize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localize" a) =>
  Lens.Family2.LensLike' f s a
maybe'localize = Data.ProtoLens.Field.field @"maybe'localize"
maybe'logoLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logoLength" a) =>
  Lens.Family2.LensLike' f s a
maybe'logoLength = Data.ProtoLens.Field.field @"maybe'logoLength"
maybe'materialName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialName" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialName
  = Data.ProtoLens.Field.field @"maybe'materialName"
maybe'maxParticleCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxParticleCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxParticleCount
  = Data.ProtoLens.Field.field @"maybe'maxParticleCount"
maybe'menustring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'menustring" a) =>
  Lens.Family2.LensLike' f s a
maybe'menustring = Data.ProtoLens.Field.field @"maybe'menustring"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'messagename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messagename" a) =>
  Lens.Family2.LensLike' f s a
maybe'messagename = Data.ProtoLens.Field.field @"maybe'messagename"
maybe'minblendrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minblendrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'minblendrate
  = Data.ProtoLens.Field.field @"maybe'minblendrate"
maybe'mixPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mixPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'mixPriority = Data.ProtoLens.Field.field @"maybe'mixPriority"
maybe'modEnable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modEnable" a) =>
  Lens.Family2.LensLike' f s a
maybe'modEnable = Data.ProtoLens.Field.field @"maybe'modEnable"
maybe'modelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modelName" a) =>
  Lens.Family2.LensLike' f s a
maybe'modelName = Data.ProtoLens.Field.field @"maybe'modelName"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nameHashCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameHashCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameHashCode
  = Data.ProtoLens.Field.field @"maybe'nameHashCode"
maybe'nameSymbol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameSymbol" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameSymbol = Data.ProtoLens.Field.field @"maybe'nameSymbol"
maybe'needmore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needmore" a) =>
  Lens.Family2.LensLike' f s a
maybe'needmore = Data.ProtoLens.Field.field @"maybe'needmore"
maybe'offset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offset" a) =>
  Lens.Family2.LensLike' f s a
maybe'offset = Data.ProtoLens.Field.field @"maybe'offset"
maybe'offsetAngles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetAngles" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetAngles
  = Data.ProtoLens.Field.field @"maybe'offsetAngles"
maybe'offsetPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offsetPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'offsetPosition
  = Data.ProtoLens.Field.field @"maybe'offsetPosition"
maybe'options ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'options" a) =>
  Lens.Family2.LensLike' f s a
maybe'options = Data.ProtoLens.Field.field @"maybe'options"
maybe'orderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderId = Data.ProtoLens.Field.field @"maybe'orderId"
maybe'orientation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orientation" a) =>
  Lens.Family2.LensLike' f s a
maybe'orientation = Data.ProtoLens.Field.field @"maybe'orientation"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'originOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'originOffset
  = Data.ProtoLens.Field.field @"maybe'originOffset"
maybe'osversion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osversion" a) =>
  Lens.Family2.LensLike' f s a
maybe'osversion = Data.ProtoLens.Field.field @"maybe'osversion"
maybe'param ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'param" a) =>
  Lens.Family2.LensLike' f s a
maybe'param = Data.ProtoLens.Field.field @"maybe'param"
maybe'param1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'param1" a) =>
  Lens.Family2.LensLike' f s a
maybe'param1 = Data.ProtoLens.Field.field @"maybe'param1"
maybe'param2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'param2" a) =>
  Lens.Family2.LensLike' f s a
maybe'param2 = Data.ProtoLens.Field.field @"maybe'param2"
maybe'param3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'param3" a) =>
  Lens.Family2.LensLike' f s a
maybe'param3 = Data.ProtoLens.Field.field @"maybe'param3"
maybe'param4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'param4" a) =>
  Lens.Family2.LensLike' f s a
maybe'param4 = Data.ProtoLens.Field.field @"maybe'param4"
maybe'parameterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parameterType" a) =>
  Lens.Family2.LensLike' f s a
maybe'parameterType
  = Data.ProtoLens.Field.field @"maybe'parameterType"
maybe'paramsDataDriven ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramsDataDriven" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramsDataDriven
  = Data.ProtoLens.Field.field @"maybe'paramsDataDriven"
maybe'particleCanFreeze ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'particleCanFreeze" a) =>
  Lens.Family2.LensLike' f s a
maybe'particleCanFreeze
  = Data.ProtoLens.Field.field @"maybe'particleCanFreeze"
maybe'particleFreezeTransitionOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'particleFreezeTransitionOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'particleFreezeTransitionOverride
  = Data.ProtoLens.Field.field
      @"maybe'particleFreezeTransitionOverride"
maybe'particleNameIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'particleNameIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'particleNameIndex
  = Data.ProtoLens.Field.field @"maybe'particleNameIndex"
maybe'particleSkipToTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'particleSkipToTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'particleSkipToTime
  = Data.ProtoLens.Field.field @"maybe'particleSkipToTime"
maybe'perfTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'perfTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'perfTime = Data.ProtoLens.Field.field @"maybe'perfTime"
maybe'placebo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'placebo" a) =>
  Lens.Family2.LensLike' f s a
maybe'placebo = Data.ProtoLens.Field.field @"maybe'placebo"
maybe'platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platform" a) =>
  Lens.Family2.LensLike' f s a
maybe'platform = Data.ProtoLens.Field.field @"maybe'platform"
maybe'playEndcap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playEndcap" a) =>
  Lens.Family2.LensLike' f s a
maybe'playEndcap = Data.ProtoLens.Field.field @"maybe'playEndcap"
maybe'player ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'player" a) =>
  Lens.Family2.LensLike' f s a
maybe'player = Data.ProtoLens.Field.field @"maybe'player"
maybe'playerindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerindex = Data.ProtoLens.Field.field @"maybe'playerindex"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
maybe'preDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'preDelay = Data.ProtoLens.Field.field @"maybe'preDelay"
maybe'primary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primary" a) =>
  Lens.Family2.LensLike' f s a
maybe'primary = Data.ProtoLens.Field.field @"maybe'primary"
maybe'processId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'processId" a) =>
  Lens.Family2.LensLike' f s a
maybe'processId = Data.ProtoLens.Field.field @"maybe'processId"
maybe'propGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propGroupName" a) =>
  Lens.Family2.LensLike' f s a
maybe'propGroupName
  = Data.ProtoLens.Field.field @"maybe'propGroupName"
maybe'pullTowardsPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pullTowardsPoint" a) =>
  Lens.Family2.LensLike' f s a
maybe'pullTowardsPoint
  = Data.ProtoLens.Field.field @"maybe'pullTowardsPoint"
maybe'radius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius = Data.ProtoLens.Field.field @"maybe'radius"
maybe'range ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'range" a) =>
  Lens.Family2.LensLike' f s a
maybe'range = Data.ProtoLens.Field.field @"maybe'range"
maybe'relative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relative" a) =>
  Lens.Family2.LensLike' f s a
maybe'relative = Data.ProtoLens.Field.field @"maybe'relative"
maybe'releaseParticleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'releaseParticleIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'releaseParticleIndex
  = Data.ProtoLens.Field.field @"maybe'releaseParticleIndex"
maybe'removeDecals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeDecals" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeDecals
  = Data.ProtoLens.Field.field @"maybe'removeDecals"
maybe'removeFan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeFan" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeFan = Data.ProtoLens.Field.field @"maybe'removeFan"
maybe'reset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reset" a) =>
  Lens.Family2.LensLike' f s a
maybe'reset = Data.ProtoLens.Field.field @"maybe'reset"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'responseConcept ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseConcept" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseConcept
  = Data.ProtoLens.Field.field @"maybe'responseConcept"
maybe'responseValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseValue
  = Data.ProtoLens.Field.field @"maybe'responseValue"
maybe'rolltype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rolltype" a) =>
  Lens.Family2.LensLike' f s a
maybe'rolltype = Data.ProtoLens.Field.field @"maybe'rolltype"
maybe'ruleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ruleName" a) =>
  Lens.Family2.LensLike' f s a
maybe'ruleName = Data.ProtoLens.Field.field @"maybe'ruleName"
maybe'setControlPointModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setControlPointModel" a) =>
  Lens.Family2.LensLike' f s a
maybe'setControlPointModel
  = Data.ProtoLens.Field.field @"maybe'setControlPointModel"
maybe'setControlPointSnapshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setControlPointSnapshot" a) =>
  Lens.Family2.LensLike' f s a
maybe'setControlPointSnapshot
  = Data.ProtoLens.Field.field @"maybe'setControlPointSnapshot"
maybe'setFrozen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setFrozen" a) =>
  Lens.Family2.LensLike' f s a
maybe'setFrozen = Data.ProtoLens.Field.field @"maybe'setFrozen"
maybe'setMaterialOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setMaterialOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'setMaterialOverride
  = Data.ProtoLens.Field.field @"maybe'setMaterialOverride"
maybe'setNamedValueContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setNamedValueContext" a) =>
  Lens.Family2.LensLike' f s a
maybe'setNamedValueContext
  = Data.ProtoLens.Field.field @"maybe'setNamedValueContext"
maybe'setOverrideTexture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setOverrideTexture" a) =>
  Lens.Family2.LensLike' f s a
maybe'setOverrideTexture
  = Data.ProtoLens.Field.field @"maybe'setOverrideTexture"
maybe'setParticleClusterGrowth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setParticleClusterGrowth" a) =>
  Lens.Family2.LensLike' f s a
maybe'setParticleClusterGrowth
  = Data.ProtoLens.Field.field @"maybe'setParticleClusterGrowth"
maybe'setParticleFowProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setParticleFowProperties" a) =>
  Lens.Family2.LensLike' f s a
maybe'setParticleFowProperties
  = Data.ProtoLens.Field.field @"maybe'setParticleFowProperties"
maybe'setParticleShouldCheckFow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setParticleShouldCheckFow" a) =>
  Lens.Family2.LensLike' f s a
maybe'setParticleShouldCheckFow
  = Data.ProtoLens.Field.field @"maybe'setParticleShouldCheckFow"
maybe'setParticleText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setParticleText" a) =>
  Lens.Family2.LensLike' f s a
maybe'setParticleText
  = Data.ProtoLens.Field.field @"maybe'setParticleText"
maybe'setSceneObjectGenericFlag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setSceneObjectGenericFlag" a) =>
  Lens.Family2.LensLike' f s a
maybe'setSceneObjectGenericFlag
  = Data.ProtoLens.Field.field @"maybe'setSceneObjectGenericFlag"
maybe'setSceneObjectTintAndDesat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setSceneObjectTintAndDesat" a) =>
  Lens.Family2.LensLike' f s a
maybe'setSceneObjectTintAndDesat
  = Data.ProtoLens.Field.field @"maybe'setSceneObjectTintAndDesat"
maybe'setTextureAttribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setTextureAttribute" a) =>
  Lens.Family2.LensLike' f s a
maybe'setTextureAttribute
  = Data.ProtoLens.Field.field @"maybe'setTextureAttribute"
maybe'setVdata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setVdata" a) =>
  Lens.Family2.LensLike' f s a
maybe'setVdata = Data.ProtoLens.Field.field @"maybe'setVdata"
maybe'shake ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shake" a) =>
  Lens.Family2.LensLike' f s a
maybe'shake = Data.ProtoLens.Field.field @"maybe'shake"
maybe'shouldDraw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shouldDraw" a) =>
  Lens.Family2.LensLike' f s a
maybe'shouldDraw = Data.ProtoLens.Field.field @"maybe'shouldDraw"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'skipToTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipToTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipToTime = Data.ProtoLens.Field.field @"maybe'skipToTime"
maybe'snapshotName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotName" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotName
  = Data.ProtoLens.Field.field @"maybe'snapshotName"
maybe'soundname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundname" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundname = Data.ProtoLens.Field.field @"maybe'soundname"
maybe'spawnProbability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawnProbability" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawnProbability
  = Data.ProtoLens.Field.field @"maybe'spawnProbability"
maybe'speakResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speakResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'speakResult = Data.ProtoLens.Field.field @"maybe'speakResult"
maybe'startEffect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startEffect" a) =>
  Lens.Family2.LensLike' f s a
maybe'startEffect = Data.ProtoLens.Field.field @"maybe'startEffect"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'stop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stop" a) =>
  Lens.Family2.LensLike' f s a
maybe'stop = Data.ProtoLens.Field.field @"maybe'stop"
maybe'string ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'string" a) =>
  Lens.Family2.LensLike' f s a
maybe'string = Data.ProtoLens.Field.field @"maybe'string"
maybe'stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringValue = Data.ProtoLens.Field.field @"maybe'stringValue"
maybe'targetWorldPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetWorldPanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetWorldPanel
  = Data.ProtoLens.Field.field @"maybe'targetWorldPanel"
maybe'teamBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamBehavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamBehavior
  = Data.ProtoLens.Field.field @"maybe'teamBehavior"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'textureName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'textureName" a) =>
  Lens.Family2.LensLike' f s a
maybe'textureName = Data.ProtoLens.Field.field @"maybe'textureName"
maybe'thick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thick" a) =>
  Lens.Family2.LensLike' f s a
maybe'thick = Data.ProtoLens.Field.field @"maybe'thick"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'tint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tint" a) =>
  Lens.Family2.LensLike' f s a
maybe'tint = Data.ProtoLens.Field.field @"maybe'tint"
maybe'totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalCount = Data.ProtoLens.Field.field @"maybe'totalCount"
maybe'totalCount2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalCount2" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalCount2 = Data.ProtoLens.Field.field @"maybe'totalCount2"
maybe'totalFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalFiles" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalFiles = Data.ProtoLens.Field.field @"maybe'totalFiles"
maybe'transitionDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transitionDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'transitionDuration
  = Data.ProtoLens.Field.field @"maybe'transitionDuration"
maybe'translation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'translation" a) =>
  Lens.Family2.LensLike' f s a
maybe'translation = Data.ProtoLens.Field.field @"maybe'translation"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'up ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'up" a) =>
  Lens.Family2.LensLike' f s a
maybe'up = Data.ProtoLens.Field.field @"maybe'up"
maybe'updateEntityPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateEntityPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateEntityPosition
  = Data.ProtoLens.Field.field @"maybe'updateEntityPosition"
maybe'updateFan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateFan" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateFan = Data.ProtoLens.Field.field @"maybe'updateFan"
maybe'updateParticle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticle" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticle
  = Data.ProtoLens.Field.field @"maybe'updateParticle"
maybe'updateParticleEnt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleEnt" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleEnt
  = Data.ProtoLens.Field.field @"maybe'updateParticleEnt"
maybe'updateParticleFallback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleFallback" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleFallback
  = Data.ProtoLens.Field.field @"maybe'updateParticleFallback"
maybe'updateParticleFwd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleFwd" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleFwd
  = Data.ProtoLens.Field.field @"maybe'updateParticleFwd"
maybe'updateParticleOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleOffset" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleOffset
  = Data.ProtoLens.Field.field @"maybe'updateParticleOffset"
maybe'updateParticleOrient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleOrient" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleOrient
  = Data.ProtoLens.Field.field @"maybe'updateParticleOrient"
maybe'updateParticleSetFrozen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleSetFrozen" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleSetFrozen
  = Data.ProtoLens.Field.field @"maybe'updateParticleSetFrozen"
maybe'updateParticleShouldDraw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleShouldDraw" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleShouldDraw
  = Data.ProtoLens.Field.field @"maybe'updateParticleShouldDraw"
maybe'updateParticleTransform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateParticleTransform" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateParticleTransform
  = Data.ProtoLens.Field.field @"maybe'updateParticleTransform"
maybe'useHighQualitySimulation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useHighQualitySimulation" a) =>
  Lens.Family2.LensLike' f s a
maybe'useHighQualitySimulation
  = Data.ProtoLens.Field.field @"maybe'useHighQualitySimulation"
maybe'util1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'util1" a) =>
  Lens.Family2.LensLike' f s a
maybe'util1 = Data.ProtoLens.Field.field @"maybe'util1"
maybe'util2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'util2" a) =>
  Lens.Family2.LensLike' f s a
maybe'util2 = Data.ProtoLens.Field.field @"maybe'util2"
maybe'util3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'util3" a) =>
  Lens.Family2.LensLike' f s a
maybe'util3 = Data.ProtoLens.Field.field @"maybe'util3"
maybe'util4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'util4" a) =>
  Lens.Family2.LensLike' f s a
maybe'util4 = Data.ProtoLens.Field.field @"maybe'util4"
maybe'util5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'util5" a) =>
  Lens.Family2.LensLike' f s a
maybe'util5 = Data.ProtoLens.Field.field @"maybe'util5"
maybe'validslots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validslots" a) =>
  Lens.Family2.LensLike' f s a
maybe'validslots = Data.ProtoLens.Field.field @"maybe'validslots"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'value1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value1" a) =>
  Lens.Family2.LensLike' f s a
maybe'value1 = Data.ProtoLens.Field.field @"maybe'value1"
maybe'value2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value2" a) =>
  Lens.Family2.LensLike' f s a
maybe'value2 = Data.ProtoLens.Field.field @"maybe'value2"
maybe'valueNameHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueNameHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueNameHash
  = Data.ProtoLens.Field.field @"maybe'valueNameHash"
maybe'vardetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vardetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'vardetail = Data.ProtoLens.Field.field @"maybe'vardetail"
maybe'vdataName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vdataName" a) =>
  Lens.Family2.LensLike' f s a
maybe'vdataName = Data.ProtoLens.Field.field @"maybe'vdataName"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
menustring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "menustring" a) =>
  Lens.Family2.LensLike' f s a
menustring = Data.ProtoLens.Field.field @"menustring"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
messagename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messagename" a) =>
  Lens.Family2.LensLike' f s a
messagename = Data.ProtoLens.Field.field @"messagename"
minblendrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minblendrate" a) =>
  Lens.Family2.LensLike' f s a
minblendrate = Data.ProtoLens.Field.field @"minblendrate"
mixPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mixPriority" a) =>
  Lens.Family2.LensLike' f s a
mixPriority = Data.ProtoLens.Field.field @"mixPriority"
modEnable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modEnable" a) =>
  Lens.Family2.LensLike' f s a
modEnable = Data.ProtoLens.Field.field @"modEnable"
modelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modelName" a) =>
  Lens.Family2.LensLike' f s a
modelName = Data.ProtoLens.Field.field @"modelName"
modules ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "modules" a) =>
  Lens.Family2.LensLike' f s a
modules = Data.ProtoLens.Field.field @"modules"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nameHashCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameHashCode" a) =>
  Lens.Family2.LensLike' f s a
nameHashCode = Data.ProtoLens.Field.field @"nameHashCode"
nameSymbol ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameSymbol" a) =>
  Lens.Family2.LensLike' f s a
nameSymbol = Data.ProtoLens.Field.field @"nameSymbol"
needmore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needmore" a) =>
  Lens.Family2.LensLike' f s a
needmore = Data.ProtoLens.Field.field @"needmore"
offset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offset" a) =>
  Lens.Family2.LensLike' f s a
offset = Data.ProtoLens.Field.field @"offset"
offsetAngles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetAngles" a) =>
  Lens.Family2.LensLike' f s a
offsetAngles = Data.ProtoLens.Field.field @"offsetAngles"
offsetPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offsetPosition" a) =>
  Lens.Family2.LensLike' f s a
offsetPosition = Data.ProtoLens.Field.field @"offsetPosition"
options ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "options" a) =>
  Lens.Family2.LensLike' f s a
options = Data.ProtoLens.Field.field @"options"
orderId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orderId" a) =>
  Lens.Family2.LensLike' f s a
orderId = Data.ProtoLens.Field.field @"orderId"
orientation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orientation" a) =>
  Lens.Family2.LensLike' f s a
orientation = Data.ProtoLens.Field.field @"orientation"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
originOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originOffset" a) =>
  Lens.Family2.LensLike' f s a
originOffset = Data.ProtoLens.Field.field @"originOffset"
osversion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "osversion" a) =>
  Lens.Family2.LensLike' f s a
osversion = Data.ProtoLens.Field.field @"osversion"
param ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param" a) =>
  Lens.Family2.LensLike' f s a
param = Data.ProtoLens.Field.field @"param"
param1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param1" a) =>
  Lens.Family2.LensLike' f s a
param1 = Data.ProtoLens.Field.field @"param1"
param2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param2" a) =>
  Lens.Family2.LensLike' f s a
param2 = Data.ProtoLens.Field.field @"param2"
param3 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param3" a) =>
  Lens.Family2.LensLike' f s a
param3 = Data.ProtoLens.Field.field @"param3"
param4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "param4" a) =>
  Lens.Family2.LensLike' f s a
param4 = Data.ProtoLens.Field.field @"param4"
parameterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parameterType" a) =>
  Lens.Family2.LensLike' f s a
parameterType = Data.ProtoLens.Field.field @"parameterType"
paramsDataDriven ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramsDataDriven" a) =>
  Lens.Family2.LensLike' f s a
paramsDataDriven = Data.ProtoLens.Field.field @"paramsDataDriven"
particleCanFreeze ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "particleCanFreeze" a) =>
  Lens.Family2.LensLike' f s a
particleCanFreeze = Data.ProtoLens.Field.field @"particleCanFreeze"
particleFreezeTransitionOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "particleFreezeTransitionOverride" a) =>
  Lens.Family2.LensLike' f s a
particleFreezeTransitionOverride
  = Data.ProtoLens.Field.field @"particleFreezeTransitionOverride"
particleNameIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "particleNameIndex" a) =>
  Lens.Family2.LensLike' f s a
particleNameIndex = Data.ProtoLens.Field.field @"particleNameIndex"
particleSkipToTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "particleSkipToTime" a) =>
  Lens.Family2.LensLike' f s a
particleSkipToTime
  = Data.ProtoLens.Field.field @"particleSkipToTime"
perfTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "perfTime" a) =>
  Lens.Family2.LensLike' f s a
perfTime = Data.ProtoLens.Field.field @"perfTime"
placebo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "placebo" a) =>
  Lens.Family2.LensLike' f s a
placebo = Data.ProtoLens.Field.field @"placebo"
platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platform" a) =>
  Lens.Family2.LensLike' f s a
platform = Data.ProtoLens.Field.field @"platform"
playEndcap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playEndcap" a) =>
  Lens.Family2.LensLike' f s a
playEndcap = Data.ProtoLens.Field.field @"playEndcap"
player ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "player" a) =>
  Lens.Family2.LensLike' f s a
player = Data.ProtoLens.Field.field @"player"
playerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlots" a) =>
  Lens.Family2.LensLike' f s a
playerSlots = Data.ProtoLens.Field.field @"playerSlots"
playerindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerindex" a) =>
  Lens.Family2.LensLike' f s a
playerindex = Data.ProtoLens.Field.field @"playerindex"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
preDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preDelay" a) =>
  Lens.Family2.LensLike' f s a
preDelay = Data.ProtoLens.Field.field @"preDelay"
primary ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "primary" a) =>
  Lens.Family2.LensLike' f s a
primary = Data.ProtoLens.Field.field @"primary"
processId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processId" a) =>
  Lens.Family2.LensLike' f s a
processId = Data.ProtoLens.Field.field @"processId"
propGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propGroupName" a) =>
  Lens.Family2.LensLike' f s a
propGroupName = Data.ProtoLens.Field.field @"propGroupName"
pullTowardsPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pullTowardsPoint" a) =>
  Lens.Family2.LensLike' f s a
pullTowardsPoint = Data.ProtoLens.Field.field @"pullTowardsPoint"
radius ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "radius" a) =>
  Lens.Family2.LensLike' f s a
radius = Data.ProtoLens.Field.field @"radius"
range ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "range" a) =>
  Lens.Family2.LensLike' f s a
range = Data.ProtoLens.Field.field @"range"
relative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relative" a) =>
  Lens.Family2.LensLike' f s a
relative = Data.ProtoLens.Field.field @"relative"
releaseParticleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "releaseParticleIndex" a) =>
  Lens.Family2.LensLike' f s a
releaseParticleIndex
  = Data.ProtoLens.Field.field @"releaseParticleIndex"
removeDecals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeDecals" a) =>
  Lens.Family2.LensLike' f s a
removeDecals = Data.ProtoLens.Field.field @"removeDecals"
removeFan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeFan" a) =>
  Lens.Family2.LensLike' f s a
removeFan = Data.ProtoLens.Field.field @"removeFan"
reset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reset" a) =>
  Lens.Family2.LensLike' f s a
reset = Data.ProtoLens.Field.field @"reset"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
responseConcept ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responseConcept" a) =>
  Lens.Family2.LensLike' f s a
responseConcept = Data.ProtoLens.Field.field @"responseConcept"
responseValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responseValue" a) =>
  Lens.Family2.LensLike' f s a
responseValue = Data.ProtoLens.Field.field @"responseValue"
rolltype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rolltype" a) =>
  Lens.Family2.LensLike' f s a
rolltype = Data.ProtoLens.Field.field @"rolltype"
ruleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ruleName" a) =>
  Lens.Family2.LensLike' f s a
ruleName = Data.ProtoLens.Field.field @"ruleName"
setControlPointModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setControlPointModel" a) =>
  Lens.Family2.LensLike' f s a
setControlPointModel
  = Data.ProtoLens.Field.field @"setControlPointModel"
setControlPointSnapshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setControlPointSnapshot" a) =>
  Lens.Family2.LensLike' f s a
setControlPointSnapshot
  = Data.ProtoLens.Field.field @"setControlPointSnapshot"
setFrozen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setFrozen" a) =>
  Lens.Family2.LensLike' f s a
setFrozen = Data.ProtoLens.Field.field @"setFrozen"
setMaterialOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setMaterialOverride" a) =>
  Lens.Family2.LensLike' f s a
setMaterialOverride
  = Data.ProtoLens.Field.field @"setMaterialOverride"
setNamedValueContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setNamedValueContext" a) =>
  Lens.Family2.LensLike' f s a
setNamedValueContext
  = Data.ProtoLens.Field.field @"setNamedValueContext"
setOverrideTexture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setOverrideTexture" a) =>
  Lens.Family2.LensLike' f s a
setOverrideTexture
  = Data.ProtoLens.Field.field @"setOverrideTexture"
setParticleClusterGrowth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setParticleClusterGrowth" a) =>
  Lens.Family2.LensLike' f s a
setParticleClusterGrowth
  = Data.ProtoLens.Field.field @"setParticleClusterGrowth"
setParticleFowProperties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setParticleFowProperties" a) =>
  Lens.Family2.LensLike' f s a
setParticleFowProperties
  = Data.ProtoLens.Field.field @"setParticleFowProperties"
setParticleShouldCheckFow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setParticleShouldCheckFow" a) =>
  Lens.Family2.LensLike' f s a
setParticleShouldCheckFow
  = Data.ProtoLens.Field.field @"setParticleShouldCheckFow"
setParticleText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setParticleText" a) =>
  Lens.Family2.LensLike' f s a
setParticleText = Data.ProtoLens.Field.field @"setParticleText"
setSceneObjectGenericFlag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setSceneObjectGenericFlag" a) =>
  Lens.Family2.LensLike' f s a
setSceneObjectGenericFlag
  = Data.ProtoLens.Field.field @"setSceneObjectGenericFlag"
setSceneObjectTintAndDesat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setSceneObjectTintAndDesat" a) =>
  Lens.Family2.LensLike' f s a
setSceneObjectTintAndDesat
  = Data.ProtoLens.Field.field @"setSceneObjectTintAndDesat"
setTextureAttribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setTextureAttribute" a) =>
  Lens.Family2.LensLike' f s a
setTextureAttribute
  = Data.ProtoLens.Field.field @"setTextureAttribute"
setVdata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setVdata" a) =>
  Lens.Family2.LensLike' f s a
setVdata = Data.ProtoLens.Field.field @"setVdata"
shake ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shake" a) =>
  Lens.Family2.LensLike' f s a
shake = Data.ProtoLens.Field.field @"shake"
shouldDraw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shouldDraw" a) =>
  Lens.Family2.LensLike' f s a
shouldDraw = Data.ProtoLens.Field.field @"shouldDraw"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
skipToTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipToTime" a) =>
  Lens.Family2.LensLike' f s a
skipToTime = Data.ProtoLens.Field.field @"skipToTime"
snapshotName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotName" a) =>
  Lens.Family2.LensLike' f s a
snapshotName = Data.ProtoLens.Field.field @"snapshotName"
soundname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundname" a) =>
  Lens.Family2.LensLike' f s a
soundname = Data.ProtoLens.Field.field @"soundname"
spawnProbability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawnProbability" a) =>
  Lens.Family2.LensLike' f s a
spawnProbability = Data.ProtoLens.Field.field @"spawnProbability"
speakResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "speakResult" a) =>
  Lens.Family2.LensLike' f s a
speakResult = Data.ProtoLens.Field.field @"speakResult"
startEffect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startEffect" a) =>
  Lens.Family2.LensLike' f s a
startEffect = Data.ProtoLens.Field.field @"startEffect"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
stop ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stop" a) =>
  Lens.Family2.LensLike' f s a
stop = Data.ProtoLens.Field.field @"stop"
string ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "string" a) =>
  Lens.Family2.LensLike' f s a
string = Data.ProtoLens.Field.field @"string"
stringValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringValue" a) =>
  Lens.Family2.LensLike' f s a
stringValue = Data.ProtoLens.Field.field @"stringValue"
symbolCriteriaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "symbolCriteriaNames" a) =>
  Lens.Family2.LensLike' f s a
symbolCriteriaNames
  = Data.ProtoLens.Field.field @"symbolCriteriaNames"
symbolCriteriaValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "symbolCriteriaValues" a) =>
  Lens.Family2.LensLike' f s a
symbolCriteriaValues
  = Data.ProtoLens.Field.field @"symbolCriteriaValues"
targetWorldPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetWorldPanel" a) =>
  Lens.Family2.LensLike' f s a
targetWorldPanel = Data.ProtoLens.Field.field @"targetWorldPanel"
teamBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamBehavior" a) =>
  Lens.Family2.LensLike' f s a
teamBehavior = Data.ProtoLens.Field.field @"teamBehavior"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
textureName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textureName" a) =>
  Lens.Family2.LensLike' f s a
textureName = Data.ProtoLens.Field.field @"textureName"
thick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "thick" a) =>
  Lens.Family2.LensLike' f s a
thick = Data.ProtoLens.Field.field @"thick"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tint ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tint" a) =>
  Lens.Family2.LensLike' f s a
tint = Data.ProtoLens.Field.field @"tint"
totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalCount" a) =>
  Lens.Family2.LensLike' f s a
totalCount = Data.ProtoLens.Field.field @"totalCount"
totalCount2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalCount2" a) =>
  Lens.Family2.LensLike' f s a
totalCount2 = Data.ProtoLens.Field.field @"totalCount2"
totalFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalFiles" a) =>
  Lens.Family2.LensLike' f s a
totalFiles = Data.ProtoLens.Field.field @"totalFiles"
transformValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transformValues" a) =>
  Lens.Family2.LensLike' f s a
transformValues = Data.ProtoLens.Field.field @"transformValues"
transitionDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transitionDuration" a) =>
  Lens.Family2.LensLike' f s a
transitionDuration
  = Data.ProtoLens.Field.field @"transitionDuration"
translation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "translation" a) =>
  Lens.Family2.LensLike' f s a
translation = Data.ProtoLens.Field.field @"translation"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
up ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "up" a) =>
  Lens.Family2.LensLike' f s a
up = Data.ProtoLens.Field.field @"up"
updateEntityPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateEntityPosition" a) =>
  Lens.Family2.LensLike' f s a
updateEntityPosition
  = Data.ProtoLens.Field.field @"updateEntityPosition"
updateFan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateFan" a) =>
  Lens.Family2.LensLike' f s a
updateFan = Data.ProtoLens.Field.field @"updateFan"
updateParticle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticle" a) =>
  Lens.Family2.LensLike' f s a
updateParticle = Data.ProtoLens.Field.field @"updateParticle"
updateParticleEnt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleEnt" a) =>
  Lens.Family2.LensLike' f s a
updateParticleEnt = Data.ProtoLens.Field.field @"updateParticleEnt"
updateParticleFallback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleFallback" a) =>
  Lens.Family2.LensLike' f s a
updateParticleFallback
  = Data.ProtoLens.Field.field @"updateParticleFallback"
updateParticleFwd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleFwd" a) =>
  Lens.Family2.LensLike' f s a
updateParticleFwd = Data.ProtoLens.Field.field @"updateParticleFwd"
updateParticleOffset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleOffset" a) =>
  Lens.Family2.LensLike' f s a
updateParticleOffset
  = Data.ProtoLens.Field.field @"updateParticleOffset"
updateParticleOrient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleOrient" a) =>
  Lens.Family2.LensLike' f s a
updateParticleOrient
  = Data.ProtoLens.Field.field @"updateParticleOrient"
updateParticleSetFrozen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleSetFrozen" a) =>
  Lens.Family2.LensLike' f s a
updateParticleSetFrozen
  = Data.ProtoLens.Field.field @"updateParticleSetFrozen"
updateParticleShouldDraw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleShouldDraw" a) =>
  Lens.Family2.LensLike' f s a
updateParticleShouldDraw
  = Data.ProtoLens.Field.field @"updateParticleShouldDraw"
updateParticleTransform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateParticleTransform" a) =>
  Lens.Family2.LensLike' f s a
updateParticleTransform
  = Data.ProtoLens.Field.field @"updateParticleTransform"
useHighQualitySimulation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useHighQualitySimulation" a) =>
  Lens.Family2.LensLike' f s a
useHighQualitySimulation
  = Data.ProtoLens.Field.field @"useHighQualitySimulation"
util1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "util1" a) =>
  Lens.Family2.LensLike' f s a
util1 = Data.ProtoLens.Field.field @"util1"
util2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "util2" a) =>
  Lens.Family2.LensLike' f s a
util2 = Data.ProtoLens.Field.field @"util2"
util3 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "util3" a) =>
  Lens.Family2.LensLike' f s a
util3 = Data.ProtoLens.Field.field @"util3"
util4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "util4" a) =>
  Lens.Family2.LensLike' f s a
util4 = Data.ProtoLens.Field.field @"util4"
util5 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "util5" a) =>
  Lens.Family2.LensLike' f s a
util5 = Data.ProtoLens.Field.field @"util5"
validslots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validslots" a) =>
  Lens.Family2.LensLike' f s a
validslots = Data.ProtoLens.Field.field @"validslots"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
value1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value1" a) =>
  Lens.Family2.LensLike' f s a
value1 = Data.ProtoLens.Field.field @"value1"
value2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value2" a) =>
  Lens.Family2.LensLike' f s a
value2 = Data.ProtoLens.Field.field @"value2"
valueNameHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueNameHash" a) =>
  Lens.Family2.LensLike' f s a
valueNameHash = Data.ProtoLens.Field.field @"valueNameHash"
vardetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vardetail" a) =>
  Lens.Family2.LensLike' f s a
vardetail = Data.ProtoLens.Field.field @"vardetail"
vdataName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vdataName" a) =>
  Lens.Family2.LensLike' f s a
vdataName = Data.ProtoLens.Field.field @"vdataName"
vec'banMasks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'banMasks" a) =>
  Lens.Family2.LensLike' f s a
vec'banMasks = Data.ProtoLens.Field.field @"vec'banMasks"
vec'crcPart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'crcPart" a) =>
  Lens.Family2.LensLike' f s a
vec'crcPart = Data.ProtoLens.Field.field @"vec'crcPart"
vec'crcPart2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'crcPart2" a) =>
  Lens.Family2.LensLike' f s a
vec'crcPart2 = Data.ProtoLens.Field.field @"vec'crcPart2"
vec'criteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'criteria" a) =>
  Lens.Family2.LensLike' f s a
vec'criteria = Data.ProtoLens.Field.field @"vec'criteria"
vec'detail1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'detail1" a) =>
  Lens.Family2.LensLike' f s a
vec'detail1 = Data.ProtoLens.Field.field @"vec'detail1"
vec'detail2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'detail2" a) =>
  Lens.Family2.LensLike' f s a
vec'detail2 = Data.ProtoLens.Field.field @"vec'detail2"
vec'diagnostics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'diagnostics" a) =>
  Lens.Family2.LensLike' f s a
vec'diagnostics = Data.ProtoLens.Field.field @"vec'diagnostics"
vec'ehandleValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ehandleValues" a) =>
  Lens.Family2.LensLike' f s a
vec'ehandleValues = Data.ProtoLens.Field.field @"vec'ehandleValues"
vec'floatCriteriaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'floatCriteriaNames" a) =>
  Lens.Family2.LensLike' f s a
vec'floatCriteriaNames
  = Data.ProtoLens.Field.field @"vec'floatCriteriaNames"
vec'floatCriteriaValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'floatCriteriaValues" a) =>
  Lens.Family2.LensLike' f s a
vec'floatCriteriaValues
  = Data.ProtoLens.Field.field @"vec'floatCriteriaValues"
vec'floatValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'floatValues" a) =>
  Lens.Family2.LensLike' f s a
vec'floatValues = Data.ProtoLens.Field.field @"vec'floatValues"
vec'gamerulesMasks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gamerulesMasks" a) =>
  Lens.Family2.LensLike' f s a
vec'gamerulesMasks
  = Data.ProtoLens.Field.field @"vec'gamerulesMasks"
vec'intCriteriaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'intCriteriaNames" a) =>
  Lens.Family2.LensLike' f s a
vec'intCriteriaNames
  = Data.ProtoLens.Field.field @"vec'intCriteriaNames"
vec'intCriteriaValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'intCriteriaValues" a) =>
  Lens.Family2.LensLike' f s a
vec'intCriteriaValues
  = Data.ProtoLens.Field.field @"vec'intCriteriaValues"
vec'inventories ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inventories" a) =>
  Lens.Family2.LensLike' f s a
vec'inventories = Data.ProtoLens.Field.field @"vec'inventories"
vec'inventories2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inventories2" a) =>
  Lens.Family2.LensLike' f s a
vec'inventories2 = Data.ProtoLens.Field.field @"vec'inventories2"
vec'inventories3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inventories3" a) =>
  Lens.Family2.LensLike' f s a
vec'inventories3 = Data.ProtoLens.Field.field @"vec'inventories3"
vec'itemdetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemdetails" a) =>
  Lens.Family2.LensLike' f s a
vec'itemdetails = Data.ProtoLens.Field.field @"vec'itemdetails"
vec'modules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'modules" a) =>
  Lens.Family2.LensLike' f s a
vec'modules = Data.ProtoLens.Field.field @"vec'modules"
vec'param ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'param" a) =>
  Lens.Family2.LensLike' f s a
vec'param = Data.ProtoLens.Field.field @"vec'param"
vec'playerSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerSlots" a) =>
  Lens.Family2.LensLike' f s a
vec'playerSlots = Data.ProtoLens.Field.field @"vec'playerSlots"
vec'symbolCriteriaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'symbolCriteriaNames" a) =>
  Lens.Family2.LensLike' f s a
vec'symbolCriteriaNames
  = Data.ProtoLens.Field.field @"vec'symbolCriteriaNames"
vec'symbolCriteriaValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'symbolCriteriaValues" a) =>
  Lens.Family2.LensLike' f s a
vec'symbolCriteriaValues
  = Data.ProtoLens.Field.field @"vec'symbolCriteriaValues"
vec'transformValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'transformValues" a) =>
  Lens.Family2.LensLike' f s a
vec'transformValues
  = Data.ProtoLens.Field.field @"vec'transformValues"
vec'vectorValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'vectorValues" a) =>
  Lens.Family2.LensLike' f s a
vec'vectorValues = Data.ProtoLens.Field.field @"vec'vectorValues"
vectorValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vectorValues" a) =>
  Lens.Family2.LensLike' f s a
vectorValues = Data.ProtoLens.Field.field @"vectorValues"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"