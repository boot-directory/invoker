{- This file was auto-generated from dota_gcmessages_client_tournament.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientTournament_Fields where
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
import qualified Proto.DotaClientEnums
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
buyin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buyin" a) =>
  Lens.Family2.LensLike' f s a
buyin = Data.ProtoLens.Field.field @"buyin"
currentTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentTier" a) =>
  Lens.Family2.LensLike' f s a
currentTier = Data.ProtoLens.Field.field @"currentTier"
divisionCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "divisionCode" a) =>
  Lens.Family2.LensLike' f s a
divisionCode = Data.ProtoLens.Field.field @"divisionCode"
divisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "divisionId" a) =>
  Lens.Family2.LensLike' f s a
divisionId = Data.ProtoLens.Field.field @"divisionId"
divisions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "divisions" a) =>
  Lens.Family2.LensLike' f s a
divisions = Data.ProtoLens.Field.field @"divisions"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
freeWeekend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freeWeekend" a) =>
  Lens.Family2.LensLike' f s a
freeWeekend = Data.ProtoLens.Field.field @"freeWeekend"
gameChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameChanges" a) =>
  Lens.Family2.LensLike' f s a
gameChanges = Data.ProtoLens.Field.field @"gameChanges"
games ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "games" a) =>
  Lens.Family2.LensLike' f s a
games = Data.ProtoLens.Field.field @"games"
lobbyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "lobbyId" a) =>
  Lens.Family2.LensLike' f s a
lobbyId = Data.ProtoLens.Field.field @"lobbyId"
matchGroupMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchGroupMask" a) =>
  Lens.Family2.LensLike' f s a
matchGroupMask = Data.ProtoLens.Field.field @"matchGroupMask"
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
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'buyin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buyin" a) =>
  Lens.Family2.LensLike' f s a
maybe'buyin = Data.ProtoLens.Field.field @"maybe'buyin"
maybe'currentTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentTier = Data.ProtoLens.Field.field @"maybe'currentTier"
maybe'divisionCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'divisionCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'divisionCode
  = Data.ProtoLens.Field.field @"maybe'divisionCode"
maybe'divisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'divisionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'divisionId = Data.ProtoLens.Field.field @"maybe'divisionId"
maybe'event ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'event" a) =>
  Lens.Family2.LensLike' f s a
maybe'event = Data.ProtoLens.Field.field @"maybe'event"
maybe'freeWeekend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'freeWeekend" a) =>
  Lens.Family2.LensLike' f s a
maybe'freeWeekend = Data.ProtoLens.Field.field @"maybe'freeWeekend"
maybe'lobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyId = Data.ProtoLens.Field.field @"maybe'lobbyId"
maybe'matchGroupMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchGroupMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchGroupMask
  = Data.ProtoLens.Field.field @"maybe'matchGroupMask"
maybe'matchGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchGroups" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchGroups = Data.ProtoLens.Field.field @"maybe'matchGroups"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'newNodeOrState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newNodeOrState" a) =>
  Lens.Family2.LensLike' f s a
maybe'newNodeOrState
  = Data.ProtoLens.Field.field @"maybe'newNodeOrState"
maybe'newState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newState" a) =>
  Lens.Family2.LensLike' f s a
maybe'newState = Data.ProtoLens.Field.field @"maybe'newState"
maybe'newTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newTournamentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newTournamentId
  = Data.ProtoLens.Field.field @"maybe'newTournamentId"
maybe'newTournamentState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newTournamentState" a) =>
  Lens.Family2.LensLike' f s a
maybe'newTournamentState
  = Data.ProtoLens.Field.field @"maybe'newTournamentState"
maybe'nodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeId = Data.ProtoLens.Field.field @"maybe'nodeId"
maybe'nodeIdx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeIdx" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeIdx = Data.ProtoLens.Field.field @"maybe'nodeIdx"
maybe'nodeOrState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeOrState" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeOrState = Data.ProtoLens.Field.field @"maybe'nodeOrState"
maybe'nodeState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeState" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeState = Data.ProtoLens.Field.field @"maybe'nodeState"
maybe'oldNodeOrState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldNodeOrState" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldNodeOrState
  = Data.ProtoLens.Field.field @"maybe'oldNodeOrState"
