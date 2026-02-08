{- This file was auto-generated from dota_gcmessages_client.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClient_Fields where
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
import qualified Proto.BaseGcmessages
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaGcmessagesCommonLobby
import qualified Proto.DotaGcmessagesCommonMatchManagement
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
abandon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "abandon" a) =>
  Lens.Family2.LensLike' f s a
abandon = Data.ProtoLens.Field.field @"abandon"
abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityId" a) =>
  Lens.Family2.LensLike' f s a
abilityId = Data.ProtoLens.Field.field @"abilityId"
acceptedProAgreement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceptedProAgreement" a) =>
  Lens.Family2.LensLike' f s a
acceptedProAgreement
  = Data.ProtoLens.Field.field @"acceptedProAgreement"
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
accountIdToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountIdToRemove" a) =>
  Lens.Family2.LensLike' f s a
accountIdToRemove = Data.ProtoLens.Field.field @"accountIdToRemove"
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
achievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievements" a) =>
  Lens.Family2.LensLike' f s a
achievements = Data.ProtoLens.Field.field @"achievements"
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
actionResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionResults" a) =>
  Lens.Family2.LensLike' f s a
actionResults = Data.ProtoLens.Field.field @"actionResults"
actionScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionScore" a) =>
  Lens.Family2.LensLike' f s a
actionScore = Data.ProtoLens.Field.field @"actionScore"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
activeEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeEvent" a) =>
  Lens.Family2.LensLike' f s a
activeEvent = Data.ProtoLens.Field.field @"activeEvent"
activeEventForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeEventForDisplay" a) =>
  Lens.Family2.LensLike' f s a
activeEventForDisplay
  = Data.ProtoLens.Field.field @"activeEventForDisplay"
activeParties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeParties" a) =>
  Lens.Family2.LensLike' f s a
activeParties = Data.ProtoLens.Field.field @"activeParties"
activePlusSubscription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activePlusSubscription" a) =>
  Lens.Family2.LensLike' f s a
activePlusSubscription
  = Data.ProtoLens.Field.field @"activePlusSubscription"
activeSeasonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeSeasonId" a) =>
  Lens.Family2.LensLike' f s a
activeSeasonId = Data.ProtoLens.Field.field @"activeSeasonId"
additionalSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalSlots" a) =>
  Lens.Family2.LensLike' f s a
additionalSlots = Data.ProtoLens.Field.field @"additionalSlots"
additionalSlotsCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalSlotsCurrent" a) =>
  Lens.Family2.LensLike' f s a
additionalSlotsCurrent
  = Data.ProtoLens.Field.field @"additionalSlotsCurrent"
additionalUserMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalUserMessage" a) =>
  Lens.Family2.LensLike' f s a
additionalUserMessage
  = Data.ProtoLens.Field.field @"additionalUserMessage"
aegisesSnatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aegisesSnatched" a) =>
  Lens.Family2.LensLike' f s a
aegisesSnatched = Data.ProtoLens.Field.field @"aegisesSnatched"
agreementAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "agreementAccepted" a) =>
  Lens.Family2.LensLike' f s a
agreementAccepted = Data.ProtoLens.Field.field @"agreementAccepted"
agreementUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "agreementUrl" a) =>
  Lens.Family2.LensLike' f s a
agreementUrl = Data.ProtoLens.Field.field @"agreementUrl"
allStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allStats" a) =>
  Lens.Family2.LensLike' f s a
allStats = Data.ProtoLens.Field.field @"allStats"
allow3rdPartyMatchHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allow3rdPartyMatchHistory" a) =>
  Lens.Family2.LensLike' f s a
allow3rdPartyMatchHistory
  = Data.ProtoLens.Field.field @"allow3rdPartyMatchHistory"
allyWinRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allyWinRate" a) =>
  Lens.Family2.LensLike' f s a
allyWinRate = Data.ProtoLens.Field.field @"allyWinRate"
answerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerId" a) =>
  Lens.Family2.LensLike' f s a
answerId = Data.ProtoLens.Field.field @"answerId"
answerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerIndex" a) =>
  Lens.Family2.LensLike' f s a
answerIndex = Data.ProtoLens.Field.field @"answerIndex"
answerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerLogo" a) =>
  Lens.Family2.LensLike' f s a
answerLogo = Data.ProtoLens.Field.field @"answerLogo"
answerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerName" a) =>
  Lens.Family2.LensLike' f s a
answerName = Data.ProtoLens.Field.field @"answerName"
answerSelection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerSelection" a) =>
  Lens.Family2.LensLike' f s a
answerSelection = Data.ProtoLens.Field.field @"answerSelection"
answerValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerValue" a) =>
  Lens.Family2.LensLike' f s a
answerValue = Data.ProtoLens.Field.field @"answerValue"
arcanaVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arcanaVotes" a) =>
  Lens.Family2.LensLike' f s a
arcanaVotes = Data.ProtoLens.Field.field @"arcanaVotes"
assists ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assists" a) =>
  Lens.Family2.LensLike' f s a
assists = Data.ProtoLens.Field.field @"assists"
attempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attempts" a) =>
  Lens.Family2.LensLike' f s a
attempts = Data.ProtoLens.Field.field @"attempts"
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
auraWon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "auraWon" a) =>
  Lens.Family2.LensLike' f s a
auraWon = Data.ProtoLens.Field.field @"auraWon"
autoRegionSelectPingPenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoRegionSelectPingPenalty" a) =>
  Lens.Family2.LensLike' f s a
autoRegionSelectPingPenalty
  = Data.ProtoLens.Field.field @"autoRegionSelectPingPenalty"
autoRegionSelectPingPenaltyCustom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoRegionSelectPingPenaltyCustom" a) =>
  Lens.Family2.LensLike' f s a
autoRegionSelectPingPenaltyCustom
  = Data.ProtoLens.Field.field @"autoRegionSelectPingPenaltyCustom"
availableMapVariantsMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableMapVariantsMask" a) =>
  Lens.Family2.LensLike' f s a
availableMapVariantsMask
  = Data.ProtoLens.Field.field @"availableMapVariantsMask"
averageWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageWon" a) =>
  Lens.Family2.LensLike' f s a
averageWon = Data.ProtoLens.Field.field @"averageWon"
avgAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgAssists" a) =>
  Lens.Family2.LensLike' f s a
avgAssists = Data.ProtoLens.Field.field @"avgAssists"
avgDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgDeaths" a) =>
  Lens.Family2.LensLike' f s a
avgDeaths = Data.ProtoLens.Field.field @"avgDeaths"
avgDenies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgDenies" a) =>
  Lens.Family2.LensLike' f s a
avgDenies = Data.ProtoLens.Field.field @"avgDenies"
avgGoldPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgGoldPerMin" a) =>
  Lens.Family2.LensLike' f s a
avgGoldPerMin = Data.ProtoLens.Field.field @"avgGoldPerMin"
avgGpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "avgGpm" a) =>
  Lens.Family2.LensLike' f s a
avgGpm = Data.ProtoLens.Field.field @"avgGpm"
avgKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgKills" a) =>
  Lens.Family2.LensLike' f s a
avgKills = Data.ProtoLens.Field.field @"avgKills"
avgLastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgLastHits" a) =>
  Lens.Family2.LensLike' f s a
avgLastHits = Data.ProtoLens.Field.field @"avgLastHits"
avgLasthits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgLasthits" a) =>
  Lens.Family2.LensLike' f s a
avgLasthits = Data.ProtoLens.Field.field @"avgLasthits"
avgNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgNetWorth" a) =>
  Lens.Family2.LensLike' f s a
avgNetWorth = Data.ProtoLens.Field.field @"avgNetWorth"
avgXpPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgXpPerMin" a) =>
  Lens.Family2.LensLike' f s a
avgXpPerMin = Data.ProtoLens.Field.field @"avgXpPerMin"
avgXpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "avgXpm" a) =>
  Lens.Family2.LensLike' f s a
avgXpm = Data.ProtoLens.Field.field @"avgXpm"
backgroundItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backgroundItem" a) =>
  Lens.Family2.LensLike' f s a
backgroundItem = Data.ProtoLens.Field.field @"backgroundItem"
backgroundItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backgroundItemId" a) =>
  Lens.Family2.LensLike' f s a
backgroundItemId = Data.ProtoLens.Field.field @"backgroundItemId"
badgeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "badgeId" a) =>
  Lens.Family2.LensLike' f s a
badgeId = Data.ProtoLens.Field.field @"badgeId"
banPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banPercent" a) =>
  Lens.Family2.LensLike' f s a
banPercent = Data.ProtoLens.Field.field @"banPercent"
bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
bannedHeroIds = Data.ProtoLens.Field.field @"bannedHeroIds"
baseSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseSlots" a) =>
  Lens.Family2.LensLike' f s a
baseSlots = Data.ProtoLens.Field.field @"baseSlots"
battleCup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "battleCup" a) =>
  Lens.Family2.LensLike' f s a
battleCup = Data.ProtoLens.Field.field @"battleCup"
battlePassLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "battlePassLevel" a) =>
  Lens.Family2.LensLike' f s a
battlePassLevel = Data.ProtoLens.Field.field @"battlePassLevel"
beaconAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "beaconAdded" a) =>
  Lens.Family2.LensLike' f s a
beaconAdded = Data.ProtoLens.Field.field @"beaconAdded"
beaconType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "beaconType" a) =>
  Lens.Family2.LensLike' f s a
beaconType = Data.ProtoLens.Field.field @"beaconType"
behaviorRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behaviorRating" a) =>
  Lens.Family2.LensLike' f s a
behaviorRating = Data.ProtoLens.Field.field @"behaviorRating"
bestAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestAssists" a) =>
  Lens.Family2.LensLike' f s a
bestAssists = Data.ProtoLens.Field.field @"bestAssists"
bestGpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bestGpm" a) =>
  Lens.Family2.LensLike' f s a
bestGpm = Data.ProtoLens.Field.field @"bestGpm"
bestKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestKills" a) =>
  Lens.Family2.LensLike' f s a
bestKills = Data.ProtoLens.Field.field @"bestKills"
bestLapGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestLapGames" a) =>
  Lens.Family2.LensLike' f s a
bestLapGames = Data.ProtoLens.Field.field @"bestLapGames"
bestLapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestLapTime" a) =>
  Lens.Family2.LensLike' f s a
bestLapTime = Data.ProtoLens.Field.field @"bestLapTime"
bestWinStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestWinStreak" a) =>
  Lens.Family2.LensLike' f s a
bestWinStreak = Data.ProtoLens.Field.field @"bestWinStreak"
bestXpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bestXpm" a) =>
  Lens.Family2.LensLike' f s a
bestXpm = Data.ProtoLens.Field.field @"bestXpm"
blessingIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blessingIds" a) =>
  Lens.Family2.LensLike' f s a
blessingIds = Data.ProtoLens.Field.field @"blessingIds"
bountiesMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountiesMax" a) =>
  Lens.Family2.LensLike' f s a
bountiesMax = Data.ProtoLens.Field.field @"bountiesMax"
bountiesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountiesRemaining" a) =>
  Lens.Family2.LensLike' f s a
bountiesRemaining = Data.ProtoLens.Field.field @"bountiesRemaining"
bracket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bracket" a) =>
  Lens.Family2.LensLike' f s a
bracket = Data.ProtoLens.Field.field @"bracket"
campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "campsStacked" a) =>
  Lens.Family2.LensLike' f s a
campsStacked = Data.ProtoLens.Field.field @"campsStacked"
cardDustItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cardDustItemId" a) =>
  Lens.Family2.LensLike' f s a
cardDustItemId = Data.ProtoLens.Field.field @"cardDustItemId"
carryCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "carryCompleted" a) =>
  Lens.Family2.LensLike' f s a
carryCompleted = Data.ProtoLens.Field.field @"carryCompleted"
cavernCrawl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernCrawl" a) =>
  Lens.Family2.LensLike' f s a
cavernCrawl = Data.ProtoLens.Field.field @"cavernCrawl"
challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeId" a) =>
  Lens.Family2.LensLike' f s a
challengeId = Data.ProtoLens.Field.field @"challengeId"
channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelId" a) =>
  Lens.Family2.LensLike' f s a
channelId = Data.ProtoLens.Field.field @"channelId"
cheatingConviction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheatingConviction" a) =>
  Lens.Family2.LensLike' f s a
cheatingConviction
  = Data.ProtoLens.Field.field @"cheatingConviction"
cheesesEaten ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheesesEaten" a) =>
  Lens.Family2.LensLike' f s a
cheesesEaten = Data.ProtoLens.Field.field @"cheesesEaten"
choice ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "choice" a) =>
  Lens.Family2.LensLike' f s a
choice = Data.ProtoLens.Field.field @"choice"
choseRadiantAsWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "choseRadiantAsWinner" a) =>
  Lens.Family2.LensLike' f s a
choseRadiantAsWinner
  = Data.ProtoLens.Field.field @"choseRadiantAsWinner"
claimedRooms1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedRooms1" a) =>
  Lens.Family2.LensLike' f s a
claimedRooms1 = Data.ProtoLens.Field.field @"claimedRooms1"
claimedRooms2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedRooms2" a) =>
  Lens.Family2.LensLike' f s a
claimedRooms2 = Data.ProtoLens.Field.field @"claimedRooms2"
clear ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clear" a) =>
  Lens.Family2.LensLike' f s a
clear = Data.ProtoLens.Field.field @"clear"
clientComicLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientComicLanguage" a) =>
  Lens.Family2.LensLike' f s a
clientComicLanguage
  = Data.ProtoLens.Field.field @"clientComicLanguage"
clientLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientLanguage" a) =>
  Lens.Family2.LensLike' f s a
clientLanguage = Data.ProtoLens.Field.field @"clientLanguage"
clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientVersion" a) =>
  Lens.Family2.LensLike' f s a
clientVersion = Data.ProtoLens.Field.field @"clientVersion"
cluster ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cluster" a) =>
  Lens.Family2.LensLike' f s a
cluster = Data.ProtoLens.Field.field @"cluster"
coach ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "coach" a) =>
  Lens.Family2.LensLike' f s a
coach = Data.ProtoLens.Field.field @"coach"
coinsMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coinsMax" a) =>
  Lens.Family2.LensLike' f s a
coinsMax = Data.ProtoLens.Field.field @"coinsMax"
coinsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coinsRemaining" a) =>
  Lens.Family2.LensLike' f s a
coinsRemaining = Data.ProtoLens.Field.field @"coinsRemaining"
comicId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "comicId" a) =>
  Lens.Family2.LensLike' f s a
comicId = Data.ProtoLens.Field.field @"comicId"
commendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commendCount" a) =>
  Lens.Family2.LensLike' f s a
commendCount = Data.ProtoLens.Field.field @"commendCount"
commenderAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commenderAccountId" a) =>
  Lens.Family2.LensLike' f s a
commenderAccountId
  = Data.ProtoLens.Field.field @"commenderAccountId"
commenderHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commenderHeroId" a) =>
  Lens.Family2.LensLike' f s a
commenderHeroId = Data.ProtoLens.Field.field @"commenderHeroId"
commenderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commenderName" a) =>
  Lens.Family2.LensLike' f s a
commenderName = Data.ProtoLens.Field.field @"commenderName"
comment ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "comment" a) =>
  Lens.Family2.LensLike' f s a
comment = Data.ProtoLens.Field.field @"comment"
commentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentCount" a) =>
  Lens.Family2.LensLike' f s a
commentCount = Data.ProtoLens.Field.field @"commentCount"
commentText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentText" a) =>
  Lens.Family2.LensLike' f s a
commentText = Data.ProtoLens.Field.field @"commentText"
commenterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commenterAccountId" a) =>
  Lens.Family2.LensLike' f s a
commenterAccountId
  = Data.ProtoLens.Field.field @"commenterAccountId"
commsParties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commsParties" a) =>
  Lens.Family2.LensLike' f s a
commsParties = Data.ProtoLens.Field.field @"commsParties"
commsReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commsReports" a) =>
  Lens.Family2.LensLike' f s a
commsReports = Data.ProtoLens.Field.field @"commsReports"
compendiumData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compendiumData" a) =>
  Lens.Family2.LensLike' f s a
compendiumData = Data.ProtoLens.Field.field @"compendiumData"
completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completed" a) =>
  Lens.Family2.LensLike' f s a
completed = Data.ProtoLens.Field.field @"completed"
completedActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedActions" a) =>
  Lens.Family2.LensLike' f s a
completedActions = Data.ProtoLens.Field.field @"completedActions"
completedChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedChallenges" a) =>
  Lens.Family2.LensLike' f s a
completedChallenges
  = Data.ProtoLens.Field.field @"completedChallenges"
completedPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedPaths" a) =>
  Lens.Family2.LensLike' f s a
completedPaths = Data.ProtoLens.Field.field @"completedPaths"
completedPaths1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedPaths1" a) =>
  Lens.Family2.LensLike' f s a
completedPaths1 = Data.ProtoLens.Field.field @"completedPaths1"
completedPaths2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedPaths2" a) =>
  Lens.Family2.LensLike' f s a
completedPaths2 = Data.ProtoLens.Field.field @"completedPaths2"
completedPaths3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedPaths3" a) =>
  Lens.Family2.LensLike' f s a
completedPaths3 = Data.ProtoLens.Field.field @"completedPaths3"
completedPaths4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedPaths4" a) =>
  Lens.Family2.LensLike' f s a
completedPaths4 = Data.ProtoLens.Field.field @"completedPaths4"
contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contents" a) =>
  Lens.Family2.LensLike' f s a
contents = Data.ProtoLens.Field.field @"contents"
contestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contestId" a) =>
  Lens.Family2.LensLike' f s a
contestId = Data.ProtoLens.Field.field @"contestId"
contestItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contestItemId" a) =>
  Lens.Family2.LensLike' f s a
contestItemId = Data.ProtoLens.Field.field @"contestItemId"
correct ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "correct" a) =>
  Lens.Family2.LensLike' f s a
correct = Data.ProtoLens.Field.field @"correct"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
couponCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "couponCode" a) =>
  Lens.Family2.LensLike' f s a
couponCode = Data.ProtoLens.Field.field @"couponCode"
couponId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "couponId" a) =>
  Lens.Family2.LensLike' f s a
couponId = Data.ProtoLens.Field.field @"couponId"
couponIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "couponIds" a) =>
  Lens.Family2.LensLike' f s a
couponIds = Data.ProtoLens.Field.field @"couponIds"
coupons ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "coupons" a) =>
  Lens.Family2.LensLike' f s a
coupons = Data.ProtoLens.Field.field @"coupons"
couriersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "couriersKilled" a) =>
  Lens.Family2.LensLike' f s a
couriersKilled = Data.ProtoLens.Field.field @"couriersKilled"
creationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creationTime" a) =>
  Lens.Family2.LensLike' f s a
creationTime = Data.ProtoLens.Field.field @"creationTime"
creepsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepsStacked" a) =>
  Lens.Family2.LensLike' f s a
creepsStacked = Data.ProtoLens.Field.field @"creepsStacked"
currAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currAvgTries" a) =>
  Lens.Family2.LensLike' f s a
currAvgTries = Data.ProtoLens.Field.field @"currAvgTries"
currHeroGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currHeroGames" a) =>
  Lens.Family2.LensLike' f s a
currHeroGames = Data.ProtoLens.Field.field @"currHeroGames"
currHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currHeroId" a) =>
  Lens.Family2.LensLike' f s a
currHeroId = Data.ProtoLens.Field.field @"currHeroId"
currLapAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currLapAvgTries" a) =>
  Lens.Family2.LensLike' f s a
currLapAvgTries = Data.ProtoLens.Field.field @"currLapAvgTries"
currLapGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currLapGames" a) =>
  Lens.Family2.LensLike' f s a
currLapGames = Data.ProtoLens.Field.field @"currLapGames"
currLapTimeStarted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currLapTimeStarted" a) =>
  Lens.Family2.LensLike' f s a
currLapTimeStarted
  = Data.ProtoLens.Field.field @"currLapTimeStarted"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
currencyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currencyId" a) =>
  Lens.Family2.LensLike' f s a
currencyId = Data.ProtoLens.Field.field @"currencyId"
currentTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentTimestamp" a) =>
  Lens.Family2.LensLike' f s a
currentTimestamp = Data.ProtoLens.Field.field @"currentTimestamp"
customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameId" a) =>
  Lens.Family2.LensLike' f s a
customGameId = Data.ProtoLens.Field.field @"customGameId"
customGameWhitelistVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameWhitelistVersion" a) =>
  Lens.Family2.LensLike' f s a
customGameWhitelistVersion
  = Data.ProtoLens.Field.field @"customGameWhitelistVersion"
customText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customText" a) =>
  Lens.Family2.LensLike' f s a
customText = Data.ProtoLens.Field.field @"customText"
cycle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cycle" a) =>
  Lens.Family2.LensLike' f s a
cycle = Data.ProtoLens.Field.field @"cycle"
damagePeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damagePeak" a) =>
  Lens.Family2.LensLike' f s a
damagePeak = Data.ProtoLens.Field.field @"damagePeak"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
date ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "date" a) =>
  Lens.Family2.LensLike' f s a
date = Data.ProtoLens.Field.field @"date"
day ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "day" a) =>
  Lens.Family2.LensLike' f s a
day = Data.ProtoLens.Field.field @"day"
deaths ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deaths" a) =>
  Lens.Family2.LensLike' f s a
deaths = Data.ProtoLens.Field.field @"deaths"
debug ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "debug" a) =>
  Lens.Family2.LensLike' f s a
debug = Data.ProtoLens.Field.field @"debug"
debugMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugMatchId" a) =>
  Lens.Family2.LensLike' f s a
debugMatchId = Data.ProtoLens.Field.field @"debugMatchId"
debugMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugMessage" a) =>
  Lens.Family2.LensLike' f s a
debugMessage = Data.ProtoLens.Field.field @"debugMessage"
debugRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugRemove" a) =>
  Lens.Family2.LensLike' f s a
debugRemove = Data.ProtoLens.Field.field @"debugRemove"
debugSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugSlot" a) =>
  Lens.Family2.LensLike' f s a
