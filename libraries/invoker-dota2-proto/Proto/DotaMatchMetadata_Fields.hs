{- This file was auto-generated from dota_match_metadata.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaMatchMetadata_Fields where
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
import qualified Proto.DotaGcmessagesCommonCraftworks
import qualified Proto.DotaGcmessagesCommonLobby
import qualified Proto.DotaGcmessagesCommonMatchManagement
import qualified Proto.DotaGcmessagesCommonMonsterHunter
import qualified Proto.DotaGcmessagesCommonOverworld
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Networkbasetypes
abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilities" a) =>
  Lens.Family2.LensLike' f s a
abilities = Data.ProtoLens.Field.field @"abilities"
abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityId" a) =>
  Lens.Family2.LensLike' f s a
abilityId = Data.ProtoLens.Field.field @"abilityId"
abilityUpgrades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityUpgrades" a) =>
  Lens.Family2.LensLike' f s a
abilityUpgrades = Data.ProtoLens.Field.field @"abilityUpgrades"
actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionId" a) =>
  Lens.Family2.LensLike' f s a
actionId = Data.ProtoLens.Field.field @"actionId"
actionsGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionsGranted" a) =>
  Lens.Family2.LensLike' f s a
actionsGranted = Data.ProtoLens.Field.field @"actionsGranted"
activeSeasonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeSeasonId" a) =>
  Lens.Family2.LensLike' f s a
activeSeasonId = Data.ProtoLens.Field.field @"activeSeasonId"
adFacetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adFacetHeroId" a) =>
  Lens.Family2.LensLike' f s a
adFacetHeroId = Data.ProtoLens.Field.field @"adFacetHeroId"
aegisSnatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aegisSnatched" a) =>
  Lens.Family2.LensLike' f s a
aegisSnatched = Data.ProtoLens.Field.field @"aegisSnatched"
amountWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "amountWagered" a) =>
  Lens.Family2.LensLike' f s a
amountWagered = Data.ProtoLens.Field.field @"amountWagered"
assists ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assists" a) =>
  Lens.Family2.LensLike' f s a
assists = Data.ProtoLens.Field.field @"assists"
attackerAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackerAbilityId" a) =>
  Lens.Family2.LensLike' f s a
attackerAbilityId = Data.ProtoLens.Field.field @"attackerAbilityId"
attackerHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attackerHeroId" a) =>
  Lens.Family2.LensLike' f s a
attackerHeroId = Data.ProtoLens.Field.field @"attackerHeroId"
attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attribute" a) =>
  Lens.Family2.LensLike' f s a
attribute = Data.ProtoLens.Field.field @"attribute"
audit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "audit" a) =>
  Lens.Family2.LensLike' f s a
audit = Data.ProtoLens.Field.field @"audit"
auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditData" a) =>
  Lens.Family2.LensLike' f s a
auditData = Data.ProtoLens.Field.field @"auditData"
autoStyleCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autoStyleCriteria" a) =>
  Lens.Family2.LensLike' f s a
autoStyleCriteria = Data.ProtoLens.Field.field @"autoStyleCriteria"
avgAssistsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgAssistsX16" a) =>
  Lens.Family2.LensLike' f s a
avgAssistsX16 = Data.ProtoLens.Field.field @"avgAssistsX16"
avgDeathsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgDeathsX16" a) =>
  Lens.Family2.LensLike' f s a
avgDeathsX16 = Data.ProtoLens.Field.field @"avgDeathsX16"
avgGpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgGpmX16" a) =>
  Lens.Family2.LensLike' f s a
avgGpmX16 = Data.ProtoLens.Field.field @"avgGpmX16"
avgKillsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgKillsX16" a) =>
  Lens.Family2.LensLike' f s a
avgKillsX16 = Data.ProtoLens.Field.field @"avgKillsX16"
avgStatsCalibrated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgStatsCalibrated" a) =>
  Lens.Family2.LensLike' f s a
avgStatsCalibrated
  = Data.ProtoLens.Field.field @"avgStatsCalibrated"
avgXpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgXpmX16" a) =>
  Lens.Family2.LensLike' f s a
avgXpmX16 = Data.ProtoLens.Field.field @"avgXpmX16"
backpackItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backpackItemId" a) =>
  Lens.Family2.LensLike' f s a
backpackItemId = Data.ProtoLens.Field.field @"backpackItemId"
bestAssistsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestAssistsX16" a) =>
  Lens.Family2.LensLike' f s a
bestAssistsX16 = Data.ProtoLens.Field.field @"bestAssistsX16"
bestGpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestGpmX16" a) =>
  Lens.Family2.LensLike' f s a
bestGpmX16 = Data.ProtoLens.Field.field @"bestGpmX16"
bestKillsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestKillsX16" a) =>
  Lens.Family2.LensLike' f s a
bestKillsX16 = Data.ProtoLens.Field.field @"bestKillsX16"
bestWinStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestWinStreak" a) =>
  Lens.Family2.LensLike' f s a
bestWinStreak = Data.ProtoLens.Field.field @"bestWinStreak"
bestXpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestXpmX16" a) =>
  Lens.Family2.LensLike' f s a
bestXpmX16 = Data.ProtoLens.Field.field @"bestXpmX16"
bounty ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bounty" a) =>
  Lens.Family2.LensLike' f s a
bounty = Data.ProtoLens.Field.field @"bounty"
bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
bountyRunes = Data.ProtoLens.Field.field @"bountyRunes"
buffAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buffAbilityId" a) =>
  Lens.Family2.LensLike' f s a
buffAbilityId = Data.ProtoLens.Field.field @"buffAbilityId"
buffModifierName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buffModifierName" a) =>
  Lens.Family2.LensLike' f s a
buffModifierName = Data.ProtoLens.Field.field @"buffModifierName"
buffRecords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buffRecords" a) =>
  Lens.Family2.LensLike' f s a
buffRecords = Data.ProtoLens.Field.field @"buffRecords"
buildings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildings" a) =>
  Lens.Family2.LensLike' f s a
buildings = Data.ProtoLens.Field.field @"buildings"
byHeroTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "byHeroTargets" a) =>
  Lens.Family2.LensLike' f s a
byHeroTargets = Data.ProtoLens.Field.field @"byHeroTargets"
campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "campsStacked" a) =>
  Lens.Family2.LensLike' f s a
campsStacked = Data.ProtoLens.Field.field @"campsStacked"
candyPointsGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyPointsGranted" a) =>
  Lens.Family2.LensLike' f s a
candyPointsGranted
  = Data.ProtoLens.Field.field @"candyPointsGranted"
cavernChallengeActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernChallengeActive" a) =>
  Lens.Family2.LensLike' f s a
cavernChallengeActive
  = Data.ProtoLens.Field.field @"cavernChallengeActive"
cavernChallengeMapResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernChallengeMapResults" a) =>
  Lens.Family2.LensLike' f s a
cavernChallengeMapResults
  = Data.ProtoLens.Field.field @"cavernChallengeMapResults"
cavernChallengePlusShardWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernChallengePlusShardWinnings" a) =>
  Lens.Family2.LensLike' f s a
cavernChallengePlusShardWinnings
  = Data.ProtoLens.Field.field @"cavernChallengePlusShardWinnings"
cavernChallengeWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernChallengeWinnings" a) =>
  Lens.Family2.LensLike' f s a
cavernChallengeWinnings
  = Data.ProtoLens.Field.field @"cavernChallengeWinnings"
cavernCrawlHalfCredit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernCrawlHalfCredit" a) =>
  Lens.Family2.LensLike' f s a
cavernCrawlHalfCredit
  = Data.ProtoLens.Field.field @"cavernCrawlHalfCredit"
cavernCrawlMapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernCrawlMapVariant" a) =>
  Lens.Family2.LensLike' f s a
cavernCrawlMapVariant
  = Data.ProtoLens.Field.field @"cavernCrawlMapVariant"
challengeCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeCompleted" a) =>
  Lens.Family2.LensLike' f s a
challengeCompleted
  = Data.ProtoLens.Field.field @"challengeCompleted"
challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
challengeInstanceId
  = Data.ProtoLens.Field.field @"challengeInstanceId"
challengeParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeParameter" a) =>
  Lens.Family2.LensLike' f s a
challengeParameter
  = Data.ProtoLens.Field.field @"challengeParameter"
challengeProgressAccumulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeProgressAccumulated" a) =>
  Lens.Family2.LensLike' f s a
challengeProgressAccumulated
  = Data.ProtoLens.Field.field @"challengeProgressAccumulated"
challengeProgressAtStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeProgressAtStart" a) =>
  Lens.Family2.LensLike' f s a
challengeProgressAtStart
  = Data.ProtoLens.Field.field @"challengeProgressAtStart"
challengeQuestChallengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeQuestChallengeId" a) =>
  Lens.Family2.LensLike' f s a
challengeQuestChallengeId
  = Data.ProtoLens.Field.field @"challengeQuestChallengeId"
challengeQuestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeQuestId" a) =>
  Lens.Family2.LensLike' f s a
challengeQuestId = Data.ProtoLens.Field.field @"challengeQuestId"
challengeRankCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeRankCompleted" a) =>
  Lens.Family2.LensLike' f s a
challengeRankCompleted
  = Data.ProtoLens.Field.field @"challengeRankCompleted"
challengeRankPreviouslyCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeRankPreviouslyCompleted" a) =>
  Lens.Family2.LensLike' f s a
challengeRankPreviouslyCompleted
  = Data.ProtoLens.Field.field @"challengeRankPreviouslyCompleted"
challengeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
challengeTimestamp
  = Data.ProtoLens.Field.field @"challengeTimestamp"
claimedRoomId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimedRoomId" a) =>
  Lens.Family2.LensLike' f s a
claimedRoomId = Data.ProtoLens.Field.field @"claimedRoomId"
cmCaptainPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmCaptainPlayerId" a) =>
  Lens.Family2.LensLike' f s a
cmCaptainPlayerId = Data.ProtoLens.Field.field @"cmCaptainPlayerId"
cmFirstPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmFirstPick" a) =>
  Lens.Family2.LensLike' f s a
cmFirstPick = Data.ProtoLens.Field.field @"cmFirstPick"
cmPenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmPenalty" a) =>
  Lens.Family2.LensLike' f s a
cmPenalty = Data.ProtoLens.Field.field @"cmPenalty"
combatSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "combatSegments" a) =>
  Lens.Family2.LensLike' f s a
combatSegments = Data.ProtoLens.Field.field @"combatSegments"
completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completed" a) =>
  Lens.Family2.LensLike' f s a
completed = Data.ProtoLens.Field.field @"completed"
completedPathId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedPathId" a) =>
  Lens.Family2.LensLike' f s a
completedPathId = Data.ProtoLens.Field.field @"completedPathId"
contractProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractProgress" a) =>
  Lens.Family2.LensLike' f s a
contractProgress = Data.ProtoLens.Field.field @"contractProgress"
contractSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractSlot" a) =>
  Lens.Family2.LensLike' f s a
contractSlot = Data.ProtoLens.Field.field @"contractSlot"
contractStars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractStars" a) =>
  Lens.Family2.LensLike' f s a
contractStars = Data.ProtoLens.Field.field @"contractStars"
contributions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contributions" a) =>
  Lens.Family2.LensLike' f s a
contributions = Data.ProtoLens.Field.field @"contributions"
contributorAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contributorAbilityId" a) =>
  Lens.Family2.LensLike' f s a
contributorAbilityId
  = Data.ProtoLens.Field.field @"contributorAbilityId"
contributorHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contributorHeroId" a) =>
  Lens.Family2.LensLike' f s a
contributorHeroId = Data.ProtoLens.Field.field @"contributorHeroId"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
couriersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "couriersKilled" a) =>
  Lens.Family2.LensLike' f s a
couriersKilled = Data.ProtoLens.Field.field @"couriersKilled"
craftworksQuestRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "craftworksQuestRewards" a) =>
  Lens.Family2.LensLike' f s a
craftworksQuestRewards
  = Data.ProtoLens.Field.field @"craftworksQuestRewards"
creep ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "creep" a) =>
  Lens.Family2.LensLike' f s a
creep = Data.ProtoLens.Field.field @"creep"
customPostGameTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customPostGameTable" a) =>
  Lens.Family2.LensLike' f s a
customPostGameTable
  = Data.ProtoLens.Field.field @"customPostGameTable"
damage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "damage" a) =>
  Lens.Family2.LensLike' f s a
damage = Data.ProtoLens.Field.field @"damage"
damageByAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageByAbility" a) =>
  Lens.Family2.LensLike' f s a
damageByAbility = Data.ProtoLens.Field.field @"damageByAbility"
damageContributions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageContributions" a) =>
  Lens.Family2.LensLike' f s a
damageContributions
  = Data.ProtoLens.Field.field @"damageContributions"
damageMitigations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageMitigations" a) =>
  Lens.Family2.LensLike' f s a
damageMitigations = Data.ProtoLens.Field.field @"damageMitigations"
damageUnitNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageUnitNames" a) =>
  Lens.Family2.LensLike' f s a
damageUnitNames = Data.ProtoLens.Field.field @"damageUnitNames"
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
defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defIndex" a) =>
  Lens.Family2.LensLike' f s a
defIndex = Data.ProtoLens.Field.field @"defIndex"
denies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "denies" a) =>
  Lens.Family2.LensLike' f s a
denies = Data.ProtoLens.Field.field @"denies"
dispels ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dispels" a) =>
  Lens.Family2.LensLike' f s a
dispels = Data.ProtoLens.Field.field @"dispels"
dotaTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaTeam" a) =>
  Lens.Family2.LensLike' f s a
dotaTeam = Data.ProtoLens.Field.field @"dotaTeam"
durationReduced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationReduced" a) =>
  Lens.Family2.LensLike' f s a
durationReduced = Data.ProtoLens.Field.field @"durationReduced"
elapsedDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elapsedDuration" a) =>
  Lens.Family2.LensLike' f s a
elapsedDuration = Data.ProtoLens.Field.field @"elapsedDuration"
endValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endValue" a) =>
  Lens.Family2.LensLike' f s a
endValue = Data.ProtoLens.Field.field @"endValue"
endingValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endingValue" a) =>
  Lens.Family2.LensLike' f s a
endingValue = Data.ProtoLens.Field.field @"endingValue"
equippedEconItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "equippedEconItems" a) =>
  Lens.Family2.LensLike' f s a
equippedEconItems = Data.ProtoLens.Field.field @"equippedEconItems"
equippedState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "equippedState" a) =>
  Lens.Family2.LensLike' f s a
equippedState = Data.ProtoLens.Field.field @"equippedState"
eventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventData" a) =>
  Lens.Family2.LensLike' f s a
eventData = Data.ProtoLens.Field.field @"eventData"
eventGameCustomTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGameCustomTable" a) =>
  Lens.Family2.LensLike' f s a
eventGameCustomTable
  = Data.ProtoLens.Field.field @"eventGameCustomTable"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventOwned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventOwned" a) =>
  Lens.Family2.LensLike' f s a
eventOwned = Data.ProtoLens.Field.field @"eventOwned"
eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventPoints" a) =>
  Lens.Family2.LensLike' f s a
eventPoints = Data.ProtoLens.Field.field @"eventPoints"
extraEventMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraEventMessages" a) =>
  Lens.Family2.LensLike' f s a
extraEventMessages
  = Data.ProtoLens.Field.field @"extraEventMessages"
farmScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "farmScore" a) =>
  Lens.Family2.LensLike' f s a