maybe'participating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'participating" a) =>
  Lens.Family2.LensLike' f s a
maybe'participating
  = Data.ProtoLens.Field.field @"maybe'participating"
maybe'pickupTeamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pickupTeamLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'pickupTeamLogo
  = Data.ProtoLens.Field.field @"maybe'pickupTeamLogo"
maybe'pickupTeamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pickupTeamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'pickupTeamName
  = Data.ProtoLens.Field.field @"maybe'pickupTeamName"
maybe'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'players" a) =>
  Lens.Family2.LensLike' f s a
maybe'players = Data.ProtoLens.Field.field @"maybe'players"
maybe'playersStreak2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersStreak2" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersStreak2
  = Data.ProtoLens.Field.field @"maybe'playersStreak2"
maybe'playersStreak3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersStreak3" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersStreak3
  = Data.ProtoLens.Field.field @"maybe'playersStreak3"
maybe'playersStreak4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersStreak4" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersStreak4
  = Data.ProtoLens.Field.field @"maybe'playersStreak4"
maybe'playersStreak5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playersStreak5" a) =>
  Lens.Family2.LensLike' f s a
maybe'playersStreak5
  = Data.ProtoLens.Field.field @"maybe'playersStreak5"
maybe'scheduleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scheduleTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'scheduleTime
  = Data.ProtoLens.Field.field @"maybe'scheduleTime"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'seasonTrophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seasonTrophyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'seasonTrophyId
  = Data.ProtoLens.Field.field @"maybe'seasonTrophyId"
maybe'skillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'skillLevel = Data.ProtoLens.Field.field @"maybe'skillLevel"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'stateSeqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stateSeqNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'stateSeqNum = Data.ProtoLens.Field.field @"maybe'stateSeqNum"
maybe'teamAGood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamAGood" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamAGood = Data.ProtoLens.Field.field @"maybe'teamAGood"
maybe'teamBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamBaseLogo
  = Data.ProtoLens.Field.field @"maybe'teamBaseLogo"
maybe'teamDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamDate = Data.ProtoLens.Field.field @"maybe'teamDate"
maybe'teamGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamGid = Data.ProtoLens.Field.field @"maybe'teamGid"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamIdxA ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamIdxA" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamIdxA = Data.ProtoLens.Field.field @"maybe'teamIdxA"
maybe'teamIdxB ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamIdxB" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamIdxB = Data.ProtoLens.Field.field @"maybe'teamIdxB"
maybe'teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamName" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamName = Data.ProtoLens.Field.field @"maybe'teamName"
maybe'teamResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamResult = Data.ProtoLens.Field.field @"maybe'teamResult"
maybe'teamUiLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamUiLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamUiLogo = Data.ProtoLens.Field.field @"maybe'teamUiLogo"
maybe'teams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teams" a) =>
  Lens.Family2.LensLike' f s a
maybe'teams = Data.ProtoLens.Field.field @"maybe'teams"
maybe'tier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tier = Data.ProtoLens.Field.field @"maybe'tier"
maybe'timeWindowClose ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeWindowClose" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeWindowClose
  = Data.ProtoLens.Field.field @"maybe'timeWindowClose"
maybe'timeWindowOpen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeWindowOpen" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeWindowOpen
  = Data.ProtoLens.Field.field @"maybe'timeWindowOpen"
maybe'timeWindowOpenNext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeWindowOpenNext" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeWindowOpenNext
  = Data.ProtoLens.Field.field @"maybe'timeWindowOpenNext"
maybe'timesByeAndLost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesByeAndLost" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesByeAndLost
  = Data.ProtoLens.Field.field @"maybe'timesByeAndLost"
maybe'timesByeAndWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesByeAndWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesByeAndWon
  = Data.ProtoLens.Field.field @"maybe'timesByeAndWon"
maybe'timesUnusualChamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesUnusualChamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesUnusualChamp
  = Data.ProtoLens.Field.field @"maybe'timesUnusualChamp"
