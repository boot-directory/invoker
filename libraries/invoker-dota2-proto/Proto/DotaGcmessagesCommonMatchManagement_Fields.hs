{- This file was auto-generated from dota_gcmessages_common_match_management.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonMatchManagement_Fields where
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
accolades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accolades" a) =>
  Lens.Family2.LensLike' f s a
accolades = Data.ProtoLens.Field.field @"accolades"
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
asCoach ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "asCoach" a) =>
  Lens.Family2.LensLike' f s a
asCoach = Data.ProtoLens.Field.field @"asCoach"
attemptNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attemptNum" a) =>
  Lens.Family2.LensLike' f s a
attemptNum = Data.ProtoLens.Field.field @"attemptNum"
attemptStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attemptStartTime" a) =>
  Lens.Family2.LensLike' f s a
attemptStartTime = Data.ProtoLens.Field.field @"attemptStartTime"
averageQueueTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "averageQueueTime" a) =>
  Lens.Family2.LensLike' f s a
averageQueueTime = Data.ProtoLens.Field.field @"averageQueueTime"
bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
bannedHeroIds = Data.ProtoLens.Field.field @"bannedHeroIds"
behaviorScoreLikertScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behaviorScoreLikertScale" a) =>
  Lens.Family2.LensLike' f s a
behaviorScoreLikertScale
  = Data.ProtoLens.Field.field @"behaviorScoreLikertScale"
behaviorScoreVariance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "behaviorScoreVariance" a) =>
  Lens.Family2.LensLike' f s a
behaviorScoreVariance
  = Data.ProtoLens.Field.field @"behaviorScoreVariance"
botDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
botDifficultyMask = Data.ProtoLens.Field.field @"botDifficultyMask"
botScriptIndexMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "botScriptIndexMask" a) =>
  Lens.Family2.LensLike' f s a
botScriptIndexMask
  = Data.ProtoLens.Field.field @"botScriptIndexMask"
containsRequiredPlaytester ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "containsRequiredPlaytester" a) =>
  Lens.Family2.LensLike' f s a
containsRequiredPlaytester
  = Data.ProtoLens.Field.field @"containsRequiredPlaytester"
customGameDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
customGameDifficultyMask
  = Data.ProtoLens.Field.field @"customGameDifficultyMask"
customGameDisabledAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameDisabledAccountId" a) =>
  Lens.Family2.LensLike' f s a
customGameDisabledAccountId
  = Data.ProtoLens.Field.field @"customGameDisabledAccountId"
customGameDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customGameDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
customGameDisabledUntilDate
  = Data.ProtoLens.Field.field @"customGameDisabledUntilDate"
detailValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "detailValue" a) =>
  Lens.Family2.LensLike' f s a
detailValue = Data.ProtoLens.Field.field @"detailValue"
discardMatchResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discardMatchResults" a) =>
  Lens.Family2.LensLike' f s a
discardMatchResults
  = Data.ProtoLens.Field.field @"discardMatchResults"
effectiveStartedMatchmakingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectiveStartedMatchmakingTime" a) =>
  Lens.Family2.LensLike' f s a
effectiveStartedMatchmakingTime
  = Data.ProtoLens.Field.field @"effectiveStartedMatchmakingTime"
eventMvps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventMvps" a) =>
  Lens.Family2.LensLike' f s a
eventMvps = Data.ProtoLens.Field.field @"eventMvps"
exclusiveTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exclusiveTournamentId" a) =>
  Lens.Family2.LensLike' f s a
exclusiveTournamentId
  = Data.ProtoLens.Field.field @"exclusiveTournamentId"
finishTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "finishTimestamp" a) =>
  Lens.Family2.LensLike' f s a
finishTimestamp = Data.ProtoLens.Field.field @"finishTimestamp"
firstBloodHappened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstBloodHappened" a) =>
  Lens.Family2.LensLike' f s a