debugSlot = Data.ProtoLens.Field.field @"debugSlot"
debugText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugText" a) =>
  Lens.Family2.LensLike' f s a
debugText = Data.ProtoLens.Field.field @"debugText"
decryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "decryptionKey" a) =>
  Lens.Family2.LensLike' f s a
decryptionKey = Data.ProtoLens.Field.field @"decryptionKey"
defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defIndex" a) =>
  Lens.Family2.LensLike' f s a
defIndex = Data.ProtoLens.Field.field @"defIndex"
defindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defindex" a) =>
  Lens.Family2.LensLike' f s a
defindex = Data.ProtoLens.Field.field @"defindex"
denies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "denies" a) =>
  Lens.Family2.LensLike' f s a
denies = Data.ProtoLens.Field.field @"denies"
denyPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "denyPeak" a) =>
  Lens.Family2.LensLike' f s a
denyPeak = Data.ProtoLens.Field.field @"denyPeak"
deprecatedLeagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedLeagueId" a) =>
  Lens.Family2.LensLike' f s a
deprecatedLeagueId
  = Data.ProtoLens.Field.field @"deprecatedLeagueId"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
dewards ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dewards" a) =>
  Lens.Family2.LensLike' f s a
dewards = Data.ProtoLens.Field.field @"dewards"
difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "difficulty" a) =>
  Lens.Family2.LensLike' f s a
difficulty = Data.ProtoLens.Field.field @"difficulty"
direVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direVotes" a) =>
  Lens.Family2.LensLike' f s a
direVotes = Data.ProtoLens.Field.field @"direVotes"
disableGuildPersonaInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableGuildPersonaInfo" a) =>
  Lens.Family2.LensLike' f s a
disableGuildPersonaInfo
  = Data.ProtoLens.Field.field @"disableGuildPersonaInfo"
division ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "division" a) =>
  Lens.Family2.LensLike' f s a
division = Data.ProtoLens.Field.field @"division"
draftData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "draftData" a) =>
  Lens.Family2.LensLike' f s a
draftData = Data.ProtoLens.Field.field @"draftData"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
dustAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dustAmount" a) =>
  Lens.Family2.LensLike' f s a
dustAmount = Data.ProtoLens.Field.field @"dustAmount"
emoticonAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonAccess" a) =>
  Lens.Family2.LensLike' f s a
emoticonAccess = Data.ProtoLens.Field.field @"emoticonAccess"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
endActionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endActionId" a) =>
  Lens.Family2.LensLike' f s a
endActionId = Data.ProtoLens.Field.field @"endActionId"
endGameTimeS ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endGameTimeS" a) =>
  Lens.Family2.LensLike' f s a
endGameTimeS = Data.ProtoLens.Field.field @"endGameTimeS"
endTime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTime" a) =>
  Lens.Family2.LensLike' f s a
endTime = Data.ProtoLens.Field.field @"endTime"
enemyWinRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyWinRate" a) =>
  Lens.Family2.LensLike' f s a
enemyWinRate = Data.ProtoLens.Field.field @"enemyWinRate"
engine ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "engine" a) =>
  Lens.Family2.LensLike' f s a
engine = Data.ProtoLens.Field.field @"engine"
enumResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enumResult" a) =>
  Lens.Family2.LensLike' f s a
enumResult = Data.ProtoLens.Field.field @"enumResult"
equippedEconItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "equippedEconItems" a) =>
  Lens.Family2.LensLike' f s a
equippedEconItems = Data.ProtoLens.Field.field @"equippedEconItems"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
error ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "error" a) =>
  Lens.Family2.LensLike' f s a
error = Data.ProtoLens.Field.field @"error"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
eventFall2016 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventFall2016" a) =>
  Lens.Family2.LensLike' f s a
eventFall2016 = Data.ProtoLens.Field.field @"eventFall2016"
eventGoals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGoals" a) =>
  Lens.Family2.LensLike' f s a
eventGoals = Data.ProtoLens.Field.field @"eventGoals"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventIdPointsToBuy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventIdPointsToBuy" a) =>
  Lens.Family2.LensLike' f s a
eventIdPointsToBuy
  = Data.ProtoLens.Field.field @"eventIdPointsToBuy"
eventIdPointsToSpend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventIdPointsToSpend" a) =>
  Lens.Family2.LensLike' f s a
eventIdPointsToSpend
  = Data.ProtoLens.Field.field @"eventIdPointsToSpend"
eventIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventIds" a) =>
  Lens.Family2.LensLike' f s a
eventIds = Data.ProtoLens.Field.field @"eventIds"
eventInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventInfo" a) =>
  Lens.Family2.LensLike' f s a
eventInfo = Data.ProtoLens.Field.field @"eventInfo"
eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventPoints" a) =>
  Lens.Family2.LensLike' f s a
eventPoints = Data.ProtoLens.Field.field @"eventPoints"
eventRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventRound" a) =>
  Lens.Family2.LensLike' f s a
eventRound = Data.ProtoLens.Field.field @"eventRound"
eventSubType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventSubType" a) =>
  Lens.Family2.LensLike' f s a
eventSubType = Data.ProtoLens.Field.field @"eventSubType"
eventTi10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTi10" a) =>
  Lens.Family2.LensLike' f s a
eventTi10 = Data.ProtoLens.Field.field @"eventTi10"
eventTi6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTi6" a) =>
  Lens.Family2.LensLike' f s a
eventTi6 = Data.ProtoLens.Field.field @"eventTi6"
eventTi7 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTi7" a) =>
  Lens.Family2.LensLike' f s a
eventTi7 = Data.ProtoLens.Field.field @"eventTi7"
eventTi8 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTi8" a) =>
  Lens.Family2.LensLike' f s a
eventTi8 = Data.ProtoLens.Field.field @"eventTi8"
eventTi9 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTi9" a) =>
  Lens.Family2.LensLike' f s a
eventTi9 = Data.ProtoLens.Field.field @"eventTi9"
eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventType" a) =>
  Lens.Family2.LensLike' f s a
eventType = Data.ProtoLens.Field.field @"eventType"
eventWinter2017 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventWinter2017" a) =>
  Lens.Family2.LensLike' f s a
eventWinter2017 = Data.ProtoLens.Field.field @"eventWinter2017"
expireTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expireTime" a) =>
  Lens.Family2.LensLike' f s a
expireTime = Data.ProtoLens.Field.field @"expireTime"
extraMessageBlocks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraMessageBlocks" a) =>
  Lens.Family2.LensLike' f s a
extraMessageBlocks
  = Data.ProtoLens.Field.field @"extraMessageBlocks"
extraMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraMessages" a) =>
  Lens.Family2.LensLike' f s a
extraMessages = Data.ProtoLens.Field.field @"extraMessages"
fantasyChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyChallenge" a) =>
  Lens.Family2.LensLike' f s a
fantasyChallenge = Data.ProtoLens.Field.field @"fantasyChallenge"
fantasyRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyRole" a) =>
  Lens.Family2.LensLike' f s a
fantasyRole = Data.ProtoLens.Field.field @"fantasyRole"
farmScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "farmScore" a) =>
  Lens.Family2.LensLike' f s a
farmScore = Data.ProtoLens.Field.field @"farmScore"
favoriteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteId" a) =>
  Lens.Family2.LensLike' f s a
favoriteId = Data.ProtoLens.Field.field @"favoriteId"
favoriteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteName" a) =>
  Lens.Family2.LensLike' f s a
favoriteName = Data.ProtoLens.Field.field @"favoriteName"
favoriteType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteType" a) =>
  Lens.Family2.LensLike' f s a
favoriteType = Data.ProtoLens.Field.field @"favoriteType"
favorites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favorites" a) =>
  Lens.Family2.LensLike' f s a
favorites = Data.ProtoLens.Field.field @"favorites"
featuredHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredHeroIds" a) =>
  Lens.Family2.LensLike' f s a
featuredHeroIds = Data.ProtoLens.Field.field @"featuredHeroIds"
featuredHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredHeroes" a) =>
  Lens.Family2.LensLike' f s a
featuredHeroes = Data.ProtoLens.Field.field @"featuredHeroes"
feedComments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedComments" a) =>
  Lens.Family2.LensLike' f s a
feedComments = Data.ProtoLens.Field.field @"feedComments"
feedEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedEventId" a) =>
  Lens.Family2.LensLike' f s a
feedEventId = Data.ProtoLens.Field.field @"feedEventId"
feedEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "feedEvents" a) =>
  Lens.Family2.LensLike' f s a
feedEvents = Data.ProtoLens.Field.field @"feedEvents"
fightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fightScore" a) =>
  Lens.Family2.LensLike' f s a
fightScore = Data.ProtoLens.Field.field @"fightScore"
filteredPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filteredPlayers" a) =>
  Lens.Family2.LensLike' f s a
filteredPlayers = Data.ProtoLens.Field.field @"filteredPlayers"
finalRankBucket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "finalRankBucket" a) =>
  Lens.Family2.LensLike' f s a
finalRankBucket = Data.ProtoLens.Field.field @"finalRankBucket"
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
firstOtherHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstOtherHeroId" a) =>
  Lens.Family2.LensLike' f s a
firstOtherHeroId = Data.ProtoLens.Field.field @"firstOtherHeroId"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
forceId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "forceId" a) =>
  Lens.Family2.LensLike' f s a
forceId = Data.ProtoLens.Field.field @"forceId"
forceMatchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceMatchType" a) =>
  Lens.Family2.LensLike' f s a
forceMatchType = Data.ProtoLens.Field.field @"forceMatchType"
fromFriendlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromFriendlist" a) =>
  Lens.Family2.LensLike' f s a
fromFriendlist = Data.ProtoLens.Field.field @"fromFriendlist"
fromPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromPlayer" a) =>
  Lens.Family2.LensLike' f s a
fromPlayer = Data.ProtoLens.Field.field @"fromPlayer"
fullLapAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullLapAvgTries" a) =>
  Lens.Family2.LensLike' f s a
fullLapAvgTries = Data.ProtoLens.Field.field @"fullLapAvgTries"
fullSetStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullSetStats" a) =>
  Lens.Family2.LensLike' f s a
fullSetStats = Data.ProtoLens.Field.field @"fullSetStats"
gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameCount" a) =>
  Lens.Family2.LensLike' f s a
gameCount = Data.ProtoLens.Field.field @"gameCount"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTime" a) =>
  Lens.Family2.LensLike' f s a
gameTime = Data.ProtoLens.Field.field @"gameTime"
games ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "games" a) =>
  Lens.Family2.LensLike' f s a
games = Data.ProtoLens.Field.field @"games"
gcSocacheFileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gcSocacheFileVersion" a) =>
  Lens.Family2.LensLike' f s a
gcSocacheFileVersion
  = Data.ProtoLens.Field.field @"gcSocacheFileVersion"
giftMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giftMessage" a) =>
  Lens.Family2.LensLike' f s a
giftMessage = Data.ProtoLens.Field.field @"giftMessage"
giveToAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "giveToAccountId" a) =>
  Lens.Family2.LensLike' f s a
giveToAccountId = Data.ProtoLens.Field.field @"giveToAccountId"
globalStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "globalStats" a) =>
  Lens.Family2.LensLike' f s a
globalStats = Data.ProtoLens.Field.field @"globalStats"
goalId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "goalId" a) =>
  Lens.Family2.LensLike' f s a
goalId = Data.ProtoLens.Field.field @"goalId"
grantItemChoiceItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantItemChoiceItemDef" a) =>
  Lens.Family2.LensLike' f s a
grantItemChoiceItemDef
  = Data.ProtoLens.Field.field @"grantItemChoiceItemDef"
grantItemGiftData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantItemGiftData" a) =>
  Lens.Family2.LensLike' f s a
grantItemGiftData = Data.ProtoLens.Field.field @"grantItemGiftData"
graphData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphData" a) =>
  Lens.Family2.LensLike' f s a
graphData = Data.ProtoLens.Field.field @"graphData"
griefingConviction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "griefingConviction" a) =>
  Lens.Family2.LensLike' f s a
griefingConviction
  = Data.ProtoLens.Field.field @"griefingConviction"
halfCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "halfCompleted" a) =>
  Lens.Family2.LensLike' f s a
halfCompleted = Data.ProtoLens.Field.field @"halfCompleted"
halfCompletedPaths1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "halfCompletedPaths1" a) =>
  Lens.Family2.LensLike' f s a
halfCompletedPaths1
  = Data.ProtoLens.Field.field @"halfCompletedPaths1"
halfCompletedPaths2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "halfCompletedPaths2" a) =>
  Lens.Family2.LensLike' f s a
halfCompletedPaths2
  = Data.ProtoLens.Field.field @"halfCompletedPaths2"
halfCompletedPaths3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "halfCompletedPaths3" a) =>
  Lens.Family2.LensLike' f s a
halfCompletedPaths3
  = Data.ProtoLens.Field.field @"halfCompletedPaths3"
halfCompletedPaths4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "halfCompletedPaths4" a) =>
  Lens.Family2.LensLike' f s a
halfCompletedPaths4
  = Data.ProtoLens.Field.field @"halfCompletedPaths4"
halfCreditFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "halfCreditFlags" a) =>
  Lens.Family2.LensLike' f s a
halfCreditFlags = Data.ProtoLens.Field.field @"halfCreditFlags"
healingPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healingPeak" a) =>
  Lens.Family2.LensLike' f s a
healingPeak = Data.ProtoLens.Field.field @"healingPeak"
heroAccomplishments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroAccomplishments" a) =>
  Lens.Family2.LensLike' f s a
heroAccomplishments
  = Data.ProtoLens.Field.field @"heroAccomplishments"
heroAverages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroAverages" a) =>
  Lens.Family2.LensLike' f s a
heroAverages = Data.ProtoLens.Field.field @"heroAverages"
heroData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroData" a) =>
  Lens.Family2.LensLike' f s a
heroData = Data.ProtoLens.Field.field @"heroData"
heroDataPerChunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroDataPerChunk" a) =>
  Lens.Family2.LensLike' f s a
heroDataPerChunk = Data.ProtoLens.Field.field @"heroDataPerChunk"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroIdCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroIdCompleted" a) =>
  Lens.Family2.LensLike' f s a
heroIdCompleted = Data.ProtoLens.Field.field @"heroIdCompleted"
heroIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroIds" a) =>
  Lens.Family2.LensLike' f s a
heroIds = Data.ProtoLens.Field.field @"heroIds"
heroIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroIndex" a) =>
  Lens.Family2.LensLike' f s a
heroIndex = Data.ProtoLens.Field.field @"heroIndex"
heroPlayerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroPlayerStats" a) =>
  Lens.Family2.LensLike' f s a
heroPlayerStats = Data.ProtoLens.Field.field @"heroPlayerStats"
heroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroStats" a) =>
  Lens.Family2.LensLike' f s a
heroStats = Data.ProtoLens.Field.field @"heroStats"
heroes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroes" a) =>
  Lens.Family2.LensLike' f s a
heroes = Data.ProtoLens.Field.field @"heroes"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
includeCustomGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeCustomGames" a) =>
  Lens.Family2.LensLike' f s a
includeCustomGames
  = Data.ProtoLens.Field.field @"includeCustomGames"
includeEventGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeEventGames" a) =>
  Lens.Family2.LensLike' f s a
includeEventGames = Data.ProtoLens.Field.field @"includeEventGames"
includePracticeMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includePracticeMatches" a) =>
  Lens.Family2.LensLike' f s a
includePracticeMatches
  = Data.ProtoLens.Field.field @"includePracticeMatches"
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
intData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "intData" a) =>
  Lens.Family2.LensLike' f s a
intData = Data.ProtoLens.Field.field @"intData"
inventoryItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventoryItem" a) =>
  Lens.Family2.LensLike' f s a
inventoryItem = Data.ProtoLens.Field.field @"inventoryItem"
inviteResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteResponse" a) =>
  Lens.Family2.LensLike' f s a
inviteResponse = Data.ProtoLens.Field.field @"inviteResponse"
invitedPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invitedPlayerId" a) =>
  Lens.Family2.LensLike' f s a
invitedPlayerId = Data.ProtoLens.Field.field @"invitedPlayerId"
invites ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "invites" a) =>
  Lens.Family2.LensLike' f s a
invites = Data.ProtoLens.Field.field @"invites"
isFavorite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFavorite" a) =>
  Lens.Family2.LensLike' f s a
isFavorite = Data.ProtoLens.Field.field @"isFavorite"
isParty ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isParty" a) =>
  Lens.Family2.LensLike' f s a
isParty = Data.ProtoLens.Field.field @"isParty"
isPerfectWorldTestAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPerfectWorldTestAccount" a) =>
  Lens.Family2.LensLike' f s a
isPerfectWorldTestAccount
  = Data.ProtoLens.Field.field @"isPerfectWorldTestAccount"
itemDef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemDef" a) =>
  Lens.Family2.LensLike' f s a
itemDef = Data.ProtoLens.Field.field @"itemDef"
itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
itemDefIndex = Data.ProtoLens.Field.field @"itemDefIndex"
itemHeroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemHeroStats" a) =>
  Lens.Family2.LensLike' f s a
itemHeroStats = Data.ProtoLens.Field.field @"itemHeroStats"
itemId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId" a) =>
  Lens.Family2.LensLike' f s a
itemId = Data.ProtoLens.Field.field @"itemId"
itemId1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId1" a) =>
  Lens.Family2.LensLike' f s a
itemId1 = Data.ProtoLens.Field.field @"itemId1"
itemId2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId2" a) =>
  Lens.Family2.LensLike' f s a
itemId2 = Data.ProtoLens.Field.field @"itemId2"
itemPlayerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPlayerStats" a) =>
  Lens.Family2.LensLike' f s a
itemPlayerStats = Data.ProtoLens.Field.field @"itemPlayerStats"
itemStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemStats" a) =>
  Lens.Family2.LensLike' f s a
itemStats = Data.ProtoLens.Field.field @"itemStats"
itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemType" a) =>
  Lens.Family2.LensLike' f s a
itemType = Data.ProtoLens.Field.field @"itemType"
itemValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemValue" a) =>
  Lens.Family2.LensLike' f s a
itemValue = Data.ProtoLens.Field.field @"itemValue"
killEaterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killEaterType" a) =>
  Lens.Family2.LensLike' f s a
killEaterType = Data.ProtoLens.Field.field @"killEaterType"
kills ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kills" a) =>
  Lens.Family2.LensLike' f s a
kills = Data.ProtoLens.Field.field @"kills"
laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
laneSelectionFlags
  = Data.ProtoLens.Field.field @"laneSelectionFlags"
languageCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "languageCode" a) =>
  Lens.Family2.LensLike' f s a
languageCode = Data.ProtoLens.Field.field @"languageCode"
languageStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "languageStats" a) =>
  Lens.Family2.LensLike' f s a
languageStats = Data.ProtoLens.Field.field @"languageStats"
lapHeroesCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lapHeroesCompleted" a) =>
  Lens.Family2.LensLike' f s a
lapHeroesCompleted
  = Data.ProtoLens.Field.field @"lapHeroesCompleted"
lapHeroesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lapHeroesRemaining" a) =>
  Lens.Family2.LensLike' f s a
lapHeroesRemaining
  = Data.ProtoLens.Field.field @"lapHeroesRemaining"
lapsCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lapsCompleted" a) =>
  Lens.Family2.LensLike' f s a
lapsCompleted = Data.ProtoLens.Field.field @"lapsCompleted"
lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHits" a) =>
  Lens.Family2.LensLike' f s a
lastHits = Data.ProtoLens.Field.field @"lastHits"
lastIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastIpAddress" a) =>
  Lens.Family2.LensLike' f s a
lastIpAddress = Data.ProtoLens.Field.field @"lastIpAddress"
lastRun ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lastRun" a) =>
  Lens.Family2.LensLike' f s a
lastRun = Data.ProtoLens.Field.field @"lastRun"
lastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastUpdated" a) =>
  Lens.Family2.LensLike' f s a
lastUpdated = Data.ProtoLens.Field.field @"lastUpdated"
lasthitPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lasthitPeak" a) =>
  Lens.Family2.LensLike' f s a
lasthitPeak = Data.ProtoLens.Field.field @"lasthitPeak"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
leaguePasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaguePasses" a) =>
  Lens.Family2.LensLike' f s a
leaguePasses = Data.ProtoLens.Field.field @"leaguePasses"
leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueid" a) =>
  Lens.Family2.LensLike' f s a
leagueid = Data.ProtoLens.Field.field @"leagueid"
legacySearchingPlayersByGroupSource2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacySearchingPlayersByGroupSource2" a) =>
  Lens.Family2.LensLike' f s a
legacySearchingPlayersByGroupSource2
  = Data.ProtoLens.Field.field
      @"legacySearchingPlayersByGroupSource2"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
loadingDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loadingDuration" a) =>
  Lens.Family2.LensLike' f s a
loadingDuration = Data.ProtoLens.Field.field @"loadingDuration"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
lobbyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyMembers" a) =>
  Lens.Family2.LensLike' f s a
lobbyMembers = Data.ProtoLens.Field.field @"lobbyMembers"
lobbyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyState" a) =>
  Lens.Family2.LensLike' f s a
lobbyState = Data.ProtoLens.Field.field @"lobbyState"
lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyType" a) =>
  Lens.Family2.LensLike' f s a
lobbyType = Data.ProtoLens.Field.field @"lobbyType"
locTokenHeader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locTokenHeader" a) =>
  Lens.Family2.LensLike' f s a
locTokenHeader = Data.ProtoLens.Field.field @"locTokenHeader"
locTokenMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locTokenMsg" a) =>
  Lens.Family2.LensLike' f s a
locTokenMsg = Data.ProtoLens.Field.field @"locTokenMsg"
logEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "logEntries" a) =>
  Lens.Family2.LensLike' f s a
logEntries = Data.ProtoLens.Field.field @"logEntries"
longestGamePeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longestGamePeak" a) =>
  Lens.Family2.LensLike' f s a
longestGamePeak = Data.ProtoLens.Field.field @"longestGamePeak"
losingStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "losingStats" a) =>
  Lens.Family2.LensLike' f s a
losingStats = Data.ProtoLens.Field.field @"losingStats"
losingStddevs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "losingStddevs" a) =>
  Lens.Family2.LensLike' f s a