farmScore = Data.ProtoLens.Field.field @"farmScore"
featuredGamemodeProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredGamemodeProgress" a) =>
  Lens.Family2.LensLike' f s a
featuredGamemodeProgress
  = Data.ProtoLens.Field.field @"featuredGamemodeProgress"
featuredHeroStickerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredHeroStickerIndex" a) =>
  Lens.Family2.LensLike' f s a
featuredHeroStickerIndex
  = Data.ProtoLens.Field.field @"featuredHeroStickerIndex"
featuredHeroStickerQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredHeroStickerQuality" a) =>
  Lens.Family2.LensLike' f s a
featuredHeroStickerQuality
  = Data.ProtoLens.Field.field @"featuredHeroStickerQuality"
fightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fightScore" a) =>
  Lens.Family2.LensLike' f s a
fightScore = Data.ProtoLens.Field.field @"fightScore"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
gamePlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePlayerId" a) =>
  Lens.Family2.LensLike' f s a
gamePlayerId = Data.ProtoLens.Field.field @"gamePlayerId"
gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameTime" a) =>
  Lens.Family2.LensLike' f s a
gameTime = Data.ProtoLens.Field.field @"gameTime"
gemItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gemItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
gemItemDefIndex = Data.ProtoLens.Field.field @"gemItemDefIndex"
goldReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldReceived" a) =>
  Lens.Family2.LensLike' f s a
goldReceived = Data.ProtoLens.Field.field @"goldReceived"
graphAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphAssists" a) =>
  Lens.Family2.LensLike' f s a
graphAssists = Data.ProtoLens.Field.field @"graphAssists"
graphDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphDeaths" a) =>
  Lens.Family2.LensLike' f s a
graphDeaths = Data.ProtoLens.Field.field @"graphDeaths"
graphDenies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphDenies" a) =>
  Lens.Family2.LensLike' f s a
graphDenies = Data.ProtoLens.Field.field @"graphDenies"
graphExperience ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphExperience" a) =>
  Lens.Family2.LensLike' f s a
graphExperience = Data.ProtoLens.Field.field @"graphExperience"
graphGoldEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphGoldEarned" a) =>
  Lens.Family2.LensLike' f s a
graphGoldEarned = Data.ProtoLens.Field.field @"graphGoldEarned"
graphHeroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphHeroDamage" a) =>
  Lens.Family2.LensLike' f s a
graphHeroDamage = Data.ProtoLens.Field.field @"graphHeroDamage"
graphKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphKills" a) =>
  Lens.Family2.LensLike' f s a
graphKills = Data.ProtoLens.Field.field @"graphKills"
graphLasthits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphLasthits" a) =>
  Lens.Family2.LensLike' f s a
graphLasthits = Data.ProtoLens.Field.field @"graphLasthits"
graphNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphNetWorth" a) =>
  Lens.Family2.LensLike' f s a
graphNetWorth = Data.ProtoLens.Field.field @"graphNetWorth"
graphWinProbability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "graphWinProbability" a) =>
  Lens.Family2.LensLike' f s a
graphWinProbability
  = Data.ProtoLens.Field.field @"graphWinProbability"
guildChallengeProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildChallengeProgress" a) =>
  Lens.Family2.LensLike' f s a
guildChallengeProgress
  = Data.ProtoLens.Field.field @"guildChallengeProgress"
guildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guildId" a) =>
  Lens.Family2.LensLike' f s a
guildId = Data.ProtoLens.Field.field @"guildId"
guildIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildIds" a) =>
  Lens.Family2.LensLike' f s a
guildIds = Data.ProtoLens.Field.field @"guildIds"
healing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "healing" a) =>
  Lens.Family2.LensLike' f s a
healing = Data.ProtoLens.Field.field @"healing"
healingByAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healingByAbility" a) =>
  Lens.Family2.LensLike' f s a
healingByAbility = Data.ProtoLens.Field.field @"healingByAbility"
healingContributions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healingContributions" a) =>
  Lens.Family2.LensLike' f s a
healingContributions
  = Data.ProtoLens.Field.field @"healingContributions"
healingReductions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "healingReductions" a) =>
  Lens.Family2.LensLike' f s a
healingReductions = Data.ProtoLens.Field.field @"healingReductions"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroXp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroXp" a) =>
  Lens.Family2.LensLike' f s a
heroXp = Data.ProtoLens.Field.field @"heroXp"
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
individualProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "individualProgress" a) =>
  Lens.Family2.LensLike' f s a
individualProgress
  = Data.ProtoLens.Field.field @"individualProgress"
inflictorAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inflictorAbilityId" a) =>
  Lens.Family2.LensLike' f s a
inflictorAbilityId
  = Data.ProtoLens.Field.field @"inflictorAbilityId"
instanceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceCount" a) =>
  Lens.Family2.LensLike' f s a
instanceCount = Data.ProtoLens.Field.field @"instanceCount"
inventorySnapshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventorySnapshot" a) =>
  Lens.Family2.LensLike' f s a
inventorySnapshot = Data.ProtoLens.Field.field @"inventorySnapshot"
isHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHidden" a) =>
  Lens.Family2.LensLike' f s a
isHidden = Data.ProtoLens.Field.field @"isHidden"
isVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVictory" a) =>
  Lens.Family2.LensLike' f s a
isVictory = Data.ProtoLens.Field.field @"isVictory"
itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
itemDefIndex = Data.ProtoLens.Field.field @"itemDefIndex"
itemId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId" a) =>
  Lens.Family2.LensLike' f s a
itemId = Data.ProtoLens.Field.field @"itemId"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
killEaterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killEaterType" a) =>
  Lens.Family2.LensLike' f s a
killEaterType = Data.ProtoLens.Field.field @"killEaterType"
killType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killType" a) =>
  Lens.Family2.LensLike' f s a
killType = Data.ProtoLens.Field.field @"killType"
killerPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killerPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
killerPlayerSlot = Data.ProtoLens.Field.field @"killerPlayerSlot"
killingBlows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killingBlows" a) =>
  Lens.Family2.LensLike' f s a
killingBlows = Data.ProtoLens.Field.field @"killingBlows"
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
levelUpTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "levelUpTimes" a) =>
  Lens.Family2.LensLike' f s a
levelUpTimes = Data.ProtoLens.Field.field @"levelUpTimes"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
matchTips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchTips" a) =>
  Lens.Family2.LensLike' f s a
matchTips = Data.ProtoLens.Field.field @"matchTips"
matchTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
matchTrackedStats = Data.ProtoLens.Field.field @"matchTrackedStats"
matchmakingStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchmakingStats" a) =>
  Lens.Family2.LensLike' f s a
matchmakingStats = Data.ProtoLens.Field.field @"matchmakingStats"
max ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "max" a) =>
  Lens.Family2.LensLike' f s a
max = Data.ProtoLens.Field.field @"max"
maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxValue" a) =>
  Lens.Family2.LensLike' f s a
maxValue = Data.ProtoLens.Field.field @"maxValue"
maybe'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilities" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilities = Data.ProtoLens.Field.field @"maybe'abilities"
maybe'abilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityId = Data.ProtoLens.Field.field @"maybe'abilityId"
maybe'actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionId = Data.ProtoLens.Field.field @"maybe'actionId"
maybe'activeSeasonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeSeasonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeSeasonId
  = Data.ProtoLens.Field.field @"maybe'activeSeasonId"
maybe'adFacetHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adFacetHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'adFacetHeroId
  = Data.ProtoLens.Field.field @"maybe'adFacetHeroId"
maybe'aegisSnatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aegisSnatched" a) =>
  Lens.Family2.LensLike' f s a
maybe'aegisSnatched
  = Data.ProtoLens.Field.field @"maybe'aegisSnatched"
maybe'amountWagered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amountWagered" a) =>
  Lens.Family2.LensLike' f s a
maybe'amountWagered
  = Data.ProtoLens.Field.field @"maybe'amountWagered"
