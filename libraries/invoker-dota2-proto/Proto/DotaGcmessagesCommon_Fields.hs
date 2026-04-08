{- This file was auto-generated from dota_gcmessages_common.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommon_Fields where
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
import qualified Proto.GcsdkGcmessages
import qualified Proto.Networkbasetypes
import qualified Proto.Steammessages
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
abilityCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityCategory" a) =>
  Lens.Family2.LensLike' f s a
abilityCategory = Data.ProtoLens.Field.field @"abilityCategory"
abilityDescLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityDescLocToken" a) =>
  Lens.Family2.LensLike' f s a
abilityDescLocToken
  = Data.ProtoLens.Field.field @"abilityDescLocToken"
abilityHasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityHasScepter" a) =>
  Lens.Family2.LensLike' f s a
abilityHasScepter = Data.ProtoLens.Field.field @"abilityHasScepter"
abilityHasShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityHasShard" a) =>
  Lens.Family2.LensLike' f s a
abilityHasShard = Data.ProtoLens.Field.field @"abilityHasShard"
abilityIconUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityIconUrl" a) =>
  Lens.Family2.LensLike' f s a
abilityIconUrl = Data.ProtoLens.Field.field @"abilityIconUrl"
abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityId" a) =>
  Lens.Family2.LensLike' f s a
abilityId = Data.ProtoLens.Field.field @"abilityId"
abilityIsGrantedByScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityIsGrantedByScepter" a) =>
  Lens.Family2.LensLike' f s a
abilityIsGrantedByScepter
  = Data.ProtoLens.Field.field @"abilityIsGrantedByScepter"
abilityIsGrantedByShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityIsGrantedByShard" a) =>
  Lens.Family2.LensLike' f s a
abilityIsGrantedByShard
  = Data.ProtoLens.Field.field @"abilityIsGrantedByShard"
abilityIsInnate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityIsInnate" a) =>
  Lens.Family2.LensLike' f s a
abilityIsInnate = Data.ProtoLens.Field.field @"abilityIsInnate"
abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
abilityLevel = Data.ProtoLens.Field.field @"abilityLevel"
abilityNameLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityNameLocToken" a) =>
  Lens.Family2.LensLike' f s a
abilityNameLocToken
  = Data.ProtoLens.Field.field @"abilityNameLocToken"
abilityUpgrades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityUpgrades" a) =>
  Lens.Family2.LensLike' f s a
abilityUpgrades = Data.ProtoLens.Field.field @"abilityUpgrades"
accountDisabledCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountDisabledCount" a) =>
  Lens.Family2.LensLike' f s a
accountDisabledCount
  = Data.ProtoLens.Field.field @"accountDisabledCount"
accountDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
accountDisabledUntilDate
  = Data.ProtoLens.Field.field @"accountDisabledUntilDate"
accountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountFlags" a) =>
  Lens.Family2.LensLike' f s a
accountFlags = Data.ProtoLens.Field.field @"accountFlags"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountIds" a) =>
  Lens.Family2.LensLike' f s a
accountIds = Data.ProtoLens.Field.field @"accountIds"
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accounts" a) =>
  Lens.Family2.LensLike' f s a
accounts = Data.ProtoLens.Field.field @"accounts"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionId" a) =>
  Lens.Family2.LensLike' f s a
actionId = Data.ProtoLens.Field.field @"actionId"
actionTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionTarget" a) =>
  Lens.Family2.LensLike' f s a
actionTarget = Data.ProtoLens.Field.field @"actionTarget"
actionsGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionsGranted" a) =>
  Lens.Family2.LensLike' f s a
actionsGranted = Data.ProtoLens.Field.field @"actionsGranted"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
activeModeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeModeId" a) =>
  Lens.Family2.LensLike' f s a
activeModeId = Data.ProtoLens.Field.field @"activeModeId"
activePlusSubscription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activePlusSubscription" a) =>
  Lens.Family2.LensLike' f s a
activePlusSubscription
  = Data.ProtoLens.Field.field @"activePlusSubscription"
additionalUnitsInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalUnitsInventory" a) =>
  Lens.Family2.LensLike' f s a
additionalUnitsInventory
  = Data.ProtoLens.Field.field @"additionalUnitsInventory"
agiBase ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "agiBase" a) =>
  Lens.Family2.LensLike' f s a
agiBase = Data.ProtoLens.Field.field @"agiBase"
agiGain ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "agiGain" a) =>
  Lens.Family2.LensLike' f s a
agiGain = Data.ProtoLens.Field.field @"agiGain"
agility ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "agility" a) =>
  Lens.Family2.LensLike' f s a
agility = Data.ProtoLens.Field.field @"agility"
allForEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allForEvent" a) =>
  Lens.Family2.LensLike' f s a
allForEvent = Data.ProtoLens.Field.field @"allForEvent"
alreadyBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alreadyBanned" a) =>
  Lens.Family2.LensLike' f s a
alreadyBanned = Data.ProtoLens.Field.field @"alreadyBanned"
anchoredPhoneNumberId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "anchoredPhoneNumberId" a) =>
  Lens.Family2.LensLike' f s a
anchoredPhoneNumberId
  = Data.ProtoLens.Field.field @"anchoredPhoneNumberId"
answerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerId" a) =>
  Lens.Family2.LensLike' f s a
answerId = Data.ProtoLens.Field.field @"answerId"
answerResolutionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerResolutionType" a) =>
  Lens.Family2.LensLike' f s a
answerResolutionType
  = Data.ProtoLens.Field.field @"answerResolutionType"
answerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerType" a) =>
  Lens.Family2.LensLike' f s a
answerType = Data.ProtoLens.Field.field @"answerType"
answerValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerValues" a) =>
  Lens.Family2.LensLike' f s a
answerValues = Data.ProtoLens.Field.field @"answerValues"
answers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "answers" a) =>
  Lens.Family2.LensLike' f s a
answers = Data.ProtoLens.Field.field @"answers"
armor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "armor" a) =>
  Lens.Family2.LensLike' f s a
armor = Data.ProtoLens.Field.field @"armor"
assists ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assists" a) =>
  Lens.Family2.LensLike' f s a
assists = Data.ProtoLens.Field.field @"assists"
assistsCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assistsCount" a) =>
  Lens.Family2.LensLike' f s a
assistsCount = Data.ProtoLens.Field.field @"assistsCount"
attackCapability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackCapability" a) =>
  Lens.Family2.LensLike' f s a
attackCapability = Data.ProtoLens.Field.field @"attackCapability"
attackRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackRange" a) =>
  Lens.Family2.LensLike' f s a
attackRange = Data.ProtoLens.Field.field @"attackRange"
attackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackRate" a) =>
  Lens.Family2.LensLike' f s a
attackRate = Data.ProtoLens.Field.field @"attackRate"
attempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attempts" a) =>
  Lens.Family2.LensLike' f s a
attempts = Data.ProtoLens.Field.field @"attempts"
attributeGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributeGroup" a) =>
  Lens.Family2.LensLike' f s a
attributeGroup = Data.ProtoLens.Field.field @"attributeGroup"
attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributes" a) =>
  Lens.Family2.LensLike' f s a
attributes = Data.ProtoLens.Field.field @"attributes"
averageSkill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageSkill" a) =>
  Lens.Family2.LensLike' f s a
averageSkill = Data.ProtoLens.Field.field @"averageSkill"
badgePoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "badgePoints" a) =>
  Lens.Family2.LensLike' f s a
badgePoints = Data.ProtoLens.Field.field @"badgePoints"
bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
bannedHeroIds = Data.ProtoLens.Field.field @"bannedHeroIds"
bans ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bans" a) =>
  Lens.Family2.LensLike' f s a
bans = Data.ProtoLens.Field.field @"bans"
barracksStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "barracksStatus" a) =>
  Lens.Family2.LensLike' f s a
barracksStatus = Data.ProtoLens.Field.field @"barracksStatus"
baseAgility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseAgility" a) =>
  Lens.Family2.LensLike' f s a
baseAgility = Data.ProtoLens.Field.field @"baseAgility"
baseArmor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseArmor" a) =>
  Lens.Family2.LensLike' f s a
baseArmor = Data.ProtoLens.Field.field @"baseArmor"
baseDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseDamage" a) =>
  Lens.Family2.LensLike' f s a
baseDamage = Data.ProtoLens.Field.field @"baseDamage"
baseIntelligence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseIntelligence" a) =>
  Lens.Family2.LensLike' f s a
baseIntelligence = Data.ProtoLens.Field.field @"baseIntelligence"
baseMovespeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseMovespeed" a) =>
  Lens.Family2.LensLike' f s a
baseMovespeed = Data.ProtoLens.Field.field @"baseMovespeed"
baseStrength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseStrength" a) =>
  Lens.Family2.LensLike' f s a
baseStrength = Data.ProtoLens.Field.field @"baseStrength"
basic ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "basic" a) =>
  Lens.Family2.LensLike' f s a
basic = Data.ProtoLens.Field.field @"basic"
beaconType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "beaconType" a) =>
  Lens.Family2.LensLike' f s a
beaconType = Data.ProtoLens.Field.field @"beaconType"
behavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behavior" a) =>
  Lens.Family2.LensLike' f s a
behavior = Data.ProtoLens.Field.field @"behavior"
benchSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "benchSlots" a) =>
  Lens.Family2.LensLike' f s a
benchSlots = Data.ProtoLens.Field.field @"benchSlots"
bioLoc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bioLoc" a) =>
  Lens.Family2.LensLike' f s a
bioLoc = Data.ProtoLens.Field.field @"bioLoc"
boardId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "boardId" a) =>
  Lens.Family2.LensLike' f s a
boardId = Data.ProtoLens.Field.field @"boardId"
bonus ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bonus" a) =>
  Lens.Family2.LensLike' f s a
bonus = Data.ProtoLens.Field.field @"bonus"
bonusCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusCount" a) =>
  Lens.Family2.LensLike' f s a
bonusCount = Data.ProtoLens.Field.field @"bonusCount"
bonuses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bonuses" a) =>
  Lens.Family2.LensLike' f s a
bonuses = Data.ProtoLens.Field.field @"bonuses"
boosterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boosterType" a) =>
  Lens.Family2.LensLike' f s a
boosterType = Data.ProtoLens.Field.field @"boosterType"
botDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botDifficulty" a) =>
  Lens.Family2.LensLike' f s a
botDifficulty = Data.ProtoLens.Field.field @"botDifficulty"
bots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bots" a) =>
  Lens.Family2.LensLike' f s a
bots = Data.ProtoLens.Field.field @"bots"
bountyRuneGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountyRuneGold" a) =>
  Lens.Family2.LensLike' f s a
bountyRuneGold = Data.ProtoLens.Field.field @"bountyRuneGold"
bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
bountyRunes = Data.ProtoLens.Field.field @"bountyRunes"
broadcasterChannels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasterChannels" a) =>
  Lens.Family2.LensLike' f s a
broadcasterChannels
  = Data.ProtoLens.Field.field @"broadcasterChannels"
broadcasterInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasterInfos" a) =>
  Lens.Family2.LensLike' f s a
broadcasterInfos = Data.ProtoLens.Field.field @"broadcasterInfos"
broadcasters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasters" a) =>
  Lens.Family2.LensLike' f s a
broadcasters = Data.ProtoLens.Field.field @"broadcasters"
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
cameraMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraMode" a) =>
  Lens.Family2.LensLike' f s a
cameraMode = Data.ProtoLens.Field.field @"cameraMode"
campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "campsStacked" a) =>
  Lens.Family2.LensLike' f s a
campsStacked = Data.ProtoLens.Field.field @"campsStacked"
castPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "castPoints" a) =>
  Lens.Family2.LensLike' f s a
castPoints = Data.ProtoLens.Field.field @"castPoints"
castRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "castRanges" a) =>
  Lens.Family2.LensLike' f s a
castRanges = Data.ProtoLens.Field.field @"castRanges"
casual1v1GamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "casual1v1GamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
casual1v1GamesPlayed
  = Data.ProtoLens.Field.field @"casual1v1GamesPlayed"
casualGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "casualGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
casualGamesPlayed = Data.ProtoLens.Field.field @"casualGamesPlayed"
category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "category" a) =>
  Lens.Family2.LensLike' f s a
category = Data.ProtoLens.Field.field @"category"
challengeTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeTier" a) =>
  Lens.Family2.LensLike' f s a
challengeTier = Data.ProtoLens.Field.field @"challengeTier"
channelTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelTimes" a) =>
  Lens.Family2.LensLike' f s a
channelTimes = Data.ProtoLens.Field.field @"channelTimes"
characteristics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "characteristics" a) =>
  Lens.Family2.LensLike' f s a
characteristics = Data.ProtoLens.Field.field @"characteristics"
cheers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cheers" a) =>
  Lens.Family2.LensLike' f s a
cheers = Data.ProtoLens.Field.field @"cheers"
cheersPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheersPeak" a) =>
  Lens.Family2.LensLike' f s a
cheersPeak = Data.ProtoLens.Field.field @"cheersPeak"
choices ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "choices" a) =>
  Lens.Family2.LensLike' f s a
choices = Data.ProtoLens.Field.field @"choices"
chunks ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chunks" a) =>
  Lens.Family2.LensLike' f s a
chunks = Data.ProtoLens.Field.field @"chunks"
claimedDenies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedDenies" a) =>
  Lens.Family2.LensLike' f s a
claimedDenies = Data.ProtoLens.Field.field @"claimedDenies"
claimedFarmGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedFarmGold" a) =>
  Lens.Family2.LensLike' f s a
claimedFarmGold = Data.ProtoLens.Field.field @"claimedFarmGold"
claimedMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedMisses" a) =>
  Lens.Family2.LensLike' f s a
claimedMisses = Data.ProtoLens.Field.field @"claimedMisses"
cluster ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cluster" a) =>
  Lens.Family2.LensLike' f s a
cluster = Data.ProtoLens.Field.field @"cluster"
coachName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachName" a) =>
  Lens.Family2.LensLike' f s a
coachName = Data.ProtoLens.Field.field @"coachName"
coachPartyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachPartyId" a) =>
  Lens.Family2.LensLike' f s a
coachPartyId = Data.ProtoLens.Field.field @"coachPartyId"
coachRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachRating" a) =>
  Lens.Family2.LensLike' f s a
coachRating = Data.ProtoLens.Field.field @"coachRating"
coachTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachTeam" a) =>
  Lens.Family2.LensLike' f s a
coachTeam = Data.ProtoLens.Field.field @"coachTeam"
coaches ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "coaches" a) =>
  Lens.Family2.LensLike' f s a
coaches = Data.ProtoLens.Field.field @"coaches"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
comebackGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comebackGold" a) =>
  Lens.Family2.LensLike' f s a
comebackGold = Data.ProtoLens.Field.field @"comebackGold"
commends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commends" a) =>
  Lens.Family2.LensLike' f s a
commends = Data.ProtoLens.Field.field @"commends"
comment ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "comment" a) =>
  Lens.Family2.LensLike' f s a
comment = Data.ProtoLens.Field.field @"comment"
completeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completeLimit" a) =>
  Lens.Family2.LensLike' f s a
completeLimit = Data.ProtoLens.Field.field @"completeLimit"
completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completed" a) =>
  Lens.Family2.LensLike' f s a
completed = Data.ProtoLens.Field.field @"completed"
completedGameStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedGameStreak" a) =>
  Lens.Family2.LensLike' f s a
completedGameStreak
  = Data.ProtoLens.Field.field @"completedGameStreak"
complexity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "complexity" a) =>
  Lens.Family2.LensLike' f s a
complexity = Data.ProtoLens.Field.field @"complexity"
consumablesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumablesUsed" a) =>
  Lens.Family2.LensLike' f s a
consumablesUsed = Data.ProtoLens.Field.field @"consumablesUsed"
cooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldown" a) =>
  Lens.Family2.LensLike' f s a
cooldown = Data.ProtoLens.Field.field @"cooldown"
cooldownMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldownMax" a) =>
  Lens.Family2.LensLike' f s a
cooldownMax = Data.ProtoLens.Field.field @"cooldownMax"
cooldowns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldowns" a) =>
  Lens.Family2.LensLike' f s a
cooldowns = Data.ProtoLens.Field.field @"cooldowns"
correct ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "correct" a) =>
  Lens.Family2.LensLike' f s a
correct = Data.ProtoLens.Field.field @"correct"
correctAnswerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "correctAnswerIndex" a) =>
  Lens.Family2.LensLike' f s a
correctAnswerIndex
  = Data.ProtoLens.Field.field @"correctAnswerIndex"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
courierGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "courierGold" a) =>
  Lens.Family2.LensLike' f s a
courierGold = Data.ProtoLens.Field.field @"courierGold"
courierKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "courierKills" a) =>
  Lens.Family2.LensLike' f s a
courierKills = Data.ProtoLens.Field.field @"courierKills"
createdTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createdTime" a) =>
  Lens.Family2.LensLike' f s a
createdTime = Data.ProtoLens.Field.field @"createdTime"
creepDenyGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepDenyGold" a) =>
  Lens.Family2.LensLike' f s a
creepDenyGold = Data.ProtoLens.Field.field @"creepDenyGold"
creepKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepKillGold" a) =>
  Lens.Family2.LensLike' f s a
creepKillGold = Data.ProtoLens.Field.field @"creepKillGold"
cs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cs" a) =>
  Lens.Family2.LensLike' f s a
cs = Data.ProtoLens.Field.field @"cs"
currAllHeroChallengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currAllHeroChallengeId" a) =>
  Lens.Family2.LensLike' f s a
currAllHeroChallengeId
  = Data.ProtoLens.Field.field @"currAllHeroChallengeId"
current ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "current" a) =>
  Lens.Family2.LensLike' f s a
current = Data.ProtoLens.Field.field @"current"
currentCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentCooldown" a) =>
  Lens.Family2.LensLike' f s a
currentCooldown = Data.ProtoLens.Field.field @"currentCooldown"
currentHealthCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentHealthCost" a) =>
  Lens.Family2.LensLike' f s a
currentHealthCost = Data.ProtoLens.Field.field @"currentHealthCost"
currentManaCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentManaCost" a) =>
  Lens.Family2.LensLike' f s a
currentManaCost = Data.ProtoLens.Field.field @"currentManaCost"
currentValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentValue" a) =>
  Lens.Family2.LensLike' f s a
currentValue = Data.ProtoLens.Field.field @"currentValue"
customGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameData" a) =>
  Lens.Family2.LensLike' f s a
customGameData = Data.ProtoLens.Field.field @"customGameData"
customGameDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
customGameDisabledUntilDate
  = Data.ProtoLens.Field.field @"customGameDisabledUntilDate"
customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameId" a) =>
  Lens.Family2.LensLike' f s a
customGameId = Data.ProtoLens.Field.field @"customGameId"
customGamesWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGamesWhitelist" a) =>
  Lens.Family2.LensLike' f s a
customGamesWhitelist
  = Data.ProtoLens.Field.field @"customGamesWhitelist"
customStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customStats" a) =>
  Lens.Family2.LensLike' f s a
customStats = Data.ProtoLens.Field.field @"customStats"
cycle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cycle" a) =>
  Lens.Family2.LensLike' f s a
cycle = Data.ProtoLens.Field.field @"cycle"
damage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "damage" a) =>
  Lens.Family2.LensLike' f s a
damage = Data.ProtoLens.Field.field @"damage"
damageMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageMax" a) =>
  Lens.Family2.LensLike' f s a
damageMax = Data.ProtoLens.Field.field @"damageMax"
damageMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageMin" a) =>
  Lens.Family2.LensLike' f s a
damageMin = Data.ProtoLens.Field.field @"damageMin"
damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageType" a) =>
  Lens.Family2.LensLike' f s a
damageType = Data.ProtoLens.Field.field @"damageType"
damages ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "damages" a) =>
  Lens.Family2.LensLike' f s a
damages = Data.ProtoLens.Field.field @"damages"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
deathCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deathCount" a) =>
  Lens.Family2.LensLike' f s a
deathCount = Data.ProtoLens.Field.field @"deathCount"
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
debugForceSelection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugForceSelection" a) =>
  Lens.Family2.LensLike' f s a
debugForceSelection
  = Data.ProtoLens.Field.field @"debugForceSelection"
defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defIndex" a) =>
  Lens.Family2.LensLike' f s a
defIndex = Data.ProtoLens.Field.field @"defIndex"
delay ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "delay" a) =>
  Lens.Family2.LensLike' f s a
delay = Data.ProtoLens.Field.field @"delay"
delta ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "delta" a) =>
  Lens.Family2.LensLike' f s a
delta = Data.ProtoLens.Field.field @"delta"
deltaFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deltaFrame" a) =>
  Lens.Family2.LensLike' f s a
deltaFrame = Data.ProtoLens.Field.field @"deltaFrame"
denies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "denies" a) =>
  Lens.Family2.LensLike' f s a
denies = Data.ProtoLens.Field.field @"denies"
deniesCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deniesCount" a) =>
  Lens.Family2.LensLike' f s a
deniesCount = Data.ProtoLens.Field.field @"deniesCount"
depthBias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depthBias" a) =>
  Lens.Family2.LensLike' f s a
depthBias = Data.ProtoLens.Field.field @"depthBias"
desc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "desc" a) =>
  Lens.Family2.LensLike' f s a
desc = Data.ProtoLens.Field.field @"desc"
descLoc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "descLoc" a) =>
  Lens.Family2.LensLike' f s a
descLoc = Data.ProtoLens.Field.field @"descLoc"
descLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descLocToken" a) =>
  Lens.Family2.LensLike' f s a
descLocToken = Data.ProtoLens.Field.field @"descLocToken"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
descriptionLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptionLoc" a) =>
  Lens.Family2.LensLike' f s a
descriptionLoc = Data.ProtoLens.Field.field @"descriptionLoc"
desire ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "desire" a) =>
  Lens.Family2.LensLike' f s a
desire = Data.ProtoLens.Field.field @"desire"
desireDefendLaneBot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desireDefendLaneBot" a) =>
  Lens.Family2.LensLike' f s a
desireDefendLaneBot
  = Data.ProtoLens.Field.field @"desireDefendLaneBot"
desireDefendLaneMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desireDefendLaneMid" a) =>
  Lens.Family2.LensLike' f s a
desireDefendLaneMid
  = Data.ProtoLens.Field.field @"desireDefendLaneMid"
desireDefendLaneTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desireDefendLaneTop" a) =>
  Lens.Family2.LensLike' f s a
desireDefendLaneTop
  = Data.ProtoLens.Field.field @"desireDefendLaneTop"
desireFarmLaneBot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desireFarmLaneBot" a) =>
  Lens.Family2.LensLike' f s a
desireFarmLaneBot = Data.ProtoLens.Field.field @"desireFarmLaneBot"
desireFarmLaneMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desireFarmLaneMid" a) =>
  Lens.Family2.LensLike' f s a
desireFarmLaneMid = Data.ProtoLens.Field.field @"desireFarmLaneMid"
desireFarmLaneTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desireFarmLaneTop" a) =>
  Lens.Family2.LensLike' f s a
desireFarmLaneTop = Data.ProtoLens.Field.field @"desireFarmLaneTop"
desireFarmRoshan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desireFarmRoshan" a) =>
  Lens.Family2.LensLike' f s a
desireFarmRoshan = Data.ProtoLens.Field.field @"desireFarmRoshan"
desirePushLaneBot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desirePushLaneBot" a) =>
  Lens.Family2.LensLike' f s a
desirePushLaneBot = Data.ProtoLens.Field.field @"desirePushLaneBot"
desirePushLaneMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desirePushLaneMid" a) =>
  Lens.Family2.LensLike' f s a
desirePushLaneMid = Data.ProtoLens.Field.field @"desirePushLaneMid"
desirePushLaneTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desirePushLaneTop" a) =>
  Lens.Family2.LensLike' f s a
desirePushLaneTop = Data.ProtoLens.Field.field @"desirePushLaneTop"
destroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "destroyed" a) =>
  Lens.Family2.LensLike' f s a
destroyed = Data.ProtoLens.Field.field @"destroyed"
difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "difficulty" a) =>
  Lens.Family2.LensLike' f s a
difficulty = Data.ProtoLens.Field.field @"difficulty"
direGuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direGuildId" a) =>
  Lens.Family2.LensLike' f s a
direGuildId = Data.ProtoLens.Field.field @"direGuildId"
direScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direScore" a) =>
  Lens.Family2.LensLike' f s a
direScore = Data.ProtoLens.Field.field @"direScore"
direTeamComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamComplete" a) =>
  Lens.Family2.LensLike' f s a
direTeamComplete = Data.ProtoLens.Field.field @"direTeamComplete"
direTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamId" a) =>
  Lens.Family2.LensLike' f s a
direTeamId = Data.ProtoLens.Field.field @"direTeamId"
direTeamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamLogo" a) =>
  Lens.Family2.LensLike' f s a
direTeamLogo = Data.ProtoLens.Field.field @"direTeamLogo"
direTeamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
direTeamLogoUrl = Data.ProtoLens.Field.field @"direTeamLogoUrl"
direTeamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamName" a) =>
  Lens.Family2.LensLike' f s a
direTeamName = Data.ProtoLens.Field.field @"direTeamName"
direTeamScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamScore" a) =>
  Lens.Family2.LensLike' f s a
direTeamScore = Data.ProtoLens.Field.field @"direTeamScore"
direTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamTag" a) =>
  Lens.Family2.LensLike' f s a
direTeamTag = Data.ProtoLens.Field.field @"direTeamTag"
disableDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableDuration" a) =>
  Lens.Family2.LensLike' f s a
disableDuration = Data.ProtoLens.Field.field @"disableDuration"
disableWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableWhitelist" a) =>
  Lens.Family2.LensLike' f s a
disableWhitelist = Data.ProtoLens.Field.field @"disableWhitelist"
dispellable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dispellable" a) =>
  Lens.Family2.LensLike' f s a
dispellable = Data.ProtoLens.Field.field @"dispellable"
divisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "divisionId" a) =>
  Lens.Family2.LensLike' f s a
divisionId = Data.ProtoLens.Field.field @"divisionId"
dotaTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaTeam" a) =>
  Lens.Family2.LensLike' f s a
dotaTeam = Data.ProtoLens.Field.field @"dotaTeam"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
durationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationSeconds" a) =>
  Lens.Family2.LensLike' f s a
durationSeconds = Data.ProtoLens.Field.field @"durationSeconds"
durations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durations" a) =>
  Lens.Family2.LensLike' f s a
durations = Data.ProtoLens.Field.field @"durations"
earliestCommonMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "earliestCommonMatch" a) =>
  Lens.Family2.LensLike' f s a
