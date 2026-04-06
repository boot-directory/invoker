{- This file was auto-generated from dota_scenariomessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaScenariomessages_Fields where
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
import qualified Proto.DotaSharedEnums
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
abilityGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityGold" a) =>
  Lens.Family2.LensLike' f s a
abilityGold = Data.ProtoLens.Field.field @"abilityGold"
abilityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityName" a) =>
  Lens.Family2.LensLike' f s a
abilityName = Data.ProtoLens.Field.field @"abilityName"
aeonChargesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aeonChargesUsed" a) =>
  Lens.Family2.LensLike' f s a
aeonChargesUsed = Data.ProtoLens.Field.field @"aeonChargesUsed"
artifactName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "artifactName" a) =>
  Lens.Family2.LensLike' f s a
artifactName = Data.ProtoLens.Field.field @"artifactName"
assists ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assists" a) =>
  Lens.Family2.LensLike' f s a
assists = Data.ProtoLens.Field.field @"assists"
barracksKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "barracksKills" a) =>
  Lens.Family2.LensLike' f s a
barracksKills = Data.ProtoLens.Field.field @"barracksKills"
bkbChargesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bkbChargesUsed" a) =>
  Lens.Family2.LensLike' f s a
bkbChargesUsed = Data.ProtoLens.Field.field @"bkbChargesUsed"
bonusStock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusStock" a) =>
  Lens.Family2.LensLike' f s a
bonusStock = Data.ProtoLens.Field.field @"bonusStock"
bountyGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountyGold" a) =>
  Lens.Family2.LensLike' f s a
bountyGold = Data.ProtoLens.Field.field @"bountyGold"
bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
bountyRunes = Data.ProtoLens.Field.field @"bountyRunes"
buildingGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildingGold" a) =>
  Lens.Family2.LensLike' f s a
buildingGold = Data.ProtoLens.Field.field @"buildingGold"
buildings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildings" a) =>
  Lens.Family2.LensLike' f s a
buildings = Data.ProtoLens.Field.field @"buildings"
buybackCooldownTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buybackCooldownTime" a) =>
  Lens.Family2.LensLike' f s a
buybackCooldownTime
  = Data.ProtoLens.Field.field @"buybackCooldownTime"
buybackGoldLimitTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buybackGoldLimitTime" a) =>
  Lens.Family2.LensLike' f s a
buybackGoldLimitTime
  = Data.ProtoLens.Field.field @"buybackGoldLimitTime"
campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "campsStacked" a) =>
  Lens.Family2.LensLike' f s a
campsStacked = Data.ProtoLens.Field.field @"campsStacked"
caster ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "caster" a) =>
  Lens.Family2.LensLike' f s a
caster = Data.ProtoLens.Field.field @"caster"
charges ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "charges" a) =>
  Lens.Family2.LensLike' f s a
charges = Data.ProtoLens.Field.field @"charges"
choiceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "choiceIndex" a) =>
  Lens.Family2.LensLike' f s a
choiceIndex = Data.ProtoLens.Field.field @"choiceIndex"
choices ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "choices" a) =>
  Lens.Family2.LensLike' f s a
choices = Data.ProtoLens.Field.field @"choices"
claimedDenyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedDenyCount" a) =>
  Lens.Family2.LensLike' f s a
claimedDenyCount = Data.ProtoLens.Field.field @"claimedDenyCount"
claimedMissCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedMissCount" a) =>
  Lens.Family2.LensLike' f s a
claimedMissCount = Data.ProtoLens.Field.field @"claimedMissCount"
clockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clockTime" a) =>
  Lens.Family2.LensLike' f s a
clockTime = Data.ProtoLens.Field.field @"clockTime"
consumed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumed" a) =>
  Lens.Family2.LensLike' f s a
consumed = Data.ProtoLens.Field.field @"consumed"
cooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldown" a) =>
  Lens.Family2.LensLike' f s a
cooldown = Data.ProtoLens.Field.field @"cooldown"
courier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "courier" a) =>
  Lens.Family2.LensLike' f s a
courier = Data.ProtoLens.Field.field @"courier"
courierGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "courierGold" a) =>
  Lens.Family2.LensLike' f s a
courierGold = Data.ProtoLens.Field.field @"courierGold"
createEvenIfExisting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createEvenIfExisting" a) =>
  Lens.Family2.LensLike' f s a
createEvenIfExisting
  = Data.ProtoLens.Field.field @"createEvenIfExisting"
createWithoutAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createWithoutAbility" a) =>
  Lens.Family2.LensLike' f s a
createWithoutAbility
  = Data.ProtoLens.Field.field @"createWithoutAbility"
createWithoutCaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createWithoutCaster" a) =>
  Lens.Family2.LensLike' f s a
createWithoutCaster
  = Data.ProtoLens.Field.field @"createWithoutCaster"
creepKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepKillGold" a) =>
  Lens.Family2.LensLike' f s a
creepKillGold = Data.ProtoLens.Field.field @"creepKillGold"
creepsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepsStacked" a) =>
  Lens.Family2.LensLike' f s a
creepsStacked = Data.ProtoLens.Field.field @"creepsStacked"
currentMadstone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentMadstone" a) =>
  Lens.Family2.LensLike' f s a
