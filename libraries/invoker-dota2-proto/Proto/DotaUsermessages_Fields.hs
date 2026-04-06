{- This file was auto-generated from dota_usermessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaUsermessages_Fields where
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
import qualified Proto.DotaCommonmessages
import qualified Proto.DotaSharedEnums
import qualified Proto.Networkbasetypes
abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilities" a) =>
  Lens.Family2.LensLike' f s a
abilities = Data.ProtoLens.Field.field @"abilities"
ability ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ability" a) =>
  Lens.Family2.LensLike' f s a
ability = Data.ProtoLens.Field.field @"ability"
abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityId" a) =>
  Lens.Family2.LensLike' f s a
abilityId = Data.ProtoLens.Field.field @"abilityId"
abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
abilityLevel = Data.ProtoLens.Field.field @"abilityLevel"
acceleration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceleration" a) =>
  Lens.Family2.LensLike' f s a
acceleration = Data.ProtoLens.Field.field @"acceleration"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activity" a) =>
  Lens.Family2.LensLike' f s a
activity = Data.ProtoLens.Field.field @"activity"
addGesture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addGesture" a) =>
  Lens.Family2.LensLike' f s a
addGesture = Data.ProtoLens.Field.field @"addGesture"
additionalParticleSystemHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalParticleSystemHandle" a) =>
  Lens.Family2.LensLike' f s a
additionalParticleSystemHandle
  = Data.ProtoLens.Field.field @"additionalParticleSystemHandle"
alertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alertType" a) =>
  Lens.Family2.LensLike' f s a
alertType = Data.ProtoLens.Field.field @"alertType"
allChat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "allChat" a) =>
  Lens.Family2.LensLike' f s a
allChat = Data.ProtoLens.Field.field @"allChat"
arcanaLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arcanaLevel" a) =>
  Lens.Family2.LensLike' f s a
arcanaLevel = Data.ProtoLens.Field.field @"arcanaLevel"
arrowsLanded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arrowsLanded" a) =>
  Lens.Family2.LensLike' f s a
arrowsLanded = Data.ProtoLens.Field.field @"arrowsLanded"
attacker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attacker" a) =>
  Lens.Family2.LensLike' f s a
attacker = Data.ProtoLens.Field.field @"attacker"
attackerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackerName" a) =>
  Lens.Family2.LensLike' f s a
attackerName = Data.ProtoLens.Field.field @"attackerName"
attackers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackers" a) =>
  Lens.Family2.LensLike' f s a
attackers = Data.ProtoLens.Field.field @"attackers"
attacksOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attacksOnly" a) =>
  Lens.Family2.LensLike' f s a
attacksOnly = Data.ProtoLens.Field.field @"attacksOnly"
availableLaneCreepGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableLaneCreepGold" a) =>
  Lens.Family2.LensLike' f s a
availableLaneCreepGold
  = Data.ProtoLens.Field.field @"availableLaneCreepGold"
averagePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averagePosition" a) =>
  Lens.Family2.LensLike' f s a
averagePosition = Data.ProtoLens.Field.field @"averagePosition"
balanceBarracksValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceBarracksValue" a) =>
  Lens.Family2.LensLike' f s a
balanceBarracksValue
  = Data.ProtoLens.Field.field @"balanceBarracksValue"
balanceGoldValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceGoldValue" a) =>
  Lens.Family2.LensLike' f s a
balanceGoldValue = Data.ProtoLens.Field.field @"balanceGoldValue"
balanceKillValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceKillValue" a) =>
  Lens.Family2.LensLike' f s a
balanceKillValue = Data.ProtoLens.Field.field @"balanceKillValue"
balanceTowerValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceTowerValue" a) =>
  Lens.Family2.LensLike' f s a
balanceTowerValue = Data.ProtoLens.Field.field @"balanceTowerValue"
balanceXpValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceXpValue" a) =>
  Lens.Family2.LensLike' f s a
balanceXpValue = Data.ProtoLens.Field.field @"balanceXpValue"
ban ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ban" a) =>
  Lens.Family2.LensLike' f s a
ban = Data.ProtoLens.Field.field @"ban"
barrackKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "barrackKills" a) =>
  Lens.Family2.LensLike' f s a
barrackKills = Data.ProtoLens.Field.field @"barrackKills"
behavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behavior" a) =>
  Lens.Family2.LensLike' f s a
behavior = Data.ProtoLens.Field.field @"behavior"
bloodImpact ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bloodImpact" a) =>
  Lens.Family2.LensLike' f s a
bloodImpact = Data.ProtoLens.Field.field @"bloodImpact"
body ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "body" a) =>
  Lens.Family2.LensLike' f s a
body = Data.ProtoLens.Field.field @"body"
bonus ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bonus" a) =>
  Lens.Family2.LensLike' f s a
bonus = Data.ProtoLens.Field.field @"bonus"
bonusItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusItemId" a) =>
  Lens.Family2.LensLike' f s a
bonusItemId = Data.ProtoLens.Field.field @"bonusItemId"
boostedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boostedPlayers" a) =>
  Lens.Family2.LensLike' f s a
boostedPlayers = Data.ProtoLens.Field.field @"boostedPlayers"
broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcast" a) =>
  Lens.Family2.LensLike' f s a
broadcast = Data.ProtoLens.Field.field @"broadcast"
campType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "campType" a) =>
  Lens.Family2.LensLike' f s a
campType = Data.ProtoLens.Field.field @"campType"
captainPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "captainPlayerId" a) =>
  Lens.Family2.LensLike' f s a
captainPlayerId = Data.ProtoLens.Field.field @"captainPlayerId"
casterEntIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "casterEntIndex" a) =>
  Lens.Family2.LensLike' f s a
casterEntIndex = Data.ProtoLens.Field.field @"casterEntIndex"
casterTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "casterTeam" a) =>
  Lens.Family2.LensLike' f s a
casterTeam = Data.ProtoLens.Field.field @"casterTeam"
castpoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "castpoint" a) =>
  Lens.Family2.LensLike' f s a
castpoint = Data.ProtoLens.Field.field @"castpoint"
challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeId" a) =>
  Lens.Family2.LensLike' f s a
challengeId = Data.ProtoLens.Field.field @"challengeId"
challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
challengeInstanceId
  = Data.ProtoLens.Field.field @"challengeInstanceId"
challengeMaxRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeMaxRank" a) =>
  Lens.Family2.LensLike' f s a
challengeMaxRank = Data.ProtoLens.Field.field @"challengeMaxRank"
challengeParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeParameter" a) =>
  Lens.Family2.LensLike' f s a
challengeParameter
  = Data.ProtoLens.Field.field @"challengeParameter"
challengeProgressAtStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeProgressAtStart" a) =>
  Lens.Family2.LensLike' f s a
challengeProgressAtStart
  = Data.ProtoLens.Field.field @"challengeProgressAtStart"
challengeQueryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeQueryId" a) =>
  Lens.Family2.LensLike' f s a
challengeQueryId = Data.ProtoLens.Field.field @"challengeQueryId"
challengeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeType" a) =>
  Lens.Family2.LensLike' f s a
challengeType = Data.ProtoLens.Field.field @"challengeType"
challengeVar0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeVar0" a) =>
  Lens.Family2.LensLike' f s a
challengeVar0 = Data.ProtoLens.Field.field @"challengeVar0"
challengeVar1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeVar1" a) =>
  Lens.Family2.LensLike' f s a
challengeVar1 = Data.ProtoLens.Field.field @"challengeVar1"
channelEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelEnd" a) =>
  Lens.Family2.LensLike' f s a
channelEnd = Data.ProtoLens.Field.field @"channelEnd"
channelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelType" a) =>
  Lens.Family2.LensLike' f s a
channelType = Data.ProtoLens.Field.field @"channelType"
chatMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatMessageId" a) =>
  Lens.Family2.LensLike' f s a
chatMessageId = Data.ProtoLens.Field.field @"chatMessageId"
chatWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWheel" a) =>
  Lens.Family2.LensLike' f s a
chatWheel = Data.ProtoLens.Field.field @"chatWheel"
choiceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "choiceCount" a) =>
  Lens.Family2.LensLike' f s a
choiceCount = Data.ProtoLens.Field.field @"choiceCount"
choiceCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "choiceCounts" a) =>
  Lens.Family2.LensLike' f s a
choiceCounts = Data.ProtoLens.Field.field @"choiceCounts"
choices ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "choices" a) =>
  Lens.Family2.LensLike' f s a
choices = Data.ProtoLens.Field.field @"choices"
claimedFarm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedFarm" a) =>
  Lens.Family2.LensLike' f s a
claimedFarm = Data.ProtoLens.Field.field @"claimedFarm"
className ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "className" a) =>
  Lens.Family2.LensLike' f s a
className = Data.ProtoLens.Field.field @"className"
close ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "close" a) =>
  Lens.Family2.LensLike' f s a
close = Data.ProtoLens.Field.field @"close"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
colorgemcolor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colorgemcolor" a) =>
  Lens.Family2.LensLike' f s a
colorgemcolor = Data.ProtoLens.Field.field @"colorgemcolor"
combatEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "combatEntries" a) =>
  Lens.Family2.LensLike' f s a
combatEntries = Data.ProtoLens.Field.field @"combatEntries"
comboCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comboCount" a) =>
  Lens.Family2.LensLike' f s a
comboCount = Data.ProtoLens.Field.field @"comboCount"
compendiumPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compendiumPlayers" a) =>
  Lens.Family2.LensLike' f s a
compendiumPlayers = Data.ProtoLens.Field.field @"compendiumPlayers"
complete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "complete" a) =>
  Lens.Family2.LensLike' f s a
complete = Data.ProtoLens.Field.field @"complete"
controlPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controlPoint" a) =>
  Lens.Family2.LensLike' f s a
controlPoint = Data.ProtoLens.Field.field @"controlPoint"
cooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldown" a) =>
  Lens.Family2.LensLike' f s a
cooldown = Data.ProtoLens.Field.field @"cooldown"
cooldownRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldownRemaining" a) =>
  Lens.Family2.LensLike' f s a
cooldownRemaining = Data.ProtoLens.Field.field @"cooldownRemaining"
cooldownSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldownSeconds" a) =>
  Lens.Family2.LensLike' f s a
cooldownSeconds = Data.ProtoLens.Field.field @"cooldownSeconds"
cost ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cost" a) =>
  Lens.Family2.LensLike' f s a
cost = Data.ProtoLens.Field.field @"cost"
ctrlHeld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctrlHeld" a) =>
  Lens.Family2.LensLike' f s a
ctrlHeld = Data.ProtoLens.Field.field @"ctrlHeld"
ctrlIsDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ctrlIsDown" a) =>
  Lens.Family2.LensLike' f s a
ctrlIsDown = Data.ProtoLens.Field.field @"ctrlIsDown"
customTipStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customTipStyle" a) =>
  Lens.Family2.LensLike' f s a
customTipStyle = Data.ProtoLens.Field.field @"customTipStyle"
damage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "damage" a) =>
  Lens.Family2.LensLike' f s a
damage = Data.ProtoLens.Field.field @"damage"
damageAbsorbed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageAbsorbed" a) =>
  Lens.Family2.LensLike' f s a
damageAbsorbed = Data.ProtoLens.Field.field @"damageAbsorbed"
damageAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageAmount" a) =>
  Lens.Family2.LensLike' f s a
damageAmount = Data.ProtoLens.Field.field @"damageAmount"
damageColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageColor" a) =>
  Lens.Family2.LensLike' f s a
damageColor = Data.ProtoLens.Field.field @"damageColor"
damageDealt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageDealt" a) =>
  Lens.Family2.LensLike' f s a
damageDealt = Data.ProtoLens.Field.field @"damageDealt"
damageDone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageDone" a) =>
  Lens.Family2.LensLike' f s a
damageDone = Data.ProtoLens.Field.field @"damageDone"
damageTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageTaken" a) =>
  Lens.Family2.LensLike' f s a
damageTaken = Data.ProtoLens.Field.field @"damageTaken"
damageToKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageToKill" a) =>
  Lens.Family2.LensLike' f s a
damageToKill = Data.ProtoLens.Field.field @"damageToKill"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dataBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataBits" a) =>
  Lens.Family2.LensLike' f s a
dataBits = Data.ProtoLens.Field.field @"dataBits"
dataExtra ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dataExtra" a) =>
  Lens.Family2.LensLike' f s a
dataExtra = Data.ProtoLens.Field.field @"dataExtra"
deathTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deathTime" a) =>
  Lens.Family2.LensLike' f s a
deathTime = Data.ProtoLens.Field.field @"deathTime"
deaths ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deaths" a) =>
  Lens.Family2.LensLike' f s a
deaths = Data.ProtoLens.Field.field @"deaths"
delay ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "delay" a) =>
  Lens.Family2.LensLike' f s a
delay = Data.ProtoLens.Field.field @"delay"
destroyAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destroyAll" a) =>
  Lens.Family2.LensLike' f s a
destroyAll = Data.ProtoLens.Field.field @"destroyAll"
direFightDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direFightDetails" a) =>
  Lens.Family2.LensLike' f s a
direFightDetails = Data.ProtoLens.Field.field @"direFightDetails"
direKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direKills" a) =>
  Lens.Family2.LensLike' f s a
direKills = Data.ProtoLens.Field.field @"direKills"
direStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direStats" a) =>
  Lens.Family2.LensLike' f s a
direStats = Data.ProtoLens.Field.field @"direStats"
direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direction" a) =>
  Lens.Family2.LensLike' f s a
direction = Data.ProtoLens.Field.field @"direction"
dismissallmsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dismissallmsg" a) =>
  Lens.Family2.LensLike' f s a
dismissallmsg = Data.ProtoLens.Field.field @"dismissallmsg"
distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distance" a) =>
  Lens.Family2.LensLike' f s a
distance = Data.ProtoLens.Field.field @"distance"
dodgeable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dodgeable" a) =>
  Lens.Family2.LensLike' f s a
dodgeable = Data.ProtoLens.Field.field @"dodgeable"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
effectiveHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectiveHealth" a) =>
  Lens.Family2.LensLike' f s a
effectiveHealth = Data.ProtoLens.Field.field @"effectiveHealth"
ehandle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ehandle" a) =>
  Lens.Family2.LensLike' f s a
ehandle = Data.ProtoLens.Field.field @"ehandle"
elementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elementId" a) =>
  Lens.Family2.LensLike' f s a