losingStddevs = Data.ProtoLens.Field.field @"losingStddevs"
losses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "losses" a) =>
  Lens.Family2.LensLike' f s a
losses = Data.ProtoLens.Field.field @"losses"
lossesAgainstEnemy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lossesAgainstEnemy" a) =>
  Lens.Family2.LensLike' f s a
lossesAgainstEnemy
  = Data.ProtoLens.Field.field @"lossesAgainstEnemy"
lossesWithAlly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lossesWithAlly" a) =>
  Lens.Family2.LensLike' f s a
lossesWithAlly = Data.ProtoLens.Field.field @"lossesWithAlly"
lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriority" a) =>
  Lens.Family2.LensLike' f s a
lowPriority = Data.ProtoLens.Field.field @"lowPriority"
manuallySet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manuallySet" a) =>
  Lens.Family2.LensLike' f s a
manuallySet = Data.ProtoLens.Field.field @"manuallySet"
mapRoomId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapRoomId" a) =>
  Lens.Family2.LensLike' f s a
mapRoomId = Data.ProtoLens.Field.field @"mapRoomId"
mapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapVariant" a) =>
  Lens.Family2.LensLike' f s a
mapVariant = Data.ProtoLens.Field.field @"mapVariant"
mapVariants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapVariants" a) =>
  Lens.Family2.LensLike' f s a
mapVariants = Data.ProtoLens.Field.field @"mapVariants"
markers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "markers" a) =>
  Lens.Family2.LensLike' f s a
markers = Data.ProtoLens.Field.field @"markers"
match ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "match" a) =>
  Lens.Family2.LensLike' f s a
match = Data.ProtoLens.Field.field @"match"
matchClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchClip" a) =>
  Lens.Family2.LensLike' f s a
matchClip = Data.ProtoLens.Field.field @"matchClip"
matchCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchCount" a) =>
  Lens.Family2.LensLike' f s a
matchCount = Data.ProtoLens.Field.field @"matchCount"
matchGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchGroups" a) =>
  Lens.Family2.LensLike' f s a
matchGroups = Data.ProtoLens.Field.field @"matchGroups"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
matchIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchIds" a) =>
  Lens.Family2.LensLike' f s a
matchIds = Data.ProtoLens.Field.field @"matchIds"
matchTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchTimestamp" a) =>
  Lens.Family2.LensLike' f s a
matchTimestamp = Data.ProtoLens.Field.field @"matchTimestamp"
matchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchType" a) =>
  Lens.Family2.LensLike' f s a
matchType = Data.ProtoLens.Field.field @"matchType"
matches ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matches" a) =>
  Lens.Family2.LensLike' f s a
matches = Data.ProtoLens.Field.field @"matches"
matchesAbandoned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchesAbandoned" a) =>
  Lens.Family2.LensLike' f s a
matchesAbandoned = Data.ProtoLens.Field.field @"matchesAbandoned"
matchesClean ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchesClean" a) =>
  Lens.Family2.LensLike' f s a
matchesClean = Data.ProtoLens.Field.field @"matchesClean"
matchesInReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchesInReport" a) =>
  Lens.Family2.LensLike' f s a
matchesInReport = Data.ProtoLens.Field.field @"matchesInReport"
matchesPreviouslyVotedFor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchesPreviouslyVotedFor" a) =>
  Lens.Family2.LensLike' f s a
matchesPreviouslyVotedFor
  = Data.ProtoLens.Field.field @"matchesPreviouslyVotedFor"
matchesReported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchesReported" a) =>
  Lens.Family2.LensLike' f s a
matchesReported = Data.ProtoLens.Field.field @"matchesReported"
matchesRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchesRequested" a) =>
  Lens.Family2.LensLike' f s a
matchesRequested = Data.ProtoLens.Field.field @"matchesRequested"
matchgroupsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchgroupsVersion" a) =>
  Lens.Family2.LensLike' f s a
matchgroupsVersion
  = Data.ProtoLens.Field.field @"matchgroupsVersion"
maxMemberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxMemberCount" a) =>
  Lens.Family2.LensLike' f s a
maxMemberCount = Data.ProtoLens.Field.field @"maxMemberCount"
maxQuestRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxQuestRank" a) =>
  Lens.Family2.LensLike' f s a
maxQuestRank = Data.ProtoLens.Field.field @"maxQuestRank"
maybe'abandon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abandon" a) =>
  Lens.Family2.LensLike' f s a
maybe'abandon = Data.ProtoLens.Field.field @"maybe'abandon"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'acceptedProAgreement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceptedProAgreement" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceptedProAgreement
  = Data.ProtoLens.Field.field @"maybe'acceptedProAgreement"
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
maybe'accountIdToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountIdToRemove" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountIdToRemove
  = Data.ProtoLens.Field.field @"maybe'accountIdToRemove"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'achievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievements" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievements
  = Data.ProtoLens.Field.field @"maybe'achievements"
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
maybe'actionResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionResults
  = Data.ProtoLens.Field.field @"maybe'actionResults"
maybe'actionScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionScore = Data.ProtoLens.Field.field @"maybe'actionScore"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'activeEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeEvent" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeEvent = Data.ProtoLens.Field.field @"maybe'activeEvent"
maybe'activeEventForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeEventForDisplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeEventForDisplay
  = Data.ProtoLens.Field.field @"maybe'activeEventForDisplay"
maybe'activePlusSubscription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activePlusSubscription" a) =>
  Lens.Family2.LensLike' f s a
maybe'activePlusSubscription
  = Data.ProtoLens.Field.field @"maybe'activePlusSubscription"
maybe'activeSeasonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeSeasonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeSeasonId
  = Data.ProtoLens.Field.field @"maybe'activeSeasonId"
maybe'additionalSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalSlots" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalSlots
  = Data.ProtoLens.Field.field @"maybe'additionalSlots"
maybe'additionalSlotsCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalSlotsCurrent" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalSlotsCurrent
  = Data.ProtoLens.Field.field @"maybe'additionalSlotsCurrent"
maybe'additionalUserMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalUserMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalUserMessage
  = Data.ProtoLens.Field.field @"maybe'additionalUserMessage"
maybe'aegisesSnatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aegisesSnatched" a) =>
  Lens.Family2.LensLike' f s a
maybe'aegisesSnatched
  = Data.ProtoLens.Field.field @"maybe'aegisesSnatched"
maybe'agreementAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agreementAccepted" a) =>
  Lens.Family2.LensLike' f s a
maybe'agreementAccepted
  = Data.ProtoLens.Field.field @"maybe'agreementAccepted"
maybe'agreementUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agreementUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'agreementUrl
  = Data.ProtoLens.Field.field @"maybe'agreementUrl"
maybe'allStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'allStats = Data.ProtoLens.Field.field @"maybe'allStats"
maybe'allow3rdPartyMatchHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allow3rdPartyMatchHistory" a) =>
  Lens.Family2.LensLike' f s a
maybe'allow3rdPartyMatchHistory
  = Data.ProtoLens.Field.field @"maybe'allow3rdPartyMatchHistory"
maybe'answerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerId = Data.ProtoLens.Field.field @"maybe'answerId"
maybe'answerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerIndex = Data.ProtoLens.Field.field @"maybe'answerIndex"
maybe'answerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerLogo = Data.ProtoLens.Field.field @"maybe'answerLogo"
maybe'answerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerName = Data.ProtoLens.Field.field @"maybe'answerName"
maybe'answerSelection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerSelection" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerSelection
  = Data.ProtoLens.Field.field @"maybe'answerSelection"
maybe'answerValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerValue = Data.ProtoLens.Field.field @"maybe'answerValue"
maybe'arcanaVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'arcanaVotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'arcanaVotes = Data.ProtoLens.Field.field @"maybe'arcanaVotes"
maybe'assists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assists" a) =>
  Lens.Family2.LensLike' f s a
maybe'assists = Data.ProtoLens.Field.field @"maybe'assists"
maybe'attempts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attempts" a) =>
  Lens.Family2.LensLike' f s a
maybe'attempts = Data.ProtoLens.Field.field @"maybe'attempts"
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
maybe'auraWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auraWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'auraWon = Data.ProtoLens.Field.field @"maybe'auraWon"
maybe'autoRegionSelectPingPenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autoRegionSelectPingPenalty" a) =>
  Lens.Family2.LensLike' f s a
maybe'autoRegionSelectPingPenalty
  = Data.ProtoLens.Field.field @"maybe'autoRegionSelectPingPenalty"
maybe'autoRegionSelectPingPenaltyCustom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autoRegionSelectPingPenaltyCustom" a) =>
  Lens.Family2.LensLike' f s a
maybe'autoRegionSelectPingPenaltyCustom
  = Data.ProtoLens.Field.field
      @"maybe'autoRegionSelectPingPenaltyCustom"
maybe'availableMapVariantsMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'availableMapVariantsMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'availableMapVariantsMask
  = Data.ProtoLens.Field.field @"maybe'availableMapVariantsMask"
maybe'averageWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageWon = Data.ProtoLens.Field.field @"maybe'averageWon"
maybe'avgAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgAssists" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgAssists = Data.ProtoLens.Field.field @"maybe'avgAssists"
maybe'avgDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgDeaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgDeaths = Data.ProtoLens.Field.field @"maybe'avgDeaths"
maybe'avgDenies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgDenies" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgDenies = Data.ProtoLens.Field.field @"maybe'avgDenies"
maybe'avgGoldPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgGoldPerMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgGoldPerMin
  = Data.ProtoLens.Field.field @"maybe'avgGoldPerMin"
maybe'avgGpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgGpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgGpm = Data.ProtoLens.Field.field @"maybe'avgGpm"
maybe'avgKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgKills = Data.ProtoLens.Field.field @"maybe'avgKills"
maybe'avgLastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgLastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgLastHits = Data.ProtoLens.Field.field @"maybe'avgLastHits"
maybe'avgLasthits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgLasthits" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgLasthits = Data.ProtoLens.Field.field @"maybe'avgLasthits"
maybe'avgNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgNetWorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgNetWorth = Data.ProtoLens.Field.field @"maybe'avgNetWorth"
maybe'avgXpPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgXpPerMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgXpPerMin = Data.ProtoLens.Field.field @"maybe'avgXpPerMin"
maybe'avgXpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgXpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgXpm = Data.ProtoLens.Field.field @"maybe'avgXpm"
maybe'backgroundItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backgroundItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'backgroundItem
  = Data.ProtoLens.Field.field @"maybe'backgroundItem"
maybe'backgroundItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backgroundItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'backgroundItemId
  = Data.ProtoLens.Field.field @"maybe'backgroundItemId"
maybe'badgeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'badgeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'badgeId = Data.ProtoLens.Field.field @"maybe'badgeId"
maybe'banPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'banPercent = Data.ProtoLens.Field.field @"maybe'banPercent"
maybe'baseSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseSlots" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseSlots = Data.ProtoLens.Field.field @"maybe'baseSlots"
maybe'battleCup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'battleCup" a) =>
  Lens.Family2.LensLike' f s a
maybe'battleCup = Data.ProtoLens.Field.field @"maybe'battleCup"
maybe'battlePassLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'battlePassLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'battlePassLevel
  = Data.ProtoLens.Field.field @"maybe'battlePassLevel"
maybe'beaconAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beaconAdded" a) =>
  Lens.Family2.LensLike' f s a
maybe'beaconAdded = Data.ProtoLens.Field.field @"maybe'beaconAdded"
maybe'beaconType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beaconType" a) =>
  Lens.Family2.LensLike' f s a
maybe'beaconType = Data.ProtoLens.Field.field @"maybe'beaconType"
maybe'behaviorRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behaviorRating" a) =>
  Lens.Family2.LensLike' f s a
maybe'behaviorRating
  = Data.ProtoLens.Field.field @"maybe'behaviorRating"
maybe'bestAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestAssists" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestAssists = Data.ProtoLens.Field.field @"maybe'bestAssists"
maybe'bestGpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestGpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestGpm = Data.ProtoLens.Field.field @"maybe'bestGpm"
maybe'bestKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestKills = Data.ProtoLens.Field.field @"maybe'bestKills"
maybe'bestLapGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestLapGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestLapGames
  = Data.ProtoLens.Field.field @"maybe'bestLapGames"
maybe'bestLapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestLapTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestLapTime = Data.ProtoLens.Field.field @"maybe'bestLapTime"
maybe'bestWinStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestWinStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestWinStreak
  = Data.ProtoLens.Field.field @"maybe'bestWinStreak"
maybe'bestXpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestXpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestXpm = Data.ProtoLens.Field.field @"maybe'bestXpm"
maybe'bountiesMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountiesMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountiesMax = Data.ProtoLens.Field.field @"maybe'bountiesMax"
maybe'bountiesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountiesRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountiesRemaining
  = Data.ProtoLens.Field.field @"maybe'bountiesRemaining"
maybe'bracket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bracket" a) =>
  Lens.Family2.LensLike' f s a
maybe'bracket = Data.ProtoLens.Field.field @"maybe'bracket"
maybe'campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'campsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'campsStacked
  = Data.ProtoLens.Field.field @"maybe'campsStacked"
maybe'cardDustItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cardDustItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cardDustItemId
  = Data.ProtoLens.Field.field @"maybe'cardDustItemId"
maybe'carryCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'carryCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'carryCompleted
  = Data.ProtoLens.Field.field @"maybe'carryCompleted"
maybe'cavernCrawl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cavernCrawl" a) =>
  Lens.Family2.LensLike' f s a
maybe'cavernCrawl = Data.ProtoLens.Field.field @"maybe'cavernCrawl"
maybe'challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeId = Data.ProtoLens.Field.field @"maybe'challengeId"
maybe'channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelId = Data.ProtoLens.Field.field @"maybe'channelId"
maybe'cheatingConviction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheatingConviction" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheatingConviction
  = Data.ProtoLens.Field.field @"maybe'cheatingConviction"
maybe'cheesesEaten ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheesesEaten" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheesesEaten
  = Data.ProtoLens.Field.field @"maybe'cheesesEaten"
maybe'choice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choice" a) =>
  Lens.Family2.LensLike' f s a
maybe'choice = Data.ProtoLens.Field.field @"maybe'choice"
maybe'choseRadiantAsWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'choseRadiantAsWinner" a) =>
  Lens.Family2.LensLike' f s a
maybe'choseRadiantAsWinner
  = Data.ProtoLens.Field.field @"maybe'choseRadiantAsWinner"
maybe'claimedRooms1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedRooms1" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedRooms1
  = Data.ProtoLens.Field.field @"maybe'claimedRooms1"
maybe'claimedRooms2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedRooms2" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedRooms2
  = Data.ProtoLens.Field.field @"maybe'claimedRooms2"
maybe'clear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clear" a) =>
  Lens.Family2.LensLike' f s a
maybe'clear = Data.ProtoLens.Field.field @"maybe'clear"
maybe'clientComicLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientComicLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientComicLanguage
  = Data.ProtoLens.Field.field @"maybe'clientComicLanguage"
maybe'clientLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientLanguage
  = Data.ProtoLens.Field.field @"maybe'clientLanguage"
maybe'clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientVersion
  = Data.ProtoLens.Field.field @"maybe'clientVersion"
maybe'cluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'cluster = Data.ProtoLens.Field.field @"maybe'cluster"
maybe'coach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coach" a) =>
  Lens.Family2.LensLike' f s a
maybe'coach = Data.ProtoLens.Field.field @"maybe'coach"
maybe'coinsMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coinsMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'coinsMax = Data.ProtoLens.Field.field @"maybe'coinsMax"
maybe'coinsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coinsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'coinsRemaining
  = Data.ProtoLens.Field.field @"maybe'coinsRemaining"
maybe'comicId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comicId" a) =>
  Lens.Family2.LensLike' f s a
maybe'comicId = Data.ProtoLens.Field.field @"maybe'comicId"
maybe'commendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commendCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'commendCount
  = Data.ProtoLens.Field.field @"maybe'commendCount"
maybe'commenderAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commenderAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'commenderAccountId
  = Data.ProtoLens.Field.field @"maybe'commenderAccountId"
maybe'commenderHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commenderHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'commenderHeroId
  = Data.ProtoLens.Field.field @"maybe'commenderHeroId"
maybe'commenderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commenderName" a) =>
  Lens.Family2.LensLike' f s a
maybe'commenderName
  = Data.ProtoLens.Field.field @"maybe'commenderName"
maybe'comment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comment" a) =>
  Lens.Family2.LensLike' f s a
maybe'comment = Data.ProtoLens.Field.field @"maybe'comment"
maybe'commentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentCount
  = Data.ProtoLens.Field.field @"maybe'commentCount"
maybe'commentText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentText" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentText = Data.ProtoLens.Field.field @"maybe'commentText"
maybe'commenterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commenterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'commenterAccountId
  = Data.ProtoLens.Field.field @"maybe'commenterAccountId"
maybe'commsParties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commsParties" a) =>
  Lens.Family2.LensLike' f s a
maybe'commsParties
  = Data.ProtoLens.Field.field @"maybe'commsParties"
maybe'commsReports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commsReports" a) =>
  Lens.Family2.LensLike' f s a
maybe'commsReports
  = Data.ProtoLens.Field.field @"maybe'commsReports"
maybe'compendiumData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compendiumData" a) =>
  Lens.Family2.LensLike' f s a
maybe'compendiumData
  = Data.ProtoLens.Field.field @"maybe'compendiumData"
maybe'completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completed" a) =>
  Lens.Family2.LensLike' f s a
maybe'completed = Data.ProtoLens.Field.field @"maybe'completed"
maybe'completedPaths1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedPaths1" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedPaths1
  = Data.ProtoLens.Field.field @"maybe'completedPaths1"
maybe'completedPaths2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedPaths2" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedPaths2
  = Data.ProtoLens.Field.field @"maybe'completedPaths2"
maybe'completedPaths3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedPaths3" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedPaths3
  = Data.ProtoLens.Field.field @"maybe'completedPaths3"
maybe'completedPaths4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedPaths4" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedPaths4
  = Data.ProtoLens.Field.field @"maybe'completedPaths4"
maybe'contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contents" a) =>
  Lens.Family2.LensLike' f s a
maybe'contents = Data.ProtoLens.Field.field @"maybe'contents"
maybe'contestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contestId = Data.ProtoLens.Field.field @"maybe'contestId"
maybe'contestItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contestItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contestItemId
  = Data.ProtoLens.Field.field @"maybe'contestItemId"
maybe'correct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'correct" a) =>
  Lens.Family2.LensLike' f s a
maybe'correct = Data.ProtoLens.Field.field @"maybe'correct"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'couponCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'couponCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'couponCode = Data.ProtoLens.Field.field @"maybe'couponCode"
maybe'couponId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'couponId" a) =>
  Lens.Family2.LensLike' f s a
maybe'couponId = Data.ProtoLens.Field.field @"maybe'couponId"
maybe'couriersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'couriersKilled" a) =>
  Lens.Family2.LensLike' f s a
maybe'couriersKilled
  = Data.ProtoLens.Field.field @"maybe'couriersKilled"
maybe'creationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'creationTime
  = Data.ProtoLens.Field.field @"maybe'creationTime"
maybe'creepsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepsStacked
  = Data.ProtoLens.Field.field @"maybe'creepsStacked"
maybe'currAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currAvgTries" a) =>
  Lens.Family2.LensLike' f s a
maybe'currAvgTries
  = Data.ProtoLens.Field.field @"maybe'currAvgTries"
maybe'currHeroGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currHeroGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'currHeroGames
  = Data.ProtoLens.Field.field @"maybe'currHeroGames"
maybe'currHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currHeroId = Data.ProtoLens.Field.field @"maybe'currHeroId"
maybe'currLapAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currLapAvgTries" a) =>
  Lens.Family2.LensLike' f s a
maybe'currLapAvgTries
  = Data.ProtoLens.Field.field @"maybe'currLapAvgTries"
maybe'currLapGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currLapGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'currLapGames
  = Data.ProtoLens.Field.field @"maybe'currLapGames"
maybe'currLapTimeStarted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currLapTimeStarted" a) =>
  Lens.Family2.LensLike' f s a
maybe'currLapTimeStarted
  = Data.ProtoLens.Field.field @"maybe'currLapTimeStarted"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'currencyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currencyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currencyId = Data.ProtoLens.Field.field @"maybe'currencyId"
maybe'currentTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentTimestamp
  = Data.ProtoLens.Field.field @"maybe'currentTimestamp"
maybe'customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameId
  = Data.ProtoLens.Field.field @"maybe'customGameId"
maybe'customGameWhitelistVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameWhitelistVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameWhitelistVersion
  = Data.ProtoLens.Field.field @"maybe'customGameWhitelistVersion"
maybe'customText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customText" a) =>
  Lens.Family2.LensLike' f s a
maybe'customText = Data.ProtoLens.Field.field @"maybe'customText"
maybe'cycle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cycle" a) =>
  Lens.Family2.LensLike' f s a
maybe'cycle = Data.ProtoLens.Field.field @"maybe'cycle"
maybe'damagePeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damagePeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'damagePeak = Data.ProtoLens.Field.field @"maybe'damagePeak"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'date ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'date" a) =>
  Lens.Family2.LensLike' f s a
maybe'date = Data.ProtoLens.Field.field @"maybe'date"
maybe'day ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'day" a) =>
  Lens.Family2.LensLike' f s a
maybe'day = Data.ProtoLens.Field.field @"maybe'day"
maybe'deaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'deaths = Data.ProtoLens.Field.field @"maybe'deaths"
maybe'debug ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debug" a) =>
  Lens.Family2.LensLike' f s a
maybe'debug = Data.ProtoLens.Field.field @"maybe'debug"
maybe'debugMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugMatchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugMatchId
  = Data.ProtoLens.Field.field @"maybe'debugMatchId"
maybe'debugMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugMessage
  = Data.ProtoLens.Field.field @"maybe'debugMessage"
maybe'debugRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugRemove" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugRemove = Data.ProtoLens.Field.field @"maybe'debugRemove"
maybe'debugSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugSlot = Data.ProtoLens.Field.field @"maybe'debugSlot"
maybe'debugText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugText" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugText = Data.ProtoLens.Field.field @"maybe'debugText"
maybe'decryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'decryptionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'decryptionKey
  = Data.ProtoLens.Field.field @"maybe'decryptionKey"
