{- This file was auto-generated from dota_shared_enums.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaSharedEnums_Fields where
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
abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
abilityLevel = Data.ProtoLens.Field.field @"abilityLevel"
actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionId" a) =>
  Lens.Family2.LensLike' f s a
actionId = Data.ProtoLens.Field.field @"actionId"
allies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "allies" a) =>
  Lens.Family2.LensLike' f s a
allies = Data.ProtoLens.Field.field @"allies"
armorDebuffModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "armorDebuffModifier" a) =>
  Lens.Family2.LensLike' f s a
armorDebuffModifier
  = Data.ProtoLens.Field.field @"armorDebuffModifier"
assistPlayer0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assistPlayer0" a) =>
  Lens.Family2.LensLike' f s a
assistPlayer0 = Data.ProtoLens.Field.field @"assistPlayer0"
assistPlayer1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assistPlayer1" a) =>
  Lens.Family2.LensLike' f s a
assistPlayer1 = Data.ProtoLens.Field.field @"assistPlayer1"
assistPlayer2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assistPlayer2" a) =>
  Lens.Family2.LensLike' f s a
assistPlayer2 = Data.ProtoLens.Field.field @"assistPlayer2"
assistPlayer3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assistPlayer3" a) =>
  Lens.Family2.LensLike' f s a
assistPlayer3 = Data.ProtoLens.Field.field @"assistPlayer3"
assistPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assistPlayers" a) =>
  Lens.Family2.LensLike' f s a
assistPlayers = Data.ProtoLens.Field.field @"assistPlayers"
atNightTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "atNightTime" a) =>
  Lens.Family2.LensLike' f s a
atNightTime = Data.ProtoLens.Field.field @"atNightTime"
attackerHasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackerHasScepter" a) =>
  Lens.Family2.LensLike' f s a
attackerHasScepter
  = Data.ProtoLens.Field.field @"attackerHasScepter"
attackerHeroLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackerHeroLevel" a) =>
  Lens.Family2.LensLike' f s a
attackerHeroLevel = Data.ProtoLens.Field.field @"attackerHeroLevel"
attackerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackerName" a) =>
  Lens.Family2.LensLike' f s a
attackerName = Data.ProtoLens.Field.field @"attackerName"
attackerTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackerTeam" a) =>
  Lens.Family2.LensLike' f s a
attackerTeam = Data.ProtoLens.Field.field @"attackerTeam"
auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditAction" a) =>
  Lens.Family2.LensLike' f s a
auditAction = Data.ProtoLens.Field.field @"auditAction"
auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditData" a) =>
  Lens.Family2.LensLike' f s a
auditData = Data.ProtoLens.Field.field @"auditData"
auraModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auraModifier" a) =>
  Lens.Family2.LensLike' f s a
auraModifier = Data.ProtoLens.Field.field @"auraModifier"
buildingType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildingType" a) =>
  Lens.Family2.LensLike' f s a
buildingType = Data.ProtoLens.Field.field @"buildingType"
cpuCyclesPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuCyclesPerSecond" a) =>
  Lens.Family2.LensLike' f s a
cpuCyclesPerSecond
  = Data.ProtoLens.Field.field @"cpuCyclesPerSecond"
crc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crc" a) =>
  Lens.Family2.LensLike' f s a
crc = Data.ProtoLens.Field.field @"crc"
damageCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageCategory" a) =>
  Lens.Family2.LensLike' f s a
damageCategory = Data.ProtoLens.Field.field @"damageCategory"
damageSourceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageSourceName" a) =>
  Lens.Family2.LensLike' f s a
damageSourceName = Data.ProtoLens.Field.field @"damageSourceName"
damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageType" a) =>
  Lens.Family2.LensLike' f s a
damageType = Data.ProtoLens.Field.field @"damageType"
enemies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enemies" a) =>
  Lens.Family2.LensLike' f s a
enemies = Data.ProtoLens.Field.field @"enemies"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventLocation" a) =>
  Lens.Family2.LensLike' f s a
eventLocation = Data.ProtoLens.Field.field @"eventLocation"
gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTime" a) =>
  Lens.Family2.LensLike' f s a
gameTime = Data.ProtoLens.Field.field @"gameTime"
goldReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldReason" a) =>
  Lens.Family2.LensLike' f s a