maybe'assists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assists" a) =>
  Lens.Family2.LensLike' f s a
maybe'assists = Data.ProtoLens.Field.field @"maybe'assists"
maybe'attackerAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackerAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackerAbilityId
  = Data.ProtoLens.Field.field @"maybe'attackerAbilityId"
maybe'attackerHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attackerHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'attackerHeroId
  = Data.ProtoLens.Field.field @"maybe'attackerHeroId"
maybe'audit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audit" a) =>
  Lens.Family2.LensLike' f s a
maybe'audit = Data.ProtoLens.Field.field @"maybe'audit"
maybe'auditData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'auditData" a) =>
  Lens.Family2.LensLike' f s a
maybe'auditData = Data.ProtoLens.Field.field @"maybe'auditData"
maybe'avgAssistsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgAssistsX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgAssistsX16
  = Data.ProtoLens.Field.field @"maybe'avgAssistsX16"
maybe'avgDeathsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgDeathsX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgDeathsX16
  = Data.ProtoLens.Field.field @"maybe'avgDeathsX16"
maybe'avgGpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgGpmX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgGpmX16 = Data.ProtoLens.Field.field @"maybe'avgGpmX16"
maybe'avgKillsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgKillsX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgKillsX16 = Data.ProtoLens.Field.field @"maybe'avgKillsX16"
maybe'avgStatsCalibrated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgStatsCalibrated" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgStatsCalibrated
  = Data.ProtoLens.Field.field @"maybe'avgStatsCalibrated"
maybe'avgXpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgXpmX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgXpmX16 = Data.ProtoLens.Field.field @"maybe'avgXpmX16"
maybe'bestAssistsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestAssistsX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestAssistsX16
  = Data.ProtoLens.Field.field @"maybe'bestAssistsX16"
maybe'bestGpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestGpmX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestGpmX16 = Data.ProtoLens.Field.field @"maybe'bestGpmX16"
maybe'bestKillsX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestKillsX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestKillsX16
  = Data.ProtoLens.Field.field @"maybe'bestKillsX16"
maybe'bestWinStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestWinStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestWinStreak
  = Data.ProtoLens.Field.field @"maybe'bestWinStreak"
maybe'bestXpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestXpmX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestXpmX16 = Data.ProtoLens.Field.field @"maybe'bestXpmX16"
maybe'bounty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bounty" a) =>
  Lens.Family2.LensLike' f s a
maybe'bounty = Data.ProtoLens.Field.field @"maybe'bounty"
maybe'bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountyRunes = Data.ProtoLens.Field.field @"maybe'bountyRunes"
maybe'buffAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffAbilityId
  = Data.ProtoLens.Field.field @"maybe'buffAbilityId"
maybe'buffModifierName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buffModifierName" a) =>
  Lens.Family2.LensLike' f s a
maybe'buffModifierName
  = Data.ProtoLens.Field.field @"maybe'buffModifierName"
maybe'buildings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildings" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildings = Data.ProtoLens.Field.field @"maybe'buildings"
maybe'campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'campsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'campsStacked
  = Data.ProtoLens.Field.field @"maybe'campsStacked"
maybe'cavernChallengeActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cavernChallengeActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'cavernChallengeActive
  = Data.ProtoLens.Field.field @"maybe'cavernChallengeActive"
maybe'cavernChallengePlusShardWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cavernChallengePlusShardWinnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'cavernChallengePlusShardWinnings
  = Data.ProtoLens.Field.field
      @"maybe'cavernChallengePlusShardWinnings"
maybe'cavernChallengeWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cavernChallengeWinnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'cavernChallengeWinnings
  = Data.ProtoLens.Field.field @"maybe'cavernChallengeWinnings"
maybe'cavernCrawlHalfCredit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cavernCrawlHalfCredit" a) =>
  Lens.Family2.LensLike' f s a
maybe'cavernCrawlHalfCredit
  = Data.ProtoLens.Field.field @"maybe'cavernCrawlHalfCredit"
maybe'cavernCrawlMapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cavernCrawlMapVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'cavernCrawlMapVariant
  = Data.ProtoLens.Field.field @"maybe'cavernCrawlMapVariant"
maybe'challengeCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeCompleted
  = Data.ProtoLens.Field.field @"maybe'challengeCompleted"
maybe'challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeInstanceId
  = Data.ProtoLens.Field.field @"maybe'challengeInstanceId"
maybe'challengeParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeParameter" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeParameter
  = Data.ProtoLens.Field.field @"maybe'challengeParameter"
maybe'challengeProgressAccumulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeProgressAccumulated" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeProgressAccumulated
  = Data.ProtoLens.Field.field @"maybe'challengeProgressAccumulated"
maybe'challengeProgressAtStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeProgressAtStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeProgressAtStart
  = Data.ProtoLens.Field.field @"maybe'challengeProgressAtStart"
maybe'challengeQuestChallengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeQuestChallengeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeQuestChallengeId
  = Data.ProtoLens.Field.field @"maybe'challengeQuestChallengeId"
maybe'challengeQuestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeQuestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeQuestId
  = Data.ProtoLens.Field.field @"maybe'challengeQuestId"
maybe'challengeRankCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeRankCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeRankCompleted
  = Data.ProtoLens.Field.field @"maybe'challengeRankCompleted"
maybe'challengeRankPreviouslyCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeRankPreviouslyCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeRankPreviouslyCompleted
  = Data.ProtoLens.Field.field
      @"maybe'challengeRankPreviouslyCompleted"
maybe'challengeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeTimestamp
  = Data.ProtoLens.Field.field @"maybe'challengeTimestamp"
maybe'claimedRoomId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimedRoomId" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimedRoomId
  = Data.ProtoLens.Field.field @"maybe'claimedRoomId"
maybe'cmCaptainPlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmCaptainPlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmCaptainPlayerId
  = Data.ProtoLens.Field.field @"maybe'cmCaptainPlayerId"
maybe'cmFirstPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmFirstPick" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmFirstPick = Data.ProtoLens.Field.field @"maybe'cmFirstPick"
maybe'cmPenalty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmPenalty" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmPenalty = Data.ProtoLens.Field.field @"maybe'cmPenalty"
maybe'completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completed" a) =>
  Lens.Family2.LensLike' f s a
maybe'completed = Data.ProtoLens.Field.field @"maybe'completed"
maybe'completedPathId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedPathId" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedPathId
  = Data.ProtoLens.Field.field @"maybe'completedPathId"
maybe'contractSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractSlot
  = Data.ProtoLens.Field.field @"maybe'contractSlot"
maybe'contractStars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractStars" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractStars
  = Data.ProtoLens.Field.field @"maybe'contractStars"
maybe'contributorAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contributorAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contributorAbilityId
  = Data.ProtoLens.Field.field @"maybe'contributorAbilityId"
maybe'contributorHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contributorHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contributorHeroId
  = Data.ProtoLens.Field.field @"maybe'contributorHeroId"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'couriersKilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'couriersKilled" a) =>
  Lens.Family2.LensLike' f s a
maybe'couriersKilled
  = Data.ProtoLens.Field.field @"maybe'couriersKilled"
maybe'creep ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creep" a) =>
  Lens.Family2.LensLike' f s a
maybe'creep = Data.ProtoLens.Field.field @"maybe'creep"
maybe'customPostGameTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customPostGameTable" a) =>
  Lens.Family2.LensLike' f s a
maybe'customPostGameTable
  = Data.ProtoLens.Field.field @"maybe'customPostGameTable"
maybe'damage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damage" a) =>
  Lens.Family2.LensLike' f s a
maybe'damage = Data.ProtoLens.Field.field @"maybe'damage"
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
maybe'defIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'defIndex = Data.ProtoLens.Field.field @"maybe'defIndex"
maybe'denies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denies" a) =>
  Lens.Family2.LensLike' f s a