earliestCommonMatch
  = Data.ProtoLens.Field.field @"earliestCommonMatch"
emoticon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticon" a) =>
  Lens.Family2.LensLike' f s a
emoticon = Data.ProtoLens.Field.field @"emoticon"
emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonId" a) =>
  Lens.Family2.LensLike' f s a
emoticonId = Data.ProtoLens.Field.field @"emoticonId"
endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
endTimestamp = Data.ProtoLens.Field.field @"endTimestamp"
enemyBarracksKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyBarracksKilled" a) =>
  Lens.Family2.LensLike' f s a
enemyBarracksKilled
  = Data.ProtoLens.Field.field @"enemyBarracksKilled"
enemyBarracksStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyBarracksStatus" a) =>
  Lens.Family2.LensLike' f s a
enemyBarracksStatus
  = Data.ProtoLens.Field.field @"enemyBarracksStatus"
enemyTowersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyTowersKilled" a) =>
  Lens.Family2.LensLike' f s a
enemyTowersKilled = Data.ProtoLens.Field.field @"enemyTowersKilled"
enemyTowersStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyTowersStatus" a) =>
  Lens.Family2.LensLike' f s a
enemyTowersStatus = Data.ProtoLens.Field.field @"enemyTowersStatus"
engine ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "engine" a) =>
  Lens.Family2.LensLike' f s a
engine = Data.ProtoLens.Field.field @"engine"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventLevel" a) =>
  Lens.Family2.LensLike' f s a
eventLevel = Data.ProtoLens.Field.field @"eventLevel"
eventModeRecentTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventModeRecentTime" a) =>
  Lens.Family2.LensLike' f s a
eventModeRecentTime
  = Data.ProtoLens.Field.field @"eventModeRecentTime"
executionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "executionTime" a) =>
  Lens.Family2.LensLike' f s a
executionTime = Data.ProtoLens.Field.field @"executionTime"
expectedTeamContribution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expectedTeamContribution" a) =>
  Lens.Family2.LensLike' f s a
expectedTeamContribution
  = Data.ProtoLens.Field.field @"expectedTeamContribution"
experimental2Gold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "experimental2Gold" a) =>
  Lens.Family2.LensLike' f s a
experimental2Gold = Data.ProtoLens.Field.field @"experimental2Gold"
experimentalGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "experimentalGold" a) =>
  Lens.Family2.LensLike' f s a
experimentalGold = Data.ProtoLens.Field.field @"experimentalGold"
expirationDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expirationDate" a) =>
  Lens.Family2.LensLike' f s a
expirationDate = Data.ProtoLens.Field.field @"expirationDate"
facetAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "facetAbilities" a) =>
  Lens.Family2.LensLike' f s a
facetAbilities = Data.ProtoLens.Field.field @"facetAbilities"
facetBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "facetBonus" a) =>
  Lens.Family2.LensLike' f s a
facetBonus = Data.ProtoLens.Field.field @"facetBonus"
facets ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "facets" a) =>
  Lens.Family2.LensLike' f s a
facets = Data.ProtoLens.Field.field @"facets"
facetsLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "facetsLoc" a) =>
  Lens.Family2.LensLike' f s a
facetsLoc = Data.ProtoLens.Field.field @"facetsLoc"
favoritePageNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoritePageNum" a) =>
  Lens.Family2.LensLike' f s a
favoritePageNum = Data.ProtoLens.Field.field @"favoritePageNum"
favoriteTeamPacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteTeamPacked" a) =>
  Lens.Family2.LensLike' f s a
favoriteTeamPacked
  = Data.ProtoLens.Field.field @"favoriteTeamPacked"
feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedback" a) =>
  Lens.Family2.LensLike' f s a
feedback = Data.ProtoLens.Field.field @"feedback"
feedbackItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedbackItem" a) =>
  Lens.Family2.LensLike' f s a
feedbackItem = Data.ProtoLens.Field.field @"feedbackItem"
feedingDetected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedingDetected" a) =>
  Lens.Family2.LensLike' f s a
feedingDetected = Data.ProtoLens.Field.field @"feedingDetected"
firstBlood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBlood" a) =>
  Lens.Family2.LensLike' f s a
firstBlood = Data.ProtoLens.Field.field @"firstBlood"
firstBloodTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBloodTime" a) =>
  Lens.Family2.LensLike' f s a
firstBloodTime = Data.ProtoLens.Field.field @"firstBloodTime"
firstMatchTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstMatchTimestamp" a) =>
  Lens.Family2.LensLike' f s a
firstMatchTimestamp
  = Data.ProtoLens.Field.field @"firstMatchTimestamp"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
game ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "game" a) =>
  Lens.Family2.LensLike' f s a
game = Data.ProtoLens.Field.field @"game"
gameBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameBalance" a) =>
  Lens.Family2.LensLike' f s a
gameBalance = Data.ProtoLens.Field.field @"gameBalance"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameOfTheDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameOfTheDay" a) =>
  Lens.Family2.LensLike' f s a
gameOfTheDay = Data.ProtoLens.Field.field @"gameOfTheDay"
gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameState" a) =>
  Lens.Family2.LensLike' f s a
gameState = Data.ProtoLens.Field.field @"gameState"
gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTime" a) =>
  Lens.Family2.LensLike' f s a
gameTime = Data.ProtoLens.Field.field @"gameTime"
gameTimeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTimeSeconds" a) =>
  Lens.Family2.LensLike' f s a
gameTimeSeconds = Data.ProtoLens.Field.field @"gameTimeSeconds"
generation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generation" a) =>
  Lens.Family2.LensLike' f s a
generation = Data.ProtoLens.Field.field @"generation"
gold ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gold" a) =>
  Lens.Family2.LensLike' f s a
gold = Data.ProtoLens.Field.field @"gold"
goldCosts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldCosts" a) =>
  Lens.Family2.LensLike' f s a
goldCosts = Data.ProtoLens.Field.field @"goldCosts"
goldLossPrevented ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldLossPrevented" a) =>
  Lens.Family2.LensLike' f s a
goldLossPrevented = Data.ProtoLens.Field.field @"goldLossPrevented"
goldLostToDeath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldLostToDeath" a) =>
  Lens.Family2.LensLike' f s a
goldLostToDeath = Data.ProtoLens.Field.field @"goldLostToDeath"
goldPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldPerMin" a) =>
  Lens.Family2.LensLike' f s a
goldPerMin = Data.ProtoLens.Field.field @"goldPerMin"
goldSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldSpent" a) =>
  Lens.Family2.LensLike' f s a
goldSpent = Data.ProtoLens.Field.field @"goldSpent"
gpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gpm" a) =>
  Lens.Family2.LensLike' f s a
gpm = Data.ProtoLens.Field.field @"gpm"
gradientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gradientId" a) =>
  Lens.Family2.LensLike' f s a
gradientId = Data.ProtoLens.Field.field @"gradientId"
grantIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantIndex" a) =>
  Lens.Family2.LensLike' f s a
grantIndex = Data.ProtoLens.Field.field @"grantIndex"
grantTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantTime" a) =>
  Lens.Family2.LensLike' f s a
grantTime = Data.ProtoLens.Field.field @"grantTime"
grantedItemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantedItemDefs" a) =>
  Lens.Family2.LensLike' f s a
grantedItemDefs = Data.ProtoLens.Field.field @"grantedItemDefs"
graphData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphData" a) =>
  Lens.Family2.LensLike' f s a
graphData = Data.ProtoLens.Field.field @"graphData"
graphGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphGold" a) =>
  Lens.Family2.LensLike' f s a
graphGold = Data.ProtoLens.Field.field @"graphGold"
graphKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphKill" a) =>
  Lens.Family2.LensLike' f s a
graphKill = Data.ProtoLens.Field.field @"graphKill"
graphRax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphRax" a) =>
  Lens.Family2.LensLike' f s a
graphRax = Data.ProtoLens.Field.field @"graphRax"
graphTower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphTower" a) =>
  Lens.Family2.LensLike' f s a
graphTower = Data.ProtoLens.Field.field @"graphTower"
graphXp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "graphXp" a) =>
  Lens.Family2.LensLike' f s a
graphXp = Data.ProtoLens.Field.field @"graphXp"
group ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "group" a) =>
  Lens.Family2.LensLike' f s a
group = Data.ProtoLens.Field.field @"group"
groups ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "groups" a) =>
  Lens.Family2.LensLike' f s a
groups = Data.ProtoLens.Field.field @"groups"
handicap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "handicap" a) =>
  Lens.Family2.LensLike' f s a
handicap = Data.ProtoLens.Field.field @"handicap"
hasBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasBuyback" a) =>
  Lens.Family2.LensLike' f s a
hasBuyback = Data.ProtoLens.Field.field @"hasBuyback"
hasItem ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hasItem" a) =>
  Lens.Family2.LensLike' f s a
hasItem = Data.ProtoLens.Field.field @"hasItem"
hasNewNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasNewNotifications" a) =>
  Lens.Family2.LensLike' f s a
hasNewNotifications
  = Data.ProtoLens.Field.field @"hasNewNotifications"
hasUltimate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasUltimate" a) =>
  Lens.Family2.LensLike' f s a
hasUltimate = Data.ProtoLens.Field.field @"hasUltimate"
hasUltimateMana ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasUltimateMana" a) =>
  Lens.Family2.LensLike' f s a
hasUltimateMana = Data.ProtoLens.Field.field @"hasUltimateMana"
heading ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heading" a) =>
  Lens.Family2.LensLike' f s a
heading = Data.ProtoLens.Field.field @"heading"
headingLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headingLoc" a) =>
  Lens.Family2.LensLike' f s a
headingLoc = Data.ProtoLens.Field.field @"headingLoc"
healthCosts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healthCosts" a) =>
  Lens.Family2.LensLike' f s a
healthCosts = Data.ProtoLens.Field.field @"healthCosts"
healthRegen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healthRegen" a) =>
  Lens.Family2.LensLike' f s a
healthRegen = Data.ProtoLens.Field.field @"healthRegen"
healthpoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healthpoints" a) =>
  Lens.Family2.LensLike' f s a
healthpoints = Data.ProtoLens.Field.field @"healthpoints"
healthregenrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healthregenrate" a) =>
  Lens.Family2.LensLike' f s a
healthregenrate = Data.ProtoLens.Field.field @"healthregenrate"
hero ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hero" a) =>
  Lens.Family2.LensLike' f s a
hero = Data.ProtoLens.Field.field @"hero"
heroAccomplishments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroAccomplishments" a) =>
  Lens.Family2.LensLike' f s a
heroAccomplishments
  = Data.ProtoLens.Field.field @"heroAccomplishments"
heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroDamage" a) =>
  Lens.Family2.LensLike' f s a
heroDamage = Data.ProtoLens.Field.field @"heroDamage"
heroDamageDealt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroDamageDealt" a) =>
  Lens.Family2.LensLike' f s a
heroDamageDealt = Data.ProtoLens.Field.field @"heroDamageDealt"
heroDamageReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroDamageReceived" a) =>
  Lens.Family2.LensLike' f s a
heroDamageReceived
  = Data.ProtoLens.Field.field @"heroDamageReceived"
heroHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroHealing" a) =>
  Lens.Family2.LensLike' f s a
heroHealing = Data.ProtoLens.Field.field @"heroHealing"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroKillGold" a) =>
  Lens.Family2.LensLike' f s a
heroKillGold = Data.ProtoLens.Field.field @"heroKillGold"
heroLosses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroLosses" a) =>
  Lens.Family2.LensLike' f s a
heroLosses = Data.ProtoLens.Field.field @"heroLosses"
heroPickOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroPickOrder" a) =>
  Lens.Family2.LensLike' f s a
heroPickOrder = Data.ProtoLens.Field.field @"heroPickOrder"
heroPlayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroPlayCount" a) =>
  Lens.Family2.LensLike' f s a
heroPlayCount = Data.ProtoLens.Field.field @"heroPlayCount"
heroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroStats" a) =>
  Lens.Family2.LensLike' f s a
heroStats = Data.ProtoLens.Field.field @"heroStats"
heroToHeroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroToHeroStats" a) =>
  Lens.Family2.LensLike' f s a
heroToHeroStats = Data.ProtoLens.Field.field @"heroToHeroStats"
heroWasDotaPlusSuggestion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroWasDotaPlusSuggestion" a) =>
  Lens.Family2.LensLike' f s a
heroWasDotaPlusSuggestion
  = Data.ProtoLens.Field.field @"heroWasDotaPlusSuggestion"
heroWasRandomed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroWasRandomed" a) =>
  Lens.Family2.LensLike' f s a
heroWasRandomed = Data.ProtoLens.Field.field @"heroWasRandomed"
heroWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroWins" a) =>
  Lens.Family2.LensLike' f s a
heroWins = Data.ProtoLens.Field.field @"heroWins"
heroes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroes" a) =>
  Lens.Family2.LensLike' f s a
heroes = Data.ProtoLens.Field.field @"heroes"
heroid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroid" a) =>
  Lens.Family2.LensLike' f s a
heroid = Data.ProtoLens.Field.field @"heroid"
humanPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "humanPlayers" a) =>
  Lens.Family2.LensLike' f s a
humanPlayers = Data.ProtoLens.Field.field @"humanPlayers"
hypeLoc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hypeLoc" a) =>
  Lens.Family2.LensLike' f s a
hypeLoc = Data.ProtoLens.Field.field @"hypeLoc"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
immunity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "immunity" a) =>
  Lens.Family2.LensLike' f s a
immunity = Data.ProtoLens.Field.field @"immunity"
inGamePredictionCountPerGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inGamePredictionCountPerGame" a) =>
  Lens.Family2.LensLike' f s a
inGamePredictionCountPerGame
  = Data.ProtoLens.Field.field @"inGamePredictionCountPerGame"
inGamePredictionVotingPeriodMinutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inGamePredictionVotingPeriodMinutes" a) =>
  Lens.Family2.LensLike' f s a
inGamePredictionVotingPeriodMinutes
  = Data.ProtoLens.Field.field @"inGamePredictionVotingPeriodMinutes"
inGamePredictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inGamePredictions" a) =>
  Lens.Family2.LensLike' f s a
inGamePredictions = Data.ProtoLens.Field.field @"inGamePredictions"
incomeGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incomeGold" a) =>
  Lens.Family2.LensLike' f s a
incomeGold = Data.ProtoLens.Field.field @"incomeGold"
index ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "index" a) =>
  Lens.Family2.LensLike' f s a
index = Data.ProtoLens.Field.field @"index"
initialSkill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialSkill" a) =>
  Lens.Family2.LensLike' f s a
initialSkill = Data.ProtoLens.Field.field @"initialSkill"
inscription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inscription" a) =>
  Lens.Family2.LensLike' f s a
inscription = Data.ProtoLens.Field.field @"inscription"
instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceId" a) =>
  Lens.Family2.LensLike' f s a
instanceId = Data.ProtoLens.Field.field @"instanceId"
intBase ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "intBase" a) =>
  Lens.Family2.LensLike' f s a
intBase = Data.ProtoLens.Field.field @"intBase"
intGain ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "intGain" a) =>
  Lens.Family2.LensLike' f s a
intGain = Data.ProtoLens.Field.field @"intGain"
intParam0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intParam0" a) =>
  Lens.Family2.LensLike' f s a
intParam0 = Data.ProtoLens.Field.field @"intParam0"
intParam1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intParam1" a) =>
  Lens.Family2.LensLike' f s a
intParam1 = Data.ProtoLens.Field.field @"intParam1"
intelligence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intelligence" a) =>
  Lens.Family2.LensLike' f s a
intelligence = Data.ProtoLens.Field.field @"intelligence"
internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalName" a) =>
  Lens.Family2.LensLike' f s a
internalName = Data.ProtoLens.Field.field @"internalName"
isActiveValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isActiveValue" a) =>
  Lens.Family2.LensLike' f s a
isActiveValue = Data.ProtoLens.Field.field @"isActiveValue"
isEarlygameSuggested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEarlygameSuggested" a) =>
  Lens.Family2.LensLike' f s a
isEarlygameSuggested
  = Data.ProtoLens.Field.field @"isEarlygameSuggested"
isInnate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInnate" a) =>
  Lens.Family2.LensLike' f s a
isInnate = Data.ProtoLens.Field.field @"isInnate"
isItem ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isItem" a) =>
  Lens.Family2.LensLike' f s a
isItem = Data.ProtoLens.Field.field @"isItem"
isLategameSuggested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLategameSuggested" a) =>
  Lens.Family2.LensLike' f s a
isLategameSuggested
  = Data.ProtoLens.Field.field @"isLategameSuggested"
isLeagueAdmin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLeagueAdmin" a) =>
  Lens.Family2.LensLike' f s a
isLeagueAdmin = Data.ProtoLens.Field.field @"isLeagueAdmin"
isNightstalkerNight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isNightstalkerNight" a) =>
  Lens.Family2.LensLike' f s a
isNightstalkerNight
  = Data.ProtoLens.Field.field @"isNightstalkerNight"
isPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPercentage" a) =>
  Lens.Family2.LensLike' f s a
isPercentage = Data.ProtoLens.Field.field @"isPercentage"
isPick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isPick" a) =>
  Lens.Family2.LensLike' f s a
isPick = Data.ProtoLens.Field.field @"isPick"
isPlayerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPlayerDraft" a) =>
  Lens.Family2.LensLike' f s a
isPlayerDraft = Data.ProtoLens.Field.field @"isPlayerDraft"
isPlusSubscriber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPlusSubscriber" a) =>
  Lens.Family2.LensLike' f s a
isPlusSubscriber = Data.ProtoLens.Field.field @"isPlusSubscriber"
isPregameSuggested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPregameSuggested" a) =>
  Lens.Family2.LensLike' f s a
isPregameSuggested
  = Data.ProtoLens.Field.field @"isPregameSuggested"
isPrivateCoach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPrivateCoach" a) =>
  Lens.Family2.LensLike' f s a
isPrivateCoach = Data.ProtoLens.Field.field @"isPrivateCoach"
isSpecialReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSpecialReward" a) =>
  Lens.Family2.LensLike' f s a
isSpecialReward = Data.ProtoLens.Field.field @"isSpecialReward"
item ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item" a) =>
  Lens.Family2.LensLike' f s a
item = Data.ProtoLens.Field.field @"item"
item0 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item0" a) =>
  Lens.Family2.LensLike' f s a
item0 = Data.ProtoLens.Field.field @"item0"
item1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item1" a) =>
  Lens.Family2.LensLike' f s a
item1 = Data.ProtoLens.Field.field @"item1"
item10 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item10" a) =>
  Lens.Family2.LensLike' f s a
item10 = Data.ProtoLens.Field.field @"item10"
item10Lvl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "item10Lvl" a) =>
  Lens.Family2.LensLike' f s a
item10Lvl = Data.ProtoLens.Field.field @"item10Lvl"
item2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item2" a) =>
  Lens.Family2.LensLike' f s a
item2 = Data.ProtoLens.Field.field @"item2"
item3 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item3" a) =>
  Lens.Family2.LensLike' f s a
item3 = Data.ProtoLens.Field.field @"item3"
item4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item4" a) =>
  Lens.Family2.LensLike' f s a
item4 = Data.ProtoLens.Field.field @"item4"
item5 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item5" a) =>
  Lens.Family2.LensLike' f s a
item5 = Data.ProtoLens.Field.field @"item5"
item6 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item6" a) =>
  Lens.Family2.LensLike' f s a
item6 = Data.ProtoLens.Field.field @"item6"
item7 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item7" a) =>
  Lens.Family2.LensLike' f s a
item7 = Data.ProtoLens.Field.field @"item7"
item8 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item8" a) =>
  Lens.Family2.LensLike' f s a
item8 = Data.ProtoLens.Field.field @"item8"
item9 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "item9" a) =>
  Lens.Family2.LensLike' f s a
item9 = Data.ProtoLens.Field.field @"item9"
itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
itemAbilityId = Data.ProtoLens.Field.field @"itemAbilityId"
itemCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemCategory" a) =>
  Lens.Family2.LensLike' f s a
itemCategory = Data.ProtoLens.Field.field @"itemCategory"
itemCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemCost" a) =>
  Lens.Family2.LensLike' f s a
itemCost = Data.ProtoLens.Field.field @"itemCost"
itemDef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemDef" a) =>
  Lens.Family2.LensLike' f s a
itemDef = Data.ProtoLens.Field.field @"itemDef"
itemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefId" a) =>
  Lens.Family2.LensLike' f s a
itemDefId = Data.ProtoLens.Field.field @"itemDefId"
itemId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId" a) =>
  Lens.Family2.LensLike' f s a
itemId = Data.ProtoLens.Field.field @"itemId"
itemInitialCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemInitialCharges" a) =>
  Lens.Family2.LensLike' f s a
itemInitialCharges
  = Data.ProtoLens.Field.field @"itemInitialCharges"
itemNeutralTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemNeutralTier" a) =>
  Lens.Family2.LensLike' f s a
itemNeutralTier = Data.ProtoLens.Field.field @"itemNeutralTier"
itemQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemQuality" a) =>
  Lens.Family2.LensLike' f s a
itemQuality = Data.ProtoLens.Field.field @"itemQuality"
itemStockMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemStockMax" a) =>
  Lens.Family2.LensLike' f s a
itemStockMax = Data.ProtoLens.Field.field @"itemStockMax"
itemStockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemStockTime" a) =>
  Lens.Family2.LensLike' f s a
itemStockTime = Data.ProtoLens.Field.field @"itemStockTime"
itemValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemValue" a) =>
  Lens.Family2.LensLike' f s a
itemValue = Data.ProtoLens.Field.field @"itemValue"
itemabilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemabilities" a) =>
  Lens.Family2.LensLike' f s a
itemabilities = Data.ProtoLens.Field.field @"itemabilities"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
itemshoppinglist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemshoppinglist" a) =>
  Lens.Family2.LensLike' f s a
itemshoppinglist = Data.ProtoLens.Field.field @"itemshoppinglist"
jackpots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jackpots" a) =>
  Lens.Family2.LensLike' f s a
jackpots = Data.ProtoLens.Field.field @"jackpots"
killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killCount" a) =>
  Lens.Family2.LensLike' f s a
killCount = Data.ProtoLens.Field.field @"killCount"
killerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
killerPlayerId = Data.ProtoLens.Field.field @"killerPlayerId"
kills ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kills" a) =>
  Lens.Family2.LensLike' f s a
kills = Data.ProtoLens.Field.field @"kills"
lane ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lane" a) =>
  Lens.Family2.LensLike' f s a
lane = Data.ProtoLens.Field.field @"lane"
laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
laneSelectionFlags
  = Data.ProtoLens.Field.field @"laneSelectionFlags"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
languageCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "languageCode" a) =>
  Lens.Family2.LensLike' f s a
languageCode = Data.ProtoLens.Field.field @"languageCode"
lastAbandonedGameDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastAbandonedGameDate" a) =>
  Lens.Family2.LensLike' f s a
lastAbandonedGameDate
  = Data.ProtoLens.Field.field @"lastAbandonedGameDate"
lastBoard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastBoard" a) =>
  Lens.Family2.LensLike' f s a
lastBoard = Data.ProtoLens.Field.field @"lastBoard"
lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHits" a) =>
  Lens.Family2.LensLike' f s a
lastHits = Data.ProtoLens.Field.field @"lastHits"
lastMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastMatch" a) =>
  Lens.Family2.LensLike' f s a
lastMatch = Data.ProtoLens.Field.field @"lastMatch"
lastSecondaryAbandonedGameDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSecondaryAbandonedGameDate" a) =>
  Lens.Family2.LensLike' f s a
lastSecondaryAbandonedGameDate
  = Data.ProtoLens.Field.field @"lastSecondaryAbandonedGameDate"
latestCommonMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latestCommonMatch" a) =>
  Lens.Family2.LensLike' f s a
latestCommonMatch = Data.ProtoLens.Field.field @"latestCommonMatch"
leaderboardRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardRank" a) =>
  Lens.Family2.LensLike' f s a
leaderboardRank = Data.ProtoLens.Field.field @"leaderboardRank"
leaderboardRankCore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardRankCore" a) =>
  Lens.Family2.LensLike' f s a
leaderboardRankCore
  = Data.ProtoLens.Field.field @"leaderboardRankCore"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
leagueNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueNodeId" a) =>
  Lens.Family2.LensLike' f s a
leagueNodeId = Data.ProtoLens.Field.field @"leagueNodeId"
leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueid" a) =>
  Lens.Family2.LensLike' f s a
leagueid = Data.ProtoLens.Field.field @"leagueid"
leagues ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "leagues" a) =>
  Lens.Family2.LensLike' f s a
leagues = Data.ProtoLens.Field.field @"leagues"
leaverCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverCount" a) =>
  Lens.Family2.LensLike' f s a
leaverCount = Data.ProtoLens.Field.field @"leaverCount"
leaverPenaltyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverPenaltyCount" a) =>
  Lens.Family2.LensLike' f s a
leaverPenaltyCount
  = Data.ProtoLens.Field.field @"leaverPenaltyCount"
leaverStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverStatus" a) =>
  Lens.Family2.LensLike' f s a
leaverStatus = Data.ProtoLens.Field.field @"leaverStatus"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
levelpoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "levelpoints" a) =>
  Lens.Family2.LensLike' f s a
levelpoints = Data.ProtoLens.Field.field @"levelpoints"
lhCount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lhCount" a) =>
  Lens.Family2.LensLike' f s a
lhCount = Data.ProtoLens.Field.field @"lhCount"
lifetimeGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lifetimeGames" a) =>
  Lens.Family2.LensLike' f s a
lifetimeGames = Data.ProtoLens.Field.field @"lifetimeGames"
lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyType" a) =>
  Lens.Family2.LensLike' f s a
lobbyType = Data.ProtoLens.Field.field @"lobbyType"
locStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locStats" a) =>
  Lens.Family2.LensLike' f s a
locStats = Data.ProtoLens.Field.field @"locStats"
localizedNameText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedNameText" a) =>
  Lens.Family2.LensLike' f s a
localizedNameText = Data.ProtoLens.Field.field @"localizedNameText"
locationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationId" a) =>
  Lens.Family2.LensLike' f s a
locationId = Data.ProtoLens.Field.field @"locationId"
lockDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockDate" a) =>
  Lens.Family2.LensLike' f s a
lockDate = Data.ProtoLens.Field.field @"lockDate"
lockOnSelectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockOnSelectionId" a) =>
  Lens.Family2.LensLike' f s a
lockOnSelectionId = Data.ProtoLens.Field.field @"lockOnSelectionId"
lockOnSelectionSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockOnSelectionSet" a) =>
  Lens.Family2.LensLike' f s a