goldReason = Data.ProtoLens.Field.field @"goldReason"
gpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gpm" a) =>
  Lens.Family2.LensLike' f s a
gpm = Data.ProtoLens.Field.field @"gpm"
healFromLifesteal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healFromLifesteal" a) =>
  Lens.Family2.LensLike' f s a
healFromLifesteal = Data.ProtoLens.Field.field @"healFromLifesteal"
health ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "health" a) =>
  Lens.Family2.LensLike' f s a
health = Data.ProtoLens.Field.field @"health"
hero ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hero" a) =>
  Lens.Family2.LensLike' f s a
hero = Data.ProtoLens.Field.field @"hero"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
hiddenModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hiddenModifier" a) =>
  Lens.Family2.LensLike' f s a
hiddenModifier = Data.ProtoLens.Field.field @"hiddenModifier"
huntRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "huntRewards" a) =>
  Lens.Family2.LensLike' f s a
huntRewards = Data.ProtoLens.Field.field @"huntRewards"
huntedBy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "huntedBy" a) =>
  Lens.Family2.LensLike' f s a
huntedBy = Data.ProtoLens.Field.field @"huntedBy"
inflictorIsStolenAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inflictorIsStolenAbility" a) =>
  Lens.Family2.LensLike' f s a
inflictorIsStolenAbility
  = Data.ProtoLens.Field.field @"inflictorIsStolenAbility"
inflictorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inflictorName" a) =>
  Lens.Family2.LensLike' f s a
inflictorName = Data.ProtoLens.Field.field @"inflictorName"
invisibilityModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invisibilityModifier" a) =>
  Lens.Family2.LensLike' f s a
invisibilityModifier
  = Data.ProtoLens.Field.field @"invisibilityModifier"
is64BitOs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "is64BitOs" a) =>
  Lens.Family2.LensLike' f s a
is64BitOs = Data.ProtoLens.Field.field @"is64BitOs"
isAbilityToggleOff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAbilityToggleOff" a) =>
  Lens.Family2.LensLike' f s a
isAbilityToggleOff
  = Data.ProtoLens.Field.field @"isAbilityToggleOff"
isAbilityToggleOn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAbilityToggleOn" a) =>
  Lens.Family2.LensLike' f s a
isAbilityToggleOn = Data.ProtoLens.Field.field @"isAbilityToggleOn"
isAttackerHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAttackerHero" a) =>
  Lens.Family2.LensLike' f s a
isAttackerHero = Data.ProtoLens.Field.field @"isAttackerHero"
isAttackerIllusion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAttackerIllusion" a) =>
  Lens.Family2.LensLike' f s a
isAttackerIllusion
  = Data.ProtoLens.Field.field @"isAttackerIllusion"
isHealSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHealSave" a) =>
  Lens.Family2.LensLike' f s a
isHealSave = Data.ProtoLens.Field.field @"isHealSave"
isTargetBuilding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTargetBuilding" a) =>
  Lens.Family2.LensLike' f s a
isTargetBuilding = Data.ProtoLens.Field.field @"isTargetBuilding"
isTargetHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTargetHero" a) =>
  Lens.Family2.LensLike' f s a
isTargetHero = Data.ProtoLens.Field.field @"isTargetHero"
isTargetIllusion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTargetIllusion" a) =>
  Lens.Family2.LensLike' f s a
isTargetIllusion = Data.ProtoLens.Field.field @"isTargetIllusion"
isUltimateAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUltimateAbility" a) =>
  Lens.Family2.LensLike' f s a
isUltimateAbility = Data.ProtoLens.Field.field @"isUltimateAbility"
isVisibleDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVisibleDire" a) =>
  Lens.Family2.LensLike' f s a
isVisibleDire = Data.ProtoLens.Field.field @"isVisibleDire"
isVisibleRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVisibleRadiant" a) =>
  Lens.Family2.LensLike' f s a
isVisibleRadiant = Data.ProtoLens.Field.field @"isVisibleRadiant"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killCount" a) =>
  Lens.Family2.LensLike' f s a
killCount = Data.ProtoLens.Field.field @"killCount"
killEaterEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killEaterEvent" a) =>
  Lens.Family2.LensLike' f s a