maybe'denies = Data.ProtoLens.Field.field @"maybe'denies"
maybe'dotaTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaTeam = Data.ProtoLens.Field.field @"maybe'dotaTeam"
maybe'durationReduced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationReduced" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationReduced
  = Data.ProtoLens.Field.field @"maybe'durationReduced"
maybe'elapsedDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'elapsedDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'elapsedDuration
  = Data.ProtoLens.Field.field @"maybe'elapsedDuration"
maybe'endValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'endValue = Data.ProtoLens.Field.field @"maybe'endValue"
maybe'endingValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endingValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'endingValue = Data.ProtoLens.Field.field @"maybe'endingValue"
maybe'eventGameCustomTable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGameCustomTable" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGameCustomTable
  = Data.ProtoLens.Field.field @"maybe'eventGameCustomTable"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventOwned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventOwned" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventOwned = Data.ProtoLens.Field.field @"maybe'eventOwned"
maybe'eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventPoints = Data.ProtoLens.Field.field @"maybe'eventPoints"
maybe'farmScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'farmScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'farmScore = Data.ProtoLens.Field.field @"maybe'farmScore"
maybe'featuredGamemodeProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featuredGamemodeProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'featuredGamemodeProgress
  = Data.ProtoLens.Field.field @"maybe'featuredGamemodeProgress"
maybe'featuredHeroStickerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featuredHeroStickerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'featuredHeroStickerIndex
  = Data.ProtoLens.Field.field @"maybe'featuredHeroStickerIndex"
maybe'featuredHeroStickerQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featuredHeroStickerQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'featuredHeroStickerQuality
  = Data.ProtoLens.Field.field @"maybe'featuredHeroStickerQuality"
maybe'fightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fightScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'fightScore = Data.ProtoLens.Field.field @"maybe'fightScore"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'gamePlayerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePlayerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePlayerId
  = Data.ProtoLens.Field.field @"maybe'gamePlayerId"
maybe'gameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameTime = Data.ProtoLens.Field.field @"maybe'gameTime"
maybe'gemItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gemItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'gemItemDefIndex
  = Data.ProtoLens.Field.field @"maybe'gemItemDefIndex"
maybe'goldReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldReceived
  = Data.ProtoLens.Field.field @"maybe'goldReceived"
maybe'guildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildId = Data.ProtoLens.Field.field @"maybe'guildId"
maybe'healing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'healing" a) =>
  Lens.Family2.LensLike' f s a
maybe'healing = Data.ProtoLens.Field.field @"maybe'healing"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroXp" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroXp = Data.ProtoLens.Field.field @"maybe'heroXp"
maybe'heroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroes" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroes = Data.ProtoLens.Field.field @"maybe'heroes"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'inflictorAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inflictorAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'inflictorAbilityId
  = Data.ProtoLens.Field.field @"maybe'inflictorAbilityId"
maybe'instanceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceCount
  = Data.ProtoLens.Field.field @"maybe'instanceCount"
maybe'isHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHidden = Data.ProtoLens.Field.field @"maybe'isHidden"
maybe'isVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVictory" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVictory = Data.ProtoLens.Field.field @"maybe'isVictory"
maybe'itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefIndex
  = Data.ProtoLens.Field.field @"maybe'itemDefIndex"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'killEaterType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killEaterType" a) =>
  Lens.Family2.LensLike' f s a
maybe'killEaterType
  = Data.ProtoLens.Field.field @"maybe'killEaterType"
maybe'killType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killType" a) =>
  Lens.Family2.LensLike' f s a
maybe'killType = Data.ProtoLens.Field.field @"maybe'killType"
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
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'matchmakingStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchmakingStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchmakingStats
  = Data.ProtoLens.Field.field @"maybe'matchmakingStats"
maybe'max ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'max" a) =>
  Lens.Family2.LensLike' f s a
maybe'max = Data.ProtoLens.Field.field @"maybe'max"
maybe'maxValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxValue = Data.ProtoLens.Field.field @"maybe'maxValue"
maybe'metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'metadata = Data.ProtoLens.Field.field @"maybe'metadata"
maybe'modifierAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifierAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifierAbilityId
  = Data.ProtoLens.Field.field @"maybe'modifierAbilityId"
maybe'monsterHunterRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'monsterHunterRewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'monsterHunterRewards
  = Data.ProtoLens.Field.field @"maybe'monsterHunterRewards"
maybe'mvpData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mvpData" a) =>
  Lens.Family2.LensLike' f s a
maybe'mvpData = Data.ProtoLens.Field.field @"maybe'mvpData"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nameToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameToken = Data.ProtoLens.Field.field @"maybe'nameToken"
maybe'netWorthRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netWorthRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'netWorthRank
  = Data.ProtoLens.Field.field @"maybe'netWorthRank"
maybe'neutralEnhancementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralEnhancementId" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralEnhancementId
  = Data.ProtoLens.Field.field @"maybe'neutralEnhancementId"
maybe'neutralItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'neutralItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'neutralItemId
  = Data.ProtoLens.Field.field @"maybe'neutralItemId"
maybe'observerWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observerWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'observerWardsPlaced
  = Data.ProtoLens.Field.field @"maybe'observerWardsPlaced"
maybe'other ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'other" a) =>
  Lens.Family2.LensLike' f s a
maybe'other = Data.ProtoLens.Field.field @"maybe'other"
maybe'outpost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outpost" a) =>
  Lens.Family2.LensLike' f s a
maybe'outpost = Data.ProtoLens.Field.field @"maybe'outpost"
maybe'overworldId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overworldId" a) =>
  Lens.Family2.LensLike' f s a
maybe'overworldId = Data.ProtoLens.Field.field @"maybe'overworldId"
maybe'overworldRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overworldRewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'overworldRewards
  = Data.ProtoLens.Field.field @"maybe'overworldRewards"
maybe'ownerItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerItemDefIndex
  = Data.ProtoLens.Field.field @"maybe'ownerItemDefIndex"
maybe'ownerItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerItemId = Data.ProtoLens.Field.field @"maybe'ownerItemId"
maybe'passive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passive" a) =>
  Lens.Family2.LensLike' f s a
maybe'passive = Data.ProtoLens.Field.field @"maybe'passive"
maybe'periodicPointAdjustments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicPointAdjustments" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicPointAdjustments
  = Data.ProtoLens.Field.field @"maybe'periodicPointAdjustments"
maybe'periodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceId
  = Data.ProtoLens.Field.field @"maybe'periodicResourceId"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'points" a) =>
  Lens.Family2.LensLike' f s a
maybe'points = Data.ProtoLens.Field.field @"maybe'points"
maybe'positionQuantX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionQuantX" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionQuantX
  = Data.ProtoLens.Field.field @"maybe'positionQuantX"
maybe'positionQuantY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionQuantY" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionQuantY
  = Data.ProtoLens.Field.field @"maybe'positionQuantY"
maybe'positionStream ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'positionStream" a) =>
  Lens.Family2.LensLike' f s a
maybe'positionStream
  = Data.ProtoLens.Field.field @"maybe'positionStream"
maybe'primaryEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryEventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryEventId
  = Data.ProtoLens.Field.field @"maybe'primaryEventId"
maybe'primaryEventIdForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryEventIdForDisplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryEventIdForDisplay
  = Data.ProtoLens.Field.field @"maybe'primaryEventIdForDisplay"
maybe'privateMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateMetadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateMetadata
  = Data.ProtoLens.Field.field @"maybe'privateMetadata"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'purchaseTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseTime
  = Data.ProtoLens.Field.field @"maybe'purchaseTime"
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
maybe'rampages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rampages" a) =>
  Lens.Family2.LensLike' f s a
maybe'rampages = Data.ProtoLens.Field.field @"maybe'rampages"
maybe'rankMmrBoostType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankMmrBoostType" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankMmrBoostType
  = Data.ProtoLens.Field.field @"maybe'rankMmrBoostType"