elementId = Data.ProtoLens.Field.field @"elementId"
emblem ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "emblem" a) =>
  Lens.Family2.LensLike' f s a
emblem = Data.ProtoLens.Field.field @"emblem"
emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonId" a) =>
  Lens.Family2.LensLike' f s a
emoticonId = Data.ProtoLens.Field.field @"emoticonId"
endTime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTime" a) =>
  Lens.Family2.LensLike' f s a
endTime = Data.ProtoLens.Field.field @"endTime"
enhancementAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enhancementAbilityId" a) =>
  Lens.Family2.LensLike' f s a
enhancementAbilityId
  = Data.ProtoLens.Field.field @"enhancementAbilityId"
enhancementLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enhancementLevel" a) =>
  Lens.Family2.LensLike' f s a
enhancementLevel = Data.ProtoLens.Field.field @"enhancementLevel"
entindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entindex" a) =>
  Lens.Family2.LensLike' f s a
entindex = Data.ProtoLens.Field.field @"entindex"
entity ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entity" a) =>
  Lens.Family2.LensLike' f s a
entity = Data.ProtoLens.Field.field @"entity"
entityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityHandle" a) =>
  Lens.Family2.LensLike' f s a
entityHandle = Data.ProtoLens.Field.field @"entityHandle"
entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityId" a) =>
  Lens.Family2.LensLike' f s a
entityId = Data.ProtoLens.Field.field @"entityId"
entityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityIndex" a) =>
  Lens.Family2.LensLike' f s a
entityIndex = Data.ProtoLens.Field.field @"entityIndex"
eventBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventBonus" a) =>
  Lens.Family2.LensLike' f s a
eventBonus = Data.ProtoLens.Field.field @"eventBonus"
eventBonusItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventBonusItemId" a) =>
  Lens.Family2.LensLike' f s a
eventBonusItemId = Data.ProtoLens.Field.field @"eventBonusItemId"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventType" a) =>
  Lens.Family2.LensLike' f s a
eventType = Data.ProtoLens.Field.field @"eventType"
expireTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expireTime" a) =>
  Lens.Family2.LensLike' f s a
expireTime = Data.ProtoLens.Field.field @"expireTime"
facetId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "facetId" a) =>
  Lens.Family2.LensLike' f s a
facetId = Data.ProtoLens.Field.field @"facetId"
facetStrhash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "facetStrhash" a) =>
  Lens.Family2.LensLike' f s a
facetStrhash = Data.ProtoLens.Field.field @"facetStrhash"
facts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "facts" a) =>
  Lens.Family2.LensLike' f s a
facts = Data.ProtoLens.Field.field @"facts"
fadeGesture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fadeGesture" a) =>
  Lens.Family2.LensLike' f s a
fadeGesture = Data.ProtoLens.Field.field @"fadeGesture"
fadeIn ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fadeIn" a) =>
  Lens.Family2.LensLike' f s a
fadeIn = Data.ProtoLens.Field.field @"fadeIn"
fadeOut ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fadeOut" a) =>
  Lens.Family2.LensLike' f s a
fadeOut = Data.ProtoLens.Field.field @"fadeOut"
failGametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failGametime" a) =>
  Lens.Family2.LensLike' f s a
failGametime = Data.ProtoLens.Field.field @"failGametime"
fightDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fightDetails" a) =>
  Lens.Family2.LensLike' f s a
fightDetails = Data.ProtoLens.Field.field @"fightDetails"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
floatParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatParam" a) =>
  Lens.Family2.LensLike' f s a
floatParam = Data.ProtoLens.Field.field @"floatParam"
floatParam2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatParam2" a) =>
  Lens.Family2.LensLike' f s a
floatParam2 = Data.ProtoLens.Field.field @"floatParam2"
floatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatValue" a) =>
  Lens.Family2.LensLike' f s a
floatValue = Data.ProtoLens.Field.field @"floatValue"
forceAnnotation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceAnnotation" a) =>
  Lens.Family2.LensLike' f s a
forceAnnotation = Data.ProtoLens.Field.field @"forceAnnotation"
format ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "format" a) =>
  Lens.Family2.LensLike' f s a
format = Data.ProtoLens.Field.field @"format"
fowRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fowRadius" a) =>
  Lens.Family2.LensLike' f s a
fowRadius = Data.ProtoLens.Field.field @"fowRadius"
fromCombine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromCombine" a) =>
  Lens.Family2.LensLike' f s a
fromCombine = Data.ProtoLens.Field.field @"fromCombine"
gametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gametime" a) =>
  Lens.Family2.LensLike' f s a
gametime = Data.ProtoLens.Field.field @"gametime"
giftItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
giftItemDefIndex = Data.ProtoLens.Field.field @"giftItemDefIndex"
goal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "goal" a) =>
  Lens.Family2.LensLike' f s a
goal = Data.ProtoLens.Field.field @"goal"
goldCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldCost" a) =>
  Lens.Family2.LensLike' f s a
goldCost = Data.ProtoLens.Field.field @"goldCost"
goldDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldDelta" a) =>
  Lens.Family2.LensLike' f s a
goldDelta = Data.ProtoLens.Field.field @"goldDelta"
goldRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldRemaining" a) =>
  Lens.Family2.LensLike' f s a
goldRemaining = Data.ProtoLens.Field.field @"goldRemaining"
goldValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldValue" a) =>
  Lens.Family2.LensLike' f s a
goldValue = Data.ProtoLens.Field.field @"goldValue"
guildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guildId" a) =>
  Lens.Family2.LensLike' f s a
guildId = Data.ProtoLens.Field.field @"guildId"
handle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "handle" a) =>
  Lens.Family2.LensLike' f s a
handle = Data.ProtoLens.Field.field @"handle"
harvestedCreepGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "harvestedCreepGold" a) =>
  Lens.Family2.LensLike' f s a
harvestedCreepGold
  = Data.ProtoLens.Field.field @"harvestedCreepGold"
hasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasScepter" a) =>
  Lens.Family2.LensLike' f s a
hasScepter = Data.ProtoLens.Field.field @"hasScepter"
hasShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasShard" a) =>
  Lens.Family2.LensLike' f s a
hasShard = Data.ProtoLens.Field.field @"hasShard"
header ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "header" a) =>
  Lens.Family2.LensLike' f s a
header = Data.ProtoLens.Field.field @"header"
heading ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heading" a) =>
  Lens.Family2.LensLike' f s a
heading = Data.ProtoLens.Field.field @"heading"
health ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "health" a) =>
  Lens.Family2.LensLike' f s a
health = Data.ProtoLens.Field.field @"health"
healthPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healthPercent" a) =>
  Lens.Family2.LensLike' f s a
healthPercent = Data.ProtoLens.Field.field @"healthPercent"
heroAbilityStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroAbilityStats" a) =>
  Lens.Family2.LensLike' f s a
heroAbilityStats = Data.ProtoLens.Field.field @"heroAbilityStats"
heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroDamage" a) =>
  Lens.Family2.LensLike' f s a
heroDamage = Data.ProtoLens.Field.field @"heroDamage"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroKills" a) =>
  Lens.Family2.LensLike' f s a
heroKills = Data.ProtoLens.Field.field @"heroKills"
heroLookup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroLookup" a) =>
  Lens.Family2.LensLike' f s a
heroLookup = Data.ProtoLens.Field.field @"heroLookup"
heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroName" a) =>
  Lens.Family2.LensLike' f s a
heroName = Data.ProtoLens.Field.field @"heroName"
heroRelicType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroRelicType" a) =>
  Lens.Family2.LensLike' f s a
heroRelicType = Data.ProtoLens.Field.field @"heroRelicType"
heroRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroRole" a) =>
  Lens.Family2.LensLike' f s a
heroRole = Data.ProtoLens.Field.field @"heroRole"
hudPing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hudPing" a) =>
  Lens.Family2.LensLike' f s a
hudPing = Data.ProtoLens.Field.field @"hudPing"
huntAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "huntAlertType" a) =>
  Lens.Family2.LensLike' f s a
huntAlertType = Data.ProtoLens.Field.field @"huntAlertType"
huntStatusType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "huntStatusType" a) =>
  Lens.Family2.LensLike' f s a
huntStatusType = Data.ProtoLens.Field.field @"huntStatusType"
iconType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconType" a) =>
  Lens.Family2.LensLike' f s a
iconType = Data.ProtoLens.Field.field @"iconType"
index ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "index" a) =>
  Lens.Family2.LensLike' f s a
index = Data.ProtoLens.Field.field @"index"
instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceId" a) =>
  Lens.Family2.LensLike' f s a
instanceId = Data.ProtoLens.Field.field @"instanceId"
intParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intParam" a) =>
  Lens.Family2.LensLike' f s a
intParam = Data.ProtoLens.Field.field @"intParam"
intParam2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intParam2" a) =>
  Lens.Family2.LensLike' f s a
intParam2 = Data.ProtoLens.Field.field @"intParam2"
intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intValue" a) =>
  Lens.Family2.LensLike' f s a
intValue = Data.ProtoLens.Field.field @"intValue"
inventorySlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventorySlot" a) =>
  Lens.Family2.LensLike' f s a
inventorySlot = Data.ProtoLens.Field.field @"inventorySlot"
investigationGameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "investigationGameState" a) =>
  Lens.Family2.LensLike' f s a
investigationGameState
  = Data.ProtoLens.Field.field @"investigationGameState"
investigations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "investigations" a) =>
  Lens.Family2.LensLike' f s a
investigations = Data.ProtoLens.Field.field @"investigations"
investigationsLocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "investigationsLocked" a) =>
  Lens.Family2.LensLike' f s a
investigationsLocked
  = Data.ProtoLens.Field.field @"investigationsLocked"
isAttack ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAttack" a) =>
  Lens.Family2.LensLike' f s a
isAttack = Data.ProtoLens.Field.field @"isAttack"
isDebuff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDebuff" a) =>
  Lens.Family2.LensLike' f s a
isDebuff = Data.ProtoLens.Field.field @"isDebuff"
itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
itemAbilityId = Data.ProtoLens.Field.field @"itemAbilityId"
itemAlert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemAlert" a) =>
  Lens.Family2.LensLike' f s a
itemAlert = Data.ProtoLens.Field.field @"itemAlert"
itemCooldownSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemCooldownSeconds" a) =>
  Lens.Family2.LensLike' f s a
itemCooldownSeconds
  = Data.ProtoLens.Field.field @"itemCooldownSeconds"
itemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefs" a) =>
  Lens.Family2.LensLike' f s a
itemDefs = Data.ProtoLens.Field.field @"itemDefs"
itemLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemLevel" a) =>
  Lens.Family2.LensLike' f s a
itemLevel = Data.ProtoLens.Field.field @"itemLevel"
itemName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemName" a) =>
  Lens.Family2.LensLike' f s a
itemName = Data.ProtoLens.Field.field @"itemName"
itemTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemTier" a) =>
  Lens.Family2.LensLike' f s a
itemTier = Data.ProtoLens.Field.field @"itemTier"
itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemType" a) =>
  Lens.Family2.LensLike' f s a
itemType = Data.ProtoLens.Field.field @"itemType"
itemdef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemdef" a) =>
  Lens.Family2.LensLike' f s a
itemdef = Data.ProtoLens.Field.field @"itemdef"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
killSharePercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killSharePercent" a) =>
  Lens.Family2.LensLike' f s a
killSharePercent = Data.ProtoLens.Field.field @"killSharePercent"
killShares ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killShares" a) =>
  Lens.Family2.LensLike' f s a
killShares = Data.ProtoLens.Field.field @"killShares"
killerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killerId" a) =>
  Lens.Family2.LensLike' f s a
killerId = Data.ProtoLens.Field.field @"killerId"
killerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
killerPlayerId = Data.ProtoLens.Field.field @"killerPlayerId"
lagCompensationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lagCompensationTime" a) =>
  Lens.Family2.LensLike' f s a
lagCompensationTime
  = Data.ProtoLens.Field.field @"lagCompensationTime"
lanePerformance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lanePerformance" a) =>
  Lens.Family2.LensLike' f s a
lanePerformance = Data.ProtoLens.Field.field @"lanePerformance"
lastHit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lastHit" a) =>
  Lens.Family2.LensLike' f s a
lastHit = Data.ProtoLens.Field.field @"lastHit"
lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHits" a) =>
  Lens.Family2.LensLike' f s a
lastHits = Data.ProtoLens.Field.field @"lastHits"
lastOrderLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastOrderLatency" a) =>
  Lens.Family2.LensLike' f s a
lastOrderLatency = Data.ProtoLens.Field.field @"lastOrderLatency"
launchTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launchTick" a) =>
  Lens.Family2.LensLike' f s a
launchTick = Data.ProtoLens.Field.field @"launchTick"
layoutFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "layoutFilename" a) =>
  Lens.Family2.LensLike' f s a
layoutFilename = Data.ProtoLens.Field.field @"layoutFilename"
learned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "learned" a) =>
  Lens.Family2.LensLike' f s a
learned = Data.ProtoLens.Field.field @"learned"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
lines ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lines" a) =>
  Lens.Family2.LensLike' f s a
lines = Data.ProtoLens.Field.field @"lines"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
locationCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationCategory" a) =>
  Lens.Family2.LensLike' f s a
locationCategory = Data.ProtoLens.Field.field @"locationCategory"
locationPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationPing" a) =>
  Lens.Family2.LensLike' f s a
locationPing = Data.ProtoLens.Field.field @"locationPing"
locstring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locstring" a) =>
  Lens.Family2.LensLike' f s a
locstring = Data.ProtoLens.Field.field @"locstring"
loss ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loss" a) =>
  Lens.Family2.LensLike' f s a
loss = Data.ProtoLens.Field.field @"loss"
lostItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lostItems" a) =>
  Lens.Family2.LensLike' f s a
lostItems = Data.ProtoLens.Field.field @"lostItems"
madstoneAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "madstoneAlertType" a) =>
  Lens.Family2.LensLike' f s a
madstoneAlertType = Data.ProtoLens.Field.field @"madstoneAlertType"
manaNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manaNeeded" a) =>
  Lens.Family2.LensLike' f s a
manaNeeded = Data.ProtoLens.Field.field @"manaNeeded"
manaPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manaPercent" a) =>
  Lens.Family2.LensLike' f s a
manaPercent = Data.ProtoLens.Field.field @"manaPercent"
manaSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manaSpent" a) =>
  Lens.Family2.LensLike' f s a
