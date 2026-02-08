{- This file was auto-generated from dota_modifiers.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaModifiers_Fields where
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
ability ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ability" a) =>
  Lens.Family2.LensLike' f s a
ability = Data.ProtoLens.Field.field @"ability"
abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
abilityLevel = Data.ProtoLens.Field.field @"abilityLevel"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activity" a) =>
  Lens.Family2.LensLike' f s a
activity = Data.ProtoLens.Field.field @"activity"
armor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "armor" a) =>
  Lens.Family2.LensLike' f s a
armor = Data.ProtoLens.Field.field @"armor"
attackSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackSpeed" a) =>
  Lens.Family2.LensLike' f s a
attackSpeed = Data.ProtoLens.Field.field @"attackSpeed"
aura ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "aura" a) =>
  Lens.Family2.LensLike' f s a
aura = Data.ProtoLens.Field.field @"aura"
auraOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auraOwner" a) =>
  Lens.Family2.LensLike' f s a
auraOwner = Data.ProtoLens.Field.field @"auraOwner"
auraWithinRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auraWithinRange" a) =>
  Lens.Family2.LensLike' f s a
auraWithinRange = Data.ProtoLens.Field.field @"auraWithinRange"
bonusAllStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusAllStats" a) =>
  Lens.Family2.LensLike' f s a
bonusAllStats = Data.ProtoLens.Field.field @"bonusAllStats"
bonusHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusHealth" a) =>
  Lens.Family2.LensLike' f s a
bonusHealth = Data.ProtoLens.Field.field @"bonusHealth"
bonusMana ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusMana" a) =>
  Lens.Family2.LensLike' f s a
bonusMana = Data.ProtoLens.Field.field @"bonusMana"
caster ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "caster" a) =>
  Lens.Family2.LensLike' f s a
caster = Data.ProtoLens.Field.field @"caster"
channelTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelTime" a) =>
  Lens.Family2.LensLike' f s a
channelTime = Data.ProtoLens.Field.field @"channelTime"
creationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creationTime" a) =>
  Lens.Family2.LensLike' f s a
creationTime = Data.ProtoLens.Field.field @"creationTime"
customEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customEntity" a) =>
  Lens.Family2.LensLike' f s a
customEntity = Data.ProtoLens.Field.field @"customEntity"
damage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "damage" a) =>
  Lens.Family2.LensLike' f s a
damage = Data.ProtoLens.Field.field @"damage"
ddAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ddAbilityId" a) =>
  Lens.Family2.LensLike' f s a
ddAbilityId = Data.ProtoLens.Field.field @"ddAbilityId"
ddModifierIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ddModifierIndex" a) =>
  Lens.Family2.LensLike' f s a
ddModifierIndex = Data.ProtoLens.Field.field @"ddModifierIndex"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
entryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entryType" a) =>
  Lens.Family2.LensLike' f s a
entryType = Data.ProtoLens.Field.field @"entryType"
fadeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fadeTime" a) =>
  Lens.Family2.LensLike' f s a
fadeTime = Data.ProtoLens.Field.field @"fadeTime"
heroLoopAppear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroLoopAppear" a) =>
  Lens.Family2.LensLike' f s a
heroLoopAppear = Data.ProtoLens.Field.field @"heroLoopAppear"
heroLoopDisappear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroLoopDisappear" a) =>
  Lens.Family2.LensLike' f s a
heroLoopDisappear = Data.ProtoLens.Field.field @"heroLoopDisappear"
illusionLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "illusionLabel" a) =>
  Lens.Family2.LensLike' f s a
illusionLabel = Data.ProtoLens.Field.field @"illusionLabel"
index ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "index" a) =>
  Lens.Family2.LensLike' f s a
index = Data.ProtoLens.Field.field @"index"
luaName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "luaName" a) =>
  Lens.Family2.LensLike' f s a
luaName = Data.ProtoLens.Field.field @"luaName"
maybe'ability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ability" a) =>
  Lens.Family2.LensLike' f s a
maybe'ability = Data.ProtoLens.Field.field @"maybe'ability"
maybe'abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityLevel
  = Data.ProtoLens.Field.field @"maybe'abilityLevel"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activity" a) =>
  Lens.Family2.LensLike' f s a
maybe'activity = Data.ProtoLens.Field.field @"maybe'activity"
maybe'armor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'armor" a) =>
  Lens.Family2.LensLike' f s a
maybe'armor = Data.ProtoLens.Field.field @"maybe'armor"
maybe'attackSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackSpeed = Data.ProtoLens.Field.field @"maybe'attackSpeed"
maybe'aura ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aura" a) =>
  Lens.Family2.LensLike' f s a
maybe'aura = Data.ProtoLens.Field.field @"maybe'aura"
maybe'auraOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auraOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'auraOwner = Data.ProtoLens.Field.field @"maybe'auraOwner"
maybe'auraWithinRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auraWithinRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'auraWithinRange
  = Data.ProtoLens.Field.field @"maybe'auraWithinRange"
maybe'bonusAllStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusAllStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusAllStats
  = Data.ProtoLens.Field.field @"maybe'bonusAllStats"
maybe'bonusHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusHealth = Data.ProtoLens.Field.field @"maybe'bonusHealth"
maybe'bonusMana ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusMana" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusMana = Data.ProtoLens.Field.field @"maybe'bonusMana"
maybe'caster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caster" a) =>
  Lens.Family2.LensLike' f s a
