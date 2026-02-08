{- This file was auto-generated from dota_gcmessages_client_match_management.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientMatchManagement_Fields where
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
import qualified Proto.DotaClientEnums
import qualified Proto.DotaGcmessagesCommonLobby
import qualified Proto.DotaSharedEnums
import qualified Proto.Steammessages
abilityDraftSpecificDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityDraftSpecificDetails" a) =>
  Lens.Family2.LensLike' f s a
abilityDraftSpecificDetails
  = Data.ProtoLens.Field.field @"abilityDraftSpecificDetails"
accept ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "accept" a) =>
  Lens.Family2.LensLike' f s a
accept = Data.ProtoLens.Field.field @"accept"
acceptCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceptCooldown" a) =>
  Lens.Family2.LensLike' f s a
acceptCooldown = Data.ProtoLens.Field.field @"acceptCooldown"
acceptedIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceptedIds" a) =>
  Lens.Family2.LensLike' f s a
acceptedIds = Data.ProtoLens.Field.field @"acceptedIds"
acceptedIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceptedIndices" a) =>
  Lens.Family2.LensLike' f s a
acceptedIndices = Data.ProtoLens.Field.field @"acceptedIndices"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
additionalSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalSlots" a) =>
  Lens.Family2.LensLike' f s a
additionalSlots = Data.ProtoLens.Field.field @"additionalSlots"
allchat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "allchat" a) =>
  Lens.Family2.LensLike' f s a
allchat = Data.ProtoLens.Field.field @"allchat"
allowAnyMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowAnyMap" a) =>
  Lens.Family2.LensLike' f s a
allowAnyMap = Data.ProtoLens.Field.field @"allowAnyMap"
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
botDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botDifficulty" a) =>
  Lens.Family2.LensLike' f s a
botDifficulty = Data.ProtoLens.Field.field @"botDifficulty"
botDifficultyDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botDifficultyDire" a) =>
  Lens.Family2.LensLike' f s a
botDifficultyDire = Data.ProtoLens.Field.field @"botDifficultyDire"
botDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
botDifficultyMask = Data.ProtoLens.Field.field @"botDifficultyMask"
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
botScriptIndexMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botScriptIndexMask" a) =>
  Lens.Family2.LensLike' f s a
botScriptIndexMask
  = Data.ProtoLens.Field.field @"botScriptIndexMask"
channel ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "channel" a) =>
  Lens.Family2.LensLike' f s a
channel = Data.ProtoLens.Field.field @"channel"
clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientVersion" a) =>
  Lens.Family2.LensLike' f s a
clientVersion = Data.ProtoLens.Field.field @"clientVersion"
cmPick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmPick" a) =>
  Lens.Family2.LensLike' f s a
cmPick = Data.ProtoLens.Field.field @"cmPick"
createLobbyDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createLobbyDetails" a) =>
  Lens.Family2.LensLike' f s a
createLobbyDetails
  = Data.ProtoLens.Field.field @"createLobbyDetails"
customDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customDifficulty" a) =>
  Lens.Family2.LensLike' f s a
customDifficulty = Data.ProtoLens.Field.field @"customDifficulty"
customGameCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameCrc" a) =>
  Lens.Family2.LensLike' f s a
customGameCrc = Data.ProtoLens.Field.field @"customGameCrc"
customGameDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
customGameDifficultyMask
  = Data.ProtoLens.Field.field @"customGameDifficultyMask"
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
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
debugMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugMessage" a) =>
  Lens.Family2.LensLike' f s a
debugMessage = Data.ProtoLens.Field.field @"debugMessage"
declinedIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "declinedIds" a) =>
  Lens.Family2.LensLike' f s a
declinedIds = Data.ProtoLens.Field.field @"declinedIds"
declinedIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "declinedIndices" a) =>
  Lens.Family2.LensLike' f s a
declinedIndices = Data.ProtoLens.Field.field @"declinedIndices"
details ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "details" a) =>
  Lens.Family2.LensLike' f s a
details = Data.ProtoLens.Field.field @"details"
difficultyDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "difficultyDire" a) =>
  Lens.Family2.LensLike' f s a
