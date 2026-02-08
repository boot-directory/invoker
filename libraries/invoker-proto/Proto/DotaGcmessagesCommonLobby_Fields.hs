{- This file was auto-generated from dota_gcmessages_common_lobby.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonLobby_Fields where
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
import qualified Proto.Steammessages
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
accountPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountPoints" a) =>
  Lens.Family2.LensLike' f s a
accountPoints = Data.ProtoLens.Field.field @"accountPoints"
actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionId" a) =>
  Lens.Family2.LensLike' f s a
actionId = Data.ProtoLens.Field.field @"actionId"
actionScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionScore" a) =>
  Lens.Family2.LensLike' f s a
actionScore = Data.ProtoLens.Field.field @"actionScore"
activeEffectsMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeEffectsMask" a) =>
  Lens.Family2.LensLike' f s a
activeEffectsMask = Data.ProtoLens.Field.field @"activeEffectsMask"
activeEventSeasonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeEventSeasonId" a) =>
  Lens.Family2.LensLike' f s a
activeEventSeasonId
  = Data.ProtoLens.Field.field @"activeEventSeasonId"
additionalData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalData" a) =>
  Lens.Family2.LensLike' f s a
additionalData = Data.ProtoLens.Field.field @"additionalData"
allMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allMembers" a) =>
  Lens.Family2.LensLike' f s a
allMembers = Data.ProtoLens.Field.field @"allMembers"
allchat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "allchat" a) =>
  Lens.Family2.LensLike' f s a
allchat = Data.ProtoLens.Field.field @"allchat"
allowCheats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowCheats" a) =>
  Lens.Family2.LensLike' f s a
allowCheats = Data.ProtoLens.Field.field @"allowCheats"
allowSpectating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowSpectating" a) =>
  Lens.Family2.LensLike' f s a
allowSpectating = Data.ProtoLens.Field.field @"allowSpectating"
bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
bannedHeroIds = Data.ProtoLens.Field.field @"bannedHeroIds"
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
botDire ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "botDire" a) =>
  Lens.Family2.LensLike' f s a
botDire = Data.ProtoLens.Field.field @"botDire"
botRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botRadiant" a) =>
  Lens.Family2.LensLike' f s a
botRadiant = Data.ProtoLens.Field.field @"botRadiant"
broadcastActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastActive" a) =>
  Lens.Family2.LensLike' f s a
broadcastActive = Data.ProtoLens.Field.field @"broadcastActive"
broadcastChannelInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastChannelInfo" a) =>
  Lens.Family2.LensLike' f s a
broadcastChannelInfo
  = Data.ProtoLens.Field.field @"broadcastChannelInfo"
broadcastUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastUrl" a) =>
  Lens.Family2.LensLike' f s a
broadcastUrl = Data.ProtoLens.Field.field @"broadcastUrl"
cameraman ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cameraman" a) =>
  Lens.Family2.LensLike' f s a
cameraman = Data.ProtoLens.Field.field @"cameraman"
canEarnRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canEarnRewards" a) =>
  Lens.Family2.LensLike' f s a
canEarnRewards = Data.ProtoLens.Field.field @"canEarnRewards"
challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
challengeInstanceId
  = Data.ProtoLens.Field.field @"challengeInstanceId"
challengeMatchTokenAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeMatchTokenAccount" a) =>
  Lens.Family2.LensLike' f s a
challengeMatchTokenAccount
  = Data.ProtoLens.Field.field @"challengeMatchTokenAccount"
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
challengeProgressAtStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeProgressAtStart" a) =>
  Lens.Family2.LensLike' f s a
challengeProgressAtStart
  = Data.ProtoLens.Field.field @"challengeProgressAtStart"
challengeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
challengeTimestamp
  = Data.ProtoLens.Field.field @"challengeTimestamp"
channel ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "channel" a) =>
  Lens.Family2.LensLike' f s a
channel = Data.ProtoLens.Field.field @"channel"
channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelId" a) =>
  Lens.Family2.LensLike' f s a
channelId = Data.ProtoLens.Field.field @"channelId"
cmPick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmPick" a) =>
  Lens.Family2.LensLike' f s a
cmPick = Data.ProtoLens.Field.field @"cmPick"
coachAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachAccountId" a) =>
  Lens.Family2.LensLike' f s a
coachAccountId = Data.ProtoLens.Field.field @"coachAccountId"
coachFriendRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachFriendRequests" a) =>
  Lens.Family2.LensLike' f s a
coachFriendRequests
  = Data.ProtoLens.Field.field @"coachFriendRequests"
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
coachedAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachedAccountIds" a) =>
  Lens.Family2.LensLike' f s a
coachedAccountIds = Data.ProtoLens.Field.field @"coachedAccountIds"
commsReportsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commsReportsAvailable" a) =>
  Lens.Family2.LensLike' f s a
commsReportsAvailable
  = Data.ProtoLens.Field.field @"commsReportsAvailable"
connect ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "connect" a) =>
  Lens.Family2.LensLike' f s a
connect = Data.ProtoLens.Field.field @"connect"
contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contents" a) =>
  Lens.Family2.LensLike' f s a
contents = Data.ProtoLens.Field.field @"contents"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
currentPrimaryEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentPrimaryEvent" a) =>
  Lens.Family2.LensLike' f s a
currentPrimaryEvent
  = Data.ProtoLens.Field.field @"currentPrimaryEvent"
currentPrimaryEventForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentPrimaryEventForDisplay" a) =>
  Lens.Family2.LensLike' f s a
currentPrimaryEventForDisplay
  = Data.ProtoLens.Field.field @"currentPrimaryEventForDisplay"
customDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customDifficulty" a) =>
  Lens.Family2.LensLike' f s a
customDifficulty = Data.ProtoLens.Field.field @"customDifficulty"
customGameAutoCreatedLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameAutoCreatedLobby" a) =>
  Lens.Family2.LensLike' f s a
customGameAutoCreatedLobby
  = Data.ProtoLens.Field.field @"customGameAutoCreatedLobby"
customGameCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameCrc" a) =>
  Lens.Family2.LensLike' f s a
customGameCrc = Data.ProtoLens.Field.field @"customGameCrc"
customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameId" a) =>
  Lens.Family2.LensLike' f s a
customGameId = Data.ProtoLens.Field.field @"customGameId"
customGameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameMode" a) =>
  Lens.Family2.LensLike' f s a
customGameMode = Data.ProtoLens.Field.field @"customGameMode"
customGamePenalties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGamePenalties" a) =>
  Lens.Family2.LensLike' f s a
customGamePenalties
  = Data.ProtoLens.Field.field @"customGamePenalties"
customGamePrivateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGamePrivateKey" a) =>
  Lens.Family2.LensLike' f s a
customGamePrivateKey
  = Data.ProtoLens.Field.field @"customGamePrivateKey"
customGameProductIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameProductIds" a) =>
  Lens.Family2.LensLike' f s a
customGameProductIds
  = Data.ProtoLens.Field.field @"customGameProductIds"
customGameTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameTimestamp" a) =>
  Lens.Family2.LensLike' f s a
customGameTimestamp
  = Data.ProtoLens.Field.field @"customGameTimestamp"
customMapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customMapName" a) =>
  Lens.Family2.LensLike' f s a
