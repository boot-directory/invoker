{- This file was auto-generated from dota_gcmessages_server.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesServer_Fields where
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
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.NetworkConnection
import qualified Proto.Steammessages
import qualified Proto.SteammessagesSteamlearn.Steamworkssdk
import qualified Proto.Valveextensions
abandonSignout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abandonSignout" a) =>
  Lens.Family2.LensLike' f s a
abandonSignout = Data.ProtoLens.Field.field @"abandonSignout"
abandonedLoaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abandonedLoaders" a) =>
  Lens.Family2.LensLike' f s a
abandonedLoaders = Data.ProtoLens.Field.field @"abandonedLoaders"
abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilities" a) =>
  Lens.Family2.LensLike' f s a
abilities = Data.ProtoLens.Field.field @"abilities"
abilityDraftAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityDraftAbilities" a) =>
  Lens.Family2.LensLike' f s a
abilityDraftAbilities
  = Data.ProtoLens.Field.field @"abilityDraftAbilities"
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
abilityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityName" a) =>
  Lens.Family2.LensLike' f s a
abilityName = Data.ProtoLens.Field.field @"abilityName"
abilityUpgrades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityUpgrades" a) =>
  Lens.Family2.LensLike' f s a
abilityUpgrades = Data.ProtoLens.Field.field @"abilityUpgrades"
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
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
additionalMsgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalMsgs" a) =>
  Lens.Family2.LensLike' f s a
additionalMsgs = Data.ProtoLens.Field.field @"additionalMsgs"
additionalUnitsInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalUnitsInventory" a) =>
  Lens.Family2.LensLike' f s a
additionalUnitsInventory
  = Data.ProtoLens.Field.field @"additionalUnitsInventory"
aegisesSnatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aegisesSnatched" a) =>
  Lens.Family2.LensLike' f s a
aegisesSnatched = Data.ProtoLens.Field.field @"aegisesSnatched"
allChatMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allChatMessages" a) =>
  Lens.Family2.LensLike' f s a
allChatMessages = Data.ProtoLens.Field.field @"allChatMessages"
alliedHeroAndFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alliedHeroAndFacet" a) =>
  Lens.Family2.LensLike' f s a
alliedHeroAndFacet
  = Data.ProtoLens.Field.field @"alliedHeroAndFacet"
alliedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alliedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
alliedHeroIds = Data.ProtoLens.Field.field @"alliedHeroIds"
alliedHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alliedHeroes" a) =>
  Lens.Family2.LensLike' f s a
alliedHeroes = Data.ProtoLens.Field.field @"alliedHeroes"
allowCheats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowCheats" a) =>
  Lens.Family2.LensLike' f s a
allowCheats = Data.ProtoLens.Field.field @"allowCheats"
allowCustomGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowCustomGames" a) =>
  Lens.Family2.LensLike' f s a
allowCustomGames = Data.ProtoLens.Field.field @"allowCustomGames"
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
ancientHealthPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ancientHealthPct" a) =>
  Lens.Family2.LensLike' f s a
ancientHealthPct = Data.ProtoLens.Field.field @"ancientHealthPct"
arcanaOwners ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "arcanaOwners" a) =>
  Lens.Family2.LensLike' f s a
arcanaOwners = Data.ProtoLens.Field.field @"arcanaOwners"
assassinWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assassinWon" a) =>
  Lens.Family2.LensLike' f s a
assassinWon = Data.ProtoLens.Field.field @"assassinWon"
assignedServerTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assignedServerTvPort" a) =>
  Lens.Family2.LensLike' f s a
assignedServerTvPort
  = Data.ProtoLens.Field.field @"assignedServerTvPort"
assists ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assists" a) =>
  Lens.Family2.LensLike' f s a
assists = Data.ProtoLens.Field.field @"assists"
audit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "audit" a) =>
  Lens.Family2.LensLike' f s a
audit = Data.ProtoLens.Field.field @"audit"
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
automaticSurrender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "automaticSurrender" a) =>
  Lens.Family2.LensLike' f s a
automaticSurrender
  = Data.ProtoLens.Field.field @"automaticSurrender"
availableNeutralItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableNeutralItems" a) =>
  Lens.Family2.LensLike' f s a
availableNeutralItems
  = Data.ProtoLens.Field.field @"availableNeutralItems"
averageClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
averageClientSimulateTime
  = Data.ProtoLens.Field.field @"averageClientSimulateTime"
averageClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
averageClientTickTime
  = Data.ProtoLens.Field.field @"averageClientTickTime"
averageComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageComputeTime" a) =>
  Lens.Family2.LensLike' f s a
averageComputeTime
  = Data.ProtoLens.Field.field @"averageComputeTime"
averageFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageFrameTime" a) =>
  Lens.Family2.LensLike' f s a
averageFrameTime = Data.ProtoLens.Field.field @"averageFrameTime"
averageFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
averageFrameUpdateTime
  = Data.ProtoLens.Field.field @"averageFrameUpdateTime"
averageIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageIdleTime" a) =>
  Lens.Family2.LensLike' f s a
averageIdleTime = Data.ProtoLens.Field.field @"averageIdleTime"
averageInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
averageInputProcessingTime
  = Data.ProtoLens.Field.field @"averageInputProcessingTime"
averageMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
averageMissedSnapshotRate
  = Data.ProtoLens.Field.field @"averageMissedSnapshotRate"
averageMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageMmr" a) =>
  Lens.Family2.LensLike' f s a
averageMmr = Data.ProtoLens.Field.field @"averageMmr"
averageNetworthDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageNetworthDelta" a) =>
  Lens.Family2.LensLike' f s a
averageNetworthDelta
  = Data.ProtoLens.Field.field @"averageNetworthDelta"
averageOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageOutputTime" a) =>
  Lens.Family2.LensLike' f s a
averageOutputTime = Data.ProtoLens.Field.field @"averageOutputTime"
averageRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageRank" a) =>
  Lens.Family2.LensLike' f s a
averageRank = Data.ProtoLens.Field.field @"averageRank"
averageSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageSwapTime" a) =>
  Lens.Family2.LensLike' f s a
averageSwapTime = Data.ProtoLens.Field.field @"averageSwapTime"
averageWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
averageWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field
      @"averageWaitForRenderingToCompleteTime"
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
avgPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgPingMs" a) =>
  Lens.Family2.LensLike' f s a
avgPingMs = Data.ProtoLens.Field.field @"avgPingMs"
avgXpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgXpmX16" a) =>
  Lens.Family2.LensLike' f s a
avgXpmX16 = Data.ProtoLens.Field.field @"avgXpmX16"
awardPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "awardPoints" a) =>
  Lens.Family2.LensLike' f s a
awardPoints = Data.ProtoLens.Field.field @"awardPoints"
balance ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "balance" a) =>
  Lens.Family2.LensLike' f s a
balance = Data.ProtoLens.Field.field @"balance"
banCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banCount" a) =>
  Lens.Family2.LensLike' f s a
banCount = Data.ProtoLens.Field.field @"banCount"
banData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "banData" a) =>
  Lens.Family2.LensLike' f s a
banData = Data.ProtoLens.Field.field @"banData"
banDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banDuration" a) =>
  Lens.Family2.LensLike' f s a
banDuration = Data.ProtoLens.Field.field @"banDuration"
banReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banReason" a) =>
  Lens.Family2.LensLike' f s a
banReason = Data.ProtoLens.Field.field @"banReason"
barracksHealthPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "barracksHealthPct" a) =>
  Lens.Family2.LensLike' f s a
barracksHealthPct = Data.ProtoLens.Field.field @"barracksHealthPct"
barracksState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "barracksState" a) =>
  Lens.Family2.LensLike' f s a
barracksState = Data.ProtoLens.Field.field @"barracksState"
barracksStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "barracksStatus" a) =>
  Lens.Family2.LensLike' f s a
barracksStatus = Data.ProtoLens.Field.field @"barracksStatus"
behaviorLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behaviorLevel" a) =>
  Lens.Family2.LensLike' f s a
behaviorLevel = Data.ProtoLens.Field.field @"behaviorLevel"
behaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behaviorScore" a) =>
  Lens.Family2.LensLike' f s a
behaviorScore = Data.ProtoLens.Field.field @"behaviorScore"
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
botDifficultyDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botDifficultyDire" a) =>
  Lens.Family2.LensLike' f s a
botDifficultyDire = Data.ProtoLens.Field.field @"botDifficultyDire"
botDifficultyRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botDifficultyRadiant" a) =>
  Lens.Family2.LensLike' f s a
botDifficultyRadiant
  = Data.ProtoLens.Field.field @"botDifficultyRadiant"
botScriptIdDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botScriptIdDire" a) =>
  Lens.Family2.LensLike' f s a
botScriptIdDire = Data.ProtoLens.Field.field @"botScriptIdDire"
botScriptIdRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botScriptIdRadiant" a) =>
  Lens.Family2.LensLike' f s a
botScriptIdRadiant
  = Data.ProtoLens.Field.field @"botScriptIdRadiant"
bounties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bounties" a) =>
  Lens.Family2.LensLike' f s a
bounties = Data.ProtoLens.Field.field @"bounties"
bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
bountyRunes = Data.ProtoLens.Field.field @"bountyRunes"
buildVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildVersion" a) =>
  Lens.Family2.LensLike' f s a
buildVersion = Data.ProtoLens.Field.field @"buildVersion"
buildingDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildingDamage" a) =>
  Lens.Family2.LensLike' f s a
buildingDamage = Data.ProtoLens.Field.field @"buildingDamage"
buildingState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildingState" a) =>
  Lens.Family2.LensLike' f s a
buildingState = Data.ProtoLens.Field.field @"buildingState"
campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "campsStacked" a) =>
  Lens.Family2.LensLike' f s a
campsStacked = Data.ProtoLens.Field.field @"campsStacked"
candyAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyAmount" a) =>
  Lens.Family2.LensLike' f s a
candyAmount = Data.ProtoLens.Field.field @"candyAmount"
candyBreakdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candyBreakdown" a) =>
  Lens.Family2.LensLike' f s a
candyBreakdown = Data.ProtoLens.Field.field @"candyBreakdown"
causedTextMute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "causedTextMute" a) =>
  Lens.Family2.LensLike' f s a
causedTextMute = Data.ProtoLens.Field.field @"causedTextMute"
cavernCrawlPreferredMapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cavernCrawlPreferredMapVariant" a) =>
  Lens.Family2.LensLike' f s a
cavernCrawlPreferredMapVariant
  = Data.ProtoLens.Field.field @"cavernCrawlPreferredMapVariant"
challengeId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeId1" a) =>
  Lens.Family2.LensLike' f s a
challengeId1 = Data.ProtoLens.Field.field @"challengeId1"
challengeId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeId2" a) =>
  Lens.Family2.LensLike' f s a
challengeId2 = Data.ProtoLens.Field.field @"challengeId2"
challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
challengeInstanceId
  = Data.ProtoLens.Field.field @"challengeInstanceId"
challengeInstanceTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeInstanceTimestamp" a) =>
  Lens.Family2.LensLike' f s a
challengeInstanceTimestamp
  = Data.ProtoLens.Field.field @"challengeInstanceTimestamp"
challengeParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeParameter" a) =>
  Lens.Family2.LensLike' f s a
challengeParameter
  = Data.ProtoLens.Field.field @"challengeParameter"
challengePeriodSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengePeriodSerial" a) =>
  Lens.Family2.LensLike' f s a
challengePeriodSerial
  = Data.ProtoLens.Field.field @"challengePeriodSerial"
challengeRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeRank" a) =>
  Lens.Family2.LensLike' f s a
challengeRank = Data.ProtoLens.Field.field @"challengeRank"
challengeRecords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeRecords" a) =>
  Lens.Family2.LensLike' f s a
challengeRecords = Data.ProtoLens.Field.field @"challengeRecords"
challengeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeType" a) =>
  Lens.Family2.LensLike' f s a
challengeType = Data.ProtoLens.Field.field @"challengeType"
chatLog ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chatLog" a) =>
  Lens.Family2.LensLike' f s a
chatLog = Data.ProtoLens.Field.field @"chatLog"
chatMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatMessage" a) =>
  Lens.Family2.LensLike' f s a
chatMessage = Data.ProtoLens.Field.field @"chatMessage"
chatMutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatMutes" a) =>
  Lens.Family2.LensLike' f s a
chatMutes = Data.ProtoLens.Field.field @"chatMutes"
chatWheelMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWheelMessages" a) =>
  Lens.Family2.LensLike' f s a
chatWheelMessages = Data.ProtoLens.Field.field @"chatWheelMessages"
cheerConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerConfig" a) =>
  Lens.Family2.LensLike' f s a
cheerConfig = Data.ProtoLens.Field.field @"cheerConfig"
cheerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerCount" a) =>
  Lens.Family2.LensLike' f s a
cheerCount = Data.ProtoLens.Field.field @"cheerCount"
cheerCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerCounts" a) =>
  Lens.Family2.LensLike' f s a
cheerCounts = Data.ProtoLens.Field.field @"cheerCounts"
cheerFactorBronze ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerFactorBronze" a) =>
  Lens.Family2.LensLike' f s a
cheerFactorBronze = Data.ProtoLens.Field.field @"cheerFactorBronze"
cheerFactorGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerFactorGold" a) =>
  Lens.Family2.LensLike' f s a
cheerFactorGold = Data.ProtoLens.Field.field @"cheerFactorGold"
cheerFactorSilver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerFactorSilver" a) =>
  Lens.Family2.LensLike' f s a
cheerFactorSilver = Data.ProtoLens.Field.field @"cheerFactorSilver"
cheerScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScale" a) =>
  Lens.Family2.LensLike' f s a
cheerScale = Data.ProtoLens.Field.field @"cheerScale"
cheerScaleDampenerLerpTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScaleDampenerLerpTime" a) =>
  Lens.Family2.LensLike' f s a
cheerScaleDampenerLerpTime
  = Data.ProtoLens.Field.field @"cheerScaleDampenerLerpTime"
cheerScaleDampenerValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScaleDampenerValue" a) =>
  Lens.Family2.LensLike' f s a
cheerScaleDampenerValue
  = Data.ProtoLens.Field.field @"cheerScaleDampenerValue"
cheerScalePctOfMaxCpsClamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScalePctOfMaxCpsClamp" a) =>
  Lens.Family2.LensLike' f s a
cheerScalePctOfMaxCpsClamp
  = Data.ProtoLens.Field.field @"cheerScalePctOfMaxCpsClamp"
cheerScalePullMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScalePullMark" a) =>
  Lens.Family2.LensLike' f s a
cheerScalePullMark
  = Data.ProtoLens.Field.field @"cheerScalePullMark"
cheerScalePushMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScalePushMark" a) =>
  Lens.Family2.LensLike' f s a
cheerScalePushMark
  = Data.ProtoLens.Field.field @"cheerScalePushMark"
cheerScaleSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScaleSpeed" a) =>
  Lens.Family2.LensLike' f s a
cheerScaleSpeed = Data.ProtoLens.Field.field @"cheerScaleSpeed"
cheerScaleStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerScaleStart" a) =>
  Lens.Family2.LensLike' f s a
cheerScaleStart = Data.ProtoLens.Field.field @"cheerScaleStart"
cheerState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerState" a) =>
  Lens.Family2.LensLike' f s a
cheerState = Data.ProtoLens.Field.field @"cheerState"
cheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerType" a) =>
  Lens.Family2.LensLike' f s a
cheerType = Data.ProtoLens.Field.field @"cheerType"
cheerTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerTypes" a) =>
  Lens.Family2.LensLike' f s a
cheerTypes = Data.ProtoLens.Field.field @"cheerTypes"
cheersEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheersEnabled" a) =>
  Lens.Family2.LensLike' f s a
cheersEnabled = Data.ProtoLens.Field.field @"cheersEnabled"
cheesesEaten ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheesesEaten" a) =>
  Lens.Family2.LensLike' f s a
cheesesEaten = Data.ProtoLens.Field.field @"cheesesEaten"
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
clusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clusterId" a) =>
  Lens.Family2.LensLike' f s a
clusterId = Data.ProtoLens.Field.field @"clusterId"
codexUpdateData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "codexUpdateData" a) =>
  Lens.Family2.LensLike' f s a
codexUpdateData = Data.ProtoLens.Field.field @"codexUpdateData"
coinsSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coinsSpent" a) =>
  Lens.Family2.LensLike' f s a
coinsSpent = Data.ProtoLens.Field.field @"coinsSpent"
commLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commLevel" a) =>
  Lens.Family2.LensLike' f s a
commLevel = Data.ProtoLens.Field.field @"commLevel"
commScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commScore" a) =>
  Lens.Family2.LensLike' f s a
commScore = Data.ProtoLens.Field.field @"commScore"
commandCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandCount" a) =>
  Lens.Family2.LensLike' f s a
commandCount = Data.ProtoLens.Field.field @"commandCount"
commandsIssued ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandsIssued" a) =>
  Lens.Family2.LensLike' f s a
commandsIssued = Data.ProtoLens.Field.field @"commandsIssued"
commsBlocksMass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commsBlocksMass" a) =>
  Lens.Family2.LensLike' f s a
commsBlocksMass = Data.ProtoLens.Field.field @"commsBlocksMass"
commsBlocksSolo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commsBlocksSolo" a) =>
  Lens.Family2.LensLike' f s a
commsBlocksSolo = Data.ProtoLens.Field.field @"commsBlocksSolo"
completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completed" a) =>
  Lens.Family2.LensLike' f s a
completed = Data.ProtoLens.Field.field @"completed"
completedContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedContracts" a) =>
  Lens.Family2.LensLike' f s a
completedContracts
  = Data.ProtoLens.Field.field @"completedContracts"
completerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completerAccountId" a) =>
  Lens.Family2.LensLike' f s a
completerAccountId
  = Data.ProtoLens.Field.field @"completerAccountId"
components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "components" a) =>
  Lens.Family2.LensLike' f s a
components = Data.ProtoLens.Field.field @"components"
connectedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connectedPlayers" a) =>
  Lens.Family2.LensLike' f s a
connectedPlayers = Data.ProtoLens.Field.field @"connectedPlayers"
consumesPeriodicResource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumesPeriodicResource" a) =>
  Lens.Family2.LensLike' f s a
consumesPeriodicResource
  = Data.ProtoLens.Field.field @"consumesPeriodicResource"
contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contents" a) =>
  Lens.Family2.LensLike' f s a
contents = Data.ProtoLens.Field.field @"contents"
contractCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
contractCompleteTime
  = Data.ProtoLens.Field.field @"contractCompleteTime"
contractCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractCompleted" a) =>
  Lens.Family2.LensLike' f s a
contractCompleted = Data.ProtoLens.Field.field @"contractCompleted"
contractId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractId" a) =>
  Lens.Family2.LensLike' f s a
contractId = Data.ProtoLens.Field.field @"contractId"
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
contracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contracts" a) =>
  Lens.Family2.LensLike' f s a
contracts = Data.ProtoLens.Field.field @"contracts"
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
createdLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createdLobby" a) =>
  Lens.Family2.LensLike' f s a
createdLobby = Data.ProtoLens.Field.field @"createdLobby"
creepDistanceMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepDistanceMid" a) =>
  Lens.Family2.LensLike' f s a
creepDistanceMid = Data.ProtoLens.Field.field @"creepDistanceMid"
creepDistanceOff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepDistanceOff" a) =>
  Lens.Family2.LensLike' f s a
creepDistanceOff = Data.ProtoLens.Field.field @"creepDistanceOff"
creepDistanceSafe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepDistanceSafe" a) =>
  Lens.Family2.LensLike' f s a
creepDistanceSafe = Data.ProtoLens.Field.field @"creepDistanceSafe"
creepState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepState" a) =>
  Lens.Family2.LensLike' f s a