difficultyDire = Data.ProtoLens.Field.field @"difficultyDire"
difficultyRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "difficultyRadiant" a) =>
  Lens.Family2.LensLike' f s a
difficultyRadiant = Data.ProtoLens.Field.field @"difficultyRadiant"
direSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
direSeriesWins = Data.ProtoLens.Field.field @"direSeriesWins"
direTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeam" a) =>
  Lens.Family2.LensLike' f s a
direTeam = Data.ProtoLens.Field.field @"direTeam"
disableExperimentalGameplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableExperimentalGameplay" a) =>
  Lens.Family2.LensLike' f s a
disableExperimentalGameplay
  = Data.ProtoLens.Field.field @"disableExperimentalGameplay"
doPlayerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "doPlayerDraft" a) =>
  Lens.Family2.LensLike' f s a
doPlayerDraft = Data.ProtoLens.Field.field @"doPlayerDraft"
dotaTvDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaTvDelay" a) =>
  Lens.Family2.LensLike' f s a
dotaTvDelay = Data.ProtoLens.Field.field @"dotaTvDelay"
errorToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorToken" a) =>
  Lens.Family2.LensLike' f s a
errorToken = Data.ProtoLens.Field.field @"errorToken"
fillWithBots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fillWithBots" a) =>
  Lens.Family2.LensLike' f s a
fillWithBots = Data.ProtoLens.Field.field @"fillWithBots"
friendPresent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendPresent" a) =>
  Lens.Family2.LensLike' f s a
friendPresent = Data.ProtoLens.Field.field @"friendPresent"
friends ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "friends" a) =>
  Lens.Family2.LensLike' f s a
friends = Data.ProtoLens.Field.field @"friends"
gameDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDetails" a) =>
  Lens.Family2.LensLike' f s a
gameDetails = Data.ProtoLens.Field.field @"gameDetails"
gameLanguageEnum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameLanguageEnum" a) =>
  Lens.Family2.LensLike' f s a
gameLanguageEnum = Data.ProtoLens.Field.field @"gameLanguageEnum"
gameLanguageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameLanguageName" a) =>
  Lens.Family2.LensLike' f s a
gameLanguageName = Data.ProtoLens.Field.field @"gameLanguageName"
gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMode" a) =>
  Lens.Family2.LensLike' f s a
gameMode = Data.ProtoLens.Field.field @"gameMode"
gameModes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameModes" a) =>
  Lens.Family2.LensLike' f s a
gameModes = Data.ProtoLens.Field.field @"gameModes"
gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameName" a) =>
  Lens.Family2.LensLike' f s a
gameName = Data.ProtoLens.Field.field @"gameName"
hardwareSpecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hardwareSpecs" a) =>
  Lens.Family2.LensLike' f s a
hardwareSpecs = Data.ProtoLens.Field.field @"hardwareSpecs"
hasPassKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasPassKey" a) =>
  Lens.Family2.LensLike' f s a
hasPassKey = Data.ProtoLens.Field.field @"hasPassKey"
highPriorityDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highPriorityDisabled" a) =>
  Lens.Family2.LensLike' f s a
highPriorityDisabled
  = Data.ProtoLens.Field.field @"highPriorityDisabled"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
initiatorGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initiatorGroupId" a) =>
  Lens.Family2.LensLike' f s a
initiatorGroupId = Data.ProtoLens.Field.field @"initiatorGroupId"
invitedGroupids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invitedGroupids" a) =>
  Lens.Family2.LensLike' f s a
invitedGroupids = Data.ProtoLens.Field.field @"invitedGroupids"
invitedSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "invitedSteamids" a) =>
  Lens.Family2.LensLike' f s a
invitedSteamids = Data.ProtoLens.Field.field @"invitedSteamids"
isChallengeMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isChallengeMatch" a) =>
  Lens.Family2.LensLike' f s a
isChallengeMatch = Data.ProtoLens.Field.field @"isChallengeMatch"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
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
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
leaderAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderAccountId" a) =>
  Lens.Family2.LensLike' f s a
leaderAccountId = Data.ProtoLens.Field.field @"leaderAccountId"
leaderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderName" a) =>
  Lens.Family2.LensLike' f s a
leaderName = Data.ProtoLens.Field.field @"leaderName"
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
legacyAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyAppId" a) =>
  Lens.Family2.LensLike' f s a