maybe'defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'defIndex = Data.ProtoLens.Field.field @"maybe'defIndex"
maybe'defindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'defindex = Data.ProtoLens.Field.field @"maybe'defindex"
maybe'denies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denies" a) =>
  Lens.Family2.LensLike' f s a
maybe'denies = Data.ProtoLens.Field.field @"maybe'denies"
maybe'denyPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denyPeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'denyPeak = Data.ProtoLens.Field.field @"maybe'denyPeak"
maybe'deprecatedLeagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedLeagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedLeagueId
  = Data.ProtoLens.Field.field @"maybe'deprecatedLeagueId"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'dewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'dewards = Data.ProtoLens.Field.field @"maybe'dewards"
maybe'difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'difficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'difficulty = Data.ProtoLens.Field.field @"maybe'difficulty"
maybe'direVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direVotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'direVotes = Data.ProtoLens.Field.field @"maybe'direVotes"
maybe'disableGuildPersonaInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableGuildPersonaInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableGuildPersonaInfo
  = Data.ProtoLens.Field.field @"maybe'disableGuildPersonaInfo"
maybe'division ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'division" a) =>
  Lens.Family2.LensLike' f s a
maybe'division = Data.ProtoLens.Field.field @"maybe'division"
maybe'draftData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'draftData" a) =>
  Lens.Family2.LensLike' f s a
maybe'draftData = Data.ProtoLens.Field.field @"maybe'draftData"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'dustAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dustAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'dustAmount = Data.ProtoLens.Field.field @"maybe'dustAmount"
maybe'emoticonAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonAccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonAccess
  = Data.ProtoLens.Field.field @"maybe'emoticonAccess"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'endActionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endActionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'endActionId = Data.ProtoLens.Field.field @"maybe'endActionId"
maybe'endGameTimeS ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endGameTimeS" a) =>
  Lens.Family2.LensLike' f s a
maybe'endGameTimeS
  = Data.ProtoLens.Field.field @"maybe'endGameTimeS"
maybe'endTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTime = Data.ProtoLens.Field.field @"maybe'endTime"
maybe'engine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'engine" a) =>
  Lens.Family2.LensLike' f s a
maybe'engine = Data.ProtoLens.Field.field @"maybe'engine"
maybe'enumResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enumResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'enumResult = Data.ProtoLens.Field.field @"maybe'enumResult"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'error ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'error" a) =>
  Lens.Family2.LensLike' f s a
maybe'error = Data.ProtoLens.Field.field @"maybe'error"
maybe'event ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'event" a) =>
  Lens.Family2.LensLike' f s a
maybe'event = Data.ProtoLens.Field.field @"maybe'event"
maybe'eventFall2016 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventFall2016" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventFall2016
  = Data.ProtoLens.Field.field @"maybe'eventFall2016"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventIdPointsToBuy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventIdPointsToBuy" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventIdPointsToBuy
  = Data.ProtoLens.Field.field @"maybe'eventIdPointsToBuy"
maybe'eventIdPointsToSpend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventIdPointsToSpend" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventIdPointsToSpend
  = Data.ProtoLens.Field.field @"maybe'eventIdPointsToSpend"
maybe'eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventPoints = Data.ProtoLens.Field.field @"maybe'eventPoints"
maybe'eventRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventRound" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventRound = Data.ProtoLens.Field.field @"maybe'eventRound"
maybe'eventSubType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventSubType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventSubType
  = Data.ProtoLens.Field.field @"maybe'eventSubType"
maybe'eventTi10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTi10" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTi10 = Data.ProtoLens.Field.field @"maybe'eventTi10"
maybe'eventTi6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTi6" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTi6 = Data.ProtoLens.Field.field @"maybe'eventTi6"
maybe'eventTi7 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTi7" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTi7 = Data.ProtoLens.Field.field @"maybe'eventTi7"
maybe'eventTi8 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTi8" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTi8 = Data.ProtoLens.Field.field @"maybe'eventTi8"
maybe'eventTi9 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTi9" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTi9 = Data.ProtoLens.Field.field @"maybe'eventTi9"
maybe'eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventType = Data.ProtoLens.Field.field @"maybe'eventType"
maybe'eventWinter2017 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventWinter2017" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventWinter2017
  = Data.ProtoLens.Field.field @"maybe'eventWinter2017"
maybe'expireTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expireTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'expireTime = Data.ProtoLens.Field.field @"maybe'expireTime"
maybe'fantasyChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyChallenge" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyChallenge
  = Data.ProtoLens.Field.field @"maybe'fantasyChallenge"
maybe'fantasyRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyRole" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyRole = Data.ProtoLens.Field.field @"maybe'fantasyRole"
maybe'farmScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'farmScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'farmScore = Data.ProtoLens.Field.field @"maybe'farmScore"
maybe'favoriteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteId" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteId = Data.ProtoLens.Field.field @"maybe'favoriteId"
maybe'favoriteName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteName" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteName
  = Data.ProtoLens.Field.field @"maybe'favoriteName"
maybe'favoriteType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteType" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteType
  = Data.ProtoLens.Field.field @"maybe'favoriteType"
maybe'feedEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'feedEventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'feedEventId = Data.ProtoLens.Field.field @"maybe'feedEventId"
maybe'fightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fightScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'fightScore = Data.ProtoLens.Field.field @"maybe'fightScore"
maybe'finalRankBucket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'finalRankBucket" a) =>
  Lens.Family2.LensLike' f s a
maybe'finalRankBucket
  = Data.ProtoLens.Field.field @"maybe'finalRankBucket"
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
maybe'firstOtherHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstOtherHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstOtherHeroId
  = Data.ProtoLens.Field.field @"maybe'firstOtherHeroId"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'forceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceId = Data.ProtoLens.Field.field @"maybe'forceId"
maybe'forceMatchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceMatchType" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceMatchType
  = Data.ProtoLens.Field.field @"maybe'forceMatchType"
maybe'fromFriendlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromFriendlist" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromFriendlist
  = Data.ProtoLens.Field.field @"maybe'fromFriendlist"
maybe'fromPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromPlayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromPlayer = Data.ProtoLens.Field.field @"maybe'fromPlayer"
maybe'fullLapAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullLapAvgTries" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullLapAvgTries
  = Data.ProtoLens.Field.field @"maybe'fullLapAvgTries"
maybe'fullSetStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullSetStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullSetStats
  = Data.ProtoLens.Field.field @"maybe'fullSetStats"
maybe'gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameCount = Data.ProtoLens.Field.field @"maybe'gameCount"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTime = Data.ProtoLens.Field.field @"maybe'gameTime"
maybe'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'games" a) =>
  Lens.Family2.LensLike' f s a
maybe'games = Data.ProtoLens.Field.field @"maybe'games"
maybe'gcSocacheFileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcSocacheFileVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcSocacheFileVersion
  = Data.ProtoLens.Field.field @"maybe'gcSocacheFileVersion"
maybe'giftMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giftMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'giftMessage = Data.ProtoLens.Field.field @"maybe'giftMessage"
maybe'giveToAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'giveToAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'giveToAccountId
  = Data.ProtoLens.Field.field @"maybe'giveToAccountId"
maybe'globalStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'globalStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'globalStats = Data.ProtoLens.Field.field @"maybe'globalStats"
maybe'goalId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goalId" a) =>
  Lens.Family2.LensLike' f s a
maybe'goalId = Data.ProtoLens.Field.field @"maybe'goalId"
maybe'grantItemChoiceItemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grantItemChoiceItemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'grantItemChoiceItemDef
  = Data.ProtoLens.Field.field @"maybe'grantItemChoiceItemDef"
maybe'grantItemGiftData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'grantItemGiftData" a) =>
  Lens.Family2.LensLike' f s a
maybe'grantItemGiftData
  = Data.ProtoLens.Field.field @"maybe'grantItemGiftData"
maybe'griefingConviction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'griefingConviction" a) =>
  Lens.Family2.LensLike' f s a
maybe'griefingConviction
  = Data.ProtoLens.Field.field @"maybe'griefingConviction"
maybe'halfCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'halfCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'halfCompleted
  = Data.ProtoLens.Field.field @"maybe'halfCompleted"
maybe'halfCompletedPaths1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'halfCompletedPaths1" a) =>
  Lens.Family2.LensLike' f s a
maybe'halfCompletedPaths1
  = Data.ProtoLens.Field.field @"maybe'halfCompletedPaths1"
maybe'halfCompletedPaths2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'halfCompletedPaths2" a) =>
  Lens.Family2.LensLike' f s a
maybe'halfCompletedPaths2
  = Data.ProtoLens.Field.field @"maybe'halfCompletedPaths2"
maybe'halfCompletedPaths3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'halfCompletedPaths3" a) =>
  Lens.Family2.LensLike' f s a
maybe'halfCompletedPaths3
  = Data.ProtoLens.Field.field @"maybe'halfCompletedPaths3"
maybe'halfCompletedPaths4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'halfCompletedPaths4" a) =>
  Lens.Family2.LensLike' f s a
maybe'halfCompletedPaths4
  = Data.ProtoLens.Field.field @"maybe'halfCompletedPaths4"
maybe'halfCreditFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'halfCreditFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'halfCreditFlags
  = Data.ProtoLens.Field.field @"maybe'halfCreditFlags"
maybe'healingPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healingPeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'healingPeak = Data.ProtoLens.Field.field @"maybe'healingPeak"
maybe'heroAccomplishments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroAccomplishments" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroAccomplishments
  = Data.ProtoLens.Field.field @"maybe'heroAccomplishments"
maybe'heroAverages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroAverages" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroAverages
  = Data.ProtoLens.Field.field @"maybe'heroAverages"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroIdCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroIdCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroIdCompleted
  = Data.ProtoLens.Field.field @"maybe'heroIdCompleted"
maybe'heroIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroIndex = Data.ProtoLens.Field.field @"maybe'heroIndex"
maybe'heroPlayerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroPlayerStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroPlayerStats
  = Data.ProtoLens.Field.field @"maybe'heroPlayerStats"
maybe'heroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroStats = Data.ProtoLens.Field.field @"maybe'heroStats"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'includeCustomGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeCustomGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeCustomGames
  = Data.ProtoLens.Field.field @"maybe'includeCustomGames"
maybe'includeEventGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeEventGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeEventGames
  = Data.ProtoLens.Field.field @"maybe'includeEventGames"
maybe'includePracticeMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includePracticeMatches" a) =>
  Lens.Family2.LensLike' f s a
maybe'includePracticeMatches
  = Data.ProtoLens.Field.field @"maybe'includePracticeMatches"
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
maybe'intData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intData" a) =>
  Lens.Family2.LensLike' f s a
maybe'intData = Data.ProtoLens.Field.field @"maybe'intData"
maybe'inviteResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteResponse
  = Data.ProtoLens.Field.field @"maybe'inviteResponse"
maybe'invitedPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'invitedPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'invitedPlayerId
  = Data.ProtoLens.Field.field @"maybe'invitedPlayerId"
maybe'isFavorite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFavorite" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFavorite = Data.ProtoLens.Field.field @"maybe'isFavorite"
maybe'isParty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isParty" a) =>
  Lens.Family2.LensLike' f s a
maybe'isParty = Data.ProtoLens.Field.field @"maybe'isParty"
maybe'isPerfectWorldTestAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPerfectWorldTestAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPerfectWorldTestAccount
  = Data.ProtoLens.Field.field @"maybe'isPerfectWorldTestAccount"
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'itemHeroStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemHeroStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemHeroStats
  = Data.ProtoLens.Field.field @"maybe'itemHeroStats"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'itemId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId1" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId1 = Data.ProtoLens.Field.field @"maybe'itemId1"
maybe'itemId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId2" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId2 = Data.ProtoLens.Field.field @"maybe'itemId2"
maybe'itemPlayerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemPlayerStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemPlayerStats
  = Data.ProtoLens.Field.field @"maybe'itemPlayerStats"
maybe'itemStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemStats = Data.ProtoLens.Field.field @"maybe'itemStats"
maybe'itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemType" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemType = Data.ProtoLens.Field.field @"maybe'itemType"
maybe'itemValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemValue = Data.ProtoLens.Field.field @"maybe'itemValue"
maybe'killEaterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killEaterType" a) =>
  Lens.Family2.LensLike' f s a
maybe'killEaterType
  = Data.ProtoLens.Field.field @"maybe'killEaterType"
maybe'kills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kills" a) =>
  Lens.Family2.LensLike' f s a
maybe'kills = Data.ProtoLens.Field.field @"maybe'kills"
maybe'laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneSelectionFlags
  = Data.ProtoLens.Field.field @"maybe'laneSelectionFlags"
maybe'languageCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'languageCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'languageCode
  = Data.ProtoLens.Field.field @"maybe'languageCode"
maybe'languageStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'languageStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'languageStats
  = Data.ProtoLens.Field.field @"maybe'languageStats"
maybe'lapHeroesCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lapHeroesCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'lapHeroesCompleted
  = Data.ProtoLens.Field.field @"maybe'lapHeroesCompleted"
maybe'lapHeroesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lapHeroesRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'lapHeroesRemaining
  = Data.ProtoLens.Field.field @"maybe'lapHeroesRemaining"
maybe'lapsCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lapsCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'lapsCompleted
  = Data.ProtoLens.Field.field @"maybe'lapsCompleted"
maybe'lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHits = Data.ProtoLens.Field.field @"maybe'lastHits"
maybe'lastIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastIpAddress
  = Data.ProtoLens.Field.field @"maybe'lastIpAddress"
maybe'lastRun ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastRun" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastRun = Data.ProtoLens.Field.field @"maybe'lastRun"
maybe'lastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastUpdated = Data.ProtoLens.Field.field @"maybe'lastUpdated"
maybe'lasthitPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lasthitPeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'lasthitPeak = Data.ProtoLens.Field.field @"maybe'lasthitPeak"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueid" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueid = Data.ProtoLens.Field.field @"maybe'leagueid"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'loadingDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loadingDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'loadingDuration
  = Data.ProtoLens.Field.field @"maybe'loadingDuration"
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'lobbyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyState" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyState = Data.ProtoLens.Field.field @"maybe'lobbyState"
maybe'lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyType = Data.ProtoLens.Field.field @"maybe'lobbyType"
maybe'locTokenHeader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locTokenHeader" a) =>
  Lens.Family2.LensLike' f s a
maybe'locTokenHeader
  = Data.ProtoLens.Field.field @"maybe'locTokenHeader"
maybe'locTokenMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locTokenMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'locTokenMsg = Data.ProtoLens.Field.field @"maybe'locTokenMsg"
maybe'longestGamePeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longestGamePeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'longestGamePeak
  = Data.ProtoLens.Field.field @"maybe'longestGamePeak"
maybe'losingStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losingStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'losingStats = Data.ProtoLens.Field.field @"maybe'losingStats"
maybe'losingStddevs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losingStddevs" a) =>
  Lens.Family2.LensLike' f s a
maybe'losingStddevs
  = Data.ProtoLens.Field.field @"maybe'losingStddevs"
maybe'losses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losses" a) =>
  Lens.Family2.LensLike' f s a
maybe'losses = Data.ProtoLens.Field.field @"maybe'losses"
maybe'lossesAgainstEnemy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lossesAgainstEnemy" a) =>
  Lens.Family2.LensLike' f s a
maybe'lossesAgainstEnemy
  = Data.ProtoLens.Field.field @"maybe'lossesAgainstEnemy"
maybe'lossesWithAlly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lossesWithAlly" a) =>
  Lens.Family2.LensLike' f s a
maybe'lossesWithAlly
  = Data.ProtoLens.Field.field @"maybe'lossesWithAlly"
maybe'lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriority = Data.ProtoLens.Field.field @"maybe'lowPriority"
maybe'manuallySet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manuallySet" a) =>
  Lens.Family2.LensLike' f s a
maybe'manuallySet = Data.ProtoLens.Field.field @"maybe'manuallySet"
maybe'mapRoomId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapRoomId" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapRoomId = Data.ProtoLens.Field.field @"maybe'mapRoomId"
maybe'mapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapVariant = Data.ProtoLens.Field.field @"maybe'mapVariant"
maybe'match ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'match" a) =>
  Lens.Family2.LensLike' f s a
maybe'match = Data.ProtoLens.Field.field @"maybe'match"
maybe'matchClip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchClip" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchClip = Data.ProtoLens.Field.field @"maybe'matchClip"
maybe'matchCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchCount = Data.ProtoLens.Field.field @"maybe'matchCount"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'matchTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchTimestamp
  = Data.ProtoLens.Field.field @"maybe'matchTimestamp"
maybe'matchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchType" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchType = Data.ProtoLens.Field.field @"maybe'matchType"
maybe'matchesAbandoned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchesAbandoned" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchesAbandoned
  = Data.ProtoLens.Field.field @"maybe'matchesAbandoned"
maybe'matchesClean ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchesClean" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchesClean
  = Data.ProtoLens.Field.field @"maybe'matchesClean"
maybe'matchesInReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchesInReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchesInReport
  = Data.ProtoLens.Field.field @"maybe'matchesInReport"
maybe'matchesReported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchesReported" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchesReported
  = Data.ProtoLens.Field.field @"maybe'matchesReported"
maybe'matchesRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchesRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchesRequested
  = Data.ProtoLens.Field.field @"maybe'matchesRequested"
maybe'matchgroupsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchgroupsVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchgroupsVersion
  = Data.ProtoLens.Field.field @"maybe'matchgroupsVersion"
maybe'maxMemberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxMemberCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxMemberCount
  = Data.ProtoLens.Field.field @"maybe'maxMemberCount"
maybe'maxQuestRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxQuestRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxQuestRank
  = Data.ProtoLens.Field.field @"maybe'maxQuestRank"
maybe'meanDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'meanDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'meanDamage = Data.ProtoLens.Field.field @"maybe'meanDamage"
maybe'meanGpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'meanGpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'meanGpm = Data.ProtoLens.Field.field @"maybe'meanGpm"
maybe'meanHeals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'meanHeals" a) =>
  Lens.Family2.LensLike' f s a
maybe'meanHeals = Data.ProtoLens.Field.field @"maybe'meanHeals"
maybe'meanLasthits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'meanLasthits" a) =>
  Lens.Family2.LensLike' f s a
maybe'meanLasthits
  = Data.ProtoLens.Field.field @"maybe'meanLasthits"
maybe'meanNetworth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'meanNetworth" a) =>
  Lens.Family2.LensLike' f s a
maybe'meanNetworth
  = Data.ProtoLens.Field.field @"maybe'meanNetworth"
maybe'meanXppm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'meanXppm" a) =>
  Lens.Family2.LensLike' f s a
maybe'meanXppm = Data.ProtoLens.Field.field @"maybe'meanXppm"
maybe'memberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberCount = Data.ProtoLens.Field.field @"maybe'memberCount"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'minimumRecentItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minimumRecentItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'minimumRecentItemId
  = Data.ProtoLens.Field.field @"maybe'minimumRecentItemId"
maybe'mostRecentGameMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mostRecentGameMatchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'mostRecentGameMatchId
  = Data.ProtoLens.Field.field @"maybe'mostRecentGameMatchId"
maybe'mostRecentGameTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mostRecentGameTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'mostRecentGameTimestamp
  = Data.ProtoLens.Field.field @"maybe'mostRecentGameTimestamp"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netWorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'netWorth = Data.ProtoLens.Field.field @"maybe'netWorth"
maybe'networthPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'networthPeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'networthPeak
  = Data.ProtoLens.Field.field @"maybe'networthPeak"
maybe'newItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newItemId = Data.ProtoLens.Field.field @"maybe'newItemId"
maybe'newNote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newNote" a) =>
  Lens.Family2.LensLike' f s a
maybe'newNote = Data.ProtoLens.Field.field @"maybe'newNote"
maybe'nextAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextAvgTries" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextAvgTries
  = Data.ProtoLens.Field.field @"maybe'nextAvgTries"
maybe'nextHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextHeroId = Data.ProtoLens.Field.field @"maybe'nextHeroId"
maybe'nextPaginationKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextPaginationKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextPaginationKey
  = Data.ProtoLens.Field.field @"maybe'nextPaginationKey"
maybe'nextSlotCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nextSlotCost" a) =>
  Lens.Family2.LensLike' f s a
maybe'nextSlotCost
  = Data.ProtoLens.Field.field @"maybe'nextSlotCost"
maybe'note ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'note" a) =>
  Lens.Family2.LensLike' f s a
maybe'note = Data.ProtoLens.Field.field @"maybe'note"
maybe'numCommsReportsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numCommsReportsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'numCommsReportsRemaining
  = Data.ProtoLens.Field.field @"maybe'numCommsReportsRemaining"
maybe'numCommsReportsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numCommsReportsTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'numCommsReportsTotal
  = Data.ProtoLens.Field.field @"maybe'numCommsReportsTotal"
maybe'numNegativeReportsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numNegativeReportsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'numNegativeReportsRemaining
  = Data.ProtoLens.Field.field @"maybe'numNegativeReportsRemaining"
maybe'numNegativeReportsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numNegativeReportsTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'numNegativeReportsTotal
  = Data.ProtoLens.Field.field @"maybe'numNegativeReportsTotal"
maybe'numNoActionTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numNoActionTaken" a) =>
  Lens.Family2.LensLike' f s a
maybe'numNoActionTaken
  = Data.ProtoLens.Field.field @"maybe'numNoActionTaken"
maybe'numPointsToBuy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPointsToBuy" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPointsToBuy
  = Data.ProtoLens.Field.field @"maybe'numPointsToBuy"
maybe'numPointsToSpend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPointsToSpend" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPointsToSpend
  = Data.ProtoLens.Field.field @"maybe'numPointsToSpend"
maybe'numPositiveReportsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPositiveReportsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPositiveReportsRemaining
  = Data.ProtoLens.Field.field @"maybe'numPositiveReportsRemaining"
maybe'numPositiveReportsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPositiveReportsTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPositiveReportsTotal
  = Data.ProtoLens.Field.field @"maybe'numPositiveReportsTotal"