manaSpent = Data.ProtoLens.Field.field @"manaSpent"
mapline ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapline" a) =>
  Lens.Family2.LensLike' f s a
mapline = Data.ProtoLens.Field.field @"mapline"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
maxSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxSpeed" a) =>
  Lens.Family2.LensLike' f s a
maxSpeed = Data.ProtoLens.Field.field @"maxSpeed"
maximpacttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximpacttime" a) =>
  Lens.Family2.LensLike' f s a
maximpacttime = Data.ProtoLens.Field.field @"maximpacttime"
maybe'ability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ability" a) =>
  Lens.Family2.LensLike' f s a
maybe'ability = Data.ProtoLens.Field.field @"maybe'ability"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityLevel
  = Data.ProtoLens.Field.field @"maybe'abilityLevel"
maybe'acceleration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceleration" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceleration
  = Data.ProtoLens.Field.field @"maybe'acceleration"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activity" a) =>
  Lens.Family2.LensLike' f s a
maybe'activity = Data.ProtoLens.Field.field @"maybe'activity"
maybe'addGesture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addGesture" a) =>
  Lens.Family2.LensLike' f s a
maybe'addGesture = Data.ProtoLens.Field.field @"maybe'addGesture"
maybe'additionalParticleSystemHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalParticleSystemHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalParticleSystemHandle
  = Data.ProtoLens.Field.field
      @"maybe'additionalParticleSystemHandle"
maybe'alertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alertType" a) =>
  Lens.Family2.LensLike' f s a
maybe'alertType = Data.ProtoLens.Field.field @"maybe'alertType"
maybe'allChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'allChat = Data.ProtoLens.Field.field @"maybe'allChat"
maybe'arcanaLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'arcanaLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'arcanaLevel = Data.ProtoLens.Field.field @"maybe'arcanaLevel"
maybe'arrowsLanded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'arrowsLanded" a) =>
  Lens.Family2.LensLike' f s a
maybe'arrowsLanded
  = Data.ProtoLens.Field.field @"maybe'arrowsLanded"
maybe'attacker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attacker" a) =>
  Lens.Family2.LensLike' f s a
maybe'attacker = Data.ProtoLens.Field.field @"maybe'attacker"
maybe'attackerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackerName
  = Data.ProtoLens.Field.field @"maybe'attackerName"
maybe'attacksOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attacksOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'attacksOnly = Data.ProtoLens.Field.field @"maybe'attacksOnly"
maybe'availableLaneCreepGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'availableLaneCreepGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'availableLaneCreepGold
  = Data.ProtoLens.Field.field @"maybe'availableLaneCreepGold"
maybe'averagePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averagePosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'averagePosition
  = Data.ProtoLens.Field.field @"maybe'averagePosition"
maybe'balanceBarracksValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceBarracksValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceBarracksValue
  = Data.ProtoLens.Field.field @"maybe'balanceBarracksValue"
maybe'balanceGoldValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceGoldValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceGoldValue
  = Data.ProtoLens.Field.field @"maybe'balanceGoldValue"
maybe'balanceKillValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceKillValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceKillValue
  = Data.ProtoLens.Field.field @"maybe'balanceKillValue"
maybe'balanceTowerValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceTowerValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceTowerValue
  = Data.ProtoLens.Field.field @"maybe'balanceTowerValue"
maybe'balanceXpValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceXpValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceXpValue
  = Data.ProtoLens.Field.field @"maybe'balanceXpValue"
maybe'ban ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ban" a) =>
  Lens.Family2.LensLike' f s a
maybe'ban = Data.ProtoLens.Field.field @"maybe'ban"
maybe'barrackKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'barrackKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'barrackKills
  = Data.ProtoLens.Field.field @"maybe'barrackKills"
maybe'behavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'behavior = Data.ProtoLens.Field.field @"maybe'behavior"
maybe'bloodImpact ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bloodImpact" a) =>
  Lens.Family2.LensLike' f s a
maybe'bloodImpact = Data.ProtoLens.Field.field @"maybe'bloodImpact"
maybe'body ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'body" a) =>
  Lens.Family2.LensLike' f s a
maybe'body = Data.ProtoLens.Field.field @"maybe'body"
maybe'bonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonus" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonus = Data.ProtoLens.Field.field @"maybe'bonus"
maybe'bonusItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusItemId = Data.ProtoLens.Field.field @"maybe'bonusItemId"
maybe'broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcast" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcast = Data.ProtoLens.Field.field @"maybe'broadcast"
maybe'campType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'campType" a) =>
  Lens.Family2.LensLike' f s a
maybe'campType = Data.ProtoLens.Field.field @"maybe'campType"
maybe'captainPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'captainPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'captainPlayerId
  = Data.ProtoLens.Field.field @"maybe'captainPlayerId"
maybe'casterEntIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'casterEntIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'casterEntIndex
  = Data.ProtoLens.Field.field @"maybe'casterEntIndex"
maybe'casterTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'casterTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'casterTeam = Data.ProtoLens.Field.field @"maybe'casterTeam"
maybe'castpoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'castpoint" a) =>
  Lens.Family2.LensLike' f s a
maybe'castpoint = Data.ProtoLens.Field.field @"maybe'castpoint"
maybe'challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeId = Data.ProtoLens.Field.field @"maybe'challengeId"
maybe'challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeInstanceId
  = Data.ProtoLens.Field.field @"maybe'challengeInstanceId"
maybe'challengeMaxRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeMaxRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeMaxRank
  = Data.ProtoLens.Field.field @"maybe'challengeMaxRank"
maybe'challengeParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeParameter" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeParameter
  = Data.ProtoLens.Field.field @"maybe'challengeParameter"
maybe'challengeProgressAtStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeProgressAtStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeProgressAtStart
  = Data.ProtoLens.Field.field @"maybe'challengeProgressAtStart"
maybe'challengeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeType
  = Data.ProtoLens.Field.field @"maybe'challengeType"
maybe'challengeVar0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeVar0" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeVar0
  = Data.ProtoLens.Field.field @"maybe'challengeVar0"
maybe'challengeVar1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeVar1" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeVar1
  = Data.ProtoLens.Field.field @"maybe'challengeVar1"
maybe'channelEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelEnd = Data.ProtoLens.Field.field @"maybe'channelEnd"
maybe'channelType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelType" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelType = Data.ProtoLens.Field.field @"maybe'channelType"
maybe'chatMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatMessageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatMessageId
  = Data.ProtoLens.Field.field @"maybe'chatMessageId"
maybe'chatWheel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWheel" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWheel = Data.ProtoLens.Field.field @"maybe'chatWheel"
maybe'choiceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choiceCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'choiceCount = Data.ProtoLens.Field.field @"maybe'choiceCount"
maybe'claimedFarm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedFarm" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedFarm = Data.ProtoLens.Field.field @"maybe'claimedFarm"
maybe'className ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'className" a) =>
  Lens.Family2.LensLike' f s a
maybe'className = Data.ProtoLens.Field.field @"maybe'className"
maybe'close ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'close" a) =>
  Lens.Family2.LensLike' f s a
maybe'close = Data.ProtoLens.Field.field @"maybe'close"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'colorgemcolor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'colorgemcolor" a) =>
  Lens.Family2.LensLike' f s a
maybe'colorgemcolor
  = Data.ProtoLens.Field.field @"maybe'colorgemcolor"
maybe'comboCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comboCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'comboCount = Data.ProtoLens.Field.field @"maybe'comboCount"
maybe'complete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'complete" a) =>
  Lens.Family2.LensLike' f s a
maybe'complete = Data.ProtoLens.Field.field @"maybe'complete"
maybe'controlPoint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controlPoint" a) =>
  Lens.Family2.LensLike' f s a
maybe'controlPoint
  = Data.ProtoLens.Field.field @"maybe'controlPoint"
maybe'cooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldown = Data.ProtoLens.Field.field @"maybe'cooldown"
maybe'cooldownRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldownRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldownRemaining
  = Data.ProtoLens.Field.field @"maybe'cooldownRemaining"
maybe'cooldownSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldownSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldownSeconds
  = Data.ProtoLens.Field.field @"maybe'cooldownSeconds"
maybe'cost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cost" a) =>
  Lens.Family2.LensLike' f s a
maybe'cost = Data.ProtoLens.Field.field @"maybe'cost"
maybe'ctrlHeld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctrlHeld" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctrlHeld = Data.ProtoLens.Field.field @"maybe'ctrlHeld"
maybe'ctrlIsDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ctrlIsDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'ctrlIsDown = Data.ProtoLens.Field.field @"maybe'ctrlIsDown"
maybe'customTipStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customTipStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'customTipStyle
  = Data.ProtoLens.Field.field @"maybe'customTipStyle"
maybe'damage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damage" a) =>
  Lens.Family2.LensLike' f s a
maybe'damage = Data.ProtoLens.Field.field @"maybe'damage"
maybe'damageAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageAmount
  = Data.ProtoLens.Field.field @"maybe'damageAmount"
maybe'damageColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageColor = Data.ProtoLens.Field.field @"maybe'damageColor"
maybe'damageDealt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageDealt" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageDealt = Data.ProtoLens.Field.field @"maybe'damageDealt"
maybe'damageTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageTaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageTaken = Data.ProtoLens.Field.field @"maybe'damageTaken"
maybe'damageToKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageToKill" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageToKill
  = Data.ProtoLens.Field.field @"maybe'damageToKill"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'dataExtra ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dataExtra" a) =>
  Lens.Family2.LensLike' f s a
maybe'dataExtra = Data.ProtoLens.Field.field @"maybe'dataExtra"
maybe'deathTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deathTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'deathTime = Data.ProtoLens.Field.field @"maybe'deathTime"
maybe'delay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delay" a) =>
  Lens.Family2.LensLike' f s a
maybe'delay = Data.ProtoLens.Field.field @"maybe'delay"
maybe'destroyAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destroyAll" a) =>
  Lens.Family2.LensLike' f s a
maybe'destroyAll = Data.ProtoLens.Field.field @"maybe'destroyAll"
maybe'direFightDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direFightDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'direFightDetails
  = Data.ProtoLens.Field.field @"maybe'direFightDetails"
maybe'direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direction" a) =>
  Lens.Family2.LensLike' f s a
maybe'direction = Data.ProtoLens.Field.field @"maybe'direction"
maybe'dismissallmsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dismissallmsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'dismissallmsg
  = Data.ProtoLens.Field.field @"maybe'dismissallmsg"
maybe'distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'distance" a) =>
  Lens.Family2.LensLike' f s a
maybe'distance = Data.ProtoLens.Field.field @"maybe'distance"
maybe'dodgeable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dodgeable" a) =>
  Lens.Family2.LensLike' f s a
maybe'dodgeable = Data.ProtoLens.Field.field @"maybe'dodgeable"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'effectiveHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectiveHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectiveHealth
  = Data.ProtoLens.Field.field @"maybe'effectiveHealth"
maybe'ehandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ehandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'ehandle = Data.ProtoLens.Field.field @"maybe'ehandle"
maybe'elementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'elementId" a) =>
  Lens.Family2.LensLike' f s a
maybe'elementId = Data.ProtoLens.Field.field @"maybe'elementId"
maybe'emblem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emblem" a) =>
  Lens.Family2.LensLike' f s a
maybe'emblem = Data.ProtoLens.Field.field @"maybe'emblem"
maybe'emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonId = Data.ProtoLens.Field.field @"maybe'emoticonId"
maybe'endTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTime = Data.ProtoLens.Field.field @"maybe'endTime"
maybe'enhancementAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enhancementAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'enhancementAbilityId
  = Data.ProtoLens.Field.field @"maybe'enhancementAbilityId"
maybe'enhancementLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enhancementLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'enhancementLevel
  = Data.ProtoLens.Field.field @"maybe'enhancementLevel"
maybe'entindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'entindex = Data.ProtoLens.Field.field @"maybe'entindex"
maybe'entity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entity" a) =>
  Lens.Family2.LensLike' f s a
maybe'entity = Data.ProtoLens.Field.field @"maybe'entity"
maybe'entityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityHandle
  = Data.ProtoLens.Field.field @"maybe'entityHandle"
maybe'entityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityId = Data.ProtoLens.Field.field @"maybe'entityId"
maybe'entityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityIndex = Data.ProtoLens.Field.field @"maybe'entityIndex"
maybe'eventBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventBonus" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventBonus = Data.ProtoLens.Field.field @"maybe'eventBonus"
maybe'eventBonusItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventBonusItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventBonusItemId
  = Data.ProtoLens.Field.field @"maybe'eventBonusItemId"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventType = Data.ProtoLens.Field.field @"maybe'eventType"
maybe'expireTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expireTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'expireTime = Data.ProtoLens.Field.field @"maybe'expireTime"
maybe'facetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'facetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'facetId = Data.ProtoLens.Field.field @"maybe'facetId"
maybe'facetStrhash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'facetStrhash" a) =>
  Lens.Family2.LensLike' f s a
maybe'facetStrhash
  = Data.ProtoLens.Field.field @"maybe'facetStrhash"
maybe'fadeGesture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fadeGesture" a) =>
  Lens.Family2.LensLike' f s a
maybe'fadeGesture = Data.ProtoLens.Field.field @"maybe'fadeGesture"
maybe'fadeIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fadeIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'fadeIn = Data.ProtoLens.Field.field @"maybe'fadeIn"
maybe'fadeOut ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fadeOut" a) =>
  Lens.Family2.LensLike' f s a
maybe'fadeOut = Data.ProtoLens.Field.field @"maybe'fadeOut"
maybe'failGametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'failGametime" a) =>
  Lens.Family2.LensLike' f s a
maybe'failGametime
  = Data.ProtoLens.Field.field @"maybe'failGametime"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'floatParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'floatParam" a) =>
  Lens.Family2.LensLike' f s a
maybe'floatParam = Data.ProtoLens.Field.field @"maybe'floatParam"
maybe'floatParam2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'floatParam2" a) =>
  Lens.Family2.LensLike' f s a
maybe'floatParam2 = Data.ProtoLens.Field.field @"maybe'floatParam2"
maybe'floatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'floatValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'floatValue = Data.ProtoLens.Field.field @"maybe'floatValue"
maybe'forceAnnotation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceAnnotation" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceAnnotation
  = Data.ProtoLens.Field.field @"maybe'forceAnnotation"
maybe'format ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'format" a) =>
  Lens.Family2.LensLike' f s a