currentMadstone = Data.ProtoLens.Field.field @"currentMadstone"
currentStock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentStock" a) =>
  Lens.Family2.LensLike' f s a
currentStock = Data.ProtoLens.Field.field @"currentStock"
damageStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageStats" a) =>
  Lens.Family2.LensLike' f s a
damageStats = Data.ProtoLens.Field.field @"damageStats"
damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageType" a) =>
  Lens.Family2.LensLike' f s a
damageType = Data.ProtoLens.Field.field @"damageType"
deaths ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deaths" a) =>
  Lens.Family2.LensLike' f s a
deaths = Data.ProtoLens.Field.field @"deaths"
denies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "denies" a) =>
  Lens.Family2.LensLike' f s a
denies = Data.ProtoLens.Field.field @"denies"
droppedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "droppedItem" a) =>
  Lens.Family2.LensLike' f s a
droppedItem = Data.ProtoLens.Field.field @"droppedItem"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
enchantmentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enchantmentName" a) =>
  Lens.Family2.LensLike' f s a
enchantmentName = Data.ProtoLens.Field.field @"enchantmentName"
enemyKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyKills" a) =>
  Lens.Family2.LensLike' f s a
enemyKills = Data.ProtoLens.Field.field @"enemyKills"
entities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entities" a) =>
  Lens.Family2.LensLike' f s a
entities = Data.ProtoLens.Field.field @"entities"
entityClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityClass" a) =>
  Lens.Family2.LensLike' f s a
entityClass = Data.ProtoLens.Field.field @"entityClass"
entityIdx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityIdx" a) =>
  Lens.Family2.LensLike' f s a
entityIdx = Data.ProtoLens.Field.field @"entityIdx"
entityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityName" a) =>
  Lens.Family2.LensLike' f s a
entityName = Data.ProtoLens.Field.field @"entityName"
firstBloodClaimed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBloodClaimed" a) =>
  Lens.Family2.LensLike' f s a
firstBloodClaimed = Data.ProtoLens.Field.field @"firstBloodClaimed"
firstBloodGiven ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBloodGiven" a) =>
  Lens.Family2.LensLike' f s a
firstBloodGiven = Data.ProtoLens.Field.field @"firstBloodGiven"
game ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "game" a) =>
  Lens.Family2.LensLike' f s a
game = Data.ProtoLens.Field.field @"game"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
glyphCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "glyphCooldown" a) =>
  Lens.Family2.LensLike' f s a
glyphCooldown = Data.ProtoLens.Field.field @"glyphCooldown"
goldLostToDeath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldLostToDeath" a) =>
  Lens.Family2.LensLike' f s a
goldLostToDeath = Data.ProtoLens.Field.field @"goldLostToDeath"
goldSpentOnBuybacks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldSpentOnBuybacks" a) =>
  Lens.Family2.LensLike' f s a
goldSpentOnBuybacks
  = Data.ProtoLens.Field.field @"goldSpentOnBuybacks"
goldSpentOnConsumables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldSpentOnConsumables" a) =>
  Lens.Family2.LensLike' f s a
goldSpentOnConsumables
  = Data.ProtoLens.Field.field @"goldSpentOnConsumables"
goldSpentOnItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldSpentOnItems" a) =>
  Lens.Family2.LensLike' f s a
goldSpentOnItems = Data.ProtoLens.Field.field @"goldSpentOnItems"
goldSpentOnSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldSpentOnSupport" a) =>
  Lens.Family2.LensLike' f s a
goldSpentOnSupport
  = Data.ProtoLens.Field.field @"goldSpentOnSupport"
healing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "healing" a) =>
  Lens.Family2.LensLike' f s a
healing = Data.ProtoLens.Field.field @"healing"
healthFrac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healthFrac" a) =>
  Lens.Family2.LensLike' f s a
healthFrac = Data.ProtoLens.Field.field @"healthFrac"
hero ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hero" a) =>
  Lens.Family2.LensLike' f s a
hero = Data.ProtoLens.Field.field @"hero"
heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroDamage" a) =>
  Lens.Family2.LensLike' f s a
heroDamage = Data.ProtoLens.Field.field @"heroDamage"
heroFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroFacet" a) =>
  Lens.Family2.LensLike' f s a
heroFacet = Data.ProtoLens.Field.field @"heroFacet"
heroKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroKillGold" a) =>
  Lens.Family2.LensLike' f s a
heroKillGold = Data.ProtoLens.Field.field @"heroKillGold"
heroKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroKills" a) =>
  Lens.Family2.LensLike' f s a
heroKills = Data.ProtoLens.Field.field @"heroKills"
heroes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroes" a) =>
  Lens.Family2.LensLike' f s a
heroes = Data.ProtoLens.Field.field @"heroes"
incomeGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incomeGold" a) =>
  Lens.Family2.LensLike' f s a
incomeGold = Data.ProtoLens.Field.field @"incomeGold"
internalTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalTime" a) =>
  Lens.Family2.LensLike' f s a
internalTime = Data.ProtoLens.Field.field @"internalTime"
invadeGoal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invadeGoal" a) =>
  Lens.Family2.LensLike' f s a
invadeGoal = Data.ProtoLens.Field.field @"invadeGoal"
isDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDestroyed" a) =>
  Lens.Family2.LensLike' f s a