lockOnSelectionSet
  = Data.ProtoLens.Field.field @"lockOnSelectionSet"
lockOnSelectionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockOnSelectionValue" a) =>
  Lens.Family2.LensLike' f s a
lockOnSelectionValue
  = Data.ProtoLens.Field.field @"lockOnSelectionValue"
longestStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longestStreak" a) =>
  Lens.Family2.LensLike' f s a
longestStreak = Data.ProtoLens.Field.field @"longestStreak"
loreLoc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loreLoc" a) =>
  Lens.Family2.LensLike' f s a
loreLoc = Data.ProtoLens.Field.field @"loreLoc"
losses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "losses" a) =>
  Lens.Family2.LensLike' f s a
losses = Data.ProtoLens.Field.field @"losses"
lotuses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lotuses" a) =>
  Lens.Family2.LensLike' f s a
lotuses = Data.ProtoLens.Field.field @"lotuses"
lotusesGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lotusesGained" a) =>
  Lens.Family2.LensLike' f s a
lotusesGained = Data.ProtoLens.Field.field @"lotusesGained"
lowPriorityGamesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriorityGamesRemaining" a) =>
  Lens.Family2.LensLike' f s a
lowPriorityGamesRemaining
  = Data.ProtoLens.Field.field @"lowPriorityGamesRemaining"
lowPriorityUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriorityUntilDate" a) =>
  Lens.Family2.LensLike' f s a
lowPriorityUntilDate
  = Data.ProtoLens.Field.field @"lowPriorityUntilDate"
madstone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "madstone" a) =>
  Lens.Family2.LensLike' f s a
madstone = Data.ProtoLens.Field.field @"madstone"
magicResistance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "magicResistance" a) =>
  Lens.Family2.LensLike' f s a
magicResistance = Data.ProtoLens.Field.field @"magicResistance"
manaCosts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manaCosts" a) =>
  Lens.Family2.LensLike' f s a
manaCosts = Data.ProtoLens.Field.field @"manaCosts"
manaRegen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manaRegen" a) =>
  Lens.Family2.LensLike' f s a
manaRegen = Data.ProtoLens.Field.field @"manaRegen"
manapoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manapoints" a) =>
  Lens.Family2.LensLike' f s a
manapoints = Data.ProtoLens.Field.field @"manapoints"
manaregenrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manaregenrate" a) =>
  Lens.Family2.LensLike' f s a
manaregenrate = Data.ProtoLens.Field.field @"manaregenrate"
mapName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapName" a) =>
  Lens.Family2.LensLike' f s a
mapName = Data.ProtoLens.Field.field @"mapName"
match ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "match" a) =>
  Lens.Family2.LensLike' f s a
match = Data.ProtoLens.Field.field @"match"
matchCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchCompleted" a) =>
  Lens.Family2.LensLike' f s a
matchCompleted = Data.ProtoLens.Field.field @"matchCompleted"
matchCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchCount" a) =>
  Lens.Family2.LensLike' f s a
matchCount = Data.ProtoLens.Field.field @"matchCount"
matchDisabledCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchDisabledCount" a) =>
  Lens.Family2.LensLike' f s a
matchDisabledCount
  = Data.ProtoLens.Field.field @"matchDisabledCount"
matchDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
matchDisabledUntilDate
  = Data.ProtoLens.Field.field @"matchDisabledUntilDate"
matchFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchFlags" a) =>
  Lens.Family2.LensLike' f s a
matchFlags = Data.ProtoLens.Field.field @"matchFlags"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
matchOutcome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchOutcome" a) =>
  Lens.Family2.LensLike' f s a
matchOutcome = Data.ProtoLens.Field.field @"matchOutcome"
matchPredictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchPredictions" a) =>
  Lens.Family2.LensLike' f s a
matchPredictions = Data.ProtoLens.Field.field @"matchPredictions"
matchSeqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchSeqNum" a) =>
  Lens.Family2.LensLike' f s a
matchSeqNum = Data.ProtoLens.Field.field @"matchSeqNum"
matches ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matches" a) =>
  Lens.Family2.LensLike' f s a
matches = Data.ProtoLens.Field.field @"matches"
matchgroupsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchgroupsVersion" a) =>
  Lens.Family2.LensLike' f s a
matchgroupsVersion
  = Data.ProtoLens.Field.field @"matchgroupsVersion"
materialCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialCount" a) =>
  Lens.Family2.LensLike' f s a
materialCount = Data.ProtoLens.Field.field @"materialCount"
materialId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialId" a) =>
  Lens.Family2.LensLike' f s a
materialId = Data.ProtoLens.Field.field @"materialId"
materials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materials" a) =>
  Lens.Family2.LensLike' f s a
materials = Data.ProtoLens.Field.field @"materials"
maxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxHealth" a) =>
  Lens.Family2.LensLike' f s a
maxHealth = Data.ProtoLens.Field.field @"maxHealth"
maxLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxLevel" a) =>
  Lens.Family2.LensLike' f s a
maxLevel = Data.ProtoLens.Field.field @"maxLevel"
maxMana ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maxMana" a) =>
  Lens.Family2.LensLike' f s a
maxMana = Data.ProtoLens.Field.field @"maxMana"
maxQuestRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxQuestRank" a) =>
  Lens.Family2.LensLike' f s a
maxQuestRank = Data.ProtoLens.Field.field @"maxQuestRank"
maxRawValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxRawValue" a) =>
  Lens.Family2.LensLike' f s a
maxRawValue = Data.ProtoLens.Field.field @"maxRawValue"
maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxValue" a) =>
  Lens.Family2.LensLike' f s a
maxValue = Data.ProtoLens.Field.field @"maxValue"
maxhealthpoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxhealthpoints" a) =>
  Lens.Family2.LensLike' f s a
maxhealthpoints = Data.ProtoLens.Field.field @"maxhealthpoints"
maxmanapoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxmanapoints" a) =>
  Lens.Family2.LensLike' f s a
maxmanapoints = Data.ProtoLens.Field.field @"maxmanapoints"
maybe'ability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ability" a) =>
  Lens.Family2.LensLike' f s a
maybe'ability = Data.ProtoLens.Field.field @"maybe'ability"
maybe'abilityCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityCategory
  = Data.ProtoLens.Field.field @"maybe'abilityCategory"
maybe'abilityDescLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityDescLocToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityDescLocToken
  = Data.ProtoLens.Field.field @"maybe'abilityDescLocToken"
maybe'abilityHasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityHasScepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityHasScepter
  = Data.ProtoLens.Field.field @"maybe'abilityHasScepter"
maybe'abilityHasShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityHasShard" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityHasShard
  = Data.ProtoLens.Field.field @"maybe'abilityHasShard"
maybe'abilityIconUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityIconUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityIconUrl
  = Data.ProtoLens.Field.field @"maybe'abilityIconUrl"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'abilityIsGrantedByScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityIsGrantedByScepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityIsGrantedByScepter
  = Data.ProtoLens.Field.field @"maybe'abilityIsGrantedByScepter"
maybe'abilityIsGrantedByShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityIsGrantedByShard" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityIsGrantedByShard
  = Data.ProtoLens.Field.field @"maybe'abilityIsGrantedByShard"
maybe'abilityIsInnate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityIsInnate" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityIsInnate
  = Data.ProtoLens.Field.field @"maybe'abilityIsInnate"
maybe'abilityLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityLevel
  = Data.ProtoLens.Field.field @"maybe'abilityLevel"
maybe'abilityNameLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityNameLocToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityNameLocToken
  = Data.ProtoLens.Field.field @"maybe'abilityNameLocToken"
maybe'accountDisabledCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountDisabledCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountDisabledCount
  = Data.ProtoLens.Field.field @"maybe'accountDisabledCount"
maybe'accountDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountDisabledUntilDate
  = Data.ProtoLens.Field.field @"maybe'accountDisabledUntilDate"
maybe'accountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountFlags
  = Data.ProtoLens.Field.field @"maybe'accountFlags"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionId = Data.ProtoLens.Field.field @"maybe'actionId"
maybe'actionTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionTarget
  = Data.ProtoLens.Field.field @"maybe'actionTarget"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'activeModeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeModeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeModeId
  = Data.ProtoLens.Field.field @"maybe'activeModeId"
maybe'activePlusSubscription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activePlusSubscription" a) =>
  Lens.Family2.LensLike' f s a
maybe'activePlusSubscription
  = Data.ProtoLens.Field.field @"maybe'activePlusSubscription"
maybe'agiBase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agiBase" a) =>
  Lens.Family2.LensLike' f s a
maybe'agiBase = Data.ProtoLens.Field.field @"maybe'agiBase"
maybe'agiGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agiGain" a) =>
  Lens.Family2.LensLike' f s a
maybe'agiGain = Data.ProtoLens.Field.field @"maybe'agiGain"
maybe'agility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agility" a) =>
  Lens.Family2.LensLike' f s a
maybe'agility = Data.ProtoLens.Field.field @"maybe'agility"
maybe'allForEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allForEvent" a) =>
  Lens.Family2.LensLike' f s a
maybe'allForEvent = Data.ProtoLens.Field.field @"maybe'allForEvent"
maybe'alreadyBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alreadyBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'alreadyBanned
  = Data.ProtoLens.Field.field @"maybe'alreadyBanned"
maybe'anchoredPhoneNumberId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'anchoredPhoneNumberId" a) =>
  Lens.Family2.LensLike' f s a
maybe'anchoredPhoneNumberId
  = Data.ProtoLens.Field.field @"maybe'anchoredPhoneNumberId"
maybe'answerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerId = Data.ProtoLens.Field.field @"maybe'answerId"
maybe'answerResolutionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerResolutionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerResolutionType
  = Data.ProtoLens.Field.field @"maybe'answerResolutionType"
maybe'answerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerType = Data.ProtoLens.Field.field @"maybe'answerType"
maybe'armor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'armor" a) =>
  Lens.Family2.LensLike' f s a
maybe'armor = Data.ProtoLens.Field.field @"maybe'armor"
maybe'assists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assists" a) =>
  Lens.Family2.LensLike' f s a
maybe'assists = Data.ProtoLens.Field.field @"maybe'assists"
maybe'assistsCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assistsCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'assistsCount
  = Data.ProtoLens.Field.field @"maybe'assistsCount"
maybe'attackCapability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackCapability" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackCapability
  = Data.ProtoLens.Field.field @"maybe'attackCapability"
maybe'attackRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackRange = Data.ProtoLens.Field.field @"maybe'attackRange"
maybe'attackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackRate = Data.ProtoLens.Field.field @"maybe'attackRate"
maybe'attempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attempts" a) =>
  Lens.Family2.LensLike' f s a
maybe'attempts = Data.ProtoLens.Field.field @"maybe'attempts"
maybe'attrGroupDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attrGroupDesc" a) =>
  Lens.Family2.LensLike' f s a
maybe'attrGroupDesc
  = Data.ProtoLens.Field.field @"maybe'attrGroupDesc"
maybe'attrValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attrValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'attrValue = Data.ProtoLens.Field.field @"maybe'attrValue"
maybe'attributeGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attributeGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'attributeGroup
  = Data.ProtoLens.Field.field @"maybe'attributeGroup"
maybe'averageSkill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageSkill" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageSkill
  = Data.ProtoLens.Field.field @"maybe'averageSkill"
maybe'badgePoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'badgePoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'badgePoints = Data.ProtoLens.Field.field @"maybe'badgePoints"
maybe'baseAgility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseAgility" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseAgility = Data.ProtoLens.Field.field @"maybe'baseAgility"
maybe'baseArmor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseArmor" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseArmor = Data.ProtoLens.Field.field @"maybe'baseArmor"
maybe'baseDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseDamage = Data.ProtoLens.Field.field @"maybe'baseDamage"
maybe'baseIntelligence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseIntelligence" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseIntelligence
  = Data.ProtoLens.Field.field @"maybe'baseIntelligence"
maybe'baseMovespeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseMovespeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseMovespeed
  = Data.ProtoLens.Field.field @"maybe'baseMovespeed"
maybe'baseStrength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseStrength" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseStrength
  = Data.ProtoLens.Field.field @"maybe'baseStrength"
maybe'basic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'basic" a) =>
  Lens.Family2.LensLike' f s a
maybe'basic = Data.ProtoLens.Field.field @"maybe'basic"
maybe'beaconType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beaconType" a) =>
  Lens.Family2.LensLike' f s a
maybe'beaconType = Data.ProtoLens.Field.field @"maybe'beaconType"
maybe'behavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'behavior = Data.ProtoLens.Field.field @"maybe'behavior"
maybe'bioLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bioLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'bioLoc = Data.ProtoLens.Field.field @"maybe'bioLoc"
maybe'boardId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boardId" a) =>
  Lens.Family2.LensLike' f s a
maybe'boardId = Data.ProtoLens.Field.field @"maybe'boardId"
maybe'bonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonus" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonus = Data.ProtoLens.Field.field @"maybe'bonus"
maybe'bonusCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusCount = Data.ProtoLens.Field.field @"maybe'bonusCount"
maybe'boosterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boosterType" a) =>
  Lens.Family2.LensLike' f s a
maybe'boosterType = Data.ProtoLens.Field.field @"maybe'boosterType"
maybe'botDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDifficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDifficulty
  = Data.ProtoLens.Field.field @"maybe'botDifficulty"
maybe'bountyRuneGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountyRuneGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountyRuneGold
  = Data.ProtoLens.Field.field @"maybe'bountyRuneGold"
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
maybe'cameraMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraMode = Data.ProtoLens.Field.field @"maybe'cameraMode"
maybe'campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'campsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'campsStacked
  = Data.ProtoLens.Field.field @"maybe'campsStacked"
maybe'casual1v1GamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'casual1v1GamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'casual1v1GamesPlayed
  = Data.ProtoLens.Field.field @"maybe'casual1v1GamesPlayed"
maybe'casualGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'casualGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'casualGamesPlayed
  = Data.ProtoLens.Field.field @"maybe'casualGamesPlayed"
maybe'category ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'category" a) =>
  Lens.Family2.LensLike' f s a
maybe'category = Data.ProtoLens.Field.field @"maybe'category"
maybe'challengeTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeTier
  = Data.ProtoLens.Field.field @"maybe'challengeTier"
maybe'characteristics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'characteristics" a) =>
  Lens.Family2.LensLike' f s a
maybe'characteristics
  = Data.ProtoLens.Field.field @"maybe'characteristics"
maybe'cheers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheers" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheers = Data.ProtoLens.Field.field @"maybe'cheers"
maybe'cheersPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheersPeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheersPeak = Data.ProtoLens.Field.field @"maybe'cheersPeak"
maybe'claimedDenies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedDenies" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedDenies
  = Data.ProtoLens.Field.field @"maybe'claimedDenies"
maybe'claimedFarmGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedFarmGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedFarmGold
  = Data.ProtoLens.Field.field @"maybe'claimedFarmGold"
maybe'claimedMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedMisses" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedMisses
  = Data.ProtoLens.Field.field @"maybe'claimedMisses"
maybe'cluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'cluster = Data.ProtoLens.Field.field @"maybe'cluster"
maybe'coachName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachName" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachName = Data.ProtoLens.Field.field @"maybe'coachName"
maybe'coachPartyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachPartyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachPartyId
  = Data.ProtoLens.Field.field @"maybe'coachPartyId"
maybe'coachRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachRating" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachRating = Data.ProtoLens.Field.field @"maybe'coachRating"
maybe'coachTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachTeam = Data.ProtoLens.Field.field @"maybe'coachTeam"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'comebackGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comebackGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'comebackGold
  = Data.ProtoLens.Field.field @"maybe'comebackGold"
maybe'commends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commends" a) =>
  Lens.Family2.LensLike' f s a
maybe'commends = Data.ProtoLens.Field.field @"maybe'commends"
maybe'comment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comment" a) =>
  Lens.Family2.LensLike' f s a
maybe'comment = Data.ProtoLens.Field.field @"maybe'comment"
maybe'completeLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completeLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'completeLimit
  = Data.ProtoLens.Field.field @"maybe'completeLimit"
maybe'completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completed" a) =>
  Lens.Family2.LensLike' f s a
maybe'completed = Data.ProtoLens.Field.field @"maybe'completed"
maybe'completedGameStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedGameStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedGameStreak
  = Data.ProtoLens.Field.field @"maybe'completedGameStreak"
maybe'complexity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'complexity" a) =>
  Lens.Family2.LensLike' f s a
maybe'complexity = Data.ProtoLens.Field.field @"maybe'complexity"
maybe'contentChunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentChunk" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentChunk
  = Data.ProtoLens.Field.field @"maybe'contentChunk"
maybe'cooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldown = Data.ProtoLens.Field.field @"maybe'cooldown"
maybe'cooldownMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldownMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldownMax = Data.ProtoLens.Field.field @"maybe'cooldownMax"
maybe'correct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'correct" a) =>
  Lens.Family2.LensLike' f s a
maybe'correct = Data.ProtoLens.Field.field @"maybe'correct"
maybe'correctAnswerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'correctAnswerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'correctAnswerIndex
  = Data.ProtoLens.Field.field @"maybe'correctAnswerIndex"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'courierGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'courierGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'courierGold = Data.ProtoLens.Field.field @"maybe'courierGold"
maybe'courierKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'courierKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'courierKills
  = Data.ProtoLens.Field.field @"maybe'courierKills"
maybe'createdTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createdTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'createdTime = Data.ProtoLens.Field.field @"maybe'createdTime"
maybe'creepDenyGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepDenyGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepDenyGold
  = Data.ProtoLens.Field.field @"maybe'creepDenyGold"
maybe'creepKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepKillGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepKillGold
  = Data.ProtoLens.Field.field @"maybe'creepKillGold"
maybe'cs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cs" a) =>
  Lens.Family2.LensLike' f s a
maybe'cs = Data.ProtoLens.Field.field @"maybe'cs"
maybe'currAllHeroChallengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currAllHeroChallengeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currAllHeroChallengeId
  = Data.ProtoLens.Field.field @"maybe'currAllHeroChallengeId"
maybe'current ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'current" a) =>
  Lens.Family2.LensLike' f s a
maybe'current = Data.ProtoLens.Field.field @"maybe'current"
maybe'currentCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentCooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentCooldown
  = Data.ProtoLens.Field.field @"maybe'currentCooldown"
maybe'currentHealthCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentHealthCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentHealthCost
  = Data.ProtoLens.Field.field @"maybe'currentHealthCost"
maybe'currentManaCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentManaCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentManaCost
  = Data.ProtoLens.Field.field @"maybe'currentManaCost"
maybe'currentValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentValue
  = Data.ProtoLens.Field.field @"maybe'currentValue"
maybe'customGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameData" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameData
  = Data.ProtoLens.Field.field @"maybe'customGameData"
maybe'customGameDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameDisabledUntilDate
  = Data.ProtoLens.Field.field @"maybe'customGameDisabledUntilDate"
maybe'customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameId
  = Data.ProtoLens.Field.field @"maybe'customGameId"
maybe'cycle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cycle" a) =>
  Lens.Family2.LensLike' f s a
maybe'cycle = Data.ProtoLens.Field.field @"maybe'cycle"
maybe'damage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damage" a) =>
  Lens.Family2.LensLike' f s a
maybe'damage = Data.ProtoLens.Field.field @"maybe'damage"
maybe'damageMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageMax = Data.ProtoLens.Field.field @"maybe'damageMax"
maybe'damageMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageMin = Data.ProtoLens.Field.field @"maybe'damageMin"
maybe'damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageType = Data.ProtoLens.Field.field @"maybe'damageType"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'deathCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deathCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'deathCount = Data.ProtoLens.Field.field @"maybe'deathCount"
maybe'deathTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deathTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'deathTime = Data.ProtoLens.Field.field @"maybe'deathTime"
maybe'deaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'deaths = Data.ProtoLens.Field.field @"maybe'deaths"
maybe'debugForceSelection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugForceSelection" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugForceSelection
  = Data.ProtoLens.Field.field @"maybe'debugForceSelection"
maybe'defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'defIndex = Data.ProtoLens.Field.field @"maybe'defIndex"
maybe'delay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delay" a) =>
  Lens.Family2.LensLike' f s a
maybe'delay = Data.ProtoLens.Field.field @"maybe'delay"
maybe'delta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delta" a) =>
  Lens.Family2.LensLike' f s a
maybe'delta = Data.ProtoLens.Field.field @"maybe'delta"
maybe'deltaFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deltaFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'deltaFrame = Data.ProtoLens.Field.field @"maybe'deltaFrame"
maybe'denies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denies" a) =>
  Lens.Family2.LensLike' f s a
maybe'denies = Data.ProtoLens.Field.field @"maybe'denies"
maybe'deniesCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deniesCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'deniesCount = Data.ProtoLens.Field.field @"maybe'deniesCount"
maybe'depthBias ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depthBias" a) =>
  Lens.Family2.LensLike' f s a
maybe'depthBias = Data.ProtoLens.Field.field @"maybe'depthBias"
maybe'desc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desc" a) =>
  Lens.Family2.LensLike' f s a
maybe'desc = Data.ProtoLens.Field.field @"maybe'desc"
maybe'descLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'descLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'descLoc = Data.ProtoLens.Field.field @"maybe'descLoc"
maybe'descLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'descLocToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'descLocToken
  = Data.ProtoLens.Field.field @"maybe'descLocToken"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'descriptionLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'descriptionLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'descriptionLoc
  = Data.ProtoLens.Field.field @"maybe'descriptionLoc"
maybe'desire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desire" a) =>
  Lens.Family2.LensLike' f s a
maybe'desire = Data.ProtoLens.Field.field @"maybe'desire"
maybe'desireDefendLaneBot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desireDefendLaneBot" a) =>
  Lens.Family2.LensLike' f s a
maybe'desireDefendLaneBot
  = Data.ProtoLens.Field.field @"maybe'desireDefendLaneBot"
maybe'desireDefendLaneMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desireDefendLaneMid" a) =>
  Lens.Family2.LensLike' f s a
maybe'desireDefendLaneMid
  = Data.ProtoLens.Field.field @"maybe'desireDefendLaneMid"
maybe'desireDefendLaneTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desireDefendLaneTop" a) =>
  Lens.Family2.LensLike' f s a
maybe'desireDefendLaneTop
  = Data.ProtoLens.Field.field @"maybe'desireDefendLaneTop"
maybe'desireFarmLaneBot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desireFarmLaneBot" a) =>
  Lens.Family2.LensLike' f s a
maybe'desireFarmLaneBot
  = Data.ProtoLens.Field.field @"maybe'desireFarmLaneBot"
maybe'desireFarmLaneMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desireFarmLaneMid" a) =>
  Lens.Family2.LensLike' f s a
maybe'desireFarmLaneMid
  = Data.ProtoLens.Field.field @"maybe'desireFarmLaneMid"
maybe'desireFarmLaneTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desireFarmLaneTop" a) =>
  Lens.Family2.LensLike' f s a
maybe'desireFarmLaneTop
  = Data.ProtoLens.Field.field @"maybe'desireFarmLaneTop"
maybe'desireFarmRoshan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desireFarmRoshan" a) =>
  Lens.Family2.LensLike' f s a
maybe'desireFarmRoshan
  = Data.ProtoLens.Field.field @"maybe'desireFarmRoshan"
maybe'desirePushLaneBot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desirePushLaneBot" a) =>
  Lens.Family2.LensLike' f s a
maybe'desirePushLaneBot
  = Data.ProtoLens.Field.field @"maybe'desirePushLaneBot"
maybe'desirePushLaneMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desirePushLaneMid" a) =>
  Lens.Family2.LensLike' f s a
maybe'desirePushLaneMid
  = Data.ProtoLens.Field.field @"maybe'desirePushLaneMid"
maybe'desirePushLaneTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desirePushLaneTop" a) =>
  Lens.Family2.LensLike' f s a
maybe'desirePushLaneTop
  = Data.ProtoLens.Field.field @"maybe'desirePushLaneTop"
maybe'destroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'destroyed" a) =>
  Lens.Family2.LensLike' f s a
maybe'destroyed = Data.ProtoLens.Field.field @"maybe'destroyed"
maybe'difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'difficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'difficulty = Data.ProtoLens.Field.field @"maybe'difficulty"
maybe'direGuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direGuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'direGuildId = Data.ProtoLens.Field.field @"maybe'direGuildId"
maybe'direScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'direScore = Data.ProtoLens.Field.field @"maybe'direScore"
maybe'direTeamComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamComplete
  = Data.ProtoLens.Field.field @"maybe'direTeamComplete"
maybe'direTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamId = Data.ProtoLens.Field.field @"maybe'direTeamId"
maybe'direTeamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamLogo
  = Data.ProtoLens.Field.field @"maybe'direTeamLogo"
maybe'direTeamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamLogoUrl
  = Data.ProtoLens.Field.field @"maybe'direTeamLogoUrl"
maybe'direTeamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamName
  = Data.ProtoLens.Field.field @"maybe'direTeamName"
maybe'direTeamScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamScore
  = Data.ProtoLens.Field.field @"maybe'direTeamScore"
maybe'direTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamTag = Data.ProtoLens.Field.field @"maybe'direTeamTag"
maybe'disableDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableDuration
  = Data.ProtoLens.Field.field @"maybe'disableDuration"
maybe'disableWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableWhitelist" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableWhitelist
  = Data.ProtoLens.Field.field @"maybe'disableWhitelist"
maybe'dispellable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dispellable" a) =>
  Lens.Family2.LensLike' f s a
maybe'dispellable = Data.ProtoLens.Field.field @"maybe'dispellable"
maybe'divisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'divisionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'divisionId = Data.ProtoLens.Field.field @"maybe'divisionId"
maybe'dotaTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaTeam = Data.ProtoLens.Field.field @"maybe'dotaTeam"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'durationSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationSeconds
  = Data.ProtoLens.Field.field @"maybe'durationSeconds"
maybe'earliestCommonMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'earliestCommonMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'earliestCommonMatch
  = Data.ProtoLens.Field.field @"maybe'earliestCommonMatch"
maybe'emoticon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticon" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticon = Data.ProtoLens.Field.field @"maybe'emoticon"
maybe'emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonId = Data.ProtoLens.Field.field @"maybe'emoticonId"
maybe'endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTimestamp
  = Data.ProtoLens.Field.field @"maybe'endTimestamp"
maybe'enemyBarracksKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyBarracksKilled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyBarracksKilled
  = Data.ProtoLens.Field.field @"maybe'enemyBarracksKilled"
maybe'enemyBarracksStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyBarracksStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyBarracksStatus
  = Data.ProtoLens.Field.field @"maybe'enemyBarracksStatus"