killEaterEvent = Data.ProtoLens.Field.field @"killEaterEvent"
lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHits" a) =>
  Lens.Family2.LensLike' f s a
lastHits = Data.ProtoLens.Field.field @"lastHits"
locationX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationX" a) =>
  Lens.Family2.LensLike' f s a
locationX = Data.ProtoLens.Field.field @"locationX"
locationY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationY" a) =>
  Lens.Family2.LensLike' f s a
locationY = Data.ProtoLens.Field.field @"locationY"
logicalProcessors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logicalProcessors" a) =>
  Lens.Family2.LensLike' f s a
logicalProcessors = Data.ProtoLens.Field.field @"logicalProcessors"
longRangeKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longRangeKill" a) =>
  Lens.Family2.LensLike' f s a
longRangeKill = Data.ProtoLens.Field.field @"longRangeKill"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
matchRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchRewards" a) =>
  Lens.Family2.LensLike' f s a
matchRewards = Data.ProtoLens.Field.field @"matchRewards"
materialCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialCounts" a) =>
  Lens.Family2.LensLike' f s a
materialCounts = Data.ProtoLens.Field.field @"materialCounts"
maybe'abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityLevel
  = Data.ProtoLens.Field.field @"maybe'abilityLevel"
maybe'actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionId = Data.ProtoLens.Field.field @"maybe'actionId"
maybe'armorDebuffModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'armorDebuffModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'armorDebuffModifier
  = Data.ProtoLens.Field.field @"maybe'armorDebuffModifier"
maybe'assistPlayer0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assistPlayer0" a) =>
  Lens.Family2.LensLike' f s a
maybe'assistPlayer0
  = Data.ProtoLens.Field.field @"maybe'assistPlayer0"
maybe'assistPlayer1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assistPlayer1" a) =>
  Lens.Family2.LensLike' f s a
maybe'assistPlayer1
  = Data.ProtoLens.Field.field @"maybe'assistPlayer1"
maybe'assistPlayer2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assistPlayer2" a) =>
  Lens.Family2.LensLike' f s a
maybe'assistPlayer2
  = Data.ProtoLens.Field.field @"maybe'assistPlayer2"
maybe'assistPlayer3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assistPlayer3" a) =>
  Lens.Family2.LensLike' f s a
maybe'assistPlayer3
  = Data.ProtoLens.Field.field @"maybe'assistPlayer3"
maybe'atNightTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'atNightTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'atNightTime = Data.ProtoLens.Field.field @"maybe'atNightTime"
maybe'attackerHasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackerHasScepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackerHasScepter
  = Data.ProtoLens.Field.field @"maybe'attackerHasScepter"
maybe'attackerHeroLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackerHeroLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackerHeroLevel
  = Data.ProtoLens.Field.field @"maybe'attackerHeroLevel"
maybe'attackerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackerName
  = Data.ProtoLens.Field.field @"maybe'attackerName"
maybe'attackerTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackerTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackerTeam
  = Data.ProtoLens.Field.field @"maybe'attackerTeam"
maybe'auditAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditAction = Data.ProtoLens.Field.field @"maybe'auditAction"
maybe'auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditData" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditData = Data.ProtoLens.Field.field @"maybe'auditData"
maybe'auraModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auraModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'auraModifier
  = Data.ProtoLens.Field.field @"maybe'auraModifier"
maybe'buildingType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildingType" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildingType
  = Data.ProtoLens.Field.field @"maybe'buildingType"
maybe'cpuCyclesPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuCyclesPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuCyclesPerSecond
  = Data.ProtoLens.Field.field @"maybe'cpuCyclesPerSecond"
maybe'damageCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageCategory
  = Data.ProtoLens.Field.field @"maybe'damageCategory"
maybe'damageSourceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageSourceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageSourceName
  = Data.ProtoLens.Field.field @"maybe'damageSourceName"
maybe'damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageType = Data.ProtoLens.Field.field @"maybe'damageType"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventLocation
  = Data.ProtoLens.Field.field @"maybe'eventLocation"