firstBloodHappened
  = Data.ProtoLens.Field.field @"firstBloodHappened"
gameModes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameModes" a) =>
  Lens.Family2.LensLike' f s a
gameModes = Data.ProtoLens.Field.field @"gameModes"
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
hasHpResource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasHpResource" a) =>
  Lens.Family2.LensLike' f s a
hasHpResource = Data.ProtoLens.Field.field @"hasHpResource"
highPriorityDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highPriorityDisabled" a) =>
  Lens.Family2.LensLike' f s a
highPriorityDisabled
  = Data.ProtoLens.Field.field @"highPriorityDisabled"
highPriorityState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highPriorityState" a) =>
  Lens.Family2.LensLike' f s a
highPriorityState = Data.ProtoLens.Field.field @"highPriorityState"
initiatorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initiatorAccountId" a) =>
  Lens.Family2.LensLike' f s a
initiatorAccountId
  = Data.ProtoLens.Field.field @"initiatorAccountId"
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
isCoach ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isCoach" a) =>
  Lens.Family2.LensLike' f s a
isCoach = Data.ProtoLens.Field.field @"isCoach"
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
joinedFromPartyfinder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinedFromPartyfinder" a) =>
  Lens.Family2.LensLike' f s a
joinedFromPartyfinder
  = Data.ProtoLens.Field.field @"joinedFromPartyfinder"
kvData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kvData" a) =>
  Lens.Family2.LensLike' f s a
kvData = Data.ProtoLens.Field.field @"kvData"
laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
laneSelectionFlags
  = Data.ProtoLens.Field.field @"laneSelectionFlags"
laneSelectionsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "laneSelectionsEnabled" a) =>
  Lens.Family2.LensLike' f s a
laneSelectionsEnabled
  = Data.ProtoLens.Field.field @"laneSelectionsEnabled"
leaderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderId" a) =>
  Lens.Family2.LensLike' f s a
leaderId = Data.ProtoLens.Field.field @"leaderId"
leaverDetected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaverDetected" a) =>
  Lens.Family2.LensLike' f s a
leaverDetected = Data.ProtoLens.Field.field @"leaverDetected"
lobbyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbyState" a) =>
  Lens.Family2.LensLike' f s a
lobbyState = Data.ProtoLens.Field.field @"lobbyState"
lowPriorityAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriorityAccountId" a) =>
  Lens.Family2.LensLike' f s a
lowPriorityAccountId
  = Data.ProtoLens.Field.field @"lowPriorityAccountId"
lowPriorityGamesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriorityGamesRemaining" a) =>
  Lens.Family2.LensLike' f s a
lowPriorityGamesRemaining
  = Data.ProtoLens.Field.field @"lowPriorityGamesRemaining"
lowPriorityStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriorityStatus" a) =>
  Lens.Family2.LensLike' f s a
lowPriorityStatus = Data.ProtoLens.Field.field @"lowPriorityStatus"
massDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "massDisconnect" a) =>
  Lens.Family2.LensLike' f s a
massDisconnect = Data.ProtoLens.Field.field @"massDisconnect"
matchDisabledAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchDisabledAccountId" a) =>
  Lens.Family2.LensLike' f s a
matchDisabledAccountId
  = Data.ProtoLens.Field.field @"matchDisabledAccountId"
matchDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
matchDisabledUntilDate
  = Data.ProtoLens.Field.field @"matchDisabledUntilDate"
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
matchmakingFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchmakingFlags" a) =>
  Lens.Family2.LensLike' f s a
matchmakingFlags = Data.ProtoLens.Field.field @"matchmakingFlags"
matchmakingMaxRangeMinutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchmakingMaxRangeMinutes" a) =>
  Lens.Family2.LensLike' f s a
matchmakingMaxRangeMinutes
  = Data.ProtoLens.Field.field @"matchmakingMaxRangeMinutes"
maximumQueueTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maximumQueueTime" a) =>
  Lens.Family2.LensLike' f s a