maybe'enemyTowersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyTowersKilled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyTowersKilled
  = Data.ProtoLens.Field.field @"maybe'enemyTowersKilled"
maybe'enemyTowersStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyTowersStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyTowersStatus
  = Data.ProtoLens.Field.field @"maybe'enemyTowersStatus"
maybe'engine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'engine" a) =>
  Lens.Family2.LensLike' f s a
maybe'engine = Data.ProtoLens.Field.field @"maybe'engine"
maybe'event ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'event" a) =>
  Lens.Family2.LensLike' f s a
maybe'event = Data.ProtoLens.Field.field @"maybe'event"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventLevel = Data.ProtoLens.Field.field @"maybe'eventLevel"
maybe'eventModeRecentTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventModeRecentTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventModeRecentTime
  = Data.ProtoLens.Field.field @"maybe'eventModeRecentTime"
maybe'executionTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'executionTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'executionTime
  = Data.ProtoLens.Field.field @"maybe'executionTime"
maybe'expectedTeamContribution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expectedTeamContribution" a) =>
  Lens.Family2.LensLike' f s a
maybe'expectedTeamContribution
  = Data.ProtoLens.Field.field @"maybe'expectedTeamContribution"
maybe'experimental2Gold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'experimental2Gold" a) =>
  Lens.Family2.LensLike' f s a
maybe'experimental2Gold
  = Data.ProtoLens.Field.field @"maybe'experimental2Gold"
maybe'experimentalGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'experimentalGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'experimentalGold
  = Data.ProtoLens.Field.field @"maybe'experimentalGold"
maybe'expirationDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expirationDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'expirationDate
  = Data.ProtoLens.Field.field @"maybe'expirationDate"
maybe'facetBonus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'facetBonus" a) =>
  Lens.Family2.LensLike' f s a
maybe'facetBonus = Data.ProtoLens.Field.field @"maybe'facetBonus"
maybe'favoritePageNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoritePageNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoritePageNum
  = Data.ProtoLens.Field.field @"maybe'favoritePageNum"
maybe'favoriteTeamPacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteTeamPacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteTeamPacked
  = Data.ProtoLens.Field.field @"maybe'favoriteTeamPacked"
maybe'feedback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedback" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedback = Data.ProtoLens.Field.field @"maybe'feedback"
maybe'feedbackItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedbackItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedbackItem
  = Data.ProtoLens.Field.field @"maybe'feedbackItem"
maybe'feedingDetected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedingDetected" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedingDetected
  = Data.ProtoLens.Field.field @"maybe'feedingDetected"
maybe'firstBlood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBlood" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBlood = Data.ProtoLens.Field.field @"maybe'firstBlood"
maybe'firstBloodTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBloodTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBloodTime
  = Data.ProtoLens.Field.field @"maybe'firstBloodTime"
maybe'firstMatchTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstMatchTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstMatchTimestamp
  = Data.ProtoLens.Field.field @"maybe'firstMatchTimestamp"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'gameBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameBalance = Data.ProtoLens.Field.field @"maybe'gameBalance"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameOfTheDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameOfTheDay" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameOfTheDay
  = Data.ProtoLens.Field.field @"maybe'gameOfTheDay"
maybe'gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameState" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameState = Data.ProtoLens.Field.field @"maybe'gameState"
maybe'gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTime = Data.ProtoLens.Field.field @"maybe'gameTime"
maybe'gameTimeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTimeSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTimeSeconds
  = Data.ProtoLens.Field.field @"maybe'gameTimeSeconds"
maybe'generation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'generation" a) =>
  Lens.Family2.LensLike' f s a
maybe'generation = Data.ProtoLens.Field.field @"maybe'generation"
maybe'gold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gold" a) =>
  Lens.Family2.LensLike' f s a
maybe'gold = Data.ProtoLens.Field.field @"maybe'gold"
maybe'goldLossPrevented ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldLossPrevented" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldLossPrevented
  = Data.ProtoLens.Field.field @"maybe'goldLossPrevented"
maybe'goldLostToDeath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldLostToDeath" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldLostToDeath
  = Data.ProtoLens.Field.field @"maybe'goldLostToDeath"
maybe'goldPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldPerMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldPerMin = Data.ProtoLens.Field.field @"maybe'goldPerMin"
maybe'goldSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldSpent" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldSpent = Data.ProtoLens.Field.field @"maybe'goldSpent"
maybe'gpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpm = Data.ProtoLens.Field.field @"maybe'gpm"
maybe'gradientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gradientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gradientId = Data.ProtoLens.Field.field @"maybe'gradientId"
maybe'grantIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grantIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'grantIndex = Data.ProtoLens.Field.field @"maybe'grantIndex"
maybe'grantTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grantTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'grantTime = Data.ProtoLens.Field.field @"maybe'grantTime"
maybe'graphData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'graphData" a) =>
  Lens.Family2.LensLike' f s a
maybe'graphData = Data.ProtoLens.Field.field @"maybe'graphData"
maybe'group ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'group" a) =>
  Lens.Family2.LensLike' f s a
maybe'group = Data.ProtoLens.Field.field @"maybe'group"
maybe'handicap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'handicap" a) =>
  Lens.Family2.LensLike' f s a
maybe'handicap = Data.ProtoLens.Field.field @"maybe'handicap"
maybe'hasBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasBuyback" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasBuyback = Data.ProtoLens.Field.field @"maybe'hasBuyback"
maybe'hasItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasItem = Data.ProtoLens.Field.field @"maybe'hasItem"
maybe'hasNewNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasNewNotifications" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasNewNotifications
  = Data.ProtoLens.Field.field @"maybe'hasNewNotifications"
maybe'hasUltimate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasUltimate" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasUltimate = Data.ProtoLens.Field.field @"maybe'hasUltimate"
maybe'hasUltimateMana ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasUltimateMana" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasUltimateMana
  = Data.ProtoLens.Field.field @"maybe'hasUltimateMana"
maybe'heading ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heading" a) =>
  Lens.Family2.LensLike' f s a
maybe'heading = Data.ProtoLens.Field.field @"maybe'heading"
maybe'headingLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headingLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'headingLoc = Data.ProtoLens.Field.field @"maybe'headingLoc"
maybe'healthRegen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healthRegen" a) =>
  Lens.Family2.LensLike' f s a
maybe'healthRegen = Data.ProtoLens.Field.field @"maybe'healthRegen"
maybe'healthpoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healthpoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'healthpoints
  = Data.ProtoLens.Field.field @"maybe'healthpoints"
maybe'healthregenrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healthregenrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'healthregenrate
  = Data.ProtoLens.Field.field @"maybe'healthregenrate"
maybe'hero ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hero" a) =>
  Lens.Family2.LensLike' f s a
maybe'hero = Data.ProtoLens.Field.field @"maybe'hero"
maybe'heroAccomplishments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroAccomplishments" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroAccomplishments
  = Data.ProtoLens.Field.field @"maybe'heroAccomplishments"
maybe'heroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroDamage = Data.ProtoLens.Field.field @"maybe'heroDamage"
maybe'heroHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroHealing" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroHealing = Data.ProtoLens.Field.field @"maybe'heroHealing"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroKillGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroKillGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroKillGold
  = Data.ProtoLens.Field.field @"maybe'heroKillGold"
maybe'heroLosses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroLosses" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroLosses = Data.ProtoLens.Field.field @"maybe'heroLosses"
maybe'heroPickOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroPickOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroPickOrder
  = Data.ProtoLens.Field.field @"maybe'heroPickOrder"
maybe'heroPlayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroPlayCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroPlayCount
  = Data.ProtoLens.Field.field @"maybe'heroPlayCount"
maybe'heroWasDotaPlusSuggestion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroWasDotaPlusSuggestion" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroWasDotaPlusSuggestion
  = Data.ProtoLens.Field.field @"maybe'heroWasDotaPlusSuggestion"
maybe'heroWasRandomed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroWasRandomed" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroWasRandomed
  = Data.ProtoLens.Field.field @"maybe'heroWasRandomed"
maybe'heroWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroWins" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroWins = Data.ProtoLens.Field.field @"maybe'heroWins"
maybe'heroid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroid" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroid = Data.ProtoLens.Field.field @"maybe'heroid"
maybe'humanPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'humanPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'humanPlayers
  = Data.ProtoLens.Field.field @"maybe'humanPlayers"
maybe'hypeLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hypeLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'hypeLoc = Data.ProtoLens.Field.field @"maybe'hypeLoc"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'immunity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'immunity" a) =>
  Lens.Family2.LensLike' f s a
maybe'immunity = Data.ProtoLens.Field.field @"maybe'immunity"
maybe'inGamePredictionCountPerGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inGamePredictionCountPerGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'inGamePredictionCountPerGame
  = Data.ProtoLens.Field.field @"maybe'inGamePredictionCountPerGame"
maybe'inGamePredictionVotingPeriodMinutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inGamePredictionVotingPeriodMinutes" a) =>
  Lens.Family2.LensLike' f s a
maybe'inGamePredictionVotingPeriodMinutes
  = Data.ProtoLens.Field.field
      @"maybe'inGamePredictionVotingPeriodMinutes"
maybe'incomeGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incomeGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'incomeGold = Data.ProtoLens.Field.field @"maybe'incomeGold"
maybe'index ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'index" a) =>
  Lens.Family2.LensLike' f s a
maybe'index = Data.ProtoLens.Field.field @"maybe'index"
maybe'initialSkill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialSkill" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialSkill
  = Data.ProtoLens.Field.field @"maybe'initialSkill"
maybe'inscription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inscription" a) =>
  Lens.Family2.LensLike' f s a
maybe'inscription = Data.ProtoLens.Field.field @"maybe'inscription"
maybe'instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceId = Data.ProtoLens.Field.field @"maybe'instanceId"
maybe'intBase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intBase" a) =>
  Lens.Family2.LensLike' f s a
maybe'intBase = Data.ProtoLens.Field.field @"maybe'intBase"
maybe'intGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intGain" a) =>
  Lens.Family2.LensLike' f s a
maybe'intGain = Data.ProtoLens.Field.field @"maybe'intGain"
maybe'intParam0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intParam0" a) =>
  Lens.Family2.LensLike' f s a
maybe'intParam0 = Data.ProtoLens.Field.field @"maybe'intParam0"
maybe'intParam1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intParam1" a) =>
  Lens.Family2.LensLike' f s a
maybe'intParam1 = Data.ProtoLens.Field.field @"maybe'intParam1"
maybe'intelligence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intelligence" a) =>
  Lens.Family2.LensLike' f s a
maybe'intelligence
  = Data.ProtoLens.Field.field @"maybe'intelligence"
maybe'internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internalName" a) =>
  Lens.Family2.LensLike' f s a
maybe'internalName
  = Data.ProtoLens.Field.field @"maybe'internalName"
maybe'isActiveValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isActiveValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'isActiveValue
  = Data.ProtoLens.Field.field @"maybe'isActiveValue"
maybe'isEarlygameSuggested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEarlygameSuggested" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEarlygameSuggested
  = Data.ProtoLens.Field.field @"maybe'isEarlygameSuggested"
maybe'isInnate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInnate" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInnate = Data.ProtoLens.Field.field @"maybe'isInnate"
maybe'isItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'isItem = Data.ProtoLens.Field.field @"maybe'isItem"
maybe'isLategameSuggested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLategameSuggested" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLategameSuggested
  = Data.ProtoLens.Field.field @"maybe'isLategameSuggested"
maybe'isLeagueAdmin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLeagueAdmin" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLeagueAdmin
  = Data.ProtoLens.Field.field @"maybe'isLeagueAdmin"
maybe'isNightstalkerNight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isNightstalkerNight" a) =>
  Lens.Family2.LensLike' f s a
maybe'isNightstalkerNight
  = Data.ProtoLens.Field.field @"maybe'isNightstalkerNight"
maybe'isPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPercentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPercentage
  = Data.ProtoLens.Field.field @"maybe'isPercentage"
maybe'isPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPick" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPick = Data.ProtoLens.Field.field @"maybe'isPick"
maybe'isPlayerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPlayerDraft" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPlayerDraft
  = Data.ProtoLens.Field.field @"maybe'isPlayerDraft"
maybe'isPlusSubscriber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPlusSubscriber" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPlusSubscriber
  = Data.ProtoLens.Field.field @"maybe'isPlusSubscriber"
maybe'isPregameSuggested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPregameSuggested" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPregameSuggested
  = Data.ProtoLens.Field.field @"maybe'isPregameSuggested"
maybe'isPrivateCoach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPrivateCoach" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPrivateCoach
  = Data.ProtoLens.Field.field @"maybe'isPrivateCoach"
maybe'isSpecialReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSpecialReward" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSpecialReward
  = Data.ProtoLens.Field.field @"maybe'isSpecialReward"
maybe'item ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item" a) =>
  Lens.Family2.LensLike' f s a
maybe'item = Data.ProtoLens.Field.field @"maybe'item"
maybe'item0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item0" a) =>
  Lens.Family2.LensLike' f s a
maybe'item0 = Data.ProtoLens.Field.field @"maybe'item0"
maybe'item1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item1" a) =>
  Lens.Family2.LensLike' f s a
maybe'item1 = Data.ProtoLens.Field.field @"maybe'item1"
maybe'item10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item10" a) =>
  Lens.Family2.LensLike' f s a
maybe'item10 = Data.ProtoLens.Field.field @"maybe'item10"
maybe'item10Lvl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item10Lvl" a) =>
  Lens.Family2.LensLike' f s a
maybe'item10Lvl = Data.ProtoLens.Field.field @"maybe'item10Lvl"
maybe'item2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item2" a) =>
  Lens.Family2.LensLike' f s a
maybe'item2 = Data.ProtoLens.Field.field @"maybe'item2"
maybe'item3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item3" a) =>
  Lens.Family2.LensLike' f s a
maybe'item3 = Data.ProtoLens.Field.field @"maybe'item3"
maybe'item4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item4" a) =>
  Lens.Family2.LensLike' f s a
maybe'item4 = Data.ProtoLens.Field.field @"maybe'item4"
maybe'item5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item5" a) =>
  Lens.Family2.LensLike' f s a
maybe'item5 = Data.ProtoLens.Field.field @"maybe'item5"
maybe'item6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item6" a) =>
  Lens.Family2.LensLike' f s a
maybe'item6 = Data.ProtoLens.Field.field @"maybe'item6"
maybe'item7 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item7" a) =>
  Lens.Family2.LensLike' f s a
maybe'item7 = Data.ProtoLens.Field.field @"maybe'item7"
maybe'item8 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item8" a) =>
  Lens.Family2.LensLike' f s a
maybe'item8 = Data.ProtoLens.Field.field @"maybe'item8"
maybe'item9 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'item9" a) =>
  Lens.Family2.LensLike' f s a
maybe'item9 = Data.ProtoLens.Field.field @"maybe'item9"
maybe'itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemAbilityId
  = Data.ProtoLens.Field.field @"maybe'itemAbilityId"
maybe'itemCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemCategory
  = Data.ProtoLens.Field.field @"maybe'itemCategory"
maybe'itemCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemCost = Data.ProtoLens.Field.field @"maybe'itemCost"
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'itemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefId = Data.ProtoLens.Field.field @"maybe'itemDefId"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'itemInitialCharges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemInitialCharges" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemInitialCharges
  = Data.ProtoLens.Field.field @"maybe'itemInitialCharges"
maybe'itemNeutralTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemNeutralTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemNeutralTier
  = Data.ProtoLens.Field.field @"maybe'itemNeutralTier"
maybe'itemQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemQuality = Data.ProtoLens.Field.field @"maybe'itemQuality"
maybe'itemStockMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemStockMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemStockMax
  = Data.ProtoLens.Field.field @"maybe'itemStockMax"
maybe'itemStockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemStockTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemStockTime
  = Data.ProtoLens.Field.field @"maybe'itemStockTime"
maybe'itemValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemValue = Data.ProtoLens.Field.field @"maybe'itemValue"
maybe'killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'killCount = Data.ProtoLens.Field.field @"maybe'killCount"
maybe'killerPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killerPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'killerPlayerId
  = Data.ProtoLens.Field.field @"maybe'killerPlayerId"
maybe'kills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kills" a) =>
  Lens.Family2.LensLike' f s a
maybe'kills = Data.ProtoLens.Field.field @"maybe'kills"
maybe'lane ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lane" a) =>
  Lens.Family2.LensLike' f s a
maybe'lane = Data.ProtoLens.Field.field @"maybe'lane"
maybe'laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneSelectionFlags
  = Data.ProtoLens.Field.field @"maybe'laneSelectionFlags"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'languageCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'languageCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'languageCode
  = Data.ProtoLens.Field.field @"maybe'languageCode"
maybe'lastAbandonedGameDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastAbandonedGameDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastAbandonedGameDate
  = Data.ProtoLens.Field.field @"maybe'lastAbandonedGameDate"
maybe'lastBoard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastBoard" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastBoard = Data.ProtoLens.Field.field @"maybe'lastBoard"
maybe'lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHits = Data.ProtoLens.Field.field @"maybe'lastHits"
maybe'lastMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastMatch = Data.ProtoLens.Field.field @"maybe'lastMatch"
maybe'lastSecondaryAbandonedGameDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSecondaryAbandonedGameDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSecondaryAbandonedGameDate
  = Data.ProtoLens.Field.field
      @"maybe'lastSecondaryAbandonedGameDate"
maybe'latestCommonMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latestCommonMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'latestCommonMatch
  = Data.ProtoLens.Field.field @"maybe'latestCommonMatch"
maybe'leaderboardRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardRank
  = Data.ProtoLens.Field.field @"maybe'leaderboardRank"
maybe'leaderboardRankCore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardRankCore" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardRankCore
  = Data.ProtoLens.Field.field @"maybe'leaderboardRankCore"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'leagueNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueNodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueNodeId
  = Data.ProtoLens.Field.field @"maybe'leagueNodeId"
maybe'leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueid" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueid = Data.ProtoLens.Field.field @"maybe'leagueid"
maybe'leaverCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverCount = Data.ProtoLens.Field.field @"maybe'leaverCount"
maybe'leaverPenaltyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverPenaltyCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverPenaltyCount
  = Data.ProtoLens.Field.field @"maybe'leaverPenaltyCount"
maybe'leaverStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverStatus
  = Data.ProtoLens.Field.field @"maybe'leaverStatus"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'lhCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lhCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'lhCount = Data.ProtoLens.Field.field @"maybe'lhCount"
maybe'lifetimeGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lifetimeGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'lifetimeGames
  = Data.ProtoLens.Field.field @"maybe'lifetimeGames"
maybe'lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyType = Data.ProtoLens.Field.field @"maybe'lobbyType"
maybe'localizedNameText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedNameText" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedNameText
  = Data.ProtoLens.Field.field @"maybe'localizedNameText"
maybe'locationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationId = Data.ProtoLens.Field.field @"maybe'locationId"
maybe'lockDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockDate = Data.ProtoLens.Field.field @"maybe'lockDate"
maybe'lockOnSelectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockOnSelectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockOnSelectionId
  = Data.ProtoLens.Field.field @"maybe'lockOnSelectionId"
maybe'lockOnSelectionSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockOnSelectionSet" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockOnSelectionSet
  = Data.ProtoLens.Field.field @"maybe'lockOnSelectionSet"
maybe'lockOnSelectionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockOnSelectionValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockOnSelectionValue
  = Data.ProtoLens.Field.field @"maybe'lockOnSelectionValue"
maybe'longestStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longestStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'longestStreak
  = Data.ProtoLens.Field.field @"maybe'longestStreak"
maybe'loreLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loreLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'loreLoc = Data.ProtoLens.Field.field @"maybe'loreLoc"
maybe'losses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losses" a) =>
  Lens.Family2.LensLike' f s a
maybe'losses = Data.ProtoLens.Field.field @"maybe'losses"
maybe'lotuses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lotuses" a) =>
  Lens.Family2.LensLike' f s a
maybe'lotuses = Data.ProtoLens.Field.field @"maybe'lotuses"
maybe'lotusesGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lotusesGained" a) =>
  Lens.Family2.LensLike' f s a
maybe'lotusesGained
  = Data.ProtoLens.Field.field @"maybe'lotusesGained"
maybe'lowPriorityGamesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriorityGamesRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriorityGamesRemaining
  = Data.ProtoLens.Field.field @"maybe'lowPriorityGamesRemaining"
maybe'lowPriorityUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriorityUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriorityUntilDate
  = Data.ProtoLens.Field.field @"maybe'lowPriorityUntilDate"
maybe'madstone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'madstone" a) =>
  Lens.Family2.LensLike' f s a
maybe'madstone = Data.ProtoLens.Field.field @"maybe'madstone"
maybe'magicResistance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'magicResistance" a) =>
  Lens.Family2.LensLike' f s a
maybe'magicResistance
  = Data.ProtoLens.Field.field @"maybe'magicResistance"
maybe'manaRegen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manaRegen" a) =>
  Lens.Family2.LensLike' f s a
maybe'manaRegen = Data.ProtoLens.Field.field @"maybe'manaRegen"
maybe'manapoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manapoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'manapoints = Data.ProtoLens.Field.field @"maybe'manapoints"
maybe'manaregenrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manaregenrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'manaregenrate
  = Data.ProtoLens.Field.field @"maybe'manaregenrate"
maybe'mapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapName = Data.ProtoLens.Field.field @"maybe'mapName"
maybe'match ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'match" a) =>
  Lens.Family2.LensLike' f s a
maybe'match = Data.ProtoLens.Field.field @"maybe'match"
maybe'matchCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchCompleted
  = Data.ProtoLens.Field.field @"maybe'matchCompleted"
maybe'matchCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchCount = Data.ProtoLens.Field.field @"maybe'matchCount"
maybe'matchDisabledCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchDisabledCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchDisabledCount
  = Data.ProtoLens.Field.field @"maybe'matchDisabledCount"
maybe'matchDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchDisabledUntilDate
  = Data.ProtoLens.Field.field @"maybe'matchDisabledUntilDate"
maybe'matchFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchFlags = Data.ProtoLens.Field.field @"maybe'matchFlags"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'matchOutcome ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchOutcome" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchOutcome
  = Data.ProtoLens.Field.field @"maybe'matchOutcome"
maybe'matchSeqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchSeqNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchSeqNum = Data.ProtoLens.Field.field @"maybe'matchSeqNum"
maybe'matchgroupsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchgroupsVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchgroupsVersion
  = Data.ProtoLens.Field.field @"maybe'matchgroupsVersion"
maybe'materialCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialCount
  = Data.ProtoLens.Field.field @"maybe'materialCount"
maybe'materialId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialId" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialId = Data.ProtoLens.Field.field @"maybe'materialId"
maybe'maxHealth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxHealth" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxHealth = Data.ProtoLens.Field.field @"maybe'maxHealth"
maybe'maxLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxLevel = Data.ProtoLens.Field.field @"maybe'maxLevel"
maybe'maxMana ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxMana" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxMana = Data.ProtoLens.Field.field @"maybe'maxMana"
maybe'maxQuestRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxQuestRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxQuestRank
  = Data.ProtoLens.Field.field @"maybe'maxQuestRank"
maybe'maxRawValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxRawValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxRawValue = Data.ProtoLens.Field.field @"maybe'maxRawValue"
maybe'maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxValue = Data.ProtoLens.Field.field @"maybe'maxValue"
maybe'maxhealthpoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxhealthpoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxhealthpoints
  = Data.ProtoLens.Field.field @"maybe'maxhealthpoints"
maybe'maxmanapoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxmanapoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxmanapoints
  = Data.ProtoLens.Field.field @"maybe'maxmanapoints"
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
maybe'minRawValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minRawValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'minRawValue = Data.ProtoLens.Field.field @"maybe'minRawValue"
maybe'minSharedMatchCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minSharedMatchCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'minSharedMatchCount
  = Data.ProtoLens.Field.field @"maybe'minSharedMatchCount"
maybe'misses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'misses" a) =>
  Lens.Family2.LensLike' f s a
maybe'misses = Data.ProtoLens.Field.field @"maybe'misses"
maybe'mmrRecalibrationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mmrRecalibrationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'mmrRecalibrationTime
  = Data.ProtoLens.Field.field @"maybe'mmrRecalibrationTime"
maybe'mmrType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mmrType" a) =>
  Lens.Family2.LensLike' f s a
maybe'mmrType = Data.ProtoLens.Field.field @"maybe'mmrType"
maybe'modeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'modeId = Data.ProtoLens.Field.field @"maybe'modeId"
maybe'moveTargetX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moveTargetX" a) =>
  Lens.Family2.LensLike' f s a
maybe'moveTargetX = Data.ProtoLens.Field.field @"maybe'moveTargetX"
maybe'moveTargetY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moveTargetY" a) =>
  Lens.Family2.LensLike' f s a
maybe'moveTargetY = Data.ProtoLens.Field.field @"maybe'moveTargetY"
maybe'moveTargetZ ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moveTargetZ" a) =>
  Lens.Family2.LensLike' f s a
maybe'moveTargetZ = Data.ProtoLens.Field.field @"maybe'moveTargetZ"
maybe'movementSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movementSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'movementSpeed
  = Data.ProtoLens.Field.field @"maybe'movementSpeed"
maybe'movespeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movespeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'movespeed = Data.ProtoLens.Field.field @"maybe'movespeed"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nameEnglishLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameEnglishLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameEnglishLoc
  = Data.ProtoLens.Field.field @"maybe'nameEnglishLoc"
maybe'nameLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameLoc = Data.ProtoLens.Field.field @"maybe'nameLoc"
maybe'netGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'netGold = Data.ProtoLens.Field.field @"maybe'netGold"
maybe'netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netWorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'netWorth = Data.ProtoLens.Field.field @"maybe'netWorth"
maybe'neutralGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralGold = Data.ProtoLens.Field.field @"maybe'neutralGold"
maybe'neutralItemTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralItemTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralItemTier
  = Data.ProtoLens.Field.field @"maybe'neutralItemTier"
maybe'next ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'next" a) =>
  Lens.Family2.LensLike' f s a
maybe'next = Data.ProtoLens.Field.field @"maybe'next"
maybe'nextPaymentDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextPaymentDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextPaymentDate
  = Data.ProtoLens.Field.field @"maybe'nextPaymentDate"
maybe'nodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeId = Data.ProtoLens.Field.field @"maybe'nodeId"
maybe'notRestorable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notRestorable" a) =>
  Lens.Family2.LensLike' f s a
maybe'notRestorable
  = Data.ProtoLens.Field.field @"maybe'notRestorable"