maybe'gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTime = Data.ProtoLens.Field.field @"maybe'gameTime"
maybe'goldReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldReason = Data.ProtoLens.Field.field @"maybe'goldReason"
maybe'gpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpm = Data.ProtoLens.Field.field @"maybe'gpm"
maybe'healFromLifesteal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healFromLifesteal" a) =>
  Lens.Family2.LensLike' f s a
maybe'healFromLifesteal
  = Data.ProtoLens.Field.field @"maybe'healFromLifesteal"
maybe'health ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'health" a) =>
  Lens.Family2.LensLike' f s a
maybe'health = Data.ProtoLens.Field.field @"maybe'health"
maybe'hero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hero" a) =>
  Lens.Family2.LensLike' f s a
maybe'hero = Data.ProtoLens.Field.field @"maybe'hero"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'hiddenModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hiddenModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'hiddenModifier
  = Data.ProtoLens.Field.field @"maybe'hiddenModifier"
maybe'huntRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'huntRewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'huntRewards = Data.ProtoLens.Field.field @"maybe'huntRewards"
maybe'inflictorIsStolenAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inflictorIsStolenAbility" a) =>
  Lens.Family2.LensLike' f s a
maybe'inflictorIsStolenAbility
  = Data.ProtoLens.Field.field @"maybe'inflictorIsStolenAbility"
maybe'inflictorName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inflictorName" a) =>
  Lens.Family2.LensLike' f s a
maybe'inflictorName
  = Data.ProtoLens.Field.field @"maybe'inflictorName"
maybe'invisibilityModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'invisibilityModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'invisibilityModifier
  = Data.ProtoLens.Field.field @"maybe'invisibilityModifier"
maybe'is64BitOs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'is64BitOs" a) =>
  Lens.Family2.LensLike' f s a
maybe'is64BitOs = Data.ProtoLens.Field.field @"maybe'is64BitOs"
maybe'isAbilityToggleOff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAbilityToggleOff" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAbilityToggleOff
  = Data.ProtoLens.Field.field @"maybe'isAbilityToggleOff"
maybe'isAbilityToggleOn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAbilityToggleOn" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAbilityToggleOn
  = Data.ProtoLens.Field.field @"maybe'isAbilityToggleOn"
maybe'isAttackerHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAttackerHero" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAttackerHero
  = Data.ProtoLens.Field.field @"maybe'isAttackerHero"
maybe'isAttackerIllusion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAttackerIllusion" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAttackerIllusion
  = Data.ProtoLens.Field.field @"maybe'isAttackerIllusion"
maybe'isHealSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHealSave" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHealSave = Data.ProtoLens.Field.field @"maybe'isHealSave"
maybe'isTargetBuilding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTargetBuilding" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTargetBuilding
  = Data.ProtoLens.Field.field @"maybe'isTargetBuilding"
maybe'isTargetHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTargetHero" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTargetHero
  = Data.ProtoLens.Field.field @"maybe'isTargetHero"
maybe'isTargetIllusion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTargetIllusion" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTargetIllusion
  = Data.ProtoLens.Field.field @"maybe'isTargetIllusion"
maybe'isUltimateAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUltimateAbility" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUltimateAbility
  = Data.ProtoLens.Field.field @"maybe'isUltimateAbility"
maybe'isVisibleDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVisibleDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVisibleDire
  = Data.ProtoLens.Field.field @"maybe'isVisibleDire"
maybe'isVisibleRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVisibleRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVisibleRadiant
  = Data.ProtoLens.Field.field @"maybe'isVisibleRadiant"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'killCount = Data.ProtoLens.Field.field @"maybe'killCount"
maybe'killEaterEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killEaterEvent" a) =>
  Lens.Family2.LensLike' f s a
maybe'killEaterEvent
  = Data.ProtoLens.Field.field @"maybe'killEaterEvent"
maybe'lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHits = Data.ProtoLens.Field.field @"maybe'lastHits"
maybe'locationX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationX" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationX = Data.ProtoLens.Field.field @"maybe'locationX"
maybe'locationY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationY" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationY = Data.ProtoLens.Field.field @"maybe'locationY"
maybe'logicalProcessors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logicalProcessors" a) =>
  Lens.Family2.LensLike' f s a
maybe'logicalProcessors
  = Data.ProtoLens.Field.field @"maybe'logicalProcessors"
maybe'longRangeKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longRangeKill" a) =>
  Lens.Family2.LensLike' f s a