maybe'rapiersPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rapiersPurchased" a) =>
  Lens.Family2.LensLike' f s a
maybe'rapiersPurchased
  = Data.ProtoLens.Field.field @"maybe'rapiersPurchased"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'remaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'remaining = Data.ProtoLens.Field.field @"maybe'remaining"
maybe'reportUntilTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportUntilTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportUntilTime
  = Data.ProtoLens.Field.field @"maybe'reportUntilTime"
maybe'requiredHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredHeroId
  = Data.ProtoLens.Field.field @"maybe'requiredHeroId"
maybe'roshan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshan" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshan = Data.ProtoLens.Field.field @"maybe'roshan"
maybe'sentryWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sentryWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'sentryWardsPlaced
  = Data.ProtoLens.Field.field @"maybe'sentryWardsPlaced"
maybe'slotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotId = Data.ProtoLens.Field.field @"maybe'slotId"
maybe'sourcePlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourcePlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourcePlayerSlot
  = Data.ProtoLens.Field.field @"maybe'sourcePlayerSlot"
maybe'sourceUnitIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceUnitIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceUnitIndex
  = Data.ProtoLens.Field.field @"maybe'sourceUnitIndex"
maybe'startValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'startValue = Data.ProtoLens.Field.field @"maybe'startValue"
maybe'startingValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startingValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'startingValue
  = Data.ProtoLens.Field.field @"maybe'startingValue"
maybe'stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stunDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'stunDuration
  = Data.ProtoLens.Field.field @"maybe'stunDuration"
maybe'style ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'style" a) =>
  Lens.Family2.LensLike' f s a
maybe'style = Data.ProtoLens.Field.field @"maybe'style"
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
maybe'teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNumber = Data.ProtoLens.Field.field @"maybe'teamNumber"
maybe'teamSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamSlot = Data.ProtoLens.Field.field @"maybe'teamSlot"
maybe'teamWagerBonusPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamWagerBonusPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamWagerBonusPct
  = Data.ProtoLens.Field.field @"maybe'teamWagerBonusPct"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'tipAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipAmount = Data.ProtoLens.Field.field @"maybe'tipAmount"
maybe'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokens = Data.ProtoLens.Field.field @"maybe'tokens"
maybe'tomeOfKnowledge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tomeOfKnowledge" a) =>
  Lens.Family2.LensLike' f s a
maybe'tomeOfKnowledge
  = Data.ProtoLens.Field.field @"maybe'tomeOfKnowledge"
maybe'tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tripleKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'tripleKills = Data.ProtoLens.Field.field @"maybe'tripleKills"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitName" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitName = Data.ProtoLens.Field.field @"maybe'unitName"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'victimPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victimPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'victimPlayerSlot
  = Data.ProtoLens.Field.field @"maybe'victimPlayerSlot"
maybe'victimSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victimSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'victimSlot = Data.ProtoLens.Field.field @"maybe'victimSlot"
maybe'wagerStreakPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerStreakPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerStreakPct
  = Data.ProtoLens.Field.field @"maybe'wagerStreakPct"
maybe'wagerWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerWinnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerWinnings
  = Data.ProtoLens.Field.field @"maybe'wagerWinnings"
maybe'wards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wards" a) =>
  Lens.Family2.LensLike' f s a
maybe'wards = Data.ProtoLens.Field.field @"maybe'wards"
maybe'wardsDewarded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsDewarded" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsDewarded
  = Data.ProtoLens.Field.field @"maybe'wardsDewarded"
maybe'winStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'winStreak = Data.ProtoLens.Field.field @"maybe'winStreak"
maybe'xpReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpReceived = Data.ProtoLens.Field.field @"maybe'xpReceived"
metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadata" a) =>
  Lens.Family2.LensLike' f s a
metadata = Data.ProtoLens.Field.field @"metadata"
modifierAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifierAbilityId" a) =>
  Lens.Family2.LensLike' f s a
modifierAbilityId = Data.ProtoLens.Field.field @"modifierAbilityId"
monsterHunterRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monsterHunterRewards" a) =>
  Lens.Family2.LensLike' f s a
monsterHunterRewards
  = Data.ProtoLens.Field.field @"monsterHunterRewards"
mvpData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mvpData" a) =>
  Lens.Family2.LensLike' f s a
mvpData = Data.ProtoLens.Field.field @"mvpData"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nameToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameToken" a) =>
  Lens.Family2.LensLike' f s a
nameToken = Data.ProtoLens.Field.field @"nameToken"
netWorthRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netWorthRank" a) =>
  Lens.Family2.LensLike' f s a
netWorthRank = Data.ProtoLens.Field.field @"netWorthRank"
neutralEnhancementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralEnhancementId" a) =>
  Lens.Family2.LensLike' f s a
neutralEnhancementId
  = Data.ProtoLens.Field.field @"neutralEnhancementId"
neutralItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralItemId" a) =>
  Lens.Family2.LensLike' f s a
neutralItemId = Data.ProtoLens.Field.field @"neutralItemId"
observerWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observerWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
observerWardsPlaced
  = Data.ProtoLens.Field.field @"observerWardsPlaced"
other ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "other" a) =>
  Lens.Family2.LensLike' f s a
other = Data.ProtoLens.Field.field @"other"
outpost ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "outpost" a) =>
  Lens.Family2.LensLike' f s a
outpost = Data.ProtoLens.Field.field @"outpost"
overworldId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overworldId" a) =>
  Lens.Family2.LensLike' f s a
overworldId = Data.ProtoLens.Field.field @"overworldId"
overworldRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overworldRewards" a) =>
  Lens.Family2.LensLike' f s a
overworldRewards = Data.ProtoLens.Field.field @"overworldRewards"
ownerItemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerItemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
ownerItemDefIndex = Data.ProtoLens.Field.field @"ownerItemDefIndex"
ownerItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerItemId" a) =>
  Lens.Family2.LensLike' f s a
ownerItemId = Data.ProtoLens.Field.field @"ownerItemId"
passive ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "passive" a) =>
  Lens.Family2.LensLike' f s a
passive = Data.ProtoLens.Field.field @"passive"
periodicPointAdjustments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicPointAdjustments" a) =>
  Lens.Family2.LensLike' f s a
periodicPointAdjustments
  = Data.ProtoLens.Field.field @"periodicPointAdjustments"
periodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
periodicResourceId
  = Data.ProtoLens.Field.field @"periodicResourceId"
periodicResources ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodicResources" a) =>
  Lens.Family2.LensLike' f s a
periodicResources = Data.ProtoLens.Field.field @"periodicResources"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
playerTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
playerTrackedStats
  = Data.ProtoLens.Field.field @"playerTrackedStats"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
positionQuantX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionQuantX" a) =>
  Lens.Family2.LensLike' f s a
positionQuantX = Data.ProtoLens.Field.field @"positionQuantX"
positionQuantY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionQuantY" a) =>
  Lens.Family2.LensLike' f s a
positionQuantY = Data.ProtoLens.Field.field @"positionQuantY"
positionStream ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "positionStream" a) =>
  Lens.Family2.LensLike' f s a
positionStream = Data.ProtoLens.Field.field @"positionStream"
primaryEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryEventId" a) =>
  Lens.Family2.LensLike' f s a
primaryEventId = Data.ProtoLens.Field.field @"primaryEventId"
primaryEventIdForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryEventIdForDisplay" a) =>
  Lens.Family2.LensLike' f s a
primaryEventIdForDisplay
  = Data.ProtoLens.Field.field @"primaryEventIdForDisplay"
privateMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateMetadata" a) =>
  Lens.Family2.LensLike' f s a
privateMetadata = Data.ProtoLens.Field.field @"privateMetadata"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
purchaseTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseTime" a) =>
  Lens.Family2.LensLike' f s a
purchaseTime = Data.ProtoLens.Field.field @"purchaseTime"
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
rampages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rampages" a) =>
  Lens.Family2.LensLike' f s a