maybe'format = Data.ProtoLens.Field.field @"maybe'format"
maybe'fowRadius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fowRadius" a) =>
  Lens.Family2.LensLike' f s a
maybe'fowRadius = Data.ProtoLens.Field.field @"maybe'fowRadius"
maybe'fromCombine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromCombine" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromCombine = Data.ProtoLens.Field.field @"maybe'fromCombine"
maybe'gametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gametime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gametime = Data.ProtoLens.Field.field @"maybe'gametime"
maybe'giftItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftItemDefIndex
  = Data.ProtoLens.Field.field @"maybe'giftItemDefIndex"
maybe'goal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goal" a) =>
  Lens.Family2.LensLike' f s a
maybe'goal = Data.ProtoLens.Field.field @"maybe'goal"
maybe'goldCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldCost = Data.ProtoLens.Field.field @"maybe'goldCost"
maybe'goldDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldDelta = Data.ProtoLens.Field.field @"maybe'goldDelta"
maybe'goldRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldRemaining
  = Data.ProtoLens.Field.field @"maybe'goldRemaining"
maybe'goldValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldValue = Data.ProtoLens.Field.field @"maybe'goldValue"
maybe'guildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildId = Data.ProtoLens.Field.field @"maybe'guildId"
maybe'handle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'handle" a) =>
  Lens.Family2.LensLike' f s a
maybe'handle = Data.ProtoLens.Field.field @"maybe'handle"
maybe'harvestedCreepGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'harvestedCreepGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'harvestedCreepGold
  = Data.ProtoLens.Field.field @"maybe'harvestedCreepGold"
maybe'hasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasScepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasScepter = Data.ProtoLens.Field.field @"maybe'hasScepter"
maybe'hasShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasShard" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasShard = Data.ProtoLens.Field.field @"maybe'hasShard"
maybe'heading ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heading" a) =>
  Lens.Family2.LensLike' f s a
maybe'heading = Data.ProtoLens.Field.field @"maybe'heading"
maybe'health ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'health" a) =>
  Lens.Family2.LensLike' f s a
maybe'health = Data.ProtoLens.Field.field @"maybe'health"
maybe'healthPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healthPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'healthPercent
  = Data.ProtoLens.Field.field @"maybe'healthPercent"
maybe'heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroDamage = Data.ProtoLens.Field.field @"maybe'heroDamage"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroKills = Data.ProtoLens.Field.field @"maybe'heroKills"
maybe'heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroName" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroName = Data.ProtoLens.Field.field @"maybe'heroName"
maybe'heroRelicType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroRelicType" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroRelicType
  = Data.ProtoLens.Field.field @"maybe'heroRelicType"
maybe'heroRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroRole" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroRole = Data.ProtoLens.Field.field @"maybe'heroRole"
maybe'hudPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hudPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'hudPing = Data.ProtoLens.Field.field @"maybe'hudPing"
maybe'huntAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'huntAlertType" a) =>
  Lens.Family2.LensLike' f s a
maybe'huntAlertType
  = Data.ProtoLens.Field.field @"maybe'huntAlertType"
maybe'huntStatusType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'huntStatusType" a) =>
  Lens.Family2.LensLike' f s a
maybe'huntStatusType
  = Data.ProtoLens.Field.field @"maybe'huntStatusType"
maybe'iconType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconType" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconType = Data.ProtoLens.Field.field @"maybe'iconType"
maybe'index ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'index" a) =>
  Lens.Family2.LensLike' f s a
maybe'index = Data.ProtoLens.Field.field @"maybe'index"
maybe'instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceId = Data.ProtoLens.Field.field @"maybe'instanceId"
maybe'intParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intParam" a) =>
  Lens.Family2.LensLike' f s a
maybe'intParam = Data.ProtoLens.Field.field @"maybe'intParam"
maybe'intParam2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intParam2" a) =>
  Lens.Family2.LensLike' f s a
maybe'intParam2 = Data.ProtoLens.Field.field @"maybe'intParam2"
maybe'intValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'intValue = Data.ProtoLens.Field.field @"maybe'intValue"
maybe'inventorySlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inventorySlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'inventorySlot
  = Data.ProtoLens.Field.field @"maybe'inventorySlot"
maybe'investigationGameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'investigationGameState" a) =>
  Lens.Family2.LensLike' f s a
maybe'investigationGameState
  = Data.ProtoLens.Field.field @"maybe'investigationGameState"
maybe'investigationsLocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'investigationsLocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'investigationsLocked
  = Data.ProtoLens.Field.field @"maybe'investigationsLocked"
maybe'isAttack ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAttack" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAttack = Data.ProtoLens.Field.field @"maybe'isAttack"
maybe'isDebuff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDebuff" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDebuff = Data.ProtoLens.Field.field @"maybe'isDebuff"
maybe'itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemAbilityId
  = Data.ProtoLens.Field.field @"maybe'itemAbilityId"
maybe'itemAlert ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemAlert" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemAlert = Data.ProtoLens.Field.field @"maybe'itemAlert"
maybe'itemCooldownSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemCooldownSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemCooldownSeconds
  = Data.ProtoLens.Field.field @"maybe'itemCooldownSeconds"
maybe'itemLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemLevel = Data.ProtoLens.Field.field @"maybe'itemLevel"
maybe'itemName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemName" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemName = Data.ProtoLens.Field.field @"maybe'itemName"
maybe'itemTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemTier = Data.ProtoLens.Field.field @"maybe'itemTier"
maybe'itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemType" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemType = Data.ProtoLens.Field.field @"maybe'itemType"
maybe'itemdef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemdef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemdef = Data.ProtoLens.Field.field @"maybe'itemdef"
maybe'killSharePercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killSharePercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'killSharePercent
  = Data.ProtoLens.Field.field @"maybe'killSharePercent"
maybe'killerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'killerId = Data.ProtoLens.Field.field @"maybe'killerId"
maybe'killerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'killerPlayerId
  = Data.ProtoLens.Field.field @"maybe'killerPlayerId"
maybe'lagCompensationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lagCompensationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lagCompensationTime
  = Data.ProtoLens.Field.field @"maybe'lagCompensationTime"
maybe'lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHits = Data.ProtoLens.Field.field @"maybe'lastHits"
maybe'lastOrderLatency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastOrderLatency" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastOrderLatency
  = Data.ProtoLens.Field.field @"maybe'lastOrderLatency"
maybe'launchTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launchTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'launchTick = Data.ProtoLens.Field.field @"maybe'launchTick"
maybe'layoutFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'layoutFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'layoutFilename
  = Data.ProtoLens.Field.field @"maybe'layoutFilename"
maybe'learned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'learned" a) =>
  Lens.Family2.LensLike' f s a
maybe'learned = Data.ProtoLens.Field.field @"maybe'learned"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'lines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lines" a) =>
  Lens.Family2.LensLike' f s a
maybe'lines = Data.ProtoLens.Field.field @"maybe'lines"
maybe'location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'location" a) =>
  Lens.Family2.LensLike' f s a
maybe'location = Data.ProtoLens.Field.field @"maybe'location"
maybe'locationCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationCategory
  = Data.ProtoLens.Field.field @"maybe'locationCategory"
maybe'locationPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationPing
  = Data.ProtoLens.Field.field @"maybe'locationPing"
maybe'locstring ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locstring" a) =>
  Lens.Family2.LensLike' f s a
maybe'locstring = Data.ProtoLens.Field.field @"maybe'locstring"
maybe'loss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loss" a) =>
  Lens.Family2.LensLike' f s a
maybe'loss = Data.ProtoLens.Field.field @"maybe'loss"
maybe'madstoneAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'madstoneAlertType" a) =>
  Lens.Family2.LensLike' f s a
maybe'madstoneAlertType
  = Data.ProtoLens.Field.field @"maybe'madstoneAlertType"
maybe'manaNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manaNeeded" a) =>
  Lens.Family2.LensLike' f s a
maybe'manaNeeded = Data.ProtoLens.Field.field @"maybe'manaNeeded"
maybe'manaPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manaPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'manaPercent = Data.ProtoLens.Field.field @"maybe'manaPercent"
maybe'mapline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapline" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapline = Data.ProtoLens.Field.field @"maybe'mapline"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'maxSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxSpeed = Data.ProtoLens.Field.field @"maybe'maxSpeed"
maybe'maximpacttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximpacttime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximpacttime
  = Data.ProtoLens.Field.field @"maybe'maximpacttime"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'messageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageId = Data.ProtoLens.Field.field @"maybe'messageId"
maybe'messageText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageText" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageText = Data.ProtoLens.Field.field @"maybe'messageText"
maybe'method ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'method" a) =>
  Lens.Family2.LensLike' f s a
maybe'method = Data.ProtoLens.Field.field @"maybe'method"
maybe'modifyVisible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifyVisible" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifyVisible
  = Data.ProtoLens.Field.field @"maybe'modifyVisible"
maybe'moveSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moveSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'moveSpeed = Data.ProtoLens.Field.field @"maybe'moveSpeed"
maybe'multicastAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multicastAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'multicastAmount
  = Data.ProtoLens.Field.field @"maybe'multicastAmount"
maybe'multicastChance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multicastChance" a) =>
  Lens.Family2.LensLike' f s a
maybe'multicastChance
  = Data.ProtoLens.Field.field @"maybe'multicastChance"
maybe'muteable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'muteable" a) =>
  Lens.Family2.LensLike' f s a
maybe'muteable = Data.ProtoLens.Field.field @"maybe'muteable"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nameIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameIndex = Data.ProtoLens.Field.field @"maybe'nameIndex"
maybe'negative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'negative" a) =>
  Lens.Family2.LensLike' f s a
maybe'negative = Data.ProtoLens.Field.field @"maybe'negative"
maybe'netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netWorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'netWorth = Data.ProtoLens.Field.field @"maybe'netWorth"
maybe'npcDialog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'npcDialog" a) =>
  Lens.Family2.LensLike' f s a
maybe'npcDialog = Data.ProtoLens.Field.field @"maybe'npcDialog"
maybe'npcName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'npcName" a) =>
  Lens.Family2.LensLike' f s a
maybe'npcName = Data.ProtoLens.Field.field @"maybe'npcName"
maybe'numRecentTips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numRecentTips" a) =>
  Lens.Family2.LensLike' f s a
maybe'numRecentTips
  = Data.ProtoLens.Field.field @"maybe'numRecentTips"
maybe'orderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderId = Data.ProtoLens.Field.field @"maybe'orderId"
maybe'orderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderType" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderType = Data.ProtoLens.Field.field @"maybe'orderType"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'originalMoveSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalMoveSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalMoveSpeed
  = Data.ProtoLens.Field.field @"maybe'originalMoveSpeed"
maybe'outpostEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outpostEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'outpostEntindex
  = Data.ProtoLens.Field.field @"maybe'outpostEntindex"
maybe'ownerEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerEntity" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerEntity = Data.ProtoLens.Field.field @"maybe'ownerEntity"
maybe'owningPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owningPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'owningPlayerId
  = Data.ProtoLens.Field.field @"maybe'owningPlayerId"
maybe'panoramaSnippet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'panoramaSnippet" a) =>
  Lens.Family2.LensLike' f s a
maybe'panoramaSnippet
  = Data.ProtoLens.Field.field @"maybe'panoramaSnippet"
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
maybe'paramHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramHeroId = Data.ProtoLens.Field.field @"maybe'paramHeroId"
maybe'particleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'particleIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'particleIndex
  = Data.ProtoLens.Field.field @"maybe'particleIndex"
maybe'particleSystemHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'particleSystemHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'particleSystemHandle
  = Data.ProtoLens.Field.field @"maybe'particleSystemHandle"
maybe'passive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passive" a) =>
  Lens.Family2.LensLike' f s a
maybe'passive = Data.ProtoLens.Field.field @"maybe'passive"
maybe'persona ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'persona" a) =>
  Lens.Family2.LensLike' f s a
maybe'persona = Data.ProtoLens.Field.field @"maybe'persona"
maybe'phase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phase" a) =>
  Lens.Family2.LensLike' f s a
maybe'phase = Data.ProtoLens.Field.field @"maybe'phase"
maybe'phaseLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phaseLength" a) =>
  Lens.Family2.LensLike' f s a
maybe'phaseLength = Data.ProtoLens.Field.field @"maybe'phaseLength"
maybe'phaseStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phaseStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'phaseStartTime
  = Data.ProtoLens.Field.field @"maybe'phaseStartTime"
maybe'ping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ping" a) =>
  Lens.Family2.LensLike' f s a
maybe'ping = Data.ProtoLens.Field.field @"maybe'ping"
maybe'playActivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playActivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'playActivity
  = Data.ProtoLens.Field.field @"maybe'playActivity"
maybe'playbackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackRate
  = Data.ProtoLens.Field.field @"maybe'playbackRate"
maybe'playbackrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackrate
  = Data.ProtoLens.Field.field @"maybe'playbackrate"
maybe'player ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'player" a) =>
  Lens.Family2.LensLike' f s a
maybe'player = Data.ProtoLens.Field.field @"maybe'player"
maybe'player1Choice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'player1Choice" a) =>
  Lens.Family2.LensLike' f s a
maybe'player1Choice
  = Data.ProtoLens.Field.field @"maybe'player1Choice"
maybe'player2Choice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'player2Choice" a) =>
  Lens.Family2.LensLike' f s a
maybe'player2Choice
  = Data.ProtoLens.Field.field @"maybe'player2Choice"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'playerId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId1" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId1 = Data.ProtoLens.Field.field @"maybe'playerId1"
maybe'playerId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId2" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId2 = Data.ProtoLens.Field.field @"maybe'playerId2"
maybe'playerIdCaptain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIdCaptain" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIdCaptain
  = Data.ProtoLens.Field.field @"maybe'playerIdCaptain"
maybe'playerIdLoser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIdLoser" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIdLoser
  = Data.ProtoLens.Field.field @"maybe'playerIdLoser"
maybe'playerIdOfOriginalPinger ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIdOfOriginalPinger" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIdOfOriginalPinger
  = Data.ProtoLens.Field.field @"maybe'playerIdOfOriginalPinger"
maybe'playerIdRequestor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIdRequestor" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIdRequestor
  = Data.ProtoLens.Field.field @"maybe'playerIdRequestor"
maybe'playerIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIdSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIdSource
  = Data.ProtoLens.Field.field @"maybe'playerIdSource"
maybe'playerIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIdTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIdTarget
  = Data.ProtoLens.Field.field @"maybe'playerIdTarget"