customMapName = Data.ProtoLens.Field.field @"customMapName"
customMaxPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customMaxPlayers" a) =>
  Lens.Family2.LensLike' f s a
customMaxPlayers = Data.ProtoLens.Field.field @"customMaxPlayers"
customMinPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customMinPlayers" a) =>
  Lens.Family2.LensLike' f s a
customMinPlayers = Data.ProtoLens.Field.field @"customMinPlayers"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
direSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
direSeriesWins = Data.ProtoLens.Field.field @"direSeriesWins"
disabledHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disabledHeroId" a) =>
  Lens.Family2.LensLike' f s a
disabledHeroId = Data.ProtoLens.Field.field @"disabledHeroId"
disabledRandomHeroBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disabledRandomHeroBits" a) =>
  Lens.Family2.LensLike' f s a
disabledRandomHeroBits
  = Data.ProtoLens.Field.field @"disabledRandomHeroBits"
dotaTvDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaTvDelay" a) =>
  Lens.Family2.LensLike' f s a
dotaTvDelay = Data.ProtoLens.Field.field @"dotaTvDelay"
eligibleAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eligibleAccountIds" a) =>
  Lens.Family2.LensLike' f s a
eligibleAccountIds
  = Data.ProtoLens.Field.field @"eligibleAccountIds"
emergencyDisabledHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emergencyDisabledHeroIds" a) =>
  Lens.Family2.LensLike' f s a
emergencyDisabledHeroIds
  = Data.ProtoLens.Field.field @"emergencyDisabledHeroIds"
enabledHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enabledHeroId" a) =>
  Lens.Family2.LensLike' f s a
enabledHeroId = Data.ProtoLens.Field.field @"enabledHeroId"
eventGameCustomActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGameCustomActions" a) =>
  Lens.Family2.LensLike' f s a
eventGameCustomActions
  = Data.ProtoLens.Field.field @"eventGameCustomActions"
eventGameDefinition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGameDefinition" a) =>
  Lens.Family2.LensLike' f s a
eventGameDefinition
  = Data.ProtoLens.Field.field @"eventGameDefinition"
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
eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventPoints" a) =>
  Lens.Family2.LensLike' f s a
eventPoints = Data.ProtoLens.Field.field @"eventPoints"
eventProgressionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventProgressionEnabled" a) =>
  Lens.Family2.LensLike' f s a
eventProgressionEnabled
  = Data.ProtoLens.Field.field @"eventProgressionEnabled"
eventWindowStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventWindowStartTime" a) =>
  Lens.Family2.LensLike' f s a
eventWindowStartTime
  = Data.ProtoLens.Field.field @"eventWindowStartTime"
experimentalGameplayEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "experimentalGameplayEnabled" a) =>
  Lens.Family2.LensLike' f s a
experimentalGameplayEnabled
  = Data.ProtoLens.Field.field @"experimentalGameplayEnabled"
extraEventMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraEventMessages" a) =>
  Lens.Family2.LensLike' f s a
extraEventMessages
  = Data.ProtoLens.Field.field @"extraEventMessages"
extraMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraMessages" a) =>
  Lens.Family2.LensLike' f s a
extraMessages = Data.ProtoLens.Field.field @"extraMessages"
extraStartupMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraStartupMessages" a) =>
  Lens.Family2.LensLike' f s a
extraStartupMessages
  = Data.ProtoLens.Field.field @"extraStartupMessages"
favoriteTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteTeam" a) =>
  Lens.Family2.LensLike' f s a
favoriteTeam = Data.ProtoLens.Field.field @"favoriteTeam"
favoriteTeamPacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteTeamPacked" a) =>
  Lens.Family2.LensLike' f s a
favoriteTeamPacked
  = Data.ProtoLens.Field.field @"favoriteTeamPacked"
favoriteTeamQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favoriteTeamQuality" a) =>
  Lens.Family2.LensLike' f s a
favoriteTeamQuality
  = Data.ProtoLens.Field.field @"favoriteTeamQuality"
fillWithBots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillWithBots" a) =>
  Lens.Family2.LensLike' f s a
fillWithBots = Data.ProtoLens.Field.field @"fillWithBots"
firstBloodHappened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBloodHappened" a) =>
  Lens.Family2.LensLike' f s a
firstBloodHappened
  = Data.ProtoLens.Field.field @"firstBloodHappened"
firstLeaverAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstLeaverAccountid" a) =>
  Lens.Family2.LensLike' f s a
firstLeaverAccountid
  = Data.ProtoLens.Field.field @"firstLeaverAccountid"
freeMemberIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freeMemberIndices" a) =>
  Lens.Family2.LensLike' f s a
freeMemberIndices = Data.ProtoLens.Field.field @"freeMemberIndices"
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
gameSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameSeed" a) =>
  Lens.Family2.LensLike' f s a
gameSeed = Data.ProtoLens.Field.field @"gameSeed"
gameStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameStartTime" a) =>
  Lens.Family2.LensLike' f s a
gameStartTime = Data.ProtoLens.Field.field @"gameStartTime"
gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameState" a) =>
  Lens.Family2.LensLike' f s a
gameState = Data.ProtoLens.Field.field @"gameState"
groupId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "groupId" a) =>
  Lens.Family2.LensLike' f s a
groupId = Data.ProtoLens.Field.field @"groupId"
guildChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildChallenges" a) =>
  Lens.Family2.LensLike' f s a
guildChallenges = Data.ProtoLens.Field.field @"guildChallenges"
guildDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildDetails" a) =>
  Lens.Family2.LensLike' f s a
guildDetails = Data.ProtoLens.Field.field @"guildDetails"
guildEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildEvent" a) =>
  Lens.Family2.LensLike' f s a
guildEvent = Data.ProtoLens.Field.field @"guildEvent"
guildFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildFlags" a) =>
  Lens.Family2.LensLike' f s a
guildFlags = Data.ProtoLens.Field.field @"guildFlags"
guildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guildId" a) =>
  Lens.Family2.LensLike' f s a
guildId = Data.ProtoLens.Field.field @"guildId"
guildInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildInfo" a) =>
  Lens.Family2.LensLike' f s a
guildInfo = Data.ProtoLens.Field.field @"guildInfo"
guildLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildLogo" a) =>
  Lens.Family2.LensLike' f s a
guildLogo = Data.ProtoLens.Field.field @"guildLogo"
guildPattern ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPattern" a) =>
  Lens.Family2.LensLike' f s a
guildPattern = Data.ProtoLens.Field.field @"guildPattern"
guildPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPoints" a) =>
  Lens.Family2.LensLike' f s a
guildPoints = Data.ProtoLens.Field.field @"guildPoints"
guildPrimaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPrimaryColor" a) =>
  Lens.Family2.LensLike' f s a
guildPrimaryColor = Data.ProtoLens.Field.field @"guildPrimaryColor"
guildSecondaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildSecondaryColor" a) =>
  Lens.Family2.LensLike' f s a
guildSecondaryColor
  = Data.ProtoLens.Field.field @"guildSecondaryColor"
guildTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildTag" a) =>
  Lens.Family2.LensLike' f s a
guildTag = Data.ProtoLens.Field.field @"guildTag"
guildWeeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildWeeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
guildWeeklyPercentile
  = Data.ProtoLens.Field.field @"guildWeeklyPercentile"
heroBadgeXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroBadgeXp" a) =>
  Lens.Family2.LensLike' f s a
heroBadgeXp = Data.ProtoLens.Field.field @"heroBadgeXp"
heroBadges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroBadges" a) =>
  Lens.Family2.LensLike' f s a
heroBadges = Data.ProtoLens.Field.field @"heroBadges"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
inviteGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteGid" a) =>
  Lens.Family2.LensLike' f s a
inviteGid = Data.ProtoLens.Field.field @"inviteGid"
isChallengeMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isChallengeMatch" a) =>
  Lens.Family2.LensLike' f s a
isChallengeMatch = Data.ProtoLens.Field.field @"isChallengeMatch"
isHomeTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHomeTeam" a) =>
  Lens.Family2.LensLike' f s a
isHomeTeam = Data.ProtoLens.Field.field @"isHomeTeam"
isInSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInSteamChina" a) =>
  Lens.Family2.LensLike' f s a
isInSteamChina = Data.ProtoLens.Field.field @"isInSteamChina"
isLastMatchInSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLastMatchInSeries" a) =>
  Lens.Family2.LensLike' f s a
isLastMatchInSeries
  = Data.ProtoLens.Field.field @"isLastMatchInSeries"
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
isSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamChina" a) =>
  Lens.Family2.LensLike' f s a
isSteamChina = Data.ProtoLens.Field.field @"isSteamChina"
isSupplyCrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSupplyCrate" a) =>
  Lens.Family2.LensLike' f s a
isSupplyCrate = Data.ProtoLens.Field.field @"isSupplyCrate"
isTimedDrop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTimedDrop" a) =>
  Lens.Family2.LensLike' f s a
isTimedDrop = Data.ProtoLens.Field.field @"isTimedDrop"
itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
itemDefIndex = Data.ProtoLens.Field.field @"itemDefIndex"
json ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "json" a) =>
  Lens.Family2.LensLike' f s a
json = Data.ProtoLens.Field.field @"json"
lan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lan" a) =>
  Lens.Family2.LensLike' f s a
lan = Data.ProtoLens.Field.field @"lan"
lanHostPingLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lanHostPingLocation" a) =>
  Lens.Family2.LensLike' f s a
lanHostPingLocation
  = Data.ProtoLens.Field.field @"lanHostPingLocation"
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
leaderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderId" a) =>
  Lens.Family2.LensLike' f s a
leaderId = Data.ProtoLens.Field.field @"leaderId"
leaderboardRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardRank" a) =>
  Lens.Family2.LensLike' f s a
leaderboardRank = Data.ProtoLens.Field.field @"leaderboardRank"
leagueNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueNodeId" a) =>
  Lens.Family2.LensLike' f s a
leagueNodeId = Data.ProtoLens.Field.field @"leagueNodeId"
leaguePhase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaguePhase" a) =>
  Lens.Family2.LensLike' f s a
leaguePhase = Data.ProtoLens.Field.field @"leaguePhase"
leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueid" a) =>
  Lens.Family2.LensLike' f s a
leagueid = Data.ProtoLens.Field.field @"leagueid"
leaverActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverActions" a) =>
  Lens.Family2.LensLike' f s a
leaverActions = Data.ProtoLens.Field.field @"leaverActions"
leaverStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverStatus" a) =>
  Lens.Family2.LensLike' f s a
leaverStatus = Data.ProtoLens.Field.field @"leaverStatus"
leftMemberIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftMemberIndices" a) =>
  Lens.Family2.LensLike' f s a
leftMemberIndices = Data.ProtoLens.Field.field @"leftMemberIndices"
liveSpectatorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liveSpectatorAccountId" a) =>
  Lens.Family2.LensLike' f s a
liveSpectatorAccountId
  = Data.ProtoLens.Field.field @"liveSpectatorAccountId"
liveSpectatorTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liveSpectatorTeam" a) =>
  Lens.Family2.LensLike' f s a
liveSpectatorTeam = Data.ProtoLens.Field.field @"liveSpectatorTeam"
lobbyCreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyCreationTime" a) =>
  Lens.Family2.LensLike' f s a
lobbyCreationTime = Data.ProtoLens.Field.field @"lobbyCreationTime"
lobbyEventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyEventPoints" a) =>
  Lens.Family2.LensLike' f s a
lobbyEventPoints = Data.ProtoLens.Field.field @"lobbyEventPoints"
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
lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriority" a) =>
  Lens.Family2.LensLike' f s a
lowPriority = Data.ProtoLens.Field.field @"lowPriority"
massDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "massDisconnect" a) =>
  Lens.Family2.LensLike' f s a
massDisconnect = Data.ProtoLens.Field.field @"massDisconnect"
matchBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchBehavior" a) =>
  Lens.Family2.LensLike' f s a
matchBehavior = Data.ProtoLens.Field.field @"matchBehavior"
matchDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchDuration" a) =>
  Lens.Family2.LensLike' f s a
matchDuration = Data.ProtoLens.Field.field @"matchDuration"
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
matchQualityData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchQualityData" a) =>
  Lens.Family2.LensLike' f s a
matchQualityData = Data.ProtoLens.Field.field @"matchQualityData"
matchSkillRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchSkillRange" a) =>
  Lens.Family2.LensLike' f s a
matchSkillRange = Data.ProtoLens.Field.field @"matchSkillRange"
matchgroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchgroup" a) =>
  Lens.Family2.LensLike' f s a
matchgroup = Data.ProtoLens.Field.field @"matchgroup"
max ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "max" a) =>
  Lens.Family2.LensLike' f s a
max = Data.ProtoLens.Field.field @"max"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'actionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionId = Data.ProtoLens.Field.field @"maybe'actionId"
maybe'actionScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionScore = Data.ProtoLens.Field.field @"maybe'actionScore"
maybe'activeEffectsMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeEffectsMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeEffectsMask
  = Data.ProtoLens.Field.field @"maybe'activeEffectsMask"
maybe'activeEventSeasonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeEventSeasonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeEventSeasonId
  = Data.ProtoLens.Field.field @"maybe'activeEventSeasonId"
maybe'additionalData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalData" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalData
  = Data.ProtoLens.Field.field @"maybe'additionalData"
maybe'allchat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allchat" a) =>
  Lens.Family2.LensLike' f s a
maybe'allchat = Data.ProtoLens.Field.field @"maybe'allchat"
maybe'allowCheats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowCheats" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowCheats = Data.ProtoLens.Field.field @"maybe'allowCheats"
maybe'allowSpectating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowSpectating" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowSpectating
  = Data.ProtoLens.Field.field @"maybe'allowSpectating"
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
maybe'botDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDire = Data.ProtoLens.Field.field @"maybe'botDire"
maybe'botRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'botRadiant = Data.ProtoLens.Field.field @"maybe'botRadiant"
maybe'broadcastActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastActive
  = Data.ProtoLens.Field.field @"maybe'broadcastActive"
maybe'broadcastUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastUrl
  = Data.ProtoLens.Field.field @"maybe'broadcastUrl"
maybe'cameraman ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cameraman" a) =>
  Lens.Family2.LensLike' f s a