legacyAppId = Data.ProtoLens.Field.field @"legacyAppId"
legacyAuthorizedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyAuthorizedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
legacyAuthorizedPublicIp
  = Data.ProtoLens.Field.field @"legacyAuthorizedPublicIp"
legacyAuthorizedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyAuthorizedSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyAuthorizedSteamId
  = Data.ProtoLens.Field.field @"legacyAuthorizedSteamId"
legacyExtraFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyExtraFields" a) =>
  Lens.Family2.LensLike' f s a
legacyExtraFields = Data.ProtoLens.Field.field @"legacyExtraFields"
legacyGameserverNetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGameserverNetId" a) =>
  Lens.Family2.LensLike' f s a
legacyGameserverNetId
  = Data.ProtoLens.Field.field @"legacyGameserverNetId"
legacyGameserverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGameserverSteamId" a) =>
  Lens.Family2.LensLike' f s a
legacyGameserverSteamId
  = Data.ProtoLens.Field.field @"legacyGameserverSteamId"
legacyGenericEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyGenericEresult" a) =>
  Lens.Family2.LensLike' f s a
legacyGenericEresult
  = Data.ProtoLens.Field.field @"legacyGenericEresult"
legacyRegionPings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyRegionPings" a) =>
  Lens.Family2.LensLike' f s a
legacyRegionPings = Data.ProtoLens.Field.field @"legacyRegionPings"
legacyServerRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyServerRegion" a) =>
  Lens.Family2.LensLike' f s a
legacyServerRegion
  = Data.ProtoLens.Field.field @"legacyServerRegion"
legacySignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacySignature" a) =>
  Lens.Family2.LensLike' f s a
legacySignature = Data.ProtoLens.Field.field @"legacySignature"
legacyTimeExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyTimeExpiry" a) =>
  Lens.Family2.LensLike' f s a
legacyTimeExpiry = Data.ProtoLens.Field.field @"legacyTimeExpiry"
lobbies ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbies" a) =>
  Lens.Family2.LensLike' f s a
lobbies = Data.ProtoLens.Field.field @"lobbies"
lobbyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyCount" a) =>
  Lens.Family2.LensLike' f s a
lobbyCount = Data.ProtoLens.Field.field @"lobbyCount"
lobbyCreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyCreationTime" a) =>
  Lens.Family2.LensLike' f s a
lobbyCreationTime = Data.ProtoLens.Field.field @"lobbyCreationTime"
lobbyDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyDetails" a) =>
  Lens.Family2.LensLike' f s a
lobbyDetails = Data.ProtoLens.Field.field @"lobbyDetails"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
lobbyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyName" a) =>
  Lens.Family2.LensLike' f s a
lobbyName = Data.ProtoLens.Field.field @"lobbyName"
localReadyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localReadyState" a) =>
  Lens.Family2.LensLike' f s a
localReadyState = Data.ProtoLens.Field.field @"localReadyState"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
matchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchType" a) =>
  Lens.Family2.LensLike' f s a
matchType = Data.ProtoLens.Field.field @"matchType"
matchgroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchgroups" a) =>
  Lens.Family2.LensLike' f s a
matchgroups = Data.ProtoLens.Field.field @"matchgroups"
matchlanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchlanguages" a) =>
  Lens.Family2.LensLike' f s a
matchlanguages = Data.ProtoLens.Field.field @"matchlanguages"
maxPlayerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxPlayerCount" a) =>
  Lens.Family2.LensLike' f s a
maxPlayerCount = Data.ProtoLens.Field.field @"maxPlayerCount"
maybe'abilityDraftSpecificDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityDraftSpecificDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityDraftSpecificDetails
  = Data.ProtoLens.Field.field @"maybe'abilityDraftSpecificDetails"
maybe'accept ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accept" a) =>
  Lens.Family2.LensLike' f s a
maybe'accept = Data.ProtoLens.Field.field @"maybe'accept"
maybe'acceptCooldown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceptCooldown" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceptCooldown
  = Data.ProtoLens.Field.field @"maybe'acceptCooldown"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'additionalSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalSlots" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalSlots
  = Data.ProtoLens.Field.field @"maybe'additionalSlots"