maximumQueueTime = Data.ProtoLens.Field.field @"maximumQueueTime"
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
maybe'asCoach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'asCoach" a) =>
  Lens.Family2.LensLike' f s a
maybe'asCoach = Data.ProtoLens.Field.field @"maybe'asCoach"
maybe'attemptNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attemptNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'attemptNum = Data.ProtoLens.Field.field @"maybe'attemptNum"
maybe'attemptStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attemptStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'attemptStartTime
  = Data.ProtoLens.Field.field @"maybe'attemptStartTime"
maybe'averageQueueTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'averageQueueTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'averageQueueTime
  = Data.ProtoLens.Field.field @"maybe'averageQueueTime"
maybe'behaviorScoreLikertScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behaviorScoreLikertScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'behaviorScoreLikertScale
  = Data.ProtoLens.Field.field @"maybe'behaviorScoreLikertScale"
maybe'behaviorScoreVariance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'behaviorScoreVariance" a) =>
  Lens.Family2.LensLike' f s a
maybe'behaviorScoreVariance
  = Data.ProtoLens.Field.field @"maybe'behaviorScoreVariance"
maybe'botDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'botDifficultyMask
  = Data.ProtoLens.Field.field @"maybe'botDifficultyMask"
maybe'botScriptIndexMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'botScriptIndexMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'botScriptIndexMask
  = Data.ProtoLens.Field.field @"maybe'botScriptIndexMask"
maybe'containsRequiredPlaytester ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'containsRequiredPlaytester" a) =>
  Lens.Family2.LensLike' f s a
maybe'containsRequiredPlaytester
  = Data.ProtoLens.Field.field @"maybe'containsRequiredPlaytester"
maybe'customGameDifficultyMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameDifficultyMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameDifficultyMask
  = Data.ProtoLens.Field.field @"maybe'customGameDifficultyMask"
maybe'customGameDisabledAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameDisabledAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameDisabledAccountId
  = Data.ProtoLens.Field.field @"maybe'customGameDisabledAccountId"
maybe'customGameDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customGameDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'customGameDisabledUntilDate
  = Data.ProtoLens.Field.field @"maybe'customGameDisabledUntilDate"
maybe'detailValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'detailValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'detailValue = Data.ProtoLens.Field.field @"maybe'detailValue"
maybe'discardMatchResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discardMatchResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'discardMatchResults
  = Data.ProtoLens.Field.field @"maybe'discardMatchResults"
maybe'effectiveStartedMatchmakingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectiveStartedMatchmakingTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectiveStartedMatchmakingTime
  = Data.ProtoLens.Field.field
      @"maybe'effectiveStartedMatchmakingTime"
maybe'exclusiveTournamentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exclusiveTournamentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'exclusiveTournamentId
  = Data.ProtoLens.Field.field @"maybe'exclusiveTournamentId"
maybe'finishTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'finishTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'finishTimestamp
  = Data.ProtoLens.Field.field @"maybe'finishTimestamp"
maybe'firstBloodHappened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstBloodHappened" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstBloodHappened
  = Data.ProtoLens.Field.field @"maybe'firstBloodHappened"
maybe'gameModes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameModes" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameModes = Data.ProtoLens.Field.field @"maybe'gameModes"
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
maybe'hasHpResource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasHpResource" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasHpResource
  = Data.ProtoLens.Field.field @"maybe'hasHpResource"
maybe'highPriorityDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highPriorityDisabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'highPriorityDisabled
  = Data.ProtoLens.Field.field @"maybe'highPriorityDisabled"
maybe'highPriorityState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highPriorityState" a) =>
  Lens.Family2.LensLike' f s a
maybe'highPriorityState
  = Data.ProtoLens.Field.field @"maybe'highPriorityState"