maybe'timesWon0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesWon0" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesWon0 = Data.ProtoLens.Field.field @"maybe'timesWon0"
maybe'timesWon1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesWon1" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesWon1 = Data.ProtoLens.Field.field @"maybe'timesWon1"
maybe'timesWon2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesWon2" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesWon2 = Data.ProtoLens.Field.field @"maybe'timesWon2"
maybe'timesWon3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timesWon3" a) =>
  Lens.Family2.LensLike' f s a
maybe'timesWon3 = Data.ProtoLens.Field.field @"maybe'timesWon3"
maybe'totalGamesWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalGamesWon" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalGamesWon
  = Data.ProtoLens.Field.field @"maybe'totalGamesWon"
maybe'tournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentId
  = Data.ProtoLens.Field.field @"maybe'tournamentId"
maybe'tournamentTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentTemplate" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentTemplate
  = Data.ProtoLens.Field.field @"maybe'tournamentTemplate"
maybe'tournamentTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tournamentTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tournamentTier
  = Data.ProtoLens.Field.field @"maybe'tournamentTier"
maybe'trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trophyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trophyId = Data.ProtoLens.Field.field @"maybe'trophyId"
maybe'winningTeams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winningTeams" a) =>
  Lens.Family2.LensLike' f s a
maybe'winningTeams
  = Data.ProtoLens.Field.field @"maybe'winningTeams"
mergedTournamentIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergedTournamentIds" a) =>
  Lens.Family2.LensLike' f s a
mergedTournamentIds
  = Data.ProtoLens.Field.field @"mergedTournamentIds"
newNodeOrState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newNodeOrState" a) =>
  Lens.Family2.LensLike' f s a
newNodeOrState = Data.ProtoLens.Field.field @"newNodeOrState"
newState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newState" a) =>
  Lens.Family2.LensLike' f s a
newState = Data.ProtoLens.Field.field @"newState"
newTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newTournamentId" a) =>
  Lens.Family2.LensLike' f s a
newTournamentId = Data.ProtoLens.Field.field @"newTournamentId"
newTournamentState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newTournamentState" a) =>
  Lens.Family2.LensLike' f s a
newTournamentState
  = Data.ProtoLens.Field.field @"newTournamentState"
nodeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodeId" a) =>
  Lens.Family2.LensLike' f s a
nodeId = Data.ProtoLens.Field.field @"nodeId"
nodeIdx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodeIdx" a) =>
  Lens.Family2.LensLike' f s a
nodeIdx = Data.ProtoLens.Field.field @"nodeIdx"
nodeOrState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeOrState" a) =>
  Lens.Family2.LensLike' f s a
nodeOrState = Data.ProtoLens.Field.field @"nodeOrState"
nodeState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeState" a) =>
  Lens.Family2.LensLike' f s a
nodeState = Data.ProtoLens.Field.field @"nodeState"
nodes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodes" a) =>
  Lens.Family2.LensLike' f s a
nodes = Data.ProtoLens.Field.field @"nodes"
oldNodeOrState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldNodeOrState" a) =>
  Lens.Family2.LensLike' f s a
oldNodeOrState = Data.ProtoLens.Field.field @"oldNodeOrState"
participating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "participating" a) =>
  Lens.Family2.LensLike' f s a
participating = Data.ProtoLens.Field.field @"participating"
pickupTeamLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pickupTeamLogo" a) =>
  Lens.Family2.LensLike' f s a
pickupTeamLogo = Data.ProtoLens.Field.field @"pickupTeamLogo"
pickupTeamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pickupTeamName" a) =>
  Lens.Family2.LensLike' f s a
pickupTeamName = Data.ProtoLens.Field.field @"pickupTeamName"
playerBuyin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerBuyin" a) =>
  Lens.Family2.LensLike' f s a
playerBuyin = Data.ProtoLens.Field.field @"playerBuyin"
playerSkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSkillLevel" a) =>
  Lens.Family2.LensLike' f s a
playerSkillLevel = Data.ProtoLens.Field.field @"playerSkillLevel"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
playersStreak2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersStreak2" a) =>
  Lens.Family2.LensLike' f s a