maybe'npeDescLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'npeDescLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'npeDescLoc = Data.ProtoLens.Field.field @"maybe'npeDescLoc"
maybe'numAdditionalPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numAdditionalPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'numAdditionalPlayers
  = Data.ProtoLens.Field.field @"maybe'numAdditionalPlayers"
maybe'numCommonMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numCommonMatches" a) =>
  Lens.Family2.LensLike' f s a
maybe'numCommonMatches
  = Data.ProtoLens.Field.field @"maybe'numCommonMatches"
maybe'numCorrect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numCorrect" a) =>
  Lens.Family2.LensLike' f s a
maybe'numCorrect = Data.ProtoLens.Field.field @"maybe'numCorrect"
maybe'numFails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numFails" a) =>
  Lens.Family2.LensLike' f s a
maybe'numFails = Data.ProtoLens.Field.field @"maybe'numFails"
maybe'numMatchesToSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMatchesToSearch" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMatchesToSearch
  = Data.ProtoLens.Field.field @"maybe'numMatchesToSearch"
maybe'observerWardsDewarded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observerWardsDewarded" a) =>
  Lens.Family2.LensLike' f s a
maybe'observerWardsDewarded
  = Data.ProtoLens.Field.field @"maybe'observerWardsDewarded"
maybe'onlyTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyTeam = Data.ProtoLens.Field.field @"maybe'onlyTeam"
maybe'operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operation" a) =>
  Lens.Family2.LensLike' f s a
maybe'operation = Data.ProtoLens.Field.field @"maybe'operation"
maybe'orderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderId = Data.ProtoLens.Field.field @"maybe'orderId"
maybe'originalPurchaserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalPurchaserId" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalPurchaserId
  = Data.ProtoLens.Field.field @"maybe'originalPurchaserId"
maybe'originalStartDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalStartDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalStartDate
  = Data.ProtoLens.Field.field @"maybe'originalStartDate"
maybe'otherGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otherGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'otherGold = Data.ProtoLens.Field.field @"maybe'otherGold"
maybe'outcomes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outcomes" a) =>
  Lens.Family2.LensLike' f s a
maybe'outcomes = Data.ProtoLens.Field.field @"maybe'outcomes"
maybe'outpostsCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outpostsCaptured" a) =>
  Lens.Family2.LensLike' f s a
maybe'outpostsCaptured
  = Data.ProtoLens.Field.field @"maybe'outpostsCaptured"
maybe'packedBonuses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packedBonuses" a) =>
  Lens.Family2.LensLike' f s a
maybe'packedBonuses
  = Data.ProtoLens.Field.field @"maybe'packedBonuses"
maybe'pageNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageNum = Data.ProtoLens.Field.field @"maybe'pageNum"
maybe'pageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageType = Data.ProtoLens.Field.field @"maybe'pageType"
maybe'partyCompetitiveGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyCompetitiveGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyCompetitiveGamesPlayed
  = Data.ProtoLens.Field.field @"maybe'partyCompetitiveGamesPlayed"
maybe'partyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyId = Data.ProtoLens.Field.field @"maybe'partyId"
maybe'passportsBought ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passportsBought" a) =>
  Lens.Family2.LensLike' f s a
maybe'passportsBought
  = Data.ProtoLens.Field.field @"maybe'passportsBought"
maybe'permanentBuff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'permanentBuff" a) =>
  Lens.Family2.LensLike' f s a
maybe'permanentBuff
  = Data.ProtoLens.Field.field @"maybe'permanentBuff"
maybe'persona ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'persona" a) =>
  Lens.Family2.LensLike' f s a
maybe'persona = Data.ProtoLens.Field.field @"maybe'persona"
maybe'playTimeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playTimeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'playTimeLevel
  = Data.ProtoLens.Field.field @"maybe'playTimeLevel"
maybe'playTimePoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playTimePoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'playTimePoints
  = Data.ProtoLens.Field.field @"maybe'playTimePoints"
maybe'playerAccomplishments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerAccomplishments" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerAccomplishments
  = Data.ProtoLens.Field.field @"maybe'playerAccomplishments"
maybe'playerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerAccountId
  = Data.ProtoLens.Field.field @"maybe'playerAccountId"
maybe'playerBehaviorReportOldData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerBehaviorReportOldData" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerBehaviorReportOldData
  = Data.ProtoLens.Field.field @"maybe'playerBehaviorReportOldData"
maybe'playerBehaviorScoreLastReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerBehaviorScoreLastReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerBehaviorScoreLastReport
  = Data.ProtoLens.Field.field @"maybe'playerBehaviorScoreLastReport"
maybe'playerBehaviorSeqNumLastReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerBehaviorSeqNumLastReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerBehaviorSeqNumLastReport
  = Data.ProtoLens.Field.field
      @"maybe'playerBehaviorSeqNumLastReport"
maybe'playerCardItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerCardItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerCardItemId
  = Data.ProtoLens.Field.field @"maybe'playerCardItemId"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'playerOwnerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerOwnerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerOwnerId
  = Data.ProtoLens.Field.field @"maybe'playerOwnerId"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'playerid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerid" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerid = Data.ProtoLens.Field.field @"maybe'playerid"
maybe'plusFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusFlags = Data.ProtoLens.Field.field @"maybe'plusFlags"
maybe'plusOriginalStartDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusOriginalStartDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusOriginalStartDate
  = Data.ProtoLens.Field.field @"maybe'plusOriginalStartDate"
maybe'plusPredictionStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusPredictionStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusPredictionStreak
  = Data.ProtoLens.Field.field @"maybe'plusPredictionStreak"
maybe'plusStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusStatus = Data.ProtoLens.Field.field @"maybe'plusStatus"
maybe'pointsToGrant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pointsToGrant" a) =>
  Lens.Family2.LensLike' f s a
maybe'pointsToGrant
  = Data.ProtoLens.Field.field @"maybe'pointsToGrant"
maybe'portalsUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'portalsUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'portalsUsed = Data.ProtoLens.Field.field @"maybe'portalsUsed"
maybe'positionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionX = Data.ProtoLens.Field.field @"maybe'positionX"
maybe'positionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionY = Data.ProtoLens.Field.field @"maybe'positionY"
maybe'positionZ ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionZ" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionZ = Data.ProtoLens.Field.field @"maybe'positionZ"
maybe'postReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'postReduction" a) =>
  Lens.Family2.LensLike' f s a
maybe'postReduction
  = Data.ProtoLens.Field.field @"maybe'postReduction"
maybe'powerCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'powerCurrent" a) =>
  Lens.Family2.LensLike' f s a
maybe'powerCurrent
  = Data.ProtoLens.Field.field @"maybe'powerCurrent"
maybe'powerMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'powerMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'powerMax = Data.ProtoLens.Field.field @"maybe'powerMax"
maybe'preGameDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preGameDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'preGameDuration
  = Data.ProtoLens.Field.field @"maybe'preGameDuration"
maybe'preReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preReduction" a) =>
  Lens.Family2.LensLike' f s a
maybe'preReduction
  = Data.ProtoLens.Field.field @"maybe'preReduction"
maybe'predictionStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionStreak
  = Data.ProtoLens.Field.field @"maybe'predictionStreak"
maybe'prepaidTimeBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prepaidTimeBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'prepaidTimeBalance
  = Data.ProtoLens.Field.field @"maybe'prepaidTimeBalance"
maybe'prepaidTimeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prepaidTimeStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'prepaidTimeStart
  = Data.ProtoLens.Field.field @"maybe'prepaidTimeStart"
maybe'prev ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prev" a) =>
  Lens.Family2.LensLike' f s a
maybe'prev = Data.ProtoLens.Field.field @"maybe'prev"
maybe'preventNewPlayerChatUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preventNewPlayerChatUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'preventNewPlayerChatUntilDate
  = Data.ProtoLens.Field.field @"maybe'preventNewPlayerChatUntilDate"
maybe'preventPublicTextChatUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preventPublicTextChatUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'preventPublicTextChatUntilDate
  = Data.ProtoLens.Field.field
      @"maybe'preventPublicTextChatUntilDate"
maybe'preventTextChatUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preventTextChatUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'preventTextChatUntilDate
  = Data.ProtoLens.Field.field @"maybe'preventTextChatUntilDate"
maybe'preventVoiceUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preventVoiceUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'preventVoiceUntilDate
  = Data.ProtoLens.Field.field @"maybe'preventVoiceUntilDate"
maybe'previewVideoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previewVideoUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'previewVideoUrl
  = Data.ProtoLens.Field.field @"maybe'previewVideoUrl"
maybe'previousRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousRank
  = Data.ProtoLens.Field.field @"maybe'previousRank"
maybe'primaryAttr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryAttr" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryAttr = Data.ProtoLens.Field.field @"maybe'primaryAttr"
maybe'privateMetadataKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateMetadataKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateMetadataKey
  = Data.ProtoLens.Field.field @"maybe'privateMetadataKey"
maybe'proName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proName" a) =>
  Lens.Family2.LensLike' f s a
maybe'proName = Data.ProtoLens.Field.field @"maybe'proName"
maybe'projectileSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'projectileSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'projectileSpeed
  = Data.ProtoLens.Field.field @"maybe'projectileSpeed"
maybe'quality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quality" a) =>
  Lens.Family2.LensLike' f s a
maybe'quality = Data.ProtoLens.Field.field @"maybe'quality"
maybe'quantityChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quantityChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'quantityChange
  = Data.ProtoLens.Field.field @"maybe'quantityChange"
maybe'queryName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queryName" a) =>
  Lens.Family2.LensLike' f s a
maybe'queryName = Data.ProtoLens.Field.field @"maybe'queryName"
maybe'questRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'questRank = Data.ProtoLens.Field.field @"maybe'questRank"
maybe'question ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'question" a) =>
  Lens.Family2.LensLike' f s a
maybe'question = Data.ProtoLens.Field.field @"maybe'question"
maybe'questionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'questionId = Data.ProtoLens.Field.field @"maybe'questionId"
maybe'questionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questionValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'questionValue
  = Data.ProtoLens.Field.field @"maybe'questionValue"
maybe'queuePoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queuePoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'queuePoints = Data.ProtoLens.Field.field @"maybe'queuePoints"
maybe'radiantGuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantGuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantGuildId
  = Data.ProtoLens.Field.field @"maybe'radiantGuildId"
maybe'radiantScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantScore
  = Data.ProtoLens.Field.field @"maybe'radiantScore"
maybe'radiantTeamComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamComplete
  = Data.ProtoLens.Field.field @"maybe'radiantTeamComplete"
maybe'radiantTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamId
  = Data.ProtoLens.Field.field @"maybe'radiantTeamId"
maybe'radiantTeamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamLogo
  = Data.ProtoLens.Field.field @"maybe'radiantTeamLogo"
maybe'radiantTeamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamLogoUrl
  = Data.ProtoLens.Field.field @"maybe'radiantTeamLogoUrl"
maybe'radiantTeamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamName
  = Data.ProtoLens.Field.field @"maybe'radiantTeamName"
maybe'radiantTeamScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamScore
  = Data.ProtoLens.Field.field @"maybe'radiantTeamScore"
maybe'radiantTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamTag
  = Data.ProtoLens.Field.field @"maybe'radiantTeamTag"
maybe'rampages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rampages" a) =>
  Lens.Family2.LensLike' f s a
maybe'rampages = Data.ProtoLens.Field.field @"maybe'rampages"
maybe'rangeCreepUpgradeGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeCreepUpgradeGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeCreepUpgradeGold
  = Data.ProtoLens.Field.field @"maybe'rangeCreepUpgradeGold"
maybe'rankChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankChange = Data.ProtoLens.Field.field @"maybe'rankChange"
maybe'rankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankTier = Data.ProtoLens.Field.field @"maybe'rankTier"
maybe'rankTierScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankTierScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankTierScore
  = Data.ProtoLens.Field.field @"maybe'rankTierScore"
maybe'rankUncertaintyChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankUncertaintyChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankUncertaintyChange
  = Data.ProtoLens.Field.field @"maybe'rankUncertaintyChange"
maybe'rankedMatchmakingBanUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankedMatchmakingBanUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankedMatchmakingBanUntilDate
  = Data.ProtoLens.Field.field @"maybe'rankedMatchmakingBanUntilDate"
maybe'rawValueType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawValueType" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawValueType
  = Data.ProtoLens.Field.field @"maybe'rawValueType"
maybe'realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realName" a) =>
  Lens.Family2.LensLike' f s a
maybe'realName = Data.ProtoLens.Field.field @"maybe'realName"
maybe'recentBattleCupVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentBattleCupVictory" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentBattleCupVictory
  = Data.ProtoLens.Field.field @"maybe'recentBattleCupVictory"
maybe'recentCommends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentCommends" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentCommends
  = Data.ProtoLens.Field.field @"maybe'recentCommends"
maybe'recentGameTime1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentGameTime1" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentGameTime1
  = Data.ProtoLens.Field.field @"maybe'recentGameTime1"
maybe'recentGameTime2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentGameTime2" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentGameTime2
  = Data.ProtoLens.Field.field @"maybe'recentGameTime2"
maybe'recentGameTime3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentGameTime3" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentGameTime3
  = Data.ProtoLens.Field.field @"maybe'recentGameTime3"
maybe'recentMvps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentMvps" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentMvps = Data.ProtoLens.Field.field @"maybe'recentMvps"
maybe'recentOutcomes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentOutcomes" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentOutcomes
  = Data.ProtoLens.Field.field @"maybe'recentOutcomes"
maybe'recentReportTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentReportTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentReportTime
  = Data.ProtoLens.Field.field @"maybe'recentReportTime"
maybe'recentWinTime1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentWinTime1" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentWinTime1
  = Data.ProtoLens.Field.field @"maybe'recentWinTime1"
maybe'recentWinTime2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentWinTime2" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentWinTime2
  = Data.ProtoLens.Field.field @"maybe'recentWinTime2"
maybe'recentWinTime3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentWinTime3" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentWinTime3
  = Data.ProtoLens.Field.field @"maybe'recentWinTime3"
maybe'recruitmentLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recruitmentLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'recruitmentLevel
  = Data.ProtoLens.Field.field @"maybe'recruitmentLevel"
maybe'redeemed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'redeemed" a) =>
  Lens.Family2.LensLike' f s a
maybe'redeemed = Data.ProtoLens.Field.field @"maybe'redeemed"
maybe'region ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'region" a) =>
  Lens.Family2.LensLike' f s a
maybe'region = Data.ProtoLens.Field.field @"maybe'region"
maybe'reliableGoldEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reliableGoldEarned" a) =>
  Lens.Family2.LensLike' f s a
maybe'reliableGoldEarned
  = Data.ProtoLens.Field.field @"maybe'reliableGoldEarned"
maybe'replaySalt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replaySalt" a) =>
  Lens.Family2.LensLike' f s a
maybe'replaySalt = Data.ProtoLens.Field.field @"maybe'replaySalt"
maybe'replayState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayState" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayState = Data.ProtoLens.Field.field @"maybe'replayState"
maybe'requiredFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredFacet
  = Data.ProtoLens.Field.field @"maybe'requiredFacet"
maybe'respawnTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'respawnTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'respawnTime = Data.ProtoLens.Field.field @"maybe'respawnTime"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'resultRewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultRewardData" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultRewardData
  = Data.ProtoLens.Field.field @"maybe'resultRewardData"
maybe'reward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reward" a) =>
  Lens.Family2.LensLike' f s a
maybe'reward = Data.ProtoLens.Field.field @"maybe'reward"
maybe'rewardAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardAction
  = Data.ProtoLens.Field.field @"maybe'rewardAction"
maybe'rewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardData" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardData = Data.ProtoLens.Field.field @"maybe'rewardData"
maybe'rewardEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardEvent" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardEvent = Data.ProtoLens.Field.field @"maybe'rewardEvent"
maybe'rewardEventAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardEventAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardEventAction
  = Data.ProtoLens.Field.field @"maybe'rewardEventAction"
maybe'rewardFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardFlags = Data.ProtoLens.Field.field @"maybe'rewardFlags"
maybe'rewardIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rewardIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'rewardIndex = Data.ProtoLens.Field.field @"maybe'rewardIndex"
maybe'role ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'role" a) =>
  Lens.Family2.LensLike' f s a
maybe'role = Data.ProtoLens.Field.field @"maybe'role"
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
maybe'roshanKillsDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshanKillsDay" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshanKillsDay
  = Data.ProtoLens.Field.field @"maybe'roshanKillsDay"
maybe'roshanKillsNight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshanKillsNight" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshanKillsNight
  = Data.ProtoLens.Field.field @"maybe'roshanKillsNight"
maybe'rotation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rotation" a) =>
  Lens.Family2.LensLike' f s a
maybe'rotation = Data.ProtoLens.Field.field @"maybe'rotation"
maybe'runesGrabbed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runesGrabbed" a) =>
  Lens.Family2.LensLike' f s a
maybe'runesGrabbed
  = Data.ProtoLens.Field.field @"maybe'runesGrabbed"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'scaledAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledAssists" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledAssists
  = Data.ProtoLens.Field.field @"maybe'scaledAssists"
maybe'scaledDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledDeaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledDeaths
  = Data.ProtoLens.Field.field @"maybe'scaledDeaths"
maybe'scaledHeroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledHeroDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledHeroDamage
  = Data.ProtoLens.Field.field @"maybe'scaledHeroDamage"
maybe'scaledHeroHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledHeroHealing" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledHeroHealing
  = Data.ProtoLens.Field.field @"maybe'scaledHeroHealing"
maybe'scaledKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledKills = Data.ProtoLens.Field.field @"maybe'scaledKills"
maybe'scaledMetric ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledMetric" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledMetric
  = Data.ProtoLens.Field.field @"maybe'scaledMetric"
maybe'scaledTowerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledTowerDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledTowerDamage
  = Data.ProtoLens.Field.field @"maybe'scaledTowerDamage"
maybe'scepterLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scepterLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'scepterLoc = Data.ProtoLens.Field.field @"maybe'scepterLoc"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'scoreIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoreIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoreIndex = Data.ProtoLens.Field.field @"maybe'scoreIndex"
maybe'searchRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchRank = Data.ProtoLens.Field.field @"maybe'searchRank"
maybe'searchRankUncertainty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchRankUncertainty" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchRankUncertainty
  = Data.ProtoLens.Field.field @"maybe'searchRankUncertainty"
maybe'secondaryLeaverCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondaryLeaverCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondaryLeaverCount
  = Data.ProtoLens.Field.field @"maybe'secondaryLeaverCount"
maybe'secondsDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsDead" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsDead = Data.ProtoLens.Field.field @"maybe'secondsDead"
maybe'secondsLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsLeft = Data.ProtoLens.Field.field @"maybe'secondsLeft"
maybe'selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedFacet
  = Data.ProtoLens.Field.field @"maybe'selectedFacet"
maybe'selectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionId = Data.ProtoLens.Field.field @"maybe'selectionId"
maybe'sequenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceId = Data.ProtoLens.Field.field @"maybe'sequenceId"
maybe'sequenceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceName
  = Data.ProtoLens.Field.field @"maybe'sequenceName"
maybe'serializedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedItem
  = Data.ProtoLens.Field.field @"maybe'serializedItem"
maybe'seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesGame = Data.ProtoLens.Field.field @"maybe'seriesGame"
maybe'seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesId = Data.ProtoLens.Field.field @"maybe'seriesId"
maybe'seriesType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesType" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesType = Data.ProtoLens.Field.field @"maybe'seriesType"
maybe'serverIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverIp = Data.ProtoLens.Field.field @"maybe'serverIp"
maybe'serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPort = Data.ProtoLens.Field.field @"maybe'serverPort"
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'shardLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shardLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'shardLoc = Data.ProtoLens.Field.field @"maybe'shardLoc"
maybe'shieldRunesGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shieldRunesGained" a) =>
  Lens.Family2.LensLike' f s a
maybe'shieldRunesGained
  = Data.ProtoLens.Field.field @"maybe'shieldRunesGained"
maybe'shuffleDraftOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shuffleDraftOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'shuffleDraftOrder
  = Data.ProtoLens.Field.field @"maybe'shuffleDraftOrder"
maybe'shutdownlawterminatetimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shutdownlawterminatetimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'shutdownlawterminatetimestamp
  = Data.ProtoLens.Field.field @"maybe'shutdownlawterminatetimestamp"
maybe'sightRangeDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sightRangeDay" a) =>
  Lens.Family2.LensLike' f s a
maybe'sightRangeDay
  = Data.ProtoLens.Field.field @"maybe'sightRangeDay"
maybe'sightRangeNight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sightRangeNight" a) =>
  Lens.Family2.LensLike' f s a
maybe'sightRangeNight
  = Data.ProtoLens.Field.field @"maybe'sightRangeNight"
maybe'single ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'single" a) =>
  Lens.Family2.LensLike' f s a
maybe'single = Data.ProtoLens.Field.field @"maybe'single"
maybe'singleTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'singleTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'singleTeam = Data.ProtoLens.Field.field @"maybe'singleTeam"
maybe'singleValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'singleValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'singleValue = Data.ProtoLens.Field.field @"maybe'singleValue"
maybe'skillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'skillLevel = Data.ProtoLens.Field.field @"maybe'skillLevel"
maybe'slotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotId = Data.ProtoLens.Field.field @"maybe'slotId"
maybe'smokes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'smokes" a) =>
  Lens.Family2.LensLike' f s a
maybe'smokes = Data.ProtoLens.Field.field @"maybe'smokes"
maybe'sold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sold" a) =>
  Lens.Family2.LensLike' f s a
maybe'sold = Data.ProtoLens.Field.field @"maybe'sold"
maybe'soloCompetitiveGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soloCompetitiveGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'soloCompetitiveGamesPlayed
  = Data.ProtoLens.Field.field @"maybe'soloCompetitiveGamesPlayed"
maybe'sourceAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceAccountId
  = Data.ProtoLens.Field.field @"maybe'sourceAccountId"
maybe'sourceItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceItemId
  = Data.ProtoLens.Field.field @"maybe'sourceItemId"
maybe'specific ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'specific" a) =>
  Lens.Family2.LensLike' f s a
maybe'specific = Data.ProtoLens.Field.field @"maybe'specific"
maybe'stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackCount = Data.ProtoLens.Field.field @"maybe'stackCount"
maybe'stackcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackcount" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackcount = Data.ProtoLens.Field.field @"maybe'stackcount"
maybe'stars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stars" a) =>
  Lens.Family2.LensLike' f s a
maybe'stars = Data.ProtoLens.Field.field @"maybe'stars"
maybe'startDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'startDate = Data.ProtoLens.Field.field @"maybe'startDate"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTimestamp
  = Data.ProtoLens.Field.field @"maybe'startTimestamp"
maybe'starttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'starttime" a) =>
  Lens.Family2.LensLike' f s a
maybe'starttime = Data.ProtoLens.Field.field @"maybe'starttime"
maybe'stat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stat" a) =>
  Lens.Family2.LensLike' f s a
maybe'stat = Data.ProtoLens.Field.field @"maybe'stat"
maybe'statId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statId" a) =>
  Lens.Family2.LensLike' f s a
maybe'statId = Data.ProtoLens.Field.field @"maybe'statId"
maybe'statScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'statScore = Data.ProtoLens.Field.field @"maybe'statScore"
maybe'statusEffectIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusEffectIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusEffectIndex
  = Data.ProtoLens.Field.field @"maybe'statusEffectIndex"
maybe'steamAgreementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamAgreementId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamAgreementId
  = Data.ProtoLens.Field.field @"maybe'steamAgreementId"
maybe'stickerNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickerNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickerNum = Data.ProtoLens.Field.field @"maybe'stickerNum"
maybe'strBase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strBase" a) =>
  Lens.Family2.LensLike' f s a
maybe'strBase = Data.ProtoLens.Field.field @"maybe'strBase"
maybe'strGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strGain" a) =>
  Lens.Family2.LensLike' f s a
maybe'strGain = Data.ProtoLens.Field.field @"maybe'strGain"
maybe'streak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streak" a) =>
  Lens.Family2.LensLike' f s a
maybe'streak = Data.ProtoLens.Field.field @"maybe'streak"
maybe'strength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strength" a) =>
  Lens.Family2.LensLike' f s a
maybe'strength = Data.ProtoLens.Field.field @"maybe'strength"
maybe'stringData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringData" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringData = Data.ProtoLens.Field.field @"maybe'stringData"
maybe'stuns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stuns" a) =>
  Lens.Family2.LensLike' f s a
maybe'stuns = Data.ProtoLens.Field.field @"maybe'stuns"
maybe'summaryAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summaryAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'summaryAvailable
  = Data.ProtoLens.Field.field @"maybe'summaryAvailable"
maybe'summaryDescriptionAghsScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summaryDescriptionAghsScepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'summaryDescriptionAghsScepter
  = Data.ProtoLens.Field.field @"maybe'summaryDescriptionAghsScepter"
maybe'summaryDescriptionAghsShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summaryDescriptionAghsShard" a) =>
  Lens.Family2.LensLike' f s a
maybe'summaryDescriptionAghsShard
  = Data.ProtoLens.Field.field @"maybe'summaryDescriptionAghsShard"
maybe'summaryDescriptionLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summaryDescriptionLocToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'summaryDescriptionLocToken
  = Data.ProtoLens.Field.field @"maybe'summaryDescriptionLocToken"
maybe'supportAbilityValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportAbilityValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportAbilityValue
  = Data.ProtoLens.Field.field @"maybe'supportAbilityValue"
maybe'supportGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportGold = Data.ProtoLens.Field.field @"maybe'supportGold"
maybe'supportGoldSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportGoldSpent" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportGoldSpent
  = Data.ProtoLens.Field.field @"maybe'supportGoldSpent"
maybe'targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetAccountId
  = Data.ProtoLens.Field.field @"maybe'targetAccountId"
maybe'targetEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetEntity" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetEntity
  = Data.ProtoLens.Field.field @"maybe'targetEntity"
maybe'targetTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetTeam = Data.ProtoLens.Field.field @"maybe'targetTeam"
maybe'targetType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetType" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetType = Data.ProtoLens.Field.field @"maybe'targetType"
maybe'targetX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetX" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetX = Data.ProtoLens.Field.field @"maybe'targetX"
maybe'targetY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetY" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetY = Data.ProtoLens.Field.field @"maybe'targetY"
maybe'targetZ ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetZ" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetZ = Data.ProtoLens.Field.field @"maybe'targetZ"
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
maybe'teamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamLogo = Data.ProtoLens.Field.field @"maybe'teamLogo"
maybe'teamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamLogoUrl = Data.ProtoLens.Field.field @"maybe'teamLogoUrl"
maybe'teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamName = Data.ProtoLens.Field.field @"maybe'teamName"
maybe'teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNumber = Data.ProtoLens.Field.field @"maybe'teamNumber"
maybe'teamPageOrderSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamPageOrderSequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamPageOrderSequence
  = Data.ProtoLens.Field.field @"maybe'teamPageOrderSequence"