maybe'allchat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allchat" a) =>
  Lens.Family2.LensLike' f s a
maybe'allchat = Data.ProtoLens.Field.field @"maybe'allchat"
maybe'allowAnyMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowAnyMap" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowAnyMap = Data.ProtoLens.Field.field @"maybe'allowAnyMap"
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
maybe'botDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDifficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDifficulty
  = Data.ProtoLens.Field.field @"maybe'botDifficulty"
maybe'botDifficultyDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDifficultyDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDifficultyDire
  = Data.ProtoLens.Field.field @"maybe'botDifficultyDire"
maybe'botDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDifficultyMask
  = Data.ProtoLens.Field.field @"maybe'botDifficultyMask"
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
maybe'botScriptIndexMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botScriptIndexMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'botScriptIndexMask
  = Data.ProtoLens.Field.field @"maybe'botScriptIndexMask"
maybe'channel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channel" a) =>
  Lens.Family2.LensLike' f s a
maybe'channel = Data.ProtoLens.Field.field @"maybe'channel"
maybe'clientVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientVersion
  = Data.ProtoLens.Field.field @"maybe'clientVersion"
maybe'cmPick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmPick" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmPick = Data.ProtoLens.Field.field @"maybe'cmPick"
maybe'createLobbyDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createLobbyDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'createLobbyDetails
  = Data.ProtoLens.Field.field @"maybe'createLobbyDetails"
maybe'customDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customDifficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'customDifficulty
  = Data.ProtoLens.Field.field @"maybe'customDifficulty"
maybe'customGameCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameCrc
  = Data.ProtoLens.Field.field @"maybe'customGameCrc"
maybe'customGameDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameDifficultyMask
  = Data.ProtoLens.Field.field @"maybe'customGameDifficultyMask"
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
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'debugMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugMessage
  = Data.ProtoLens.Field.field @"maybe'debugMessage"
maybe'details ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'details" a) =>
  Lens.Family2.LensLike' f s a
maybe'details = Data.ProtoLens.Field.field @"maybe'details"
maybe'difficultyDire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'difficultyDire" a) =>
  Lens.Family2.LensLike' f s a
maybe'difficultyDire
  = Data.ProtoLens.Field.field @"maybe'difficultyDire"
maybe'difficultyRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'difficultyRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'difficultyRadiant
  = Data.ProtoLens.Field.field @"maybe'difficultyRadiant"
maybe'direSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
maybe'direSeriesWins
  = Data.ProtoLens.Field.field @"maybe'direSeriesWins"
maybe'direTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeam = Data.ProtoLens.Field.field @"maybe'direTeam"
maybe'disableExperimentalGameplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableExperimentalGameplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableExperimentalGameplay
  = Data.ProtoLens.Field.field @"maybe'disableExperimentalGameplay"
maybe'doPlayerDraft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'doPlayerDraft" a) =>
  Lens.Family2.LensLike' f s a
maybe'doPlayerDraft
  = Data.ProtoLens.Field.field @"maybe'doPlayerDraft"
maybe'dotaTvDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaTvDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaTvDelay = Data.ProtoLens.Field.field @"maybe'dotaTvDelay"
maybe'errorToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorToken = Data.ProtoLens.Field.field @"maybe'errorToken"
maybe'fillWithBots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fillWithBots" a) =>
  Lens.Family2.LensLike' f s a
maybe'fillWithBots
  = Data.ProtoLens.Field.field @"maybe'fillWithBots"
maybe'friendPresent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendPresent" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendPresent
  = Data.ProtoLens.Field.field @"maybe'friendPresent"
maybe'gameDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDetails = Data.ProtoLens.Field.field @"maybe'gameDetails"
maybe'gameLanguageEnum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameLanguageEnum" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameLanguageEnum
  = Data.ProtoLens.Field.field @"maybe'gameLanguageEnum"
maybe'gameLanguageName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameLanguageName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameLanguageName
  = Data.ProtoLens.Field.field @"maybe'gameLanguageName"
maybe'gameMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMode = Data.ProtoLens.Field.field @"maybe'gameMode"
maybe'gameModes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameModes" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameModes = Data.ProtoLens.Field.field @"maybe'gameModes"
maybe'gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameName = Data.ProtoLens.Field.field @"maybe'gameName"
maybe'hardwareSpecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hardwareSpecs" a) =>
  Lens.Family2.LensLike' f s a