rampages = Data.ProtoLens.Field.field @"rampages"
rankMmrBoostType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankMmrBoostType" a) =>
  Lens.Family2.LensLike' f s a
rankMmrBoostType = Data.ProtoLens.Field.field @"rankMmrBoostType"
rapiersPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rapiersPurchased" a) =>
  Lens.Family2.LensLike' f s a
rapiersPurchased = Data.ProtoLens.Field.field @"rapiersPurchased"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
remaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remaining" a) =>
  Lens.Family2.LensLike' f s a
remaining = Data.ProtoLens.Field.field @"remaining"
reportUntilTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportUntilTime" a) =>
  Lens.Family2.LensLike' f s a
reportUntilTime = Data.ProtoLens.Field.field @"reportUntilTime"
requiredHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredHeroId" a) =>
  Lens.Family2.LensLike' f s a
requiredHeroId = Data.ProtoLens.Field.field @"requiredHeroId"
roshan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roshan" a) =>
  Lens.Family2.LensLike' f s a
roshan = Data.ProtoLens.Field.field @"roshan"
sentryWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sentryWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
sentryWardsPlaced = Data.ProtoLens.Field.field @"sentryWardsPlaced"
slotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slotId" a) =>
  Lens.Family2.LensLike' f s a
slotId = Data.ProtoLens.Field.field @"slotId"
sourcePlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourcePlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
sourcePlayerSlot = Data.ProtoLens.Field.field @"sourcePlayerSlot"
sourceUnitIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceUnitIndex" a) =>
  Lens.Family2.LensLike' f s a
sourceUnitIndex = Data.ProtoLens.Field.field @"sourceUnitIndex"
startValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startValue" a) =>
  Lens.Family2.LensLike' f s a
startValue = Data.ProtoLens.Field.field @"startValue"
startingValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startingValue" a) =>
  Lens.Family2.LensLike' f s a
startingValue = Data.ProtoLens.Field.field @"startingValue"
strangeGemProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strangeGemProgress" a) =>
  Lens.Family2.LensLike' f s a
strangeGemProgress
  = Data.ProtoLens.Field.field @"strangeGemProgress"
stringNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringNames" a) =>
  Lens.Family2.LensLike' f s a
stringNames = Data.ProtoLens.Field.field @"stringNames"
stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stunDuration" a) =>
  Lens.Family2.LensLike' f s a
stunDuration = Data.ProtoLens.Field.field @"stunDuration"
style ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "style" a) =>
  Lens.Family2.LensLike' f s a
style = Data.ProtoLens.Field.field @"style"
subChallengesWithProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subChallengesWithProgress" a) =>
  Lens.Family2.LensLike' f s a
subChallengesWithProgress
  = Data.ProtoLens.Field.field @"subChallengesWithProgress"
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
teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNumber" a) =>
  Lens.Family2.LensLike' f s a
teamNumber = Data.ProtoLens.Field.field @"teamNumber"
teamSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamSlot" a) =>
  Lens.Family2.LensLike' f s a
teamSlot = Data.ProtoLens.Field.field @"teamSlot"
teamTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
teamTrackedStats = Data.ProtoLens.Field.field @"teamTrackedStats"
teamWagerBonusPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamWagerBonusPct" a) =>
  Lens.Family2.LensLike' f s a
teamWagerBonusPct = Data.ProtoLens.Field.field @"teamWagerBonusPct"
teams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teams" a) =>
  Lens.Family2.LensLike' f s a
teams = Data.ProtoLens.Field.field @"teams"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
tipAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipAmount" a) =>
  Lens.Family2.LensLike' f s a
tipAmount = Data.ProtoLens.Field.field @"tipAmount"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
tomeOfKnowledge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tomeOfKnowledge" a) =>
  Lens.Family2.LensLike' f s a
tomeOfKnowledge = Data.ProtoLens.Field.field @"tomeOfKnowledge"
tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tripleKills" a) =>
  Lens.Family2.LensLike' f s a
tripleKills = Data.ProtoLens.Field.field @"tripleKills"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitName" a) =>
  Lens.Family2.LensLike' f s a
unitName = Data.ProtoLens.Field.field @"unitName"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'abilityUpgrades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilityUpgrades" a) =>
  Lens.Family2.LensLike' f s a
vec'abilityUpgrades
  = Data.ProtoLens.Field.field @"vec'abilityUpgrades"
vec'actionsGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actionsGranted" a) =>
  Lens.Family2.LensLike' f s a
vec'actionsGranted
  = Data.ProtoLens.Field.field @"vec'actionsGranted"
vec'attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attribute" a) =>
  Lens.Family2.LensLike' f s a
vec'attribute = Data.ProtoLens.Field.field @"vec'attribute"
vec'autoStyleCriteria ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'autoStyleCriteria" a) =>
  Lens.Family2.LensLike' f s a
vec'autoStyleCriteria
  = Data.ProtoLens.Field.field @"vec'autoStyleCriteria"
vec'backpackItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'backpackItemId" a) =>
  Lens.Family2.LensLike' f s a
vec'backpackItemId
  = Data.ProtoLens.Field.field @"vec'backpackItemId"
vec'buffRecords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buffRecords" a) =>
  Lens.Family2.LensLike' f s a
vec'buffRecords = Data.ProtoLens.Field.field @"vec'buffRecords"
vec'buildings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'buildings" a) =>
  Lens.Family2.LensLike' f s a
vec'buildings = Data.ProtoLens.Field.field @"vec'buildings"
vec'byHeroTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'byHeroTargets" a) =>
  Lens.Family2.LensLike' f s a
vec'byHeroTargets = Data.ProtoLens.Field.field @"vec'byHeroTargets"
vec'candyPointsGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'candyPointsGranted" a) =>
  Lens.Family2.LensLike' f s a
vec'candyPointsGranted
  = Data.ProtoLens.Field.field @"vec'candyPointsGranted"
vec'cavernChallengeMapResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cavernChallengeMapResults" a) =>
  Lens.Family2.LensLike' f s a
vec'cavernChallengeMapResults
  = Data.ProtoLens.Field.field @"vec'cavernChallengeMapResults"
vec'combatSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'combatSegments" a) =>
  Lens.Family2.LensLike' f s a
vec'combatSegments
  = Data.ProtoLens.Field.field @"vec'combatSegments"
vec'contractProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contractProgress" a) =>
  Lens.Family2.LensLike' f s a
vec'contractProgress
  = Data.ProtoLens.Field.field @"vec'contractProgress"
vec'contributions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contributions" a) =>
  Lens.Family2.LensLike' f s a
vec'contributions = Data.ProtoLens.Field.field @"vec'contributions"
vec'craftworksQuestRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'craftworksQuestRewards" a) =>
  Lens.Family2.LensLike' f s a
vec'craftworksQuestRewards
  = Data.ProtoLens.Field.field @"vec'craftworksQuestRewards"
vec'damageByAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageByAbility" a) =>
  Lens.Family2.LensLike' f s a
vec'damageByAbility
  = Data.ProtoLens.Field.field @"vec'damageByAbility"
vec'damageContributions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageContributions" a) =>
  Lens.Family2.LensLike' f s a
vec'damageContributions
  = Data.ProtoLens.Field.field @"vec'damageContributions"
vec'damageMitigations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageMitigations" a) =>
  Lens.Family2.LensLike' f s a
vec'damageMitigations
  = Data.ProtoLens.Field.field @"vec'damageMitigations"
vec'damageUnitNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'damageUnitNames" a) =>
  Lens.Family2.LensLike' f s a
vec'damageUnitNames
  = Data.ProtoLens.Field.field @"vec'damageUnitNames"
vec'dispels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dispels" a) =>
  Lens.Family2.LensLike' f s a
vec'dispels = Data.ProtoLens.Field.field @"vec'dispels"
vec'equippedEconItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'equippedEconItems" a) =>
  Lens.Family2.LensLike' f s a