maybe'longRangeKill
  = Data.ProtoLens.Field.field @"maybe'longRangeKill"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'matchRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchRewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchRewards
  = Data.ProtoLens.Field.field @"maybe'matchRewards"
maybe'modifierAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierAbility" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierAbility
  = Data.ProtoLens.Field.field @"maybe'modifierAbility"
maybe'modifierDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierDuration
  = Data.ProtoLens.Field.field @"maybe'modifierDuration"
maybe'modifierElapsedDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierElapsedDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierElapsedDuration
  = Data.ProtoLens.Field.field @"maybe'modifierElapsedDuration"
maybe'modifierHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierHidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierHidden
  = Data.ProtoLens.Field.field @"maybe'modifierHidden"
maybe'modifierPurgeAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierPurgeAbility" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierPurgeAbility
  = Data.ProtoLens.Field.field @"maybe'modifierPurgeAbility"
maybe'modifierPurgeNpc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierPurgeNpc" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierPurgeNpc
  = Data.ProtoLens.Field.field @"maybe'modifierPurgeNpc"
maybe'modifierPurged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierPurged" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierPurged
  = Data.ProtoLens.Field.field @"maybe'modifierPurged"
maybe'motionControllerModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'motionControllerModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'motionControllerModifier
  = Data.ProtoLens.Field.field @"maybe'motionControllerModifier"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'networth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'networth" a) =>
  Lens.Family2.LensLike' f s a
maybe'networth = Data.ProtoLens.Field.field @"maybe'networth"
maybe'neutralCampTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralCampTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralCampTeam
  = Data.ProtoLens.Field.field @"maybe'neutralCampTeam"
maybe'neutralCampType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralCampType" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralCampType
  = Data.ProtoLens.Field.field @"maybe'neutralCampType"
maybe'noPhysicalDamageModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noPhysicalDamageModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'noPhysicalDamageModifier
  = Data.ProtoLens.Field.field @"maybe'noPhysicalDamageModifier"
maybe'numToGrant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numToGrant" a) =>
  Lens.Family2.LensLike' f s a
maybe'numToGrant = Data.ProtoLens.Field.field @"maybe'numToGrant"
maybe'obsWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obsWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'obsWardsPlaced
  = Data.ProtoLens.Field.field @"maybe'obsWardsPlaced"
maybe'personaId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaId" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaId = Data.ProtoLens.Field.field @"maybe'personaId"
maybe'playerHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerHero" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerHero = Data.ProtoLens.Field.field @"maybe'playerHero"
maybe'preferNotHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferNotHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferNotHost
  = Data.ProtoLens.Field.field @"maybe'preferNotHost"
maybe'regeneratedHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regeneratedHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'regeneratedHealth
  = Data.ProtoLens.Field.field @"maybe'regeneratedHealth"
maybe'rootModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rootModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'rootModifier
  = Data.ProtoLens.Field.field @"maybe'rootModifier"
maybe'runeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'runeType = Data.ProtoLens.Field.field @"maybe'runeType"
maybe'saveId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saveId" a) =>
  Lens.Family2.LensLike' f s a
maybe'saveId = Data.ProtoLens.Field.field @"maybe'saveId"
maybe'saveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saveTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'saveTime = Data.ProtoLens.Field.field @"maybe'saveTime"
maybe'scoreMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoreMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoreMode = Data.ProtoLens.Field.field @"maybe'scoreMode"
maybe'selectedInvestigation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedInvestigation" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedInvestigation
  = Data.ProtoLens.Field.field @"maybe'selectedInvestigation"
maybe'silenceModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'silenceModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'silenceModifier
  = Data.ProtoLens.Field.field @"maybe'silenceModifier"
maybe'slowDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slowDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'slowDuration
  = Data.ProtoLens.Field.field @"maybe'slowDuration"
maybe'spellEvaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spellEvaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'spellEvaded = Data.ProtoLens.Field.field @"maybe'spellEvaded"
maybe'spellGeneratedAttack ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spellGeneratedAttack" a) =>
  Lens.Family2.LensLike' f s a
maybe'spellGeneratedAttack
  = Data.ProtoLens.Field.field @"maybe'spellGeneratedAttack"