isDestroyed = Data.ProtoLens.Field.field @"isDestroyed"
itemSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemSlot" a) =>
  Lens.Family2.LensLike' f s a
itemSlot = Data.ProtoLens.Field.field @"itemSlot"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killCount" a) =>
  Lens.Family2.LensLike' f s a
killCount = Data.ProtoLens.Field.field @"killCount"
killStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killStreak" a) =>
  Lens.Family2.LensLike' f s a
killStreak = Data.ProtoLens.Field.field @"killStreak"
killerTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killerTeam" a) =>
  Lens.Family2.LensLike' f s a
killerTeam = Data.ProtoLens.Field.field @"killerTeam"
kills ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kills" a) =>
  Lens.Family2.LensLike' f s a
kills = Data.ProtoLens.Field.field @"kills"
lastBuybackTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastBuybackTime" a) =>
  Lens.Family2.LensLike' f s a
lastBuybackTime = Data.ProtoLens.Field.field @"lastBuybackTime"
lastHitMultikill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHitMultikill" a) =>
  Lens.Family2.LensLike' f s a
lastHitMultikill = Data.ProtoLens.Field.field @"lastHitMultikill"
lastHitStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHitStreak" a) =>
  Lens.Family2.LensLike' f s a
lastHitStreak = Data.ProtoLens.Field.field @"lastHitStreak"
lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHits" a) =>
  Lens.Family2.LensLike' f s a
lastHits = Data.ProtoLens.Field.field @"lastHits"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
lifetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetime" a) =>
  Lens.Family2.LensLike' f s a
lifetime = Data.ProtoLens.Field.field @"lifetime"
lifetimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
lifetimeRemaining = Data.ProtoLens.Field.field @"lifetimeRemaining"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
maybe'ability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ability" a) =>
  Lens.Family2.LensLike' f s a
maybe'ability = Data.ProtoLens.Field.field @"maybe'ability"
maybe'abilityGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityGold = Data.ProtoLens.Field.field @"maybe'abilityGold"
maybe'abilityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityName" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityName = Data.ProtoLens.Field.field @"maybe'abilityName"
maybe'aeonChargesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aeonChargesUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'aeonChargesUsed
  = Data.ProtoLens.Field.field @"maybe'aeonChargesUsed"
maybe'artifactName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'artifactName" a) =>
  Lens.Family2.LensLike' f s a
maybe'artifactName
  = Data.ProtoLens.Field.field @"maybe'artifactName"
maybe'assists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assists" a) =>
  Lens.Family2.LensLike' f s a
maybe'assists = Data.ProtoLens.Field.field @"maybe'assists"
maybe'barracksKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'barracksKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'barracksKills
  = Data.ProtoLens.Field.field @"maybe'barracksKills"
maybe'bkbChargesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bkbChargesUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'bkbChargesUsed
  = Data.ProtoLens.Field.field @"maybe'bkbChargesUsed"
maybe'bonusStock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusStock" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusStock = Data.ProtoLens.Field.field @"maybe'bonusStock"
maybe'bountyGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountyGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountyGold = Data.ProtoLens.Field.field @"maybe'bountyGold"
maybe'bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountyRunes = Data.ProtoLens.Field.field @"maybe'bountyRunes"
maybe'buildingGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildingGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildingGold
  = Data.ProtoLens.Field.field @"maybe'buildingGold"
maybe'buybackCooldownTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buybackCooldownTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'buybackCooldownTime
  = Data.ProtoLens.Field.field @"maybe'buybackCooldownTime"
maybe'buybackGoldLimitTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buybackGoldLimitTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'buybackGoldLimitTime
  = Data.ProtoLens.Field.field @"maybe'buybackGoldLimitTime"
maybe'campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'campsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'campsStacked
  = Data.ProtoLens.Field.field @"maybe'campsStacked"
maybe'caster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'caster" a) =>
  Lens.Family2.LensLike' f s a
maybe'caster = Data.ProtoLens.Field.field @"maybe'caster"
maybe'charges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'charges" a) =>
  Lens.Family2.LensLike' f s a
maybe'charges = Data.ProtoLens.Field.field @"maybe'charges"
maybe'choiceIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choiceIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'choiceIndex = Data.ProtoLens.Field.field @"maybe'choiceIndex"
maybe'claimedDenyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedDenyCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedDenyCount
  = Data.ProtoLens.Field.field @"maybe'claimedDenyCount"
maybe'claimedMissCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedMissCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedMissCount
  = Data.ProtoLens.Field.field @"maybe'claimedMissCount"
maybe'clockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clockTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'clockTime = Data.ProtoLens.Field.field @"maybe'clockTime"
maybe'consumed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'consumed" a) =>
  Lens.Family2.LensLike' f s a
maybe'consumed = Data.ProtoLens.Field.field @"maybe'consumed"
maybe'cooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldown = Data.ProtoLens.Field.field @"maybe'cooldown"
maybe'courier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'courier" a) =>
  Lens.Family2.LensLike' f s a
maybe'courier = Data.ProtoLens.Field.field @"maybe'courier"
maybe'courierGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'courierGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'courierGold = Data.ProtoLens.Field.field @"maybe'courierGold"
maybe'createEvenIfExisting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createEvenIfExisting" a) =>
  Lens.Family2.LensLike' f s a