maybe'cameraman = Data.ProtoLens.Field.field @"maybe'cameraman"
maybe'canEarnRewards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canEarnRewards" a) =>
  Lens.Family2.LensLike' f s a
maybe'canEarnRewards
  = Data.ProtoLens.Field.field @"maybe'canEarnRewards"
maybe'challengeInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeInstanceId
  = Data.ProtoLens.Field.field @"maybe'challengeInstanceId"
maybe'challengeMatchTokenAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeMatchTokenAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeMatchTokenAccount
  = Data.ProtoLens.Field.field @"maybe'challengeMatchTokenAccount"
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
maybe'challengeProgressAtStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeProgressAtStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeProgressAtStart
  = Data.ProtoLens.Field.field @"maybe'challengeProgressAtStart"
maybe'challengeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeTimestamp
  = Data.ProtoLens.Field.field @"maybe'challengeTimestamp"
maybe'channel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channel" a) =>
  Lens.Family2.LensLike' f s a
maybe'channel = Data.ProtoLens.Field.field @"maybe'channel"
maybe'channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelId = Data.ProtoLens.Field.field @"maybe'channelId"
maybe'cmPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmPick" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmPick = Data.ProtoLens.Field.field @"maybe'cmPick"
maybe'coachAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachAccountId
  = Data.ProtoLens.Field.field @"maybe'coachAccountId"
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
maybe'commsReportsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commsReportsAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'commsReportsAvailable
  = Data.ProtoLens.Field.field @"maybe'commsReportsAvailable"
maybe'connect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connect" a) =>
  Lens.Family2.LensLike' f s a
maybe'connect = Data.ProtoLens.Field.field @"maybe'connect"
maybe'contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contents" a) =>
  Lens.Family2.LensLike' f s a
maybe'contents = Data.ProtoLens.Field.field @"maybe'contents"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'currentPrimaryEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentPrimaryEvent" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentPrimaryEvent
  = Data.ProtoLens.Field.field @"maybe'currentPrimaryEvent"
maybe'currentPrimaryEventForDisplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentPrimaryEventForDisplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentPrimaryEventForDisplay
  = Data.ProtoLens.Field.field @"maybe'currentPrimaryEventForDisplay"
maybe'customDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customDifficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'customDifficulty
  = Data.ProtoLens.Field.field @"maybe'customDifficulty"
maybe'customGameAutoCreatedLobby ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameAutoCreatedLobby" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameAutoCreatedLobby
  = Data.ProtoLens.Field.field @"maybe'customGameAutoCreatedLobby"
maybe'customGameCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameCrc
  = Data.ProtoLens.Field.field @"maybe'customGameCrc"
maybe'customGameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameId
  = Data.ProtoLens.Field.field @"maybe'customGameId"
maybe'customGameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameMode
  = Data.ProtoLens.Field.field @"maybe'customGameMode"
maybe'customGamePenalties ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGamePenalties" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGamePenalties
  = Data.ProtoLens.Field.field @"maybe'customGamePenalties"
maybe'customGamePrivateKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGamePrivateKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGamePrivateKey
  = Data.ProtoLens.Field.field @"maybe'customGamePrivateKey"
maybe'customGameTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameTimestamp
  = Data.ProtoLens.Field.field @"maybe'customGameTimestamp"
maybe'customMapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customMapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'customMapName
  = Data.ProtoLens.Field.field @"maybe'customMapName"
maybe'customMaxPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customMaxPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'customMaxPlayers
  = Data.ProtoLens.Field.field @"maybe'customMaxPlayers"
maybe'customMinPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customMinPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'customMinPlayers
  = Data.ProtoLens.Field.field @"maybe'customMinPlayers"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'direSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
maybe'direSeriesWins
  = Data.ProtoLens.Field.field @"maybe'direSeriesWins"
maybe'dotaTvDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaTvDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaTvDelay = Data.ProtoLens.Field.field @"maybe'dotaTvDelay"
maybe'eventGameDefinition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGameDefinition" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGameDefinition
  = Data.ProtoLens.Field.field @"maybe'eventGameDefinition"
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
maybe'eventWindowStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventWindowStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventWindowStartTime
  = Data.ProtoLens.Field.field @"maybe'eventWindowStartTime"
maybe'experimentalGameplayEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'experimentalGameplayEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'experimentalGameplayEnabled
  = Data.ProtoLens.Field.field @"maybe'experimentalGameplayEnabled"
maybe'favoriteTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteTeam
  = Data.ProtoLens.Field.field @"maybe'favoriteTeam"
maybe'favoriteTeamPacked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteTeamPacked" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteTeamPacked
  = Data.ProtoLens.Field.field @"maybe'favoriteTeamPacked"
maybe'favoriteTeamQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favoriteTeamQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'favoriteTeamQuality
  = Data.ProtoLens.Field.field @"maybe'favoriteTeamQuality"
maybe'fillWithBots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillWithBots" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillWithBots
  = Data.ProtoLens.Field.field @"maybe'fillWithBots"
maybe'firstBloodHappened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBloodHappened" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBloodHappened
  = Data.ProtoLens.Field.field @"maybe'firstBloodHappened"
maybe'firstLeaverAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstLeaverAccountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstLeaverAccountid
  = Data.ProtoLens.Field.field @"maybe'firstLeaverAccountid"
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
maybe'gameSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameSeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameSeed = Data.ProtoLens.Field.field @"maybe'gameSeed"
maybe'gameStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameStartTime
  = Data.ProtoLens.Field.field @"maybe'gameStartTime"
maybe'gameState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameState" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameState = Data.ProtoLens.Field.field @"maybe'gameState"
maybe'groupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupId = Data.ProtoLens.Field.field @"maybe'groupId"
maybe'guildEvent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildEvent" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildEvent = Data.ProtoLens.Field.field @"maybe'guildEvent"
maybe'guildFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildFlags = Data.ProtoLens.Field.field @"maybe'guildFlags"
maybe'guildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildId = Data.ProtoLens.Field.field @"maybe'guildId"
maybe'guildInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildInfo = Data.ProtoLens.Field.field @"maybe'guildInfo"
maybe'guildLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildLogo = Data.ProtoLens.Field.field @"maybe'guildLogo"
maybe'guildPattern ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPattern" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPattern
  = Data.ProtoLens.Field.field @"maybe'guildPattern"
maybe'guildPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPoints = Data.ProtoLens.Field.field @"maybe'guildPoints"
maybe'guildPrimaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPrimaryColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPrimaryColor
  = Data.ProtoLens.Field.field @"maybe'guildPrimaryColor"
maybe'guildSecondaryColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildSecondaryColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildSecondaryColor
  = Data.ProtoLens.Field.field @"maybe'guildSecondaryColor"
maybe'guildTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildTag = Data.ProtoLens.Field.field @"maybe'guildTag"
maybe'guildWeeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildWeeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildWeeklyPercentile
  = Data.ProtoLens.Field.field @"maybe'guildWeeklyPercentile"
maybe'heroBadgeXp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroBadgeXp" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroBadgeXp = Data.ProtoLens.Field.field @"maybe'heroBadgeXp"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'inviteGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteGid = Data.ProtoLens.Field.field @"maybe'inviteGid"
maybe'isChallengeMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isChallengeMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'isChallengeMatch
  = Data.ProtoLens.Field.field @"maybe'isChallengeMatch"