maybe'caster = Data.ProtoLens.Field.field @"maybe'caster"
maybe'channelTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelTime = Data.ProtoLens.Field.field @"maybe'channelTime"
maybe'creationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'creationTime
  = Data.ProtoLens.Field.field @"maybe'creationTime"
maybe'customEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customEntity" a) =>
  Lens.Family2.LensLike' f s a
maybe'customEntity
  = Data.ProtoLens.Field.field @"maybe'customEntity"
maybe'damage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damage" a) =>
  Lens.Family2.LensLike' f s a
maybe'damage = Data.ProtoLens.Field.field @"maybe'damage"
maybe'ddAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ddAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ddAbilityId = Data.ProtoLens.Field.field @"maybe'ddAbilityId"
maybe'ddModifierIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ddModifierIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'ddModifierIndex
  = Data.ProtoLens.Field.field @"maybe'ddModifierIndex"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'fadeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fadeTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'fadeTime = Data.ProtoLens.Field.field @"maybe'fadeTime"
maybe'heroLoopAppear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroLoopAppear" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroLoopAppear
  = Data.ProtoLens.Field.field @"maybe'heroLoopAppear"
maybe'heroLoopDisappear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroLoopDisappear" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroLoopDisappear
  = Data.ProtoLens.Field.field @"maybe'heroLoopDisappear"
maybe'illusionLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'illusionLabel" a) =>
  Lens.Family2.LensLike' f s a
maybe'illusionLabel
  = Data.ProtoLens.Field.field @"maybe'illusionLabel"
maybe'luaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'luaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'luaName = Data.ProtoLens.Field.field @"maybe'luaName"
maybe'modifierClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierClass
  = Data.ProtoLens.Field.field @"maybe'modifierClass"
maybe'moveSlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moveSlow" a) =>
  Lens.Family2.LensLike' f s a
maybe'moveSlow = Data.ProtoLens.Field.field @"maybe'moveSlow"
maybe'movementSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movementSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'movementSpeed
  = Data.ProtoLens.Field.field @"maybe'movementSpeed"
maybe'playerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIds" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIds = Data.ProtoLens.Field.field @"maybe'playerIds"
maybe'portalLoopAppear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'portalLoopAppear" a) =>
  Lens.Family2.LensLike' f s a
maybe'portalLoopAppear
  = Data.ProtoLens.Field.field @"maybe'portalLoopAppear"
maybe'portalLoopDisappear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'portalLoopDisappear" a) =>
  Lens.Family2.LensLike' f s a
maybe'portalLoopDisappear
  = Data.ProtoLens.Field.field @"maybe'portalLoopDisappear"
maybe'range ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'range" a) =>
  Lens.Family2.LensLike' f s a
maybe'range = Data.ProtoLens.Field.field @"maybe'range"
maybe'stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackCount = Data.ProtoLens.Field.field @"maybe'stackCount"
maybe'subtle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subtle" a) =>
  Lens.Family2.LensLike' f s a
maybe'subtle = Data.ProtoLens.Field.field @"maybe'subtle"
maybe'vEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'vEnd = Data.ProtoLens.Field.field @"maybe'vEnd"
maybe'vStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'vStart = Data.ProtoLens.Field.field @"maybe'vStart"
modifierClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierClass" a) =>
  Lens.Family2.LensLike' f s a
modifierClass = Data.ProtoLens.Field.field @"modifierClass"
modifierFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierFilename" a) =>
  Lens.Family2.LensLike' f s a
modifierFilename = Data.ProtoLens.Field.field @"modifierFilename"
modifierType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierType" a) =>
  Lens.Family2.LensLike' f s a
modifierType = Data.ProtoLens.Field.field @"modifierType"
moveSlow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moveSlow" a) =>
  Lens.Family2.LensLike' f s a
moveSlow = Data.ProtoLens.Field.field @"moveSlow"
movementSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movementSpeed" a) =>
  Lens.Family2.LensLike' f s a
movementSpeed = Data.ProtoLens.Field.field @"movementSpeed"
parent ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "parent" a) =>
  Lens.Family2.LensLike' f s a
parent = Data.ProtoLens.Field.field @"parent"
playerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIds" a) =>
  Lens.Family2.LensLike' f s a
playerIds = Data.ProtoLens.Field.field @"playerIds"
portalLoopAppear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "portalLoopAppear" a) =>
  Lens.Family2.LensLike' f s a
portalLoopAppear = Data.ProtoLens.Field.field @"portalLoopAppear"
portalLoopDisappear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "portalLoopDisappear" a) =>
  Lens.Family2.LensLike' f s a
portalLoopDisappear
  = Data.ProtoLens.Field.field @"portalLoopDisappear"
range ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "range" a) =>
  Lens.Family2.LensLike' f s a
range = Data.ProtoLens.Field.field @"range"
serialNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serialNum" a) =>
  Lens.Family2.LensLike' f s a
serialNum = Data.ProtoLens.Field.field @"serialNum"
stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackCount" a) =>
  Lens.Family2.LensLike' f s a
stackCount = Data.ProtoLens.Field.field @"stackCount"
subtle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "subtle" a) =>
  Lens.Family2.LensLike' f s a
subtle = Data.ProtoLens.Field.field @"subtle"
vEnd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vEnd" a) =>
  Lens.Family2.LensLike' f s a
vEnd = Data.ProtoLens.Field.field @"vEnd"
vStart ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vStart" a) =>
  Lens.Family2.LensLike' f s a
vStart = Data.ProtoLens.Field.field @"vStart"