maybe'createEvenIfExisting
  = Data.ProtoLens.Field.field @"maybe'createEvenIfExisting"
maybe'createWithoutAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createWithoutAbility" a) =>
  Lens.Family2.LensLike' f s a
maybe'createWithoutAbility
  = Data.ProtoLens.Field.field @"maybe'createWithoutAbility"
maybe'createWithoutCaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createWithoutCaster" a) =>
  Lens.Family2.LensLike' f s a
maybe'createWithoutCaster
  = Data.ProtoLens.Field.field @"maybe'createWithoutCaster"
maybe'creepKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepKillGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepKillGold
  = Data.ProtoLens.Field.field @"maybe'creepKillGold"
maybe'creepsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepsStacked
  = Data.ProtoLens.Field.field @"maybe'creepsStacked"
maybe'currentMadstone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentMadstone" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentMadstone
  = Data.ProtoLens.Field.field @"maybe'currentMadstone"
maybe'currentStock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentStock" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentStock
  = Data.ProtoLens.Field.field @"maybe'currentStock"
maybe'damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageType = Data.ProtoLens.Field.field @"maybe'damageType"
maybe'deaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'deaths = Data.ProtoLens.Field.field @"maybe'deaths"
maybe'denies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denies" a) =>
  Lens.Family2.LensLike' f s a
maybe'denies = Data.ProtoLens.Field.field @"maybe'denies"
maybe'droppedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'droppedItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'droppedItem = Data.ProtoLens.Field.field @"maybe'droppedItem"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'enchantmentName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enchantmentName" a) =>
  Lens.Family2.LensLike' f s a
maybe'enchantmentName
  = Data.ProtoLens.Field.field @"maybe'enchantmentName"
maybe'entityClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityClass = Data.ProtoLens.Field.field @"maybe'entityClass"
maybe'entityIdx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityIdx" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityIdx = Data.ProtoLens.Field.field @"maybe'entityIdx"
maybe'entityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityName" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityName = Data.ProtoLens.Field.field @"maybe'entityName"
maybe'firstBloodClaimed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBloodClaimed" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBloodClaimed
  = Data.ProtoLens.Field.field @"maybe'firstBloodClaimed"
maybe'firstBloodGiven ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBloodGiven" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBloodGiven
  = Data.ProtoLens.Field.field @"maybe'firstBloodGiven"
maybe'game ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'game" a) =>
  Lens.Family2.LensLike' f s a
maybe'game = Data.ProtoLens.Field.field @"maybe'game"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'glyphCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'glyphCooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'glyphCooldown
  = Data.ProtoLens.Field.field @"maybe'glyphCooldown"
maybe'goldLostToDeath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldLostToDeath" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldLostToDeath
  = Data.ProtoLens.Field.field @"maybe'goldLostToDeath"
maybe'goldSpentOnBuybacks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldSpentOnBuybacks" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldSpentOnBuybacks
  = Data.ProtoLens.Field.field @"maybe'goldSpentOnBuybacks"
maybe'goldSpentOnConsumables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldSpentOnConsumables" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldSpentOnConsumables
  = Data.ProtoLens.Field.field @"maybe'goldSpentOnConsumables"
maybe'goldSpentOnItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldSpentOnItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldSpentOnItems
  = Data.ProtoLens.Field.field @"maybe'goldSpentOnItems"
maybe'goldSpentOnSupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldSpentOnSupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldSpentOnSupport
  = Data.ProtoLens.Field.field @"maybe'goldSpentOnSupport"
maybe'healing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healing" a) =>
  Lens.Family2.LensLike' f s a
maybe'healing = Data.ProtoLens.Field.field @"maybe'healing"
maybe'healthFrac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healthFrac" a) =>
  Lens.Family2.LensLike' f s a
maybe'healthFrac = Data.ProtoLens.Field.field @"maybe'healthFrac"
maybe'hero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hero" a) =>
  Lens.Family2.LensLike' f s a
maybe'hero = Data.ProtoLens.Field.field @"maybe'hero"
maybe'heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroDamage = Data.ProtoLens.Field.field @"maybe'heroDamage"
maybe'heroFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroFacet = Data.ProtoLens.Field.field @"maybe'heroFacet"
maybe'heroKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroKillGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroKillGold
  = Data.ProtoLens.Field.field @"maybe'heroKillGold"
maybe'heroKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroKills = Data.ProtoLens.Field.field @"maybe'heroKills"
maybe'incomeGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incomeGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'incomeGold = Data.ProtoLens.Field.field @"maybe'incomeGold"
maybe'internalTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internalTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'internalTime
  = Data.ProtoLens.Field.field @"maybe'internalTime"
maybe'invadeGoal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'invadeGoal" a) =>
  Lens.Family2.LensLike' f s a
maybe'invadeGoal = Data.ProtoLens.Field.field @"maybe'invadeGoal"
maybe'isDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDestroyed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDestroyed = Data.ProtoLens.Field.field @"maybe'isDestroyed"
maybe'itemSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemSlot = Data.ProtoLens.Field.field @"maybe'itemSlot"
maybe'killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'killCount = Data.ProtoLens.Field.field @"maybe'killCount"
maybe'killStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'killStreak = Data.ProtoLens.Field.field @"maybe'killStreak"
maybe'killerTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killerTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'killerTeam = Data.ProtoLens.Field.field @"maybe'killerTeam"
maybe'kills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kills" a) =>
  Lens.Family2.LensLike' f s a