maybe'numReported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numReported" a) =>
  Lens.Family2.LensLike' f s a
maybe'numReported = Data.ProtoLens.Field.field @"maybe'numReported"
maybe'oldItemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldItemDefId" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldItemDefId
  = Data.ProtoLens.Field.field @"maybe'oldItemDefId"
maybe'oldItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldItemId = Data.ProtoLens.Field.field @"maybe'oldItemId"
maybe'oldQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldQuality = Data.ProtoLens.Field.field @"maybe'oldQuality"
maybe'oldRawBehaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldRawBehaviorScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldRawBehaviorScore
  = Data.ProtoLens.Field.field @"maybe'oldRawBehaviorScore"
maybe'onestar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onestar" a) =>
  Lens.Family2.LensLike' f s a
maybe'onestar = Data.ProtoLens.Field.field @"maybe'onestar"
maybe'open ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'open" a) =>
  Lens.Family2.LensLike' f s a
maybe'open = Data.ProtoLens.Field.field @"maybe'open"
maybe'originalRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalRequest
  = Data.ProtoLens.Field.field @"maybe'originalRequest"
maybe'overwatchReplayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overwatchReplayId" a) =>
  Lens.Family2.LensLike' f s a
maybe'overwatchReplayId
  = Data.ProtoLens.Field.field @"maybe'overwatchReplayId"
maybe'overwatchSalt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overwatchSalt" a) =>
  Lens.Family2.LensLike' f s a
maybe'overwatchSalt
  = Data.ProtoLens.Field.field @"maybe'overwatchSalt"
maybe'owned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owned" a) =>
  Lens.Family2.LensLike' f s a
maybe'owned = Data.ProtoLens.Field.field @"maybe'owned"
maybe'pageNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageNum = Data.ProtoLens.Field.field @"maybe'pageNum"
maybe'pageNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageNumber = Data.ProtoLens.Field.field @"maybe'pageNumber"
maybe'pageOrderSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageOrderSequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageOrderSequence
  = Data.ProtoLens.Field.field @"maybe'pageOrderSequence"
maybe'pageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'pageType = Data.ProtoLens.Field.field @"maybe'pageType"
maybe'paginationCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paginationCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'paginationCount
  = Data.ProtoLens.Field.field @"maybe'paginationCount"
maybe'paginationKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paginationKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'paginationKey
  = Data.ProtoLens.Field.field @"maybe'paginationKey"
maybe'paramBigInt1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramBigInt1" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramBigInt1
  = Data.ProtoLens.Field.field @"maybe'paramBigInt1"
maybe'paramInt1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramInt1" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramInt1 = Data.ProtoLens.Field.field @"maybe'paramInt1"
maybe'paramInt2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramInt2" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramInt2 = Data.ProtoLens.Field.field @"maybe'paramInt2"
maybe'paramInt3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramInt3" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramInt3 = Data.ProtoLens.Field.field @"maybe'paramInt3"
maybe'paramString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paramString" a) =>
  Lens.Family2.LensLike' f s a
maybe'paramString = Data.ProtoLens.Field.field @"maybe'paramString"
maybe'partyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyId = Data.ProtoLens.Field.field @"maybe'partyId"
maybe'partyInvite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyInvite" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyInvite = Data.ProtoLens.Field.field @"maybe'partyInvite"
maybe'partySearchFriendInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partySearchFriendInvites" a) =>
  Lens.Family2.LensLike' f s a
maybe'partySearchFriendInvites
  = Data.ProtoLens.Field.field @"maybe'partySearchFriendInvites"
maybe'partyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyState" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyState = Data.ProtoLens.Field.field @"maybe'partyState"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'pathId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathId" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathId = Data.ProtoLens.Field.field @"maybe'pathId"
maybe'pathId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathId1" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathId1 = Data.ProtoLens.Field.field @"maybe'pathId1"
maybe'pathId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathId2" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathId2 = Data.ProtoLens.Field.field @"maybe'pathId2"
maybe'pathIdCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathIdCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathIdCompleted
  = Data.ProtoLens.Field.field @"maybe'pathIdCompleted"
maybe'percentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'percentile" a) =>
  Lens.Family2.LensLike' f s a
maybe'percentile = Data.ProtoLens.Field.field @"maybe'percentile"
maybe'performance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'performance" a) =>
  Lens.Family2.LensLike' f s a
maybe'performance = Data.ProtoLens.Field.field @"maybe'performance"
maybe'performanceRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'performanceRating" a) =>
  Lens.Family2.LensLike' f s a
maybe'performanceRating
  = Data.ProtoLens.Field.field @"maybe'performanceRating"
maybe'periodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceId
  = Data.ProtoLens.Field.field @"maybe'periodicResourceId"
maybe'periodicResourceKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceKey
  = Data.ProtoLens.Field.field @"maybe'periodicResourceKey"
maybe'periodicResourceMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceMax
  = Data.ProtoLens.Field.field @"maybe'periodicResourceMax"
maybe'periodicResourceUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceUsed
  = Data.ProtoLens.Field.field @"maybe'periodicResourceUsed"
maybe'periodicResourceValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceValue
  = Data.ProtoLens.Field.field @"maybe'periodicResourceValue"
maybe'personalStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personalStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'personalStats
  = Data.ProtoLens.Field.field @"maybe'personalStats"
maybe'pickCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pickCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'pickCount = Data.ProtoLens.Field.field @"maybe'pickCount"
maybe'pickPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pickPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'pickPercent = Data.ProtoLens.Field.field @"maybe'pickPercent"
maybe'player ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'player" a) =>
  Lens.Family2.LensLike' f s a
maybe'player = Data.ProtoLens.Field.field @"maybe'player"
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
maybe'playerCardPackItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerCardPackItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerCardPackItemId
  = Data.ProtoLens.Field.field @"maybe'playerCardPackItemId"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'playersSearching ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersSearching" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersSearching
  = Data.ProtoLens.Field.field @"maybe'playersSearching"
maybe'plusHeroRelicsItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusHeroRelicsItem" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusHeroRelicsItem
  = Data.ProtoLens.Field.field @"maybe'plusHeroRelicsItem"
maybe'plusHeroXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusHeroXp" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusHeroXp = Data.ProtoLens.Field.field @"maybe'plusHeroXp"
maybe'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'points" a) =>
  Lens.Family2.LensLike' f s a
maybe'points = Data.ProtoLens.Field.field @"maybe'points"
maybe'pointsWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pointsWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'pointsWon = Data.ProtoLens.Field.field @"maybe'pointsWon"
maybe'popupData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'popupData" a) =>
  Lens.Family2.LensLike' f s a
maybe'popupData = Data.ProtoLens.Field.field @"maybe'popupData"
maybe'predictionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionId
  = Data.ProtoLens.Field.field @"maybe'predictionId"
maybe'predictionTokensMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionTokensMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionTokensMax
  = Data.ProtoLens.Field.field @"maybe'predictionTokensMax"
maybe'predictionTokensRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionTokensRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionTokensRemaining
  = Data.ProtoLens.Field.field @"maybe'predictionTokensRemaining"
maybe'predictionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionValue
  = Data.ProtoLens.Field.field @"maybe'predictionValue"
maybe'predictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictions = Data.ProtoLens.Field.field @"maybe'predictions"
maybe'premiumPack ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'premiumPack" a) =>
  Lens.Family2.LensLike' f s a
maybe'premiumPack = Data.ProtoLens.Field.field @"maybe'premiumPack"
maybe'premiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'premiumPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'premiumPoints
  = Data.ProtoLens.Field.field @"maybe'premiumPoints"
maybe'prevAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prevAvgTries" a) =>
  Lens.Family2.LensLike' f s a
maybe'prevAvgTries
  = Data.ProtoLens.Field.field @"maybe'prevAvgTries"
maybe'prevHeroGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prevHeroGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'prevHeroGames
  = Data.ProtoLens.Field.field @"maybe'prevHeroGames"
maybe'prevHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prevHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'prevHeroId = Data.ProtoLens.Field.field @"maybe'prevHeroId"
maybe'previousRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousRank
  = Data.ProtoLens.Field.field @"maybe'previousRank"
maybe'privateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateKey = Data.ProtoLens.Field.field @"maybe'privateKey"
maybe'profileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileName" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileName = Data.ProtoLens.Field.field @"maybe'profileName"
maybe'profilePrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profilePrivate" a) =>
  Lens.Family2.LensLike' f s a
maybe'profilePrivate
  = Data.ProtoLens.Field.field @"maybe'profilePrivate"
maybe'progressFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progressFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'progressFlags
  = Data.ProtoLens.Field.field @"maybe'progressFlags"
maybe'purchaseDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseDef = Data.ProtoLens.Field.field @"maybe'purchaseDef"
maybe'pushScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pushScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'pushScore = Data.ProtoLens.Field.field @"maybe'pushScore"
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
maybe'questData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questData" a) =>
  Lens.Family2.LensLike' f s a
maybe'questData = Data.ProtoLens.Field.field @"maybe'questData"
maybe'questId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questId" a) =>
  Lens.Family2.LensLike' f s a
maybe'questId = Data.ProtoLens.Field.field @"maybe'questId"
maybe'questNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'questNumber = Data.ProtoLens.Field.field @"maybe'questNumber"
maybe'questPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questPeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'questPeriod = Data.ProtoLens.Field.field @"maybe'questPeriod"
maybe'questRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'questRank = Data.ProtoLens.Field.field @"maybe'questRank"
maybe'questionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'questionId = Data.ProtoLens.Field.field @"maybe'questionId"
maybe'radiantVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantVotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantVotes
  = Data.ProtoLens.Field.field @"maybe'radiantVotes"
maybe'rampages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rampages" a) =>
  Lens.Family2.LensLike' f s a
maybe'rampages = Data.ProtoLens.Field.field @"maybe'rampages"
maybe'rank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rank" a) =>
  Lens.Family2.LensLike' f s a
maybe'rank = Data.ProtoLens.Field.field @"maybe'rank"
maybe'rankChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankChange" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankChange = Data.ProtoLens.Field.field @"maybe'rankChange"
maybe'rankChunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankChunk" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankChunk = Data.ProtoLens.Field.field @"maybe'rankChunk"
maybe'rankData1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankData1" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankData1 = Data.ProtoLens.Field.field @"maybe'rankData1"
maybe'rankData2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankData2" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankData2 = Data.ProtoLens.Field.field @"maybe'rankData2"
maybe'rankData3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankData3" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankData3 = Data.ProtoLens.Field.field @"maybe'rankData3"
maybe'rankInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankInfo = Data.ProtoLens.Field.field @"maybe'rankInfo"
maybe'rankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankTier = Data.ProtoLens.Field.field @"maybe'rankTier"
maybe'rankType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankType" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankType = Data.ProtoLens.Field.field @"maybe'rankType"
maybe'rankValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankValue = Data.ProtoLens.Field.field @"maybe'rankValue"
maybe'rankWagersMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankWagersMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankWagersMax
  = Data.ProtoLens.Field.field @"maybe'rankWagersMax"
maybe'rankWagersRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankWagersRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankWagersRemaining
  = Data.ProtoLens.Field.field @"maybe'rankWagersRemaining"
maybe'rapiersPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rapiersPurchased" a) =>
  Lens.Family2.LensLike' f s a
maybe'rapiersPurchased
  = Data.ProtoLens.Field.field @"maybe'rapiersPurchased"
maybe'rating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rating" a) =>
  Lens.Family2.LensLike' f s a
maybe'rating = Data.ProtoLens.Field.field @"maybe'rating"
maybe'rawBehaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawBehaviorScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawBehaviorScore
  = Data.ProtoLens.Field.field @"maybe'rawBehaviorScore"
maybe'realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realName" a) =>
  Lens.Family2.LensLike' f s a
maybe'realName = Data.ProtoLens.Field.field @"maybe'realName"
maybe'reasons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reasons" a) =>
  Lens.Family2.LensLike' f s a
maybe'reasons = Data.ProtoLens.Field.field @"maybe'reasons"
maybe'receivedUltraRareReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receivedUltraRareReward" a) =>
  Lens.Family2.LensLike' f s a
maybe'receivedUltraRareReward
  = Data.ProtoLens.Field.field @"maybe'receivedUltraRareReward"
maybe'receiverAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receiverAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'receiverAccountId
  = Data.ProtoLens.Field.field @"maybe'receiverAccountId"
maybe'recentMatchDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentMatchDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentMatchDetails
  = Data.ProtoLens.Field.field @"maybe'recentMatchDetails"
maybe'referenceA ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'referenceA" a) =>
  Lens.Family2.LensLike' f s a
maybe'referenceA = Data.ProtoLens.Field.field @"maybe'referenceA"
maybe'referenceB ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'referenceB" a) =>
  Lens.Family2.LensLike' f s a
maybe'referenceB = Data.ProtoLens.Field.field @"maybe'referenceB"
maybe'referenceC ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'referenceC" a) =>
  Lens.Family2.LensLike' f s a
maybe'referenceC = Data.ProtoLens.Field.field @"maybe'referenceC"
maybe'referenceData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'referenceData" a) =>
  Lens.Family2.LensLike' f s a
maybe'referenceData
  = Data.ProtoLens.Field.field @"maybe'referenceData"
maybe'reforgerItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reforgerItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'reforgerItemId
  = Data.ProtoLens.Field.field @"maybe'reforgerItemId"
maybe'region ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'region" a) =>
  Lens.Family2.LensLike' f s a
maybe'region = Data.ProtoLens.Field.field @"maybe'region"
maybe'registrationPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'registrationPeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'registrationPeriod
  = Data.ProtoLens.Field.field @"maybe'registrationPeriod"
maybe'released ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'released" a) =>
  Lens.Family2.LensLike' f s a
maybe'released = Data.ProtoLens.Field.field @"maybe'released"
maybe'relicRarity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relicRarity" a) =>
  Lens.Family2.LensLike' f s a
maybe'relicRarity = Data.ProtoLens.Field.field @"maybe'relicRarity"
maybe'remainingPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remainingPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'remainingPlaytime
  = Data.ProtoLens.Field.field @"maybe'remainingPlaytime"
maybe'removeAudit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removeAudit" a) =>
  Lens.Family2.LensLike' f s a
maybe'removeAudit = Data.ProtoLens.Field.field @"maybe'removeAudit"
maybe'reportFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportFlags = Data.ProtoLens.Field.field @"maybe'reportFlags"
maybe'reportReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportReason
  = Data.ProtoLens.Field.field @"maybe'reportReason"
maybe'reportsCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportsCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportsCount
  = Data.ProtoLens.Field.field @"maybe'reportsCount"
maybe'reportsParties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportsParties" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportsParties
  = Data.ProtoLens.Field.field @"maybe'reportsParties"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
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
maybe'resultCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultCode = Data.ProtoLens.Field.field @"maybe'resultCode"
maybe'resultString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultString" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultString
  = Data.ProtoLens.Field.field @"maybe'resultString"
maybe'resultingItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultingItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultingItemId
  = Data.ProtoLens.Field.field @"maybe'resultingItemId"
maybe'resultsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultsRemaining
  = Data.ProtoLens.Field.field @"maybe'resultsRemaining"
maybe'revealedRoomId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revealedRoomId" a) =>
  Lens.Family2.LensLike' f s a
maybe'revealedRoomId
  = Data.ProtoLens.Field.field @"maybe'revealedRoomId"
maybe'revealedRooms1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revealedRooms1" a) =>
  Lens.Family2.LensLike' f s a
maybe'revealedRooms1
  = Data.ProtoLens.Field.field @"maybe'revealedRooms1"
maybe'revealedRooms2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revealedRooms2" a) =>
  Lens.Family2.LensLike' f s a
maybe'revealedRooms2
  = Data.ProtoLens.Field.field @"maybe'revealedRooms2"
maybe'roomId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roomId" a) =>
  Lens.Family2.LensLike' f s a
maybe'roomId = Data.ProtoLens.Field.field @"maybe'roomId"
maybe'roomsCleared ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roomsCleared" a) =>
  Lens.Family2.LensLike' f s a
maybe'roomsCleared
  = Data.ProtoLens.Field.field @"maybe'roomsCleared"
maybe'round ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'round" a) =>
  Lens.Family2.LensLike' f s a
maybe'round = Data.ProtoLens.Field.field @"maybe'round"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'scoreMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoreMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoreMode = Data.ProtoLens.Field.field @"maybe'scoreMode"
maybe'seasonalRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seasonalRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'seasonalRank
  = Data.ProtoLens.Field.field @"maybe'seasonalRank"
maybe'selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedFacet
  = Data.ProtoLens.Field.field @"maybe'selectedFacet"
maybe'selection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selection" a) =>
  Lens.Family2.LensLike' f s a
maybe'selection = Data.ProtoLens.Field.field @"maybe'selection"
maybe'selectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionId = Data.ProtoLens.Field.field @"maybe'selectionId"
maybe'selectionIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionIndex
  = Data.ProtoLens.Field.field @"maybe'selectionIndex"
maybe'selfOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selfOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'selfOnly = Data.ProtoLens.Field.field @"maybe'selfOnly"
maybe'seqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNum = Data.ProtoLens.Field.field @"maybe'seqNum"
maybe'sequenceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceName
  = Data.ProtoLens.Field.field @"maybe'sequenceName"
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
maybe'serverId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverId = Data.ProtoLens.Field.field @"maybe'serverId"
maybe'shouldRequestPlayerOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shouldRequestPlayerOrigin" a) =>
  Lens.Family2.LensLike' f s a
maybe'shouldRequestPlayerOrigin
  = Data.ProtoLens.Field.field @"maybe'shouldRequestPlayerOrigin"
maybe'signonStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signonStates" a) =>
  Lens.Family2.LensLike' f s a
maybe'signonStates
  = Data.ProtoLens.Field.field @"maybe'signonStates"
maybe'skillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'skillLevel = Data.ProtoLens.Field.field @"maybe'skillLevel"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'slotChosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotChosen" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotChosen = Data.ProtoLens.Field.field @"maybe'slotChosen"
maybe'slotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotId = Data.ProtoLens.Field.field @"maybe'slotId"
maybe'slotType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotType" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotType = Data.ProtoLens.Field.field @"maybe'slotType"
maybe'slotValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotValue = Data.ProtoLens.Field.field @"maybe'slotValue"
maybe'soloRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soloRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'soloRank = Data.ProtoLens.Field.field @"maybe'soloRank"
maybe'sourceItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceItemId
  = Data.ProtoLens.Field.field @"maybe'sourceItemId"
maybe'sponsor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sponsor" a) =>
  Lens.Family2.LensLike' f s a
maybe'sponsor = Data.ProtoLens.Field.field @"maybe'sponsor"
maybe'startActionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startActionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'startActionId
  = Data.ProtoLens.Field.field @"maybe'startActionId"
maybe'startAtMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startAtMatchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'startAtMatchId
  = Data.ProtoLens.Field.field @"maybe'startAtMatchId"
maybe'startGameTimeS ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startGameTimeS" a) =>
  Lens.Family2.LensLike' f s a
maybe'startGameTimeS
  = Data.ProtoLens.Field.field @"maybe'startGameTimeS"
maybe'startHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'startHeroId = Data.ProtoLens.Field.field @"maybe'startHeroId"
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
maybe'statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'statValue = Data.ProtoLens.Field.field @"maybe'statValue"
maybe'stateSeqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stateSeqNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'stateSeqNum = Data.ProtoLens.Field.field @"maybe'stateSeqNum"
maybe'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stats" a) =>
  Lens.Family2.LensLike' f s a
maybe'stats = Data.ProtoLens.Field.field @"maybe'stats"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'sticker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sticker" a) =>
  Lens.Family2.LensLike' f s a
maybe'sticker = Data.ProtoLens.Field.field @"maybe'sticker"
maybe'stickerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickerCount
  = Data.ProtoLens.Field.field @"maybe'stickerCount"
maybe'stickerHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickerHeroes" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickerHeroes
  = Data.ProtoLens.Field.field @"maybe'stickerHeroes"
maybe'stickerMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickerMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickerMax = Data.ProtoLens.Field.field @"maybe'stickerMax"
maybe'stickerbook ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickerbook" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickerbook = Data.ProtoLens.Field.field @"maybe'stickerbook"
maybe'stickerbookPage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickerbookPage" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickerbookPage
  = Data.ProtoLens.Field.field @"maybe'stickerbookPage"
maybe'storeItemHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storeItemHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'storeItemHash
  = Data.ProtoLens.Field.field @"maybe'storeItemHash"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'successRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'successRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'successRate = Data.ProtoLens.Field.field @"maybe'successRate"
maybe'supportCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportCompleted
  = Data.ProtoLens.Field.field @"maybe'supportCompleted"
maybe'supportGoldSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportGoldSpent" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportGoldSpent
  = Data.ProtoLens.Field.field @"maybe'supportGoldSpent"
maybe'supportScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportScore
  = Data.ProtoLens.Field.field @"maybe'supportScore"
maybe'suppressRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suppressRewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'suppressRewards
  = Data.ProtoLens.Field.field @"maybe'suppressRewards"
maybe'targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetAccountId
  = Data.ProtoLens.Field.field @"maybe'targetAccountId"
maybe'targetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetHeroId
  = Data.ProtoLens.Field.field @"maybe'targetHeroId"
maybe'targetPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetPlayerSlot
  = Data.ProtoLens.Field.field @"maybe'targetPlayerSlot"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamName = Data.ProtoLens.Field.field @"maybe'teamName"
maybe'templateId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templateId" a) =>
  Lens.Family2.LensLike' f s a
maybe'templateId = Data.ProtoLens.Field.field @"maybe'templateId"
maybe'threestar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'threestar" a) =>
  Lens.Family2.LensLike' f s a
maybe'threestar = Data.ProtoLens.Field.field @"maybe'threestar"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timeAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeAdded" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeAdded = Data.ProtoLens.Field.field @"maybe'timeAdded"
maybe'timeCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCompleted
  = Data.ProtoLens.Field.field @"maybe'timeCompleted"