maybe'playerIdWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerIdWinner" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerIdWinner
  = Data.ProtoLens.Field.field @"maybe'playerIdWinner"
maybe'playerLocX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerLocX" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerLocX = Data.ProtoLens.Field.field @"maybe'playerLocX"
maybe'playerLocY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerLocY" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerLocY = Data.ProtoLens.Field.field @"maybe'playerLocY"
maybe'playerid1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerid1" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerid1 = Data.ProtoLens.Field.field @"maybe'playerid1"
maybe'playerid2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerid2" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerid2 = Data.ProtoLens.Field.field @"maybe'playerid2"
maybe'playerid3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerid3" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerid3 = Data.ProtoLens.Field.field @"maybe'playerid3"
maybe'playerid4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerid4" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerid4 = Data.ProtoLens.Field.field @"maybe'playerid4"
maybe'playerid5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerid5" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerid5 = Data.ProtoLens.Field.field @"maybe'playerid5"
maybe'playerid6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerid6" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerid6 = Data.ProtoLens.Field.field @"maybe'playerid6"
maybe'playersHit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersHit" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersHit = Data.ProtoLens.Field.field @"maybe'playersHit"
maybe'playersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersKilled" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersKilled
  = Data.ProtoLens.Field.field @"maybe'playersKilled"
maybe'pointAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pointAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'pointAmount = Data.ProtoLens.Field.field @"maybe'pointAmount"
maybe'posX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'posX" a) =>
  Lens.Family2.LensLike' f s a
maybe'posX = Data.ProtoLens.Field.field @"maybe'posX"
maybe'posY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'posY" a) =>
  Lens.Family2.LensLike' f s a
maybe'posY = Data.ProtoLens.Field.field @"maybe'posY"
maybe'posZ ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'posZ" a) =>
  Lens.Family2.LensLike' f s a
maybe'posZ = Data.ProtoLens.Field.field @"maybe'posZ"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
maybe'positionCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionCategory
  = Data.ProtoLens.Field.field @"maybe'positionCategory"
maybe'positionCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionCount
  = Data.ProtoLens.Field.field @"maybe'positionCount"
maybe'positionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionInfo
  = Data.ProtoLens.Field.field @"maybe'positionInfo"
maybe'predelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'predelay = Data.ProtoLens.Field.field @"maybe'predelay"
maybe'primaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryCharges
  = Data.ProtoLens.Field.field @"maybe'primaryCharges"
maybe'prizeList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prizeList" a) =>
  Lens.Family2.LensLike' f s a
maybe'prizeList = Data.ProtoLens.Field.field @"maybe'prizeList"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'quality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quality" a) =>
  Lens.Family2.LensLike' f s a
maybe'quality = Data.ProtoLens.Field.field @"maybe'quality"
maybe'quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantity" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantity = Data.ProtoLens.Field.field @"maybe'quantity"
maybe'query ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'query" a) =>
  Lens.Family2.LensLike' f s a
maybe'query = Data.ProtoLens.Field.field @"maybe'query"
maybe'questId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questId" a) =>
  Lens.Family2.LensLike' f s a
maybe'questId = Data.ProtoLens.Field.field @"maybe'questId"
maybe'queue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queue" a) =>
  Lens.Family2.LensLike' f s a
maybe'queue = Data.ProtoLens.Field.field @"maybe'queue"
maybe'radiantFightDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantFightDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantFightDetails
  = Data.ProtoLens.Field.field @"maybe'radiantFightDetails"
maybe'randomseed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'randomseed" a) =>
  Lens.Family2.LensLike' f s a
maybe'randomseed = Data.ProtoLens.Field.field @"maybe'randomseed"
maybe'range ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'range" a) =>
  Lens.Family2.LensLike' f s a
maybe'range = Data.ProtoLens.Field.field @"maybe'range"
maybe'rarity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rarity" a) =>
  Lens.Family2.LensLike' f s a
maybe'rarity = Data.ProtoLens.Field.field @"maybe'rarity"
maybe'recipientType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipientType" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipientType
  = Data.ProtoLens.Field.field @"maybe'recipientType"
maybe'reclaimTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reclaimTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'reclaimTime = Data.ProtoLens.Field.field @"maybe'reclaimTime"
maybe'reclaimed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reclaimed" a) =>
  Lens.Family2.LensLike' f s a
maybe'reclaimed = Data.ProtoLens.Field.field @"maybe'reclaimed"
maybe'removeGesture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeGesture" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeGesture
  = Data.ProtoLens.Field.field @"maybe'removeGesture"
maybe'requestTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestTime = Data.ProtoLens.Field.field @"maybe'requestTime"
maybe'requestedAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedAbilityId
  = Data.ProtoLens.Field.field @"maybe'requestedAbilityId"
maybe'requestedFacetKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedFacetKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedFacetKey
  = Data.ProtoLens.Field.field @"maybe'requestedFacetKey"
maybe'requestedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedHeroId
  = Data.ProtoLens.Field.field @"maybe'requestedHeroId"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'responseStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseStyle
  = Data.ProtoLens.Field.field @"maybe'responseStyle"
maybe'responseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseType" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseType
  = Data.ProtoLens.Field.field @"maybe'responseType"
maybe'responsequery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responsequery" a) =>
  Lens.Family2.LensLike' f s a
maybe'responsequery
  = Data.ProtoLens.Field.field @"maybe'responsequery"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'reverse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reverse" a) =>
  Lens.Family2.LensLike' f s a
maybe'reverse = Data.ProtoLens.Field.field @"maybe'reverse"
maybe'rollMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollMax = Data.ProtoLens.Field.field @"maybe'rollMax"
maybe'rollMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rollMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'rollMin = Data.ProtoLens.Field.field @"maybe'rollMin"
maybe'runeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'runeType = Data.ProtoLens.Field.field @"maybe'runeType"
maybe'runesCollected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runesCollected" a) =>
  Lens.Family2.LensLike' f s a
maybe'runesCollected
  = Data.ProtoLens.Field.field @"maybe'runesCollected"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'scoreSansKda ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoreSansKda" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoreSansKda
  = Data.ProtoLens.Field.field @"maybe'scoreSansKda"
maybe'secondaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondaryCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondaryCharges
  = Data.ProtoLens.Field.field @"maybe'secondaryCharges"
maybe'secondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsRemaining
  = Data.ProtoLens.Field.field @"maybe'secondsRemaining"
maybe'selectedChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedChoice" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedChoice
  = Data.ProtoLens.Field.field @"maybe'selectedChoice"
maybe'sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceNumber
  = Data.ProtoLens.Field.field @"maybe'sequenceNumber"
maybe'sequenceVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceVariant
  = Data.ProtoLens.Field.field @"maybe'sequenceVariant"
maybe'showBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showBuyback" a) =>
  Lens.Family2.LensLike' f s a
maybe'showBuyback = Data.ProtoLens.Field.field @"maybe'showBuyback"
maybe'showNoOtherDialogs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showNoOtherDialogs" a) =>
  Lens.Family2.LensLike' f s a
maybe'showNoOtherDialogs
  = Data.ProtoLens.Field.field @"maybe'showNoOtherDialogs"
maybe'showRawValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showRawValues" a) =>
  Lens.Family2.LensLike' f s a
maybe'showRawValues
  = Data.ProtoLens.Field.field @"maybe'showRawValues"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
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
maybe'slotType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotType" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotType = Data.ProtoLens.Field.field @"maybe'slotType"
maybe'snap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snap" a) =>
  Lens.Family2.LensLike' f s a
maybe'snap = Data.ProtoLens.Field.field @"maybe'snap"
maybe'source ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'source" a) =>
  Lens.Family2.LensLike' f s a
maybe'source = Data.ProtoLens.Field.field @"maybe'source"
maybe'sourceAttachment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceAttachment" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceAttachment
  = Data.ProtoLens.Field.field @"maybe'sourceAttachment"
maybe'sourceEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceEhandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceEhandle
  = Data.ProtoLens.Field.field @"maybe'sourceEhandle"
maybe'sourceEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceEntindex
  = Data.ProtoLens.Field.field @"maybe'sourceEntindex"
maybe'sourceHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceHeroId
  = Data.ProtoLens.Field.field @"maybe'sourceHeroId"
maybe'sourceLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceLoc = Data.ProtoLens.Field.field @"maybe'sourceLoc"
maybe'sourcePlayerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourcePlayerEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourcePlayerEntindex
  = Data.ProtoLens.Field.field @"maybe'sourcePlayerEntindex"
maybe'sourcePlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourcePlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourcePlayerId
  = Data.ProtoLens.Field.field @"maybe'sourcePlayerId"
maybe'spawnerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawnerEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawnerEntindex
  = Data.ProtoLens.Field.field @"maybe'spawnerEntindex"
maybe'specialEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'specialEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'specialEntindex
  = Data.ProtoLens.Field.field @"maybe'specialEntindex"
maybe'specialHighFive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'specialHighFive" a) =>
  Lens.Family2.LensLike' f s a
maybe'specialHighFive
  = Data.ProtoLens.Field.field @"maybe'specialHighFive"
maybe'speech ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speech" a) =>
  Lens.Family2.LensLike' f s a
maybe'speech = Data.ProtoLens.Field.field @"maybe'speech"
maybe'speechConcept ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speechConcept" a) =>
  Lens.Family2.LensLike' f s a
maybe'speechConcept
  = Data.ProtoLens.Field.field @"maybe'speechConcept"
maybe'speechMatchOnClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speechMatchOnClient" a) =>
  Lens.Family2.LensLike' f s a
maybe'speechMatchOnClient
  = Data.ProtoLens.Field.field @"maybe'speechMatchOnClient"
maybe'speechMute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speechMute" a) =>
  Lens.Family2.LensLike' f s a
maybe'speechMute = Data.ProtoLens.Field.field @"maybe'speechMute"
maybe'stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackCount = Data.ProtoLens.Field.field @"maybe'stackCount"
maybe'stackIntention ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackIntention" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackIntention
  = Data.ProtoLens.Field.field @"maybe'stackIntention"
maybe'stackRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackRequest
  = Data.ProtoLens.Field.field @"maybe'stackRequest"
maybe'start ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'start" a) =>
  Lens.Family2.LensLike' f s a
maybe'start = Data.ProtoLens.Field.field @"maybe'start"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'statType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statType" a) =>
  Lens.Family2.LensLike' f s a
maybe'statType = Data.ProtoLens.Field.field @"maybe'statType"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'statpopup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statpopup" a) =>
  Lens.Family2.LensLike' f s a
maybe'statpopup = Data.ProtoLens.Field.field @"maybe'statpopup"
maybe'stickyFowReveal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickyFowReveal" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickyFowReveal
  = Data.ProtoLens.Field.field @"maybe'stickyFowReveal"
maybe'stringParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringParam" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringParam = Data.ProtoLens.Field.field @"maybe'stringParam"
maybe'stringParam2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringParam2" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringParam2
  = Data.ProtoLens.Field.field @"maybe'stringParam2"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'suggestionPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suggestionPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'suggestionPlayerId
  = Data.ProtoLens.Field.field @"maybe'suggestionPlayerId"
maybe'surveyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'surveyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'surveyId = Data.ProtoLens.Field.field @"maybe'surveyId"
maybe'target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'target" a) =>
  Lens.Family2.LensLike' f s a
maybe'target = Data.ProtoLens.Field.field @"maybe'target"
maybe'targetEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetEhandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetEhandle
  = Data.ProtoLens.Field.field @"maybe'targetEhandle"
maybe'targetEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetEntindex
  = Data.ProtoLens.Field.field @"maybe'targetEntindex"
maybe'targetEntityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetEntityHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetEntityHandle
  = Data.ProtoLens.Field.field @"maybe'targetEntityHandle"
maybe'targetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetHeroId
  = Data.ProtoLens.Field.field @"maybe'targetHeroId"
maybe'targetHp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetHp" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetHp = Data.ProtoLens.Field.field @"maybe'targetHp"
maybe'targetIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetIndex = Data.ProtoLens.Field.field @"maybe'targetIndex"
maybe'targetLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetLoc = Data.ProtoLens.Field.field @"maybe'targetLoc"
maybe'targetMaxHp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetMaxHp" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetMaxHp = Data.ProtoLens.Field.field @"maybe'targetMaxHp"
maybe'targetPlayerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetPlayerEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetPlayerEntindex
  = Data.ProtoLens.Field.field @"maybe'targetPlayerEntindex"
maybe'targetPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetPlayerId
  = Data.ProtoLens.Field.field @"maybe'targetPlayerId"
maybe'targetProjectileHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetProjectileHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetProjectileHandle
  = Data.ProtoLens.Field.field @"maybe'targetProjectileHandle"
maybe'tauntingPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tauntingPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tauntingPlayerId
  = Data.ProtoLens.Field.field @"maybe'tauntingPlayerId"
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamOnly = Data.ProtoLens.Field.field @"maybe'teamOnly"
maybe'teammateAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teammateAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teammateAccountId
  = Data.ProtoLens.Field.field @"maybe'teammateAccountId"
maybe'teammateHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teammateHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teammateHeroId
  = Data.ProtoLens.Field.field @"maybe'teammateHeroId"
maybe'teammateName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teammateName" a) =>
  Lens.Family2.LensLike' f s a
maybe'teammateName
  = Data.ProtoLens.Field.field @"maybe'teammateName"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'tgtAlpha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tgtAlpha" a) =>
  Lens.Family2.LensLike' f s a
maybe'tgtAlpha = Data.ProtoLens.Field.field @"maybe'tgtAlpha"
maybe'tier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tier = Data.ProtoLens.Field.field @"maybe'tier"
maybe'tierItemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tierItemCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tierItemCount
  = Data.ProtoLens.Field.field @"maybe'tierItemCount"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timerAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timerAlertType" a) =>
  Lens.Family2.LensLike' f s a
maybe'timerAlertType
  = Data.ProtoLens.Field.field @"maybe'timerAlertType"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'tintScreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tintScreen" a) =>
  Lens.Family2.LensLike' f s a
maybe'tintScreen = Data.ProtoLens.Field.field @"maybe'tintScreen"
maybe'tipAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipAmount = Data.ProtoLens.Field.field @"maybe'tipAmount"
maybe'tipAnnotationOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipAnnotationOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipAnnotationOverride
  = Data.ProtoLens.Field.field @"maybe'tipAnnotationOverride"