maybe'kills = Data.ProtoLens.Field.field @"maybe'kills"
maybe'lastBuybackTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastBuybackTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastBuybackTime
  = Data.ProtoLens.Field.field @"maybe'lastBuybackTime"
maybe'lastHitMultikill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHitMultikill" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHitMultikill
  = Data.ProtoLens.Field.field @"maybe'lastHitMultikill"
maybe'lastHitStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHitStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHitStreak
  = Data.ProtoLens.Field.field @"maybe'lastHitStreak"
maybe'lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHits = Data.ProtoLens.Field.field @"maybe'lastHits"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'lifetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetime = Data.ProtoLens.Field.field @"maybe'lifetime"
maybe'lifetimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetimeRemaining
  = Data.ProtoLens.Field.field @"maybe'lifetimeRemaining"
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'location" a) =>
  Lens.Family2.LensLike' f s a
maybe'location = Data.ProtoLens.Field.field @"maybe'location"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'missCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'missCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'missCount = Data.ProtoLens.Field.field @"maybe'missCount"
maybe'moonshardConsumedBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moonshardConsumedBonus" a) =>
  Lens.Family2.LensLike' f s a
maybe'moonshardConsumedBonus
  = Data.ProtoLens.Field.field @"maybe'moonshardConsumedBonus"
maybe'moonshardConsumedBonusNightVision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moonshardConsumedBonusNightVision" a) =>
  Lens.Family2.LensLike' f s a
maybe'moonshardConsumedBonusNightVision
  = Data.ProtoLens.Field.field
      @"maybe'moonshardConsumedBonusNightVision"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nearbyCreepDeathCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nearbyCreepDeathCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'nearbyCreepDeathCount
  = Data.ProtoLens.Field.field @"maybe'nearbyCreepDeathCount"
maybe'neutralDropTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralDropTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralDropTeam
  = Data.ProtoLens.Field.field @"maybe'neutralDropTeam"
maybe'neutralKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralKillGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralKillGold
  = Data.ProtoLens.Field.field @"maybe'neutralKillGold"
maybe'neutralStashId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralStashId" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralStashId
  = Data.ProtoLens.Field.field @"maybe'neutralStashId"
maybe'npc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'npc" a) =>
  Lens.Family2.LensLike' f s a
maybe'npc = Data.ProtoLens.Field.field @"maybe'npc"
maybe'observerWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observerWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'observerWardsPlaced
  = Data.ProtoLens.Field.field @"maybe'observerWardsPlaced"
maybe'otherGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otherGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'otherGold = Data.ProtoLens.Field.field @"maybe'otherGold"
maybe'outgoingPostReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outgoingPostReduction" a) =>
  Lens.Family2.LensLike' f s a
maybe'outgoingPostReduction
  = Data.ProtoLens.Field.field @"maybe'outgoingPostReduction"
maybe'outgoingPreReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outgoingPreReduction" a) =>
  Lens.Family2.LensLike' f s a
maybe'outgoingPreReduction
  = Data.ProtoLens.Field.field @"maybe'outgoingPreReduction"
maybe'outpostsCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outpostsCaptured" a) =>
  Lens.Family2.LensLike' f s a
maybe'outpostsCaptured
  = Data.ProtoLens.Field.field @"maybe'outpostsCaptured"
maybe'ownerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerId = Data.ProtoLens.Field.field @"maybe'ownerId"
maybe'ownerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerPlayerId
  = Data.ProtoLens.Field.field @"maybe'ownerPlayerId"
maybe'owningCamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owningCamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'owningCamp = Data.ProtoLens.Field.field @"maybe'owningCamp"
maybe'owningCampPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owningCampPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'owningCampPosition
  = Data.ProtoLens.Field.field @"maybe'owningCampPosition"
maybe'parent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parent" a) =>
  Lens.Family2.LensLike' f s a
maybe'parent = Data.ProtoLens.Field.field @"maybe'parent"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
maybe'radarCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radarCooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'radarCooldown
  = Data.ProtoLens.Field.field @"maybe'radarCooldown"
maybe'receivedPostReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receivedPostReduction" a) =>
  Lens.Family2.LensLike' f s a
maybe'receivedPostReduction
  = Data.ProtoLens.Field.field @"maybe'receivedPostReduction"
maybe'receivedPreReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receivedPreReduction" a) =>
  Lens.Family2.LensLike' f s a
maybe'receivedPreReduction
  = Data.ProtoLens.Field.field @"maybe'receivedPreReduction"
maybe'refresherChargesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refresherChargesUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'refresherChargesUsed
  = Data.ProtoLens.Field.field @"maybe'refresherChargesUsed"
maybe'reliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reliableGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'reliableGold
  = Data.ProtoLens.Field.field @"maybe'reliableGold"
maybe'respawnSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'respawnSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'respawnSeconds
  = Data.ProtoLens.Field.field @"maybe'respawnSeconds"