maybe'timeEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeEnd = Data.ProtoLens.Field.field @"maybe'timeEnd"
maybe'timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpires = Data.ProtoLens.Field.field @"maybe'timeExpires"
maybe'timeplayedconsecutively ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeplayedconsecutively" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeplayedconsecutively
  = Data.ProtoLens.Field.field @"maybe'timeplayedconsecutively"
maybe'timesCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesCompleted
  = Data.ProtoLens.Field.field @"maybe'timesCompleted"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'tipCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipCount = Data.ProtoLens.Field.field @"maybe'tipCount"
maybe'tipperAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipperAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipperAccountId
  = Data.ProtoLens.Field.field @"maybe'tipperAccountId"
maybe'total ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'total" a) =>
  Lens.Family2.LensLike' f s a
maybe'total = Data.ProtoLens.Field.field @"maybe'total"
maybe'totalGamesWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalGamesWagered" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalGamesWagered
  = Data.ProtoLens.Field.field @"maybe'totalGamesWagered"
maybe'totalPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPoints = Data.ProtoLens.Field.field @"maybe'totalPoints"
maybe'totalPointsTipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPointsTipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPointsTipped
  = Data.ProtoLens.Field.field @"maybe'totalPointsTipped"
maybe'totalPointsWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPointsWagered" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPointsWagered
  = Data.ProtoLens.Field.field @"maybe'totalPointsWagered"
maybe'totalPointsWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPointsWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPointsWon
  = Data.ProtoLens.Field.field @"maybe'totalPointsWon"
maybe'totalPremiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPremiumPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPremiumPoints
  = Data.ProtoLens.Field.field @"maybe'totalPremiumPoints"
maybe'totalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalResults
  = Data.ProtoLens.Field.field @"maybe'totalResults"
maybe'totalScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalScore = Data.ProtoLens.Field.field @"maybe'totalScore"
maybe'totalTips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalTips" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalTips = Data.ProtoLens.Field.field @"maybe'totalTips"
maybe'totalVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalVotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalVotes = Data.ProtoLens.Field.field @"maybe'totalVotes"
maybe'totalWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalWagered" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalWagered
  = Data.ProtoLens.Field.field @"maybe'totalWagered"
maybe'totalWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalWon = Data.ProtoLens.Field.field @"maybe'totalWon"
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
maybe'tourneyDivision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyDivision" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyDivision
  = Data.ProtoLens.Field.field @"maybe'tourneyDivision"
maybe'tourneyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyId = Data.ProtoLens.Field.field @"maybe'tourneyId"
maybe'tourneyRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyRound" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyRound
  = Data.ProtoLens.Field.field @"maybe'tourneyRound"
maybe'tourneyTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyTier = Data.ProtoLens.Field.field @"maybe'tourneyTier"
maybe'tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tripleKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'tripleKills = Data.ProtoLens.Field.field @"maybe'tripleKills"
maybe'triviaEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triviaEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'triviaEnabled
  = Data.ProtoLens.Field.field @"maybe'triviaEnabled"
maybe'trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyId = Data.ProtoLens.Field.field @"maybe'trophyId"
maybe'trophyOldScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyOldScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyOldScore
  = Data.ProtoLens.Field.field @"maybe'trophyOldScore"
maybe'trophyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyScore = Data.ProtoLens.Field.field @"maybe'trophyScore"
maybe'twostar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'twostar" a) =>
  Lens.Family2.LensLike' f s a
maybe'twostar = Data.ProtoLens.Field.field @"maybe'twostar"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'ugcTeamUiLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcTeamUiLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcTeamUiLogo
  = Data.ProtoLens.Field.field @"maybe'ugcTeamUiLogo"
maybe'ultraRareRewardRoomNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ultraRareRewardRoomNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'ultraRareRewardRoomNumber
  = Data.ProtoLens.Field.field @"maybe'ultraRareRewardRoomNumber"
maybe'unlockedEmoticons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlockedEmoticons" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlockedEmoticons
  = Data.ProtoLens.Field.field @"maybe'unlockedEmoticons"
maybe'unread ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unread" a) =>
  Lens.Family2.LensLike' f s a
maybe'unread = Data.ProtoLens.Field.field @"maybe'unread"
maybe'update ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'update" a) =>
  Lens.Family2.LensLike' f s a
maybe'update = Data.ProtoLens.Field.field @"maybe'update"
maybe'usePremiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usePremiumPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'usePremiumPoints
  = Data.ProtoLens.Field.field @"maybe'usePremiumPoints"
maybe'userNote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userNote" a) =>
  Lens.Family2.LensLike' f s a
maybe'userNote = Data.ProtoLens.Field.field @"maybe'userNote"
maybe'userStatsEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userStatsEvent" a) =>
  Lens.Family2.LensLike' f s a
maybe'userStatsEvent
  = Data.ProtoLens.Field.field @"maybe'userStatsEvent"
maybe'username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'username" a) =>
  Lens.Family2.LensLike' f s a
maybe'username = Data.ProtoLens.Field.field @"maybe'username"
maybe'utilityCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'utilityCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'utilityCompleted
  = Data.ProtoLens.Field.field @"maybe'utilityCompleted"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'versatilityScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'versatilityScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'versatilityScore
  = Data.ProtoLens.Field.field @"maybe'versatilityScore"
maybe'vote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vote" a) =>
  Lens.Family2.LensLike' f s a
maybe'vote = Data.ProtoLens.Field.field @"maybe'vote"
maybe'voteType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteType" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteType = Data.ProtoLens.Field.field @"maybe'voteType"
maybe'votesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votesRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'votesRemaining
  = Data.ProtoLens.Field.field @"maybe'votesRemaining"
maybe'votesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votesTotal" a) =>
  Lens.Family2.LensLike' f s a
maybe'votesTotal = Data.ProtoLens.Field.field @"maybe'votesTotal"
maybe'wagering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagering" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagering = Data.ProtoLens.Field.field @"maybe'wagering"
maybe'wageringInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wageringInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'wageringInfo
  = Data.ProtoLens.Field.field @"maybe'wageringInfo"
maybe'wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsPlaced = Data.ProtoLens.Field.field @"maybe'wardsPlaced"
maybe'watchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchType" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchType = Data.ProtoLens.Field.field @"maybe'watchType"
maybe'week ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'week" a) =>
  Lens.Family2.LensLike' f s a
maybe'week = Data.ProtoLens.Field.field @"maybe'week"
maybe'weekendTourney ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourney" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourney
  = Data.ProtoLens.Field.field @"maybe'weekendTourney"
maybe'winCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'winCount = Data.ProtoLens.Field.field @"maybe'winCount"
maybe'winPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'winPercent = Data.ProtoLens.Field.field @"maybe'winPercent"
maybe'winRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'winRate = Data.ProtoLens.Field.field @"maybe'winRate"
maybe'winStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'winStreak = Data.ProtoLens.Field.field @"maybe'winStreak"
maybe'winner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winner" a) =>
  Lens.Family2.LensLike' f s a
maybe'winner = Data.ProtoLens.Field.field @"maybe'winner"
maybe'winningStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winningStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'winningStats
  = Data.ProtoLens.Field.field @"maybe'winningStats"
maybe'winningStddevs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winningStddevs" a) =>
  Lens.Family2.LensLike' f s a
maybe'winningStddevs
  = Data.ProtoLens.Field.field @"maybe'winningStddevs"
maybe'wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'wins = Data.ProtoLens.Field.field @"maybe'wins"
maybe'winsAgainstEnemy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winsAgainstEnemy" a) =>
  Lens.Family2.LensLike' f s a
maybe'winsAgainstEnemy
  = Data.ProtoLens.Field.field @"maybe'winsAgainstEnemy"
maybe'winsWithAlly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winsWithAlly" a) =>
  Lens.Family2.LensLike' f s a
maybe'winsWithAlly
  = Data.ProtoLens.Field.field @"maybe'winsWithAlly"
maybe'wonMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wonMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'wonMatch = Data.ProtoLens.Field.field @"maybe'wonMatch"
meanDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "meanDamage" a) =>
  Lens.Family2.LensLike' f s a
meanDamage = Data.ProtoLens.Field.field @"meanDamage"
meanGpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "meanGpm" a) =>
  Lens.Family2.LensLike' f s a
meanGpm = Data.ProtoLens.Field.field @"meanGpm"
meanHeals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "meanHeals" a) =>
  Lens.Family2.LensLike' f s a
meanHeals = Data.ProtoLens.Field.field @"meanHeals"
meanLasthits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "meanLasthits" a) =>
  Lens.Family2.LensLike' f s a
meanLasthits = Data.ProtoLens.Field.field @"meanLasthits"
meanNetworth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "meanNetworth" a) =>
  Lens.Family2.LensLike' f s a
meanNetworth = Data.ProtoLens.Field.field @"meanNetworth"
meanXppm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "meanXppm" a) =>
  Lens.Family2.LensLike' f s a
meanXppm = Data.ProtoLens.Field.field @"meanXppm"
memberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberCount" a) =>
  Lens.Family2.LensLike' f s a
memberCount = Data.ProtoLens.Field.field @"memberCount"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
minimumRecentItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minimumRecentItemId" a) =>
  Lens.Family2.LensLike' f s a
minimumRecentItemId
  = Data.ProtoLens.Field.field @"minimumRecentItemId"
mostRecentGameMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mostRecentGameMatchId" a) =>
  Lens.Family2.LensLike' f s a
mostRecentGameMatchId
  = Data.ProtoLens.Field.field @"mostRecentGameMatchId"
mostRecentGameTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mostRecentGameTimestamp" a) =>
  Lens.Family2.LensLike' f s a
mostRecentGameTimestamp
  = Data.ProtoLens.Field.field @"mostRecentGameTimestamp"
mutations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mutations" a) =>
  Lens.Family2.LensLike' f s a
mutations = Data.ProtoLens.Field.field @"mutations"
mvpAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mvpAccountId" a) =>
  Lens.Family2.LensLike' f s a
mvpAccountId = Data.ProtoLens.Field.field @"mvpAccountId"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netWorth" a) =>
  Lens.Family2.LensLike' f s a
netWorth = Data.ProtoLens.Field.field @"netWorth"
networthPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networthPeak" a) =>
  Lens.Family2.LensLike' f s a
networthPeak = Data.ProtoLens.Field.field @"networthPeak"
newItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newItemId" a) =>
  Lens.Family2.LensLike' f s a
newItemId = Data.ProtoLens.Field.field @"newItemId"
newNote ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "newNote" a) =>
  Lens.Family2.LensLike' f s a
newNote = Data.ProtoLens.Field.field @"newNote"
nextAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextAvgTries" a) =>
  Lens.Family2.LensLike' f s a
nextAvgTries = Data.ProtoLens.Field.field @"nextAvgTries"
nextHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextHeroId" a) =>
  Lens.Family2.LensLike' f s a
nextHeroId = Data.ProtoLens.Field.field @"nextHeroId"
nextPaginationKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextPaginationKey" a) =>
  Lens.Family2.LensLike' f s a
nextPaginationKey = Data.ProtoLens.Field.field @"nextPaginationKey"
nextSlotCost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nextSlotCost" a) =>
  Lens.Family2.LensLike' f s a
nextSlotCost = Data.ProtoLens.Field.field @"nextSlotCost"
note ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "note" a) =>
  Lens.Family2.LensLike' f s a
note = Data.ProtoLens.Field.field @"note"
notifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notifications" a) =>
  Lens.Family2.LensLike' f s a
notifications = Data.ProtoLens.Field.field @"notifications"
numActiveBeacons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numActiveBeacons" a) =>
  Lens.Family2.LensLike' f s a
numActiveBeacons = Data.ProtoLens.Field.field @"numActiveBeacons"
numCommsReportsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numCommsReportsRemaining" a) =>
  Lens.Family2.LensLike' f s a
numCommsReportsRemaining
  = Data.ProtoLens.Field.field @"numCommsReportsRemaining"
numCommsReportsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numCommsReportsTotal" a) =>
  Lens.Family2.LensLike' f s a
numCommsReportsTotal
  = Data.ProtoLens.Field.field @"numCommsReportsTotal"
numNegativeReportsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numNegativeReportsRemaining" a) =>
  Lens.Family2.LensLike' f s a
numNegativeReportsRemaining
  = Data.ProtoLens.Field.field @"numNegativeReportsRemaining"
numNegativeReportsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numNegativeReportsTotal" a) =>
  Lens.Family2.LensLike' f s a
numNegativeReportsTotal
  = Data.ProtoLens.Field.field @"numNegativeReportsTotal"
numNoActionTaken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numNoActionTaken" a) =>
  Lens.Family2.LensLike' f s a
numNoActionTaken = Data.ProtoLens.Field.field @"numNoActionTaken"
numPointsToBuy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPointsToBuy" a) =>
  Lens.Family2.LensLike' f s a
numPointsToBuy = Data.ProtoLens.Field.field @"numPointsToBuy"
numPointsToSpend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPointsToSpend" a) =>
  Lens.Family2.LensLike' f s a
numPointsToSpend = Data.ProtoLens.Field.field @"numPointsToSpend"
numPositiveReportsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPositiveReportsRemaining" a) =>
  Lens.Family2.LensLike' f s a
numPositiveReportsRemaining
  = Data.ProtoLens.Field.field @"numPositiveReportsRemaining"
numPositiveReportsTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPositiveReportsTotal" a) =>
  Lens.Family2.LensLike' f s a
numPositiveReportsTotal
  = Data.ProtoLens.Field.field @"numPositiveReportsTotal"
numReported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numReported" a) =>
  Lens.Family2.LensLike' f s a
numReported = Data.ProtoLens.Field.field @"numReported"
oldItemDefId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldItemDefId" a) =>
  Lens.Family2.LensLike' f s a
oldItemDefId = Data.ProtoLens.Field.field @"oldItemDefId"
oldItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldItemId" a) =>
  Lens.Family2.LensLike' f s a
oldItemId = Data.ProtoLens.Field.field @"oldItemId"
oldQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldQuality" a) =>
  Lens.Family2.LensLike' f s a
oldQuality = Data.ProtoLens.Field.field @"oldQuality"
oldRawBehaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldRawBehaviorScore" a) =>
  Lens.Family2.LensLike' f s a
oldRawBehaviorScore
  = Data.ProtoLens.Field.field @"oldRawBehaviorScore"
onestar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "onestar" a) =>
  Lens.Family2.LensLike' f s a
onestar = Data.ProtoLens.Field.field @"onestar"
open ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "open" a) =>
  Lens.Family2.LensLike' f s a
open = Data.ProtoLens.Field.field @"open"
originalRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalRequest" a) =>
  Lens.Family2.LensLike' f s a
originalRequest = Data.ProtoLens.Field.field @"originalRequest"
overwatchReplayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overwatchReplayId" a) =>
  Lens.Family2.LensLike' f s a
overwatchReplayId = Data.ProtoLens.Field.field @"overwatchReplayId"
overwatchSalt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overwatchSalt" a) =>
  Lens.Family2.LensLike' f s a
overwatchSalt = Data.ProtoLens.Field.field @"overwatchSalt"
owned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owned" a) =>
  Lens.Family2.LensLike' f s a
owned = Data.ProtoLens.Field.field @"owned"
pageNum ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pageNum" a) =>
  Lens.Family2.LensLike' f s a
pageNum = Data.ProtoLens.Field.field @"pageNum"
pageNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageNumber" a) =>
  Lens.Family2.LensLike' f s a
pageNumber = Data.ProtoLens.Field.field @"pageNumber"
pageOrderSequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageOrderSequence" a) =>
  Lens.Family2.LensLike' f s a
pageOrderSequence = Data.ProtoLens.Field.field @"pageOrderSequence"
pageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pageType" a) =>
  Lens.Family2.LensLike' f s a
pageType = Data.ProtoLens.Field.field @"pageType"
paginationCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paginationCount" a) =>
  Lens.Family2.LensLike' f s a
paginationCount = Data.ProtoLens.Field.field @"paginationCount"
paginationKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paginationKey" a) =>
  Lens.Family2.LensLike' f s a
paginationKey = Data.ProtoLens.Field.field @"paginationKey"
paramBigInt1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramBigInt1" a) =>
  Lens.Family2.LensLike' f s a
paramBigInt1 = Data.ProtoLens.Field.field @"paramBigInt1"
paramInt1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramInt1" a) =>
  Lens.Family2.LensLike' f s a
paramInt1 = Data.ProtoLens.Field.field @"paramInt1"
paramInt2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramInt2" a) =>
  Lens.Family2.LensLike' f s a
paramInt2 = Data.ProtoLens.Field.field @"paramInt2"
paramInt3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramInt3" a) =>
  Lens.Family2.LensLike' f s a
paramInt3 = Data.ProtoLens.Field.field @"paramInt3"
paramString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paramString" a) =>
  Lens.Family2.LensLike' f s a
paramString = Data.ProtoLens.Field.field @"paramString"
partyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "partyId" a) =>
  Lens.Family2.LensLike' f s a
partyId = Data.ProtoLens.Field.field @"partyId"
partyInvite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyInvite" a) =>
  Lens.Family2.LensLike' f s a
partyInvite = Data.ProtoLens.Field.field @"partyInvite"
partySearchFriendInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partySearchFriendInvites" a) =>
  Lens.Family2.LensLike' f s a
partySearchFriendInvites
  = Data.ProtoLens.Field.field @"partySearchFriendInvites"
partyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyState" a) =>
  Lens.Family2.LensLike' f s a
partyState = Data.ProtoLens.Field.field @"partyState"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
pathId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pathId" a) =>
  Lens.Family2.LensLike' f s a
pathId = Data.ProtoLens.Field.field @"pathId"
pathId1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pathId1" a) =>
  Lens.Family2.LensLike' f s a
pathId1 = Data.ProtoLens.Field.field @"pathId1"
pathId2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pathId2" a) =>
  Lens.Family2.LensLike' f s a
pathId2 = Data.ProtoLens.Field.field @"pathId2"
pathIdCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathIdCompleted" a) =>
  Lens.Family2.LensLike' f s a
pathIdCompleted = Data.ProtoLens.Field.field @"pathIdCompleted"
percentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "percentile" a) =>
  Lens.Family2.LensLike' f s a
percentile = Data.ProtoLens.Field.field @"percentile"
performance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "performance" a) =>
  Lens.Family2.LensLike' f s a
performance = Data.ProtoLens.Field.field @"performance"
performanceRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "performanceRating" a) =>
  Lens.Family2.LensLike' f s a
performanceRating = Data.ProtoLens.Field.field @"performanceRating"
periodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
periodicResourceId
  = Data.ProtoLens.Field.field @"periodicResourceId"
periodicResourceKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResourceKey" a) =>
  Lens.Family2.LensLike' f s a
periodicResourceKey
  = Data.ProtoLens.Field.field @"periodicResourceKey"
periodicResourceMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResourceMax" a) =>
  Lens.Family2.LensLike' f s a
periodicResourceMax
  = Data.ProtoLens.Field.field @"periodicResourceMax"
periodicResourceUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResourceUsed" a) =>
  Lens.Family2.LensLike' f s a
periodicResourceUsed
  = Data.ProtoLens.Field.field @"periodicResourceUsed"
periodicResourceValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResourceValue" a) =>
  Lens.Family2.LensLike' f s a
periodicResourceValue
  = Data.ProtoLens.Field.field @"periodicResourceValue"
personalStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personalStats" a) =>
  Lens.Family2.LensLike' f s a
personalStats = Data.ProtoLens.Field.field @"personalStats"
pickCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pickCount" a) =>
  Lens.Family2.LensLike' f s a
pickCount = Data.ProtoLens.Field.field @"pickCount"
pickPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pickPercent" a) =>
  Lens.Family2.LensLike' f s a
pickPercent = Data.ProtoLens.Field.field @"pickPercent"
player ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "player" a) =>
  Lens.Family2.LensLike' f s a
player = Data.ProtoLens.Field.field @"player"
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
playerCardItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCardItemIds" a) =>
  Lens.Family2.LensLike' f s a
playerCardItemIds = Data.ProtoLens.Field.field @"playerCardItemIds"
playerCardPackItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCardPackItemId" a) =>
  Lens.Family2.LensLike' f s a
playerCardPackItemId
  = Data.ProtoLens.Field.field @"playerCardPackItemId"
playerCards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCards" a) =>
  Lens.Family2.LensLike' f s a
playerCards = Data.ProtoLens.Field.field @"playerCards"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
playerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerStats" a) =>
  Lens.Family2.LensLike' f s a
playerStats = Data.ProtoLens.Field.field @"playerStats"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
playersSearching ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersSearching" a) =>
  Lens.Family2.LensLike' f s a
playersSearching = Data.ProtoLens.Field.field @"playersSearching"
plusHeroRelicsItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusHeroRelicsItem" a) =>
  Lens.Family2.LensLike' f s a
plusHeroRelicsItem
  = Data.ProtoLens.Field.field @"plusHeroRelicsItem"
plusHeroXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusHeroXp" a) =>
  Lens.Family2.LensLike' f s a
plusHeroXp = Data.ProtoLens.Field.field @"plusHeroXp"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
pointsWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pointsWon" a) =>
  Lens.Family2.LensLike' f s a
pointsWon = Data.ProtoLens.Field.field @"pointsWon"
popupData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "popupData" a) =>
  Lens.Family2.LensLike' f s a
popupData = Data.ProtoLens.Field.field @"popupData"
predictionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionId" a) =>
  Lens.Family2.LensLike' f s a
predictionId = Data.ProtoLens.Field.field @"predictionId"
predictionLines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionLines" a) =>
  Lens.Family2.LensLike' f s a
predictionLines = Data.ProtoLens.Field.field @"predictionLines"
predictionTokensMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionTokensMax" a) =>
  Lens.Family2.LensLike' f s a
predictionTokensMax
  = Data.ProtoLens.Field.field @"predictionTokensMax"
predictionTokensRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionTokensRemaining" a) =>
  Lens.Family2.LensLike' f s a
predictionTokensRemaining
  = Data.ProtoLens.Field.field @"predictionTokensRemaining"
predictionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionValue" a) =>
  Lens.Family2.LensLike' f s a