maybe'hardwareSpecs
  = Data.ProtoLens.Field.field @"maybe'hardwareSpecs"
maybe'hasPassKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasPassKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasPassKey = Data.ProtoLens.Field.field @"maybe'hasPassKey"
maybe'highPriorityDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highPriorityDisabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'highPriorityDisabled
  = Data.ProtoLens.Field.field @"maybe'highPriorityDisabled"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'initiatorGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initiatorGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'initiatorGroupId
  = Data.ProtoLens.Field.field @"maybe'initiatorGroupId"
maybe'isChallengeMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isChallengeMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'isChallengeMatch
  = Data.ProtoLens.Field.field @"maybe'isChallengeMatch"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
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
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'leaderAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderAccountId
  = Data.ProtoLens.Field.field @"maybe'leaderAccountId"
maybe'leaderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderName" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderName = Data.ProtoLens.Field.field @"maybe'leaderName"
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
maybe'legacyAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyAppId = Data.ProtoLens.Field.field @"maybe'legacyAppId"
maybe'legacyAuthorizedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyAuthorizedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyAuthorizedPublicIp
  = Data.ProtoLens.Field.field @"maybe'legacyAuthorizedPublicIp"
maybe'legacyAuthorizedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyAuthorizedSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyAuthorizedSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyAuthorizedSteamId"
maybe'legacyGameserverNetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGameserverNetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGameserverNetId
  = Data.ProtoLens.Field.field @"maybe'legacyGameserverNetId"
maybe'legacyGameserverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGameserverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGameserverSteamId
  = Data.ProtoLens.Field.field @"maybe'legacyGameserverSteamId"
maybe'legacyGenericEresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyGenericEresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyGenericEresult
  = Data.ProtoLens.Field.field @"maybe'legacyGenericEresult"
maybe'legacyServerRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyServerRegion" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyServerRegion
  = Data.ProtoLens.Field.field @"maybe'legacyServerRegion"
maybe'legacySignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacySignature" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacySignature
  = Data.ProtoLens.Field.field @"maybe'legacySignature"
maybe'legacyTimeExpiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyTimeExpiry" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyTimeExpiry
  = Data.ProtoLens.Field.field @"maybe'legacyTimeExpiry"
maybe'lobbyCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyCount = Data.ProtoLens.Field.field @"maybe'lobbyCount"
maybe'lobbyCreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyCreationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyCreationTime
  = Data.ProtoLens.Field.field @"maybe'lobbyCreationTime"
maybe'lobbyDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyDetails
  = Data.ProtoLens.Field.field @"maybe'lobbyDetails"
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'lobbyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyName = Data.ProtoLens.Field.field @"maybe'lobbyName"
maybe'localReadyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localReadyState" a) =>
  Lens.Family2.LensLike' f s a
maybe'localReadyState
  = Data.ProtoLens.Field.field @"maybe'localReadyState"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'matchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchType" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchType = Data.ProtoLens.Field.field @"maybe'matchType"
maybe'matchgroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchgroups" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchgroups = Data.ProtoLens.Field.field @"maybe'matchgroups"
maybe'matchlanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchlanguages" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchlanguages
  = Data.ProtoLens.Field.field @"maybe'matchlanguages"
maybe'maxPlayerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxPlayerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxPlayerCount
  = Data.ProtoLens.Field.field @"maybe'maxPlayerCount"
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
maybe'minPlayerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minPlayerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'minPlayerCount
  = Data.ProtoLens.Field.field @"maybe'minPlayerCount"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'newLeaderSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newLeaderSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'newLeaderSteamid
  = Data.ProtoLens.Field.field @"maybe'newLeaderSteamid"
maybe'open ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'open" a) =>
  Lens.Family2.LensLike' f s a
maybe'open = Data.ProtoLens.Field.field @"maybe'open"
maybe'otherGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otherGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'otherGroupId
  = Data.ProtoLens.Field.field @"maybe'otherGroupId"
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
maybe'penaltiesEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'penaltiesEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'penaltiesEnabled
  = Data.ProtoLens.Field.field @"maybe'penaltiesEnabled"
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
maybe'ping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ping" a) =>
  Lens.Family2.LensLike' f s a