maybe'roshan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshan" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshan = Data.ProtoLens.Field.field @"maybe'roshan"
maybe'roshanGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshanGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshanGold = Data.ProtoLens.Field.field @"maybe'roshanGold"
maybe'roshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshanKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshanKills = Data.ProtoLens.Field.field @"maybe'roshanKills"
maybe'runePickups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runePickups" a) =>
  Lens.Family2.LensLike' f s a
maybe'runePickups = Data.ProtoLens.Field.field @"maybe'runePickups"
maybe'secondaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondaryCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondaryCharges
  = Data.ProtoLens.Field.field @"maybe'secondaryCharges"
maybe'selectedArtifact ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedArtifact" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedArtifact
  = Data.ProtoLens.Field.field @"maybe'selectedArtifact"
maybe'selectedEnchantment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedEnchantment" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedEnchantment
  = Data.ProtoLens.Field.field @"maybe'selectedEnchantment"
maybe'sentryWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sentryWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'sentryWardsPlaced
  = Data.ProtoLens.Field.field @"maybe'sentryWardsPlaced"
maybe'sharedGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sharedGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'sharedGold = Data.ProtoLens.Field.field @"maybe'sharedGold"
maybe'spiritBear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spiritBear" a) =>
  Lens.Family2.LensLike' f s a
maybe'spiritBear = Data.ProtoLens.Field.field @"maybe'spiritBear"
maybe'stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackCount = Data.ProtoLens.Field.field @"maybe'stackCount"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'storedRuneType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storedRuneType" a) =>
  Lens.Family2.LensLike' f s a
maybe'storedRuneType
  = Data.ProtoLens.Field.field @"maybe'storedRuneType"
maybe'stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stunDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'stunDuration
  = Data.ProtoLens.Field.field @"maybe'stunDuration"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNumber = Data.ProtoLens.Field.field @"maybe'teamNumber"
maybe'tier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tier = Data.ProtoLens.Field.field @"maybe'tier"
maybe'totalEarnedGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalEarnedGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalEarnedGold
  = Data.ProtoLens.Field.field @"maybe'totalEarnedGold"
maybe'totalMadstone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalMadstone" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalMadstone
  = Data.ProtoLens.Field.field @"maybe'totalMadstone"
maybe'totalXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalXp" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalXp = Data.ProtoLens.Field.field @"maybe'totalXp"
maybe'towerKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'towerKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'towerKills = Data.ProtoLens.Field.field @"maybe'towerKills"
maybe'ultimateScepterConsumedAlchemistBonusAllStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ultimateScepterConsumedAlchemistBonusAllStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'ultimateScepterConsumedAlchemistBonusAllStats
  = Data.ProtoLens.Field.field
      @"maybe'ultimateScepterConsumedAlchemistBonusAllStats"
maybe'ultimateScepterConsumedAlchemistBonusHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ultimateScepterConsumedAlchemistBonusHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'ultimateScepterConsumedAlchemistBonusHealth
  = Data.ProtoLens.Field.field
      @"maybe'ultimateScepterConsumedAlchemistBonusHealth"
maybe'ultimateScepterConsumedAlchemistBonusMana ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ultimateScepterConsumedAlchemistBonusMana" a) =>
  Lens.Family2.LensLike' f s a
maybe'ultimateScepterConsumedAlchemistBonusMana
  = Data.ProtoLens.Field.field
      @"maybe'ultimateScepterConsumedAlchemistBonusMana"
maybe'unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitName" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitName = Data.ProtoLens.Field.field @"maybe'unitName"
maybe'unreliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unreliableGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'unreliableGold
  = Data.ProtoLens.Field.field @"maybe'unreliableGold"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'wardKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardKillGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardKillGold
  = Data.ProtoLens.Field.field @"maybe'wardKillGold"
maybe'wardsDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsDestroyed" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsDestroyed
  = Data.ProtoLens.Field.field @"maybe'wardsDestroyed"
maybe'wardsPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsPurchased" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsPurchased
  = Data.ProtoLens.Field.field @"maybe'wardsPurchased"
maybe'wardtruesightRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardtruesightRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardtruesightRange
  = Data.ProtoLens.Field.field @"maybe'wardtruesightRange"
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
missCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "missCount" a) =>
  Lens.Family2.LensLike' f s a
missCount = Data.ProtoLens.Field.field @"missCount"
modifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifiers" a) =>
  Lens.Family2.LensLike' f s a
modifiers = Data.ProtoLens.Field.field @"modifiers"
moonshardConsumedBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moonshardConsumedBonus" a) =>
  Lens.Family2.LensLike' f s a
moonshardConsumedBonus
  = Data.ProtoLens.Field.field @"moonshardConsumedBonus"
moonshardConsumedBonusNightVision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moonshardConsumedBonusNightVision" a) =>
  Lens.Family2.LensLike' f s a
moonshardConsumedBonusNightVision
  = Data.ProtoLens.Field.field @"moonshardConsumedBonusNightVision"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nearbyCreepDeathCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nearbyCreepDeathCount" a) =>
  Lens.Family2.LensLike' f s a
nearbyCreepDeathCount
  = Data.ProtoLens.Field.field @"nearbyCreepDeathCount"
neutralDropTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralDropTeam" a) =>
  Lens.Family2.LensLike' f s a
neutralDropTeam = Data.ProtoLens.Field.field @"neutralDropTeam"
neutralItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralItems" a) =>
  Lens.Family2.LensLike' f s a