maybe'isHomeTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHomeTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHomeTeam = Data.ProtoLens.Field.field @"maybe'isHomeTeam"
maybe'isInSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInSteamChina" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInSteamChina
  = Data.ProtoLens.Field.field @"maybe'isInSteamChina"
maybe'isLastMatchInSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLastMatchInSeries" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLastMatchInSeries
  = Data.ProtoLens.Field.field @"maybe'isLastMatchInSeries"
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
maybe'isSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamChina" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamChina
  = Data.ProtoLens.Field.field @"maybe'isSteamChina"
maybe'isSupplyCrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSupplyCrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSupplyCrate
  = Data.ProtoLens.Field.field @"maybe'isSupplyCrate"
maybe'isTimedDrop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTimedDrop" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTimedDrop = Data.ProtoLens.Field.field @"maybe'isTimedDrop"
maybe'itemDefIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDefIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDefIndex
  = Data.ProtoLens.Field.field @"maybe'itemDefIndex"
maybe'json ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'json" a) =>
  Lens.Family2.LensLike' f s a
maybe'json = Data.ProtoLens.Field.field @"maybe'json"
maybe'lan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lan" a) =>
  Lens.Family2.LensLike' f s a
maybe'lan = Data.ProtoLens.Field.field @"maybe'lan"
maybe'lanHostPingLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lanHostPingLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'lanHostPingLocation
  = Data.ProtoLens.Field.field @"maybe'lanHostPingLocation"
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
maybe'leaderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderId = Data.ProtoLens.Field.field @"maybe'leaderId"
maybe'leaderboardRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardRank
  = Data.ProtoLens.Field.field @"maybe'leaderboardRank"
maybe'leagueNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueNodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueNodeId
  = Data.ProtoLens.Field.field @"maybe'leagueNodeId"
maybe'leaguePhase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaguePhase" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaguePhase = Data.ProtoLens.Field.field @"maybe'leaguePhase"
maybe'leagueid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueid" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueid = Data.ProtoLens.Field.field @"maybe'leagueid"
maybe'leaverActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverActions" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverActions
  = Data.ProtoLens.Field.field @"maybe'leaverActions"
maybe'leaverStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverStatus
  = Data.ProtoLens.Field.field @"maybe'leaverStatus"
maybe'liveSpectatorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liveSpectatorAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'liveSpectatorAccountId
  = Data.ProtoLens.Field.field @"maybe'liveSpectatorAccountId"
maybe'liveSpectatorTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liveSpectatorTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'liveSpectatorTeam
  = Data.ProtoLens.Field.field @"maybe'liveSpectatorTeam"
maybe'lobbyCreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyCreationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyCreationTime
  = Data.ProtoLens.Field.field @"maybe'lobbyCreationTime"
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
maybe'lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriority = Data.ProtoLens.Field.field @"maybe'lowPriority"
maybe'massDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'massDisconnect" a) =>
  Lens.Family2.LensLike' f s a
maybe'massDisconnect
  = Data.ProtoLens.Field.field @"maybe'massDisconnect"
maybe'matchBehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchBehavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchBehavior
  = Data.ProtoLens.Field.field @"maybe'matchBehavior"
maybe'matchDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchDuration
  = Data.ProtoLens.Field.field @"maybe'matchDuration"
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
maybe'matchQualityData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchQualityData" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchQualityData
  = Data.ProtoLens.Field.field @"maybe'matchQualityData"
maybe'matchSkillRange ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchSkillRange" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchSkillRange
  = Data.ProtoLens.Field.field @"maybe'matchSkillRange"
maybe'matchgroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchgroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchgroup = Data.ProtoLens.Field.field @"maybe'matchgroup"
maybe'max ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'max" a) =>
  Lens.Family2.LensLike' f s a
maybe'max = Data.ProtoLens.Field.field @"maybe'max"
maybe'messageIdEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageIdEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageIdEnd
  = Data.ProtoLens.Field.field @"maybe'messageIdEnd"
maybe'messageIdStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageIdStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageIdStart
  = Data.ProtoLens.Field.field @"maybe'messageIdStart"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'normalPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'normalPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'normalPoints
  = Data.ProtoLens.Field.field @"maybe'normalPoints"
maybe'numSpectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numSpectators" a) =>
  Lens.Family2.LensLike' f s a
maybe'numSpectators
  = Data.ProtoLens.Field.field @"maybe'numSpectators"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'overallQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'overallQuality" a) =>
  Lens.Family2.LensLike' f s a
maybe'overallQuality
  = Data.ProtoLens.Field.field @"maybe'overallQuality"
maybe'owned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owned" a) =>
  Lens.Family2.LensLike' f s a
maybe'owned = Data.ProtoLens.Field.field @"maybe'owned"
maybe'partyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyId = Data.ProtoLens.Field.field @"maybe'partyId"
maybe'passKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'passKey = Data.ProtoLens.Field.field @"maybe'passKey"
maybe'pauseSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pauseSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'pauseSetting
  = Data.ProtoLens.Field.field @"maybe'pauseSetting"
maybe'penaltyLevelDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'penaltyLevelDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'penaltyLevelDire
  = Data.ProtoLens.Field.field @"maybe'penaltyLevelDire"
maybe'penaltyLevelRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'penaltyLevelRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'penaltyLevelRadiant
  = Data.ProtoLens.Field.field @"maybe'penaltyLevelRadiant"
maybe'periodicResourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'periodicResourceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'periodicResourceId
  = Data.ProtoLens.Field.field @"maybe'periodicResourceId"
maybe'playerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerAccountId
  = Data.ProtoLens.Field.field @"maybe'playerAccountId"
maybe'plusData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'plusData" a) =>
  Lens.Family2.LensLike' f s a
maybe'plusData = Data.ProtoLens.Field.field @"maybe'plusData"
maybe'postPatchStrategyTimeBuffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'postPatchStrategyTimeBuffer" a) =>
  Lens.Family2.LensLike' f s a
maybe'postPatchStrategyTimeBuffer
  = Data.ProtoLens.Field.field @"maybe'postPatchStrategyTimeBuffer"
maybe'premiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'premiumPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'premiumPoints
  = Data.ProtoLens.Field.field @"maybe'premiumPoints"
maybe'previousMatchOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousMatchOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousMatchOverride
  = Data.ProtoLens.Field.field @"maybe'previousMatchOverride"
maybe'primaryEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'primaryEventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'primaryEventId
  = Data.ProtoLens.Field.field @"maybe'primaryEventId"
maybe'radiantSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantSeriesWins
  = Data.ProtoLens.Field.field @"maybe'radiantSeriesWins"
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
maybe'rankMmrBoostType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankMmrBoostType" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankMmrBoostType
  = Data.ProtoLens.Field.field @"maybe'rankMmrBoostType"
maybe'rankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankTier = Data.ProtoLens.Field.field @"maybe'rankTier"
maybe'remaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'remaining = Data.ProtoLens.Field.field @"maybe'remaining"
maybe'reportsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportsAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportsAvailable
  = Data.ProtoLens.Field.field @"maybe'reportsAvailable"