maybe'initiatorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initiatorAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'initiatorAccountId
  = Data.ProtoLens.Field.field @"maybe'initiatorAccountId"
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
maybe'isCoach ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCoach" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCoach = Data.ProtoLens.Field.field @"maybe'isCoach"
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
maybe'joinedFromPartyfinder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joinedFromPartyfinder" a) =>
  Lens.Family2.LensLike' f s a
maybe'joinedFromPartyfinder
  = Data.ProtoLens.Field.field @"maybe'joinedFromPartyfinder"
maybe'kvData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kvData" a) =>
  Lens.Family2.LensLike' f s a
maybe'kvData = Data.ProtoLens.Field.field @"maybe'kvData"
maybe'laneSelectionFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneSelectionFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneSelectionFlags
  = Data.ProtoLens.Field.field @"maybe'laneSelectionFlags"
maybe'laneSelectionsEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'laneSelectionsEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'laneSelectionsEnabled
  = Data.ProtoLens.Field.field @"maybe'laneSelectionsEnabled"
maybe'leaderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderId = Data.ProtoLens.Field.field @"maybe'leaderId"
maybe'leaverDetected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaverDetected" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaverDetected
  = Data.ProtoLens.Field.field @"maybe'leaverDetected"
maybe'lobbyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbyState" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbyState = Data.ProtoLens.Field.field @"maybe'lobbyState"
maybe'lowPriorityAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriorityAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriorityAccountId
  = Data.ProtoLens.Field.field @"maybe'lowPriorityAccountId"
maybe'lowPriorityGamesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriorityGamesRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriorityGamesRemaining
  = Data.ProtoLens.Field.field @"maybe'lowPriorityGamesRemaining"
maybe'lowPriorityStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriorityStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriorityStatus
  = Data.ProtoLens.Field.field @"maybe'lowPriorityStatus"
maybe'massDisconnect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'massDisconnect" a) =>
  Lens.Family2.LensLike' f s a
maybe'massDisconnect
  = Data.ProtoLens.Field.field @"maybe'massDisconnect"
maybe'matchDisabledAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchDisabledAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchDisabledAccountId
  = Data.ProtoLens.Field.field @"maybe'matchDisabledAccountId"
maybe'matchDisabledUntilDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchDisabledUntilDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchDisabledUntilDate
  = Data.ProtoLens.Field.field @"maybe'matchDisabledUntilDate"
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
maybe'matchmakingFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchmakingFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchmakingFlags
  = Data.ProtoLens.Field.field @"maybe'matchmakingFlags"
maybe'matchmakingMaxRangeMinutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchmakingMaxRangeMinutes" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchmakingMaxRangeMinutes
  = Data.ProtoLens.Field.field @"maybe'matchmakingMaxRangeMinutes"
maybe'maximumQueueTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maximumQueueTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'maximumQueueTime
  = Data.ProtoLens.Field.field @"maybe'maximumQueueTime"
maybe'mmDataValid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mmDataValid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mmDataValid = Data.ProtoLens.Field.field @"maybe'mmDataValid"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'openForJoinRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'openForJoinRequests" a) =>
  Lens.Family2.LensLike' f s a
maybe'openForJoinRequests
  = Data.ProtoLens.Field.field @"maybe'openForJoinRequests"
maybe'partyBuilderMatchGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyBuilderMatchGroups" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyBuilderMatchGroups
  = Data.ProtoLens.Field.field @"maybe'partyBuilderMatchGroups"
maybe'partyBuilderSlotsToFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyBuilderSlotsToFill" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyBuilderSlotsToFill
  = Data.ProtoLens.Field.field @"maybe'partyBuilderSlotsToFill"
maybe'partyBuilderStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyBuilderStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyBuilderStartTime
  = Data.ProtoLens.Field.field @"maybe'partyBuilderStartTime"