neutralItems = Data.ProtoLens.Field.field @"neutralItems"
neutralKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralKillGold" a) =>
  Lens.Family2.LensLike' f s a
neutralKillGold = Data.ProtoLens.Field.field @"neutralKillGold"
neutralStashId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralStashId" a) =>
  Lens.Family2.LensLike' f s a
neutralStashId = Data.ProtoLens.Field.field @"neutralStashId"
neutralTiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralTiers" a) =>
  Lens.Family2.LensLike' f s a
neutralTiers = Data.ProtoLens.Field.field @"neutralTiers"
npc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "npc" a) =>
  Lens.Family2.LensLike' f s a
npc = Data.ProtoLens.Field.field @"npc"
observerWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observerWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
observerWardsPlaced
  = Data.ProtoLens.Field.field @"observerWardsPlaced"
otherGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherGold" a) =>
  Lens.Family2.LensLike' f s a
otherGold = Data.ProtoLens.Field.field @"otherGold"
outgoingPostReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outgoingPostReduction" a) =>
  Lens.Family2.LensLike' f s a
outgoingPostReduction
  = Data.ProtoLens.Field.field @"outgoingPostReduction"
outgoingPreReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outgoingPreReduction" a) =>
  Lens.Family2.LensLike' f s a
outgoingPreReduction
  = Data.ProtoLens.Field.field @"outgoingPreReduction"
outpostsCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outpostsCaptured" a) =>
  Lens.Family2.LensLike' f s a
outpostsCaptured = Data.ProtoLens.Field.field @"outpostsCaptured"
ownerId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ownerId" a) =>
  Lens.Family2.LensLike' f s a
ownerId = Data.ProtoLens.Field.field @"ownerId"
ownerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
ownerPlayerId = Data.ProtoLens.Field.field @"ownerPlayerId"
owningCamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "owningCamp" a) =>
  Lens.Family2.LensLike' f s a
owningCamp = Data.ProtoLens.Field.field @"owningCamp"
owningCampPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "owningCampPosition" a) =>
  Lens.Family2.LensLike' f s a
owningCampPosition
  = Data.ProtoLens.Field.field @"owningCampPosition"
parent ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "parent" a) =>
  Lens.Family2.LensLike' f s a
parent = Data.ProtoLens.Field.field @"parent"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
radarCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radarCooldown" a) =>
  Lens.Family2.LensLike' f s a
radarCooldown = Data.ProtoLens.Field.field @"radarCooldown"
receivedPostReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receivedPostReduction" a) =>
  Lens.Family2.LensLike' f s a
receivedPostReduction
  = Data.ProtoLens.Field.field @"receivedPostReduction"
receivedPreReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receivedPreReduction" a) =>
  Lens.Family2.LensLike' f s a
receivedPreReduction
  = Data.ProtoLens.Field.field @"receivedPreReduction"
refresherChargesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refresherChargesUsed" a) =>
  Lens.Family2.LensLike' f s a
refresherChargesUsed
  = Data.ProtoLens.Field.field @"refresherChargesUsed"
reliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reliableGold" a) =>
  Lens.Family2.LensLike' f s a
reliableGold = Data.ProtoLens.Field.field @"reliableGold"
respawnSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "respawnSeconds" a) =>
  Lens.Family2.LensLike' f s a
respawnSeconds = Data.ProtoLens.Field.field @"respawnSeconds"
roshan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roshan" a) =>
  Lens.Family2.LensLike' f s a
roshan = Data.ProtoLens.Field.field @"roshan"
roshanGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roshanGold" a) =>
  Lens.Family2.LensLike' f s a
roshanGold = Data.ProtoLens.Field.field @"roshanGold"
roshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roshanKills" a) =>
  Lens.Family2.LensLike' f s a
roshanKills = Data.ProtoLens.Field.field @"roshanKills"
runePickups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runePickups" a) =>
  Lens.Family2.LensLike' f s a
runePickups = Data.ProtoLens.Field.field @"runePickups"
secondaryCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondaryCharges" a) =>
  Lens.Family2.LensLike' f s a
secondaryCharges = Data.ProtoLens.Field.field @"secondaryCharges"
selectedArtifact ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedArtifact" a) =>
  Lens.Family2.LensLike' f s a
selectedArtifact = Data.ProtoLens.Field.field @"selectedArtifact"
selectedEnchantment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedEnchantment" a) =>
  Lens.Family2.LensLike' f s a
selectedEnchantment
  = Data.ProtoLens.Field.field @"selectedEnchantment"
sentryWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sentryWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
sentryWardsPlaced = Data.ProtoLens.Field.field @"sentryWardsPlaced"
sharedGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sharedGold" a) =>
  Lens.Family2.LensLike' f s a
sharedGold = Data.ProtoLens.Field.field @"sharedGold"
spiritBear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spiritBear" a) =>
  Lens.Family2.LensLike' f s a
spiritBear = Data.ProtoLens.Field.field @"spiritBear"
stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackCount" a) =>
  Lens.Family2.LensLike' f s a
stackCount = Data.ProtoLens.Field.field @"stackCount"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
stock ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stock" a) =>
  Lens.Family2.LensLike' f s a