creepState = Data.ProtoLens.Field.field @"creepState"
creepsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creepsStacked" a) =>
  Lens.Family2.LensLike' f s a
creepsStacked = Data.ProtoLens.Field.field @"creepsStacked"
crowdLevelHigh ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crowdLevelHigh" a) =>
  Lens.Family2.LensLike' f s a
crowdLevelHigh = Data.ProtoLens.Field.field @"crowdLevelHigh"
crowdLevelLow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crowdLevelLow" a) =>
  Lens.Family2.LensLike' f s a
crowdLevelLow = Data.ProtoLens.Field.field @"crowdLevelLow"
crowdLevelMedium ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crowdLevelMedium" a) =>
  Lens.Family2.LensLike' f s a
crowdLevelMedium = Data.ProtoLens.Field.field @"crowdLevelMedium"
crowdLevelPushTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crowdLevelPushTime" a) =>
  Lens.Family2.LensLike' f s a
crowdLevelPushTime
  = Data.ProtoLens.Field.field @"crowdLevelPushTime"
customGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameData" a) =>
  Lens.Family2.LensLike' f s a
customGameData = Data.ProtoLens.Field.field @"customGameData"
customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameId" a) =>
  Lens.Family2.LensLike' f s a
customGameId = Data.ProtoLens.Field.field @"customGameId"
damage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "damage" a) =>
  Lens.Family2.LensLike' f s a
damage = Data.ProtoLens.Field.field @"damage"
damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damageType" a) =>
  Lens.Family2.LensLike' f s a
damageType = Data.ProtoLens.Field.field @"damageType"
date ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "date" a) =>
  Lens.Family2.LensLike' f s a
date = Data.ProtoLens.Field.field @"date"
deaths ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deaths" a) =>
  Lens.Family2.LensLike' f s a
deaths = Data.ProtoLens.Field.field @"deaths"
defindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defindex" a) =>
  Lens.Family2.LensLike' f s a
defindex = Data.ProtoLens.Field.field @"defindex"
delayed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "delayed" a) =>
  Lens.Family2.LensLike' f s a
delayed = Data.ProtoLens.Field.field @"delayed"
denies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "denies" a) =>
  Lens.Family2.LensLike' f s a
denies = Data.ProtoLens.Field.field @"denies"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
desiredTokenRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desiredTokenRewards" a) =>
  Lens.Family2.LensLike' f s a
desiredTokenRewards
  = Data.ProtoLens.Field.field @"desiredTokenRewards"
detectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "detectionType" a) =>
  Lens.Family2.LensLike' f s a
detectionType = Data.ProtoLens.Field.field @"detectionType"
devForceServerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "devForceServerType" a) =>
  Lens.Family2.LensLike' f s a
devForceServerType
  = Data.ProtoLens.Field.field @"devForceServerType"
dewards ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dewards" a) =>
  Lens.Family2.LensLike' f s a
dewards = Data.ProtoLens.Field.field @"dewards"
dictionary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dictionary" a) =>
  Lens.Family2.LensLike' f s a
dictionary = Data.ProtoLens.Field.field @"dictionary"
direCaptainAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direCaptainAccountId" a) =>
  Lens.Family2.LensLike' f s a
direCaptainAccountId
  = Data.ProtoLens.Field.field @"direCaptainAccountId"
direCrowdLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direCrowdLevel" a) =>
  Lens.Family2.LensLike' f s a
direCrowdLevel = Data.ProtoLens.Field.field @"direCrowdLevel"
direHeroFacets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direHeroFacets" a) =>
  Lens.Family2.LensLike' f s a
direHeroFacets = Data.ProtoLens.Field.field @"direHeroFacets"
direHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direHeroIds" a) =>
  Lens.Family2.LensLike' f s a
direHeroIds = Data.ProtoLens.Field.field @"direHeroIds"
direKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direKills" a) =>
  Lens.Family2.LensLike' f s a
direKills = Data.ProtoLens.Field.field @"direKills"
direLanes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direLanes" a) =>
  Lens.Family2.LensLike' f s a
direLanes = Data.ProtoLens.Field.field @"direLanes"
direPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direPlayers" a) =>
  Lens.Family2.LensLike' f s a
direPlayers = Data.ProtoLens.Field.field @"direPlayers"
direPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direPositions" a) =>
  Lens.Family2.LensLike' f s a
direPositions = Data.ProtoLens.Field.field @"direPositions"
direState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direState" a) =>
  Lens.Family2.LensLike' f s a
direState = Data.ProtoLens.Field.field @"direState"
disableDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableDuration" a) =>
  Lens.Family2.LensLike' f s a
disableDuration = Data.ProtoLens.Field.field @"disableDuration"
disconnectReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disconnectReason" a) =>
  Lens.Family2.LensLike' f s a
disconnectReason = Data.ProtoLens.Field.field @"disconnectReason"
disconnectedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disconnectedPlayers" a) =>
  Lens.Family2.LensLike' f s a
disconnectedPlayers
  = Data.ProtoLens.Field.field @"disconnectedPlayers"
distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "distance" a) =>
  Lens.Family2.LensLike' f s a
distance = Data.ProtoLens.Field.field @"distance"
dotaTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaTeam" a) =>
  Lens.Family2.LensLike' f s a
dotaTeam = Data.ProtoLens.Field.field @"dotaTeam"
dotaTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaTime" a) =>
  Lens.Family2.LensLike' f s a
dotaTime = Data.ProtoLens.Field.field @"dotaTime"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
durationEquipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationEquipped" a) =>
  Lens.Family2.LensLike' f s a
durationEquipped = Data.ProtoLens.Field.field @"durationEquipped"
eligibleForPeriodicAdjustment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eligibleForPeriodicAdjustment" a) =>
  Lens.Family2.LensLike' f s a
eligibleForPeriodicAdjustment
  = Data.ProtoLens.Field.field @"eligibleForPeriodicAdjustment"
enemyHeroAndFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyHeroAndFacet" a) =>
  Lens.Family2.LensLike' f s a
enemyHeroAndFacet = Data.ProtoLens.Field.field @"enemyHeroAndFacet"
enemyHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyHeroIds" a) =>
  Lens.Family2.LensLike' f s a
enemyHeroIds = Data.ProtoLens.Field.field @"enemyHeroIds"
enemyHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyHeroes" a) =>
  Lens.Family2.LensLike' f s a
enemyHeroes = Data.ProtoLens.Field.field @"enemyHeroes"
enemyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
enemyRoshanKills = Data.ProtoLens.Field.field @"enemyRoshanKills"
enemyT1DestroyedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyT1DestroyedTime" a) =>
  Lens.Family2.LensLike' f s a
enemyT1DestroyedTime
  = Data.ProtoLens.Field.field @"enemyT1DestroyedTime"
enemyTeamKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyTeamKills" a) =>
  Lens.Family2.LensLike' f s a
enemyTeamKills = Data.ProtoLens.Field.field @"enemyTeamKills"
enemyTeamNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enemyTeamNetWorth" a) =>
  Lens.Family2.LensLike' f s a
enemyTeamNetWorth = Data.ProtoLens.Field.field @"enemyTeamNetWorth"
engine ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "engine" a) =>
  Lens.Family2.LensLike' f s a
engine = Data.ProtoLens.Field.field @"engine"
enhancementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enhancementId" a) =>
  Lens.Family2.LensLike' f s a
enhancementId = Data.ProtoLens.Field.field @"enhancementId"
enhancementLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enhancementLevel" a) =>
  Lens.Family2.LensLike' f s a
enhancementLevel = Data.ProtoLens.Field.field @"enhancementLevel"
enhancementOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enhancementOptions" a) =>
  Lens.Family2.LensLike' f s a
enhancementOptions
  = Data.ProtoLens.Field.field @"enhancementOptions"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
eventGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGameData" a) =>
  Lens.Family2.LensLike' f s a
eventGameData = Data.ProtoLens.Field.field @"eventGameData"
eventGameLeaderboardEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGameLeaderboardEntries" a) =>
  Lens.Family2.LensLike' f s a
eventGameLeaderboardEntries
  = Data.ProtoLens.Field.field @"eventGameLeaderboardEntries"
eventGoalId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGoalId" a) =>
  Lens.Family2.LensLike' f s a
eventGoalId = Data.ProtoLens.Field.field @"eventGoalId"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventIncrements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventIncrements" a) =>
  Lens.Family2.LensLike' f s a
eventIncrements = Data.ProtoLens.Field.field @"eventIncrements"
eventScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventScore" a) =>
  Lens.Family2.LensLike' f s a
eventScore = Data.ProtoLens.Field.field @"eventScore"
eventTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventTeam" a) =>
  Lens.Family2.LensLike' f s a
eventTeam = Data.ProtoLens.Field.field @"eventTeam"
eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventType" a) =>
  Lens.Family2.LensLike' f s a
eventType = Data.ProtoLens.Field.field @"eventType"
existingWardLocs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "existingWardLocs" a) =>
  Lens.Family2.LensLike' f s a
existingWardLocs = Data.ProtoLens.Field.field @"existingWardLocs"
experience ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "experience" a) =>
  Lens.Family2.LensLike' f s a
experience = Data.ProtoLens.Field.field @"experience"
extraData1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraData1" a) =>
  Lens.Family2.LensLike' f s a
extraData1 = Data.ProtoLens.Field.field @"extraData1"
extraData2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraData2" a) =>
  Lens.Family2.LensLike' f s a
extraData2 = Data.ProtoLens.Field.field @"extraData2"
extraData3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraData3" a) =>
  Lens.Family2.LensLike' f s a
extraData3 = Data.ProtoLens.Field.field @"extraData3"
extraData4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraData4" a) =>
  Lens.Family2.LensLike' f s a
extraData4 = Data.ProtoLens.Field.field @"extraData4"
extraData5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraData5" a) =>
  Lens.Family2.LensLike' f s a
extraData5 = Data.ProtoLens.Field.field @"extraData5"
extraMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraMessages" a) =>
  Lens.Family2.LensLike' f s a
extraMessages = Data.ProtoLens.Field.field @"extraMessages"
facet ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "facet" a) =>
  Lens.Family2.LensLike' f s a
facet = Data.ProtoLens.Field.field @"facet"
failedLoaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failedLoaders" a) =>
  Lens.Family2.LensLike' f s a
failedLoaders = Data.ProtoLens.Field.field @"failedLoaders"
fanfareBadguys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanfareBadguys" a) =>
  Lens.Family2.LensLike' f s a
fanfareBadguys = Data.ProtoLens.Field.field @"fanfareBadguys"
fanfareGoodguys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fanfareGoodguys" a) =>
  Lens.Family2.LensLike' f s a
fanfareGoodguys = Data.ProtoLens.Field.field @"fanfareGoodguys"
fantasyStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyStats" a) =>
  Lens.Family2.LensLike' f s a
fantasyStats = Data.ProtoLens.Field.field @"fantasyStats"
farmScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "farmScore" a) =>
  Lens.Family2.LensLike' f s a
farmScore = Data.ProtoLens.Field.field @"farmScore"
fightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fightScore" a) =>
  Lens.Family2.LensLike' f s a
fightScore = Data.ProtoLens.Field.field @"fightScore"
firstBlood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBlood" a) =>
  Lens.Family2.LensLike' f s a
firstBlood = Data.ProtoLens.Field.field @"firstBlood"
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
firstBloodHappened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBloodHappened" a) =>
  Lens.Family2.LensLike' f s a
firstBloodHappened
  = Data.ProtoLens.Field.field @"firstBloodHappened"
firstBloodTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBloodTime" a) =>
  Lens.Family2.LensLike' f s a
firstBloodTime = Data.ProtoLens.Field.field @"firstBloodTime"
friendlyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
friendlyRoshanKills
  = Data.ProtoLens.Field.field @"friendlyRoshanKills"
friendlyT1DestroyedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyT1DestroyedTime" a) =>
  Lens.Family2.LensLike' f s a
friendlyT1DestroyedTime
  = Data.ProtoLens.Field.field @"friendlyT1DestroyedTime"
fullResends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullResends" a) =>
  Lens.Family2.LensLike' f s a
fullResends = Data.ProtoLens.Field.field @"fullResends"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameName" a) =>
  Lens.Family2.LensLike' f s a
gameName = Data.ProtoLens.Field.field @"gameName"
gameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
gameServerSteamId = Data.ProtoLens.Field.field @"gameServerSteamId"
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
gameplayStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameplayStats" a) =>
  Lens.Family2.LensLike' f s a
gameplayStats = Data.ProtoLens.Field.field @"gameplayStats"
gamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
gamesPlayed = Data.ProtoLens.Field.field @"gamesPlayed"
gifterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gifterAccountId" a) =>
  Lens.Family2.LensLike' f s a
gifterAccountId = Data.ProtoLens.Field.field @"gifterAccountId"
globalStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "globalStats" a) =>
  Lens.Family2.LensLike' f s a
globalStats = Data.ProtoLens.Field.field @"globalStats"
glyphCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "glyphCooldown" a) =>
  Lens.Family2.LensLike' f s a
glyphCooldown = Data.ProtoLens.Field.field @"glyphCooldown"
gold ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gold" a) =>
  Lens.Family2.LensLike' f s a
gold = Data.ProtoLens.Field.field @"gold"
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
goodGuysWin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goodGuysWin" a) =>
  Lens.Family2.LensLike' f s a
goodGuysWin = Data.ProtoLens.Field.field @"goodGuysWin"
gpm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gpm" a) =>
  Lens.Family2.LensLike' f s a
gpm = Data.ProtoLens.Field.field @"gpm"
guildChallengesProgresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildChallengesProgresses" a) =>
  Lens.Family2.LensLike' f s a
guildChallengesProgresses
  = Data.ProtoLens.Field.field @"guildChallengesProgresses"
guildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guildId" a) =>
  Lens.Family2.LensLike' f s a
guildId = Data.ProtoLens.Field.field @"guildId"
hasAegis ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasAegis" a) =>
  Lens.Family2.LensLike' f s a
hasAegis = Data.ProtoLens.Field.field @"hasAegis"
hasBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasBuyback" a) =>
  Lens.Family2.LensLike' f s a
hasBuyback = Data.ProtoLens.Field.field @"hasBuyback"
hasRapier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasRapier" a) =>
  Lens.Family2.LensLike' f s a
hasRapier = Data.ProtoLens.Field.field @"hasRapier"
heals ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heals" a) =>
  Lens.Family2.LensLike' f s a
heals = Data.ProtoLens.Field.field @"heals"
heroAndFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroAndFacet" a) =>
  Lens.Family2.LensLike' f s a
heroAndFacet = Data.ProtoLens.Field.field @"heroAndFacet"
heroBanVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroBanVotes" a) =>
  Lens.Family2.LensLike' f s a
heroBanVotes = Data.ProtoLens.Field.field @"heroBanVotes"
heroBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroBans" a) =>
  Lens.Family2.LensLike' f s a
heroBans = Data.ProtoLens.Field.field @"heroBans"
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
heroFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroFacet" a) =>
  Lens.Family2.LensLike' f s a
heroFacet = Data.ProtoLens.Field.field @"heroFacet"
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
heroIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroIds" a) =>
  Lens.Family2.LensLike' f s a
heroIds = Data.ProtoLens.Field.field @"heroIds"
heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroName" a) =>
  Lens.Family2.LensLike' f s a
heroName = Data.ProtoLens.Field.field @"heroName"
heroPickOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroPickOrder" a) =>
  Lens.Family2.LensLike' f s a
heroPickOrder = Data.ProtoLens.Field.field @"heroPickOrder"
heroPicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroPicks" a) =>
  Lens.Family2.LensLike' f s a
heroPicks = Data.ProtoLens.Field.field @"heroPicks"
heroStatues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroStatues" a) =>
  Lens.Family2.LensLike' f s a
heroStatues = Data.ProtoLens.Field.field @"heroStatues"
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
highestKillstreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highestKillstreak" a) =>
  Lens.Family2.LensLike' f s a
highestKillstreak = Data.ProtoLens.Field.field @"highestKillstreak"
hltvDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hltvDelay" a) =>
  Lens.Family2.LensLike' f s a
hltvDelay = Data.ProtoLens.Field.field @"hltvDelay"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
idleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "idleTime" a) =>
  Lens.Family2.LensLike' f s a
idleTime = Data.ProtoLens.Field.field @"idleTime"
incrementAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incrementAmount" a) =>
  Lens.Family2.LensLike' f s a
incrementAmount = Data.ProtoLens.Field.field @"incrementAmount"
ingameeventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ingameeventId" a) =>
  Lens.Family2.LensLike' f s a
ingameeventId = Data.ProtoLens.Field.field @"ingameeventId"
inventoryItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inventoryItems" a) =>
  Lens.Family2.LensLike' f s a
inventoryItems = Data.ProtoLens.Field.field @"inventoryItems"
investigationGameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "investigationGameState" a) =>
  Lens.Family2.LensLike' f s a
investigationGameState
  = Data.ProtoLens.Field.field @"investigationGameState"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
isGuidePlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isGuidePlayer" a) =>
  Lens.Family2.LensLike' f s a
isGuidePlayer = Data.ProtoLens.Field.field @"isGuidePlayer"
isNewPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isNewPlayer" a) =>
  Lens.Family2.LensLike' f s a
isNewPlayer = Data.ProtoLens.Field.field @"isNewPlayer"
isRadiantTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRadiantTeam" a) =>
  Lens.Family2.LensLike' f s a
isRadiantTeam = Data.ProtoLens.Field.field @"isRadiantTeam"
isUsingDotaPlus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUsingDotaPlus" a) =>
  Lens.Family2.LensLike' f s a
isUsingDotaPlus = Data.ProtoLens.Field.field @"isUsingDotaPlus"
isUsingPlusGuide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUsingPlusGuide" a) =>
  Lens.Family2.LensLike' f s a
isUsingPlusGuide = Data.ProtoLens.Field.field @"isUsingPlusGuide"
isValidLeagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isValidLeagueId" a) =>
  Lens.Family2.LensLike' f s a
isValidLeagueId = Data.ProtoLens.Field.field @"isValidLeagueId"
isWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWinner" a) =>
  Lens.Family2.LensLike' f s a
isWinner = Data.ProtoLens.Field.field @"isWinner"
isWinningTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWinningTeam" a) =>
  Lens.Family2.LensLike' f s a
isWinningTeam = Data.ProtoLens.Field.field @"isWinningTeam"
issuerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "issuerAccountId" a) =>
  Lens.Family2.LensLike' f s a
issuerAccountId = Data.ProtoLens.Field.field @"issuerAccountId"
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
itemDef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemDef" a) =>
  Lens.Family2.LensLike' f s a
itemDef = Data.ProtoLens.Field.field @"itemDef"
itemEquips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemEquips" a) =>
  Lens.Family2.LensLike' f s a
itemEquips = Data.ProtoLens.Field.field @"itemEquips"
itemId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId" a) =>
  Lens.Family2.LensLike' f s a
itemId = Data.ProtoLens.Field.field @"itemId"
itemIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemIds" a) =>
  Lens.Family2.LensLike' f s a
itemIds = Data.ProtoLens.Field.field @"itemIds"
itemPurchaseTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPurchaseTimes" a) =>
  Lens.Family2.LensLike' f s a
itemPurchaseTimes = Data.ProtoLens.Field.field @"itemPurchaseTimes"
itemPurchases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemPurchases" a) =>
  Lens.Family2.LensLike' f s a
itemPurchases = Data.ProtoLens.Field.field @"itemPurchases"
itemToBePurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemToBePurchased" a) =>
  Lens.Family2.LensLike' f s a
itemToBePurchased = Data.ProtoLens.Field.field @"itemToBePurchased"
items ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "items" a) =>
  Lens.Family2.LensLike' f s a
items = Data.ProtoLens.Field.field @"items"
itemsToBePurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemsToBePurchased" a) =>
  Lens.Family2.LensLike' f s a
