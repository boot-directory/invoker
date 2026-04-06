{- This file was auto-generated from dota_gcmessages_client_coaching.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientCoaching_Fields where
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
import qualified Proto.DotaGcmessagesCommonLobby
import qualified Proto.DotaSharedEnums
acceptedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceptedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
acceptedTimestamp = Data.ProtoLens.Field.field @"acceptedTimestamp"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
availableCoachingSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableCoachingSessions" a) =>
  Lens.Family2.LensLike' f s a
availableCoachingSessions
  = Data.ProtoLens.Field.field @"availableCoachingSessions"
availableSessionsList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableSessionsList" a) =>
  Lens.Family2.LensLike' f s a
availableSessionsList
  = Data.ProtoLens.Field.field @"availableSessionsList"
coachAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachAccountId" a) =>
  Lens.Family2.LensLike' f s a
coachAccountId = Data.ProtoLens.Field.field @"coachAccountId"
coachFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachFlags" a) =>
  Lens.Family2.LensLike' f s a
coachFlags = Data.ProtoLens.Field.field @"coachFlags"
coachMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachMatch" a) =>
  Lens.Family2.LensLike' f s a
coachMatch = Data.ProtoLens.Field.field @"coachMatch"
coachMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachMatches" a) =>
  Lens.Family2.LensLike' f s a
coachMatches = Data.ProtoLens.Field.field @"coachMatches"
coachedTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachedTeam" a) =>
  Lens.Family2.LensLike' f s a
coachedTeam = Data.ProtoLens.Field.field @"coachedTeam"
coachingSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachingSession" a) =>
  Lens.Family2.LensLike' f s a
coachingSession = Data.ProtoLens.Field.field @"coachingSession"
coachingSessionCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachingSessionCount" a) =>
  Lens.Family2.LensLike' f s a
coachingSessionCount
  = Data.ProtoLens.Field.field @"coachingSessionCount"
coachingSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachingSessionId" a) =>
  Lens.Family2.LensLike' f s a
coachingSessionId = Data.ProtoLens.Field.field @"coachingSessionId"
coachingSessionState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachingSessionState" a) =>
  Lens.Family2.LensLike' f s a
coachingSessionState
  = Data.ProtoLens.Field.field @"coachingSessionState"
coachingSessionStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachingSessionStatus" a) =>
  Lens.Family2.LensLike' f s a
coachingSessionStatus
  = Data.ProtoLens.Field.field @"coachingSessionStatus"
coachingSessionSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachingSessionSummary" a) =>
  Lens.Family2.LensLike' f s a
coachingSessionSummary
  = Data.ProtoLens.Field.field @"coachingSessionSummary"
completedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
completedTimestamp
  = Data.ProtoLens.Field.field @"completedTimestamp"
currentLobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentLobbyId" a) =>
  Lens.Family2.LensLike' f s a
currentLobbyId = Data.ProtoLens.Field.field @"currentLobbyId"
currentServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
currentServerSteamId
  = Data.ProtoLens.Field.field @"currentServerSteamId"
currentSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentSession" a) =>
  Lens.Family2.LensLike' f s a
currentSession = Data.ProtoLens.Field.field @"currentSession"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
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
maybe'acceptedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceptedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceptedTimestamp
  = Data.ProtoLens.Field.field @"maybe'acceptedTimestamp"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'availableSessionsList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'availableSessionsList" a) =>
  Lens.Family2.LensLike' f s a
maybe'availableSessionsList
  = Data.ProtoLens.Field.field @"maybe'availableSessionsList"
maybe'coachAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachAccountId
  = Data.ProtoLens.Field.field @"maybe'coachAccountId"
maybe'coachFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachFlags = Data.ProtoLens.Field.field @"maybe'coachFlags"
maybe'coachMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachMatch = Data.ProtoLens.Field.field @"maybe'coachMatch"
maybe'coachedTeam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachedTeam" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachedTeam = Data.ProtoLens.Field.field @"maybe'coachedTeam"
maybe'coachingSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachingSession" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachingSession
  = Data.ProtoLens.Field.field @"maybe'coachingSession"
maybe'coachingSessionCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachingSessionCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachingSessionCount
  = Data.ProtoLens.Field.field @"maybe'coachingSessionCount"
maybe'coachingSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachingSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachingSessionId
  = Data.ProtoLens.Field.field @"maybe'coachingSessionId"
maybe'coachingSessionState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachingSessionState" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachingSessionState
  = Data.ProtoLens.Field.field @"maybe'coachingSessionState"
maybe'coachingSessionStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachingSessionStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachingSessionStatus
  = Data.ProtoLens.Field.field @"maybe'coachingSessionStatus"
maybe'coachingSessionSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachingSessionSummary" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachingSessionSummary
  = Data.ProtoLens.Field.field @"maybe'coachingSessionSummary"
maybe'completedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedTimestamp
  = Data.ProtoLens.Field.field @"maybe'completedTimestamp"
maybe'currentLobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentLobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentLobbyId
  = Data.ProtoLens.Field.field @"maybe'currentLobbyId"
maybe'currentServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentServerSteamId
  = Data.ProtoLens.Field.field @"maybe'currentServerSteamId"
maybe'currentSession ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentSession" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentSession
  = Data.ProtoLens.Field.field @"maybe'currentSession"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
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
maybe'memberFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberFlags = Data.ProtoLens.Field.field @"maybe'memberFlags"
maybe'memberSessionRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberSessionRating" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberSessionRating
  = Data.ProtoLens.Field.field @"maybe'memberSessionRating"
maybe'privateCoachingSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateCoachingSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateCoachingSessionId
  = Data.ProtoLens.Field.field @"maybe'privateCoachingSessionId"
maybe'rating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rating" a) =>
  Lens.Family2.LensLike' f s a
maybe'rating = Data.ProtoLens.Field.field @"maybe'rating"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'requestedLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedLanguage
  = Data.ProtoLens.Field.field @"maybe'requestedLanguage"
maybe'requestedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedTimestamp
  = Data.ProtoLens.Field.field @"maybe'requestedTimestamp"
maybe'requesterCompetitiveRankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requesterCompetitiveRankTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'requesterCompetitiveRankTier
  = Data.ProtoLens.Field.field @"maybe'requesterCompetitiveRankTier"
maybe'requesterGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requesterGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'requesterGamesPlayed
  = Data.ProtoLens.Field.field @"maybe'requesterGamesPlayed"
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
maybe'sessionRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionRating" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionRating
  = Data.ProtoLens.Field.field @"maybe'sessionRating"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetAccountId
  = Data.ProtoLens.Field.field @"maybe'targetAccountId"
memberFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberFlags" a) =>
  Lens.Family2.LensLike' f s a
memberFlags = Data.ProtoLens.Field.field @"memberFlags"
memberSessionRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberSessionRating" a) =>
  Lens.Family2.LensLike' f s a
memberSessionRating
  = Data.ProtoLens.Field.field @"memberSessionRating"
privateCoachingSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateCoachingSessionId" a) =>
  Lens.Family2.LensLike' f s a
privateCoachingSessionId
  = Data.ProtoLens.Field.field @"privateCoachingSessionId"
rating ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rating" a) =>
  Lens.Family2.LensLike' f s a
rating = Data.ProtoLens.Field.field @"rating"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
requestedLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedLanguage" a) =>
  Lens.Family2.LensLike' f s a
requestedLanguage = Data.ProtoLens.Field.field @"requestedLanguage"
requestedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
requestedTimestamp
  = Data.ProtoLens.Field.field @"requestedTimestamp"
requesterCompetitiveRankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requesterCompetitiveRankTier" a) =>
  Lens.Family2.LensLike' f s a
requesterCompetitiveRankTier
  = Data.ProtoLens.Field.field @"requesterCompetitiveRankTier"
requesterGamesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requesterGamesPlayed" a) =>
  Lens.Family2.LensLike' f s a
requesterGamesPlayed
  = Data.ProtoLens.Field.field @"requesterGamesPlayed"
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
sessionMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionMembers" a) =>
  Lens.Family2.LensLike' f s a
sessionMembers = Data.ProtoLens.Field.field @"sessionMembers"
sessionRating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionRating" a) =>
  Lens.Family2.LensLike' f s a
sessionRating = Data.ProtoLens.Field.field @"sessionRating"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
targetAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetAccountId" a) =>
  Lens.Family2.LensLike' f s a
targetAccountId = Data.ProtoLens.Field.field @"targetAccountId"
teammateRatings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teammateRatings" a) =>
  Lens.Family2.LensLike' f s a
teammateRatings = Data.ProtoLens.Field.field @"teammateRatings"
vec'availableCoachingSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'availableCoachingSessions" a) =>
  Lens.Family2.LensLike' f s a
vec'availableCoachingSessions
  = Data.ProtoLens.Field.field @"vec'availableCoachingSessions"
vec'coachMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'coachMatches" a) =>
  Lens.Family2.LensLike' f s a
vec'coachMatches = Data.ProtoLens.Field.field @"vec'coachMatches"
vec'sessionMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessionMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'sessionMembers
  = Data.ProtoLens.Field.field @"vec'sessionMembers"
vec'teammateRatings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teammateRatings" a) =>
  Lens.Family2.LensLike' f s a
vec'teammateRatings
  = Data.ProtoLens.Field.field @"vec'teammateRatings"