maybe'ping = Data.ProtoLens.Field.field @"maybe'ping"
maybe'pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingData" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingData = Data.ProtoLens.Field.field @"maybe'pingData"
maybe'playerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerCount = Data.ProtoLens.Field.field @"maybe'playerCount"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'players" a) =>
  Lens.Family2.LensLike' f s a
maybe'players = Data.ProtoLens.Field.field @"maybe'players"
maybe'preferredCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredCountryCode
  = Data.ProtoLens.Field.field @"maybe'preferredCountryCode"
maybe'preferredDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredDescription
  = Data.ProtoLens.Field.field @"maybe'preferredDescription"
maybe'preferredLanguageCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferredLanguageCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferredLanguageCode
  = Data.ProtoLens.Field.field @"maybe'preferredLanguageCode"
maybe'previousMatchOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousMatchOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousMatchOverride
  = Data.ProtoLens.Field.field @"maybe'previousMatchOverride"
maybe'radiantSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantSeriesWins
  = Data.ProtoLens.Field.field @"maybe'radiantSeriesWins"
maybe'radiantTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeam = Data.ProtoLens.Field.field @"maybe'radiantTeam"
maybe'readyUpKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'readyUpKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'readyUpKey = Data.ProtoLens.Field.field @"maybe'readyUpKey"
maybe'region ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'region" a) =>
  Lens.Family2.LensLike' f s a
maybe'region = Data.ProtoLens.Field.field @"maybe'region"
maybe'regionCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regionCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'regionCode = Data.ProtoLens.Field.field @"maybe'regionCode"
maybe'regionSelectFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regionSelectFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'regionSelectFlags
  = Data.ProtoLens.Field.field @"maybe'regionSelectFlags"
maybe'requiresPassKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiresPassKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiresPassKey
  = Data.ProtoLens.Field.field @"maybe'requiresPassKey"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'resultMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultMetadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultMetadata
  = Data.ProtoLens.Field.field @"maybe'resultMetadata"
maybe'scenarioSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scenarioSave" a) =>
  Lens.Family2.LensLike' f s a
maybe'scenarioSave
  = Data.ProtoLens.Field.field @"maybe'scenarioSave"
maybe'searchKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchKey = Data.ProtoLens.Field.field @"maybe'searchKey"
maybe'selectionPriorityRules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionPriorityRules" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionPriorityRules
  = Data.ProtoLens.Field.field @"maybe'selectionPriorityRules"
maybe'serializedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedTicket
  = Data.ProtoLens.Field.field @"maybe'serializedTicket"
maybe'seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesGame = Data.ProtoLens.Field.field @"maybe'seriesGame"
maybe'seriesType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesType" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesType = Data.ProtoLens.Field.field @"maybe'seriesType"
maybe'serverRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverRegion" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverRegion
  = Data.ProtoLens.Field.field @"maybe'serverRegion"
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'shuffleDraftOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shuffleDraftOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'shuffleDraftOrder
  = Data.ProtoLens.Field.field @"maybe'shuffleDraftOrder"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'soloQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soloQueue" a) =>
  Lens.Family2.LensLike' f s a
maybe'soloQueue = Data.ProtoLens.Field.field @"maybe'soloQueue"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'steamClanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamClanAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamClanAccountId
  = Data.ProtoLens.Field.field @"maybe'steamClanAccountId"
maybe'streamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamName = Data.ProtoLens.Field.field @"maybe'streamName"
maybe'streamUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamUrl = Data.ProtoLens.Field.field @"maybe'streamUrl"
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
maybe'teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamName = Data.ProtoLens.Field.field @"maybe'teamName"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibility" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibility = Data.ProtoLens.Field.field @"maybe'visibility"
maybe'wantsCoach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wantsCoach" a) =>
  Lens.Family2.LensLike' f s a
maybe'wantsCoach = Data.ProtoLens.Field.field @"maybe'wantsCoach"
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
minPlayerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minPlayerCount" a) =>
  Lens.Family2.LensLike' f s a