maybe'tipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipId = Data.ProtoLens.Field.field @"maybe'tipId"
maybe'tipText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipText" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipText = Data.ProtoLens.Field.field @"maybe'tipText"
maybe'tipTextOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipTextOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipTextOverride
  = Data.ProtoLens.Field.field @"maybe'tipTextOverride"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'totalDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalDamage = Data.ProtoLens.Field.field @"maybe'totalDamage"
maybe'totalXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalXp" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalXp = Data.ProtoLens.Field.field @"maybe'totalXp"
maybe'towerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'towerDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'towerDamage = Data.ProtoLens.Field.field @"maybe'towerDamage"
maybe'towerKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'towerKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'towerKills = Data.ProtoLens.Field.field @"maybe'towerKills"
maybe'tpsUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tpsUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'tpsUsed = Data.ProtoLens.Field.field @"maybe'tpsUsed"
maybe'trackCasterOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackCasterOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackCasterOnly
  = Data.ProtoLens.Field.field @"maybe'trackCasterOnly"
maybe'trinketLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trinketLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'trinketLevel
  = Data.ProtoLens.Field.field @"maybe'trinketLevel"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unitEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitEhandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitEhandle = Data.ProtoLens.Field.field @"maybe'unitEhandle"
maybe'unitEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitEntindex
  = Data.ProtoLens.Field.field @"maybe'unitEntindex"
maybe'valIntNumeric ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valIntNumeric" a) =>
  Lens.Family2.LensLike' f s a
maybe'valIntNumeric
  = Data.ProtoLens.Field.field @"maybe'valIntNumeric"
maybe'valNumeric ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valNumeric" a) =>
  Lens.Family2.LensLike' f s a
maybe'valNumeric = Data.ProtoLens.Field.field @"maybe'valNumeric"
maybe'valString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valString" a) =>
  Lens.Family2.LensLike' f s a
maybe'valString = Data.ProtoLens.Field.field @"maybe'valString"
maybe'valStringtableIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valStringtableIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'valStringtableIndex
  = Data.ProtoLens.Field.field @"maybe'valStringtableIndex"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'value2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value2" a) =>
  Lens.Family2.LensLike' f s a
maybe'value2 = Data.ProtoLens.Field.field @"maybe'value2"
maybe'value3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value3" a) =>
  Lens.Family2.LensLike' f s a
maybe'value3 = Data.ProtoLens.Field.field @"maybe'value3"
maybe'valueDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valueDisplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'valueDisplay
  = Data.ProtoLens.Field.field @"maybe'valueDisplay"
maybe'variant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'variant" a) =>
  Lens.Family2.LensLike' f s a
maybe'variant = Data.ProtoLens.Field.field @"maybe'variant"
maybe'vector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vector" a) =>
  Lens.Family2.LensLike' f s a
maybe'vector = Data.ProtoLens.Field.field @"maybe'vector"
maybe'velocity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'velocity" a) =>
  Lens.Family2.LensLike' f s a
maybe'velocity = Data.ProtoLens.Field.field @"maybe'velocity"
maybe'victimEntIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victimEntIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'victimEntIndex
  = Data.ProtoLens.Field.field @"maybe'victimEntIndex"
maybe'victimId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victimId" a) =>
  Lens.Family2.LensLike' f s a
maybe'victimId = Data.ProtoLens.Field.field @"maybe'victimId"
maybe'wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsPlaced = Data.ProtoLens.Field.field @"maybe'wardsPlaced"
maybe'warriorIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'warriorIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'warriorIndex
  = Data.ProtoLens.Field.field @"maybe'warriorIndex"
maybe'worldPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldPos = Data.ProtoLens.Field.field @"maybe'worldPos"
maybe'worldline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldline" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldline = Data.ProtoLens.Field.field @"maybe'worldline"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'xNormal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xNormal" a) =>
  Lens.Family2.LensLike' f s a
maybe'xNormal = Data.ProtoLens.Field.field @"maybe'xNormal"
maybe'xnormal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xnormal" a) =>
  Lens.Family2.LensLike' f s a
maybe'xnormal = Data.ProtoLens.Field.field @"maybe'xnormal"
maybe'xpAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpAmount = Data.ProtoLens.Field.field @"maybe'xpAmount"
maybe'xpDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpDelta = Data.ProtoLens.Field.field @"maybe'xpDelta"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
maybe'yNormal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yNormal" a) =>
  Lens.Family2.LensLike' f s a
maybe'yNormal = Data.ProtoLens.Field.field @"maybe'yNormal"
maybe'ynormal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ynormal" a) =>
  Lens.Family2.LensLike' f s a
maybe'ynormal = Data.ProtoLens.Field.field @"maybe'ynormal"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
messageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageId" a) =>
  Lens.Family2.LensLike' f s a
messageId = Data.ProtoLens.Field.field @"messageId"
messageText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageText" a) =>
  Lens.Family2.LensLike' f s a
messageText = Data.ProtoLens.Field.field @"messageText"
messageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageType" a) =>
  Lens.Family2.LensLike' f s a
messageType = Data.ProtoLens.Field.field @"messageType"
method ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "method" a) =>
  Lens.Family2.LensLike' f s a
method = Data.ProtoLens.Field.field @"method"
modifyVisible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifyVisible" a) =>
  Lens.Family2.LensLike' f s a
modifyVisible = Data.ProtoLens.Field.field @"modifyVisible"
moveSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moveSpeed" a) =>
  Lens.Family2.LensLike' f s a
moveSpeed = Data.ProtoLens.Field.field @"moveSpeed"
msgType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgType" a) =>
  Lens.Family2.LensLike' f s a
msgType = Data.ProtoLens.Field.field @"msgType"
multicastAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multicastAmount" a) =>
  Lens.Family2.LensLike' f s a
multicastAmount = Data.ProtoLens.Field.field @"multicastAmount"
multicastChance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multicastChance" a) =>
  Lens.Family2.LensLike' f s a
multicastChance = Data.ProtoLens.Field.field @"multicastChance"
muteable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "muteable" a) =>
  Lens.Family2.LensLike' f s a
muteable = Data.ProtoLens.Field.field @"muteable"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nameIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameIndex" a) =>
  Lens.Family2.LensLike' f s a
nameIndex = Data.ProtoLens.Field.field @"nameIndex"
negative ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "negative" a) =>
  Lens.Family2.LensLike' f s a
negative = Data.ProtoLens.Field.field @"negative"
netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netWorth" a) =>
  Lens.Family2.LensLike' f s a
netWorth = Data.ProtoLens.Field.field @"netWorth"
npcDialog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "npcDialog" a) =>
  Lens.Family2.LensLike' f s a
npcDialog = Data.ProtoLens.Field.field @"npcDialog"
npcName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "npcName" a) =>
  Lens.Family2.LensLike' f s a
npcName = Data.ProtoLens.Field.field @"npcName"
numRecentTips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numRecentTips" a) =>
  Lens.Family2.LensLike' f s a
numRecentTips = Data.ProtoLens.Field.field @"numRecentTips"
orderId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orderId" a) =>
  Lens.Family2.LensLike' f s a
orderId = Data.ProtoLens.Field.field @"orderId"
orderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderType" a) =>
  Lens.Family2.LensLike' f s a
orderType = Data.ProtoLens.Field.field @"orderType"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
originalMoveSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalMoveSpeed" a) =>
  Lens.Family2.LensLike' f s a
originalMoveSpeed = Data.ProtoLens.Field.field @"originalMoveSpeed"
outpostEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outpostEntindex" a) =>
  Lens.Family2.LensLike' f s a
outpostEntindex = Data.ProtoLens.Field.field @"outpostEntindex"
ownerEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerEntity" a) =>
  Lens.Family2.LensLike' f s a
ownerEntity = Data.ProtoLens.Field.field @"ownerEntity"
owningPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "owningPlayerId" a) =>
  Lens.Family2.LensLike' f s a
owningPlayerId = Data.ProtoLens.Field.field @"owningPlayerId"
panoramaClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "panoramaClasses" a) =>
  Lens.Family2.LensLike' f s a
panoramaClasses = Data.ProtoLens.Field.field @"panoramaClasses"
panoramaSnippet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "panoramaSnippet" a) =>
  Lens.Family2.LensLike' f s a
panoramaSnippet = Data.ProtoLens.Field.field @"panoramaSnippet"
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
paramHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramHeroId" a) =>
  Lens.Family2.LensLike' f s a
paramHeroId = Data.ProtoLens.Field.field @"paramHeroId"
participants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "participants" a) =>
  Lens.Family2.LensLike' f s a
participants = Data.ProtoLens.Field.field @"participants"
particleCpData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "particleCpData" a) =>
  Lens.Family2.LensLike' f s a
particleCpData = Data.ProtoLens.Field.field @"particleCpData"
particleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "particleIndex" a) =>
  Lens.Family2.LensLike' f s a
particleIndex = Data.ProtoLens.Field.field @"particleIndex"
particleSystemHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "particleSystemHandle" a) =>
  Lens.Family2.LensLike' f s a
particleSystemHandle
  = Data.ProtoLens.Field.field @"particleSystemHandle"
passive ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "passive" a) =>
  Lens.Family2.LensLike' f s a
passive = Data.ProtoLens.Field.field @"passive"
persona ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "persona" a) =>
  Lens.Family2.LensLike' f s a
persona = Data.ProtoLens.Field.field @"persona"
phase ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phase" a) =>
  Lens.Family2.LensLike' f s a
phase = Data.ProtoLens.Field.field @"phase"
phaseLength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "phaseLength" a) =>
  Lens.Family2.LensLike' f s a
phaseLength = Data.ProtoLens.Field.field @"phaseLength"
phaseStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "phaseStartTime" a) =>
  Lens.Family2.LensLike' f s a
phaseStartTime = Data.ProtoLens.Field.field @"phaseStartTime"
ping ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ping" a) =>
  Lens.Family2.LensLike' f s a
ping = Data.ProtoLens.Field.field @"ping"
playActivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playActivity" a) =>
  Lens.Family2.LensLike' f s a
playActivity = Data.ProtoLens.Field.field @"playActivity"
playbackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackRate" a) =>
  Lens.Family2.LensLike' f s a
playbackRate = Data.ProtoLens.Field.field @"playbackRate"
playbackrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackrate" a) =>
  Lens.Family2.LensLike' f s a
playbackrate = Data.ProtoLens.Field.field @"playbackrate"
player ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "player" a) =>
  Lens.Family2.LensLike' f s a
player = Data.ProtoLens.Field.field @"player"
player1Choice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "player1Choice" a) =>
  Lens.Family2.LensLike' f s a
player1Choice = Data.ProtoLens.Field.field @"player1Choice"
player2Choice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "player2Choice" a) =>
  Lens.Family2.LensLike' f s a
player2Choice = Data.ProtoLens.Field.field @"player2Choice"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
playerId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId1" a) =>
  Lens.Family2.LensLike' f s a
playerId1 = Data.ProtoLens.Field.field @"playerId1"
playerId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId2" a) =>
  Lens.Family2.LensLike' f s a
playerId2 = Data.ProtoLens.Field.field @"playerId2"
playerIdCaptain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdCaptain" a) =>
  Lens.Family2.LensLike' f s a
playerIdCaptain = Data.ProtoLens.Field.field @"playerIdCaptain"
playerIdKiller ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdKiller" a) =>
  Lens.Family2.LensLike' f s a
playerIdKiller = Data.ProtoLens.Field.field @"playerIdKiller"
playerIdLoser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdLoser" a) =>
  Lens.Family2.LensLike' f s a
playerIdLoser = Data.ProtoLens.Field.field @"playerIdLoser"
playerIdOfOriginalPinger ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdOfOriginalPinger" a) =>
  Lens.Family2.LensLike' f s a
playerIdOfOriginalPinger
  = Data.ProtoLens.Field.field @"playerIdOfOriginalPinger"
playerIdRequestor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdRequestor" a) =>
  Lens.Family2.LensLike' f s a
playerIdRequestor = Data.ProtoLens.Field.field @"playerIdRequestor"
playerIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdSource" a) =>
  Lens.Family2.LensLike' f s a
playerIdSource = Data.ProtoLens.Field.field @"playerIdSource"
playerIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdTarget" a) =>
  Lens.Family2.LensLike' f s a
playerIdTarget = Data.ProtoLens.Field.field @"playerIdTarget"
playerIdWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIdWinner" a) =>
  Lens.Family2.LensLike' f s a
playerIdWinner = Data.ProtoLens.Field.field @"playerIdWinner"
playerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerIds" a) =>
  Lens.Family2.LensLike' f s a
playerIds = Data.ProtoLens.Field.field @"playerIds"
playerLocX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerLocX" a) =>
  Lens.Family2.LensLike' f s a
playerLocX = Data.ProtoLens.Field.field @"playerLocX"
playerLocY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerLocY" a) =>
  Lens.Family2.LensLike' f s a
playerLocY = Data.ProtoLens.Field.field @"playerLocY"
playerProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerProgress" a) =>
  Lens.Family2.LensLike' f s a
playerProgress = Data.ProtoLens.Field.field @"playerProgress"
playerScores ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerScores" a) =>
  Lens.Family2.LensLike' f s a
playerScores = Data.ProtoLens.Field.field @"playerScores"
playerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerStats" a) =>
  Lens.Family2.LensLike' f s a
playerStats = Data.ProtoLens.Field.field @"playerStats"
playerid1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerid1" a) =>
  Lens.Family2.LensLike' f s a
playerid1 = Data.ProtoLens.Field.field @"playerid1"
playerid2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerid2" a) =>
  Lens.Family2.LensLike' f s a
playerid2 = Data.ProtoLens.Field.field @"playerid2"
playerid3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerid3" a) =>
  Lens.Family2.LensLike' f s a
playerid3 = Data.ProtoLens.Field.field @"playerid3"
playerid4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerid4" a) =>
  Lens.Family2.LensLike' f s a
playerid4 = Data.ProtoLens.Field.field @"playerid4"
playerid5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerid5" a) =>
  Lens.Family2.LensLike' f s a
playerid5 = Data.ProtoLens.Field.field @"playerid5"
playerid6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerid6" a) =>
  Lens.Family2.LensLike' f s a
playerid6 = Data.ProtoLens.Field.field @"playerid6"
playersHit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersHit" a) =>
  Lens.Family2.LensLike' f s a
playersHit = Data.ProtoLens.Field.field @"playersHit"
playersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersKilled" a) =>
  Lens.Family2.LensLike' f s a