maybe'teamSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamSlot = Data.ProtoLens.Field.field @"maybe'teamSlot"
maybe'teamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamTag = Data.ProtoLens.Field.field @"maybe'teamTag"
maybe'teamfightParticipation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamfightParticipation" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamfightParticipation
  = Data.ProtoLens.Field.field @"maybe'teamfightParticipation"
maybe'teamidDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamidDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamidDire = Data.ProtoLens.Field.field @"maybe'teamidDire"
maybe'teamidRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamidRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamidRadiant
  = Data.ProtoLens.Field.field @"maybe'teamidRadiant"
maybe'templateId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templateId" a) =>
  Lens.Family2.LensLike' f s a
maybe'templateId = Data.ProtoLens.Field.field @"maybe'templateId"
maybe'tier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tier = Data.ProtoLens.Field.field @"maybe'tier"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timeLastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastSeen
  = Data.ProtoLens.Field.field @"maybe'timeLastSeen"
maybe'timeOfDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeOfDay" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeOfDay = Data.ProtoLens.Field.field @"maybe'timeOfDay"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'tipAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipAmount = Data.ProtoLens.Field.field @"maybe'tipAmount"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'titleLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'titleLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'titleLoc = Data.ProtoLens.Field.field @"maybe'titleLoc"
maybe'titleLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'titleLocToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'titleLocToken
  = Data.ProtoLens.Field.field @"maybe'titleLocToken"
maybe'titleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'titleStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'titleStats = Data.ProtoLens.Field.field @"maybe'titleStats"
maybe'tokenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenCount = Data.ProtoLens.Field.field @"maybe'tokenCount"
maybe'tokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenId = Data.ProtoLens.Field.field @"maybe'tokenId"
maybe'tormentorKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tormentorKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'tormentorKills
  = Data.ProtoLens.Field.field @"maybe'tormentorKills"
maybe'tormentors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tormentors" a) =>
  Lens.Family2.LensLike' f s a
maybe'tormentors = Data.ProtoLens.Field.field @"maybe'tormentors"
maybe'totalGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalGold = Data.ProtoLens.Field.field @"maybe'totalGold"
maybe'totalRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalRecord" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalRecord = Data.ProtoLens.Field.field @"maybe'totalRecord"
maybe'tournamentDrop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentDrop" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentDrop
  = Data.ProtoLens.Field.field @"maybe'tournamentDrop"
maybe'tournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentId
  = Data.ProtoLens.Field.field @"maybe'tournamentId"
maybe'tournamentRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentRound" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentRound
  = Data.ProtoLens.Field.field @"maybe'tournamentRound"
maybe'tourney ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourney" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourney = Data.ProtoLens.Field.field @"maybe'tourney"
maybe'tourneyRecentParticipationDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyRecentParticipationDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyRecentParticipationDate
  = Data.ProtoLens.Field.field
      @"maybe'tourneyRecentParticipationDate"
maybe'tourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneySkillLevel
  = Data.ProtoLens.Field.field @"maybe'tourneySkillLevel"
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
maybe'tpScrollsPurchased1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tpScrollsPurchased1" a) =>
  Lens.Family2.LensLike' f s a
maybe'tpScrollsPurchased1
  = Data.ProtoLens.Field.field @"maybe'tpScrollsPurchased1"
maybe'tpScrollsPurchased2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tpScrollsPurchased2" a) =>
  Lens.Family2.LensLike' f s a
maybe'tpScrollsPurchased2
  = Data.ProtoLens.Field.field @"maybe'tpScrollsPurchased2"
maybe'tpScrollsPurchased3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tpScrollsPurchased3" a) =>
  Lens.Family2.LensLike' f s a
maybe'tpScrollsPurchased3
  = Data.ProtoLens.Field.field @"maybe'tpScrollsPurchased3"
maybe'tpScrollsPurchased4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tpScrollsPurchased4" a) =>
  Lens.Family2.LensLike' f s a
maybe'tpScrollsPurchased4
  = Data.ProtoLens.Field.field @"maybe'tpScrollsPurchased4"
maybe'tpScrollsPurchased5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tpScrollsPurchased5" a) =>
  Lens.Family2.LensLike' f s a
maybe'tpScrollsPurchased5
  = Data.ProtoLens.Field.field @"maybe'tpScrollsPurchased5"
maybe'trackedStatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackedStatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackedStatId
  = Data.ProtoLens.Field.field @"maybe'trackedStatId"
maybe'trackedStatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackedStatValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackedStatValue
  = Data.ProtoLens.Field.field @"maybe'trackedStatValue"
maybe'tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tripleKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'tripleKills = Data.ProtoLens.Field.field @"maybe'tripleKills"
maybe'trophy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophy" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophy = Data.ProtoLens.Field.field @"maybe'trophy"
maybe'trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyId = Data.ProtoLens.Field.field @"maybe'trophyId"
maybe'trophyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyScore = Data.ProtoLens.Field.field @"maybe'trophyScore"
maybe'turnRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'turnRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'turnRate = Data.ProtoLens.Field.field @"maybe'turnRate"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'ultimateCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ultimateCooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'ultimateCooldown
  = Data.ProtoLens.Field.field @"maybe'ultimateCooldown"
maybe'unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitName" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitName = Data.ProtoLens.Field.field @"maybe'unitName"
maybe'useAnswerValueRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useAnswerValueRanges" a) =>
  Lens.Family2.LensLike' f s a
maybe'useAnswerValueRanges
  = Data.ProtoLens.Field.field @"maybe'useAnswerValueRanges"
maybe'validUntil ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validUntil" a) =>
  Lens.Family2.LensLike' f s a
maybe'validUntil = Data.ProtoLens.Field.field @"maybe'validUntil"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'variable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'variable" a) =>
  Lens.Family2.LensLike' f s a
maybe'variable = Data.ProtoLens.Field.field @"maybe'variable"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'victimid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victimid" a) =>
  Lens.Family2.LensLike' f s a
maybe'victimid = Data.ProtoLens.Field.field @"maybe'victimid"
maybe'voteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteCount = Data.ProtoLens.Field.field @"maybe'voteCount"
maybe'wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsPlaced = Data.ProtoLens.Field.field @"maybe'wardsPlaced"
maybe'watchers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchers" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchers = Data.ProtoLens.Field.field @"maybe'watchers"
maybe'watchersTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchersTaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchersTaken
  = Data.ProtoLens.Field.field @"maybe'watchersTaken"
maybe'weekendTourneyDivision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneyDivision" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneyDivision
  = Data.ProtoLens.Field.field @"maybe'weekendTourneyDivision"
maybe'weekendTourneySeasonTrophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneySeasonTrophyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneySeasonTrophyId
  = Data.ProtoLens.Field.field @"maybe'weekendTourneySeasonTrophyId"
maybe'weekendTourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneySkillLevel
  = Data.ProtoLens.Field.field @"maybe'weekendTourneySkillLevel"
maybe'weekendTourneyTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneyTournamentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneyTournamentId
  = Data.ProtoLens.Field.field @"maybe'weekendTourneyTournamentId"
maybe'whitelistState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'whitelistState" a) =>
  Lens.Family2.LensLike' f s a
maybe'whitelistState
  = Data.ProtoLens.Field.field @"maybe'whitelistState"
maybe'win ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'win" a) =>
  Lens.Family2.LensLike' f s a
maybe'win = Data.ProtoLens.Field.field @"maybe'win"
maybe'winCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'winCount = Data.ProtoLens.Field.field @"maybe'winCount"
maybe'winDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'winDate = Data.ProtoLens.Field.field @"maybe'winDate"
maybe'winPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'winPercent = Data.ProtoLens.Field.field @"maybe'winPercent"
maybe'windowEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowEnd = Data.ProtoLens.Field.field @"maybe'windowEnd"
maybe'windowStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowStart = Data.ProtoLens.Field.field @"maybe'windowStart"
maybe'winner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winner" a) =>
  Lens.Family2.LensLike' f s a
maybe'winner = Data.ProtoLens.Field.field @"maybe'winner"
maybe'wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'wins = Data.ProtoLens.Field.field @"maybe'wins"
maybe'wisdomRunesGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wisdomRunesGained" a) =>
  Lens.Family2.LensLike' f s a
maybe'wisdomRunesGained
  = Data.ProtoLens.Field.field @"maybe'wisdomRunesGained"
maybe'won ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'won" a) =>
  Lens.Family2.LensLike' f s a
maybe'won = Data.ProtoLens.Field.field @"maybe'won"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'xp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xp" a) =>
  Lens.Family2.LensLike' f s a
maybe'xp = Data.ProtoLens.Field.field @"maybe'xp"
maybe'xpPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpPerMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpPerMin = Data.ProtoLens.Field.field @"maybe'xpPerMin"
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
minRawValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minRawValue" a) =>
  Lens.Family2.LensLike' f s a
minRawValue = Data.ProtoLens.Field.field @"minRawValue"
minSharedMatchCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minSharedMatchCount" a) =>
  Lens.Family2.LensLike' f s a
minSharedMatchCount
  = Data.ProtoLens.Field.field @"minSharedMatchCount"
misses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "misses" a) =>
  Lens.Family2.LensLike' f s a
misses = Data.ProtoLens.Field.field @"misses"
mmrRecalibrationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mmrRecalibrationTime" a) =>
  Lens.Family2.LensLike' f s a
mmrRecalibrationTime
  = Data.ProtoLens.Field.field @"mmrRecalibrationTime"
mmrType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mmrType" a) =>
  Lens.Family2.LensLike' f s a
mmrType = Data.ProtoLens.Field.field @"mmrType"
modeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "modeId" a) =>
  Lens.Family2.LensLike' f s a
modeId = Data.ProtoLens.Field.field @"modeId"
modes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "modes" a) =>
  Lens.Family2.LensLike' f s a
modes = Data.ProtoLens.Field.field @"modes"
moveTargetX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moveTargetX" a) =>
  Lens.Family2.LensLike' f s a
moveTargetX = Data.ProtoLens.Field.field @"moveTargetX"
moveTargetY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moveTargetY" a) =>
  Lens.Family2.LensLike' f s a
moveTargetY = Data.ProtoLens.Field.field @"moveTargetY"
moveTargetZ ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moveTargetZ" a) =>
  Lens.Family2.LensLike' f s a
moveTargetZ = Data.ProtoLens.Field.field @"moveTargetZ"
movementSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movementSpeed" a) =>
  Lens.Family2.LensLike' f s a
movementSpeed = Data.ProtoLens.Field.field @"movementSpeed"
movespeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movespeed" a) =>
  Lens.Family2.LensLike' f s a
movespeed = Data.ProtoLens.Field.field @"movespeed"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nameEnglishLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameEnglishLoc" a) =>
  Lens.Family2.LensLike' f s a
nameEnglishLoc = Data.ProtoLens.Field.field @"nameEnglishLoc"
nameLoc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nameLoc" a) =>
  Lens.Family2.LensLike' f s a
nameLoc = Data.ProtoLens.Field.field @"nameLoc"
netGold ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "netGold" a) =>
  Lens.Family2.LensLike' f s a
netGold = Data.ProtoLens.Field.field @"netGold"
netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netWorth" a) =>
  Lens.Family2.LensLike' f s a
netWorth = Data.ProtoLens.Field.field @"netWorth"
neutralGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralGold" a) =>
  Lens.Family2.LensLike' f s a
neutralGold = Data.ProtoLens.Field.field @"neutralGold"
neutralItemTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralItemTier" a) =>
  Lens.Family2.LensLike' f s a
neutralItemTier = Data.ProtoLens.Field.field @"neutralItemTier"
next ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "next" a) =>
  Lens.Family2.LensLike' f s a
next = Data.ProtoLens.Field.field @"next"
nextPaymentDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextPaymentDate" a) =>
  Lens.Family2.LensLike' f s a
nextPaymentDate = Data.ProtoLens.Field.field @"nextPaymentDate"
nodeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodeId" a) =>
  Lens.Family2.LensLike' f s a
nodeId = Data.ProtoLens.Field.field @"nodeId"
notRestorable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notRestorable" a) =>
  Lens.Family2.LensLike' f s a
notRestorable = Data.ProtoLens.Field.field @"notRestorable"
notesLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notesLoc" a) =>
  Lens.Family2.LensLike' f s a
notesLoc = Data.ProtoLens.Field.field @"notesLoc"
npeDescLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "npeDescLoc" a) =>
  Lens.Family2.LensLike' f s a
npeDescLoc = Data.ProtoLens.Field.field @"npeDescLoc"
numAdditionalPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numAdditionalPlayers" a) =>
  Lens.Family2.LensLike' f s a
numAdditionalPlayers
  = Data.ProtoLens.Field.field @"numAdditionalPlayers"
numCommonMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numCommonMatches" a) =>
  Lens.Family2.LensLike' f s a
numCommonMatches = Data.ProtoLens.Field.field @"numCommonMatches"
numCorrect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numCorrect" a) =>
  Lens.Family2.LensLike' f s a
numCorrect = Data.ProtoLens.Field.field @"numCorrect"
numFails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numFails" a) =>
  Lens.Family2.LensLike' f s a
numFails = Data.ProtoLens.Field.field @"numFails"
numMatchesToSearch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMatchesToSearch" a) =>
  Lens.Family2.LensLike' f s a
numMatchesToSearch
  = Data.ProtoLens.Field.field @"numMatchesToSearch"
observerWardsDewarded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observerWardsDewarded" a) =>
  Lens.Family2.LensLike' f s a
observerWardsDewarded
  = Data.ProtoLens.Field.field @"observerWardsDewarded"
onlyTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyTeam" a) =>
  Lens.Family2.LensLike' f s a
onlyTeam = Data.ProtoLens.Field.field @"onlyTeam"
operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operation" a) =>
  Lens.Family2.LensLike' f s a
operation = Data.ProtoLens.Field.field @"operation"
orderId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "orderId" a) =>
  Lens.Family2.LensLike' f s a
orderId = Data.ProtoLens.Field.field @"orderId"
originalPurchaserId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalPurchaserId" a) =>
  Lens.Family2.LensLike' f s a
originalPurchaserId
  = Data.ProtoLens.Field.field @"originalPurchaserId"
originalStartDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalStartDate" a) =>
  Lens.Family2.LensLike' f s a
originalStartDate = Data.ProtoLens.Field.field @"originalStartDate"
otherGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherGold" a) =>
  Lens.Family2.LensLike' f s a
otherGold = Data.ProtoLens.Field.field @"otherGold"
outcomes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outcomes" a) =>
  Lens.Family2.LensLike' f s a
outcomes = Data.ProtoLens.Field.field @"outcomes"
outpostsCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outpostsCaptured" a) =>
  Lens.Family2.LensLike' f s a
outpostsCaptured = Data.ProtoLens.Field.field @"outpostsCaptured"
packedBonuses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packedBonuses" a) =>
  Lens.Family2.LensLike' f s a
packedBonuses = Data.ProtoLens.Field.field @"packedBonuses"
pageNum ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pageNum" a) =>
  Lens.Family2.LensLike' f s a
pageNum = Data.ProtoLens.Field.field @"pageNum"
pageNumbers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageNumbers" a) =>
  Lens.Family2.LensLike' f s a
pageNumbers = Data.ProtoLens.Field.field @"pageNumbers"
pageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageType" a) =>
  Lens.Family2.LensLike' f s a
pageType = Data.ProtoLens.Field.field @"pageType"
pages ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pages" a) =>
  Lens.Family2.LensLike' f s a
pages = Data.ProtoLens.Field.field @"pages"
partyCompetitiveGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyCompetitiveGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
partyCompetitiveGamesPlayed
  = Data.ProtoLens.Field.field @"partyCompetitiveGamesPlayed"
partyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "partyId" a) =>
  Lens.Family2.LensLike' f s a
partyId = Data.ProtoLens.Field.field @"partyId"
partyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyMembers" a) =>
  Lens.Family2.LensLike' f s a
partyMembers = Data.ProtoLens.Field.field @"partyMembers"
passportsBought ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passportsBought" a) =>
  Lens.Family2.LensLike' f s a
passportsBought = Data.ProtoLens.Field.field @"passportsBought"
permanentBuff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permanentBuff" a) =>
  Lens.Family2.LensLike' f s a
permanentBuff = Data.ProtoLens.Field.field @"permanentBuff"
permanentBuffs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permanentBuffs" a) =>
  Lens.Family2.LensLike' f s a
permanentBuffs = Data.ProtoLens.Field.field @"permanentBuffs"
persona ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "persona" a) =>
  Lens.Family2.LensLike' f s a
persona = Data.ProtoLens.Field.field @"persona"
phases ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phases" a) =>
  Lens.Family2.LensLike' f s a
phases = Data.ProtoLens.Field.field @"phases"
pickedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pickedCount" a) =>
  Lens.Family2.LensLike' f s a
pickedCount = Data.ProtoLens.Field.field @"pickedCount"
picks ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "picks" a) =>
  Lens.Family2.LensLike' f s a
picks = Data.ProtoLens.Field.field @"picks"
picksBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "picksBans" a) =>
  Lens.Family2.LensLike' f s a
picksBans = Data.ProtoLens.Field.field @"picksBans"
playTimeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playTimeLevel" a) =>
  Lens.Family2.LensLike' f s a
playTimeLevel = Data.ProtoLens.Field.field @"playTimeLevel"
playTimePoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playTimePoints" a) =>
  Lens.Family2.LensLike' f s a
playTimePoints = Data.ProtoLens.Field.field @"playTimePoints"
playerAccomplishments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerAccomplishments" a) =>
  Lens.Family2.LensLike' f s a
playerAccomplishments
  = Data.ProtoLens.Field.field @"playerAccomplishments"
playerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerAccountId" a) =>
  Lens.Family2.LensLike' f s a
playerAccountId = Data.ProtoLens.Field.field @"playerAccountId"
playerBehaviorReportOldData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerBehaviorReportOldData" a) =>
  Lens.Family2.LensLike' f s a
playerBehaviorReportOldData
  = Data.ProtoLens.Field.field @"playerBehaviorReportOldData"
playerBehaviorScoreLastReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerBehaviorScoreLastReport" a) =>
  Lens.Family2.LensLike' f s a
playerBehaviorScoreLastReport
  = Data.ProtoLens.Field.field @"playerBehaviorScoreLastReport"
playerBehaviorSeqNumLastReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerBehaviorSeqNumLastReport" a) =>
  Lens.Family2.LensLike' f s a
playerBehaviorSeqNumLastReport
  = Data.ProtoLens.Field.field @"playerBehaviorSeqNumLastReport"
playerCardInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCardInfos" a) =>
  Lens.Family2.LensLike' f s a
playerCardInfos = Data.ProtoLens.Field.field @"playerCardInfos"
playerCardItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCardItemId" a) =>
  Lens.Family2.LensLike' f s a
playerCardItemId = Data.ProtoLens.Field.field @"playerCardItemId"
playerCardItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCardItemIds" a) =>
  Lens.Family2.LensLike' f s a
playerCardItemIds = Data.ProtoLens.Field.field @"playerCardItemIds"
playerConsumablesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerConsumablesUsed" a) =>
  Lens.Family2.LensLike' f s a
playerConsumablesUsed
  = Data.ProtoLens.Field.field @"playerConsumablesUsed"
playerGrants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerGrants" a) =>
  Lens.Family2.LensLike' f s a
playerGrants = Data.ProtoLens.Field.field @"playerGrants"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
playerOwnerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerOwnerId" a) =>
  Lens.Family2.LensLike' f s a
playerOwnerId = Data.ProtoLens.Field.field @"playerOwnerId"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
playerid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerid" a) =>
  Lens.Family2.LensLike' f s a
playerid = Data.ProtoLens.Field.field @"playerid"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
plusFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusFlags" a) =>
  Lens.Family2.LensLike' f s a
plusFlags = Data.ProtoLens.Field.field @"plusFlags"
plusOriginalStartDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusOriginalStartDate" a) =>
  Lens.Family2.LensLike' f s a
plusOriginalStartDate
  = Data.ProtoLens.Field.field @"plusOriginalStartDate"
plusPredictionStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusPredictionStreak" a) =>
  Lens.Family2.LensLike' f s a
plusPredictionStreak
  = Data.ProtoLens.Field.field @"plusPredictionStreak"
plusStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusStatus" a) =>
  Lens.Family2.LensLike' f s a
plusStatus = Data.ProtoLens.Field.field @"plusStatus"
pointsToGrant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pointsToGrant" a) =>
  Lens.Family2.LensLike' f s a
pointsToGrant = Data.ProtoLens.Field.field @"pointsToGrant"
portalsUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "portalsUsed" a) =>
  Lens.Family2.LensLike' f s a
portalsUsed = Data.ProtoLens.Field.field @"portalsUsed"
positionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionX" a) =>
  Lens.Family2.LensLike' f s a
positionX = Data.ProtoLens.Field.field @"positionX"
positionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionY" a) =>
  Lens.Family2.LensLike' f s a
positionY = Data.ProtoLens.Field.field @"positionY"
positionZ ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionZ" a) =>
  Lens.Family2.LensLike' f s a
positionZ = Data.ProtoLens.Field.field @"positionZ"
postReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postReduction" a) =>
  Lens.Family2.LensLike' f s a
postReduction = Data.ProtoLens.Field.field @"postReduction"
powerCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "powerCurrent" a) =>
  Lens.Family2.LensLike' f s a
powerCurrent = Data.ProtoLens.Field.field @"powerCurrent"
powerMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "powerMax" a) =>
  Lens.Family2.LensLike' f s a
powerMax = Data.ProtoLens.Field.field @"powerMax"
preGameDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preGameDuration" a) =>
  Lens.Family2.LensLike' f s a
preGameDuration = Data.ProtoLens.Field.field @"preGameDuration"
preReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preReduction" a) =>
  Lens.Family2.LensLike' f s a
preReduction = Data.ProtoLens.Field.field @"preReduction"
predictionStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionStreak" a) =>
  Lens.Family2.LensLike' f s a
predictionStreak = Data.ProtoLens.Field.field @"predictionStreak"
predictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictions" a) =>
  Lens.Family2.LensLike' f s a
predictions = Data.ProtoLens.Field.field @"predictions"
prepaidTimeBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prepaidTimeBalance" a) =>
  Lens.Family2.LensLike' f s a
prepaidTimeBalance
  = Data.ProtoLens.Field.field @"prepaidTimeBalance"
prepaidTimeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prepaidTimeStart" a) =>
  Lens.Family2.LensLike' f s a
prepaidTimeStart = Data.ProtoLens.Field.field @"prepaidTimeStart"
prev ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "prev" a) =>
  Lens.Family2.LensLike' f s a
prev = Data.ProtoLens.Field.field @"prev"
preventNewPlayerChatUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preventNewPlayerChatUntilDate" a) =>
  Lens.Family2.LensLike' f s a
preventNewPlayerChatUntilDate
  = Data.ProtoLens.Field.field @"preventNewPlayerChatUntilDate"
preventPublicTextChatUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preventPublicTextChatUntilDate" a) =>
  Lens.Family2.LensLike' f s a
preventPublicTextChatUntilDate
  = Data.ProtoLens.Field.field @"preventPublicTextChatUntilDate"
preventTextChatUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preventTextChatUntilDate" a) =>
  Lens.Family2.LensLike' f s a
preventTextChatUntilDate
  = Data.ProtoLens.Field.field @"preventTextChatUntilDate"
preventVoiceUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preventVoiceUntilDate" a) =>
  Lens.Family2.LensLike' f s a
preventVoiceUntilDate
  = Data.ProtoLens.Field.field @"preventVoiceUntilDate"
previewVideoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previewVideoUrl" a) =>
  Lens.Family2.LensLike' f s a
previewVideoUrl = Data.ProtoLens.Field.field @"previewVideoUrl"
previousRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousRank" a) =>
  Lens.Family2.LensLike' f s a
previousRank = Data.ProtoLens.Field.field @"previousRank"
primaryAttr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryAttr" a) =>
  Lens.Family2.LensLike' f s a
primaryAttr = Data.ProtoLens.Field.field @"primaryAttr"
privateMetadataKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateMetadataKey" a) =>
  Lens.Family2.LensLike' f s a
privateMetadataKey
  = Data.ProtoLens.Field.field @"privateMetadataKey"
proName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "proName" a) =>
  Lens.Family2.LensLike' f s a
proName = Data.ProtoLens.Field.field @"proName"
projectileSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "projectileSpeed" a) =>
  Lens.Family2.LensLike' f s a
projectileSpeed = Data.ProtoLens.Field.field @"projectileSpeed"
quality ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quality" a) =>
  Lens.Family2.LensLike' f s a
quality = Data.ProtoLens.Field.field @"quality"
quantityChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quantityChange" a) =>
  Lens.Family2.LensLike' f s a
quantityChange = Data.ProtoLens.Field.field @"quantityChange"
queryName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryName" a) =>
  Lens.Family2.LensLike' f s a
queryName = Data.ProtoLens.Field.field @"queryName"
queryValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryValues" a) =>
  Lens.Family2.LensLike' f s a
queryValues = Data.ProtoLens.Field.field @"queryValues"
questRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questRank" a) =>
  Lens.Family2.LensLike' f s a
questRank = Data.ProtoLens.Field.field @"questRank"
question ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "question" a) =>
  Lens.Family2.LensLike' f s a
question = Data.ProtoLens.Field.field @"question"
questionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questionId" a) =>
  Lens.Family2.LensLike' f s a
questionId = Data.ProtoLens.Field.field @"questionId"
questionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questionValue" a) =>
  Lens.Family2.LensLike' f s a
questionValue = Data.ProtoLens.Field.field @"questionValue"
queuePoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queuePoints" a) =>
  Lens.Family2.LensLike' f s a
queuePoints = Data.ProtoLens.Field.field @"queuePoints"
radiantGuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantGuildId" a) =>
  Lens.Family2.LensLike' f s a
radiantGuildId = Data.ProtoLens.Field.field @"radiantGuildId"
radiantScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantScore" a) =>
  Lens.Family2.LensLike' f s a
radiantScore = Data.ProtoLens.Field.field @"radiantScore"
radiantTeamComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamComplete" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamComplete
  = Data.ProtoLens.Field.field @"radiantTeamComplete"
radiantTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamId" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamId = Data.ProtoLens.Field.field @"radiantTeamId"
radiantTeamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamLogo" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamLogo = Data.ProtoLens.Field.field @"radiantTeamLogo"
radiantTeamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamLogoUrl
  = Data.ProtoLens.Field.field @"radiantTeamLogoUrl"
radiantTeamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamName" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamName = Data.ProtoLens.Field.field @"radiantTeamName"
radiantTeamScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamScore" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamScore = Data.ProtoLens.Field.field @"radiantTeamScore"
radiantTeamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamTag" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamTag = Data.ProtoLens.Field.field @"radiantTeamTag"
rampages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rampages" a) =>
  Lens.Family2.LensLike' f s a
rampages = Data.ProtoLens.Field.field @"rampages"
rangeCreepUpgradeGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeCreepUpgradeGold" a) =>
  Lens.Family2.LensLike' f s a
rangeCreepUpgradeGold
  = Data.ProtoLens.Field.field @"rangeCreepUpgradeGold"
rankChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankChange" a) =>
  Lens.Family2.LensLike' f s a
rankChange = Data.ProtoLens.Field.field @"rankChange"
rankStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankStats" a) =>
  Lens.Family2.LensLike' f s a
rankStats = Data.ProtoLens.Field.field @"rankStats"
rankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankTier" a) =>
  Lens.Family2.LensLike' f s a
rankTier = Data.ProtoLens.Field.field @"rankTier"
rankTierScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankTierScore" a) =>
  Lens.Family2.LensLike' f s a
rankTierScore = Data.ProtoLens.Field.field @"rankTierScore"
rankUncertaintyChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankUncertaintyChange" a) =>
  Lens.Family2.LensLike' f s a
rankUncertaintyChange
  = Data.ProtoLens.Field.field @"rankUncertaintyChange"
rankedMatchmakingBanUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankedMatchmakingBanUntilDate" a) =>
  Lens.Family2.LensLike' f s a
rankedMatchmakingBanUntilDate
  = Data.ProtoLens.Field.field @"rankedMatchmakingBanUntilDate"
rawValueType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawValueType" a) =>
  Lens.Family2.LensLike' f s a
rawValueType = Data.ProtoLens.Field.field @"rawValueType"
realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "realName" a) =>
  Lens.Family2.LensLike' f s a
realName = Data.ProtoLens.Field.field @"realName"
recentBattleCupVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentBattleCupVictory" a) =>
  Lens.Family2.LensLike' f s a
recentBattleCupVictory
  = Data.ProtoLens.Field.field @"recentBattleCupVictory"
recentCommends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentCommends" a) =>
  Lens.Family2.LensLike' f s a
recentCommends = Data.ProtoLens.Field.field @"recentCommends"
recentGameTime1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentGameTime1" a) =>
  Lens.Family2.LensLike' f s a
recentGameTime1 = Data.ProtoLens.Field.field @"recentGameTime1"
recentGameTime2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentGameTime2" a) =>
  Lens.Family2.LensLike' f s a
recentGameTime2 = Data.ProtoLens.Field.field @"recentGameTime2"
recentGameTime3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentGameTime3" a) =>
  Lens.Family2.LensLike' f s a
recentGameTime3 = Data.ProtoLens.Field.field @"recentGameTime3"
recentMvps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentMvps" a) =>
  Lens.Family2.LensLike' f s a
recentMvps = Data.ProtoLens.Field.field @"recentMvps"
recentOutcomes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentOutcomes" a) =>
  Lens.Family2.LensLike' f s a
recentOutcomes = Data.ProtoLens.Field.field @"recentOutcomes"
recentReportTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentReportTime" a) =>
  Lens.Family2.LensLike' f s a
recentReportTime = Data.ProtoLens.Field.field @"recentReportTime"
recentWinTime1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentWinTime1" a) =>
  Lens.Family2.LensLike' f s a
recentWinTime1 = Data.ProtoLens.Field.field @"recentWinTime1"
recentWinTime2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentWinTime2" a) =>
  Lens.Family2.LensLike' f s a
recentWinTime2 = Data.ProtoLens.Field.field @"recentWinTime2"
recentWinTime3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentWinTime3" a) =>
  Lens.Family2.LensLike' f s a
recentWinTime3 = Data.ProtoLens.Field.field @"recentWinTime3"
recipes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "recipes" a) =>
  Lens.Family2.LensLike' f s a
recipes = Data.ProtoLens.Field.field @"recipes"
recruitmentLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recruitmentLevel" a) =>
  Lens.Family2.LensLike' f s a
recruitmentLevel = Data.ProtoLens.Field.field @"recruitmentLevel"
redeemed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "redeemed" a) =>
  Lens.Family2.LensLike' f s a
redeemed = Data.ProtoLens.Field.field @"redeemed"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
reliableGoldEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reliableGoldEarned" a) =>
  Lens.Family2.LensLike' f s a
reliableGoldEarned
  = Data.ProtoLens.Field.field @"reliableGoldEarned"
replaySalt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replaySalt" a) =>
  Lens.Family2.LensLike' f s a
replaySalt = Data.ProtoLens.Field.field @"replaySalt"
replayState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayState" a) =>
  Lens.Family2.LensLike' f s a
replayState = Data.ProtoLens.Field.field @"replayState"
requiredFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredFacet" a) =>
  Lens.Family2.LensLike' f s a
requiredFacet = Data.ProtoLens.Field.field @"requiredFacet"
requiredHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredHeroes" a) =>
  Lens.Family2.LensLike' f s a
requiredHeroes = Data.ProtoLens.Field.field @"requiredHeroes"
respawnTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "respawnTime" a) =>
  Lens.Family2.LensLike' f s a
respawnTime = Data.ProtoLens.Field.field @"respawnTime"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
resultRewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultRewardData" a) =>
  Lens.Family2.LensLike' f s a
resultRewardData = Data.ProtoLens.Field.field @"resultRewardData"
reward ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reward" a) =>
  Lens.Family2.LensLike' f s a
reward = Data.ProtoLens.Field.field @"reward"
rewardAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardAction" a) =>
  Lens.Family2.LensLike' f s a
rewardAction = Data.ProtoLens.Field.field @"rewardAction"
rewardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardData" a) =>
  Lens.Family2.LensLike' f s a
rewardData = Data.ProtoLens.Field.field @"rewardData"
rewardEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardEvent" a) =>
  Lens.Family2.LensLike' f s a
rewardEvent = Data.ProtoLens.Field.field @"rewardEvent"
rewardEventAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardEventAction" a) =>
  Lens.Family2.LensLike' f s a
rewardEventAction = Data.ProtoLens.Field.field @"rewardEventAction"
rewardFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardFlags" a) =>
  Lens.Family2.LensLike' f s a
rewardFlags = Data.ProtoLens.Field.field @"rewardFlags"
rewardIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardIndex" a) =>
  Lens.Family2.LensLike' f s a
rewardIndex = Data.ProtoLens.Field.field @"rewardIndex"
rewardResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rewardResults" a) =>
  Lens.Family2.LensLike' f s a
rewardResults = Data.ProtoLens.Field.field @"rewardResults"
role ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "role" a) =>
  Lens.Family2.LensLike' f s a
role = Data.ProtoLens.Field.field @"role"
roleHandicaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleHandicaps" a) =>
  Lens.Family2.LensLike' f s a
roleHandicaps = Data.ProtoLens.Field.field @"roleHandicaps"
roleLevels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleLevels" a) =>
  Lens.Family2.LensLike' f s a
roleLevels = Data.ProtoLens.Field.field @"roleLevels"
roleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleStats" a) =>
  Lens.Family2.LensLike' f s a
roleStats = Data.ProtoLens.Field.field @"roleStats"
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
roshanKillsDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roshanKillsDay" a) =>
  Lens.Family2.LensLike' f s a
roshanKillsDay = Data.ProtoLens.Field.field @"roshanKillsDay"
roshanKillsNight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roshanKillsNight" a) =>
  Lens.Family2.LensLike' f s a
roshanKillsNight = Data.ProtoLens.Field.field @"roshanKillsNight"
rotation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rotation" a) =>
  Lens.Family2.LensLike' f s a
rotation = Data.ProtoLens.Field.field @"rotation"
runeStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runeStatus" a) =>
  Lens.Family2.LensLike' f s a
runeStatus = Data.ProtoLens.Field.field @"runeStatus"
runesGrabbed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runesGrabbed" a) =>
  Lens.Family2.LensLike' f s a
runesGrabbed = Data.ProtoLens.Field.field @"runesGrabbed"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
scaledAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledAssists" a) =>
  Lens.Family2.LensLike' f s a
scaledAssists = Data.ProtoLens.Field.field @"scaledAssists"
scaledDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledDeaths" a) =>
  Lens.Family2.LensLike' f s a
scaledDeaths = Data.ProtoLens.Field.field @"scaledDeaths"
scaledHeroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledHeroDamage" a) =>
  Lens.Family2.LensLike' f s a
scaledHeroDamage = Data.ProtoLens.Field.field @"scaledHeroDamage"
scaledHeroHealing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledHeroHealing" a) =>
  Lens.Family2.LensLike' f s a
scaledHeroHealing = Data.ProtoLens.Field.field @"scaledHeroHealing"
scaledKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledKills" a) =>
  Lens.Family2.LensLike' f s a
scaledKills = Data.ProtoLens.Field.field @"scaledKills"
scaledMetric ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledMetric" a) =>
  Lens.Family2.LensLike' f s a
scaledMetric = Data.ProtoLens.Field.field @"scaledMetric"
scaledTowerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledTowerDamage" a) =>
  Lens.Family2.LensLike' f s a
scaledTowerDamage = Data.ProtoLens.Field.field @"scaledTowerDamage"
scepterLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scepterLoc" a) =>
  Lens.Family2.LensLike' f s a
scepterLoc = Data.ProtoLens.Field.field @"scepterLoc"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
scoreIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoreIndex" a) =>
  Lens.Family2.LensLike' f s a
scoreIndex = Data.ProtoLens.Field.field @"scoreIndex"
searchRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchRank" a) =>
  Lens.Family2.LensLike' f s a
searchRank = Data.ProtoLens.Field.field @"searchRank"
searchRankUncertainty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchRankUncertainty" a) =>
  Lens.Family2.LensLike' f s a
searchRankUncertainty
  = Data.ProtoLens.Field.field @"searchRankUncertainty"
secondaryLeaverCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondaryLeaverCount" a) =>
  Lens.Family2.LensLike' f s a
secondaryLeaverCount
  = Data.ProtoLens.Field.field @"secondaryLeaverCount"
secondsDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsDead" a) =>
  Lens.Family2.LensLike' f s a
secondsDead = Data.ProtoLens.Field.field @"secondsDead"
secondsLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsLeft" a) =>
  Lens.Family2.LensLike' f s a
secondsLeft = Data.ProtoLens.Field.field @"secondsLeft"
selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
selectedFacet = Data.ProtoLens.Field.field @"selectedFacet"
selectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionId" a) =>
  Lens.Family2.LensLike' f s a
selectionId = Data.ProtoLens.Field.field @"selectionId"
sequenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceId" a) =>
  Lens.Family2.LensLike' f s a
sequenceId = Data.ProtoLens.Field.field @"sequenceId"
sequenceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceName" a) =>
  Lens.Family2.LensLike' f s a
sequenceName = Data.ProtoLens.Field.field @"sequenceName"
serializedItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedItem" a) =>
  Lens.Family2.LensLike' f s a
serializedItem = Data.ProtoLens.Field.field @"serializedItem"
series ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "series" a) =>
  Lens.Family2.LensLike' f s a
series = Data.ProtoLens.Field.field @"series"
seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesGame" a) =>
  Lens.Family2.LensLike' f s a
seriesGame = Data.ProtoLens.Field.field @"seriesGame"
seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesId" a) =>
  Lens.Family2.LensLike' f s a
seriesId = Data.ProtoLens.Field.field @"seriesId"
seriesType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesType" a) =>
  Lens.Family2.LensLike' f s a
seriesType = Data.ProtoLens.Field.field @"seriesType"
serverIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverIp" a) =>
  Lens.Family2.LensLike' f s a
serverIp = Data.ProtoLens.Field.field @"serverIp"
serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPort" a) =>
  Lens.Family2.LensLike' f s a
serverPort = Data.ProtoLens.Field.field @"serverPort"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
shardLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shardLoc" a) =>
  Lens.Family2.LensLike' f s a
shardLoc = Data.ProtoLens.Field.field @"shardLoc"
shieldRunesGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shieldRunesGained" a) =>
  Lens.Family2.LensLike' f s a
shieldRunesGained = Data.ProtoLens.Field.field @"shieldRunesGained"
shopSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shopSlots" a) =>
  Lens.Family2.LensLike' f s a
shopSlots = Data.ProtoLens.Field.field @"shopSlots"
shuffleDraftOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shuffleDraftOrder" a) =>
  Lens.Family2.LensLike' f s a
shuffleDraftOrder = Data.ProtoLens.Field.field @"shuffleDraftOrder"
shutdownlawterminatetimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shutdownlawterminatetimestamp" a) =>
  Lens.Family2.LensLike' f s a
shutdownlawterminatetimestamp
  = Data.ProtoLens.Field.field @"shutdownlawterminatetimestamp"
sightRangeDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sightRangeDay" a) =>
  Lens.Family2.LensLike' f s a
sightRangeDay = Data.ProtoLens.Field.field @"sightRangeDay"
sightRangeNight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sightRangeNight" a) =>
  Lens.Family2.LensLike' f s a
sightRangeNight = Data.ProtoLens.Field.field @"sightRangeNight"
single ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "single" a) =>
  Lens.Family2.LensLike' f s a
single = Data.ProtoLens.Field.field @"single"
singleTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "singleTeam" a) =>
  Lens.Family2.LensLike' f s a
singleTeam = Data.ProtoLens.Field.field @"singleTeam"
singleValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "singleValue" a) =>
  Lens.Family2.LensLike' f s a
singleValue = Data.ProtoLens.Field.field @"singleValue"
skillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skillLevel" a) =>
  Lens.Family2.LensLike' f s a
skillLevel = Data.ProtoLens.Field.field @"skillLevel"
slotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slotId" a) =>
  Lens.Family2.LensLike' f s a
slotId = Data.ProtoLens.Field.field @"slotId"
slots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slots" a) =>
  Lens.Family2.LensLike' f s a
slots = Data.ProtoLens.Field.field @"slots"
smokes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "smokes" a) =>
  Lens.Family2.LensLike' f s a
smokes = Data.ProtoLens.Field.field @"smokes"
sold ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sold" a) =>
  Lens.Family2.LensLike' f s a
sold = Data.ProtoLens.Field.field @"sold"
soloCompetitiveGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soloCompetitiveGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
soloCompetitiveGamesPlayed
  = Data.ProtoLens.Field.field @"soloCompetitiveGamesPlayed"
sourceAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceAccountId" a) =>
  Lens.Family2.LensLike' f s a
sourceAccountId = Data.ProtoLens.Field.field @"sourceAccountId"
sourceItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceItemId" a) =>
  Lens.Family2.LensLike' f s a
sourceItemId = Data.ProtoLens.Field.field @"sourceItemId"
specialValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specialValues" a) =>
  Lens.Family2.LensLike' f s a
specialValues = Data.ProtoLens.Field.field @"specialValues"
specific ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specific" a) =>
  Lens.Family2.LensLike' f s a
specific = Data.ProtoLens.Field.field @"specific"
stackCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackCount" a) =>
  Lens.Family2.LensLike' f s a
stackCount = Data.ProtoLens.Field.field @"stackCount"
stackcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackcount" a) =>
  Lens.Family2.LensLike' f s a
stackcount = Data.ProtoLens.Field.field @"stackcount"
stars ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stars" a) =>
  Lens.Family2.LensLike' f s a
stars = Data.ProtoLens.Field.field @"stars"
startDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startDate" a) =>
  Lens.Family2.LensLike' f s a
startDate = Data.ProtoLens.Field.field @"startDate"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
startTimestamp = Data.ProtoLens.Field.field @"startTimestamp"
starttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "starttime" a) =>
  Lens.Family2.LensLike' f s a
starttime = Data.ProtoLens.Field.field @"starttime"
stashitems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stashitems" a) =>
  Lens.Family2.LensLike' f s a
stashitems = Data.ProtoLens.Field.field @"stashitems"
stat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stat" a) =>
  Lens.Family2.LensLike' f s a
stat = Data.ProtoLens.Field.field @"stat"
statId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statId" a) =>
  Lens.Family2.LensLike' f s a
statId = Data.ProtoLens.Field.field @"statId"
statModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statModifier" a) =>
  Lens.Family2.LensLike' f s a
statModifier = Data.ProtoLens.Field.field @"statModifier"
statScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statScore" a) =>
  Lens.Family2.LensLike' f s a
statScore = Data.ProtoLens.Field.field @"statScore"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
statusEffectIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusEffectIndex" a) =>
  Lens.Family2.LensLike' f s a
statusEffectIndex = Data.ProtoLens.Field.field @"statusEffectIndex"
steamAgreementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamAgreementId" a) =>
  Lens.Family2.LensLike' f s a
steamAgreementId = Data.ProtoLens.Field.field @"steamAgreementId"
steamBroadcasterAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamBroadcasterAccountIds" a) =>
  Lens.Family2.LensLike' f s a
steamBroadcasterAccountIds
  = Data.ProtoLens.Field.field @"steamBroadcasterAccountIds"
stickerNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickerNum" a) =>
  Lens.Family2.LensLike' f s a
stickerNum = Data.ProtoLens.Field.field @"stickerNum"
stickers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickers" a) =>
  Lens.Family2.LensLike' f s a
stickers = Data.ProtoLens.Field.field @"stickers"
strBase ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "strBase" a) =>
  Lens.Family2.LensLike' f s a
strBase = Data.ProtoLens.Field.field @"strBase"
strGain ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "strGain" a) =>
  Lens.Family2.LensLike' f s a
strGain = Data.ProtoLens.Field.field @"strGain"
streak ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "streak" a) =>
  Lens.Family2.LensLike' f s a
streak = Data.ProtoLens.Field.field @"streak"
strength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strength" a) =>
  Lens.Family2.LensLike' f s a
strength = Data.ProtoLens.Field.field @"strength"
stringData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringData" a) =>
  Lens.Family2.LensLike' f s a
stringData = Data.ProtoLens.Field.field @"stringData"
stuns ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stuns" a) =>
  Lens.Family2.LensLike' f s a
stuns = Data.ProtoLens.Field.field @"stuns"
style ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "style" a) =>
  Lens.Family2.LensLike' f s a
style = Data.ProtoLens.Field.field @"style"
summaryAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryAvailable" a) =>
  Lens.Family2.LensLike' f s a
summaryAvailable = Data.ProtoLens.Field.field @"summaryAvailable"
summaryDescriptionAghsScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryDescriptionAghsScepter" a) =>
  Lens.Family2.LensLike' f s a
summaryDescriptionAghsScepter
  = Data.ProtoLens.Field.field @"summaryDescriptionAghsScepter"
summaryDescriptionAghsShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryDescriptionAghsShard" a) =>
  Lens.Family2.LensLike' f s a
summaryDescriptionAghsShard
  = Data.ProtoLens.Field.field @"summaryDescriptionAghsShard"
summaryDescriptionEmbedValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryDescriptionEmbedValues" a) =>
  Lens.Family2.LensLike' f s a
summaryDescriptionEmbedValues
  = Data.ProtoLens.Field.field @"summaryDescriptionEmbedValues"
summaryDescriptionEmbeddedSubAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryDescriptionEmbeddedSubAbilities" a) =>
  Lens.Family2.LensLike' f s a
summaryDescriptionEmbeddedSubAbilities
  = Data.ProtoLens.Field.field
      @"summaryDescriptionEmbeddedSubAbilities"
summaryDescriptionLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryDescriptionLocToken" a) =>
  Lens.Family2.LensLike' f s a
summaryDescriptionLocToken
  = Data.ProtoLens.Field.field @"summaryDescriptionLocToken"
summaryDescriptionSurfacedLines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaryDescriptionSurfacedLines" a) =>
  Lens.Family2.LensLike' f s a
summaryDescriptionSurfacedLines
  = Data.ProtoLens.Field.field @"summaryDescriptionSurfacedLines"
supportAbilityValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportAbilityValue" a) =>
  Lens.Family2.LensLike' f s a
supportAbilityValue
  = Data.ProtoLens.Field.field @"supportAbilityValue"
supportGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportGold" a) =>
  Lens.Family2.LensLike' f s a
supportGold = Data.ProtoLens.Field.field @"supportGold"
supportGoldSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportGoldSpent" a) =>
  Lens.Family2.LensLike' f s a
supportGoldSpent = Data.ProtoLens.Field.field @"supportGoldSpent"
talents ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "talents" a) =>
  Lens.Family2.LensLike' f s a
talents = Data.ProtoLens.Field.field @"talents"
targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
targetAccountId = Data.ProtoLens.Field.field @"targetAccountId"
targetEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetEntity" a) =>
  Lens.Family2.LensLike' f s a
targetEntity = Data.ProtoLens.Field.field @"targetEntity"
targetTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetTeam" a) =>
  Lens.Family2.LensLike' f s a
targetTeam = Data.ProtoLens.Field.field @"targetTeam"
targetType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetType" a) =>
  Lens.Family2.LensLike' f s a
targetType = Data.ProtoLens.Field.field @"targetType"
targetX ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "targetX" a) =>
  Lens.Family2.LensLike' f s a
targetX = Data.ProtoLens.Field.field @"targetX"
targetY ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "targetY" a) =>
  Lens.Family2.LensLike' f s a
targetY = Data.ProtoLens.Field.field @"targetY"
targetZ ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "targetZ" a) =>
  Lens.Family2.LensLike' f s a
targetZ = Data.ProtoLens.Field.field @"targetZ"
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
teamLocStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamLocStats" a) =>
  Lens.Family2.LensLike' f s a
teamLocStats = Data.ProtoLens.Field.field @"teamLocStats"
teamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamLogo" a) =>
  Lens.Family2.LensLike' f s a
teamLogo = Data.ProtoLens.Field.field @"teamLogo"
teamLogoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamLogoUrl" a) =>
  Lens.Family2.LensLike' f s a
teamLogoUrl = Data.ProtoLens.Field.field @"teamLogoUrl"
teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamName" a) =>
  Lens.Family2.LensLike' f s a
teamName = Data.ProtoLens.Field.field @"teamName"
teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNumber" a) =>
  Lens.Family2.LensLike' f s a
teamNumber = Data.ProtoLens.Field.field @"teamNumber"
teamPageOrderSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamPageOrderSequence" a) =>
  Lens.Family2.LensLike' f s a
teamPageOrderSequence
  = Data.ProtoLens.Field.field @"teamPageOrderSequence"
teamSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamSlot" a) =>
  Lens.Family2.LensLike' f s a
teamSlot = Data.ProtoLens.Field.field @"teamSlot"
teamTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamTag" a) =>
  Lens.Family2.LensLike' f s a
teamTag = Data.ProtoLens.Field.field @"teamTag"
teamfightParticipation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamfightParticipation" a) =>
  Lens.Family2.LensLike' f s a
teamfightParticipation
  = Data.ProtoLens.Field.field @"teamfightParticipation"
teamidDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamidDire" a) =>
  Lens.Family2.LensLike' f s a
teamidDire = Data.ProtoLens.Field.field @"teamidDire"
teamidRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamidRadiant" a) =>
  Lens.Family2.LensLike' f s a
teamidRadiant = Data.ProtoLens.Field.field @"teamidRadiant"
teams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teams" a) =>
  Lens.Family2.LensLike' f s a
teams = Data.ProtoLens.Field.field @"teams"
templateId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templateId" a) =>
  Lens.Family2.LensLike' f s a
templateId = Data.ProtoLens.Field.field @"templateId"
tier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tier" a) =>
  Lens.Family2.LensLike' f s a
tier = Data.ProtoLens.Field.field @"tier"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timeLastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastSeen" a) =>
  Lens.Family2.LensLike' f s a
timeLastSeen = Data.ProtoLens.Field.field @"timeLastSeen"
timeOfDay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeOfDay" a) =>
  Lens.Family2.LensLike' f s a
timeOfDay = Data.ProtoLens.Field.field @"timeOfDay"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tipAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipAmount" a) =>
  Lens.Family2.LensLike' f s a
tipAmount = Data.ProtoLens.Field.field @"tipAmount"
tips ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tips" a) =>
  Lens.Family2.LensLike' f s a
tips = Data.ProtoLens.Field.field @"tips"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
titleLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "titleLoc" a) =>
  Lens.Family2.LensLike' f s a
titleLoc = Data.ProtoLens.Field.field @"titleLoc"
titleLocToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "titleLocToken" a) =>
  Lens.Family2.LensLike' f s a
titleLocToken = Data.ProtoLens.Field.field @"titleLocToken"
titleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "titleStats" a) =>
  Lens.Family2.LensLike' f s a
titleStats = Data.ProtoLens.Field.field @"titleStats"
tokenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenCount" a) =>
  Lens.Family2.LensLike' f s a
tokenCount = Data.ProtoLens.Field.field @"tokenCount"
tokenId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokenId" a) =>
  Lens.Family2.LensLike' f s a
tokenId = Data.ProtoLens.Field.field @"tokenId"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
topCustomGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "topCustomGames" a) =>
  Lens.Family2.LensLike' f s a
topCustomGames = Data.ProtoLens.Field.field @"topCustomGames"
tormentorKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tormentorKills" a) =>
  Lens.Family2.LensLike' f s a
tormentorKills = Data.ProtoLens.Field.field @"tormentorKills"
tormentors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tormentors" a) =>
  Lens.Family2.LensLike' f s a
tormentors = Data.ProtoLens.Field.field @"tormentors"
totalGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalGold" a) =>
  Lens.Family2.LensLike' f s a
totalGold = Data.ProtoLens.Field.field @"totalGold"
totalRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalRecord" a) =>
  Lens.Family2.LensLike' f s a
totalRecord = Data.ProtoLens.Field.field @"totalRecord"
tournamentDrop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentDrop" a) =>
  Lens.Family2.LensLike' f s a
tournamentDrop = Data.ProtoLens.Field.field @"tournamentDrop"
tournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentId" a) =>
  Lens.Family2.LensLike' f s a
tournamentId = Data.ProtoLens.Field.field @"tournamentId"
tournamentRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentRound" a) =>
  Lens.Family2.LensLike' f s a
tournamentRound = Data.ProtoLens.Field.field @"tournamentRound"
tourney ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tourney" a) =>
  Lens.Family2.LensLike' f s a
tourney = Data.ProtoLens.Field.field @"tourney"
tourneyRecentParticipationDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyRecentParticipationDate" a) =>
  Lens.Family2.LensLike' f s a