maybe'stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackCount = Data.ProtoLens.Field.field @"maybe'stackCount"
maybe'stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stunDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'stunDuration
  = Data.ProtoLens.Field.field @"maybe'stunDuration"
maybe'successState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'successState" a) =>
  Lens.Family2.LensLike' f s a
maybe'successState
  = Data.ProtoLens.Field.field @"maybe'successState"
maybe'targetHeroLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetHeroLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetHeroLevel
  = Data.ProtoLens.Field.field @"maybe'targetHeroLevel"
maybe'targetIsSelf ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetIsSelf" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetIsSelf
  = Data.ProtoLens.Field.field @"maybe'targetIsSelf"
maybe'targetName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetName" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetName = Data.ProtoLens.Field.field @"maybe'targetName"
maybe'targetSourceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetSourceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetSourceName
  = Data.ProtoLens.Field.field @"maybe'targetSourceName"
maybe'targetTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetTeam = Data.ProtoLens.Field.field @"maybe'targetTeam"
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'team1Score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team1Score" a) =>
  Lens.Family2.LensLike' f s a
maybe'team1Score = Data.ProtoLens.Field.field @"maybe'team1Score"
maybe'team2Score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team2Score" a) =>
  Lens.Family2.LensLike' f s a
maybe'team2Score = Data.ProtoLens.Field.field @"maybe'team2Score"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'timestampRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampRaw" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampRaw
  = Data.ProtoLens.Field.field @"maybe'timestampRaw"
maybe'totalPhysicalMemory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPhysicalMemory" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPhysicalMemory
  = Data.ProtoLens.Field.field @"maybe'totalPhysicalMemory"
maybe'totalUnitDeathCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalUnitDeathCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalUnitDeathCount
  = Data.ProtoLens.Field.field @"maybe'totalUnitDeathCount"
maybe'trackedStatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackedStatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackedStatId
  = Data.ProtoLens.Field.field @"maybe'trackedStatId"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unitStatusLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitStatusLabel" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitStatusLabel
  = Data.ProtoLens.Field.field @"maybe'unitStatusLabel"
maybe'uploadMeasurement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadMeasurement" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadMeasurement
  = Data.ProtoLens.Field.field @"maybe'uploadMeasurement"
maybe'usesCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usesCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'usesCharges = Data.ProtoLens.Field.field @"maybe'usesCharges"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'willReincarnate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'willReincarnate" a) =>
  Lens.Family2.LensLike' f s a
maybe'willReincarnate
  = Data.ProtoLens.Field.field @"maybe'willReincarnate"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'xpReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpReason = Data.ProtoLens.Field.field @"maybe'xpReason"
maybe'xpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpm = Data.ProtoLens.Field.field @"maybe'xpm"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
modifierAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierAbility" a) =>
  Lens.Family2.LensLike' f s a
modifierAbility = Data.ProtoLens.Field.field @"modifierAbility"
modifierDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierDuration" a) =>
  Lens.Family2.LensLike' f s a
modifierDuration = Data.ProtoLens.Field.field @"modifierDuration"
modifierElapsedDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierElapsedDuration" a) =>
  Lens.Family2.LensLike' f s a
modifierElapsedDuration
  = Data.ProtoLens.Field.field @"modifierElapsedDuration"
modifierHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierHidden" a) =>
  Lens.Family2.LensLike' f s a
modifierHidden = Data.ProtoLens.Field.field @"modifierHidden"
modifierPurgeAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierPurgeAbility" a) =>
  Lens.Family2.LensLike' f s a
modifierPurgeAbility
  = Data.ProtoLens.Field.field @"modifierPurgeAbility"
modifierPurgeNpc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierPurgeNpc" a) =>
  Lens.Family2.LensLike' f s a
modifierPurgeNpc = Data.ProtoLens.Field.field @"modifierPurgeNpc"
modifierPurged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierPurged" a) =>
  Lens.Family2.LensLike' f s a
modifierPurged = Data.ProtoLens.Field.field @"modifierPurged"
motionControllerModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "motionControllerModifier" a) =>
  Lens.Family2.LensLike' f s a
motionControllerModifier
  = Data.ProtoLens.Field.field @"motionControllerModifier"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