playersStreak2 = Data.ProtoLens.Field.field @"playersStreak2"
playersStreak3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersStreak3" a) =>
  Lens.Family2.LensLike' f s a
playersStreak3 = Data.ProtoLens.Field.field @"playersStreak3"
playersStreak4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersStreak4" a) =>
  Lens.Family2.LensLike' f s a
playersStreak4 = Data.ProtoLens.Field.field @"playersStreak4"
playersStreak5 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersStreak5" a) =>
  Lens.Family2.LensLike' f s a
playersStreak5 = Data.ProtoLens.Field.field @"playersStreak5"
scheduleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scheduleTime" a) =>
  Lens.Family2.LensLike' f s a
scheduleTime = Data.ProtoLens.Field.field @"scheduleTime"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
seasonTrophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seasonTrophyId" a) =>
  Lens.Family2.LensLike' f s a
seasonTrophyId = Data.ProtoLens.Field.field @"seasonTrophyId"
skillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skillLevel" a) =>
  Lens.Family2.LensLike' f s a
skillLevel = Data.ProtoLens.Field.field @"skillLevel"
skillLevels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skillLevels" a) =>
  Lens.Family2.LensLike' f s a
skillLevels = Data.ProtoLens.Field.field @"skillLevels"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
stateSeqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stateSeqNum" a) =>
  Lens.Family2.LensLike' f s a
stateSeqNum = Data.ProtoLens.Field.field @"stateSeqNum"
teamAGood ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamAGood" a) =>
  Lens.Family2.LensLike' f s a
teamAGood = Data.ProtoLens.Field.field @"teamAGood"
teamBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
teamBaseLogo = Data.ProtoLens.Field.field @"teamBaseLogo"
teamChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamChanges" a) =>
  Lens.Family2.LensLike' f s a
teamChanges = Data.ProtoLens.Field.field @"teamChanges"
teamDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamDate" a) =>
  Lens.Family2.LensLike' f s a
teamDate = Data.ProtoLens.Field.field @"teamDate"
teamGid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamGid" a) =>
  Lens.Family2.LensLike' f s a
teamGid = Data.ProtoLens.Field.field @"teamGid"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamIdxA ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamIdxA" a) =>
  Lens.Family2.LensLike' f s a
teamIdxA = Data.ProtoLens.Field.field @"teamIdxA"
teamIdxB ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamIdxB" a) =>
  Lens.Family2.LensLike' f s a
teamIdxB = Data.ProtoLens.Field.field @"teamIdxB"
teamName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamName" a) =>
  Lens.Family2.LensLike' f s a
teamName = Data.ProtoLens.Field.field @"teamName"
teamResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamResult" a) =>
  Lens.Family2.LensLike' f s a
teamResult = Data.ProtoLens.Field.field @"teamResult"
teamUiLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamUiLogo" a) =>
  Lens.Family2.LensLike' f s a
teamUiLogo = Data.ProtoLens.Field.field @"teamUiLogo"
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
tiers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tiers" a) =>
  Lens.Family2.LensLike' f s a
tiers = Data.ProtoLens.Field.field @"tiers"
timeWindowClose ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeWindowClose" a) =>
  Lens.Family2.LensLike' f s a
timeWindowClose = Data.ProtoLens.Field.field @"timeWindowClose"
timeWindowOpen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeWindowOpen" a) =>
  Lens.Family2.LensLike' f s a
timeWindowOpen = Data.ProtoLens.Field.field @"timeWindowOpen"
timeWindowOpenNext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeWindowOpenNext" a) =>
  Lens.Family2.LensLike' f s a
timeWindowOpenNext
  = Data.ProtoLens.Field.field @"timeWindowOpenNext"
timesByeAndLost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesByeAndLost" a) =>
  Lens.Family2.LensLike' f s a
timesByeAndLost = Data.ProtoLens.Field.field @"timesByeAndLost"
timesByeAndWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesByeAndWon" a) =>
  Lens.Family2.LensLike' f s a
timesByeAndWon = Data.ProtoLens.Field.field @"timesByeAndWon"
timesUnusualChamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesUnusualChamp" a) =>
  Lens.Family2.LensLike' f s a