itemsToBePurchased
  = Data.ProtoLens.Field.field @"itemsToBePurchased"
killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killCount" a) =>
  Lens.Family2.LensLike' f s a
killCount = Data.ProtoLens.Field.field @"killCount"
killEaterEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killEaterEvents" a) =>
  Lens.Family2.LensLike' f s a
killEaterEvents = Data.ProtoLens.Field.field @"killEaterEvents"
killerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killerAccountId" a) =>
  Lens.Family2.LensLike' f s a
killerAccountId = Data.ProtoLens.Field.field @"killerAccountId"
killerHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "killerHeroId" a) =>
  Lens.Family2.LensLike' f s a
killerHeroId = Data.ProtoLens.Field.field @"killerHeroId"
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
laneOutcomes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneOutcomes" a) =>
  Lens.Family2.LensLike' f s a
laneOutcomes = Data.ProtoLens.Field.field @"laneOutcomes"
lanes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lanes" a) =>
  Lens.Family2.LensLike' f s a
lanes = Data.ProtoLens.Field.field @"lanes"
lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastHits" a) =>
  Lens.Family2.LensLike' f s a
lastHits = Data.ProtoLens.Field.field @"lastHits"
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
leaverState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverState" a) =>
  Lens.Family2.LensLike' f s a
leaverState = Data.ProtoLens.Field.field @"leaverState"
leaverStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverStatus" a) =>
  Lens.Family2.LensLike' f s a
leaverStatus = Data.ProtoLens.Field.field @"leaverStatus"
legacyServerSteamdatagramAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyServerSteamdatagramAddress" a) =>
  Lens.Family2.LensLike' f s a
legacyServerSteamdatagramAddress
  = Data.ProtoLens.Field.field @"legacyServerSteamdatagramAddress"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
line ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "line" a) =>
  Lens.Family2.LensLike' f s a
line = Data.ProtoLens.Field.field @"line"
linesDrawn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linesDrawn" a) =>
  Lens.Family2.LensLike' f s a
linesDrawn = Data.ProtoLens.Field.field @"linesDrawn"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyType" a) =>
  Lens.Family2.LensLike' f s a
lobbyType = Data.ProtoLens.Field.field @"lobbyType"
localAttempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localAttempt" a) =>
  Lens.Family2.LensLike' f s a
localAttempt = Data.ProtoLens.Field.field @"localAttempt"
lootList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lootList" a) =>
  Lens.Family2.LensLike' f s a
lootList = Data.ProtoLens.Field.field @"lootList"
loserScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loserScore" a) =>
  Lens.Family2.LensLike' f s a
loserScore = Data.ProtoLens.Field.field @"loserScore"
losingPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "losingPlayers" a) =>
  Lens.Family2.LensLike' f s a
losingPlayers = Data.ProtoLens.Field.field @"losingPlayers"
losses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "losses" a) =>
  Lens.Family2.LensLike' f s a
losses = Data.ProtoLens.Field.field @"losses"
lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriority" a) =>
  Lens.Family2.LensLike' f s a
lowPriority = Data.ProtoLens.Field.field @"lowPriority"
mapName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapName" a) =>
  Lens.Family2.LensLike' f s a
mapName = Data.ProtoLens.Field.field @"mapName"
mapResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapResults" a) =>
  Lens.Family2.LensLike' f s a
mapResults = Data.ProtoLens.Field.field @"mapResults"
mapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mapVariant" a) =>
  Lens.Family2.LensLike' f s a
mapVariant = Data.ProtoLens.Field.field @"mapVariant"
matchDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchDetails" a) =>
  Lens.Family2.LensLike' f s a
matchDetails = Data.ProtoLens.Field.field @"matchDetails"
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
matchPlayerFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchPlayerFlags" a) =>
  Lens.Family2.LensLike' f s a
matchPlayerFlags = Data.ProtoLens.Field.field @"matchPlayerFlags"
matchState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchState" a) =>
  Lens.Family2.LensLike' f s a
matchState = Data.ProtoLens.Field.field @"matchState"
matchStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchStates" a) =>
  Lens.Family2.LensLike' f s a
matchStates = Data.ProtoLens.Field.field @"matchStates"
matchTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
matchTrackedStats = Data.ProtoLens.Field.field @"matchTrackedStats"
maxClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
maxClientSimulateTime
  = Data.ProtoLens.Field.field @"maxClientSimulateTime"
maxClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
maxClientTickTime = Data.ProtoLens.Field.field @"maxClientTickTime"
maxComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxComputeTime" a) =>
  Lens.Family2.LensLike' f s a
maxComputeTime = Data.ProtoLens.Field.field @"maxComputeTime"
maxFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maxFrameTime = Data.ProtoLens.Field.field @"maxFrameTime"
maxFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
maxFrameUpdateTime
  = Data.ProtoLens.Field.field @"maxFrameUpdateTime"
maxIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxIdleTime" a) =>
  Lens.Family2.LensLike' f s a
maxIdleTime = Data.ProtoLens.Field.field @"maxIdleTime"
maxInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
maxInputProcessingTime
  = Data.ProtoLens.Field.field @"maxInputProcessingTime"
maxMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
maxMissedSnapshotRate
  = Data.ProtoLens.Field.field @"maxMissedSnapshotRate"
maxOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxOutputTime" a) =>
  Lens.Family2.LensLike' f s a
maxOutputTime = Data.ProtoLens.Field.field @"maxOutputTime"
maxPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maxPerSecond = Data.ProtoLens.Field.field @"maxPerSecond"
maxPingsPerInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxPingsPerInterval" a) =>
  Lens.Family2.LensLike' f s a
maxPingsPerInterval
  = Data.ProtoLens.Field.field @"maxPingsPerInterval"
maxSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxSwapTime" a) =>
  Lens.Family2.LensLike' f s a
maxSwapTime = Data.ProtoLens.Field.field @"maxSwapTime"
maxTeammatePingsPerInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxTeammatePingsPerInterval" a) =>
  Lens.Family2.LensLike' f s a
maxTeammatePingsPerInterval
  = Data.ProtoLens.Field.field @"maxTeammatePingsPerInterval"
maxWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
maxWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field @"maxWaitForRenderingToCompleteTime"
maybe'abandonSignout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abandonSignout" a) =>
  Lens.Family2.LensLike' f s a
maybe'abandonSignout
  = Data.ProtoLens.Field.field @"maybe'abandonSignout"
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
maybe'abilityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityName" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityName = Data.ProtoLens.Field.field @"maybe'abilityName"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'aegisesSnatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aegisesSnatched" a) =>
  Lens.Family2.LensLike' f s a
maybe'aegisesSnatched
  = Data.ProtoLens.Field.field @"maybe'aegisesSnatched"
maybe'allChatMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allChatMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'allChatMessages
  = Data.ProtoLens.Field.field @"maybe'allChatMessages"
maybe'allowCheats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowCheats" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowCheats = Data.ProtoLens.Field.field @"maybe'allowCheats"
maybe'allowCustomGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowCustomGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowCustomGames
  = Data.ProtoLens.Field.field @"maybe'allowCustomGames"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'ancientHealthPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ancientHealthPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'ancientHealthPct
  = Data.ProtoLens.Field.field @"maybe'ancientHealthPct"
maybe'assassinWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assassinWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'assassinWon = Data.ProtoLens.Field.field @"maybe'assassinWon"
maybe'assignedServerTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assignedServerTvPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'assignedServerTvPort
  = Data.ProtoLens.Field.field @"maybe'assignedServerTvPort"
maybe'assists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assists" a) =>
  Lens.Family2.LensLike' f s a
maybe'assists = Data.ProtoLens.Field.field @"maybe'assists"
maybe'audit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audit" a) =>
  Lens.Family2.LensLike' f s a
maybe'audit = Data.ProtoLens.Field.field @"maybe'audit"
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
maybe'automaticSurrender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'automaticSurrender" a) =>
  Lens.Family2.LensLike' f s a
maybe'automaticSurrender
  = Data.ProtoLens.Field.field @"maybe'automaticSurrender"
maybe'averageMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageMmr" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageMmr = Data.ProtoLens.Field.field @"maybe'averageMmr"
maybe'averageNetworthDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageNetworthDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageNetworthDelta
  = Data.ProtoLens.Field.field @"maybe'averageNetworthDelta"
maybe'averageRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageRank = Data.ProtoLens.Field.field @"maybe'averageRank"
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
maybe'avgPingMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgPingMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgPingMs = Data.ProtoLens.Field.field @"maybe'avgPingMs"
maybe'avgXpmX16 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgXpmX16" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgXpmX16 = Data.ProtoLens.Field.field @"maybe'avgXpmX16"
maybe'balance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balance" a) =>
  Lens.Family2.LensLike' f s a
maybe'balance = Data.ProtoLens.Field.field @"maybe'balance"
maybe'banCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'banCount = Data.ProtoLens.Field.field @"maybe'banCount"
maybe'banDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'banDuration = Data.ProtoLens.Field.field @"maybe'banDuration"
maybe'banReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'banReason = Data.ProtoLens.Field.field @"maybe'banReason"
maybe'barracksState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'barracksState" a) =>
  Lens.Family2.LensLike' f s a
maybe'barracksState
  = Data.ProtoLens.Field.field @"maybe'barracksState"
maybe'behaviorLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behaviorLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'behaviorLevel
  = Data.ProtoLens.Field.field @"maybe'behaviorLevel"
maybe'behaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behaviorScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'behaviorScore
  = Data.ProtoLens.Field.field @"maybe'behaviorScore"
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
maybe'botDifficultyDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDifficultyDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDifficultyDire
  = Data.ProtoLens.Field.field @"maybe'botDifficultyDire"
maybe'botDifficultyRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDifficultyRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDifficultyRadiant
  = Data.ProtoLens.Field.field @"maybe'botDifficultyRadiant"
maybe'botScriptIdDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botScriptIdDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'botScriptIdDire
  = Data.ProtoLens.Field.field @"maybe'botScriptIdDire"
maybe'botScriptIdRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botScriptIdRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'botScriptIdRadiant
  = Data.ProtoLens.Field.field @"maybe'botScriptIdRadiant"
maybe'bountyRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bountyRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'bountyRunes = Data.ProtoLens.Field.field @"maybe'bountyRunes"
maybe'buildVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildVersion
  = Data.ProtoLens.Field.field @"maybe'buildVersion"
maybe'buildingDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildingDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildingDamage
  = Data.ProtoLens.Field.field @"maybe'buildingDamage"
maybe'buildingState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildingState" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildingState
  = Data.ProtoLens.Field.field @"maybe'buildingState"
maybe'campsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'campsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'campsStacked
  = Data.ProtoLens.Field.field @"maybe'campsStacked"
maybe'candyAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candyAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'candyAmount = Data.ProtoLens.Field.field @"maybe'candyAmount"
maybe'causedTextMute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'causedTextMute" a) =>
  Lens.Family2.LensLike' f s a
maybe'causedTextMute
  = Data.ProtoLens.Field.field @"maybe'causedTextMute"
maybe'cavernCrawlPreferredMapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cavernCrawlPreferredMapVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'cavernCrawlPreferredMapVariant
  = Data.ProtoLens.Field.field
      @"maybe'cavernCrawlPreferredMapVariant"
maybe'challengeId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeId1" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeId1
  = Data.ProtoLens.Field.field @"maybe'challengeId1"
maybe'challengeId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeId2" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeId2
  = Data.ProtoLens.Field.field @"maybe'challengeId2"
maybe'challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeInstanceId
  = Data.ProtoLens.Field.field @"maybe'challengeInstanceId"
maybe'challengeInstanceTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeInstanceTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeInstanceTimestamp
  = Data.ProtoLens.Field.field @"maybe'challengeInstanceTimestamp"
maybe'challengeParameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeParameter" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeParameter
  = Data.ProtoLens.Field.field @"maybe'challengeParameter"
maybe'challengePeriodSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengePeriodSerial" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengePeriodSerial
  = Data.ProtoLens.Field.field @"maybe'challengePeriodSerial"
maybe'challengeRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeRank
  = Data.ProtoLens.Field.field @"maybe'challengeRank"
maybe'challengeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeType
  = Data.ProtoLens.Field.field @"maybe'challengeType"
maybe'chatMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatMessage = Data.ProtoLens.Field.field @"maybe'chatMessage"
maybe'chatMutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatMutes" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatMutes = Data.ProtoLens.Field.field @"maybe'chatMutes"
maybe'chatWheelMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWheelMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWheelMessages
  = Data.ProtoLens.Field.field @"maybe'chatWheelMessages"
maybe'cheerConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerConfig" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerConfig = Data.ProtoLens.Field.field @"maybe'cheerConfig"
maybe'cheerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerCount = Data.ProtoLens.Field.field @"maybe'cheerCount"
maybe'cheerFactorBronze ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerFactorBronze" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerFactorBronze
  = Data.ProtoLens.Field.field @"maybe'cheerFactorBronze"
maybe'cheerFactorGold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerFactorGold" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerFactorGold
  = Data.ProtoLens.Field.field @"maybe'cheerFactorGold"
maybe'cheerFactorSilver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerFactorSilver" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerFactorSilver
  = Data.ProtoLens.Field.field @"maybe'cheerFactorSilver"
maybe'cheerScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScale = Data.ProtoLens.Field.field @"maybe'cheerScale"
maybe'cheerScaleDampenerLerpTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScaleDampenerLerpTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScaleDampenerLerpTime
  = Data.ProtoLens.Field.field @"maybe'cheerScaleDampenerLerpTime"
maybe'cheerScaleDampenerValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScaleDampenerValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScaleDampenerValue
  = Data.ProtoLens.Field.field @"maybe'cheerScaleDampenerValue"
maybe'cheerScalePctOfMaxCpsClamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScalePctOfMaxCpsClamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScalePctOfMaxCpsClamp
  = Data.ProtoLens.Field.field @"maybe'cheerScalePctOfMaxCpsClamp"
maybe'cheerScalePullMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScalePullMark" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScalePullMark
  = Data.ProtoLens.Field.field @"maybe'cheerScalePullMark"
maybe'cheerScalePushMark ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScalePushMark" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScalePushMark
  = Data.ProtoLens.Field.field @"maybe'cheerScalePushMark"
maybe'cheerScaleSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScaleSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScaleSpeed
  = Data.ProtoLens.Field.field @"maybe'cheerScaleSpeed"
maybe'cheerScaleStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerScaleStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerScaleStart
  = Data.ProtoLens.Field.field @"maybe'cheerScaleStart"
maybe'cheerState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerState" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerState = Data.ProtoLens.Field.field @"maybe'cheerState"
maybe'cheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerType = Data.ProtoLens.Field.field @"maybe'cheerType"
maybe'cheersEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheersEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheersEnabled
  = Data.ProtoLens.Field.field @"maybe'cheersEnabled"
maybe'cheesesEaten ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheesesEaten" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheesesEaten
  = Data.ProtoLens.Field.field @"maybe'cheesesEaten"
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
maybe'clusterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clusterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clusterId = Data.ProtoLens.Field.field @"maybe'clusterId"
maybe'codexUpdateData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codexUpdateData" a) =>
  Lens.Family2.LensLike' f s a
maybe'codexUpdateData
  = Data.ProtoLens.Field.field @"maybe'codexUpdateData"
maybe'coinsSpent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coinsSpent" a) =>
  Lens.Family2.LensLike' f s a
maybe'coinsSpent = Data.ProtoLens.Field.field @"maybe'coinsSpent"
maybe'commLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'commLevel = Data.ProtoLens.Field.field @"maybe'commLevel"
maybe'commScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'commScore = Data.ProtoLens.Field.field @"maybe'commScore"
maybe'commandCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commandCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'commandCount
  = Data.ProtoLens.Field.field @"maybe'commandCount"
maybe'commandsIssued ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commandsIssued" a) =>
  Lens.Family2.LensLike' f s a
maybe'commandsIssued
  = Data.ProtoLens.Field.field @"maybe'commandsIssued"
maybe'commsBlocksMass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commsBlocksMass" a) =>
  Lens.Family2.LensLike' f s a
maybe'commsBlocksMass
  = Data.ProtoLens.Field.field @"maybe'commsBlocksMass"
maybe'commsBlocksSolo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commsBlocksSolo" a) =>
  Lens.Family2.LensLike' f s a
maybe'commsBlocksSolo
  = Data.ProtoLens.Field.field @"maybe'commsBlocksSolo"
maybe'completerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'completerAccountId
  = Data.ProtoLens.Field.field @"maybe'completerAccountId"
maybe'components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'components" a) =>
  Lens.Family2.LensLike' f s a
maybe'components = Data.ProtoLens.Field.field @"maybe'components"
maybe'consumesPeriodicResource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'consumesPeriodicResource" a) =>
  Lens.Family2.LensLike' f s a
maybe'consumesPeriodicResource
  = Data.ProtoLens.Field.field @"maybe'consumesPeriodicResource"
maybe'contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contents" a) =>
  Lens.Family2.LensLike' f s a
maybe'contents = Data.ProtoLens.Field.field @"maybe'contents"
maybe'contractCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractCompleteTime
  = Data.ProtoLens.Field.field @"maybe'contractCompleteTime"
maybe'contractCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractCompleted
  = Data.ProtoLens.Field.field @"maybe'contractCompleted"
maybe'contractId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractId = Data.ProtoLens.Field.field @"maybe'contractId"
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
maybe'createdLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createdLobby" a) =>
  Lens.Family2.LensLike' f s a
maybe'createdLobby
  = Data.ProtoLens.Field.field @"maybe'createdLobby"
maybe'creepDistanceMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepDistanceMid" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepDistanceMid
  = Data.ProtoLens.Field.field @"maybe'creepDistanceMid"
maybe'creepDistanceOff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepDistanceOff" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepDistanceOff
  = Data.ProtoLens.Field.field @"maybe'creepDistanceOff"
maybe'creepDistanceSafe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepDistanceSafe" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepDistanceSafe
  = Data.ProtoLens.Field.field @"maybe'creepDistanceSafe"
maybe'creepState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepState" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepState = Data.ProtoLens.Field.field @"maybe'creepState"
maybe'creepsStacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creepsStacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'creepsStacked
  = Data.ProtoLens.Field.field @"maybe'creepsStacked"
maybe'crowdLevelHigh ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crowdLevelHigh" a) =>
  Lens.Family2.LensLike' f s a
maybe'crowdLevelHigh
  = Data.ProtoLens.Field.field @"maybe'crowdLevelHigh"
maybe'crowdLevelLow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crowdLevelLow" a) =>
  Lens.Family2.LensLike' f s a
maybe'crowdLevelLow
  = Data.ProtoLens.Field.field @"maybe'crowdLevelLow"
maybe'crowdLevelMedium ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crowdLevelMedium" a) =>
  Lens.Family2.LensLike' f s a
maybe'crowdLevelMedium
  = Data.ProtoLens.Field.field @"maybe'crowdLevelMedium"
maybe'crowdLevelPushTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crowdLevelPushTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'crowdLevelPushTime
  = Data.ProtoLens.Field.field @"maybe'crowdLevelPushTime"
maybe'customGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameData" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameData
  = Data.ProtoLens.Field.field @"maybe'customGameData"
maybe'customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameId
  = Data.ProtoLens.Field.field @"maybe'customGameId"
maybe'damage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damage" a) =>
  Lens.Family2.LensLike' f s a
maybe'damage = Data.ProtoLens.Field.field @"maybe'damage"
maybe'damageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'damageType = Data.ProtoLens.Field.field @"maybe'damageType"
maybe'date ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'date" a) =>
  Lens.Family2.LensLike' f s a
maybe'date = Data.ProtoLens.Field.field @"maybe'date"
maybe'deaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deaths" a) =>
  Lens.Family2.LensLike' f s a