networth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networth" a) =>
  Lens.Family2.LensLike' f s a
networth = Data.ProtoLens.Field.field @"networth"
neutralCampTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralCampTeam" a) =>
  Lens.Family2.LensLike' f s a
neutralCampTeam = Data.ProtoLens.Field.field @"neutralCampTeam"
neutralCampType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralCampType" a) =>
  Lens.Family2.LensLike' f s a
neutralCampType = Data.ProtoLens.Field.field @"neutralCampType"
noPhysicalDamageModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noPhysicalDamageModifier" a) =>
  Lens.Family2.LensLike' f s a
noPhysicalDamageModifier
  = Data.ProtoLens.Field.field @"noPhysicalDamageModifier"
numToGrant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numToGrant" a) =>
  Lens.Family2.LensLike' f s a
numToGrant = Data.ProtoLens.Field.field @"numToGrant"
obsWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obsWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
obsWardsPlaced = Data.ProtoLens.Field.field @"obsWardsPlaced"
personaId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaId" a) =>
  Lens.Family2.LensLike' f s a
personaId = Data.ProtoLens.Field.field @"personaId"
playerHero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerHero" a) =>
  Lens.Family2.LensLike' f s a
playerHero = Data.ProtoLens.Field.field @"playerHero"
playerKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerKills" a) =>
  Lens.Family2.LensLike' f s a
playerKills = Data.ProtoLens.Field.field @"playerKills"
playerPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerPositions" a) =>
  Lens.Family2.LensLike' f s a
playerPositions = Data.ProtoLens.Field.field @"playerPositions"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
preferNotHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferNotHost" a) =>
  Lens.Family2.LensLike' f s a
preferNotHost = Data.ProtoLens.Field.field @"preferNotHost"
regeneratedHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regeneratedHealth" a) =>
  Lens.Family2.LensLike' f s a
regeneratedHealth = Data.ProtoLens.Field.field @"regeneratedHealth"
rootModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rootModifier" a) =>
  Lens.Family2.LensLike' f s a
rootModifier = Data.ProtoLens.Field.field @"rootModifier"
runeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runeType" a) =>
  Lens.Family2.LensLike' f s a
runeType = Data.ProtoLens.Field.field @"runeType"
saveId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "saveId" a) =>
  Lens.Family2.LensLike' f s a
saveId = Data.ProtoLens.Field.field @"saveId"
saveInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "saveInstances" a) =>
  Lens.Family2.LensLike' f s a
saveInstances = Data.ProtoLens.Field.field @"saveInstances"
saveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "saveTime" a) =>
  Lens.Family2.LensLike' f s a
saveTime = Data.ProtoLens.Field.field @"saveTime"
scoreMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoreMode" a) =>
  Lens.Family2.LensLike' f s a
scoreMode = Data.ProtoLens.Field.field @"scoreMode"
selectedInvestigation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedInvestigation" a) =>
  Lens.Family2.LensLike' f s a
selectedInvestigation
  = Data.ProtoLens.Field.field @"selectedInvestigation"
silenceModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "silenceModifier" a) =>
  Lens.Family2.LensLike' f s a
silenceModifier = Data.ProtoLens.Field.field @"silenceModifier"
slowDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slowDuration" a) =>
  Lens.Family2.LensLike' f s a
slowDuration = Data.ProtoLens.Field.field @"slowDuration"
spellEvaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spellEvaded" a) =>
  Lens.Family2.LensLike' f s a
spellEvaded = Data.ProtoLens.Field.field @"spellEvaded"
spellGeneratedAttack ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spellGeneratedAttack" a) =>
  Lens.Family2.LensLike' f s a
spellGeneratedAttack
  = Data.ProtoLens.Field.field @"spellGeneratedAttack"
stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackCount" a) =>
  Lens.Family2.LensLike' f s a
stackCount = Data.ProtoLens.Field.field @"stackCount"
stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stunDuration" a) =>
  Lens.Family2.LensLike' f s a
stunDuration = Data.ProtoLens.Field.field @"stunDuration"
successState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "successState" a) =>
  Lens.Family2.LensLike' f s a
successState = Data.ProtoLens.Field.field @"successState"
targetHeroLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetHeroLevel" a) =>
  Lens.Family2.LensLike' f s a