timesUnusualChamp = Data.ProtoLens.Field.field @"timesUnusualChamp"
timesWon0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesWon0" a) =>
  Lens.Family2.LensLike' f s a
timesWon0 = Data.ProtoLens.Field.field @"timesWon0"
timesWon1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesWon1" a) =>
  Lens.Family2.LensLike' f s a
timesWon1 = Data.ProtoLens.Field.field @"timesWon1"
timesWon2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesWon2" a) =>
  Lens.Family2.LensLike' f s a
timesWon2 = Data.ProtoLens.Field.field @"timesWon2"
timesWon3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timesWon3" a) =>
  Lens.Family2.LensLike' f s a
timesWon3 = Data.ProtoLens.Field.field @"timesWon3"
totalGamesWon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalGamesWon" a) =>
  Lens.Family2.LensLike' f s a
totalGamesWon = Data.ProtoLens.Field.field @"totalGamesWon"
tournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentId" a) =>
  Lens.Family2.LensLike' f s a
tournamentId = Data.ProtoLens.Field.field @"tournamentId"
tournamentTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentTemplate" a) =>
  Lens.Family2.LensLike' f s a
tournamentTemplate
  = Data.ProtoLens.Field.field @"tournamentTemplate"
tournamentTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournamentTier" a) =>
  Lens.Family2.LensLike' f s a
tournamentTier = Data.ProtoLens.Field.field @"tournamentTier"
tournaments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tournaments" a) =>
  Lens.Family2.LensLike' f s a
tournaments = Data.ProtoLens.Field.field @"tournaments"
trophyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trophyId" a) =>
  Lens.Family2.LensLike' f s a
trophyId = Data.ProtoLens.Field.field @"trophyId"
vec'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountId" a) =>
  Lens.Family2.LensLike' f s a
vec'accountId = Data.ProtoLens.Field.field @"vec'accountId"
vec'divisions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'divisions" a) =>
  Lens.Family2.LensLike' f s a
vec'divisions = Data.ProtoLens.Field.field @"vec'divisions"
vec'gameChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gameChanges" a) =>
  Lens.Family2.LensLike' f s a
vec'gameChanges = Data.ProtoLens.Field.field @"vec'gameChanges"
vec'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'games" a) =>
  Lens.Family2.LensLike' f s a
vec'games = Data.ProtoLens.Field.field @"vec'games"
vec'mergedTournamentIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mergedTournamentIds" a) =>
  Lens.Family2.LensLike' f s a
vec'mergedTournamentIds
  = Data.ProtoLens.Field.field @"vec'mergedTournamentIds"
vec'nodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nodes" a) =>
  Lens.Family2.LensLike' f s a
vec'nodes = Data.ProtoLens.Field.field @"vec'nodes"
vec'playerBuyin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerBuyin" a) =>
  Lens.Family2.LensLike' f s a
vec'playerBuyin = Data.ProtoLens.Field.field @"vec'playerBuyin"
vec'playerSkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerSkillLevel" a) =>
  Lens.Family2.LensLike' f s a
vec'playerSkillLevel
  = Data.ProtoLens.Field.field @"vec'playerSkillLevel"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'skillLevels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'skillLevels" a) =>
  Lens.Family2.LensLike' f s a
vec'skillLevels = Data.ProtoLens.Field.field @"vec'skillLevels"
vec'teamChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamChanges" a) =>
  Lens.Family2.LensLike' f s a
vec'teamChanges = Data.ProtoLens.Field.field @"vec'teamChanges"
vec'teams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teams" a) =>
  Lens.Family2.LensLike' f s a
vec'teams = Data.ProtoLens.Field.field @"vec'teams"
vec'tiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tiers" a) =>
  Lens.Family2.LensLike' f s a
vec'tiers = Data.ProtoLens.Field.field @"vec'tiers"
vec'tournaments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tournaments" a) =>
  Lens.Family2.LensLike' f s a
vec'tournaments = Data.ProtoLens.Field.field @"vec'tournaments"
winningTeams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningTeams" a) =>
  Lens.Family2.LensLike' f s a
winningTeams = Data.ProtoLens.Field.field @"winningTeams"