minPlayerCount = Data.ProtoLens.Field.field @"minPlayerCount"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
newLeaderSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newLeaderSteamid" a) =>
  Lens.Family2.LensLike' f s a
newLeaderSteamid = Data.ProtoLens.Field.field @"newLeaderSteamid"
open ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "open" a) =>
  Lens.Family2.LensLike' f s a
open = Data.ProtoLens.Field.field @"open"
otherGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherGroupId" a) =>
  Lens.Family2.LensLike' f s a
otherGroupId = Data.ProtoLens.Field.field @"otherGroupId"
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
penaltiesEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "penaltiesEnabled" a) =>
  Lens.Family2.LensLike' f s a
penaltiesEnabled = Data.ProtoLens.Field.field @"penaltiesEnabled"
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
ping ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ping" a) =>
  Lens.Family2.LensLike' f s a
ping = Data.ProtoLens.Field.field @"ping"
pingData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingData" a) =>
  Lens.Family2.LensLike' f s a
pingData = Data.ProtoLens.Field.field @"pingData"
playerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCount" a) =>
  Lens.Family2.LensLike' f s a
playerCount = Data.ProtoLens.Field.field @"playerCount"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
preferredCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredCountryCode" a) =>
  Lens.Family2.LensLike' f s a
preferredCountryCode
  = Data.ProtoLens.Field.field @"preferredCountryCode"
preferredDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredDescription" a) =>
  Lens.Family2.LensLike' f s a
preferredDescription
  = Data.ProtoLens.Field.field @"preferredDescription"
preferredLanguageCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredLanguageCode" a) =>
  Lens.Family2.LensLike' f s a
preferredLanguageCode
  = Data.ProtoLens.Field.field @"preferredLanguageCode"
previousMatchOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousMatchOverride" a) =>
  Lens.Family2.LensLike' f s a
previousMatchOverride
  = Data.ProtoLens.Field.field @"previousMatchOverride"
radiantSeriesWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantSeriesWins" a) =>
  Lens.Family2.LensLike' f s a
radiantSeriesWins = Data.ProtoLens.Field.field @"radiantSeriesWins"
radiantTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeam" a) =>
  Lens.Family2.LensLike' f s a
radiantTeam = Data.ProtoLens.Field.field @"radiantTeam"
readyUpKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "readyUpKey" a) =>
  Lens.Family2.LensLike' f s a
readyUpKey = Data.ProtoLens.Field.field @"readyUpKey"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
regionCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionCode" a) =>
  Lens.Family2.LensLike' f s a
regionCode = Data.ProtoLens.Field.field @"regionCode"
regionSelectFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionSelectFlags" a) =>
  Lens.Family2.LensLike' f s a
regionSelectFlags = Data.ProtoLens.Field.field @"regionSelectFlags"
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
requiresPassKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiresPassKey" a) =>
  Lens.Family2.LensLike' f s a
requiresPassKey = Data.ProtoLens.Field.field @"requiresPassKey"
responsiblePartyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responsiblePartyMembers" a) =>
  Lens.Family2.LensLike' f s a
responsiblePartyMembers
  = Data.ProtoLens.Field.field @"responsiblePartyMembers"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
resultMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultMetadata" a) =>
  Lens.Family2.LensLike' f s a
resultMetadata = Data.ProtoLens.Field.field @"resultMetadata"
scenarioSave ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scenarioSave" a) =>
  Lens.Family2.LensLike' f s a
scenarioSave = Data.ProtoLens.Field.field @"scenarioSave"
searchKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchKey" a) =>
  Lens.Family2.LensLike' f s a
searchKey = Data.ProtoLens.Field.field @"searchKey"
selectionPriorityRules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionPriorityRules" a) =>
  Lens.Family2.LensLike' f s a
selectionPriorityRules
  = Data.ProtoLens.Field.field @"selectionPriorityRules"
serializedTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedTicket" a) =>
  Lens.Family2.LensLike' f s a
serializedTicket = Data.ProtoLens.Field.field @"serializedTicket"
seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesGame" a) =>
  Lens.Family2.LensLike' f s a
seriesGame = Data.ProtoLens.Field.field @"seriesGame"
seriesType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesType" a) =>
  Lens.Family2.LensLike' f s a