playersKilled = Data.ProtoLens.Field.field @"playersKilled"
pointAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pointAmount" a) =>
  Lens.Family2.LensLike' f s a
pointAmount = Data.ProtoLens.Field.field @"pointAmount"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
pointsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pointsTotal" a) =>
  Lens.Family2.LensLike' f s a
pointsTotal = Data.ProtoLens.Field.field @"pointsTotal"
posX ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "posX" a) =>
  Lens.Family2.LensLike' f s a
posX = Data.ProtoLens.Field.field @"posX"
posY ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "posY" a) =>
  Lens.Family2.LensLike' f s a
posY = Data.ProtoLens.Field.field @"posY"
posZ ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "posZ" a) =>
  Lens.Family2.LensLike' f s a
posZ = Data.ProtoLens.Field.field @"posZ"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
positionCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionCategory" a) =>
  Lens.Family2.LensLike' f s a
positionCategory = Data.ProtoLens.Field.field @"positionCategory"
positionCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionCount" a) =>
  Lens.Family2.LensLike' f s a
positionCount = Data.ProtoLens.Field.field @"positionCount"
positionDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionDetails" a) =>
  Lens.Family2.LensLike' f s a
positionDetails = Data.ProtoLens.Field.field @"positionDetails"
positionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionInfo" a) =>
  Lens.Family2.LensLike' f s a
positionInfo = Data.ProtoLens.Field.field @"positionInfo"
predelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predelay" a) =>
  Lens.Family2.LensLike' f s a
predelay = Data.ProtoLens.Field.field @"predelay"
primaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryCharges" a) =>
  Lens.Family2.LensLike' f s a
primaryCharges = Data.ProtoLens.Field.field @"primaryCharges"
prizeList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prizeList" a) =>
  Lens.Family2.LensLike' f s a
prizeList = Data.ProtoLens.Field.field @"prizeList"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
quality ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quality" a) =>
  Lens.Family2.LensLike' f s a
quality = Data.ProtoLens.Field.field @"quality"
quantity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantity" a) =>
  Lens.Family2.LensLike' f s a
quantity = Data.ProtoLens.Field.field @"quantity"
query ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "query" a) =>
  Lens.Family2.LensLike' f s a
query = Data.ProtoLens.Field.field @"query"
questId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "questId" a) =>
  Lens.Family2.LensLike' f s a
questId = Data.ProtoLens.Field.field @"questId"
queue ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "queue" a) =>
  Lens.Family2.LensLike' f s a
queue = Data.ProtoLens.Field.field @"queue"
radiantFightDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantFightDetails" a) =>
  Lens.Family2.LensLike' f s a
radiantFightDetails
  = Data.ProtoLens.Field.field @"radiantFightDetails"
radiantKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantKills" a) =>
  Lens.Family2.LensLike' f s a
radiantKills = Data.ProtoLens.Field.field @"radiantKills"
radiantStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantStats" a) =>
  Lens.Family2.LensLike' f s a
radiantStats = Data.ProtoLens.Field.field @"radiantStats"
randomseed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "randomseed" a) =>
  Lens.Family2.LensLike' f s a
randomseed = Data.ProtoLens.Field.field @"randomseed"
range ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "range" a) =>
  Lens.Family2.LensLike' f s a
range = Data.ProtoLens.Field.field @"range"
rarity ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rarity" a) =>
  Lens.Family2.LensLike' f s a
rarity = Data.ProtoLens.Field.field @"rarity"
recipientType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipientType" a) =>
  Lens.Family2.LensLike' f s a
recipientType = Data.ProtoLens.Field.field @"recipientType"
reclaimTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reclaimTime" a) =>
  Lens.Family2.LensLike' f s a
reclaimTime = Data.ProtoLens.Field.field @"reclaimTime"
reclaimed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reclaimed" a) =>
  Lens.Family2.LensLike' f s a
reclaimed = Data.ProtoLens.Field.field @"reclaimed"
referencedAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referencedAbilities" a) =>
  Lens.Family2.LensLike' f s a
referencedAbilities
  = Data.ProtoLens.Field.field @"referencedAbilities"
referencedUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referencedUnits" a) =>
  Lens.Family2.LensLike' f s a
referencedUnits = Data.ProtoLens.Field.field @"referencedUnits"
reliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reliableGold" a) =>
  Lens.Family2.LensLike' f s a
reliableGold = Data.ProtoLens.Field.field @"reliableGold"
removeGesture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeGesture" a) =>
  Lens.Family2.LensLike' f s a
removeGesture = Data.ProtoLens.Field.field @"removeGesture"
requestTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestTime" a) =>
  Lens.Family2.LensLike' f s a
requestTime = Data.ProtoLens.Field.field @"requestTime"
requestedAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedAbilityId" a) =>
  Lens.Family2.LensLike' f s a
requestedAbilityId
  = Data.ProtoLens.Field.field @"requestedAbilityId"
requestedFacetKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedFacetKey" a) =>
  Lens.Family2.LensLike' f s a
requestedFacetKey = Data.ProtoLens.Field.field @"requestedFacetKey"
requestedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedHeroId" a) =>
  Lens.Family2.LensLike' f s a
requestedHeroId = Data.ProtoLens.Field.field @"requestedHeroId"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
responseStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responseStyle" a) =>
  Lens.Family2.LensLike' f s a
responseStyle = Data.ProtoLens.Field.field @"responseStyle"
responseType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responseType" a) =>
  Lens.Family2.LensLike' f s a
responseType = Data.ProtoLens.Field.field @"responseType"
responsequery ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responsequery" a) =>
  Lens.Family2.LensLike' f s a
responsequery = Data.ProtoLens.Field.field @"responsequery"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
reverse ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reverse" a) =>
  Lens.Family2.LensLike' f s a
reverse = Data.ProtoLens.Field.field @"reverse"
rollMax ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollMax" a) =>
  Lens.Family2.LensLike' f s a
rollMax = Data.ProtoLens.Field.field @"rollMax"
rollMin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rollMin" a) =>
  Lens.Family2.LensLike' f s a
rollMin = Data.ProtoLens.Field.field @"rollMin"
runeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runeType" a) =>
  Lens.Family2.LensLike' f s a
runeType = Data.ProtoLens.Field.field @"runeType"
runesCollected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runesCollected" a) =>
  Lens.Family2.LensLike' f s a
runesCollected = Data.ProtoLens.Field.field @"runesCollected"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
scoreSansKda ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoreSansKda" a) =>
  Lens.Family2.LensLike' f s a
scoreSansKda = Data.ProtoLens.Field.field @"scoreSansKda"
secondaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondaryCharges" a) =>
  Lens.Family2.LensLike' f s a
secondaryCharges = Data.ProtoLens.Field.field @"secondaryCharges"
secondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
secondsRemaining = Data.ProtoLens.Field.field @"secondsRemaining"
selectedChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedChoice" a) =>
  Lens.Family2.LensLike' f s a
selectedChoice = Data.ProtoLens.Field.field @"selectedChoice"
sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
sequenceNumber = Data.ProtoLens.Field.field @"sequenceNumber"
sequenceVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceVariant" a) =>
  Lens.Family2.LensLike' f s a
sequenceVariant = Data.ProtoLens.Field.field @"sequenceVariant"
showBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showBuyback" a) =>
  Lens.Family2.LensLike' f s a
showBuyback = Data.ProtoLens.Field.field @"showBuyback"
showNoOtherDialogs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showNoOtherDialogs" a) =>
  Lens.Family2.LensLike' f s a
showNoOtherDialogs
  = Data.ProtoLens.Field.field @"showNoOtherDialogs"
showRawValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showRawValues" a) =>
  Lens.Family2.LensLike' f s a
showRawValues = Data.ProtoLens.Field.field @"showRawValues"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
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
slotType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotType" a) =>
  Lens.Family2.LensLike' f s a
slotType = Data.ProtoLens.Field.field @"slotType"
snap ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "snap" a) =>
  Lens.Family2.LensLike' f s a
snap = Data.ProtoLens.Field.field @"snap"
source ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "source" a) =>
  Lens.Family2.LensLike' f s a
source = Data.ProtoLens.Field.field @"source"
sourceAttachment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceAttachment" a) =>
  Lens.Family2.LensLike' f s a
sourceAttachment = Data.ProtoLens.Field.field @"sourceAttachment"
sourceEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceEhandle" a) =>
  Lens.Family2.LensLike' f s a
sourceEhandle = Data.ProtoLens.Field.field @"sourceEhandle"
sourceEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceEntindex" a) =>
  Lens.Family2.LensLike' f s a
sourceEntindex = Data.ProtoLens.Field.field @"sourceEntindex"
sourceHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceHeroId" a) =>
  Lens.Family2.LensLike' f s a
sourceHeroId = Data.ProtoLens.Field.field @"sourceHeroId"
sourceLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceLoc" a) =>
  Lens.Family2.LensLike' f s a
sourceLoc = Data.ProtoLens.Field.field @"sourceLoc"
sourcePlayerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourcePlayerEntindex" a) =>
  Lens.Family2.LensLike' f s a
sourcePlayerEntindex
  = Data.ProtoLens.Field.field @"sourcePlayerEntindex"
sourcePlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourcePlayerId" a) =>
  Lens.Family2.LensLike' f s a
sourcePlayerId = Data.ProtoLens.Field.field @"sourcePlayerId"
spawnerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawnerEntindex" a) =>
  Lens.Family2.LensLike' f s a
spawnerEntindex = Data.ProtoLens.Field.field @"spawnerEntindex"
specialEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specialEntindex" a) =>
  Lens.Family2.LensLike' f s a
specialEntindex = Data.ProtoLens.Field.field @"specialEntindex"
specialHighFive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specialHighFive" a) =>
  Lens.Family2.LensLike' f s a
specialHighFive = Data.ProtoLens.Field.field @"specialHighFive"
speech ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "speech" a) =>
  Lens.Family2.LensLike' f s a
speech = Data.ProtoLens.Field.field @"speech"
speechConcept ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "speechConcept" a) =>
  Lens.Family2.LensLike' f s a
speechConcept = Data.ProtoLens.Field.field @"speechConcept"
speechMatchOnClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "speechMatchOnClient" a) =>
  Lens.Family2.LensLike' f s a
speechMatchOnClient
  = Data.ProtoLens.Field.field @"speechMatchOnClient"
speechMute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "speechMute" a) =>
  Lens.Family2.LensLike' f s a
speechMute = Data.ProtoLens.Field.field @"speechMute"
stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackCount" a) =>
  Lens.Family2.LensLike' f s a
stackCount = Data.ProtoLens.Field.field @"stackCount"
stackIntention ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackIntention" a) =>
  Lens.Family2.LensLike' f s a
stackIntention = Data.ProtoLens.Field.field @"stackIntention"
stackRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackRequest" a) =>
  Lens.Family2.LensLike' f s a
stackRequest = Data.ProtoLens.Field.field @"stackRequest"
start ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "start" a) =>
  Lens.Family2.LensLike' f s a
start = Data.ProtoLens.Field.field @"start"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
statType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statType" a) =>
  Lens.Family2.LensLike' f s a
statType = Data.ProtoLens.Field.field @"statType"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
statpopup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statpopup" a) =>
  Lens.Family2.LensLike' f s a
statpopup = Data.ProtoLens.Field.field @"statpopup"
stickyFowReveal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickyFowReveal" a) =>
  Lens.Family2.LensLike' f s a
stickyFowReveal = Data.ProtoLens.Field.field @"stickyFowReveal"
stringParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringParam" a) =>
  Lens.Family2.LensLike' f s a
stringParam = Data.ProtoLens.Field.field @"stringParam"
stringParam2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringParam2" a) =>
  Lens.Family2.LensLike' f s a
stringParam2 = Data.ProtoLens.Field.field @"stringParam2"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
suggestionPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suggestionPlayerId" a) =>
  Lens.Family2.LensLike' f s a
suggestionPlayerId
  = Data.ProtoLens.Field.field @"suggestionPlayerId"
surveyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "surveyId" a) =>
  Lens.Family2.LensLike' f s a
surveyId = Data.ProtoLens.Field.field @"surveyId"
target ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "target" a) =>
  Lens.Family2.LensLike' f s a
target = Data.ProtoLens.Field.field @"target"
targetEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetEhandle" a) =>
  Lens.Family2.LensLike' f s a
targetEhandle = Data.ProtoLens.Field.field @"targetEhandle"
targetEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetEntindex" a) =>
  Lens.Family2.LensLike' f s a
targetEntindex = Data.ProtoLens.Field.field @"targetEntindex"
targetEntityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetEntityHandle" a) =>
  Lens.Family2.LensLike' f s a
targetEntityHandle
  = Data.ProtoLens.Field.field @"targetEntityHandle"
targetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetHeroId" a) =>
  Lens.Family2.LensLike' f s a
targetHeroId = Data.ProtoLens.Field.field @"targetHeroId"
targetHp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetHp" a) =>
  Lens.Family2.LensLike' f s a
targetHp = Data.ProtoLens.Field.field @"targetHp"
targetIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetIndex" a) =>
  Lens.Family2.LensLike' f s a
targetIndex = Data.ProtoLens.Field.field @"targetIndex"
targetLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetLoc" a) =>
  Lens.Family2.LensLike' f s a
targetLoc = Data.ProtoLens.Field.field @"targetLoc"
targetMaxHp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetMaxHp" a) =>
  Lens.Family2.LensLike' f s a
targetMaxHp = Data.ProtoLens.Field.field @"targetMaxHp"
targetPlayerEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetPlayerEntindex" a) =>
  Lens.Family2.LensLike' f s a
targetPlayerEntindex
  = Data.ProtoLens.Field.field @"targetPlayerEntindex"
targetPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetPlayerId" a) =>
  Lens.Family2.LensLike' f s a
targetPlayerId = Data.ProtoLens.Field.field @"targetPlayerId"
targetProjectileHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetProjectileHandle" a) =>
  Lens.Family2.LensLike' f s a
targetProjectileHandle
  = Data.ProtoLens.Field.field @"targetProjectileHandle"
tauntingPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tauntingPlayerId" a) =>
  Lens.Family2.LensLike' f s a
tauntingPlayerId = Data.ProtoLens.Field.field @"tauntingPlayerId"
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamOnly" a) =>
  Lens.Family2.LensLike' f s a
teamOnly = Data.ProtoLens.Field.field @"teamOnly"
teammateAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teammateAccountId" a) =>
  Lens.Family2.LensLike' f s a