maybe'partyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'partyId = Data.ProtoLens.Field.field @"maybe'partyId"
maybe'partySearchBeaconActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partySearchBeaconActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'partySearchBeaconActive
  = Data.ProtoLens.Field.field @"maybe'partySearchBeaconActive"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'rankSpreadLikertScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rankSpreadLikertScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'rankSpreadLikertScale
  = Data.ProtoLens.Field.field @"maybe'rankSpreadLikertScale"
maybe'rawStartedMatchmakingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawStartedMatchmakingTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawStartedMatchmakingTime
  = Data.ProtoLens.Field.field @"maybe'rawStartedMatchmakingTime"
maybe'readyCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'readyCheck" a) =>
  Lens.Family2.LensLike' f s a
maybe'readyCheck = Data.ProtoLens.Field.field @"maybe'readyCheck"
maybe'readyStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'readyStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'readyStatus = Data.ProtoLens.Field.field @"maybe'readyStatus"
maybe'regionPingFailedBitmask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regionPingFailedBitmask" a) =>
  Lens.Family2.LensLike' f s a
maybe'regionPingFailedBitmask
  = Data.ProtoLens.Field.field @"maybe'regionPingFailedBitmask"
maybe'regionSelectFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'regionSelectFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'regionSelectFlags
  = Data.ProtoLens.Field.field @"maybe'regionSelectFlags"
maybe'restrictedFromRanked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictedFromRanked" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictedFromRanked
  = Data.ProtoLens.Field.field @"maybe'restrictedFromRanked"
maybe'restrictedFromRankedAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictedFromRankedAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictedFromRankedAccountId
  = Data.ProtoLens.Field.field @"maybe'restrictedFromRankedAccountId"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
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
maybe'soloQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soloQueue" a) =>
  Lens.Family2.LensLike' f s a
maybe'soloQueue = Data.ProtoLens.Field.field @"maybe'soloQueue"
maybe'startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTimestamp
  = Data.ProtoLens.Field.field @"maybe'startTimestamp"
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
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'teamBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamBaseLogo
  = Data.ProtoLens.Field.field @"maybe'teamBaseLogo"
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
maybe'teamUiLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamUiLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamUiLogo = Data.ProtoLens.Field.field @"maybe'teamUiLogo"
maybe'tourneyBracketRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyBracketRound" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyBracketRound
  = Data.ProtoLens.Field.field @"maybe'tourneyBracketRound"
maybe'tourneyBuyin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyBuyin" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyBuyin
  = Data.ProtoLens.Field.field @"maybe'tourneyBuyin"
maybe'tourneyDivisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyDivisionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyDivisionId
  = Data.ProtoLens.Field.field @"maybe'tourneyDivisionId"
maybe'tourneyPreventUntil ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyPreventUntil" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyPreventUntil
  = Data.ProtoLens.Field.field @"maybe'tourneyPreventUntil"
maybe'tourneyQueueDeadlineState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyQueueDeadlineState" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyQueueDeadlineState
  = Data.ProtoLens.Field.field @"maybe'tourneyQueueDeadlineState"
maybe'tourneyQueueDeadlineTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyQueueDeadlineTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyQueueDeadlineTime
  = Data.ProtoLens.Field.field @"maybe'tourneyQueueDeadlineTime"
maybe'tourneyScheduleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneyScheduleTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneyScheduleTime
  = Data.ProtoLens.Field.field @"maybe'tourneyScheduleTime"
maybe'tourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'tourneySkillLevel
  = Data.ProtoLens.Field.field @"maybe'tourneySkillLevel"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
memberIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberIds" a) =>
  Lens.Family2.LensLike' f s a
memberIds = Data.ProtoLens.Field.field @"memberIds"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
mmDataValid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mmDataValid" a) =>
  Lens.Family2.LensLike' f s a
mmDataValid = Data.ProtoLens.Field.field @"mmDataValid"
mvps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mvps" a) =>
  Lens.Family2.LensLike' f s a