stock = Data.ProtoLens.Field.field @"stock"
storedRuneType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storedRuneType" a) =>
  Lens.Family2.LensLike' f s a
storedRuneType = Data.ProtoLens.Field.field @"storedRuneType"
stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stunDuration" a) =>
  Lens.Family2.LensLike' f s a
stunDuration = Data.ProtoLens.Field.field @"stunDuration"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNumber" a) =>
  Lens.Family2.LensLike' f s a
teamNumber = Data.ProtoLens.Field.field @"teamNumber"
teams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teams" a) =>
  Lens.Family2.LensLike' f s a
teams = Data.ProtoLens.Field.field @"teams"
tier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tier" a) =>
  Lens.Family2.LensLike' f s a
tier = Data.ProtoLens.Field.field @"tier"
totalEarnedGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalEarnedGold" a) =>
  Lens.Family2.LensLike' f s a
totalEarnedGold = Data.ProtoLens.Field.field @"totalEarnedGold"
totalMadstone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalMadstone" a) =>
  Lens.Family2.LensLike' f s a
totalMadstone = Data.ProtoLens.Field.field @"totalMadstone"
totalXp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "totalXp" a) =>
  Lens.Family2.LensLike' f s a
totalXp = Data.ProtoLens.Field.field @"totalXp"
towerKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerKills" a) =>
  Lens.Family2.LensLike' f s a
towerKills = Data.ProtoLens.Field.field @"towerKills"
ultimateScepterConsumedAlchemistBonusAllStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ultimateScepterConsumedAlchemistBonusAllStats" a) =>
  Lens.Family2.LensLike' f s a
ultimateScepterConsumedAlchemistBonusAllStats
  = Data.ProtoLens.Field.field
      @"ultimateScepterConsumedAlchemistBonusAllStats"
ultimateScepterConsumedAlchemistBonusHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ultimateScepterConsumedAlchemistBonusHealth" a) =>
  Lens.Family2.LensLike' f s a
ultimateScepterConsumedAlchemistBonusHealth
  = Data.ProtoLens.Field.field
      @"ultimateScepterConsumedAlchemistBonusHealth"
ultimateScepterConsumedAlchemistBonusMana ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ultimateScepterConsumedAlchemistBonusMana" a) =>
  Lens.Family2.LensLike' f s a
ultimateScepterConsumedAlchemistBonusMana
  = Data.ProtoLens.Field.field
      @"ultimateScepterConsumedAlchemistBonusMana"
unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitName" a) =>
  Lens.Family2.LensLike' f s a
unitName = Data.ProtoLens.Field.field @"unitName"
unreliableGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unreliableGold" a) =>
  Lens.Family2.LensLike' f s a
unreliableGold = Data.ProtoLens.Field.field @"unreliableGold"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilities = Data.ProtoLens.Field.field @"vec'abilities"
vec'buildings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buildings" a) =>
  Lens.Family2.LensLike' f s a
vec'buildings = Data.ProtoLens.Field.field @"vec'buildings"
vec'choices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'choices" a) =>
  Lens.Family2.LensLike' f s a
vec'choices = Data.ProtoLens.Field.field @"vec'choices"
vec'damageStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageStats" a) =>
  Lens.Family2.LensLike' f s a
vec'damageStats = Data.ProtoLens.Field.field @"vec'damageStats"
vec'enemyKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enemyKills" a) =>
  Lens.Family2.LensLike' f s a
vec'enemyKills = Data.ProtoLens.Field.field @"vec'enemyKills"
vec'entities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entities" a) =>
  Lens.Family2.LensLike' f s a
vec'entities = Data.ProtoLens.Field.field @"vec'entities"
vec'heroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroes" a) =>
  Lens.Family2.LensLike' f s a
vec'heroes = Data.ProtoLens.Field.field @"vec'heroes"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'modifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'modifiers" a) =>
  Lens.Family2.LensLike' f s a
vec'modifiers = Data.ProtoLens.Field.field @"vec'modifiers"
vec'neutralItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'neutralItems" a) =>
  Lens.Family2.LensLike' f s a
vec'neutralItems = Data.ProtoLens.Field.field @"vec'neutralItems"
vec'neutralTiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'neutralTiers" a) =>
  Lens.Family2.LensLike' f s a
vec'neutralTiers = Data.ProtoLens.Field.field @"vec'neutralTiers"
vec'stock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stock" a) =>
  Lens.Family2.LensLike' f s a
vec'stock = Data.ProtoLens.Field.field @"vec'stock"
vec'teams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teams" a) =>
  Lens.Family2.LensLike' f s a
vec'teams = Data.ProtoLens.Field.field @"vec'teams"
wardKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardKillGold" a) =>
  Lens.Family2.LensLike' f s a
wardKillGold = Data.ProtoLens.Field.field @"wardKillGold"
wardsDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsDestroyed" a) =>
  Lens.Family2.LensLike' f s a
wardsDestroyed = Data.ProtoLens.Field.field @"wardsDestroyed"
wardsPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsPurchased" a) =>
  Lens.Family2.LensLike' f s a
wardsPurchased = Data.ProtoLens.Field.field @"wardsPurchased"
wardtruesightRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardtruesightRange" a) =>
  Lens.Family2.LensLike' f s a
wardtruesightRange
  = Data.ProtoLens.Field.field @"wardtruesightRange"
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