maybe'deaths = Data.ProtoLens.Field.field @"maybe'deaths"
maybe'defindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'defindex = Data.ProtoLens.Field.field @"maybe'defindex"
maybe'delayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'delayed = Data.ProtoLens.Field.field @"maybe'delayed"
maybe'denies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denies" a) =>
  Lens.Family2.LensLike' f s a
maybe'denies = Data.ProtoLens.Field.field @"maybe'denies"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'detectionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'detectionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'detectionType
  = Data.ProtoLens.Field.field @"maybe'detectionType"
maybe'devForceServerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'devForceServerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'devForceServerType
  = Data.ProtoLens.Field.field @"maybe'devForceServerType"
maybe'dewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'dewards = Data.ProtoLens.Field.field @"maybe'dewards"
maybe'dictionary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dictionary" a) =>
  Lens.Family2.LensLike' f s a
maybe'dictionary = Data.ProtoLens.Field.field @"maybe'dictionary"
maybe'direCaptainAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direCaptainAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'direCaptainAccountId
  = Data.ProtoLens.Field.field @"maybe'direCaptainAccountId"
maybe'direCrowdLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direCrowdLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'direCrowdLevel
  = Data.ProtoLens.Field.field @"maybe'direCrowdLevel"
maybe'direKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'direKills = Data.ProtoLens.Field.field @"maybe'direKills"
maybe'direState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direState" a) =>
  Lens.Family2.LensLike' f s a
maybe'direState = Data.ProtoLens.Field.field @"maybe'direState"
maybe'disableDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableDuration
  = Data.ProtoLens.Field.field @"maybe'disableDuration"
maybe'disconnectReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disconnectReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'disconnectReason
  = Data.ProtoLens.Field.field @"maybe'disconnectReason"
maybe'distance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'distance" a) =>
  Lens.Family2.LensLike' f s a
maybe'distance = Data.ProtoLens.Field.field @"maybe'distance"
maybe'dotaTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaTeam = Data.ProtoLens.Field.field @"maybe'dotaTeam"
maybe'dotaTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaTime = Data.ProtoLens.Field.field @"maybe'dotaTime"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'durationEquipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationEquipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationEquipped
  = Data.ProtoLens.Field.field @"maybe'durationEquipped"
maybe'eligibleForPeriodicAdjustment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eligibleForPeriodicAdjustment" a) =>
  Lens.Family2.LensLike' f s a
maybe'eligibleForPeriodicAdjustment
  = Data.ProtoLens.Field.field @"maybe'eligibleForPeriodicAdjustment"
maybe'enemyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyRoshanKills
  = Data.ProtoLens.Field.field @"maybe'enemyRoshanKills"
maybe'enemyT1DestroyedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyT1DestroyedTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyT1DestroyedTime
  = Data.ProtoLens.Field.field @"maybe'enemyT1DestroyedTime"
maybe'enemyTeamKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyTeamKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyTeamKills
  = Data.ProtoLens.Field.field @"maybe'enemyTeamKills"
maybe'enemyTeamNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enemyTeamNetWorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'enemyTeamNetWorth
  = Data.ProtoLens.Field.field @"maybe'enemyTeamNetWorth"
maybe'engine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'engine" a) =>
  Lens.Family2.LensLike' f s a
maybe'engine = Data.ProtoLens.Field.field @"maybe'engine"
maybe'enhancementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enhancementId" a) =>
  Lens.Family2.LensLike' f s a
maybe'enhancementId
  = Data.ProtoLens.Field.field @"maybe'enhancementId"
maybe'enhancementLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enhancementLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'enhancementLevel
  = Data.ProtoLens.Field.field @"maybe'enhancementLevel"
maybe'eventGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGameData" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGameData
  = Data.ProtoLens.Field.field @"maybe'eventGameData"
maybe'eventGoalId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGoalId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGoalId = Data.ProtoLens.Field.field @"maybe'eventGoalId"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventScore = Data.ProtoLens.Field.field @"maybe'eventScore"
maybe'eventTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventTeam = Data.ProtoLens.Field.field @"maybe'eventTeam"
maybe'eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventType = Data.ProtoLens.Field.field @"maybe'eventType"
maybe'experience ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'experience" a) =>
  Lens.Family2.LensLike' f s a
maybe'experience = Data.ProtoLens.Field.field @"maybe'experience"
maybe'extraData1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraData1" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraData1 = Data.ProtoLens.Field.field @"maybe'extraData1"
maybe'extraData2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraData2" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraData2 = Data.ProtoLens.Field.field @"maybe'extraData2"
maybe'extraData3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraData3" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraData3 = Data.ProtoLens.Field.field @"maybe'extraData3"
maybe'extraData4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraData4" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraData4 = Data.ProtoLens.Field.field @"maybe'extraData4"
maybe'extraData5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraData5" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraData5 = Data.ProtoLens.Field.field @"maybe'extraData5"
maybe'facet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'facet" a) =>
  Lens.Family2.LensLike' f s a
maybe'facet = Data.ProtoLens.Field.field @"maybe'facet"
maybe'fanfareBadguys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanfareBadguys" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanfareBadguys
  = Data.ProtoLens.Field.field @"maybe'fanfareBadguys"
maybe'fanfareGoodguys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fanfareGoodguys" a) =>
  Lens.Family2.LensLike' f s a
maybe'fanfareGoodguys
  = Data.ProtoLens.Field.field @"maybe'fanfareGoodguys"
maybe'farmScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'farmScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'farmScore = Data.ProtoLens.Field.field @"maybe'farmScore"
maybe'fightScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fightScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'fightScore = Data.ProtoLens.Field.field @"maybe'fightScore"
maybe'firstBlood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBlood" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBlood = Data.ProtoLens.Field.field @"maybe'firstBlood"
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
maybe'firstBloodHappened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBloodHappened" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBloodHappened
  = Data.ProtoLens.Field.field @"maybe'firstBloodHappened"
maybe'firstBloodTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBloodTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBloodTime
  = Data.ProtoLens.Field.field @"maybe'firstBloodTime"
maybe'friendlyRoshanKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyRoshanKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyRoshanKills
  = Data.ProtoLens.Field.field @"maybe'friendlyRoshanKills"
maybe'friendlyT1DestroyedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyT1DestroyedTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyT1DestroyedTime
  = Data.ProtoLens.Field.field @"maybe'friendlyT1DestroyedTime"
maybe'fullResends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullResends" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullResends = Data.ProtoLens.Field.field @"maybe'fullResends"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameName = Data.ProtoLens.Field.field @"maybe'gameName"
maybe'gameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerSteamId
  = Data.ProtoLens.Field.field @"maybe'gameServerSteamId"
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
maybe'gameplayStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameplayStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameplayStats
  = Data.ProtoLens.Field.field @"maybe'gameplayStats"
maybe'gamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesPlayed = Data.ProtoLens.Field.field @"maybe'gamesPlayed"
maybe'gifterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gifterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gifterAccountId
  = Data.ProtoLens.Field.field @"maybe'gifterAccountId"
maybe'globalStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'globalStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'globalStats = Data.ProtoLens.Field.field @"maybe'globalStats"
maybe'glyphCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'glyphCooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'glyphCooldown
  = Data.ProtoLens.Field.field @"maybe'glyphCooldown"
maybe'gold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gold" a) =>
  Lens.Family2.LensLike' f s a
maybe'gold = Data.ProtoLens.Field.field @"maybe'gold"
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
maybe'goodGuysWin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goodGuysWin" a) =>
  Lens.Family2.LensLike' f s a
maybe'goodGuysWin = Data.ProtoLens.Field.field @"maybe'goodGuysWin"
maybe'gpm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpm" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpm = Data.ProtoLens.Field.field @"maybe'gpm"
maybe'guildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildId = Data.ProtoLens.Field.field @"maybe'guildId"
maybe'hasAegis ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasAegis" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasAegis = Data.ProtoLens.Field.field @"maybe'hasAegis"
maybe'hasBuyback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasBuyback" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasBuyback = Data.ProtoLens.Field.field @"maybe'hasBuyback"
maybe'hasRapier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasRapier" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasRapier = Data.ProtoLens.Field.field @"maybe'hasRapier"
maybe'heals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heals" a) =>
  Lens.Family2.LensLike' f s a
maybe'heals = Data.ProtoLens.Field.field @"maybe'heals"
maybe'heroAndFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroAndFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroAndFacet
  = Data.ProtoLens.Field.field @"maybe'heroAndFacet"
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
maybe'heroName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroName" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroName = Data.ProtoLens.Field.field @"maybe'heroName"
maybe'heroPickOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroPickOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroPickOrder
  = Data.ProtoLens.Field.field @"maybe'heroPickOrder"
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
maybe'highestKillstreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highestKillstreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'highestKillstreak
  = Data.ProtoLens.Field.field @"maybe'highestKillstreak"
maybe'hltvDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hltvDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'hltvDelay = Data.ProtoLens.Field.field @"maybe'hltvDelay"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'idleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'idleTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'idleTime = Data.ProtoLens.Field.field @"maybe'idleTime"
maybe'incrementAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incrementAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'incrementAmount
  = Data.ProtoLens.Field.field @"maybe'incrementAmount"
maybe'ingameeventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ingameeventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ingameeventId
  = Data.ProtoLens.Field.field @"maybe'ingameeventId"
maybe'investigationGameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'investigationGameState" a) =>
  Lens.Family2.LensLike' f s a
maybe'investigationGameState
  = Data.ProtoLens.Field.field @"maybe'investigationGameState"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'isGuidePlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isGuidePlayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'isGuidePlayer
  = Data.ProtoLens.Field.field @"maybe'isGuidePlayer"
maybe'isNewPlayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isNewPlayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'isNewPlayer = Data.ProtoLens.Field.field @"maybe'isNewPlayer"
maybe'isRadiantTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRadiantTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRadiantTeam
  = Data.ProtoLens.Field.field @"maybe'isRadiantTeam"
maybe'isUsingDotaPlus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUsingDotaPlus" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUsingDotaPlus
  = Data.ProtoLens.Field.field @"maybe'isUsingDotaPlus"
maybe'isUsingPlusGuide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUsingPlusGuide" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUsingPlusGuide
  = Data.ProtoLens.Field.field @"maybe'isUsingPlusGuide"
maybe'isValidLeagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isValidLeagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'isValidLeagueId
  = Data.ProtoLens.Field.field @"maybe'isValidLeagueId"
maybe'isWinner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWinner" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWinner = Data.ProtoLens.Field.field @"maybe'isWinner"
maybe'isWinningTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWinningTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWinningTeam
  = Data.ProtoLens.Field.field @"maybe'isWinningTeam"
maybe'issuerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'issuerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'issuerAccountId
  = Data.ProtoLens.Field.field @"maybe'issuerAccountId"
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
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'itemToBePurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemToBePurchased" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemToBePurchased
  = Data.ProtoLens.Field.field @"maybe'itemToBePurchased"
maybe'killCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'killCount = Data.ProtoLens.Field.field @"maybe'killCount"
maybe'killerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'killerAccountId
  = Data.ProtoLens.Field.field @"maybe'killerAccountId"
maybe'killerHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'killerHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'killerHeroId
  = Data.ProtoLens.Field.field @"maybe'killerHeroId"
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
maybe'laneOutcomes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneOutcomes" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneOutcomes
  = Data.ProtoLens.Field.field @"maybe'laneOutcomes"
maybe'lastHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastHits = Data.ProtoLens.Field.field @"maybe'lastHits"
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
maybe'leaverState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverState" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverState = Data.ProtoLens.Field.field @"maybe'leaverState"
maybe'leaverStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverStatus
  = Data.ProtoLens.Field.field @"maybe'leaverStatus"
maybe'legacyServerSteamdatagramAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyServerSteamdatagramAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyServerSteamdatagramAddress
  = Data.ProtoLens.Field.field
      @"maybe'legacyServerSteamdatagramAddress"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'linesDrawn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linesDrawn" a) =>
  Lens.Family2.LensLike' f s a
maybe'linesDrawn = Data.ProtoLens.Field.field @"maybe'linesDrawn"
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'lobbyType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyType" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyType = Data.ProtoLens.Field.field @"maybe'lobbyType"
maybe'localAttempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localAttempt" a) =>
  Lens.Family2.LensLike' f s a
maybe'localAttempt
  = Data.ProtoLens.Field.field @"maybe'localAttempt"
maybe'lootList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lootList" a) =>
  Lens.Family2.LensLike' f s a
maybe'lootList = Data.ProtoLens.Field.field @"maybe'lootList"
maybe'loserScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loserScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'loserScore = Data.ProtoLens.Field.field @"maybe'loserScore"
maybe'losses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losses" a) =>
  Lens.Family2.LensLike' f s a
maybe'losses = Data.ProtoLens.Field.field @"maybe'losses"
maybe'lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriority = Data.ProtoLens.Field.field @"maybe'lowPriority"
maybe'mapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapName = Data.ProtoLens.Field.field @"maybe'mapName"
maybe'mapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapVariant = Data.ProtoLens.Field.field @"maybe'mapVariant"
maybe'matchDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchDetails
  = Data.ProtoLens.Field.field @"maybe'matchDetails"
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
maybe'matchPlayerFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchPlayerFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchPlayerFlags
  = Data.ProtoLens.Field.field @"maybe'matchPlayerFlags"
maybe'matchState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchState" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchState = Data.ProtoLens.Field.field @"maybe'matchState"
maybe'maxPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxPerSecond
  = Data.ProtoLens.Field.field @"maybe'maxPerSecond"
maybe'maxPingsPerInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxPingsPerInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxPingsPerInterval
  = Data.ProtoLens.Field.field @"maybe'maxPingsPerInterval"
maybe'maxTeammatePingsPerInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxTeammatePingsPerInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxTeammatePingsPerInterval
  = Data.ProtoLens.Field.field @"maybe'maxTeammatePingsPerInterval"
maybe'metadataPrivateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metadataPrivateKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'metadataPrivateKey
  = Data.ProtoLens.Field.field @"maybe'metadataPrivateKey"
maybe'misses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'misses" a) =>
  Lens.Family2.LensLike' f s a
maybe'misses = Data.ProtoLens.Field.field @"maybe'misses"
maybe'mmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mmr" a) =>
  Lens.Family2.LensLike' f s a
maybe'mmr = Data.ProtoLens.Field.field @"maybe'mmr"
maybe'monsterHunterRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'monsterHunterRewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'monsterHunterRewards
  = Data.ProtoLens.Field.field @"maybe'monsterHunterRewards"
maybe'mouseClickCastCommandCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mouseClickCastCommandCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'mouseClickCastCommandCount
  = Data.ProtoLens.Field.field @"maybe'mouseClickCastCommandCount"
maybe'multiKillCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multiKillCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'multiKillCount
  = Data.ProtoLens.Field.field @"maybe'multiKillCount"
maybe'mvpData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mvpData" a) =>
  Lens.Family2.LensLike' f s a
maybe'mvpData = Data.ProtoLens.Field.field @"maybe'mvpData"
maybe'nameSuffix ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nameSuffix" a) =>
  Lens.Family2.LensLike' f s a
maybe'nameSuffix = Data.ProtoLens.Field.field @"maybe'nameSuffix"
maybe'netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netWorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'netWorth = Data.ProtoLens.Field.field @"maybe'netWorth"
maybe'normalizedWinProbabilityDiff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'normalizedWinProbabilityDiff" a) =>
  Lens.Family2.LensLike' f s a
maybe'normalizedWinProbabilityDiff
  = Data.ProtoLens.Field.field @"maybe'normalizedWinProbabilityDiff"
maybe'numBadIntervals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numBadIntervals" a) =>
  Lens.Family2.LensLike' f s a
maybe'numBadIntervals
  = Data.ProtoLens.Field.field @"maybe'numBadIntervals"
maybe'numMultitickFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMultitickFrames" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMultitickFrames
  = Data.ProtoLens.Field.field @"maybe'numMultitickFrames"
maybe'numPlayersInParty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numPlayersInParty" a) =>
  Lens.Family2.LensLike' f s a
maybe'numPlayersInParty
  = Data.ProtoLens.Field.field @"maybe'numPlayersInParty"
maybe'numSlowFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numSlowFrames" a) =>
  Lens.Family2.LensLike' f s a
maybe'numSlowFrames
  = Data.ProtoLens.Field.field @"maybe'numSlowFrames"
maybe'observerWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'observerWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'observerWardsPlaced
  = Data.ProtoLens.Field.field @"maybe'observerWardsPlaced"
maybe'otherDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otherDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'otherDamage = Data.ProtoLens.Field.field @"maybe'otherDamage"
maybe'outpostsCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'outpostsCaptured" a) =>
  Lens.Family2.LensLike' f s a
maybe'outpostsCaptured
  = Data.ProtoLens.Field.field @"maybe'outpostsCaptured"
maybe'overrideScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overrideScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'overrideScale
  = Data.ProtoLens.Field.field @"maybe'overrideScale"
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
maybe'owPrivateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owPrivateKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'owPrivateKey
  = Data.ProtoLens.Field.field @"maybe'owPrivateKey"
maybe'owReplayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owReplayId" a) =>
  Lens.Family2.LensLike' f s a
maybe'owReplayId = Data.ProtoLens.Field.field @"maybe'owReplayId"
maybe'owSalt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owSalt" a) =>
  Lens.Family2.LensLike' f s a
maybe'owSalt = Data.ProtoLens.Field.field @"maybe'owSalt"
maybe'paIsRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paIsRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'paIsRadiant = Data.ProtoLens.Field.field @"maybe'paIsRadiant"
maybe'packetLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packetLoss" a) =>
  Lens.Family2.LensLike' f s a
maybe'packetLoss = Data.ProtoLens.Field.field @"maybe'packetLoss"
maybe'parentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentCount = Data.ProtoLens.Field.field @"maybe'parentCount"
maybe'parentRelayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentRelayCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentRelayCount
  = Data.ProtoLens.Field.field @"maybe'parentRelayCount"
maybe'partyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyId = Data.ProtoLens.Field.field @"maybe'partyId"
maybe'pathIdCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pathIdCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'pathIdCompleted
  = Data.ProtoLens.Field.field @"maybe'pathIdCompleted"
maybe'pauses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pauses" a) =>
  Lens.Family2.LensLike' f s a
maybe'pauses = Data.ProtoLens.Field.field @"maybe'pauses"
maybe'peakLossPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'peakLossPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'peakLossPct = Data.ProtoLens.Field.field @"maybe'peakLossPct"
maybe'permissionGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'permissionGranted" a) =>
  Lens.Family2.LensLike' f s a
maybe'permissionGranted
  = Data.ProtoLens.Field.field @"maybe'permissionGranted"
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
maybe'pid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pid" a) =>
  Lens.Family2.LensLike' f s a
maybe'pid = Data.ProtoLens.Field.field @"maybe'pid"
maybe'pingDeviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingDeviation" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingDeviation
  = Data.ProtoLens.Field.field @"maybe'pingDeviation"
maybe'pings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pings" a) =>
  Lens.Family2.LensLike' f s a
maybe'pings = Data.ProtoLens.Field.field @"maybe'pings"
maybe'placedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'placedTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'placedTime = Data.ProtoLens.Field.field @"maybe'placedTime"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'playerMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerMmr" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerMmr = Data.ProtoLens.Field.field @"maybe'playerMmr"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'pointCapPeriodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pointCapPeriodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'pointCapPeriodicResourceId
  = Data.ProtoLens.Field.field @"maybe'pointCapPeriodicResourceId"
maybe'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'points" a) =>
  Lens.Family2.LensLike' f s a
maybe'points = Data.ProtoLens.Field.field @"maybe'points"
maybe'poorNetworkConditions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'poorNetworkConditions" a) =>
  Lens.Family2.LensLike' f s a