maybe'requestState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestState" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestState
  = Data.ProtoLens.Field.field @"maybe'requestState"
maybe'selectionPriorityRules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionPriorityRules" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionPriorityRules
  = Data.ProtoLens.Field.field @"maybe'selectionPriorityRules"
maybe'senderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderId = Data.ProtoLens.Field.field @"maybe'senderId"
maybe'senderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderName" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderName = Data.ProtoLens.Field.field @"maybe'senderName"
maybe'seriesCurrentNonPriorityTeamChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesCurrentNonPriorityTeamChoice" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesCurrentNonPriorityTeamChoice
  = Data.ProtoLens.Field.field
      @"maybe'seriesCurrentNonPriorityTeamChoice"
maybe'seriesCurrentPriorityTeamChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesCurrentPriorityTeamChoice" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesCurrentPriorityTeamChoice
  = Data.ProtoLens.Field.field
      @"maybe'seriesCurrentPriorityTeamChoice"
maybe'seriesCurrentSelectionPriorityTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesCurrentSelectionPriorityTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesCurrentSelectionPriorityTeamId
  = Data.ProtoLens.Field.field
      @"maybe'seriesCurrentSelectionPriorityTeamId"
maybe'seriesCurrentSelectionPriorityUsedCoinToss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesCurrentSelectionPriorityUsedCoinToss" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesCurrentSelectionPriorityUsedCoinToss
  = Data.ProtoLens.Field.field
      @"maybe'seriesCurrentSelectionPriorityUsedCoinToss"
maybe'seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesId = Data.ProtoLens.Field.field @"maybe'seriesId"
maybe'seriesPreviousSelectionPriorityTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesPreviousSelectionPriorityTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesPreviousSelectionPriorityTeamId
  = Data.ProtoLens.Field.field
      @"maybe'seriesPreviousSelectionPriorityTeamId"
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
maybe'serverRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverRegion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverRegion
  = Data.ProtoLens.Field.field @"maybe'serverRegion"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
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
maybe'team ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team" a) =>
  Lens.Family2.LensLike' f s a
maybe'team = Data.ProtoLens.Field.field @"maybe'team"
maybe'teamAbbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamAbbreviation" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamAbbreviation
  = Data.ProtoLens.Field.field @"maybe'teamAbbreviation"
maybe'teamBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamBalance" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamBalance = Data.ProtoLens.Field.field @"maybe'teamBalance"
maybe'teamBannerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamBannerLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamBannerLogo
  = Data.ProtoLens.Field.field @"maybe'teamBannerLogo"
maybe'teamBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamBaseLogo
  = Data.ProtoLens.Field.field @"maybe'teamBaseLogo"
maybe'teamComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamComplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamComplete
  = Data.ProtoLens.Field.field @"maybe'teamComplete"
maybe'teamForGuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamForGuild" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamForGuild
  = Data.ProtoLens.Field.field @"maybe'teamForGuild"
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
maybe'teamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamTag = Data.ProtoLens.Field.field @"maybe'teamTag"
maybe'teleportFxLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teleportFxLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'teleportFxLevel
  = Data.ProtoLens.Field.field @"maybe'teleportFxLevel"
maybe'tipAmountIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tipAmountIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'tipAmountIndex
  = Data.ProtoLens.Field.field @"maybe'tipAmountIndex"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
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
maybe'visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibility = Data.ProtoLens.Field.field @"maybe'visibility"
maybe'wagerStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wagerStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'wagerStreak = Data.ProtoLens.Field.field @"maybe'wagerStreak"
maybe'wasMvpLastGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wasMvpLastGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'wasMvpLastGame
  = Data.ProtoLens.Field.field @"maybe'wasMvpLastGame"
maybe'weekendTourneyBracketRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneyBracketRound" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneyBracketRound
  = Data.ProtoLens.Field.field @"maybe'weekendTourneyBracketRound"
maybe'weekendTourneyDivisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneyDivisionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneyDivisionId
  = Data.ProtoLens.Field.field @"maybe'weekendTourneyDivisionId"
maybe'weekendTourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weekendTourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'weekendTourneySkillLevel
  = Data.ProtoLens.Field.field @"maybe'weekendTourneySkillLevel"
maybe'withScenarioSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'withScenarioSave" a) =>
  Lens.Family2.LensLike' f s a
maybe'withScenarioSave
  = Data.ProtoLens.Field.field @"maybe'withScenarioSave"
memberIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberIndices" a) =>
  Lens.Family2.LensLike' f s a
memberIndices = Data.ProtoLens.Field.field @"memberIndices"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
messageIdEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageIdEnd" a) =>
  Lens.Family2.LensLike' f s a
messageIdEnd = Data.ProtoLens.Field.field @"messageIdEnd"
messageIdStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageIdStart" a) =>
  Lens.Family2.LensLike' f s a
messageIdStart = Data.ProtoLens.Field.field @"messageIdStart"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
networkedEventActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "networkedEventActions" a) =>
  Lens.Family2.LensLike' f s a
networkedEventActions
  = Data.ProtoLens.Field.field @"networkedEventActions"
normalPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "normalPoints" a) =>
  Lens.Family2.LensLike' f s a
normalPoints = Data.ProtoLens.Field.field @"normalPoints"
numSpectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numSpectators" a) =>
  Lens.Family2.LensLike' f s a
numSpectators = Data.ProtoLens.Field.field @"numSpectators"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
overallQuality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "overallQuality" a) =>
  Lens.Family2.LensLike' f s a
overallQuality = Data.ProtoLens.Field.field @"overallQuality"
owned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owned" a) =>
  Lens.Family2.LensLike' f s a
owned = Data.ProtoLens.Field.field @"owned"
partyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "partyId" a) =>
  Lens.Family2.LensLike' f s a
partyId = Data.ProtoLens.Field.field @"partyId"
passKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "passKey" a) =>
  Lens.Family2.LensLike' f s a
passKey = Data.ProtoLens.Field.field @"passKey"
pauseSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pauseSetting" a) =>
  Lens.Family2.LensLike' f s a
pauseSetting = Data.ProtoLens.Field.field @"pauseSetting"
penaltyLevelDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "penaltyLevelDire" a) =>
  Lens.Family2.LensLike' f s a
penaltyLevelDire = Data.ProtoLens.Field.field @"penaltyLevelDire"
penaltyLevelRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "penaltyLevelRadiant" a) =>
  Lens.Family2.LensLike' f s a
penaltyLevelRadiant
  = Data.ProtoLens.Field.field @"penaltyLevelRadiant"
pendingAwards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingAwards" a) =>
  Lens.Family2.LensLike' f s a
pendingAwards = Data.ProtoLens.Field.field @"pendingAwards"
pendingAwardsOnVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingAwardsOnVictory" a) =>
  Lens.Family2.LensLike' f s a
pendingAwardsOnVictory
  = Data.ProtoLens.Field.field @"pendingAwardsOnVictory"
pendingInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingInvites" a) =>
  Lens.Family2.LensLike' f s a
pendingInvites = Data.ProtoLens.Field.field @"pendingInvites"
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
playerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerAccountId" a) =>
  Lens.Family2.LensLike' f s a
playerAccountId = Data.ProtoLens.Field.field @"playerAccountId"
plusData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "plusData" a) =>
  Lens.Family2.LensLike' f s a