mvps = Data.ProtoLens.Field.field @"mvps"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
openForJoinRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "openForJoinRequests" a) =>
  Lens.Family2.LensLike' f s a
openForJoinRequests
  = Data.ProtoLens.Field.field @"openForJoinRequests"
partyBuilderMatchGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyBuilderMatchGroups" a) =>
  Lens.Family2.LensLike' f s a
partyBuilderMatchGroups
  = Data.ProtoLens.Field.field @"partyBuilderMatchGroups"
partyBuilderSlotsToFill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyBuilderSlotsToFill" a) =>
  Lens.Family2.LensLike' f s a
partyBuilderSlotsToFill
  = Data.ProtoLens.Field.field @"partyBuilderSlotsToFill"
partyBuilderStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyBuilderStartTime" a) =>
  Lens.Family2.LensLike' f s a
partyBuilderStartTime
  = Data.ProtoLens.Field.field @"partyBuilderStartTime"
partyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "partyId" a) =>
  Lens.Family2.LensLike' f s a
partyId = Data.ProtoLens.Field.field @"partyId"
partySearchBeaconActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partySearchBeaconActive" a) =>
  Lens.Family2.LensLike' f s a
partySearchBeaconActive
  = Data.ProtoLens.Field.field @"partySearchBeaconActive"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
rankSpreadLikertScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rankSpreadLikertScale" a) =>
  Lens.Family2.LensLike' f s a
rankSpreadLikertScale
  = Data.ProtoLens.Field.field @"rankSpreadLikertScale"
rawStartedMatchmakingTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rawStartedMatchmakingTime" a) =>
  Lens.Family2.LensLike' f s a
rawStartedMatchmakingTime
  = Data.ProtoLens.Field.field @"rawStartedMatchmakingTime"
readyCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "readyCheck" a) =>
  Lens.Family2.LensLike' f s a
readyCheck = Data.ProtoLens.Field.field @"readyCheck"
readyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "readyMembers" a) =>
  Lens.Family2.LensLike' f s a
readyMembers = Data.ProtoLens.Field.field @"readyMembers"
readyStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "readyStatus" a) =>
  Lens.Family2.LensLike' f s a
readyStatus = Data.ProtoLens.Field.field @"readyStatus"
recvInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recvInvites" a) =>
  Lens.Family2.LensLike' f s a
recvInvites = Data.ProtoLens.Field.field @"recvInvites"
regionPingCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionPingCodes" a) =>
  Lens.Family2.LensLike' f s a
regionPingCodes = Data.ProtoLens.Field.field @"regionPingCodes"
regionPingFailedBitmask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionPingFailedBitmask" a) =>
  Lens.Family2.LensLike' f s a
regionPingFailedBitmask
  = Data.ProtoLens.Field.field @"regionPingFailedBitmask"
regionPingTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionPingTimes" a) =>
  Lens.Family2.LensLike' f s a
regionPingTimes = Data.ProtoLens.Field.field @"regionPingTimes"
regionSelectFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "regionSelectFlags" a) =>
  Lens.Family2.LensLike' f s a
regionSelectFlags = Data.ProtoLens.Field.field @"regionSelectFlags"
restrictedFromRanked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictedFromRanked" a) =>
  Lens.Family2.LensLike' f s a
restrictedFromRanked
  = Data.ProtoLens.Field.field @"restrictedFromRanked"
restrictedFromRankedAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictedFromRankedAccountId" a) =>
  Lens.Family2.LensLike' f s a
restrictedFromRankedAccountId
  = Data.ProtoLens.Field.field @"restrictedFromRankedAccountId"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
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
sentInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sentInvites" a) =>
  Lens.Family2.LensLike' f s a
sentInvites = Data.ProtoLens.Field.field @"sentInvites"
soloQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soloQueue" a) =>
  Lens.Family2.LensLike' f s a