maybe'poorNetworkConditions
  = Data.ProtoLens.Field.field @"maybe'poorNetworkConditions"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
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
maybe'postReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'postReduction" a) =>
  Lens.Family2.LensLike' f s a
maybe'postReduction
  = Data.ProtoLens.Field.field @"maybe'postReduction"
maybe'potentialPlusShardWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'potentialPlusShardWinnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'potentialPlusShardWinnings
  = Data.ProtoLens.Field.field @"maybe'potentialPlusShardWinnings"
maybe'potentialWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'potentialWinnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'potentialWinnings
  = Data.ProtoLens.Field.field @"maybe'potentialWinnings"
maybe'powerRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'powerRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'powerRunes = Data.ProtoLens.Field.field @"maybe'powerRunes"
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
maybe'predictedPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictedPosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictedPosition
  = Data.ProtoLens.Field.field @"maybe'predictedPosition"
maybe'predictedRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictedRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictedRank
  = Data.ProtoLens.Field.field @"maybe'predictedRank"
maybe'predictionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionId
  = Data.ProtoLens.Field.field @"maybe'predictionId"
maybe'predictionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionValue
  = Data.ProtoLens.Field.field @"maybe'predictionValue"
maybe'predictionValueIsMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionValueIsMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionValueIsMask
  = Data.ProtoLens.Field.field @"maybe'predictionValueIsMask"
maybe'preferredMapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredMapVariant" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredMapVariant
  = Data.ProtoLens.Field.field @"maybe'preferredMapVariant"
maybe'prematchBehaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prematchBehaviorScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'prematchBehaviorScore
  = Data.ProtoLens.Field.field @"maybe'prematchBehaviorScore"
maybe'prematchCommScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prematchCommScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'prematchCommScore
  = Data.ProtoLens.Field.field @"maybe'prematchCommScore"
maybe'prematchMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prematchMmr" a) =>
  Lens.Family2.LensLike' f s a
maybe'prematchMmr = Data.ProtoLens.Field.field @"maybe'prematchMmr"
maybe'prematchRankUncertainty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prematchRankUncertainty" a) =>
  Lens.Family2.LensLike' f s a
maybe'prematchRankUncertainty
  = Data.ProtoLens.Field.field @"maybe'prematchRankUncertainty"
maybe'premiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'premiumPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'premiumPoints
  = Data.ProtoLens.Field.field @"maybe'premiumPoints"
maybe'progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progress" a) =>
  Lens.Family2.LensLike' f s a
maybe'progress = Data.ProtoLens.Field.field @"maybe'progress"
maybe'progressValueEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progressValueEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'progressValueEnd
  = Data.ProtoLens.Field.field @"maybe'progressValueEnd"
maybe'progressValueStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'progressValueStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'progressValueStart
  = Data.ProtoLens.Field.field @"maybe'progressValueStart"
maybe'publishTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishTimestamp
  = Data.ProtoLens.Field.field @"maybe'publishTimestamp"
maybe'pushScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pushScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'pushScore = Data.ProtoLens.Field.field @"maybe'pushScore"
maybe'radiantCaptainAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantCaptainAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantCaptainAccountId
  = Data.ProtoLens.Field.field @"maybe'radiantCaptainAccountId"
maybe'radiantCrowdLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantCrowdLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantCrowdLevel
  = Data.ProtoLens.Field.field @"maybe'radiantCrowdLevel"
maybe'radiantKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantKills
  = Data.ProtoLens.Field.field @"maybe'radiantKills"
maybe'radiantLead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantLead" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantLead = Data.ProtoLens.Field.field @"maybe'radiantLead"
maybe'radiantState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantState" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantState
  = Data.ProtoLens.Field.field @"maybe'radiantState"
maybe'radiantTeamWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamWon
  = Data.ProtoLens.Field.field @"maybe'radiantTeamWon"
maybe'radiantWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantWon = Data.ProtoLens.Field.field @"maybe'radiantWon"
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
maybe'rankCalibrated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankCalibrated" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankCalibrated
  = Data.ProtoLens.Field.field @"maybe'rankCalibrated"
maybe'rankCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankCompleted
  = Data.ProtoLens.Field.field @"maybe'rankCompleted"
maybe'rankUncertainty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankUncertainty" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankUncertainty
  = Data.ProtoLens.Field.field @"maybe'rankUncertainty"
maybe'rankWager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankWager" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankWager = Data.ProtoLens.Field.field @"maybe'rankWager"
maybe'rapiersPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rapiersPurchased" a) =>
  Lens.Family2.LensLike' f s a
maybe'rapiersPurchased
  = Data.ProtoLens.Field.field @"maybe'rapiersPurchased"
maybe'region ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'region" a) =>
  Lens.Family2.LensLike' f s a
maybe'region = Data.ProtoLens.Field.field @"maybe'region"
maybe'regionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'regionId = Data.ProtoLens.Field.field @"maybe'regionId"
maybe'relayClientsConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayClientsConnected" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayClientsConnected
  = Data.ProtoLens.Field.field @"maybe'relayClientsConnected"
maybe'relaySlotsMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relaySlotsMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'relaySlotsMax
  = Data.ProtoLens.Field.field @"maybe'relaySlotsMax"
maybe'relaySteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relaySteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'relaySteamid
  = Data.ProtoLens.Field.field @"maybe'relaySteamid"
maybe'relayedGameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relayedGameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'relayedGameServerSteamId
  = Data.ProtoLens.Field.field @"maybe'relayedGameServerSteamId"
maybe'relaysConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'relaysConnected" a) =>
  Lens.Family2.LensLike' f s a
maybe'relaysConnected
  = Data.ProtoLens.Field.field @"maybe'relaysConnected"
maybe'replaySalt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replaySalt" a) =>
  Lens.Family2.LensLike' f s a
maybe'replaySalt = Data.ProtoLens.Field.field @"maybe'replaySalt"
maybe'replayTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayTime = Data.ProtoLens.Field.field @"maybe'replayTime"
maybe'reporterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reporterAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'reporterAccountId
  = Data.ProtoLens.Field.field @"maybe'reporterAccountId"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'requestTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestTime = Data.ProtoLens.Field.field @"maybe'requestTime"
maybe'rerollMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rerollMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'rerollMsg = Data.ProtoLens.Field.field @"maybe'rerollMsg"
maybe'respawnTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'respawnTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'respawnTime = Data.ProtoLens.Field.field @"maybe'respawnTime"
maybe'respawnTimer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'respawnTimer" a) =>
  Lens.Family2.LensLike' f s a
maybe'respawnTimer
  = Data.ProtoLens.Field.field @"maybe'respawnTimer"
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
maybe'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'results" a) =>
  Lens.Family2.LensLike' f s a
maybe'results = Data.ProtoLens.Field.field @"maybe'results"
maybe'retryDelaySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'retryDelaySeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'retryDelaySeconds
  = Data.ProtoLens.Field.field @"maybe'retryDelaySeconds"
maybe'role ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'role" a) =>
  Lens.Family2.LensLike' f s a
maybe'role = Data.ProtoLens.Field.field @"maybe'role"
maybe'roomIdClaimed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roomIdClaimed" a) =>
  Lens.Family2.LensLike' f s a
maybe'roomIdClaimed
  = Data.ProtoLens.Field.field @"maybe'roomIdClaimed"
maybe'roshanAlive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshanAlive" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshanAlive = Data.ProtoLens.Field.field @"maybe'roshanAlive"
maybe'roshanRespawnTimer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roshanRespawnTimer" a) =>
  Lens.Family2.LensLike' f s a
maybe'roshanRespawnTimer
  = Data.ProtoLens.Field.field @"maybe'roshanRespawnTimer"
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
maybe'scaledTowerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scaledTowerDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'scaledTowerDamage
  = Data.ProtoLens.Field.field @"maybe'scaledTowerDamage"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'secondsDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsDead" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsDead = Data.ProtoLens.Field.field @"maybe'secondsDead"
maybe'secondsWaited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsWaited" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsWaited
  = Data.ProtoLens.Field.field @"maybe'secondsWaited"
maybe'selectedAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedAbility" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedAbility
  = Data.ProtoLens.Field.field @"maybe'selectedAbility"
maybe'selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedFacet
  = Data.ProtoLens.Field.field @"maybe'selectedFacet"
maybe'sendReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendReason = Data.ProtoLens.Field.field @"maybe'sendReason"
maybe'sentinelSaveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sentinelSaveTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'sentinelSaveTime
  = Data.ProtoLens.Field.field @"maybe'sentinelSaveTime"
maybe'sentryWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sentryWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'sentryWardsPlaced
  = Data.ProtoLens.Field.field @"maybe'sentryWardsPlaced"
maybe'sequenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceId = Data.ProtoLens.Field.field @"maybe'sequenceId"
maybe'serverAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverAddr = Data.ProtoLens.Field.field @"maybe'serverAddr"
maybe'serverAverageFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverAverageFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverAverageFrameTime
  = Data.ProtoLens.Field.field @"maybe'serverAverageFrameTime"
maybe'serverAverageOversleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverAverageOversleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverAverageOversleepFrameTime
  = Data.ProtoLens.Field.field
      @"maybe'serverAverageOversleepFrameTime"
maybe'serverAverageSleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverAverageSleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverAverageSleepFrameTime
  = Data.ProtoLens.Field.field @"maybe'serverAverageSleepFrameTime"
maybe'serverCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverCluster" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverCluster
  = Data.ProtoLens.Field.field @"maybe'serverCluster"
maybe'serverGameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverGameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverGameTime
  = Data.ProtoLens.Field.field @"maybe'serverGameTime"
maybe'serverHibernation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverHibernation" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverHibernation
  = Data.ProtoLens.Field.field @"maybe'serverHibernation"
maybe'serverKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverKey = Data.ProtoLens.Field.field @"maybe'serverKey"
maybe'serverLoadavg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverLoadavg" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverLoadavg
  = Data.ProtoLens.Field.field @"maybe'serverLoadavg"
maybe'serverMaxFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverMaxFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverMaxFrameTime
  = Data.ProtoLens.Field.field @"maybe'serverMaxFrameTime"
maybe'serverMaxOversleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverMaxOversleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverMaxOversleepFrameTime
  = Data.ProtoLens.Field.field @"maybe'serverMaxOversleepFrameTime"
maybe'serverMaxSleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverMaxSleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverMaxSleepFrameTime
  = Data.ProtoLens.Field.field @"maybe'serverMaxSleepFrameTime"
maybe'serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPort = Data.ProtoLens.Field.field @"maybe'serverPort"
maybe'serverPrivateIpAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPrivateIpAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPrivateIpAddr
  = Data.ProtoLens.Field.field @"maybe'serverPrivateIpAddr"
maybe'serverPublicIpAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPublicIpAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPublicIpAddr
  = Data.ProtoLens.Field.field @"maybe'serverPublicIpAddr"
maybe'serverRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverRegion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverRegion
  = Data.ProtoLens.Field.field @"maybe'serverRegion"
maybe'serverRelayConnectedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverRelayConnectedSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverRelayConnectedSteamId
  = Data.ProtoLens.Field.field @"maybe'serverRelayConnectedSteamId"
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'serverTvBroadcastTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTvBroadcastTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTvBroadcastTime
  = Data.ProtoLens.Field.field @"maybe'serverTvBroadcastTime"
maybe'serverTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTvPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTvPort
  = Data.ProtoLens.Field.field @"maybe'serverTvPort"
maybe'serverType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverType" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverType = Data.ProtoLens.Field.field @"maybe'serverType"
maybe'serverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverVersion
  = Data.ProtoLens.Field.field @"maybe'serverVersion"
maybe'slotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotId = Data.ProtoLens.Field.field @"maybe'slotId"
maybe'smurfCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'smurfCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'smurfCategory
  = Data.ProtoLens.Field.field @"maybe'smurfCategory"
maybe'sourceTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceTvPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceTvPort
  = Data.ProtoLens.Field.field @"maybe'sourceTvPort"
maybe'sourceTvPrivateAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceTvPrivateAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceTvPrivateAddr
  = Data.ProtoLens.Field.field @"maybe'sourceTvPrivateAddr"
maybe'sourceTvPublicAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceTvPublicAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceTvPublicAddr
  = Data.ProtoLens.Field.field @"maybe'sourceTvPublicAddr"
maybe'sourceTvSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceTvSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceTvSteamid
  = Data.ProtoLens.Field.field @"maybe'sourceTvSteamid"
maybe'spectatorCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectatorCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectatorCount
  = Data.ProtoLens.Field.field @"maybe'spectatorCount"
maybe'srcdsInstance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'srcdsInstance" a) =>
  Lens.Family2.LensLike' f s a
maybe'srcdsInstance
  = Data.ProtoLens.Field.field @"maybe'srcdsInstance"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'stickers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stickers" a) =>
  Lens.Family2.LensLike' f s a
maybe'stickers = Data.ProtoLens.Field.field @"maybe'stickers"
maybe'stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stunDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'stunDuration
  = Data.ProtoLens.Field.field @"maybe'stunDuration"
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
maybe'supportScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportScore
  = Data.ProtoLens.Field.field @"maybe'supportScore"
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
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'teamBad ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamBad" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamBad = Data.ProtoLens.Field.field @"maybe'teamBad"
maybe'teamChatMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamChatMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamChatMessages
  = Data.ProtoLens.Field.field @"maybe'teamChatMessages"
maybe'teamGood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamGood" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamGood = Data.ProtoLens.Field.field @"maybe'teamGood"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamKills = Data.ProtoLens.Field.field @"maybe'teamKills"
maybe'teamNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNetWorth" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNetWorth
  = Data.ProtoLens.Field.field @"maybe'teamNetWorth"
maybe'teamNetworthRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamNetworthRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamNetworthRank
  = Data.ProtoLens.Field.field @"maybe'teamNetworthRank"
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
maybe'teamWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamWon = Data.ProtoLens.Field.field @"maybe'teamWon"
maybe'teammatePings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teammatePings" a) =>
  Lens.Family2.LensLike' f s a
maybe'teammatePings
  = Data.ProtoLens.Field.field @"maybe'teammatePings"
maybe'teleportsUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teleportsUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'teleportsUsed
  = Data.ProtoLens.Field.field @"maybe'teleportsUsed"
maybe'textChatBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'textChatBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'textChatBanned
  = Data.ProtoLens.Field.field @"maybe'textChatBanned"
maybe'ticksPerIntervalAverage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticksPerIntervalAverage" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticksPerIntervalAverage
  = Data.ProtoLens.Field.field @"maybe'ticksPerIntervalAverage"
maybe'tier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tier = Data.ProtoLens.Field.field @"maybe'tier"
maybe'timeDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeDropped" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeDropped = Data.ProtoLens.Field.field @"maybe'timeDropped"
maybe'timeLastEquipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastEquipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastEquipped
  = Data.ProtoLens.Field.field @"maybe'timeLastEquipped"
maybe'timeLastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastSeen
  = Data.ProtoLens.Field.field @"maybe'timeLastSeen"
maybe'timeLastUnequipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastUnequipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastUnequipped
  = Data.ProtoLens.Field.field @"maybe'timeLastUnequipped"
maybe'timePurchasedAghs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePurchasedAghs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePurchasedAghs
  = Data.ProtoLens.Field.field @"maybe'timePurchasedAghs"
maybe'timePurchasedShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePurchasedShard" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePurchasedShard
  = Data.ProtoLens.Field.field @"maybe'timePurchasedShard"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'tomeUpgraded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tomeUpgraded" a) =>
  Lens.Family2.LensLike' f s a
maybe'tomeUpgraded
  = Data.ProtoLens.Field.field @"maybe'tomeUpgraded"
maybe'totalAttempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalAttempt" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalAttempt
  = Data.ProtoLens.Field.field @"maybe'totalAttempt"
maybe'tournamentGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentGameId
  = Data.ProtoLens.Field.field @"maybe'tournamentGameId"
maybe'tournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentId
  = Data.ProtoLens.Field.field @"maybe'tournamentId"
maybe'towerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'towerDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'towerDamage = Data.ProtoLens.Field.field @"maybe'towerDamage"
maybe'towerState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'towerState" a) =>
  Lens.Family2.LensLike' f s a
maybe'towerState = Data.ProtoLens.Field.field @"maybe'towerState"
maybe'toxicityScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toxicityScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'toxicityScore
  = Data.ProtoLens.Field.field @"maybe'toxicityScore"
maybe'tradeBanTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeBanTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeBanTime
  = Data.ProtoLens.Field.field @"maybe'tradeBanTime"
maybe'trinketId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trinketId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trinketId = Data.ProtoLens.Field.field @"maybe'trinketId"
maybe'tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tripleKills" a) =>
  Lens.Family2.LensLike' f s a
maybe'tripleKills = Data.ProtoLens.Field.field @"maybe'tripleKills"
maybe'turboMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'turboMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'turboMode = Data.ProtoLens.Field.field @"maybe'turboMode"
maybe'tvDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tvDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'tvDelay = Data.ProtoLens.Field.field @"maybe'tvDelay"
maybe'tvSecretCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tvSecretCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'tvSecretCode
  = Data.ProtoLens.Field.field @"maybe'tvSecretCode"
maybe'tvUniqueSecretCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tvUniqueSecretCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'tvUniqueSecretCode
  = Data.ProtoLens.Field.field @"maybe'tvUniqueSecretCode"
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
maybe'ultimateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ultimateState" a) =>
  Lens.Family2.LensLike' f s a
maybe'ultimateState
  = Data.ProtoLens.Field.field @"maybe'ultimateState"
maybe'unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unitName" a) =>
  Lens.Family2.LensLike' f s a
maybe'unitName = Data.ProtoLens.Field.field @"maybe'unitName"
maybe'unpauses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unpauses" a) =>
  Lens.Family2.LensLike' f s a
maybe'unpauses = Data.ProtoLens.Field.field @"maybe'unpauses"
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
maybe'victimAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victimAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'victimAccountId
  = Data.ProtoLens.Field.field @"maybe'victimAccountId"
maybe'victimHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'victimHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'victimHeroId
  = Data.ProtoLens.Field.field @"maybe'victimHeroId"
maybe'viewersGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewersGranted" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewersGranted
  = Data.ProtoLens.Field.field @"maybe'viewersGranted"
maybe'voiceChatBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceChatBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceChatBanned
  = Data.ProtoLens.Field.field @"maybe'voiceChatBanned"
maybe'voiceChatSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceChatSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceChatSeconds
  = Data.ProtoLens.Field.field @"maybe'voiceChatSeconds"
maybe'voiceMutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceMutes" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceMutes = Data.ProtoLens.Field.field @"maybe'voiceMutes"
maybe'wager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wager" a) =>
  Lens.Family2.LensLike' f s a
maybe'wager = Data.ProtoLens.Field.field @"maybe'wager"
maybe'wagerStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerStreak = Data.ProtoLens.Field.field @"maybe'wagerStreak"
maybe'wagerTokenItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerTokenItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerTokenItemId
  = Data.ProtoLens.Field.field @"maybe'wagerTokenItemId"
maybe'wardLoc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardLoc" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardLoc = Data.ProtoLens.Field.field @"maybe'wardLoc"
maybe'wardsDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsDestroyed" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsDestroyed
  = Data.ProtoLens.Field.field @"maybe'wardsDestroyed"
maybe'wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsPlaced = Data.ProtoLens.Field.field @"maybe'wardsPlaced"
maybe'wardsSpottedForDewarding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wardsSpottedForDewarding" a) =>
  Lens.Family2.LensLike' f s a
maybe'wardsSpottedForDewarding
  = Data.ProtoLens.Field.field @"maybe'wardsSpottedForDewarding"
maybe'waterRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'waterRunes" a) =>
  Lens.Family2.LensLike' f s a