teammateAccountId = Data.ProtoLens.Field.field @"teammateAccountId"
teammateHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teammateHeroId" a) =>
  Lens.Family2.LensLike' f s a
teammateHeroId = Data.ProtoLens.Field.field @"teammateHeroId"
teammateName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teammateName" a) =>
  Lens.Family2.LensLike' f s a
teammateName = Data.ProtoLens.Field.field @"teammateName"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
textMutedPlayerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textMutedPlayerIds" a) =>
  Lens.Family2.LensLike' f s a
textMutedPlayerIds
  = Data.ProtoLens.Field.field @"textMutedPlayerIds"
tgtAlpha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tgtAlpha" a) =>
  Lens.Family2.LensLike' f s a
tgtAlpha = Data.ProtoLens.Field.field @"tgtAlpha"
tier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tier" a) =>
  Lens.Family2.LensLike' f s a
tier = Data.ProtoLens.Field.field @"tier"
tierItemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tierItemCount" a) =>
  Lens.Family2.LensLike' f s a
tierItemCount = Data.ProtoLens.Field.field @"tierItemCount"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timerAlertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timerAlertType" a) =>
  Lens.Family2.LensLike' f s a
timerAlertType = Data.ProtoLens.Field.field @"timerAlertType"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tintScreen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tintScreen" a) =>
  Lens.Family2.LensLike' f s a
tintScreen = Data.ProtoLens.Field.field @"tintScreen"
tipAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipAmount" a) =>
  Lens.Family2.LensLike' f s a
tipAmount = Data.ProtoLens.Field.field @"tipAmount"
tipAnnotationOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipAnnotationOverride" a) =>
  Lens.Family2.LensLike' f s a
tipAnnotationOverride
  = Data.ProtoLens.Field.field @"tipAnnotationOverride"
tipId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tipId" a) =>
  Lens.Family2.LensLike' f s a
tipId = Data.ProtoLens.Field.field @"tipId"
tipText ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tipText" a) =>
  Lens.Family2.LensLike' f s a
tipText = Data.ProtoLens.Field.field @"tipText"
tipTextOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipTextOverride" a) =>
  Lens.Family2.LensLike' f s a
tipTextOverride = Data.ProtoLens.Field.field @"tipTextOverride"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
totalDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalDamage" a) =>
  Lens.Family2.LensLike' f s a
totalDamage = Data.ProtoLens.Field.field @"totalDamage"
totalXp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "totalXp" a) =>
  Lens.Family2.LensLike' f s a
totalXp = Data.ProtoLens.Field.field @"totalXp"
towerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerDamage" a) =>
  Lens.Family2.LensLike' f s a
towerDamage = Data.ProtoLens.Field.field @"towerDamage"
towerKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerKills" a) =>
  Lens.Family2.LensLike' f s a
towerKills = Data.ProtoLens.Field.field @"towerKills"
tpsUsed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tpsUsed" a) =>
  Lens.Family2.LensLike' f s a
tpsUsed = Data.ProtoLens.Field.field @"tpsUsed"
trackCasterOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackCasterOnly" a) =>
  Lens.Family2.LensLike' f s a
trackCasterOnly = Data.ProtoLens.Field.field @"trackCasterOnly"
trinketLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trinketLevel" a) =>
  Lens.Family2.LensLike' f s a
trinketLevel = Data.ProtoLens.Field.field @"trinketLevel"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unitEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitEhandle" a) =>
  Lens.Family2.LensLike' f s a
unitEhandle = Data.ProtoLens.Field.field @"unitEhandle"
unitEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitEntindex" a) =>
  Lens.Family2.LensLike' f s a
unitEntindex = Data.ProtoLens.Field.field @"unitEntindex"
unitOrderSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitOrderSequence" a) =>
  Lens.Family2.LensLike' f s a
unitOrderSequence = Data.ProtoLens.Field.field @"unitOrderSequence"
units ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "units" a) =>
  Lens.Family2.LensLike' f s a
units = Data.ProtoLens.Field.field @"units"
unreliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unreliableGold" a) =>
  Lens.Family2.LensLike' f s a
unreliableGold = Data.ProtoLens.Field.field @"unreliableGold"
valIntNumeric ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valIntNumeric" a) =>
  Lens.Family2.LensLike' f s a
valIntNumeric = Data.ProtoLens.Field.field @"valIntNumeric"
valNumeric ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valNumeric" a) =>
  Lens.Family2.LensLike' f s a
valNumeric = Data.ProtoLens.Field.field @"valNumeric"
valString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valString" a) =>
  Lens.Family2.LensLike' f s a
valString = Data.ProtoLens.Field.field @"valString"
valStringtableIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valStringtableIndex" a) =>
  Lens.Family2.LensLike' f s a
valStringtableIndex
  = Data.ProtoLens.Field.field @"valStringtableIndex"
valtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "valtype" a) =>
  Lens.Family2.LensLike' f s a
valtype = Data.ProtoLens.Field.field @"valtype"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
value2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value2" a) =>
  Lens.Family2.LensLike' f s a
value2 = Data.ProtoLens.Field.field @"value2"
value3 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value3" a) =>
  Lens.Family2.LensLike' f s a
value3 = Data.ProtoLens.Field.field @"value3"
valueDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valueDisplay" a) =>
  Lens.Family2.LensLike' f s a
valueDisplay = Data.ProtoLens.Field.field @"valueDisplay"
variant ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "variant" a) =>
  Lens.Family2.LensLike' f s a
variant = Data.ProtoLens.Field.field @"variant"
vec'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilities = Data.ProtoLens.Field.field @"vec'abilities"
vec'attackers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attackers" a) =>
  Lens.Family2.LensLike' f s a
vec'attackers = Data.ProtoLens.Field.field @"vec'attackers"
vec'boostedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'boostedPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'boostedPlayers
  = Data.ProtoLens.Field.field @"vec'boostedPlayers"
vec'choiceCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'choiceCounts" a) =>
  Lens.Family2.LensLike' f s a
vec'choiceCounts = Data.ProtoLens.Field.field @"vec'choiceCounts"
vec'choices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'choices" a) =>
  Lens.Family2.LensLike' f s a
vec'choices = Data.ProtoLens.Field.field @"vec'choices"
vec'combatEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'combatEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'combatEntries = Data.ProtoLens.Field.field @"vec'combatEntries"
vec'compendiumPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'compendiumPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'compendiumPlayers
  = Data.ProtoLens.Field.field @"vec'compendiumPlayers"
vec'damageAbsorbed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageAbsorbed" a) =>
  Lens.Family2.LensLike' f s a
vec'damageAbsorbed
  = Data.ProtoLens.Field.field @"vec'damageAbsorbed"
vec'damageDone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageDone" a) =>
  Lens.Family2.LensLike' f s a
vec'damageDone = Data.ProtoLens.Field.field @"vec'damageDone"
vec'dataBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dataBits" a) =>
  Lens.Family2.LensLike' f s a
vec'dataBits = Data.ProtoLens.Field.field @"vec'dataBits"
vec'deaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'deaths" a) =>
  Lens.Family2.LensLike' f s a
vec'deaths = Data.ProtoLens.Field.field @"vec'deaths"
vec'direKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direKills" a) =>
  Lens.Family2.LensLike' f s a
vec'direKills = Data.ProtoLens.Field.field @"vec'direKills"
vec'direStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direStats" a) =>
  Lens.Family2.LensLike' f s a
vec'direStats = Data.ProtoLens.Field.field @"vec'direStats"
vec'facts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'facts" a) =>
  Lens.Family2.LensLike' f s a
vec'facts = Data.ProtoLens.Field.field @"vec'facts"
vec'fightDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fightDetails" a) =>
  Lens.Family2.LensLike' f s a
vec'fightDetails = Data.ProtoLens.Field.field @"vec'fightDetails"
vec'heroAbilityStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroAbilityStats" a) =>
  Lens.Family2.LensLike' f s a
vec'heroAbilityStats
  = Data.ProtoLens.Field.field @"vec'heroAbilityStats"
vec'heroLookup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroLookup" a) =>
  Lens.Family2.LensLike' f s a
vec'heroLookup = Data.ProtoLens.Field.field @"vec'heroLookup"
vec'investigations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'investigations" a) =>
  Lens.Family2.LensLike' f s a
vec'investigations
  = Data.ProtoLens.Field.field @"vec'investigations"
vec'itemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemDefs" a) =>
  Lens.Family2.LensLike' f s a
vec'itemDefs = Data.ProtoLens.Field.field @"vec'itemDefs"
vec'killShares ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'killShares" a) =>
  Lens.Family2.LensLike' f s a
vec'killShares = Data.ProtoLens.Field.field @"vec'killShares"
vec'lanePerformance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lanePerformance" a) =>
  Lens.Family2.LensLike' f s a
vec'lanePerformance
  = Data.ProtoLens.Field.field @"vec'lanePerformance"
vec'lostItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lostItems" a) =>
  Lens.Family2.LensLike' f s a
vec'lostItems = Data.ProtoLens.Field.field @"vec'lostItems"
vec'manaSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'manaSpent" a) =>
  Lens.Family2.LensLike' f s a
vec'manaSpent = Data.ProtoLens.Field.field @"vec'manaSpent"
vec'panoramaClasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'panoramaClasses" a) =>
  Lens.Family2.LensLike' f s a
vec'panoramaClasses
  = Data.ProtoLens.Field.field @"vec'panoramaClasses"
vec'participants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'participants" a) =>
  Lens.Family2.LensLike' f s a
vec'participants = Data.ProtoLens.Field.field @"vec'participants"
vec'particleCpData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'particleCpData" a) =>
  Lens.Family2.LensLike' f s a
vec'particleCpData
  = Data.ProtoLens.Field.field @"vec'particleCpData"
vec'playerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerIds" a) =>
  Lens.Family2.LensLike' f s a
vec'playerIds = Data.ProtoLens.Field.field @"vec'playerIds"
vec'playerProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerProgress" a) =>
  Lens.Family2.LensLike' f s a
vec'playerProgress
  = Data.ProtoLens.Field.field @"vec'playerProgress"
vec'playerScores ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerScores" a) =>
  Lens.Family2.LensLike' f s a
vec'playerScores = Data.ProtoLens.Field.field @"vec'playerScores"
vec'playerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerStats" a) =>
  Lens.Family2.LensLike' f s a
vec'playerStats = Data.ProtoLens.Field.field @"vec'playerStats"
vec'positionDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'positionDetails" a) =>
  Lens.Family2.LensLike' f s a
vec'positionDetails
  = Data.ProtoLens.Field.field @"vec'positionDetails"
vec'radiantKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantKills" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantKills = Data.ProtoLens.Field.field @"vec'radiantKills"
vec'radiantStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantStats" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantStats = Data.ProtoLens.Field.field @"vec'radiantStats"
vec'referencedAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'referencedAbilities" a) =>
  Lens.Family2.LensLike' f s a
vec'referencedAbilities
  = Data.ProtoLens.Field.field @"vec'referencedAbilities"
vec'referencedUnits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'referencedUnits" a) =>
  Lens.Family2.LensLike' f s a
vec'referencedUnits
  = Data.ProtoLens.Field.field @"vec'referencedUnits"
vec'reliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reliableGold" a) =>
  Lens.Family2.LensLike' f s a
vec'reliableGold = Data.ProtoLens.Field.field @"vec'reliableGold"
vec'textMutedPlayerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'textMutedPlayerIds" a) =>
  Lens.Family2.LensLike' f s a
vec'textMutedPlayerIds
  = Data.ProtoLens.Field.field @"vec'textMutedPlayerIds"
vec'unitOrderSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unitOrderSequence" a) =>
  Lens.Family2.LensLike' f s a
vec'unitOrderSequence
  = Data.ProtoLens.Field.field @"vec'unitOrderSequence"
vec'units ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'units" a) =>
  Lens.Family2.LensLike' f s a
vec'units = Data.ProtoLens.Field.field @"vec'units"
vec'unreliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unreliableGold" a) =>
  Lens.Family2.LensLike' f s a
vec'unreliableGold
  = Data.ProtoLens.Field.field @"vec'unreliableGold"
vec'voiceMutedPlayerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'voiceMutedPlayerIds" a) =>
  Lens.Family2.LensLike' f s a
vec'voiceMutedPlayerIds
  = Data.ProtoLens.Field.field @"vec'voiceMutedPlayerIds"
vector ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vector" a) =>
  Lens.Family2.LensLike' f s a
vector = Data.ProtoLens.Field.field @"vector"
velocity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "velocity" a) =>
  Lens.Family2.LensLike' f s a
velocity = Data.ProtoLens.Field.field @"velocity"
victimEntIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victimEntIndex" a) =>
  Lens.Family2.LensLike' f s a
victimEntIndex = Data.ProtoLens.Field.field @"victimEntIndex"
victimId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victimId" a) =>
  Lens.Family2.LensLike' f s a
victimId = Data.ProtoLens.Field.field @"victimId"
voiceMutedPlayerIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceMutedPlayerIds" a) =>
  Lens.Family2.LensLike' f s a
voiceMutedPlayerIds
  = Data.ProtoLens.Field.field @"voiceMutedPlayerIds"
wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
wardsPlaced = Data.ProtoLens.Field.field @"wardsPlaced"
warriorIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "warriorIndex" a) =>
  Lens.Family2.LensLike' f s a
warriorIndex = Data.ProtoLens.Field.field @"warriorIndex"
worldPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldPos" a) =>
  Lens.Family2.LensLike' f s a
worldPos = Data.ProtoLens.Field.field @"worldPos"
worldline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldline" a) =>
  Lens.Family2.LensLike' f s a
worldline = Data.ProtoLens.Field.field @"worldline"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
xNormal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xNormal" a) =>
  Lens.Family2.LensLike' f s a
xNormal = Data.ProtoLens.Field.field @"xNormal"
xnormal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xnormal" a) =>
  Lens.Family2.LensLike' f s a
xnormal = Data.ProtoLens.Field.field @"xnormal"
xpAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xpAmount" a) =>
  Lens.Family2.LensLike' f s a
xpAmount = Data.ProtoLens.Field.field @"xpAmount"
xpDelta ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xpDelta" a) =>
  Lens.Family2.LensLike' f s a
xpDelta = Data.ProtoLens.Field.field @"xpDelta"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"
yNormal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "yNormal" a) =>
  Lens.Family2.LensLike' f s a
yNormal = Data.ProtoLens.Field.field @"yNormal"
ynormal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ynormal" a) =>
  Lens.Family2.LensLike' f s a
ynormal = Data.ProtoLens.Field.field @"ynormal"