tourneyRecentParticipationDate
  = Data.ProtoLens.Field.field @"tourneyRecentParticipationDate"
tourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
tourneySkillLevel = Data.ProtoLens.Field.field @"tourneySkillLevel"
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
towerStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerStatus" a) =>
  Lens.Family2.LensLike' f s a
towerStatus = Data.ProtoLens.Field.field @"towerStatus"
tpScrollsPurchased1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tpScrollsPurchased1" a) =>
  Lens.Family2.LensLike' f s a
tpScrollsPurchased1
  = Data.ProtoLens.Field.field @"tpScrollsPurchased1"
tpScrollsPurchased2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tpScrollsPurchased2" a) =>
  Lens.Family2.LensLike' f s a
tpScrollsPurchased2
  = Data.ProtoLens.Field.field @"tpScrollsPurchased2"
tpScrollsPurchased3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tpScrollsPurchased3" a) =>
  Lens.Family2.LensLike' f s a
tpScrollsPurchased3
  = Data.ProtoLens.Field.field @"tpScrollsPurchased3"
tpScrollsPurchased4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tpScrollsPurchased4" a) =>
  Lens.Family2.LensLike' f s a
tpScrollsPurchased4
  = Data.ProtoLens.Field.field @"tpScrollsPurchased4"
tpScrollsPurchased5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tpScrollsPurchased5" a) =>
  Lens.Family2.LensLike' f s a
tpScrollsPurchased5
  = Data.ProtoLens.Field.field @"tpScrollsPurchased5"
trackedStatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackedStatId" a) =>
  Lens.Family2.LensLike' f s a
trackedStatId = Data.ProtoLens.Field.field @"trackedStatId"
trackedStatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackedStatValue" a) =>
  Lens.Family2.LensLike' f s a
trackedStatValue = Data.ProtoLens.Field.field @"trackedStatValue"
tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tripleKills" a) =>
  Lens.Family2.LensLike' f s a
tripleKills = Data.ProtoLens.Field.field @"tripleKills"
trophy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "trophy" a) =>
  Lens.Family2.LensLike' f s a
trophy = Data.ProtoLens.Field.field @"trophy"
trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyId" a) =>
  Lens.Family2.LensLike' f s a
trophyId = Data.ProtoLens.Field.field @"trophyId"
trophyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyScore" a) =>
  Lens.Family2.LensLike' f s a
trophyScore = Data.ProtoLens.Field.field @"trophyScore"
turnRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "turnRate" a) =>
  Lens.Family2.LensLike' f s a
turnRate = Data.ProtoLens.Field.field @"turnRate"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
ultimateCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ultimateCooldown" a) =>
  Lens.Family2.LensLike' f s a
ultimateCooldown = Data.ProtoLens.Field.field @"ultimateCooldown"
unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitName" a) =>
  Lens.Family2.LensLike' f s a
unitName = Data.ProtoLens.Field.field @"unitName"
useAnswerValueRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useAnswerValueRanges" a) =>
  Lens.Family2.LensLike' f s a
useAnswerValueRanges
  = Data.ProtoLens.Field.field @"useAnswerValueRanges"
validUntil ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validUntil" a) =>
  Lens.Family2.LensLike' f s a
validUntil = Data.ProtoLens.Field.field @"validUntil"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
values ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "values" a) =>
  Lens.Family2.LensLike' f s a
values = Data.ProtoLens.Field.field @"values"
valuesFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valuesFloat" a) =>
  Lens.Family2.LensLike' f s a
valuesFloat = Data.ProtoLens.Field.field @"valuesFloat"
valuesScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valuesScepter" a) =>
  Lens.Family2.LensLike' f s a
valuesScepter = Data.ProtoLens.Field.field @"valuesScepter"
valuesShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valuesShard" a) =>
  Lens.Family2.LensLike' f s a
valuesShard = Data.ProtoLens.Field.field @"valuesShard"
variable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "variable" a) =>
  Lens.Family2.LensLike' f s a
variable = Data.ProtoLens.Field.field @"variable"
vec'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilities = Data.ProtoLens.Field.field @"vec'abilities"
vec'abilityUpgrades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilityUpgrades" a) =>
  Lens.Family2.LensLike' f s a
vec'abilityUpgrades
  = Data.ProtoLens.Field.field @"vec'abilityUpgrades"
vec'accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIds = Data.ProtoLens.Field.field @"vec'accountIds"
vec'accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accounts" a) =>
  Lens.Family2.LensLike' f s a
vec'accounts = Data.ProtoLens.Field.field @"vec'accounts"
vec'actionsGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actionsGranted" a) =>
  Lens.Family2.LensLike' f s a
vec'actionsGranted
  = Data.ProtoLens.Field.field @"vec'actionsGranted"
vec'additionalUnitsInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'additionalUnitsInventory" a) =>
  Lens.Family2.LensLike' f s a
vec'additionalUnitsInventory
  = Data.ProtoLens.Field.field @"vec'additionalUnitsInventory"
vec'answerValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'answerValues" a) =>
  Lens.Family2.LensLike' f s a
vec'answerValues = Data.ProtoLens.Field.field @"vec'answerValues"
vec'answers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'answers" a) =>
  Lens.Family2.LensLike' f s a
vec'answers = Data.ProtoLens.Field.field @"vec'answers"
vec'attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attributes" a) =>
  Lens.Family2.LensLike' f s a
vec'attributes = Data.ProtoLens.Field.field @"vec'attributes"
vec'bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'bannedHeroIds = Data.ProtoLens.Field.field @"vec'bannedHeroIds"
vec'bans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bans" a) =>
  Lens.Family2.LensLike' f s a
vec'bans = Data.ProtoLens.Field.field @"vec'bans"
vec'barracksStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'barracksStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'barracksStatus
  = Data.ProtoLens.Field.field @"vec'barracksStatus"
vec'benchSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'benchSlots" a) =>
  Lens.Family2.LensLike' f s a
vec'benchSlots = Data.ProtoLens.Field.field @"vec'benchSlots"
vec'bonuses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bonuses" a) =>
  Lens.Family2.LensLike' f s a
vec'bonuses = Data.ProtoLens.Field.field @"vec'bonuses"
vec'bots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bots" a) =>
  Lens.Family2.LensLike' f s a
vec'bots = Data.ProtoLens.Field.field @"vec'bots"
vec'broadcasterChannels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'broadcasterChannels" a) =>
  Lens.Family2.LensLike' f s a
vec'broadcasterChannels
  = Data.ProtoLens.Field.field @"vec'broadcasterChannels"
vec'broadcasterInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'broadcasterInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'broadcasterInfos
  = Data.ProtoLens.Field.field @"vec'broadcasterInfos"
vec'broadcasters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'broadcasters" a) =>
  Lens.Family2.LensLike' f s a
vec'broadcasters = Data.ProtoLens.Field.field @"vec'broadcasters"
vec'buildings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buildings" a) =>
  Lens.Family2.LensLike' f s a
vec'buildings = Data.ProtoLens.Field.field @"vec'buildings"
vec'castPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'castPoints" a) =>
  Lens.Family2.LensLike' f s a
vec'castPoints = Data.ProtoLens.Field.field @"vec'castPoints"
vec'castRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'castRanges" a) =>
  Lens.Family2.LensLike' f s a
vec'castRanges = Data.ProtoLens.Field.field @"vec'castRanges"
vec'channelTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'channelTimes" a) =>
  Lens.Family2.LensLike' f s a
vec'channelTimes = Data.ProtoLens.Field.field @"vec'channelTimes"
vec'choices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'choices" a) =>
  Lens.Family2.LensLike' f s a
vec'choices = Data.ProtoLens.Field.field @"vec'choices"
vec'chunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chunks" a) =>
  Lens.Family2.LensLike' f s a
vec'chunks = Data.ProtoLens.Field.field @"vec'chunks"
vec'coaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coaches" a) =>
  Lens.Family2.LensLike' f s a
vec'coaches = Data.ProtoLens.Field.field @"vec'coaches"
vec'consumablesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'consumablesUsed" a) =>
  Lens.Family2.LensLike' f s a
vec'consumablesUsed
  = Data.ProtoLens.Field.field @"vec'consumablesUsed"
vec'cooldowns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cooldowns" a) =>
  Lens.Family2.LensLike' f s a
vec'cooldowns = Data.ProtoLens.Field.field @"vec'cooldowns"
vec'customGamesWhitelist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'customGamesWhitelist" a) =>
  Lens.Family2.LensLike' f s a
vec'customGamesWhitelist
  = Data.ProtoLens.Field.field @"vec'customGamesWhitelist"
vec'customStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'customStats" a) =>
  Lens.Family2.LensLike' f s a
vec'customStats = Data.ProtoLens.Field.field @"vec'customStats"
vec'damages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damages" a) =>
  Lens.Family2.LensLike' f s a
vec'damages = Data.ProtoLens.Field.field @"vec'damages"
vec'durations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'durations" a) =>
  Lens.Family2.LensLike' f s a
vec'durations = Data.ProtoLens.Field.field @"vec'durations"
vec'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventId" a) =>
  Lens.Family2.LensLike' f s a
vec'eventId = Data.ProtoLens.Field.field @"vec'eventId"
vec'facetAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'facetAbilities" a) =>
  Lens.Family2.LensLike' f s a
vec'facetAbilities
  = Data.ProtoLens.Field.field @"vec'facetAbilities"
vec'facets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'facets" a) =>
  Lens.Family2.LensLike' f s a
vec'facets = Data.ProtoLens.Field.field @"vec'facets"
vec'facetsLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'facetsLoc" a) =>
  Lens.Family2.LensLike' f s a
vec'facetsLoc = Data.ProtoLens.Field.field @"vec'facetsLoc"
vec'game ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'game" a) =>
  Lens.Family2.LensLike' f s a
vec'game = Data.ProtoLens.Field.field @"vec'game"
vec'goldCosts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'goldCosts" a) =>
  Lens.Family2.LensLike' f s a
vec'goldCosts = Data.ProtoLens.Field.field @"vec'goldCosts"
vec'grantedItemDefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'grantedItemDefs" a) =>
  Lens.Family2.LensLike' f s a
vec'grantedItemDefs
  = Data.ProtoLens.Field.field @"vec'grantedItemDefs"
vec'graphGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphGold" a) =>
  Lens.Family2.LensLike' f s a
vec'graphGold = Data.ProtoLens.Field.field @"vec'graphGold"
vec'graphKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphKill" a) =>
  Lens.Family2.LensLike' f s a
vec'graphKill = Data.ProtoLens.Field.field @"vec'graphKill"
vec'graphRax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphRax" a) =>
  Lens.Family2.LensLike' f s a
vec'graphRax = Data.ProtoLens.Field.field @"vec'graphRax"
vec'graphTower ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphTower" a) =>
  Lens.Family2.LensLike' f s a
vec'graphTower = Data.ProtoLens.Field.field @"vec'graphTower"
vec'graphXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphXp" a) =>
  Lens.Family2.LensLike' f s a
vec'graphXp = Data.ProtoLens.Field.field @"vec'graphXp"
vec'groups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'groups" a) =>
  Lens.Family2.LensLike' f s a
vec'groups = Data.ProtoLens.Field.field @"vec'groups"
vec'healthCosts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'healthCosts" a) =>
  Lens.Family2.LensLike' f s a
vec'healthCosts = Data.ProtoLens.Field.field @"vec'healthCosts"
vec'heroDamageDealt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroDamageDealt" a) =>
  Lens.Family2.LensLike' f s a
vec'heroDamageDealt
  = Data.ProtoLens.Field.field @"vec'heroDamageDealt"
vec'heroDamageReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroDamageReceived" a) =>
  Lens.Family2.LensLike' f s a
vec'heroDamageReceived
  = Data.ProtoLens.Field.field @"vec'heroDamageReceived"
vec'heroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroStats" a) =>
  Lens.Family2.LensLike' f s a
vec'heroStats = Data.ProtoLens.Field.field @"vec'heroStats"
vec'heroToHeroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroToHeroStats" a) =>
  Lens.Family2.LensLike' f s a
vec'heroToHeroStats
  = Data.ProtoLens.Field.field @"vec'heroToHeroStats"
vec'heroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroes" a) =>
  Lens.Family2.LensLike' f s a
vec'heroes = Data.ProtoLens.Field.field @"vec'heroes"
vec'id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'id" a) =>
  Lens.Family2.LensLike' f s a
vec'id = Data.ProtoLens.Field.field @"vec'id"
vec'inGamePredictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inGamePredictions" a) =>
  Lens.Family2.LensLike' f s a
vec'inGamePredictions
  = Data.ProtoLens.Field.field @"vec'inGamePredictions"
vec'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemDef" a) =>
  Lens.Family2.LensLike' f s a
vec'itemDef = Data.ProtoLens.Field.field @"vec'itemDef"
vec'itemabilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemabilities" a) =>
  Lens.Family2.LensLike' f s a
vec'itemabilities = Data.ProtoLens.Field.field @"vec'itemabilities"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'itemshoppinglist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemshoppinglist" a) =>
  Lens.Family2.LensLike' f s a
vec'itemshoppinglist
  = Data.ProtoLens.Field.field @"vec'itemshoppinglist"
vec'jackpots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'jackpots" a) =>
  Lens.Family2.LensLike' f s a
vec'jackpots = Data.ProtoLens.Field.field @"vec'jackpots"
vec'kills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'kills" a) =>
  Lens.Family2.LensLike' f s a
vec'kills = Data.ProtoLens.Field.field @"vec'kills"
vec'leagues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leagues" a) =>
  Lens.Family2.LensLike' f s a
vec'leagues = Data.ProtoLens.Field.field @"vec'leagues"
vec'levelpoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'levelpoints" a) =>
  Lens.Family2.LensLike' f s a
vec'levelpoints = Data.ProtoLens.Field.field @"vec'levelpoints"
vec'locStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'locStats" a) =>
  Lens.Family2.LensLike' f s a
vec'locStats = Data.ProtoLens.Field.field @"vec'locStats"
vec'manaCosts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'manaCosts" a) =>
  Lens.Family2.LensLike' f s a
vec'manaCosts = Data.ProtoLens.Field.field @"vec'manaCosts"
vec'matchPredictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchPredictions" a) =>
  Lens.Family2.LensLike' f s a
vec'matchPredictions
  = Data.ProtoLens.Field.field @"vec'matchPredictions"
vec'matches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matches" a) =>
  Lens.Family2.LensLike' f s a
vec'matches = Data.ProtoLens.Field.field @"vec'matches"
vec'materials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'materials" a) =>
  Lens.Family2.LensLike' f s a
vec'materials = Data.ProtoLens.Field.field @"vec'materials"
vec'modes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'modes" a) =>
  Lens.Family2.LensLike' f s a
vec'modes = Data.ProtoLens.Field.field @"vec'modes"
vec'notesLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'notesLoc" a) =>
  Lens.Family2.LensLike' f s a
vec'notesLoc = Data.ProtoLens.Field.field @"vec'notesLoc"
vec'pageNumbers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pageNumbers" a) =>
  Lens.Family2.LensLike' f s a
vec'pageNumbers = Data.ProtoLens.Field.field @"vec'pageNumbers"
vec'pages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pages" a) =>
  Lens.Family2.LensLike' f s a
vec'pages = Data.ProtoLens.Field.field @"vec'pages"
vec'partyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'partyMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'partyMembers = Data.ProtoLens.Field.field @"vec'partyMembers"
vec'permanentBuffs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'permanentBuffs" a) =>
  Lens.Family2.LensLike' f s a
vec'permanentBuffs
  = Data.ProtoLens.Field.field @"vec'permanentBuffs"
vec'phases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'phases" a) =>
  Lens.Family2.LensLike' f s a
vec'phases = Data.ProtoLens.Field.field @"vec'phases"
vec'pickedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pickedCount" a) =>
  Lens.Family2.LensLike' f s a
vec'pickedCount = Data.ProtoLens.Field.field @"vec'pickedCount"
vec'picks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'picks" a) =>
  Lens.Family2.LensLike' f s a
vec'picks = Data.ProtoLens.Field.field @"vec'picks"
vec'picksBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'picksBans" a) =>
  Lens.Family2.LensLike' f s a
vec'picksBans = Data.ProtoLens.Field.field @"vec'picksBans"
vec'playerCardInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerCardInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'playerCardInfos
  = Data.ProtoLens.Field.field @"vec'playerCardInfos"
vec'playerCardItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerCardItemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'playerCardItemIds
  = Data.ProtoLens.Field.field @"vec'playerCardItemIds"
vec'playerConsumablesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerConsumablesUsed" a) =>
  Lens.Family2.LensLike' f s a
vec'playerConsumablesUsed
  = Data.ProtoLens.Field.field @"vec'playerConsumablesUsed"
vec'playerGrants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerGrants" a) =>
  Lens.Family2.LensLike' f s a
vec'playerGrants = Data.ProtoLens.Field.field @"vec'playerGrants"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'predictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'predictions" a) =>
  Lens.Family2.LensLike' f s a
vec'predictions = Data.ProtoLens.Field.field @"vec'predictions"
vec'queryValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'queryValues" a) =>
  Lens.Family2.LensLike' f s a
vec'queryValues = Data.ProtoLens.Field.field @"vec'queryValues"
vec'rankStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rankStats" a) =>
  Lens.Family2.LensLike' f s a
vec'rankStats = Data.ProtoLens.Field.field @"vec'rankStats"
vec'recipes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'recipes" a) =>
  Lens.Family2.LensLike' f s a
vec'recipes = Data.ProtoLens.Field.field @"vec'recipes"
vec'requiredHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requiredHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'requiredHeroes
  = Data.ProtoLens.Field.field @"vec'requiredHeroes"
vec'rewardResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rewardResults" a) =>
  Lens.Family2.LensLike' f s a
vec'rewardResults = Data.ProtoLens.Field.field @"vec'rewardResults"
vec'roleHandicaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roleHandicaps" a) =>
  Lens.Family2.LensLike' f s a
vec'roleHandicaps = Data.ProtoLens.Field.field @"vec'roleHandicaps"
vec'roleLevels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roleLevels" a) =>
  Lens.Family2.LensLike' f s a
vec'roleLevels = Data.ProtoLens.Field.field @"vec'roleLevels"
vec'roleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roleStats" a) =>
  Lens.Family2.LensLike' f s a
vec'roleStats = Data.ProtoLens.Field.field @"vec'roleStats"
vec'runeStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'runeStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'runeStatus = Data.ProtoLens.Field.field @"vec'runeStatus"
vec'series ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'series" a) =>
  Lens.Family2.LensLike' f s a
vec'series = Data.ProtoLens.Field.field @"vec'series"
vec'shopSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'shopSlots" a) =>
  Lens.Family2.LensLike' f s a
vec'shopSlots = Data.ProtoLens.Field.field @"vec'shopSlots"
vec'slots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'slots" a) =>
  Lens.Family2.LensLike' f s a
vec'slots = Data.ProtoLens.Field.field @"vec'slots"
vec'specialValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'specialValues" a) =>
  Lens.Family2.LensLike' f s a
vec'specialValues = Data.ProtoLens.Field.field @"vec'specialValues"
vec'stashitems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stashitems" a) =>
  Lens.Family2.LensLike' f s a
vec'stashitems = Data.ProtoLens.Field.field @"vec'stashitems"
vec'statModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statModifier" a) =>
  Lens.Family2.LensLike' f s a
vec'statModifier = Data.ProtoLens.Field.field @"vec'statModifier"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'steamBroadcasterAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamBroadcasterAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'steamBroadcasterAccountIds
  = Data.ProtoLens.Field.field @"vec'steamBroadcasterAccountIds"
vec'stickers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stickers" a) =>
  Lens.Family2.LensLike' f s a
vec'stickers = Data.ProtoLens.Field.field @"vec'stickers"
vec'style ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'style" a) =>
  Lens.Family2.LensLike' f s a
vec'style = Data.ProtoLens.Field.field @"vec'style"
vec'summaryDescriptionEmbedValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'summaryDescriptionEmbedValues" a) =>
  Lens.Family2.LensLike' f s a
vec'summaryDescriptionEmbedValues
  = Data.ProtoLens.Field.field @"vec'summaryDescriptionEmbedValues"
vec'summaryDescriptionEmbeddedSubAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'summaryDescriptionEmbeddedSubAbilities" a) =>
  Lens.Family2.LensLike' f s a
vec'summaryDescriptionEmbeddedSubAbilities
  = Data.ProtoLens.Field.field
      @"vec'summaryDescriptionEmbeddedSubAbilities"
vec'summaryDescriptionSurfacedLines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'summaryDescriptionSurfacedLines" a) =>
  Lens.Family2.LensLike' f s a
vec'summaryDescriptionSurfacedLines
  = Data.ProtoLens.Field.field @"vec'summaryDescriptionSurfacedLines"
vec'talents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'talents" a) =>
  Lens.Family2.LensLike' f s a
vec'talents = Data.ProtoLens.Field.field @"vec'talents"
vec'teamLocStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamLocStats" a) =>
  Lens.Family2.LensLike' f s a
vec'teamLocStats = Data.ProtoLens.Field.field @"vec'teamLocStats"
vec'teams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teams" a) =>
  Lens.Family2.LensLike' f s a
vec'teams = Data.ProtoLens.Field.field @"vec'teams"
vec'tips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tips" a) =>
  Lens.Family2.LensLike' f s a
vec'tips = Data.ProtoLens.Field.field @"vec'tips"
vec'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'title" a) =>
  Lens.Family2.LensLike' f s a
vec'title = Data.ProtoLens.Field.field @"vec'title"
vec'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokens" a) =>
  Lens.Family2.LensLike' f s a
vec'tokens = Data.ProtoLens.Field.field @"vec'tokens"
vec'topCustomGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'topCustomGames" a) =>
  Lens.Family2.LensLike' f s a
vec'topCustomGames
  = Data.ProtoLens.Field.field @"vec'topCustomGames"
vec'towerStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'towerStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'towerStatus = Data.ProtoLens.Field.field @"vec'towerStatus"
vec'values ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'values" a) =>
  Lens.Family2.LensLike' f s a
vec'values = Data.ProtoLens.Field.field @"vec'values"
vec'valuesFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'valuesFloat" a) =>
  Lens.Family2.LensLike' f s a
vec'valuesFloat = Data.ProtoLens.Field.field @"vec'valuesFloat"
vec'valuesScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'valuesScepter" a) =>
  Lens.Family2.LensLike' f s a
vec'valuesScepter = Data.ProtoLens.Field.field @"vec'valuesScepter"
vec'valuesShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'valuesShard" a) =>
  Lens.Family2.LensLike' f s a
vec'valuesShard = Data.ProtoLens.Field.field @"vec'valuesShard"
vec'wearable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'wearable" a) =>
  Lens.Family2.LensLike' f s a
vec'wearable = Data.ProtoLens.Field.field @"vec'wearable"
vec'whitelistEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'whitelistEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'whitelistEntries
  = Data.ProtoLens.Field.field @"vec'whitelistEntries"
vec'winners ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'winners" a) =>
  Lens.Family2.LensLike' f s a
vec'winners = Data.ProtoLens.Field.field @"vec'winners"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
victimid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victimid" a) =>
  Lens.Family2.LensLike' f s a
victimid = Data.ProtoLens.Field.field @"victimid"
voteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteCount" a) =>
  Lens.Family2.LensLike' f s a
voteCount = Data.ProtoLens.Field.field @"voteCount"
wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
wardsPlaced = Data.ProtoLens.Field.field @"wardsPlaced"
watchers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchers" a) =>
  Lens.Family2.LensLike' f s a
watchers = Data.ProtoLens.Field.field @"watchers"
watchersTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchersTaken" a) =>
  Lens.Family2.LensLike' f s a
watchersTaken = Data.ProtoLens.Field.field @"watchersTaken"
wearable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wearable" a) =>
  Lens.Family2.LensLike' f s a
wearable = Data.ProtoLens.Field.field @"wearable"
weekendTourneyDivision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneyDivision" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneyDivision
  = Data.ProtoLens.Field.field @"weekendTourneyDivision"
weekendTourneySeasonTrophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneySeasonTrophyId" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneySeasonTrophyId
  = Data.ProtoLens.Field.field @"weekendTourneySeasonTrophyId"
weekendTourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneySkillLevel
  = Data.ProtoLens.Field.field @"weekendTourneySkillLevel"
weekendTourneyTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneyTournamentId" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneyTournamentId
  = Data.ProtoLens.Field.field @"weekendTourneyTournamentId"
whitelistEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "whitelistEntries" a) =>
  Lens.Family2.LensLike' f s a
whitelistEntries = Data.ProtoLens.Field.field @"whitelistEntries"
whitelistState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "whitelistState" a) =>
  Lens.Family2.LensLike' f s a
whitelistState = Data.ProtoLens.Field.field @"whitelistState"
win ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "win" a) =>
  Lens.Family2.LensLike' f s a
win = Data.ProtoLens.Field.field @"win"
winCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winCount" a) =>
  Lens.Family2.LensLike' f s a
winCount = Data.ProtoLens.Field.field @"winCount"
winDate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winDate" a) =>
  Lens.Family2.LensLike' f s a
winDate = Data.ProtoLens.Field.field @"winDate"
winPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winPercent" a) =>
  Lens.Family2.LensLike' f s a
winPercent = Data.ProtoLens.Field.field @"winPercent"
windowEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowEnd" a) =>
  Lens.Family2.LensLike' f s a
windowEnd = Data.ProtoLens.Field.field @"windowEnd"
windowStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowStart" a) =>
  Lens.Family2.LensLike' f s a
windowStart = Data.ProtoLens.Field.field @"windowStart"
winner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winner" a) =>
  Lens.Family2.LensLike' f s a
winner = Data.ProtoLens.Field.field @"winner"
winners ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winners" a) =>
  Lens.Family2.LensLike' f s a
winners = Data.ProtoLens.Field.field @"winners"
wins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wins" a) =>
  Lens.Family2.LensLike' f s a
wins = Data.ProtoLens.Field.field @"wins"
wisdomRunesGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wisdomRunesGained" a) =>
  Lens.Family2.LensLike' f s a
wisdomRunesGained = Data.ProtoLens.Field.field @"wisdomRunesGained"
won ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "won" a) =>
  Lens.Family2.LensLike' f s a
won = Data.ProtoLens.Field.field @"won"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
xp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xp" a) =>
  Lens.Family2.LensLike' f s a
xp = Data.ProtoLens.Field.field @"xp"
xpPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xpPerMin" a) =>
  Lens.Family2.LensLike' f s a
xpPerMin = Data.ProtoLens.Field.field @"xpPerMin"
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