seriesType = Data.ProtoLens.Field.field @"seriesType"
serverRegion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverRegion" a) =>
  Lens.Family2.LensLike' f s a
serverRegion = Data.ProtoLens.Field.field @"serverRegion"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
shuffleDraftOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shuffleDraftOrder" a) =>
  Lens.Family2.LensLike' f s a
shuffleDraftOrder = Data.ProtoLens.Field.field @"shuffleDraftOrder"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
soloQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soloQueue" a) =>
  Lens.Family2.LensLike' f s a
soloQueue = Data.ProtoLens.Field.field @"soloQueue"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
steamClanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamClanAccountId" a) =>
  Lens.Family2.LensLike' f s a
steamClanAccountId
  = Data.ProtoLens.Field.field @"steamClanAccountId"
streamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamName" a) =>
  Lens.Family2.LensLike' f s a
streamName = Data.ProtoLens.Field.field @"streamName"
streamUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamUrl" a) =>
  Lens.Family2.LensLike' f s a
streamUrl = Data.ProtoLens.Field.field @"streamUrl"
team ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "team" a) =>
  Lens.Family2.LensLike' f s a
team = Data.ProtoLens.Field.field @"team"
teamDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamDetails" a) =>
  Lens.Family2.LensLike' f s a
teamDetails = Data.ProtoLens.Field.field @"teamDetails"
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
teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamName" a) =>
  Lens.Family2.LensLike' f s a
teamName = Data.ProtoLens.Field.field @"teamName"
vec'acceptedIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'acceptedIds" a) =>
  Lens.Family2.LensLike' f s a
vec'acceptedIds = Data.ProtoLens.Field.field @"vec'acceptedIds"
vec'acceptedIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'acceptedIndices" a) =>
  Lens.Family2.LensLike' f s a
vec'acceptedIndices
  = Data.ProtoLens.Field.field @"vec'acceptedIndices"
vec'declinedIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'declinedIds" a) =>
  Lens.Family2.LensLike' f s a
vec'declinedIds = Data.ProtoLens.Field.field @"vec'declinedIds"
vec'declinedIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'declinedIndices" a) =>
  Lens.Family2.LensLike' f s a
vec'declinedIndices
  = Data.ProtoLens.Field.field @"vec'declinedIndices"
vec'friends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'friends" a) =>
  Lens.Family2.LensLike' f s a
vec'friends = Data.ProtoLens.Field.field @"vec'friends"
vec'gameModes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gameModes" a) =>
  Lens.Family2.LensLike' f s a
vec'gameModes = Data.ProtoLens.Field.field @"vec'gameModes"
vec'invitedGroupids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'invitedGroupids" a) =>
  Lens.Family2.LensLike' f s a
vec'invitedGroupids
  = Data.ProtoLens.Field.field @"vec'invitedGroupids"
vec'invitedSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'invitedSteamids" a) =>
  Lens.Family2.LensLike' f s a
vec'invitedSteamids
  = Data.ProtoLens.Field.field @"vec'invitedSteamids"
vec'legacyExtraFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'legacyExtraFields" a) =>
  Lens.Family2.LensLike' f s a
vec'legacyExtraFields
  = Data.ProtoLens.Field.field @"vec'legacyExtraFields"
vec'legacyRegionPings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'legacyRegionPings" a) =>
  Lens.Family2.LensLike' f s a
vec'legacyRegionPings
  = Data.ProtoLens.Field.field @"vec'legacyRegionPings"
vec'lobbies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lobbies" a) =>
  Lens.Family2.LensLike' f s a
vec'lobbies = Data.ProtoLens.Field.field @"vec'lobbies"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
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
vec'responsiblePartyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'responsiblePartyMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'responsiblePartyMembers
  = Data.ProtoLens.Field.field @"vec'responsiblePartyMembers"
vec'teamDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamDetails" a) =>
  Lens.Family2.LensLike' f s a
vec'teamDetails = Data.ProtoLens.Field.field @"vec'teamDetails"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
visibility ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibility" a) =>
  Lens.Family2.LensLike' f s a
visibility = Data.ProtoLens.Field.field @"visibility"
wantsCoach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wantsCoach" a) =>
  Lens.Family2.LensLike' f s a
wantsCoach = Data.ProtoLens.Field.field @"wantsCoach"