soloQueue = Data.ProtoLens.Field.field @"soloQueue"
startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
startTimestamp = Data.ProtoLens.Field.field @"startTimestamp"
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
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
teamBaseLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamBaseLogo" a) =>
  Lens.Family2.LensLike' f s a
teamBaseLogo = Data.ProtoLens.Field.field @"teamBaseLogo"
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
teamUiLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamUiLogo" a) =>
  Lens.Family2.LensLike' f s a
teamUiLogo = Data.ProtoLens.Field.field @"teamUiLogo"
tourneyBracketRound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyBracketRound" a) =>
  Lens.Family2.LensLike' f s a
tourneyBracketRound
  = Data.ProtoLens.Field.field @"tourneyBracketRound"
tourneyBuyin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyBuyin" a) =>
  Lens.Family2.LensLike' f s a
tourneyBuyin = Data.ProtoLens.Field.field @"tourneyBuyin"
tourneyDivisionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyDivisionId" a) =>
  Lens.Family2.LensLike' f s a
tourneyDivisionId = Data.ProtoLens.Field.field @"tourneyDivisionId"
tourneyPreventUntil ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyPreventUntil" a) =>
  Lens.Family2.LensLike' f s a
tourneyPreventUntil
  = Data.ProtoLens.Field.field @"tourneyPreventUntil"
tourneyQueueDeadlineState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyQueueDeadlineState" a) =>
  Lens.Family2.LensLike' f s a
tourneyQueueDeadlineState
  = Data.ProtoLens.Field.field @"tourneyQueueDeadlineState"
tourneyQueueDeadlineTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyQueueDeadlineTime" a) =>
  Lens.Family2.LensLike' f s a
tourneyQueueDeadlineTime
  = Data.ProtoLens.Field.field @"tourneyQueueDeadlineTime"
tourneyScheduleTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneyScheduleTime" a) =>
  Lens.Family2.LensLike' f s a
tourneyScheduleTime
  = Data.ProtoLens.Field.field @"tourneyScheduleTime"
tourneySkillLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tourneySkillLevel" a) =>
  Lens.Family2.LensLike' f s a
tourneySkillLevel = Data.ProtoLens.Field.field @"tourneySkillLevel"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
vec'accolades ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accolades" a) =>
  Lens.Family2.LensLike' f s a
vec'accolades = Data.ProtoLens.Field.field @"vec'accolades"
vec'bannedHeroIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bannedHeroIds" a) =>
  Lens.Family2.LensLike' f s a
vec'bannedHeroIds = Data.ProtoLens.Field.field @"vec'bannedHeroIds"
vec'eventMvps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventMvps" a) =>
  Lens.Family2.LensLike' f s a
vec'eventMvps = Data.ProtoLens.Field.field @"vec'eventMvps"
vec'memberIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberIds" a) =>
  Lens.Family2.LensLike' f s a
vec'memberIds = Data.ProtoLens.Field.field @"vec'memberIds"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
vec'mvps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mvps" a) =>
  Lens.Family2.LensLike' f s a
vec'mvps = Data.ProtoLens.Field.field @"vec'mvps"
vec'readyMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'readyMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'readyMembers = Data.ProtoLens.Field.field @"vec'readyMembers"
vec'recvInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'recvInvites" a) =>
  Lens.Family2.LensLike' f s a
vec'recvInvites = Data.ProtoLens.Field.field @"vec'recvInvites"
vec'regionPingCodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'regionPingCodes" a) =>
  Lens.Family2.LensLike' f s a
vec'regionPingCodes
  = Data.ProtoLens.Field.field @"vec'regionPingCodes"
vec'regionPingTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'regionPingTimes" a) =>
  Lens.Family2.LensLike' f s a
vec'regionPingTimes
  = Data.ProtoLens.Field.field @"vec'regionPingTimes"
vec'sentInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sentInvites" a) =>
  Lens.Family2.LensLike' f s a
vec'sentInvites = Data.ProtoLens.Field.field @"vec'sentInvites"