plusData = Data.ProtoLens.Field.field @"plusData"
postPatchStrategyTimeBuffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postPatchStrategyTimeBuffer" a) =>
  Lens.Family2.LensLike' f s a
postPatchStrategyTimeBuffer
  = Data.ProtoLens.Field.field @"postPatchStrategyTimeBuffer"
premiumPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "premiumPoints" a) =>
  Lens.Family2.LensLike' f s a
premiumPoints = Data.ProtoLens.Field.field @"premiumPoints"
previousMatchOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousMatchOverride" a) =>
  Lens.Family2.LensLike' f s a
previousMatchOverride
  = Data.ProtoLens.Field.field @"previousMatchOverride"
previousSeriesMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousSeriesMatches" a) =>
  Lens.Family2.LensLike' f s a
previousSeriesMatches
  = Data.ProtoLens.Field.field @"previousSeriesMatches"
primaryEventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "primaryEventId" a) =>
  Lens.Family2.LensLike' f s a
primaryEventId = Data.ProtoLens.Field.field @"primaryEventId"
radiantSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
radiantSeriesWins = Data.ProtoLens.Field.field @"radiantSeriesWins"
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
rankMmrBoostType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankMmrBoostType" a) =>
  Lens.Family2.LensLike' f s a
rankMmrBoostType = Data.ProtoLens.Field.field @"rankMmrBoostType"
rankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankTier" a) =>
  Lens.Family2.LensLike' f s a
rankTier = Data.ProtoLens.Field.field @"rankTier"
remaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remaining" a) =>
  Lens.Family2.LensLike' f s a
remaining = Data.ProtoLens.Field.field @"remaining"
reportsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportsAvailable" a) =>
  Lens.Family2.LensLike' f s a
reportsAvailable = Data.ProtoLens.Field.field @"reportsAvailable"
requestState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestState" a) =>
  Lens.Family2.LensLike' f s a
requestState = Data.ProtoLens.Field.field @"requestState"
requestedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
requestedHeroIds = Data.ProtoLens.Field.field @"requestedHeroIds"
requestedHeroTeams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedHeroTeams" a) =>
  Lens.Family2.LensLike' f s a
requestedHeroTeams
  = Data.ProtoLens.Field.field @"requestedHeroTeams"
selectionPriorityRules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionPriorityRules" a) =>
  Lens.Family2.LensLike' f s a
selectionPriorityRules
  = Data.ProtoLens.Field.field @"selectionPriorityRules"
senderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderId" a) =>
  Lens.Family2.LensLike' f s a
senderId = Data.ProtoLens.Field.field @"senderId"
senderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderName" a) =>
  Lens.Family2.LensLike' f s a
senderName = Data.ProtoLens.Field.field @"senderName"
seriesCurrentNonPriorityTeamChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesCurrentNonPriorityTeamChoice" a) =>
  Lens.Family2.LensLike' f s a
seriesCurrentNonPriorityTeamChoice
  = Data.ProtoLens.Field.field @"seriesCurrentNonPriorityTeamChoice"
seriesCurrentPriorityTeamChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesCurrentPriorityTeamChoice" a) =>
  Lens.Family2.LensLike' f s a
seriesCurrentPriorityTeamChoice
  = Data.ProtoLens.Field.field @"seriesCurrentPriorityTeamChoice"
seriesCurrentSelectionPriorityTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesCurrentSelectionPriorityTeamId" a) =>
  Lens.Family2.LensLike' f s a
seriesCurrentSelectionPriorityTeamId
  = Data.ProtoLens.Field.field
      @"seriesCurrentSelectionPriorityTeamId"
seriesCurrentSelectionPriorityUsedCoinToss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesCurrentSelectionPriorityUsedCoinToss" a) =>
  Lens.Family2.LensLike' f s a
seriesCurrentSelectionPriorityUsedCoinToss
  = Data.ProtoLens.Field.field
      @"seriesCurrentSelectionPriorityUsedCoinToss"
seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesId" a) =>
  Lens.Family2.LensLike' f s a
seriesId = Data.ProtoLens.Field.field @"seriesId"
seriesPreviousSelectionPriorityTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesPreviousSelectionPriorityTeamId" a) =>
  Lens.Family2.LensLike' f s a
seriesPreviousSelectionPriorityTeamId
  = Data.ProtoLens.Field.field
      @"seriesPreviousSelectionPriorityTeamId"
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
serverRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverRegion" a) =>
  Lens.Family2.LensLike' f s a
serverRegion = Data.ProtoLens.Field.field @"serverRegion"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
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
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
teamAbbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamAbbreviation" a) =>
  Lens.Family2.LensLike' f s a
teamAbbreviation = Data.ProtoLens.Field.field @"teamAbbreviation"
teamBalance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamBalance" a) =>
  Lens.Family2.LensLike' f s a
teamBalance = Data.ProtoLens.Field.field @"teamBalance"
teamBannerLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamBannerLogo" a) =>
  Lens.Family2.LensLike' f s a
teamBannerLogo = Data.ProtoLens.Field.field @"teamBannerLogo"
teamBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
teamBaseLogo = Data.ProtoLens.Field.field @"teamBaseLogo"
teamComplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamComplete" a) =>
  Lens.Family2.LensLike' f s a
teamComplete = Data.ProtoLens.Field.field @"teamComplete"
teamDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamDetails" a) =>
  Lens.Family2.LensLike' f s a
teamDetails = Data.ProtoLens.Field.field @"teamDetails"
teamForGuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamForGuild" a) =>
  Lens.Family2.LensLike' f s a
teamForGuild = Data.ProtoLens.Field.field @"teamForGuild"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
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
teamTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamTag" a) =>
  Lens.Family2.LensLike' f s a
teamTag = Data.ProtoLens.Field.field @"teamTag"
teleportFxLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teleportFxLevel" a) =>
  Lens.Family2.LensLike' f s a
teleportFxLevel = Data.ProtoLens.Field.field @"teleportFxLevel"
tipAmountIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tipAmountIndex" a) =>
  Lens.Family2.LensLike' f s a
tipAmountIndex = Data.ProtoLens.Field.field @"tipAmountIndex"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
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
unlockedChatWheelMessageRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockedChatWheelMessageRanges" a) =>
  Lens.Family2.LensLike' f s a
unlockedChatWheelMessageRanges
  = Data.ProtoLens.Field.field @"unlockedChatWheelMessageRanges"
unlockedPingWheelMessageRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockedPingWheelMessageRanges" a) =>
  Lens.Family2.LensLike' f s a
unlockedPingWheelMessageRanges
  = Data.ProtoLens.Field.field @"unlockedPingWheelMessageRanges"
vec'accountPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountPoints" a) =>
  Lens.Family2.LensLike' f s a
vec'accountPoints = Data.ProtoLens.Field.field @"vec'accountPoints"
vec'allMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'allMembers = Data.ProtoLens.Field.field @"vec'allMembers"
vec'bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'bannedHeroIds = Data.ProtoLens.Field.field @"vec'bannedHeroIds"
vec'broadcastChannelInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'broadcastChannelInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'broadcastChannelInfo
  = Data.ProtoLens.Field.field @"vec'broadcastChannelInfo"