predictionValue = Data.ProtoLens.Field.field @"predictionValue"
predictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictions" a) =>
  Lens.Family2.LensLike' f s a
predictions = Data.ProtoLens.Field.field @"predictions"
premiumPack ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "premiumPack" a) =>
  Lens.Family2.LensLike' f s a
premiumPack = Data.ProtoLens.Field.field @"premiumPack"
premiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "premiumPoints" a) =>
  Lens.Family2.LensLike' f s a
premiumPoints = Data.ProtoLens.Field.field @"premiumPoints"
prevAvgTries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prevAvgTries" a) =>
  Lens.Family2.LensLike' f s a
prevAvgTries = Data.ProtoLens.Field.field @"prevAvgTries"
prevHeroGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prevHeroGames" a) =>
  Lens.Family2.LensLike' f s a
prevHeroGames = Data.ProtoLens.Field.field @"prevHeroGames"
prevHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prevHeroId" a) =>
  Lens.Family2.LensLike' f s a
prevHeroId = Data.ProtoLens.Field.field @"prevHeroId"
previousRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousRank" a) =>
  Lens.Family2.LensLike' f s a
previousRank = Data.ProtoLens.Field.field @"previousRank"
privateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateKey" a) =>
  Lens.Family2.LensLike' f s a
privateKey = Data.ProtoLens.Field.field @"privateKey"
profileName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileName" a) =>
  Lens.Family2.LensLike' f s a
profileName = Data.ProtoLens.Field.field @"profileName"
profilePrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profilePrivate" a) =>
  Lens.Family2.LensLike' f s a
profilePrivate = Data.ProtoLens.Field.field @"profilePrivate"
progressFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progressFlags" a) =>
  Lens.Family2.LensLike' f s a
progressFlags = Data.ProtoLens.Field.field @"progressFlags"
purchaseDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseDef" a) =>
  Lens.Family2.LensLike' f s a
purchaseDef = Data.ProtoLens.Field.field @"purchaseDef"
pushScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pushScore" a) =>
  Lens.Family2.LensLike' f s a
pushScore = Data.ProtoLens.Field.field @"pushScore"
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
questData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questData" a) =>
  Lens.Family2.LensLike' f s a
questData = Data.ProtoLens.Field.field @"questData"
questId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "questId" a) =>
  Lens.Family2.LensLike' f s a
questId = Data.ProtoLens.Field.field @"questId"
questIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questIds" a) =>
  Lens.Family2.LensLike' f s a
questIds = Data.ProtoLens.Field.field @"questIds"
questNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questNumber" a) =>
  Lens.Family2.LensLike' f s a
questNumber = Data.ProtoLens.Field.field @"questNumber"
questPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questPeriod" a) =>
  Lens.Family2.LensLike' f s a
questPeriod = Data.ProtoLens.Field.field @"questPeriod"
questRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questRank" a) =>
  Lens.Family2.LensLike' f s a
questRank = Data.ProtoLens.Field.field @"questRank"
questionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questionId" a) =>
  Lens.Family2.LensLike' f s a
questionId = Data.ProtoLens.Field.field @"questionId"
questions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questions" a) =>
  Lens.Family2.LensLike' f s a
questions = Data.ProtoLens.Field.field @"questions"
questlines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "questlines" a) =>
  Lens.Family2.LensLike' f s a
questlines = Data.ProtoLens.Field.field @"questlines"
quests ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quests" a) =>
  Lens.Family2.LensLike' f s a
quests = Data.ProtoLens.Field.field @"quests"
radiantVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantVotes" a) =>
  Lens.Family2.LensLike' f s a
radiantVotes = Data.ProtoLens.Field.field @"radiantVotes"
rampages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rampages" a) =>
  Lens.Family2.LensLike' f s a
rampages = Data.ProtoLens.Field.field @"rampages"
rank ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rank" a) =>
  Lens.Family2.LensLike' f s a
rank = Data.ProtoLens.Field.field @"rank"
rankChange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankChange" a) =>
  Lens.Family2.LensLike' f s a
rankChange = Data.ProtoLens.Field.field @"rankChange"
rankChunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankChunk" a) =>
  Lens.Family2.LensLike' f s a
rankChunk = Data.ProtoLens.Field.field @"rankChunk"
rankChunkedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankChunkedStats" a) =>
  Lens.Family2.LensLike' f s a
rankChunkedStats = Data.ProtoLens.Field.field @"rankChunkedStats"
rankData1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankData1" a) =>
  Lens.Family2.LensLike' f s a
rankData1 = Data.ProtoLens.Field.field @"rankData1"
rankData2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankData2" a) =>
  Lens.Family2.LensLike' f s a
rankData2 = Data.ProtoLens.Field.field @"rankData2"
rankData3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankData3" a) =>
  Lens.Family2.LensLike' f s a
rankData3 = Data.ProtoLens.Field.field @"rankData3"
rankInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankInfo" a) =>
  Lens.Family2.LensLike' f s a
rankInfo = Data.ProtoLens.Field.field @"rankInfo"
rankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankTier" a) =>
  Lens.Family2.LensLike' f s a
rankTier = Data.ProtoLens.Field.field @"rankTier"
rankType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankType" a) =>
  Lens.Family2.LensLike' f s a
rankType = Data.ProtoLens.Field.field @"rankType"
rankValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankValue" a) =>
  Lens.Family2.LensLike' f s a
rankValue = Data.ProtoLens.Field.field @"rankValue"
rankWagersMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankWagersMax" a) =>
  Lens.Family2.LensLike' f s a
rankWagersMax = Data.ProtoLens.Field.field @"rankWagersMax"
rankWagersRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankWagersRemaining" a) =>
  Lens.Family2.LensLike' f s a
rankWagersRemaining
  = Data.ProtoLens.Field.field @"rankWagersRemaining"
rankedHeroData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankedHeroData" a) =>
  Lens.Family2.LensLike' f s a
rankedHeroData = Data.ProtoLens.Field.field @"rankedHeroData"
rapiersPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rapiersPurchased" a) =>
  Lens.Family2.LensLike' f s a
rapiersPurchased = Data.ProtoLens.Field.field @"rapiersPurchased"
rating ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rating" a) =>
  Lens.Family2.LensLike' f s a
rating = Data.ProtoLens.Field.field @"rating"
rawBehaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawBehaviorScore" a) =>
  Lens.Family2.LensLike' f s a
rawBehaviorScore = Data.ProtoLens.Field.field @"rawBehaviorScore"
realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "realName" a) =>
  Lens.Family2.LensLike' f s a
realName = Data.ProtoLens.Field.field @"realName"
reasons ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reasons" a) =>
  Lens.Family2.LensLike' f s a
reasons = Data.ProtoLens.Field.field @"reasons"
receivedAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receivedAccountIds" a) =>
  Lens.Family2.LensLike' f s a
receivedAccountIds
  = Data.ProtoLens.Field.field @"receivedAccountIds"
receivedUltraRareReward ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receivedUltraRareReward" a) =>
  Lens.Family2.LensLike' f s a
receivedUltraRareReward
  = Data.ProtoLens.Field.field @"receivedUltraRareReward"
receiverAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receiverAccountId" a) =>
  Lens.Family2.LensLike' f s a
receiverAccountId = Data.ProtoLens.Field.field @"receiverAccountId"
recentMatchDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentMatchDetails" a) =>
  Lens.Family2.LensLike' f s a
recentMatchDetails
  = Data.ProtoLens.Field.field @"recentMatchDetails"
recentMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentMatches" a) =>
  Lens.Family2.LensLike' f s a
recentMatches = Data.ProtoLens.Field.field @"recentMatches"
records ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "records" a) =>
  Lens.Family2.LensLike' f s a
records = Data.ProtoLens.Field.field @"records"
referenceA ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referenceA" a) =>
  Lens.Family2.LensLike' f s a
referenceA = Data.ProtoLens.Field.field @"referenceA"
referenceB ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referenceB" a) =>
  Lens.Family2.LensLike' f s a
referenceB = Data.ProtoLens.Field.field @"referenceB"
referenceC ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referenceC" a) =>
  Lens.Family2.LensLike' f s a
referenceC = Data.ProtoLens.Field.field @"referenceC"
referenceData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referenceData" a) =>
  Lens.Family2.LensLike' f s a
referenceData = Data.ProtoLens.Field.field @"referenceData"
reforgerItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reforgerItemId" a) =>
  Lens.Family2.LensLike' f s a
reforgerItemId = Data.ProtoLens.Field.field @"reforgerItemId"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
registrationPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registrationPeriod" a) =>
  Lens.Family2.LensLike' f s a
registrationPeriod
  = Data.ProtoLens.Field.field @"registrationPeriod"
released ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "released" a) =>
  Lens.Family2.LensLike' f s a
released = Data.ProtoLens.Field.field @"released"
relicRarity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relicRarity" a) =>
  Lens.Family2.LensLike' f s a
relicRarity = Data.ProtoLens.Field.field @"relicRarity"
remainingPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remainingPlaytime" a) =>
  Lens.Family2.LensLike' f s a
remainingPlaytime = Data.ProtoLens.Field.field @"remainingPlaytime"
removeAudit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "removeAudit" a) =>
  Lens.Family2.LensLike' f s a
removeAudit = Data.ProtoLens.Field.field @"removeAudit"
reportFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportFlags" a) =>
  Lens.Family2.LensLike' f s a
reportFlags = Data.ProtoLens.Field.field @"reportFlags"
reportReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportReason" a) =>
  Lens.Family2.LensLike' f s a
reportReason = Data.ProtoLens.Field.field @"reportReason"
reportsCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportsCount" a) =>
  Lens.Family2.LensLike' f s a
reportsCount = Data.ProtoLens.Field.field @"reportsCount"
reportsParties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportsParties" a) =>
  Lens.Family2.LensLike' f s a
reportsParties = Data.ProtoLens.Field.field @"reportsParties"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
reservations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reservations" a) =>
  Lens.Family2.LensLike' f s a
reservations = Data.ProtoLens.Field.field @"reservations"
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
resultBreakdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultBreakdown" a) =>
  Lens.Family2.LensLike' f s a
resultBreakdown = Data.ProtoLens.Field.field @"resultBreakdown"
resultCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultCode" a) =>
  Lens.Family2.LensLike' f s a
resultCode = Data.ProtoLens.Field.field @"resultCode"
resultString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultString" a) =>
  Lens.Family2.LensLike' f s a
resultString = Data.ProtoLens.Field.field @"resultString"
resultingItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultingItemId" a) =>
  Lens.Family2.LensLike' f s a
resultingItemId = Data.ProtoLens.Field.field @"resultingItemId"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
resultsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultsRemaining" a) =>
  Lens.Family2.LensLike' f s a
resultsRemaining = Data.ProtoLens.Field.field @"resultsRemaining"
revealedRoomId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revealedRoomId" a) =>
  Lens.Family2.LensLike' f s a
revealedRoomId = Data.ProtoLens.Field.field @"revealedRoomId"
revealedRooms1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revealedRooms1" a) =>
  Lens.Family2.LensLike' f s a
revealedRooms1 = Data.ProtoLens.Field.field @"revealedRooms1"
revealedRooms2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revealedRooms2" a) =>
  Lens.Family2.LensLike' f s a
revealedRooms2 = Data.ProtoLens.Field.field @"revealedRooms2"
roomId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roomId" a) =>
  Lens.Family2.LensLike' f s a
roomId = Data.ProtoLens.Field.field @"roomId"
roomsCleared ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roomsCleared" a) =>
  Lens.Family2.LensLike' f s a
roomsCleared = Data.ProtoLens.Field.field @"roomsCleared"
round ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "round" a) =>
  Lens.Family2.LensLike' f s a
round = Data.ProtoLens.Field.field @"round"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
scoreMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoreMode" a) =>
  Lens.Family2.LensLike' f s a
scoreMode = Data.ProtoLens.Field.field @"scoreMode"
seasonalRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seasonalRank" a) =>
  Lens.Family2.LensLike' f s a
seasonalRank = Data.ProtoLens.Field.field @"seasonalRank"
selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
selectedFacet = Data.ProtoLens.Field.field @"selectedFacet"
selection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selection" a) =>
  Lens.Family2.LensLike' f s a
selection = Data.ProtoLens.Field.field @"selection"
selectionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionId" a) =>
  Lens.Family2.LensLike' f s a
selectionId = Data.ProtoLens.Field.field @"selectionId"
selectionIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionIndex" a) =>
  Lens.Family2.LensLike' f s a
selectionIndex = Data.ProtoLens.Field.field @"selectionIndex"
selections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selections" a) =>
  Lens.Family2.LensLike' f s a
selections = Data.ProtoLens.Field.field @"selections"
selfOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selfOnly" a) =>
  Lens.Family2.LensLike' f s a
selfOnly = Data.ProtoLens.Field.field @"selfOnly"
seqNum ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seqNum" a) =>
  Lens.Family2.LensLike' f s a
seqNum = Data.ProtoLens.Field.field @"seqNum"
sequenceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceName" a) =>
  Lens.Family2.LensLike' f s a
sequenceName = Data.ProtoLens.Field.field @"sequenceName"
series ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "series" a) =>
  Lens.Family2.LensLike' f s a
series = Data.ProtoLens.Field.field @"series"
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
serverId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverId" a) =>
  Lens.Family2.LensLike' f s a
serverId = Data.ProtoLens.Field.field @"serverId"
shouldRequestPlayerOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shouldRequestPlayerOrigin" a) =>
  Lens.Family2.LensLike' f s a
shouldRequestPlayerOrigin
  = Data.ProtoLens.Field.field @"shouldRequestPlayerOrigin"
signonStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signonStates" a) =>
  Lens.Family2.LensLike' f s a
signonStates = Data.ProtoLens.Field.field @"signonStates"
skillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skillLevel" a) =>
  Lens.Family2.LensLike' f s a
skillLevel = Data.ProtoLens.Field.field @"skillLevel"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
slotChosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotChosen" a) =>
  Lens.Family2.LensLike' f s a
slotChosen = Data.ProtoLens.Field.field @"slotChosen"
slotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slotId" a) =>
  Lens.Family2.LensLike' f s a
slotId = Data.ProtoLens.Field.field @"slotId"
slotType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotType" a) =>
  Lens.Family2.LensLike' f s a
slotType = Data.ProtoLens.Field.field @"slotType"
slotValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotValue" a) =>
  Lens.Family2.LensLike' f s a
slotValue = Data.ProtoLens.Field.field @"slotValue"
slots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slots" a) =>
  Lens.Family2.LensLike' f s a
slots = Data.ProtoLens.Field.field @"slots"
soloRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soloRank" a) =>
  Lens.Family2.LensLike' f s a
soloRank = Data.ProtoLens.Field.field @"soloRank"
sourceItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceItemId" a) =>
  Lens.Family2.LensLike' f s a
sourceItemId = Data.ProtoLens.Field.field @"sourceItemId"
sponsor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sponsor" a) =>
  Lens.Family2.LensLike' f s a
sponsor = Data.ProtoLens.Field.field @"sponsor"
standings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "standings" a) =>
  Lens.Family2.LensLike' f s a
standings = Data.ProtoLens.Field.field @"standings"
startActionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startActionId" a) =>
  Lens.Family2.LensLike' f s a
startActionId = Data.ProtoLens.Field.field @"startActionId"
startAtMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startAtMatchId" a) =>
  Lens.Family2.LensLike' f s a
startAtMatchId = Data.ProtoLens.Field.field @"startAtMatchId"
startGameTimeS ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startGameTimeS" a) =>
  Lens.Family2.LensLike' f s a
startGameTimeS = Data.ProtoLens.Field.field @"startGameTimeS"
startHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startHeroId" a) =>
  Lens.Family2.LensLike' f s a
startHeroId = Data.ProtoLens.Field.field @"startHeroId"
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
statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statValue" a) =>
  Lens.Family2.LensLike' f s a
statValue = Data.ProtoLens.Field.field @"statValue"
stateSeqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stateSeqNum" a) =>
  Lens.Family2.LensLike' f s a
stateSeqNum = Data.ProtoLens.Field.field @"stateSeqNum"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
sticker ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sticker" a) =>
  Lens.Family2.LensLike' f s a
sticker = Data.ProtoLens.Field.field @"sticker"
stickerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickerCount" a) =>
  Lens.Family2.LensLike' f s a
stickerCount = Data.ProtoLens.Field.field @"stickerCount"
stickerHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickerHeroes" a) =>
  Lens.Family2.LensLike' f s a
stickerHeroes = Data.ProtoLens.Field.field @"stickerHeroes"
stickerItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickerItems" a) =>
  Lens.Family2.LensLike' f s a
stickerItems = Data.ProtoLens.Field.field @"stickerItems"
stickerMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickerMax" a) =>
  Lens.Family2.LensLike' f s a
stickerMax = Data.ProtoLens.Field.field @"stickerMax"
stickerbook ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickerbook" a) =>
  Lens.Family2.LensLike' f s a
stickerbook = Data.ProtoLens.Field.field @"stickerbook"
stickerbookPage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickerbookPage" a) =>
  Lens.Family2.LensLike' f s a
stickerbookPage = Data.ProtoLens.Field.field @"stickerbookPage"
storeItemHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeItemHash" a) =>
  Lens.Family2.LensLike' f s a
storeItemHash = Data.ProtoLens.Field.field @"storeItemHash"
styles ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "styles" a) =>
  Lens.Family2.LensLike' f s a
styles = Data.ProtoLens.Field.field @"styles"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
successRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "successRate" a) =>
  Lens.Family2.LensLike' f s a
successRate = Data.ProtoLens.Field.field @"successRate"
successfulHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "successfulHeroes" a) =>
  Lens.Family2.LensLike' f s a
successfulHeroes = Data.ProtoLens.Field.field @"successfulHeroes"
supportCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportCompleted" a) =>
  Lens.Family2.LensLike' f s a
supportCompleted = Data.ProtoLens.Field.field @"supportCompleted"
supportGoldSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportGoldSpent" a) =>
  Lens.Family2.LensLike' f s a
supportGoldSpent = Data.ProtoLens.Field.field @"supportGoldSpent"
supportScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportScore" a) =>
  Lens.Family2.LensLike' f s a
supportScore = Data.ProtoLens.Field.field @"supportScore"
suppressRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suppressRewards" a) =>
  Lens.Family2.LensLike' f s a
suppressRewards = Data.ProtoLens.Field.field @"suppressRewards"
swappedChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "swappedChallenge" a) =>
  Lens.Family2.LensLike' f s a
swappedChallenge = Data.ProtoLens.Field.field @"swappedChallenge"
talentWinRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "talentWinRates" a) =>
  Lens.Family2.LensLike' f s a
talentWinRates = Data.ProtoLens.Field.field @"talentWinRates"
targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
targetAccountId = Data.ProtoLens.Field.field @"targetAccountId"
targetAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetAccountIds" a) =>
  Lens.Family2.LensLike' f s a
targetAccountIds = Data.ProtoLens.Field.field @"targetAccountIds"
targetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetHeroId" a) =>
  Lens.Family2.LensLike' f s a
targetHeroId = Data.ProtoLens.Field.field @"targetHeroId"
targetPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
targetPlayerSlot = Data.ProtoLens.Field.field @"targetPlayerSlot"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamName" a) =>
  Lens.Family2.LensLike' f s a
teamName = Data.ProtoLens.Field.field @"teamName"
teammateStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teammateStats" a) =>
  Lens.Family2.LensLike' f s a
teammateStats = Data.ProtoLens.Field.field @"teammateStats"
templateId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templateId" a) =>
  Lens.Family2.LensLike' f s a
templateId = Data.ProtoLens.Field.field @"templateId"
threestar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "threestar" a) =>
  Lens.Family2.LensLike' f s a
threestar = Data.ProtoLens.Field.field @"threestar"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timeAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeAdded" a) =>
  Lens.Family2.LensLike' f s a
timeAdded = Data.ProtoLens.Field.field @"timeAdded"
timeCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCompleted" a) =>
  Lens.Family2.LensLike' f s a
timeCompleted = Data.ProtoLens.Field.field @"timeCompleted"
timeEnd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "timeEnd" a) =>
  Lens.Family2.LensLike' f s a
timeEnd = Data.ProtoLens.Field.field @"timeEnd"
timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpires" a) =>
  Lens.Family2.LensLike' f s a
timeExpires = Data.ProtoLens.Field.field @"timeExpires"
timedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timedStats" a) =>
  Lens.Family2.LensLike' f s a
timedStats = Data.ProtoLens.Field.field @"timedStats"
timeplayedconsecutively ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeplayedconsecutively" a) =>
  Lens.Family2.LensLike' f s a
timeplayedconsecutively
  = Data.ProtoLens.Field.field @"timeplayedconsecutively"
timesCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesCompleted" a) =>
  Lens.Family2.LensLike' f s a
timesCompleted = Data.ProtoLens.Field.field @"timesCompleted"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tipCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipCount" a) =>
  Lens.Family2.LensLike' f s a
tipCount = Data.ProtoLens.Field.field @"tipCount"
tipperAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipperAccountId" a) =>
  Lens.Family2.LensLike' f s a
tipperAccountId = Data.ProtoLens.Field.field @"tipperAccountId"
tipsReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipsReceived" a) =>
  Lens.Family2.LensLike' f s a
tipsReceived = Data.ProtoLens.Field.field @"tipsReceived"
total ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "total" a) =>
  Lens.Family2.LensLike' f s a
total = Data.ProtoLens.Field.field @"total"
totalGamesWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalGamesWagered" a) =>
  Lens.Family2.LensLike' f s a
totalGamesWagered = Data.ProtoLens.Field.field @"totalGamesWagered"
totalPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPoints" a) =>
  Lens.Family2.LensLike' f s a
totalPoints = Data.ProtoLens.Field.field @"totalPoints"
totalPointsTipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPointsTipped" a) =>
  Lens.Family2.LensLike' f s a
totalPointsTipped = Data.ProtoLens.Field.field @"totalPointsTipped"
totalPointsWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPointsWagered" a) =>
  Lens.Family2.LensLike' f s a
totalPointsWagered
  = Data.ProtoLens.Field.field @"totalPointsWagered"
totalPointsWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPointsWon" a) =>
  Lens.Family2.LensLike' f s a