vec'equippedEconItems
  = Data.ProtoLens.Field.field @"vec'equippedEconItems"
vec'equippedState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'equippedState" a) =>
  Lens.Family2.LensLike' f s a
vec'equippedState = Data.ProtoLens.Field.field @"vec'equippedState"
vec'eventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventData" a) =>
  Lens.Family2.LensLike' f s a
vec'eventData = Data.ProtoLens.Field.field @"vec'eventData"
vec'extraEventMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraEventMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'extraEventMessages
  = Data.ProtoLens.Field.field @"vec'extraEventMessages"
vec'graphAssists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphAssists" a) =>
  Lens.Family2.LensLike' f s a
vec'graphAssists = Data.ProtoLens.Field.field @"vec'graphAssists"
vec'graphDeaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphDeaths" a) =>
  Lens.Family2.LensLike' f s a
vec'graphDeaths = Data.ProtoLens.Field.field @"vec'graphDeaths"
vec'graphDenies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphDenies" a) =>
  Lens.Family2.LensLike' f s a
vec'graphDenies = Data.ProtoLens.Field.field @"vec'graphDenies"
vec'graphExperience ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphExperience" a) =>
  Lens.Family2.LensLike' f s a
vec'graphExperience
  = Data.ProtoLens.Field.field @"vec'graphExperience"
vec'graphGoldEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphGoldEarned" a) =>
  Lens.Family2.LensLike' f s a
vec'graphGoldEarned
  = Data.ProtoLens.Field.field @"vec'graphGoldEarned"
vec'graphHeroDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphHeroDamage" a) =>
  Lens.Family2.LensLike' f s a
vec'graphHeroDamage
  = Data.ProtoLens.Field.field @"vec'graphHeroDamage"
vec'graphKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphKills" a) =>
  Lens.Family2.LensLike' f s a
vec'graphKills = Data.ProtoLens.Field.field @"vec'graphKills"
vec'graphLasthits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphLasthits" a) =>
  Lens.Family2.LensLike' f s a
vec'graphLasthits = Data.ProtoLens.Field.field @"vec'graphLasthits"
vec'graphNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphNetWorth" a) =>
  Lens.Family2.LensLike' f s a
vec'graphNetWorth = Data.ProtoLens.Field.field @"vec'graphNetWorth"
vec'graphWinProbability ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'graphWinProbability" a) =>
  Lens.Family2.LensLike' f s a
vec'graphWinProbability
  = Data.ProtoLens.Field.field @"vec'graphWinProbability"
vec'guildChallengeProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildChallengeProgress" a) =>
  Lens.Family2.LensLike' f s a
vec'guildChallengeProgress
  = Data.ProtoLens.Field.field @"vec'guildChallengeProgress"
vec'guildIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildIds" a) =>
  Lens.Family2.LensLike' f s a
vec'guildIds = Data.ProtoLens.Field.field @"vec'guildIds"
vec'healingByAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'healingByAbility" a) =>
  Lens.Family2.LensLike' f s a
vec'healingByAbility
  = Data.ProtoLens.Field.field @"vec'healingByAbility"
vec'healingContributions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'healingContributions" a) =>
  Lens.Family2.LensLike' f s a
vec'healingContributions
  = Data.ProtoLens.Field.field @"vec'healingContributions"
vec'healingReductions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'healingReductions" a) =>
  Lens.Family2.LensLike' f s a
vec'healingReductions
  = Data.ProtoLens.Field.field @"vec'healingReductions"
vec'individualProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'individualProgress" a) =>
  Lens.Family2.LensLike' f s a
vec'individualProgress
  = Data.ProtoLens.Field.field @"vec'individualProgress"
vec'inventorySnapshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inventorySnapshot" a) =>
  Lens.Family2.LensLike' f s a
vec'inventorySnapshot
  = Data.ProtoLens.Field.field @"vec'inventorySnapshot"
vec'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemId" a) =>
  Lens.Family2.LensLike' f s a
vec'itemId = Data.ProtoLens.Field.field @"vec'itemId"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'killerPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'killerPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
vec'killerPlayerSlot
  = Data.ProtoLens.Field.field @"vec'killerPlayerSlot"
vec'killingBlows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'killingBlows" a) =>
  Lens.Family2.LensLike' f s a
vec'killingBlows = Data.ProtoLens.Field.field @"vec'killingBlows"
vec'kills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'kills" a) =>
  Lens.Family2.LensLike' f s a
vec'kills = Data.ProtoLens.Field.field @"vec'kills"
vec'levelUpTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'levelUpTimes" a) =>
  Lens.Family2.LensLike' f s a
vec'levelUpTimes = Data.ProtoLens.Field.field @"vec'levelUpTimes"
vec'matchTips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchTips" a) =>
  Lens.Family2.LensLike' f s a
vec'matchTips = Data.ProtoLens.Field.field @"vec'matchTips"
vec'matchTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'matchTrackedStats
  = Data.ProtoLens.Field.field @"vec'matchTrackedStats"
vec'periodicResources ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'periodicResources" a) =>
  Lens.Family2.LensLike' f s a
vec'periodicResources
  = Data.ProtoLens.Field.field @"vec'periodicResources"
vec'playerTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'playerTrackedStats
  = Data.ProtoLens.Field.field @"vec'playerTrackedStats"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'strangeGemProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'strangeGemProgress" a) =>
  Lens.Family2.LensLike' f s a
vec'strangeGemProgress
  = Data.ProtoLens.Field.field @"vec'strangeGemProgress"
vec'stringNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stringNames" a) =>
  Lens.Family2.LensLike' f s a
vec'stringNames = Data.ProtoLens.Field.field @"vec'stringNames"
vec'subChallengesWithProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subChallengesWithProgress" a) =>
  Lens.Family2.LensLike' f s a
vec'subChallengesWithProgress
  = Data.ProtoLens.Field.field @"vec'subChallengesWithProgress"
vec'teamTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'teamTrackedStats
  = Data.ProtoLens.Field.field @"vec'teamTrackedStats"
vec'teams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teams" a) =>
  Lens.Family2.LensLike' f s a
vec'teams = Data.ProtoLens.Field.field @"vec'teams"
vec'victoryPrediction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'victoryPrediction" a) =>
  Lens.Family2.LensLike' f s a
vec'victoryPrediction
  = Data.ProtoLens.Field.field @"vec'victoryPrediction"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
victimPlayerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victimPlayerSlot" a) =>
  Lens.Family2.LensLike' f s a
victimPlayerSlot = Data.ProtoLens.Field.field @"victimPlayerSlot"
victimSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victimSlot" a) =>
  Lens.Family2.LensLike' f s a
victimSlot = Data.ProtoLens.Field.field @"victimSlot"
victoryPrediction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victoryPrediction" a) =>
  Lens.Family2.LensLike' f s a
victoryPrediction = Data.ProtoLens.Field.field @"victoryPrediction"
wagerStreakPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerStreakPct" a) =>
  Lens.Family2.LensLike' f s a
wagerStreakPct = Data.ProtoLens.Field.field @"wagerStreakPct"
wagerWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerWinnings" a) =>
  Lens.Family2.LensLike' f s a
wagerWinnings = Data.ProtoLens.Field.field @"wagerWinnings"
wards ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wards" a) =>
  Lens.Family2.LensLike' f s a
wards = Data.ProtoLens.Field.field @"wards"
wardsDewarded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsDewarded" a) =>
  Lens.Family2.LensLike' f s a
wardsDewarded = Data.ProtoLens.Field.field @"wardsDewarded"
winStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winStreak" a) =>
  Lens.Family2.LensLike' f s a
winStreak = Data.ProtoLens.Field.field @"winStreak"
xpReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xpReceived" a) =>
  Lens.Family2.LensLike' f s a
xpReceived = Data.ProtoLens.Field.field @"xpReceived"