maybe'waterRunes = Data.ProtoLens.Field.field @"maybe'waterRunes"
maybe'winStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'winStreak = Data.ProtoLens.Field.field @"maybe'winStreak"
maybe'windowBucketCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowBucketCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowBucketCount
  = Data.ProtoLens.Field.field @"maybe'windowBucketCount"
maybe'windowDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'windowDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'windowDuration
  = Data.ProtoLens.Field.field @"maybe'windowDuration"
maybe'winner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winner" a) =>
  Lens.Family2.LensLike' f s a
maybe'winner = Data.ProtoLens.Field.field @"maybe'winner"
maybe'winnerScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winnerScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'winnerScore = Data.ProtoLens.Field.field @"maybe'winnerScore"
maybe'winningTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winningTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'winningTeam = Data.ProtoLens.Field.field @"maybe'winningTeam"
maybe'wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'wins = Data.ProtoLens.Field.field @"maybe'wins"
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
maybe'xpGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpGained" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpGained = Data.ProtoLens.Field.field @"maybe'xpGained"
maybe'xpPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpPerMin" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpPerMin = Data.ProtoLens.Field.field @"maybe'xpPerMin"
maybe'xpPerMinute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xpPerMinute" a) =>
  Lens.Family2.LensLike' f s a
maybe'xpPerMinute = Data.ProtoLens.Field.field @"maybe'xpPerMinute"
maybe'xppm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xppm" a) =>
  Lens.Family2.LensLike' f s a
maybe'xppm = Data.ProtoLens.Field.field @"maybe'xppm"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
metadataPrivateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadataPrivateKey" a) =>
  Lens.Family2.LensLike' f s a
metadataPrivateKey
  = Data.ProtoLens.Field.field @"metadataPrivateKey"
misses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "misses" a) =>
  Lens.Family2.LensLike' f s a
misses = Data.ProtoLens.Field.field @"misses"
mmr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mmr" a) =>
  Lens.Family2.LensLike' f s a
mmr = Data.ProtoLens.Field.field @"mmr"
monsterHunterRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "monsterHunterRewards" a) =>
  Lens.Family2.LensLike' f s a
monsterHunterRewards
  = Data.ProtoLens.Field.field @"monsterHunterRewards"
mouseClickCastCommandCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mouseClickCastCommandCount" a) =>
  Lens.Family2.LensLike' f s a
mouseClickCastCommandCount
  = Data.ProtoLens.Field.field @"mouseClickCastCommandCount"
multiKillCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multiKillCount" a) =>
  Lens.Family2.LensLike' f s a
multiKillCount = Data.ProtoLens.Field.field @"multiKillCount"
mvpData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mvpData" a) =>
  Lens.Family2.LensLike' f s a
mvpData = Data.ProtoLens.Field.field @"mvpData"
nameSuffix ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nameSuffix" a) =>
  Lens.Family2.LensLike' f s a
nameSuffix = Data.ProtoLens.Field.field @"nameSuffix"
netWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netWorth" a) =>
  Lens.Family2.LensLike' f s a
netWorth = Data.ProtoLens.Field.field @"netWorth"
neutralItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "neutralItems" a) =>
  Lens.Family2.LensLike' f s a
neutralItems = Data.ProtoLens.Field.field @"neutralItems"
normalizedWinProbabilityDiff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "normalizedWinProbabilityDiff" a) =>
  Lens.Family2.LensLike' f s a
normalizedWinProbabilityDiff
  = Data.ProtoLens.Field.field @"normalizedWinProbabilityDiff"
numBadIntervals ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numBadIntervals" a) =>
  Lens.Family2.LensLike' f s a
numBadIntervals = Data.ProtoLens.Field.field @"numBadIntervals"
numMultitickFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMultitickFrames" a) =>
  Lens.Family2.LensLike' f s a
numMultitickFrames
  = Data.ProtoLens.Field.field @"numMultitickFrames"
numPlayersInParty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numPlayersInParty" a) =>
  Lens.Family2.LensLike' f s a
numPlayersInParty = Data.ProtoLens.Field.field @"numPlayersInParty"
numSlowFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numSlowFrames" a) =>
  Lens.Family2.LensLike' f s a
numSlowFrames = Data.ProtoLens.Field.field @"numSlowFrames"
observerWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "observerWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
observerWardsPlaced
  = Data.ProtoLens.Field.field @"observerWardsPlaced"
otherDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherDamage" a) =>
  Lens.Family2.LensLike' f s a
otherDamage = Data.ProtoLens.Field.field @"otherDamage"
outpostsCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outpostsCaptured" a) =>
  Lens.Family2.LensLike' f s a
outpostsCaptured = Data.ProtoLens.Field.field @"outpostsCaptured"
overrideScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overrideScale" a) =>
  Lens.Family2.LensLike' f s a
overrideScale = Data.ProtoLens.Field.field @"overrideScale"
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
owPrivateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "owPrivateKey" a) =>
  Lens.Family2.LensLike' f s a
owPrivateKey = Data.ProtoLens.Field.field @"owPrivateKey"
owReplayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "owReplayId" a) =>
  Lens.Family2.LensLike' f s a
owReplayId = Data.ProtoLens.Field.field @"owReplayId"
owSalt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owSalt" a) =>
  Lens.Family2.LensLike' f s a
owSalt = Data.ProtoLens.Field.field @"owSalt"
paIsRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paIsRadiant" a) =>
  Lens.Family2.LensLike' f s a
paIsRadiant = Data.ProtoLens.Field.field @"paIsRadiant"
packetLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packetLoss" a) =>
  Lens.Family2.LensLike' f s a
packetLoss = Data.ProtoLens.Field.field @"packetLoss"
parentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentCount" a) =>
  Lens.Family2.LensLike' f s a
parentCount = Data.ProtoLens.Field.field @"parentCount"
parentRelayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentRelayCount" a) =>
  Lens.Family2.LensLike' f s a
parentRelayCount = Data.ProtoLens.Field.field @"parentRelayCount"
partyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "partyId" a) =>
  Lens.Family2.LensLike' f s a
partyId = Data.ProtoLens.Field.field @"partyId"
pathIdCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pathIdCompleted" a) =>
  Lens.Family2.LensLike' f s a
pathIdCompleted = Data.ProtoLens.Field.field @"pathIdCompleted"
pauses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pauses" a) =>
  Lens.Family2.LensLike' f s a
pauses = Data.ProtoLens.Field.field @"pauses"
peakLossPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peakLossPct" a) =>
  Lens.Family2.LensLike' f s a
peakLossPct = Data.ProtoLens.Field.field @"peakLossPct"
permanentBuffs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permanentBuffs" a) =>
  Lens.Family2.LensLike' f s a
permanentBuffs = Data.ProtoLens.Field.field @"permanentBuffs"
permissionGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permissionGranted" a) =>
  Lens.Family2.LensLike' f s a
permissionGranted = Data.ProtoLens.Field.field @"permissionGranted"
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
picksBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "picksBans" a) =>
  Lens.Family2.LensLike' f s a
picksBans = Data.ProtoLens.Field.field @"picksBans"
pid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pid" a) =>
  Lens.Family2.LensLike' f s a
pid = Data.ProtoLens.Field.field @"pid"
pingDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingDetails" a) =>
  Lens.Family2.LensLike' f s a
pingDetails = Data.ProtoLens.Field.field @"pingDetails"
pingDeviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingDeviation" a) =>
  Lens.Family2.LensLike' f s a
pingDeviation = Data.ProtoLens.Field.field @"pingDeviation"
pings ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pings" a) =>
  Lens.Family2.LensLike' f s a
pings = Data.ProtoLens.Field.field @"pings"
placedTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "placedTime" a) =>
  Lens.Family2.LensLike' f s a
placedTime = Data.ProtoLens.Field.field @"placedTime"
playerCandyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCandyData" a) =>
  Lens.Family2.LensLike' f s a
playerCandyData = Data.ProtoLens.Field.field @"playerCandyData"
playerContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerContracts" a) =>
  Lens.Family2.LensLike' f s a
playerContracts = Data.ProtoLens.Field.field @"playerContracts"
playerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerDraft" a) =>
  Lens.Family2.LensLike' f s a
playerDraft = Data.ProtoLens.Field.field @"playerDraft"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
playerMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerMmr" a) =>
  Lens.Family2.LensLike' f s a
playerMmr = Data.ProtoLens.Field.field @"playerMmr"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
playerStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerStates" a) =>
  Lens.Family2.LensLike' f s a
playerStates = Data.ProtoLens.Field.field @"playerStates"
playerStrangeCountAdjustments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerStrangeCountAdjustments" a) =>
  Lens.Family2.LensLike' f s a
playerStrangeCountAdjustments
  = Data.ProtoLens.Field.field @"playerStrangeCountAdjustments"
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
playersMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersMetadata" a) =>
  Lens.Family2.LensLike' f s a
playersMetadata = Data.ProtoLens.Field.field @"playersMetadata"
pointCapPeriodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pointCapPeriodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
pointCapPeriodicResourceId
  = Data.ProtoLens.Field.field @"pointCapPeriodicResourceId"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
poorNetworkConditions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "poorNetworkConditions" a) =>
  Lens.Family2.LensLike' f s a
poorNetworkConditions
  = Data.ProtoLens.Field.field @"poorNetworkConditions"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
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
postReduction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postReduction" a) =>
  Lens.Family2.LensLike' f s a
postReduction = Data.ProtoLens.Field.field @"postReduction"
potentialPlusShardWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "potentialPlusShardWinnings" a) =>
  Lens.Family2.LensLike' f s a
potentialPlusShardWinnings
  = Data.ProtoLens.Field.field @"potentialPlusShardWinnings"
potentialWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "potentialWinnings" a) =>
  Lens.Family2.LensLike' f s a
potentialWinnings = Data.ProtoLens.Field.field @"potentialWinnings"
powerRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "powerRunes" a) =>
  Lens.Family2.LensLike' f s a
powerRunes = Data.ProtoLens.Field.field @"powerRunes"
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
predictedPosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictedPosition" a) =>
  Lens.Family2.LensLike' f s a
predictedPosition = Data.ProtoLens.Field.field @"predictedPosition"
predictedRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictedRank" a) =>
  Lens.Family2.LensLike' f s a
predictedRank = Data.ProtoLens.Field.field @"predictedRank"
predictionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionId" a) =>
  Lens.Family2.LensLike' f s a
predictionId = Data.ProtoLens.Field.field @"predictionId"
predictionItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionItems" a) =>
  Lens.Family2.LensLike' f s a
predictionItems = Data.ProtoLens.Field.field @"predictionItems"
predictionValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionValue" a) =>
  Lens.Family2.LensLike' f s a
predictionValue = Data.ProtoLens.Field.field @"predictionValue"
predictionValueIsMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionValueIsMask" a) =>
  Lens.Family2.LensLike' f s a
predictionValueIsMask
  = Data.ProtoLens.Field.field @"predictionValueIsMask"
predictionsChosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionsChosen" a) =>
  Lens.Family2.LensLike' f s a
predictionsChosen = Data.ProtoLens.Field.field @"predictionsChosen"
preferredMapVariant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredMapVariant" a) =>
  Lens.Family2.LensLike' f s a
preferredMapVariant
  = Data.ProtoLens.Field.field @"preferredMapVariant"
prematchBehaviorScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prematchBehaviorScore" a) =>
  Lens.Family2.LensLike' f s a
prematchBehaviorScore
  = Data.ProtoLens.Field.field @"prematchBehaviorScore"
prematchCommScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prematchCommScore" a) =>
  Lens.Family2.LensLike' f s a
prematchCommScore = Data.ProtoLens.Field.field @"prematchCommScore"
prematchMmr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prematchMmr" a) =>
  Lens.Family2.LensLike' f s a
prematchMmr = Data.ProtoLens.Field.field @"prematchMmr"
prematchRankUncertainty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prematchRankUncertainty" a) =>
  Lens.Family2.LensLike' f s a
prematchRankUncertainty
  = Data.ProtoLens.Field.field @"prematchRankUncertainty"
premiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "premiumPoints" a) =>
  Lens.Family2.LensLike' f s a
premiumPoints = Data.ProtoLens.Field.field @"premiumPoints"
progress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progress" a) =>
  Lens.Family2.LensLike' f s a
progress = Data.ProtoLens.Field.field @"progress"
progressValueEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progressValueEnd" a) =>
  Lens.Family2.LensLike' f s a
progressValueEnd = Data.ProtoLens.Field.field @"progressValueEnd"
progressValueStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "progressValueStart" a) =>
  Lens.Family2.LensLike' f s a
progressValueStart
  = Data.ProtoLens.Field.field @"progressValueStart"
publishTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishTimestamp" a) =>
  Lens.Family2.LensLike' f s a
publishTimestamp = Data.ProtoLens.Field.field @"publishTimestamp"
purchaseHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseHistory" a) =>
  Lens.Family2.LensLike' f s a
purchaseHistory = Data.ProtoLens.Field.field @"purchaseHistory"
pushScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pushScore" a) =>
  Lens.Family2.LensLike' f s a
pushScore = Data.ProtoLens.Field.field @"pushScore"
radiantCaptainAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantCaptainAccountId" a) =>
  Lens.Family2.LensLike' f s a
radiantCaptainAccountId
  = Data.ProtoLens.Field.field @"radiantCaptainAccountId"
radiantCrowdLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantCrowdLevel" a) =>
  Lens.Family2.LensLike' f s a
radiantCrowdLevel = Data.ProtoLens.Field.field @"radiantCrowdLevel"
radiantHeroFacets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantHeroFacets" a) =>
  Lens.Family2.LensLike' f s a
radiantHeroFacets = Data.ProtoLens.Field.field @"radiantHeroFacets"
radiantHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantHeroIds" a) =>
  Lens.Family2.LensLike' f s a
radiantHeroIds = Data.ProtoLens.Field.field @"radiantHeroIds"
radiantKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantKills" a) =>
  Lens.Family2.LensLike' f s a
radiantKills = Data.ProtoLens.Field.field @"radiantKills"
radiantLanes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantLanes" a) =>
  Lens.Family2.LensLike' f s a
radiantLanes = Data.ProtoLens.Field.field @"radiantLanes"
radiantLead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantLead" a) =>
  Lens.Family2.LensLike' f s a
radiantLead = Data.ProtoLens.Field.field @"radiantLead"
radiantPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantPlayers" a) =>
  Lens.Family2.LensLike' f s a
radiantPlayers = Data.ProtoLens.Field.field @"radiantPlayers"
radiantPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantPositions" a) =>
  Lens.Family2.LensLike' f s a
radiantPositions = Data.ProtoLens.Field.field @"radiantPositions"
radiantState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantState" a) =>
  Lens.Family2.LensLike' f s a
radiantState = Data.ProtoLens.Field.field @"radiantState"
radiantTeamWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamWon" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamWon = Data.ProtoLens.Field.field @"radiantTeamWon"
radiantWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantWon" a) =>
  Lens.Family2.LensLike' f s a
radiantWon = Data.ProtoLens.Field.field @"radiantWon"
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
rankCalibrated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankCalibrated" a) =>
  Lens.Family2.LensLike' f s a
rankCalibrated = Data.ProtoLens.Field.field @"rankCalibrated"
rankCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankCompleted" a) =>
  Lens.Family2.LensLike' f s a
rankCompleted = Data.ProtoLens.Field.field @"rankCompleted"
rankTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankTypes" a) =>
  Lens.Family2.LensLike' f s a
rankTypes = Data.ProtoLens.Field.field @"rankTypes"
rankUncertainty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankUncertainty" a) =>
  Lens.Family2.LensLike' f s a
rankUncertainty = Data.ProtoLens.Field.field @"rankUncertainty"
rankWager ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankWager" a) =>
  Lens.Family2.LensLike' f s a
rankWager = Data.ProtoLens.Field.field @"rankWager"
rapiersPurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rapiersPurchased" a) =>
  Lens.Family2.LensLike' f s a
rapiersPurchased = Data.ProtoLens.Field.field @"rapiersPurchased"
receivedAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receivedAccountIds" a) =>
  Lens.Family2.LensLike' f s a
receivedAccountIds
  = Data.ProtoLens.Field.field @"receivedAccountIds"
records ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "records" a) =>
  Lens.Family2.LensLike' f s a
records = Data.ProtoLens.Field.field @"records"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
regionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionId" a) =>
  Lens.Family2.LensLike' f s a
regionId = Data.ProtoLens.Field.field @"regionId"
relayClientsConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayClientsConnected" a) =>
  Lens.Family2.LensLike' f s a
relayClientsConnected
  = Data.ProtoLens.Field.field @"relayClientsConnected"
relaySlotsMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relaySlotsMax" a) =>
  Lens.Family2.LensLike' f s a
relaySlotsMax = Data.ProtoLens.Field.field @"relaySlotsMax"
relaySteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relaySteamid" a) =>
  Lens.Family2.LensLike' f s a
relaySteamid = Data.ProtoLens.Field.field @"relaySteamid"
relayedGameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relayedGameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
relayedGameServerSteamId
  = Data.ProtoLens.Field.field @"relayedGameServerSteamId"
relaysConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "relaysConnected" a) =>
  Lens.Family2.LensLike' f s a
relaysConnected = Data.ProtoLens.Field.field @"relaysConnected"
replaySalt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replaySalt" a) =>
  Lens.Family2.LensLike' f s a
replaySalt = Data.ProtoLens.Field.field @"replaySalt"
replayTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayTime" a) =>
  Lens.Family2.LensLike' f s a
replayTime = Data.ProtoLens.Field.field @"replayTime"
reporterAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reporterAccountId" a) =>
  Lens.Family2.LensLike' f s a
reporterAccountId = Data.ProtoLens.Field.field @"reporterAccountId"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
requestTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestTime" a) =>
  Lens.Family2.LensLike' f s a
requestTime = Data.ProtoLens.Field.field @"requestTime"
rerollMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rerollMsg" a) =>
  Lens.Family2.LensLike' f s a
rerollMsg = Data.ProtoLens.Field.field @"rerollMsg"
rerolled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rerolled" a) =>
  Lens.Family2.LensLike' f s a
rerolled = Data.ProtoLens.Field.field @"rerolled"
respawnTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "respawnTime" a) =>
  Lens.Family2.LensLike' f s a
respawnTime = Data.ProtoLens.Field.field @"respawnTime"
respawnTimer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "respawnTimer" a) =>
  Lens.Family2.LensLike' f s a
respawnTimer = Data.ProtoLens.Field.field @"respawnTimer"
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
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
retryDelaySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "retryDelaySeconds" a) =>
  Lens.Family2.LensLike' f s a
retryDelaySeconds = Data.ProtoLens.Field.field @"retryDelaySeconds"
role ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "role" a) =>
  Lens.Family2.LensLike' f s a
role = Data.ProtoLens.Field.field @"role"
roomIdClaimed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roomIdClaimed" a) =>
  Lens.Family2.LensLike' f s a
roomIdClaimed = Data.ProtoLens.Field.field @"roomIdClaimed"
roshanAlive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roshanAlive" a) =>
  Lens.Family2.LensLike' f s a
roshanAlive = Data.ProtoLens.Field.field @"roshanAlive"
roshanRespawnTimer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roshanRespawnTimer" a) =>
  Lens.Family2.LensLike' f s a
roshanRespawnTimer
  = Data.ProtoLens.Field.field @"roshanRespawnTimer"
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
scaledTowerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scaledTowerDamage" a) =>
  Lens.Family2.LensLike' f s a
scaledTowerDamage = Data.ProtoLens.Field.field @"scaledTowerDamage"
scales ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scales" a) =>
  Lens.Family2.LensLike' f s a
scales = Data.ProtoLens.Field.field @"scales"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
secondsDead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsDead" a) =>
  Lens.Family2.LensLike' f s a