vec'coachFriendRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coachFriendRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'coachFriendRequests
  = Data.ProtoLens.Field.field @"vec'coachFriendRequests"
vec'coachedAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coachedAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'coachedAccountIds
  = Data.ProtoLens.Field.field @"vec'coachedAccountIds"
vec'customGameProductIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'customGameProductIds" a) =>
  Lens.Family2.LensLike' f s a
vec'customGameProductIds
  = Data.ProtoLens.Field.field @"vec'customGameProductIds"
vec'disabledHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'disabledHeroId" a) =>
  Lens.Family2.LensLike' f s a
vec'disabledHeroId
  = Data.ProtoLens.Field.field @"vec'disabledHeroId"
vec'disabledRandomHeroBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'disabledRandomHeroBits" a) =>
  Lens.Family2.LensLike' f s a
vec'disabledRandomHeroBits
  = Data.ProtoLens.Field.field @"vec'disabledRandomHeroBits"
vec'eligibleAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eligibleAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'eligibleAccountIds
  = Data.ProtoLens.Field.field @"vec'eligibleAccountIds"
vec'emergencyDisabledHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'emergencyDisabledHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'emergencyDisabledHeroIds
  = Data.ProtoLens.Field.field @"vec'emergencyDisabledHeroIds"
vec'enabledHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'enabledHeroId" a) =>
  Lens.Family2.LensLike' f s a
vec'enabledHeroId = Data.ProtoLens.Field.field @"vec'enabledHeroId"
vec'eventGameCustomActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventGameCustomActions" a) =>
  Lens.Family2.LensLike' f s a
vec'eventGameCustomActions
  = Data.ProtoLens.Field.field @"vec'eventGameCustomActions"
vec'eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventPoints" a) =>
  Lens.Family2.LensLike' f s a
vec'eventPoints = Data.ProtoLens.Field.field @"vec'eventPoints"
vec'eventProgressionEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventProgressionEnabled" a) =>
  Lens.Family2.LensLike' f s a
vec'eventProgressionEnabled
  = Data.ProtoLens.Field.field @"vec'eventProgressionEnabled"
vec'extraEventMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraEventMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'extraEventMessages
  = Data.ProtoLens.Field.field @"vec'extraEventMessages"
vec'extraMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'extraMessages = Data.ProtoLens.Field.field @"vec'extraMessages"
vec'extraStartupMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraStartupMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'extraStartupMessages
  = Data.ProtoLens.Field.field @"vec'extraStartupMessages"
vec'freeMemberIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'freeMemberIndices" a) =>
  Lens.Family2.LensLike' f s a
vec'freeMemberIndices
  = Data.ProtoLens.Field.field @"vec'freeMemberIndices"
vec'guildChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildChallenges" a) =>
  Lens.Family2.LensLike' f s a
vec'guildChallenges
  = Data.ProtoLens.Field.field @"vec'guildChallenges"
vec'guildDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildDetails" a) =>
  Lens.Family2.LensLike' f s a
vec'guildDetails = Data.ProtoLens.Field.field @"vec'guildDetails"
vec'heroBadges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'heroBadges" a) =>
  Lens.Family2.LensLike' f s a
vec'heroBadges = Data.ProtoLens.Field.field @"vec'heroBadges"
vec'leftMemberIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leftMemberIndices" a) =>
  Lens.Family2.LensLike' f s a
vec'leftMemberIndices
  = Data.ProtoLens.Field.field @"vec'leftMemberIndices"
vec'lobbyEventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lobbyEventPoints" a) =>
  Lens.Family2.LensLike' f s a
vec'lobbyEventPoints
  = Data.ProtoLens.Field.field @"vec'lobbyEventPoints"
vec'memberIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberIndices" a) =>
  Lens.Family2.LensLike' f s a
vec'memberIndices = Data.ProtoLens.Field.field @"vec'memberIndices"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
vec'networkedEventActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'networkedEventActions" a) =>
  Lens.Family2.LensLike' f s a
vec'networkedEventActions
  = Data.ProtoLens.Field.field @"vec'networkedEventActions"
vec'pendingAwards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pendingAwards" a) =>
  Lens.Family2.LensLike' f s a
vec'pendingAwards = Data.ProtoLens.Field.field @"vec'pendingAwards"
vec'pendingAwardsOnVictory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pendingAwardsOnVictory" a) =>
  Lens.Family2.LensLike' f s a
vec'pendingAwardsOnVictory
  = Data.ProtoLens.Field.field @"vec'pendingAwardsOnVictory"
vec'pendingInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pendingInvites" a) =>
  Lens.Family2.LensLike' f s a
vec'pendingInvites
  = Data.ProtoLens.Field.field @"vec'pendingInvites"
vec'periodicResources ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'periodicResources" a) =>
  Lens.Family2.LensLike' f s a
vec'periodicResources
  = Data.ProtoLens.Field.field @"vec'periodicResources"
vec'previousSeriesMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'previousSeriesMatches" a) =>
  Lens.Family2.LensLike' f s a
vec'previousSeriesMatches
  = Data.ProtoLens.Field.field @"vec'previousSeriesMatches"
vec'requestedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'requestedHeroIds
  = Data.ProtoLens.Field.field @"vec'requestedHeroIds"
vec'requestedHeroTeams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestedHeroTeams" a) =>
  Lens.Family2.LensLike' f s a
vec'requestedHeroTeams
  = Data.ProtoLens.Field.field @"vec'requestedHeroTeams"
vec'teamDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamDetails" a) =>
  Lens.Family2.LensLike' f s a
vec'teamDetails = Data.ProtoLens.Field.field @"vec'teamDetails"
vec'unlockedChatWheelMessageRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unlockedChatWheelMessageRanges" a) =>
  Lens.Family2.LensLike' f s a
vec'unlockedChatWheelMessageRanges
  = Data.ProtoLens.Field.field @"vec'unlockedChatWheelMessageRanges"
vec'unlockedPingWheelMessageRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unlockedPingWheelMessageRanges" a) =>
  Lens.Family2.LensLike' f s a
vec'unlockedPingWheelMessageRanges
  = Data.ProtoLens.Field.field @"vec'unlockedPingWheelMessageRanges"
visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibility" a) =>
  Lens.Family2.LensLike' f s a
visibility = Data.ProtoLens.Field.field @"visibility"
wagerStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wagerStreak" a) =>
  Lens.Family2.LensLike' f s a
wagerStreak = Data.ProtoLens.Field.field @"wagerStreak"
wasMvpLastGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wasMvpLastGame" a) =>
  Lens.Family2.LensLike' f s a
wasMvpLastGame = Data.ProtoLens.Field.field @"wasMvpLastGame"
weekendTourneyBracketRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneyBracketRound" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneyBracketRound
  = Data.ProtoLens.Field.field @"weekendTourneyBracketRound"
weekendTourneyDivisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneyDivisionId" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneyDivisionId
  = Data.ProtoLens.Field.field @"weekendTourneyDivisionId"
weekendTourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weekendTourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
weekendTourneySkillLevel
  = Data.ProtoLens.Field.field @"weekendTourneySkillLevel"
withScenarioSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "withScenarioSave" a) =>
  Lens.Family2.LensLike' f s a
withScenarioSave = Data.ProtoLens.Field.field @"withScenarioSave"