targetHeroLevel = Data.ProtoLens.Field.field @"targetHeroLevel"
targetIsSelf ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetIsSelf" a) =>
  Lens.Family2.LensLike' f s a
targetIsSelf = Data.ProtoLens.Field.field @"targetIsSelf"
targetName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetName" a) =>
  Lens.Family2.LensLike' f s a
targetName = Data.ProtoLens.Field.field @"targetName"
targetSourceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetSourceName" a) =>
  Lens.Family2.LensLike' f s a
targetSourceName = Data.ProtoLens.Field.field @"targetSourceName"
targetTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetTeam" a) =>
  Lens.Family2.LensLike' f s a
targetTeam = Data.ProtoLens.Field.field @"targetTeam"
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
team1Score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "team1Score" a) =>
  Lens.Family2.LensLike' f s a
team1Score = Data.ProtoLens.Field.field @"team1Score"
team2Score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "team2Score" a) =>
  Lens.Family2.LensLike' f s a
team2Score = Data.ProtoLens.Field.field @"team2Score"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
timestampRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampRaw" a) =>
  Lens.Family2.LensLike' f s a
timestampRaw = Data.ProtoLens.Field.field @"timestampRaw"
totalPhysicalMemory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPhysicalMemory" a) =>
  Lens.Family2.LensLike' f s a
totalPhysicalMemory
  = Data.ProtoLens.Field.field @"totalPhysicalMemory"
totalUnitDeathCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalUnitDeathCount" a) =>
  Lens.Family2.LensLike' f s a
totalUnitDeathCount
  = Data.ProtoLens.Field.field @"totalUnitDeathCount"
trackedStatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackedStatId" a) =>
  Lens.Family2.LensLike' f s a
trackedStatId = Data.ProtoLens.Field.field @"trackedStatId"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unitStatusLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitStatusLabel" a) =>
  Lens.Family2.LensLike' f s a
unitStatusLabel = Data.ProtoLens.Field.field @"unitStatusLabel"
uploadMeasurement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadMeasurement" a) =>
  Lens.Family2.LensLike' f s a
uploadMeasurement = Data.ProtoLens.Field.field @"uploadMeasurement"
usesCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usesCharges" a) =>
  Lens.Family2.LensLike' f s a
usesCharges = Data.ProtoLens.Field.field @"usesCharges"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'allies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allies" a) =>
  Lens.Family2.LensLike' f s a
vec'allies = Data.ProtoLens.Field.field @"vec'allies"
vec'assistPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'assistPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'assistPlayers = Data.ProtoLens.Field.field @"vec'assistPlayers"
vec'crc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'crc" a) =>
  Lens.Family2.LensLike' f s a
vec'crc = Data.ProtoLens.Field.field @"vec'crc"
vec'enemies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enemies" a) =>
  Lens.Family2.LensLike' f s a
vec'enemies = Data.ProtoLens.Field.field @"vec'enemies"
vec'huntedBy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'huntedBy" a) =>
  Lens.Family2.LensLike' f s a
vec'huntedBy = Data.ProtoLens.Field.field @"vec'huntedBy"
vec'materialCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'materialCounts" a) =>
  Lens.Family2.LensLike' f s a
vec'materialCounts
  = Data.ProtoLens.Field.field @"vec'materialCounts"
vec'playerKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerKills" a) =>
  Lens.Family2.LensLike' f s a
vec'playerKills = Data.ProtoLens.Field.field @"vec'playerKills"
vec'playerPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerPositions" a) =>
  Lens.Family2.LensLike' f s a
vec'playerPositions
  = Data.ProtoLens.Field.field @"vec'playerPositions"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'saveInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'saveInstances" a) =>
  Lens.Family2.LensLike' f s a
vec'saveInstances = Data.ProtoLens.Field.field @"vec'saveInstances"
willReincarnate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "willReincarnate" a) =>
  Lens.Family2.LensLike' f s a
willReincarnate = Data.ProtoLens.Field.field @"willReincarnate"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
xpReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xpReason" a) =>
  Lens.Family2.LensLike' f s a
xpReason = Data.ProtoLens.Field.field @"xpReason"
xpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xpm" a) =>
  Lens.Family2.LensLike' f s a
xpm = Data.ProtoLens.Field.field @"xpm"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"