secondsDead = Data.ProtoLens.Field.field @"secondsDead"
secondsWaited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsWaited" a) =>
  Lens.Family2.LensLike' f s a
secondsWaited = Data.ProtoLens.Field.field @"secondsWaited"
selectedAbility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedAbility" a) =>
  Lens.Family2.LensLike' f s a
selectedAbility = Data.ProtoLens.Field.field @"selectedAbility"
selectedFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedFacet" a) =>
  Lens.Family2.LensLike' f s a
selectedFacet = Data.ProtoLens.Field.field @"selectedFacet"
sendReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendReason" a) =>
  Lens.Family2.LensLike' f s a
sendReason = Data.ProtoLens.Field.field @"sendReason"
sentinelSaveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sentinelSaveTime" a) =>
  Lens.Family2.LensLike' f s a
sentinelSaveTime = Data.ProtoLens.Field.field @"sentinelSaveTime"
sentryWardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sentryWardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
sentryWardsPlaced = Data.ProtoLens.Field.field @"sentryWardsPlaced"
sequenceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceId" a) =>
  Lens.Family2.LensLike' f s a
sequenceId = Data.ProtoLens.Field.field @"sequenceId"
serverAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverAddr" a) =>
  Lens.Family2.LensLike' f s a
serverAddr = Data.ProtoLens.Field.field @"serverAddr"
serverAverageFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverAverageFrameTime" a) =>
  Lens.Family2.LensLike' f s a
serverAverageFrameTime
  = Data.ProtoLens.Field.field @"serverAverageFrameTime"
serverAverageOversleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverAverageOversleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
serverAverageOversleepFrameTime
  = Data.ProtoLens.Field.field @"serverAverageOversleepFrameTime"
serverAverageSleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverAverageSleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
serverAverageSleepFrameTime
  = Data.ProtoLens.Field.field @"serverAverageSleepFrameTime"
serverCluster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverCluster" a) =>
  Lens.Family2.LensLike' f s a
serverCluster = Data.ProtoLens.Field.field @"serverCluster"
serverGameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverGameTime" a) =>
  Lens.Family2.LensLike' f s a
serverGameTime = Data.ProtoLens.Field.field @"serverGameTime"
serverHibernation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverHibernation" a) =>
  Lens.Family2.LensLike' f s a
serverHibernation = Data.ProtoLens.Field.field @"serverHibernation"
serverKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverKey" a) =>
  Lens.Family2.LensLike' f s a
serverKey = Data.ProtoLens.Field.field @"serverKey"
serverLoadavg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverLoadavg" a) =>
  Lens.Family2.LensLike' f s a
serverLoadavg = Data.ProtoLens.Field.field @"serverLoadavg"
serverMaxFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverMaxFrameTime" a) =>
  Lens.Family2.LensLike' f s a
serverMaxFrameTime
  = Data.ProtoLens.Field.field @"serverMaxFrameTime"
serverMaxOversleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverMaxOversleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
serverMaxOversleepFrameTime
  = Data.ProtoLens.Field.field @"serverMaxOversleepFrameTime"
serverMaxSleepFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverMaxSleepFrameTime" a) =>
  Lens.Family2.LensLike' f s a
serverMaxSleepFrameTime
  = Data.ProtoLens.Field.field @"serverMaxSleepFrameTime"
serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPort" a) =>
  Lens.Family2.LensLike' f s a
serverPort = Data.ProtoLens.Field.field @"serverPort"
serverPrivateIpAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPrivateIpAddr" a) =>
  Lens.Family2.LensLike' f s a
serverPrivateIpAddr
  = Data.ProtoLens.Field.field @"serverPrivateIpAddr"
serverPublicIpAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPublicIpAddr" a) =>
  Lens.Family2.LensLike' f s a
serverPublicIpAddr
  = Data.ProtoLens.Field.field @"serverPublicIpAddr"
serverRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverRegion" a) =>
  Lens.Family2.LensLike' f s a
serverRegion = Data.ProtoLens.Field.field @"serverRegion"
serverRelayConnectedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverRelayConnectedSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverRelayConnectedSteamId
  = Data.ProtoLens.Field.field @"serverRelayConnectedSteamId"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
serverTvBroadcastTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTvBroadcastTime" a) =>
  Lens.Family2.LensLike' f s a
serverTvBroadcastTime
  = Data.ProtoLens.Field.field @"serverTvBroadcastTime"
serverTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTvPort" a) =>
  Lens.Family2.LensLike' f s a
serverTvPort = Data.ProtoLens.Field.field @"serverTvPort"
serverType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverType" a) =>
  Lens.Family2.LensLike' f s a
serverType = Data.ProtoLens.Field.field @"serverType"
serverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverVersion" a) =>
  Lens.Family2.LensLike' f s a
serverVersion = Data.ProtoLens.Field.field @"serverVersion"
skilledAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skilledAbilities" a) =>
  Lens.Family2.LensLike' f s a
skilledAbilities = Data.ProtoLens.Field.field @"skilledAbilities"
slotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slotId" a) =>
  Lens.Family2.LensLike' f s a
slotId = Data.ProtoLens.Field.field @"slotId"
smurfCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "smurfCategory" a) =>
  Lens.Family2.LensLike' f s a
smurfCategory = Data.ProtoLens.Field.field @"smurfCategory"
socialFeedEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "socialFeedEvents" a) =>
  Lens.Family2.LensLike' f s a
socialFeedEvents = Data.ProtoLens.Field.field @"socialFeedEvents"
sourceTvPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceTvPort" a) =>
  Lens.Family2.LensLike' f s a
sourceTvPort = Data.ProtoLens.Field.field @"sourceTvPort"
sourceTvPrivateAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceTvPrivateAddr" a) =>
  Lens.Family2.LensLike' f s a
sourceTvPrivateAddr
  = Data.ProtoLens.Field.field @"sourceTvPrivateAddr"
sourceTvPublicAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceTvPublicAddr" a) =>
  Lens.Family2.LensLike' f s a
sourceTvPublicAddr
  = Data.ProtoLens.Field.field @"sourceTvPublicAddr"
sourceTvSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceTvSteamid" a) =>
  Lens.Family2.LensLike' f s a
sourceTvSteamid = Data.ProtoLens.Field.field @"sourceTvSteamid"
spectatorCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectatorCount" a) =>
  Lens.Family2.LensLike' f s a
spectatorCount = Data.ProtoLens.Field.field @"spectatorCount"
srcdsInstance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "srcdsInstance" a) =>
  Lens.Family2.LensLike' f s a
srcdsInstance = Data.ProtoLens.Field.field @"srcdsInstance"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
statBuckets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statBuckets" a) =>
  Lens.Family2.LensLike' f s a
statBuckets = Data.ProtoLens.Field.field @"statBuckets"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
stickers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickers" a) =>
  Lens.Family2.LensLike' f s a
stickers = Data.ProtoLens.Field.field @"stickers"
strings ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "strings" a) =>
  Lens.Family2.LensLike' f s a
strings = Data.ProtoLens.Field.field @"strings"
stunDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stunDuration" a) =>
  Lens.Family2.LensLike' f s a
stunDuration = Data.ProtoLens.Field.field @"stunDuration"
summaries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "summaries" a) =>
  Lens.Family2.LensLike' f s a
summaries = Data.ProtoLens.Field.field @"summaries"
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
supportScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportScore" a) =>
  Lens.Family2.LensLike' f s a
supportScore = Data.ProtoLens.Field.field @"supportScore"
talentAbilityIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "talentAbilityIds" a) =>
  Lens.Family2.LensLike' f s a
talentAbilityIds = Data.ProtoLens.Field.field @"talentAbilityIds"
talentsSkilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "talentsSkilled" a) =>
  Lens.Family2.LensLike' f s a
talentsSkilled = Data.ProtoLens.Field.field @"talentsSkilled"
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
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
teamBad ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamBad" a) =>
  Lens.Family2.LensLike' f s a
teamBad = Data.ProtoLens.Field.field @"teamBad"
teamChatMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamChatMessages" a) =>
  Lens.Family2.LensLike' f s a
teamChatMessages = Data.ProtoLens.Field.field @"teamChatMessages"
teamGood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamGood" a) =>
  Lens.Family2.LensLike' f s a
teamGood = Data.ProtoLens.Field.field @"teamGood"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamKills" a) =>
  Lens.Family2.LensLike' f s a
teamKills = Data.ProtoLens.Field.field @"teamKills"
teamNetWorth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNetWorth" a) =>
  Lens.Family2.LensLike' f s a
teamNetWorth = Data.ProtoLens.Field.field @"teamNetWorth"
teamNetworthRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNetworthRank" a) =>
  Lens.Family2.LensLike' f s a
teamNetworthRank = Data.ProtoLens.Field.field @"teamNetworthRank"
teamNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamNumber" a) =>
  Lens.Family2.LensLike' f s a
teamNumber = Data.ProtoLens.Field.field @"teamNumber"
teamScores ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamScores" a) =>
  Lens.Family2.LensLike' f s a
teamScores = Data.ProtoLens.Field.field @"teamScores"
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
teamWon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamWon" a) =>
  Lens.Family2.LensLike' f s a
teamWon = Data.ProtoLens.Field.field @"teamWon"
teammatePings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teammatePings" a) =>
  Lens.Family2.LensLike' f s a
teammatePings = Data.ProtoLens.Field.field @"teammatePings"
teams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teams" a) =>
  Lens.Family2.LensLike' f s a
teams = Data.ProtoLens.Field.field @"teams"
teleportsUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teleportsUsed" a) =>
  Lens.Family2.LensLike' f s a
teleportsUsed = Data.ProtoLens.Field.field @"teleportsUsed"
textChatBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textChatBanned" a) =>
  Lens.Family2.LensLike' f s a
textChatBanned = Data.ProtoLens.Field.field @"textChatBanned"
textMuteMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textMuteMessages" a) =>
  Lens.Family2.LensLike' f s a
textMuteMessages = Data.ProtoLens.Field.field @"textMuteMessages"
ticksPerIntervalAverage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticksPerIntervalAverage" a) =>
  Lens.Family2.LensLike' f s a
ticksPerIntervalAverage
  = Data.ProtoLens.Field.field @"ticksPerIntervalAverage"
tier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tier" a) =>
  Lens.Family2.LensLike' f s a
tier = Data.ProtoLens.Field.field @"tier"
timeDropped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeDropped" a) =>
  Lens.Family2.LensLike' f s a
timeDropped = Data.ProtoLens.Field.field @"timeDropped"
timeLastEquipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastEquipped" a) =>
  Lens.Family2.LensLike' f s a
timeLastEquipped = Data.ProtoLens.Field.field @"timeLastEquipped"
timeLastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastSeen" a) =>
  Lens.Family2.LensLike' f s a
timeLastSeen = Data.ProtoLens.Field.field @"timeLastSeen"
timeLastUnequipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastUnequipped" a) =>
  Lens.Family2.LensLike' f s a
timeLastUnequipped
  = Data.ProtoLens.Field.field @"timeLastUnequipped"
timePurchasedAghs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePurchasedAghs" a) =>
  Lens.Family2.LensLike' f s a
timePurchasedAghs = Data.ProtoLens.Field.field @"timePurchasedAghs"
timePurchasedShard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePurchasedShard" a) =>
  Lens.Family2.LensLike' f s a
timePurchasedShard
  = Data.ProtoLens.Field.field @"timePurchasedShard"
timedPlayerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timedPlayerStats" a) =>
  Lens.Family2.LensLike' f s a
timedPlayerStats = Data.ProtoLens.Field.field @"timedPlayerStats"
timedTeamStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timedTeamStats" a) =>
  Lens.Family2.LensLike' f s a
timedTeamStats = Data.ProtoLens.Field.field @"timedTeamStats"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tomeUpgraded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tomeUpgraded" a) =>
  Lens.Family2.LensLike' f s a
tomeUpgraded = Data.ProtoLens.Field.field @"tomeUpgraded"
totalAttempt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalAttempt" a) =>
  Lens.Family2.LensLike' f s a
totalAttempt = Data.ProtoLens.Field.field @"totalAttempt"
tournamentGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentGameId" a) =>
  Lens.Family2.LensLike' f s a
tournamentGameId = Data.ProtoLens.Field.field @"tournamentGameId"
tournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentId" a) =>
  Lens.Family2.LensLike' f s a
tournamentId = Data.ProtoLens.Field.field @"tournamentId"
towerDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerDamage" a) =>
  Lens.Family2.LensLike' f s a
towerDamage = Data.ProtoLens.Field.field @"towerDamage"
towerHealthPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerHealthPct" a) =>
  Lens.Family2.LensLike' f s a
towerHealthPct = Data.ProtoLens.Field.field @"towerHealthPct"
towerState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerState" a) =>
  Lens.Family2.LensLike' f s a
towerState = Data.ProtoLens.Field.field @"towerState"
towerStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "towerStatus" a) =>
  Lens.Family2.LensLike' f s a
towerStatus = Data.ProtoLens.Field.field @"towerStatus"
toxicityScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toxicityScore" a) =>
  Lens.Family2.LensLike' f s a
toxicityScore = Data.ProtoLens.Field.field @"toxicityScore"
tradeBanTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeBanTime" a) =>
  Lens.Family2.LensLike' f s a
tradeBanTime = Data.ProtoLens.Field.field @"tradeBanTime"
trinketId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trinketId" a) =>
  Lens.Family2.LensLike' f s a
trinketId = Data.ProtoLens.Field.field @"trinketId"
trinketOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trinketOptions" a) =>
  Lens.Family2.LensLike' f s a
trinketOptions = Data.ProtoLens.Field.field @"trinketOptions"
tripleKills ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tripleKills" a) =>
  Lens.Family2.LensLike' f s a
tripleKills = Data.ProtoLens.Field.field @"tripleKills"
turboMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "turboMode" a) =>
  Lens.Family2.LensLike' f s a
turboMode = Data.ProtoLens.Field.field @"turboMode"
tvDelay ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tvDelay" a) =>
  Lens.Family2.LensLike' f s a
tvDelay = Data.ProtoLens.Field.field @"tvDelay"
tvSecretCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tvSecretCode" a) =>
  Lens.Family2.LensLike' f s a
tvSecretCode = Data.ProtoLens.Field.field @"tvSecretCode"
tvUniqueSecretCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tvUniqueSecretCode" a) =>
  Lens.Family2.LensLike' f s a
tvUniqueSecretCode
  = Data.ProtoLens.Field.field @"tvUniqueSecretCode"
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
ultimateState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ultimateState" a) =>
  Lens.Family2.LensLike' f s a
ultimateState = Data.ProtoLens.Field.field @"ultimateState"
unitName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unitName" a) =>
  Lens.Family2.LensLike' f s a
unitName = Data.ProtoLens.Field.field @"unitName"
unpauses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unpauses" a) =>
  Lens.Family2.LensLike' f s a
unpauses = Data.ProtoLens.Field.field @"unpauses"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'abandonedLoaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abandonedLoaders" a) =>
  Lens.Family2.LensLike' f s a
vec'abandonedLoaders
  = Data.ProtoLens.Field.field @"vec'abandonedLoaders"
vec'abilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilities = Data.ProtoLens.Field.field @"vec'abilities"
vec'abilityDraftAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'abilityDraftAbilities" a) =>
  Lens.Family2.LensLike' f s a
vec'abilityDraftAbilities
  = Data.ProtoLens.Field.field @"vec'abilityDraftAbilities"
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
vec'additionalMsgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'additionalMsgs" a) =>
  Lens.Family2.LensLike' f s a
vec'additionalMsgs
  = Data.ProtoLens.Field.field @"vec'additionalMsgs"
vec'additionalUnitsInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'additionalUnitsInventory" a) =>
  Lens.Family2.LensLike' f s a
vec'additionalUnitsInventory
  = Data.ProtoLens.Field.field @"vec'additionalUnitsInventory"
vec'alliedHeroAndFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'alliedHeroAndFacet" a) =>
  Lens.Family2.LensLike' f s a
vec'alliedHeroAndFacet
  = Data.ProtoLens.Field.field @"vec'alliedHeroAndFacet"
vec'alliedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'alliedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'alliedHeroIds = Data.ProtoLens.Field.field @"vec'alliedHeroIds"
vec'alliedHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'alliedHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'alliedHeroes = Data.ProtoLens.Field.field @"vec'alliedHeroes"
vec'arcanaOwners ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'arcanaOwners" a) =>
  Lens.Family2.LensLike' f s a
vec'arcanaOwners = Data.ProtoLens.Field.field @"vec'arcanaOwners"
vec'availableNeutralItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'availableNeutralItems" a) =>
  Lens.Family2.LensLike' f s a
vec'availableNeutralItems
  = Data.ProtoLens.Field.field @"vec'availableNeutralItems"
vec'averageClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageClientSimulateTime
  = Data.ProtoLens.Field.field @"vec'averageClientSimulateTime"
vec'averageClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageClientTickTime
  = Data.ProtoLens.Field.field @"vec'averageClientTickTime"
vec'averageComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageComputeTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageComputeTime
  = Data.ProtoLens.Field.field @"vec'averageComputeTime"
vec'averageFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageFrameTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageFrameTime
  = Data.ProtoLens.Field.field @"vec'averageFrameTime"
vec'averageFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageFrameUpdateTime
  = Data.ProtoLens.Field.field @"vec'averageFrameUpdateTime"
vec'averageIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageIdleTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageIdleTime
  = Data.ProtoLens.Field.field @"vec'averageIdleTime"
vec'averageInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageInputProcessingTime
  = Data.ProtoLens.Field.field @"vec'averageInputProcessingTime"
vec'averageMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
vec'averageMissedSnapshotRate
  = Data.ProtoLens.Field.field @"vec'averageMissedSnapshotRate"
vec'averageOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageOutputTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageOutputTime
  = Data.ProtoLens.Field.field @"vec'averageOutputTime"
vec'averageSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageSwapTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageSwapTime
  = Data.ProtoLens.Field.field @"vec'averageSwapTime"
vec'averageWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'averageWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
vec'averageWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field
      @"vec'averageWaitForRenderingToCompleteTime"
vec'awardPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'awardPoints" a) =>
  Lens.Family2.LensLike' f s a
vec'awardPoints = Data.ProtoLens.Field.field @"vec'awardPoints"
vec'banData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'banData" a) =>
  Lens.Family2.LensLike' f s a
vec'banData = Data.ProtoLens.Field.field @"vec'banData"
vec'barracksHealthPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'barracksHealthPct" a) =>
  Lens.Family2.LensLike' f s a
vec'barracksHealthPct
  = Data.ProtoLens.Field.field @"vec'barracksHealthPct"
vec'barracksStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'barracksStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'barracksStatus
  = Data.ProtoLens.Field.field @"vec'barracksStatus"
vec'bounties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bounties" a) =>
  Lens.Family2.LensLike' f s a
vec'bounties = Data.ProtoLens.Field.field @"vec'bounties"
vec'candyBreakdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'candyBreakdown" a) =>
  Lens.Family2.LensLike' f s a
vec'candyBreakdown
  = Data.ProtoLens.Field.field @"vec'candyBreakdown"
vec'challengeRecords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'challengeRecords" a) =>
  Lens.Family2.LensLike' f s a
vec'challengeRecords
  = Data.ProtoLens.Field.field @"vec'challengeRecords"
vec'chatLog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chatLog" a) =>
  Lens.Family2.LensLike' f s a
vec'chatLog = Data.ProtoLens.Field.field @"vec'chatLog"
vec'cheerCounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cheerCounts" a) =>
  Lens.Family2.LensLike' f s a
vec'cheerCounts = Data.ProtoLens.Field.field @"vec'cheerCounts"
vec'cheerTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cheerTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'cheerTypes = Data.ProtoLens.Field.field @"vec'cheerTypes"
vec'completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'completed" a) =>
  Lens.Family2.LensLike' f s a