totalPointsWon = Data.ProtoLens.Field.field @"totalPointsWon"
totalPremiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPremiumPoints" a) =>
  Lens.Family2.LensLike' f s a
totalPremiumPoints
  = Data.ProtoLens.Field.field @"totalPremiumPoints"
totalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalResults" a) =>
  Lens.Family2.LensLike' f s a
totalResults = Data.ProtoLens.Field.field @"totalResults"
totalScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalScore" a) =>
  Lens.Family2.LensLike' f s a
totalScore = Data.ProtoLens.Field.field @"totalScore"
totalTips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalTips" a) =>
  Lens.Family2.LensLike' f s a
totalTips = Data.ProtoLens.Field.field @"totalTips"
totalVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalVotes" a) =>
  Lens.Family2.LensLike' f s a
totalVotes = Data.ProtoLens.Field.field @"totalVotes"
totalWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalWagered" a) =>
  Lens.Family2.LensLike' f s a
totalWagered = Data.ProtoLens.Field.field @"totalWagered"
totalWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalWon" a) =>
  Lens.Family2.LensLike' f s a
totalWon = Data.ProtoLens.Field.field @"totalWon"
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
tourneyDivision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyDivision" a) =>
  Lens.Family2.LensLike' f s a
tourneyDivision = Data.ProtoLens.Field.field @"tourneyDivision"
tourneyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyId" a) =>
  Lens.Family2.LensLike' f s a
tourneyId = Data.ProtoLens.Field.field @"tourneyId"
tourneyRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyRound" a) =>
  Lens.Family2.LensLike' f s a
tourneyRound = Data.ProtoLens.Field.field @"tourneyRound"
tourneyTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyTier" a) =>
  Lens.Family2.LensLike' f s a
tourneyTier = Data.ProtoLens.Field.field @"tourneyTier"
treasureMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "treasureMap" a) =>
  Lens.Family2.LensLike' f s a
treasureMap = Data.ProtoLens.Field.field @"treasureMap"
tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tripleKills" a) =>
  Lens.Family2.LensLike' f s a
tripleKills = Data.ProtoLens.Field.field @"tripleKills"
triviaEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triviaEnabled" a) =>
  Lens.Family2.LensLike' f s a
triviaEnabled = Data.ProtoLens.Field.field @"triviaEnabled"
trophies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophies" a) =>
  Lens.Family2.LensLike' f s a
trophies = Data.ProtoLens.Field.field @"trophies"
trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyId" a) =>
  Lens.Family2.LensLike' f s a
trophyId = Data.ProtoLens.Field.field @"trophyId"
trophyOldScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyOldScore" a) =>
  Lens.Family2.LensLike' f s a
trophyOldScore = Data.ProtoLens.Field.field @"trophyOldScore"
trophyScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyScore" a) =>
  Lens.Family2.LensLike' f s a
trophyScore = Data.ProtoLens.Field.field @"trophyScore"
twostar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "twostar" a) =>
  Lens.Family2.LensLike' f s a
twostar = Data.ProtoLens.Field.field @"twostar"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
ugcTeamUiLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ugcTeamUiLogo" a) =>
  Lens.Family2.LensLike' f s a
ugcTeamUiLogo = Data.ProtoLens.Field.field @"ugcTeamUiLogo"
ultraRareRewardRoomNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ultraRareRewardRoomNumber" a) =>
  Lens.Family2.LensLike' f s a
ultraRareRewardRoomNumber
  = Data.ProtoLens.Field.field @"ultraRareRewardRoomNumber"
unlockedEmoticons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockedEmoticons" a) =>
  Lens.Family2.LensLike' f s a
unlockedEmoticons = Data.ProtoLens.Field.field @"unlockedEmoticons"
unread ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unread" a) =>
  Lens.Family2.LensLike' f s a
unread = Data.ProtoLens.Field.field @"unread"
update ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "update" a) =>
  Lens.Family2.LensLike' f s a
update = Data.ProtoLens.Field.field @"update"
updates ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "updates" a) =>
  Lens.Family2.LensLike' f s a
updates = Data.ProtoLens.Field.field @"updates"
usePremiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usePremiumPoints" a) =>
  Lens.Family2.LensLike' f s a
usePremiumPoints = Data.ProtoLens.Field.field @"usePremiumPoints"
userNote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userNote" a) =>
  Lens.Family2.LensLike' f s a
userNote = Data.ProtoLens.Field.field @"userNote"
userStatsEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userStatsEvent" a) =>
  Lens.Family2.LensLike' f s a
userStatsEvent = Data.ProtoLens.Field.field @"userStatsEvent"
username ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "username" a) =>
  Lens.Family2.LensLike' f s a
username = Data.ProtoLens.Field.field @"username"
utilityCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "utilityCompleted" a) =>
  Lens.Family2.LensLike' f s a
utilityCompleted = Data.ProtoLens.Field.field @"utilityCompleted"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
varNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varNames" a) =>
  Lens.Family2.LensLike' f s a
varNames = Data.ProtoLens.Field.field @"varNames"
varValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "varValues" a) =>
  Lens.Family2.LensLike' f s a
varValues = Data.ProtoLens.Field.field @"varValues"
vec'accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIds = Data.ProtoLens.Field.field @"vec'accountIds"
vec'activeParties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'activeParties" a) =>
  Lens.Family2.LensLike' f s a
vec'activeParties = Data.ProtoLens.Field.field @"vec'activeParties"
vec'allyWinRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allyWinRate" a) =>
  Lens.Family2.LensLike' f s a
vec'allyWinRate = Data.ProtoLens.Field.field @"vec'allyWinRate"
vec'bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'bannedHeroIds = Data.ProtoLens.Field.field @"vec'bannedHeroIds"
vec'blessingIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'blessingIds" a) =>
  Lens.Family2.LensLike' f s a
vec'blessingIds = Data.ProtoLens.Field.field @"vec'blessingIds"
vec'completedActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'completedActions" a) =>
  Lens.Family2.LensLike' f s a
vec'completedActions
  = Data.ProtoLens.Field.field @"vec'completedActions"
vec'completedChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'completedChallenges" a) =>
  Lens.Family2.LensLike' f s a
vec'completedChallenges
  = Data.ProtoLens.Field.field @"vec'completedChallenges"
vec'completedPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'completedPaths" a) =>
  Lens.Family2.LensLike' f s a
vec'completedPaths
  = Data.ProtoLens.Field.field @"vec'completedPaths"
vec'couponIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'couponIds" a) =>
  Lens.Family2.LensLike' f s a
vec'couponIds = Data.ProtoLens.Field.field @"vec'couponIds"
vec'coupons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coupons" a) =>
  Lens.Family2.LensLike' f s a
vec'coupons = Data.ProtoLens.Field.field @"vec'coupons"
vec'enemyWinRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enemyWinRate" a) =>
  Lens.Family2.LensLike' f s a
vec'enemyWinRate = Data.ProtoLens.Field.field @"vec'enemyWinRate"
vec'equippedEconItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'equippedEconItems" a) =>
  Lens.Family2.LensLike' f s a
vec'equippedEconItems
  = Data.ProtoLens.Field.field @"vec'equippedEconItems"
vec'eventGoals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventGoals" a) =>
  Lens.Family2.LensLike' f s a
vec'eventGoals = Data.ProtoLens.Field.field @"vec'eventGoals"
vec'eventIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventIds" a) =>
  Lens.Family2.LensLike' f s a
vec'eventIds = Data.ProtoLens.Field.field @"vec'eventIds"
vec'eventInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'eventInfo = Data.ProtoLens.Field.field @"vec'eventInfo"
vec'extraMessageBlocks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraMessageBlocks" a) =>
  Lens.Family2.LensLike' f s a
vec'extraMessageBlocks
  = Data.ProtoLens.Field.field @"vec'extraMessageBlocks"
vec'extraMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'extraMessages = Data.ProtoLens.Field.field @"vec'extraMessages"
vec'favorites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'favorites" a) =>
  Lens.Family2.LensLike' f s a
vec'favorites = Data.ProtoLens.Field.field @"vec'favorites"
vec'featuredHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'featuredHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'featuredHeroIds
  = Data.ProtoLens.Field.field @"vec'featuredHeroIds"
vec'featuredHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'featuredHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'featuredHeroes
  = Data.ProtoLens.Field.field @"vec'featuredHeroes"
vec'feedComments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'feedComments" a) =>
  Lens.Family2.LensLike' f s a
vec'feedComments = Data.ProtoLens.Field.field @"vec'feedComments"
vec'feedEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'feedEvents" a) =>
  Lens.Family2.LensLike' f s a
vec'feedEvents = Data.ProtoLens.Field.field @"vec'feedEvents"
vec'filteredPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filteredPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'filteredPlayers
  = Data.ProtoLens.Field.field @"vec'filteredPlayers"
vec'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'games" a) =>
  Lens.Family2.LensLike' f s a
vec'games = Data.ProtoLens.Field.field @"vec'games"
vec'graphData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphData" a) =>
  Lens.Family2.LensLike' f s a
vec'graphData = Data.ProtoLens.Field.field @"vec'graphData"
vec'heroData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroData" a) =>
  Lens.Family2.LensLike' f s a
vec'heroData = Data.ProtoLens.Field.field @"vec'heroData"
vec'heroDataPerChunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroDataPerChunk" a) =>
  Lens.Family2.LensLike' f s a
vec'heroDataPerChunk
  = Data.ProtoLens.Field.field @"vec'heroDataPerChunk"
vec'heroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'heroIds = Data.ProtoLens.Field.field @"vec'heroIds"
vec'heroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroes" a) =>
  Lens.Family2.LensLike' f s a
vec'heroes = Data.ProtoLens.Field.field @"vec'heroes"
vec'inventoryItem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inventoryItem" a) =>
  Lens.Family2.LensLike' f s a
vec'inventoryItem = Data.ProtoLens.Field.field @"vec'inventoryItem"
vec'invites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'invites" a) =>
  Lens.Family2.LensLike' f s a
vec'invites = Data.ProtoLens.Field.field @"vec'invites"
vec'itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
vec'itemDefIndex = Data.ProtoLens.Field.field @"vec'itemDefIndex"
vec'leaguePasses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leaguePasses" a) =>
  Lens.Family2.LensLike' f s a
vec'leaguePasses = Data.ProtoLens.Field.field @"vec'leaguePasses"
vec'legacySearchingPlayersByGroupSource2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'legacySearchingPlayersByGroupSource2" a) =>
  Lens.Family2.LensLike' f s a
vec'legacySearchingPlayersByGroupSource2
  = Data.ProtoLens.Field.field
      @"vec'legacySearchingPlayersByGroupSource2"
vec'lobbyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lobbyMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'lobbyMembers = Data.ProtoLens.Field.field @"vec'lobbyMembers"
vec'logEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'logEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'logEntries = Data.ProtoLens.Field.field @"vec'logEntries"
vec'mapVariants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mapVariants" a) =>
  Lens.Family2.LensLike' f s a
vec'mapVariants = Data.ProtoLens.Field.field @"vec'mapVariants"
vec'markers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'markers" a) =>
  Lens.Family2.LensLike' f s a
vec'markers = Data.ProtoLens.Field.field @"vec'markers"
vec'matchGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchGroups" a) =>
  Lens.Family2.LensLike' f s a
vec'matchGroups = Data.ProtoLens.Field.field @"vec'matchGroups"
vec'matchIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchIds" a) =>
  Lens.Family2.LensLike' f s a
vec'matchIds = Data.ProtoLens.Field.field @"vec'matchIds"
vec'matches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matches" a) =>
  Lens.Family2.LensLike' f s a
vec'matches = Data.ProtoLens.Field.field @"vec'matches"
vec'matchesPreviouslyVotedFor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchesPreviouslyVotedFor" a) =>
  Lens.Family2.LensLike' f s a
vec'matchesPreviouslyVotedFor
  = Data.ProtoLens.Field.field @"vec'matchesPreviouslyVotedFor"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
vec'mutations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mutations" a) =>
  Lens.Family2.LensLike' f s a
vec'mutations = Data.ProtoLens.Field.field @"vec'mutations"
vec'mvpAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mvpAccountId" a) =>
  Lens.Family2.LensLike' f s a
vec'mvpAccountId = Data.ProtoLens.Field.field @"vec'mvpAccountId"
vec'notifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'notifications" a) =>
  Lens.Family2.LensLike' f s a
vec'notifications = Data.ProtoLens.Field.field @"vec'notifications"
vec'numActiveBeacons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'numActiveBeacons" a) =>
  Lens.Family2.LensLike' f s a
vec'numActiveBeacons
  = Data.ProtoLens.Field.field @"vec'numActiveBeacons"
vec'playerCardItemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerCardItemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'playerCardItemIds
  = Data.ProtoLens.Field.field @"vec'playerCardItemIds"
vec'playerCards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerCards" a) =>
  Lens.Family2.LensLike' f s a
vec'playerCards = Data.ProtoLens.Field.field @"vec'playerCards"
vec'playerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerStats" a) =>
  Lens.Family2.LensLike' f s a
vec'playerStats = Data.ProtoLens.Field.field @"vec'playerStats"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'predictionLines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'predictionLines" a) =>
  Lens.Family2.LensLike' f s a
vec'predictionLines
  = Data.ProtoLens.Field.field @"vec'predictionLines"
vec'predictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'predictions" a) =>
  Lens.Family2.LensLike' f s a
vec'predictions = Data.ProtoLens.Field.field @"vec'predictions"
vec'questIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'questIds" a) =>
  Lens.Family2.LensLike' f s a
vec'questIds = Data.ProtoLens.Field.field @"vec'questIds"
vec'questions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'questions" a) =>
  Lens.Family2.LensLike' f s a
vec'questions = Data.ProtoLens.Field.field @"vec'questions"
vec'questlines ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'questlines" a) =>
  Lens.Family2.LensLike' f s a
vec'questlines = Data.ProtoLens.Field.field @"vec'questlines"
vec'quests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'quests" a) =>
  Lens.Family2.LensLike' f s a
vec'quests = Data.ProtoLens.Field.field @"vec'quests"
vec'rankChunkedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rankChunkedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'rankChunkedStats
  = Data.ProtoLens.Field.field @"vec'rankChunkedStats"
vec'rankedHeroData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rankedHeroData" a) =>
  Lens.Family2.LensLike' f s a
vec'rankedHeroData
  = Data.ProtoLens.Field.field @"vec'rankedHeroData"
vec'receivedAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'receivedAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'receivedAccountIds
  = Data.ProtoLens.Field.field @"vec'receivedAccountIds"
vec'recentMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'recentMatches" a) =>
  Lens.Family2.LensLike' f s a
vec'recentMatches = Data.ProtoLens.Field.field @"vec'recentMatches"
vec'records ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'records" a) =>
  Lens.Family2.LensLike' f s a
vec'records = Data.ProtoLens.Field.field @"vec'records"
vec'reportReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reportReason" a) =>
  Lens.Family2.LensLike' f s a
vec'reportReason = Data.ProtoLens.Field.field @"vec'reportReason"
vec'reservations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reservations" a) =>
  Lens.Family2.LensLike' f s a
vec'reservations = Data.ProtoLens.Field.field @"vec'reservations"
vec'resultBreakdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'resultBreakdown" a) =>
  Lens.Family2.LensLike' f s a
vec'resultBreakdown
  = Data.ProtoLens.Field.field @"vec'resultBreakdown"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'selections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'selections" a) =>
  Lens.Family2.LensLike' f s a
vec'selections = Data.ProtoLens.Field.field @"vec'selections"
vec'series ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'series" a) =>
  Lens.Family2.LensLike' f s a
vec'series = Data.ProtoLens.Field.field @"vec'series"
vec'slots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'slots" a) =>
  Lens.Family2.LensLike' f s a
vec'slots = Data.ProtoLens.Field.field @"vec'slots"
vec'standings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'standings" a) =>
  Lens.Family2.LensLike' f s a
vec'standings = Data.ProtoLens.Field.field @"vec'standings"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'stickerItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stickerItems" a) =>
  Lens.Family2.LensLike' f s a
vec'stickerItems = Data.ProtoLens.Field.field @"vec'stickerItems"
vec'styles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'styles" a) =>
  Lens.Family2.LensLike' f s a
vec'styles = Data.ProtoLens.Field.field @"vec'styles"
vec'successfulHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'successfulHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'successfulHeroes
  = Data.ProtoLens.Field.field @"vec'successfulHeroes"
vec'swappedChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'swappedChallenge" a) =>
  Lens.Family2.LensLike' f s a
vec'swappedChallenge
  = Data.ProtoLens.Field.field @"vec'swappedChallenge"
vec'talentWinRates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'talentWinRates" a) =>
  Lens.Family2.LensLike' f s a
vec'talentWinRates
  = Data.ProtoLens.Field.field @"vec'talentWinRates"
vec'targetAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'targetAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'targetAccountIds
  = Data.ProtoLens.Field.field @"vec'targetAccountIds"
vec'teammateStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teammateStats" a) =>
  Lens.Family2.LensLike' f s a
vec'teammateStats = Data.ProtoLens.Field.field @"vec'teammateStats"
vec'timedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'timedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'timedStats = Data.ProtoLens.Field.field @"vec'timedStats"
vec'tipsReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tipsReceived" a) =>
  Lens.Family2.LensLike' f s a
vec'tipsReceived = Data.ProtoLens.Field.field @"vec'tipsReceived"
vec'treasureMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'treasureMap" a) =>
  Lens.Family2.LensLike' f s a
vec'treasureMap = Data.ProtoLens.Field.field @"vec'treasureMap"
vec'trophies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'trophies" a) =>
  Lens.Family2.LensLike' f s a
vec'trophies = Data.ProtoLens.Field.field @"vec'trophies"
vec'updates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updates" a) =>
  Lens.Family2.LensLike' f s a
vec'updates = Data.ProtoLens.Field.field @"vec'updates"
vec'varNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'varNames" a) =>
  Lens.Family2.LensLike' f s a
vec'varNames = Data.ProtoLens.Field.field @"vec'varNames"
vec'varValues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'varValues" a) =>
  Lens.Family2.LensLike' f s a
vec'varValues = Data.ProtoLens.Field.field @"vec'varValues"
vec'votes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'votes" a) =>
  Lens.Family2.LensLike' f s a
vec'votes = Data.ProtoLens.Field.field @"vec'votes"
vec'wearables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'wearables" a) =>
  Lens.Family2.LensLike' f s a
vec'wearables = Data.ProtoLens.Field.field @"vec'wearables"
vec'weekData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'weekData" a) =>
  Lens.Family2.LensLike' f s a
vec'weekData = Data.ProtoLens.Field.field @"vec'weekData"
versatilityScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versatilityScore" a) =>
  Lens.Family2.LensLike' f s a
versatilityScore = Data.ProtoLens.Field.field @"versatilityScore"
vote ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vote" a) =>
  Lens.Family2.LensLike' f s a
vote = Data.ProtoLens.Field.field @"vote"
voteType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteType" a) =>
  Lens.Family2.LensLike' f s a
voteType = Data.ProtoLens.Field.field @"voteType"
votes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "votes" a) =>
  Lens.Family2.LensLike' f s a
votes = Data.ProtoLens.Field.field @"votes"
votesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votesRemaining" a) =>
  Lens.Family2.LensLike' f s a
votesRemaining = Data.ProtoLens.Field.field @"votesRemaining"
votesTotal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votesTotal" a) =>
  Lens.Family2.LensLike' f s a
votesTotal = Data.ProtoLens.Field.field @"votesTotal"
wagering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagering" a) =>
  Lens.Family2.LensLike' f s a
wagering = Data.ProtoLens.Field.field @"wagering"
wageringInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wageringInfo" a) =>
  Lens.Family2.LensLike' f s a
wageringInfo = Data.ProtoLens.Field.field @"wageringInfo"
wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
wardsPlaced = Data.ProtoLens.Field.field @"wardsPlaced"
watchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchType" a) =>
  Lens.Family2.LensLike' f s a
watchType = Data.ProtoLens.Field.field @"watchType"
wearables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wearables" a) =>
  Lens.Family2.LensLike' f s a
wearables = Data.ProtoLens.Field.field @"wearables"
week ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "week" a) =>
  Lens.Family2.LensLike' f s a
week = Data.ProtoLens.Field.field @"week"
weekData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekData" a) =>
  Lens.Family2.LensLike' f s a
weekData = Data.ProtoLens.Field.field @"weekData"
weekendTourney ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourney" a) =>
  Lens.Family2.LensLike' f s a
weekendTourney = Data.ProtoLens.Field.field @"weekendTourney"
winCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winCount" a) =>
  Lens.Family2.LensLike' f s a
winCount = Data.ProtoLens.Field.field @"winCount"
winPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winPercent" a) =>
  Lens.Family2.LensLike' f s a
winPercent = Data.ProtoLens.Field.field @"winPercent"
winRate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winRate" a) =>
  Lens.Family2.LensLike' f s a
winRate = Data.ProtoLens.Field.field @"winRate"
winStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winStreak" a) =>
  Lens.Family2.LensLike' f s a
winStreak = Data.ProtoLens.Field.field @"winStreak"
winner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winner" a) =>
  Lens.Family2.LensLike' f s a
winner = Data.ProtoLens.Field.field @"winner"
winningStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningStats" a) =>
  Lens.Family2.LensLike' f s a
winningStats = Data.ProtoLens.Field.field @"winningStats"
winningStddevs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningStddevs" a) =>
  Lens.Family2.LensLike' f s a
winningStddevs = Data.ProtoLens.Field.field @"winningStddevs"
wins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wins" a) =>
  Lens.Family2.LensLike' f s a
wins = Data.ProtoLens.Field.field @"wins"
winsAgainstEnemy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winsAgainstEnemy" a) =>
  Lens.Family2.LensLike' f s a
winsAgainstEnemy = Data.ProtoLens.Field.field @"winsAgainstEnemy"
winsWithAlly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winsWithAlly" a) =>
  Lens.Family2.LensLike' f s a
winsWithAlly = Data.ProtoLens.Field.field @"winsWithAlly"
wonMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wonMatch" a) =>
  Lens.Family2.LensLike' f s a
wonMatch = Data.ProtoLens.Field.field @"wonMatch"