vec'completed = Data.ProtoLens.Field.field @"vec'completed"
vec'completedContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'completedContracts" a) =>
  Lens.Family2.LensLike' f s a
vec'completedContracts
  = Data.ProtoLens.Field.field @"vec'completedContracts"
vec'connectedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'connectedPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'connectedPlayers
  = Data.ProtoLens.Field.field @"vec'connectedPlayers"
vec'contracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contracts" a) =>
  Lens.Family2.LensLike' f s a
vec'contracts = Data.ProtoLens.Field.field @"vec'contracts"
vec'desiredTokenRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'desiredTokenRewards" a) =>
  Lens.Family2.LensLike' f s a
vec'desiredTokenRewards
  = Data.ProtoLens.Field.field @"vec'desiredTokenRewards"
vec'direHeroFacets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direHeroFacets" a) =>
  Lens.Family2.LensLike' f s a
vec'direHeroFacets
  = Data.ProtoLens.Field.field @"vec'direHeroFacets"
vec'direHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'direHeroIds = Data.ProtoLens.Field.field @"vec'direHeroIds"
vec'direLanes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direLanes" a) =>
  Lens.Family2.LensLike' f s a
vec'direLanes = Data.ProtoLens.Field.field @"vec'direLanes"
vec'direPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'direPlayers = Data.ProtoLens.Field.field @"vec'direPlayers"
vec'direPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direPositions" a) =>
  Lens.Family2.LensLike' f s a
vec'direPositions = Data.ProtoLens.Field.field @"vec'direPositions"
vec'disconnectedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'disconnectedPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'disconnectedPlayers
  = Data.ProtoLens.Field.field @"vec'disconnectedPlayers"
vec'enemyHeroAndFacet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enemyHeroAndFacet" a) =>
  Lens.Family2.LensLike' f s a
vec'enemyHeroAndFacet
  = Data.ProtoLens.Field.field @"vec'enemyHeroAndFacet"
vec'enemyHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enemyHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'enemyHeroIds = Data.ProtoLens.Field.field @"vec'enemyHeroIds"
vec'enemyHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enemyHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'enemyHeroes = Data.ProtoLens.Field.field @"vec'enemyHeroes"
vec'enhancementOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enhancementOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'enhancementOptions
  = Data.ProtoLens.Field.field @"vec'enhancementOptions"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'eventGameLeaderboardEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventGameLeaderboardEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'eventGameLeaderboardEntries
  = Data.ProtoLens.Field.field @"vec'eventGameLeaderboardEntries"
vec'eventIncrements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventIncrements" a) =>
  Lens.Family2.LensLike' f s a
vec'eventIncrements
  = Data.ProtoLens.Field.field @"vec'eventIncrements"
vec'existingWardLocs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'existingWardLocs" a) =>
  Lens.Family2.LensLike' f s a
vec'existingWardLocs
  = Data.ProtoLens.Field.field @"vec'existingWardLocs"
vec'extraMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'extraMessages = Data.ProtoLens.Field.field @"vec'extraMessages"
vec'failedLoaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'failedLoaders" a) =>
  Lens.Family2.LensLike' f s a
vec'failedLoaders = Data.ProtoLens.Field.field @"vec'failedLoaders"
vec'fantasyStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'fantasyStats" a) =>
  Lens.Family2.LensLike' f s a
vec'fantasyStats = Data.ProtoLens.Field.field @"vec'fantasyStats"
vec'guildChallengesProgresses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildChallengesProgresses" a) =>
  Lens.Family2.LensLike' f s a
vec'guildChallengesProgresses
  = Data.ProtoLens.Field.field @"vec'guildChallengesProgresses"
vec'heroBanVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroBanVotes" a) =>
  Lens.Family2.LensLike' f s a
vec'heroBanVotes = Data.ProtoLens.Field.field @"vec'heroBanVotes"
vec'heroBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroBans" a) =>
  Lens.Family2.LensLike' f s a
vec'heroBans = Data.ProtoLens.Field.field @"vec'heroBans"
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
vec'heroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'heroIds = Data.ProtoLens.Field.field @"vec'heroIds"
vec'heroPicks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroPicks" a) =>
  Lens.Family2.LensLike' f s a
vec'heroPicks = Data.ProtoLens.Field.field @"vec'heroPicks"
vec'heroStatues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroStatues" a) =>
  Lens.Family2.LensLike' f s a
vec'heroStatues = Data.ProtoLens.Field.field @"vec'heroStatues"
vec'inventoryItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inventoryItems" a) =>
  Lens.Family2.LensLike' f s a
vec'inventoryItems
  = Data.ProtoLens.Field.field @"vec'inventoryItems"
vec'itemEquips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemEquips" a) =>
  Lens.Family2.LensLike' f s a
vec'itemEquips = Data.ProtoLens.Field.field @"vec'itemEquips"
vec'itemIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemIds" a) =>
  Lens.Family2.LensLike' f s a
vec'itemIds = Data.ProtoLens.Field.field @"vec'itemIds"
vec'itemPurchaseTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemPurchaseTimes" a) =>
  Lens.Family2.LensLike' f s a
vec'itemPurchaseTimes
  = Data.ProtoLens.Field.field @"vec'itemPurchaseTimes"
vec'itemPurchases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemPurchases" a) =>
  Lens.Family2.LensLike' f s a
vec'itemPurchases = Data.ProtoLens.Field.field @"vec'itemPurchases"
vec'items ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'items" a) =>
  Lens.Family2.LensLike' f s a
vec'items = Data.ProtoLens.Field.field @"vec'items"
vec'itemsToBePurchased ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemsToBePurchased" a) =>
  Lens.Family2.LensLike' f s a
vec'itemsToBePurchased
  = Data.ProtoLens.Field.field @"vec'itemsToBePurchased"
vec'killEaterEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'killEaterEvents" a) =>
  Lens.Family2.LensLike' f s a
vec'killEaterEvents
  = Data.ProtoLens.Field.field @"vec'killEaterEvents"
vec'lanes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lanes" a) =>
  Lens.Family2.LensLike' f s a
vec'lanes = Data.ProtoLens.Field.field @"vec'lanes"
vec'line ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'line" a) =>
  Lens.Family2.LensLike' f s a
vec'line = Data.ProtoLens.Field.field @"vec'line"
vec'losingPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'losingPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'losingPlayers = Data.ProtoLens.Field.field @"vec'losingPlayers"
vec'mapResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mapResults" a) =>
  Lens.Family2.LensLike' f s a
vec'mapResults = Data.ProtoLens.Field.field @"vec'mapResults"
vec'matchStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchStates" a) =>
  Lens.Family2.LensLike' f s a
vec'matchStates = Data.ProtoLens.Field.field @"vec'matchStates"
vec'matchTrackedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchTrackedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'matchTrackedStats
  = Data.ProtoLens.Field.field @"vec'matchTrackedStats"
vec'maxClientSimulateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxClientSimulateTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxClientSimulateTime
  = Data.ProtoLens.Field.field @"vec'maxClientSimulateTime"
vec'maxClientTickTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxClientTickTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxClientTickTime
  = Data.ProtoLens.Field.field @"vec'maxClientTickTime"
vec'maxComputeTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxComputeTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxComputeTime
  = Data.ProtoLens.Field.field @"vec'maxComputeTime"
vec'maxFrameTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxFrameTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxFrameTime = Data.ProtoLens.Field.field @"vec'maxFrameTime"
vec'maxFrameUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxFrameUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxFrameUpdateTime
  = Data.ProtoLens.Field.field @"vec'maxFrameUpdateTime"
vec'maxIdleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxIdleTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxIdleTime = Data.ProtoLens.Field.field @"vec'maxIdleTime"
vec'maxInputProcessingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxInputProcessingTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxInputProcessingTime
  = Data.ProtoLens.Field.field @"vec'maxInputProcessingTime"
vec'maxMissedSnapshotRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxMissedSnapshotRate" a) =>
  Lens.Family2.LensLike' f s a
vec'maxMissedSnapshotRate
  = Data.ProtoLens.Field.field @"vec'maxMissedSnapshotRate"
vec'maxOutputTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxOutputTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxOutputTime = Data.ProtoLens.Field.field @"vec'maxOutputTime"
vec'maxSwapTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxSwapTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxSwapTime = Data.ProtoLens.Field.field @"vec'maxSwapTime"
vec'maxWaitForRenderingToCompleteTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'maxWaitForRenderingToCompleteTime" a) =>
  Lens.Family2.LensLike' f s a
vec'maxWaitForRenderingToCompleteTime
  = Data.ProtoLens.Field.field
      @"vec'maxWaitForRenderingToCompleteTime"
vec'neutralItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'neutralItems" a) =>
  Lens.Family2.LensLike' f s a
vec'neutralItems = Data.ProtoLens.Field.field @"vec'neutralItems"
vec'permanentBuffs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'permanentBuffs" a) =>
  Lens.Family2.LensLike' f s a
vec'permanentBuffs
  = Data.ProtoLens.Field.field @"vec'permanentBuffs"
vec'picksBans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'picksBans" a) =>
  Lens.Family2.LensLike' f s a
vec'picksBans = Data.ProtoLens.Field.field @"vec'picksBans"
vec'pingDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pingDetails" a) =>
  Lens.Family2.LensLike' f s a
vec'pingDetails = Data.ProtoLens.Field.field @"vec'pingDetails"
vec'playerCandyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerCandyData" a) =>
  Lens.Family2.LensLike' f s a
vec'playerCandyData
  = Data.ProtoLens.Field.field @"vec'playerCandyData"
vec'playerContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerContracts" a) =>
  Lens.Family2.LensLike' f s a
vec'playerContracts
  = Data.ProtoLens.Field.field @"vec'playerContracts"
vec'playerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerDraft" a) =>
  Lens.Family2.LensLike' f s a
vec'playerDraft = Data.ProtoLens.Field.field @"vec'playerDraft"
vec'playerStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerStates" a) =>
  Lens.Family2.LensLike' f s a
vec'playerStates = Data.ProtoLens.Field.field @"vec'playerStates"
vec'playerStrangeCountAdjustments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerStrangeCountAdjustments" a) =>
  Lens.Family2.LensLike' f s a
vec'playerStrangeCountAdjustments
  = Data.ProtoLens.Field.field @"vec'playerStrangeCountAdjustments"
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
vec'playersMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playersMetadata" a) =>
  Lens.Family2.LensLike' f s a
vec'playersMetadata
  = Data.ProtoLens.Field.field @"vec'playersMetadata"
vec'predictionItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'predictionItems" a) =>
  Lens.Family2.LensLike' f s a
vec'predictionItems
  = Data.ProtoLens.Field.field @"vec'predictionItems"
vec'predictionsChosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'predictionsChosen" a) =>
  Lens.Family2.LensLike' f s a
vec'predictionsChosen
  = Data.ProtoLens.Field.field @"vec'predictionsChosen"
vec'purchaseHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'purchaseHistory" a) =>
  Lens.Family2.LensLike' f s a
vec'purchaseHistory
  = Data.ProtoLens.Field.field @"vec'purchaseHistory"
vec'radiantHeroFacets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantHeroFacets" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantHeroFacets
  = Data.ProtoLens.Field.field @"vec'radiantHeroFacets"
vec'radiantHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantHeroIds
  = Data.ProtoLens.Field.field @"vec'radiantHeroIds"
vec'radiantLanes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantLanes" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantLanes = Data.ProtoLens.Field.field @"vec'radiantLanes"
vec'radiantPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantPlayers
  = Data.ProtoLens.Field.field @"vec'radiantPlayers"
vec'radiantPositions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantPositions" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantPositions
  = Data.ProtoLens.Field.field @"vec'radiantPositions"
vec'rankTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rankTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'rankTypes = Data.ProtoLens.Field.field @"vec'rankTypes"
vec'receivedAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'receivedAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'receivedAccountIds
  = Data.ProtoLens.Field.field @"vec'receivedAccountIds"
vec'records ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'records" a) =>
  Lens.Family2.LensLike' f s a
vec'records = Data.ProtoLens.Field.field @"vec'records"
vec'rerolled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rerolled" a) =>
  Lens.Family2.LensLike' f s a
vec'rerolled = Data.ProtoLens.Field.field @"vec'rerolled"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'scales ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'scales" a) =>
  Lens.Family2.LensLike' f s a
vec'scales = Data.ProtoLens.Field.field @"vec'scales"
vec'skilledAbilities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'skilledAbilities" a) =>
  Lens.Family2.LensLike' f s a
vec'skilledAbilities
  = Data.ProtoLens.Field.field @"vec'skilledAbilities"
vec'socialFeedEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'socialFeedEvents" a) =>
  Lens.Family2.LensLike' f s a
vec'socialFeedEvents
  = Data.ProtoLens.Field.field @"vec'socialFeedEvents"
vec'statBuckets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statBuckets" a) =>
  Lens.Family2.LensLike' f s a
vec'statBuckets = Data.ProtoLens.Field.field @"vec'statBuckets"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'strings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'strings" a) =>
  Lens.Family2.LensLike' f s a
vec'strings = Data.ProtoLens.Field.field @"vec'strings"
vec'summaries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'summaries" a) =>
  Lens.Family2.LensLike' f s a
vec'summaries = Data.ProtoLens.Field.field @"vec'summaries"
vec'talentAbilityIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'talentAbilityIds" a) =>
  Lens.Family2.LensLike' f s a
vec'talentAbilityIds
  = Data.ProtoLens.Field.field @"vec'talentAbilityIds"
vec'talentsSkilled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'talentsSkilled" a) =>
  Lens.Family2.LensLike' f s a
vec'talentsSkilled
  = Data.ProtoLens.Field.field @"vec'talentsSkilled"
vec'targetAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'targetAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'targetAccountIds
  = Data.ProtoLens.Field.field @"vec'targetAccountIds"
vec'teamScores ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamScores" a) =>
  Lens.Family2.LensLike' f s a
vec'teamScores = Data.ProtoLens.Field.field @"vec'teamScores"
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
vec'textMuteMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'textMuteMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'textMuteMessages
  = Data.ProtoLens.Field.field @"vec'textMuteMessages"
vec'timedPlayerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'timedPlayerStats" a) =>
  Lens.Family2.LensLike' f s a
vec'timedPlayerStats
  = Data.ProtoLens.Field.field @"vec'timedPlayerStats"
vec'timedTeamStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'timedTeamStats" a) =>
  Lens.Family2.LensLike' f s a
vec'timedTeamStats
  = Data.ProtoLens.Field.field @"vec'timedTeamStats"
vec'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'timestamp" a) =>
  Lens.Family2.LensLike' f s a
vec'timestamp = Data.ProtoLens.Field.field @"vec'timestamp"
vec'towerHealthPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'towerHealthPct" a) =>
  Lens.Family2.LensLike' f s a
vec'towerHealthPct
  = Data.ProtoLens.Field.field @"vec'towerHealthPct"
vec'towerStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'towerStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'towerStatus = Data.ProtoLens.Field.field @"vec'towerStatus"
vec'trinketOptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'trinketOptions" a) =>
  Lens.Family2.LensLike' f s a
vec'trinketOptions
  = Data.ProtoLens.Field.field @"vec'trinketOptions"
vec'wardPlacements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'wardPlacements" a) =>
  Lens.Family2.LensLike' f s a
vec'wardPlacements
  = Data.ProtoLens.Field.field @"vec'wardPlacements"
vec'winningPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'winningPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'winningPlayers
  = Data.ProtoLens.Field.field @"vec'winningPlayers"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
victimAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victimAccountId" a) =>
  Lens.Family2.LensLike' f s a
victimAccountId = Data.ProtoLens.Field.field @"victimAccountId"
victimHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "victimHeroId" a) =>
  Lens.Family2.LensLike' f s a
victimHeroId = Data.ProtoLens.Field.field @"victimHeroId"
viewersGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewersGranted" a) =>
  Lens.Family2.LensLike' f s a
viewersGranted = Data.ProtoLens.Field.field @"viewersGranted"
voiceChatBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceChatBanned" a) =>
  Lens.Family2.LensLike' f s a
voiceChatBanned = Data.ProtoLens.Field.field @"voiceChatBanned"
voiceChatSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceChatSeconds" a) =>
  Lens.Family2.LensLike' f s a
voiceChatSeconds = Data.ProtoLens.Field.field @"voiceChatSeconds"
voiceMutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceMutes" a) =>
  Lens.Family2.LensLike' f s a
voiceMutes = Data.ProtoLens.Field.field @"voiceMutes"
wager ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wager" a) =>
  Lens.Family2.LensLike' f s a
wager = Data.ProtoLens.Field.field @"wager"
wagerStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerStreak" a) =>
  Lens.Family2.LensLike' f s a
wagerStreak = Data.ProtoLens.Field.field @"wagerStreak"
wagerTokenItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerTokenItemId" a) =>
  Lens.Family2.LensLike' f s a
wagerTokenItemId = Data.ProtoLens.Field.field @"wagerTokenItemId"
wardLoc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wardLoc" a) =>
  Lens.Family2.LensLike' f s a
wardLoc = Data.ProtoLens.Field.field @"wardLoc"
wardPlacements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardPlacements" a) =>
  Lens.Family2.LensLike' f s a
wardPlacements = Data.ProtoLens.Field.field @"wardPlacements"
wardsDestroyed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsDestroyed" a) =>
  Lens.Family2.LensLike' f s a
wardsDestroyed = Data.ProtoLens.Field.field @"wardsDestroyed"
wardsPlaced ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsPlaced" a) =>
  Lens.Family2.LensLike' f s a
wardsPlaced = Data.ProtoLens.Field.field @"wardsPlaced"
wardsSpottedForDewarding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wardsSpottedForDewarding" a) =>
  Lens.Family2.LensLike' f s a
wardsSpottedForDewarding
  = Data.ProtoLens.Field.field @"wardsSpottedForDewarding"
waterRunes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "waterRunes" a) =>
  Lens.Family2.LensLike' f s a
waterRunes = Data.ProtoLens.Field.field @"waterRunes"
winStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winStreak" a) =>
  Lens.Family2.LensLike' f s a
winStreak = Data.ProtoLens.Field.field @"winStreak"
windowBucketCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowBucketCount" a) =>
  Lens.Family2.LensLike' f s a
windowBucketCount = Data.ProtoLens.Field.field @"windowBucketCount"
windowDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "windowDuration" a) =>
  Lens.Family2.LensLike' f s a
windowDuration = Data.ProtoLens.Field.field @"windowDuration"
winner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "winner" a) =>
  Lens.Family2.LensLike' f s a
winner = Data.ProtoLens.Field.field @"winner"
winnerScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winnerScore" a) =>
  Lens.Family2.LensLike' f s a
winnerScore = Data.ProtoLens.Field.field @"winnerScore"
winningPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningPlayers" a) =>
  Lens.Family2.LensLike' f s a
winningPlayers = Data.ProtoLens.Field.field @"winningPlayers"
winningTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningTeam" a) =>
  Lens.Family2.LensLike' f s a
winningTeam = Data.ProtoLens.Field.field @"winningTeam"
wins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wins" a) =>
  Lens.Family2.LensLike' f s a
wins = Data.ProtoLens.Field.field @"wins"
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
xpGained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xpGained" a) =>
  Lens.Family2.LensLike' f s a
xpGained = Data.ProtoLens.Field.field @"xpGained"
xpPerMin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xpPerMin" a) =>
  Lens.Family2.LensLike' f s a
xpPerMin = Data.ProtoLens.Field.field @"xpPerMin"
xpPerMinute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "xpPerMinute" a) =>
  Lens.Family2.LensLike' f s a
xpPerMinute = Data.ProtoLens.Field.field @"xpPerMinute"
xppm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xppm" a) =>
  Lens.Family2.LensLike' f s a
xppm = Data.ProtoLens.Field.field @"xppm"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"