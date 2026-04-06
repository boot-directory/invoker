{- This file was auto-generated from dota_gcmessages_webapi.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesWebapi_Fields where
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
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaMatchMetadata
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
abbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abbreviation" a) =>
  Lens.Family2.LensLike' f s a
abbreviation = Data.ProtoLens.Field.field @"abbreviation"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
actions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actions" a) =>
  Lens.Family2.LensLike' f s a
actions = Data.ProtoLens.Field.field @"actions"
assetIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetIndex" a) =>
  Lens.Family2.LensLike' f s a
assetIndex = Data.ProtoLens.Field.field @"assetIndex"
assetStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetStatus" a) =>
  Lens.Family2.LensLike' f s a
assetStatus = Data.ProtoLens.Field.field @"assetStatus"
assetType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assetType" a) =>
  Lens.Family2.LensLike' f s a
assetType = Data.ProtoLens.Field.field @"assetType"
autographs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autographs" a) =>
  Lens.Family2.LensLike' f s a
autographs = Data.ProtoLens.Field.field @"autographs"
bonusStat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusStat" a) =>
  Lens.Family2.LensLike' f s a
bonusStat = Data.ProtoLens.Field.field @"bonusStat"
bonusValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bonusValue" a) =>
  Lens.Family2.LensLike' f s a
bonusValue = Data.ProtoLens.Field.field @"bonusValue"
bonuses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bonuses" a) =>
  Lens.Family2.LensLike' f s a
bonuses = Data.ProtoLens.Field.field @"bonuses"
broadcastLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastLanguage" a) =>
  Lens.Family2.LensLike' f s a
broadcastLanguage = Data.ProtoLens.Field.field @"broadcastLanguage"
calibrationTimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "calibrationTimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
calibrationTimeRemaining
  = Data.ProtoLens.Field.field @"calibrationTimeRemaining"
cards ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cards" a) =>
  Lens.Family2.LensLike' f s a
cards = Data.ProtoLens.Field.field @"cards"
closestActiveMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "closestActiveMatchId" a) =>
  Lens.Family2.LensLike' f s a
closestActiveMatchId
  = Data.ProtoLens.Field.field @"closestActiveMatchId"
comment ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "comment" a) =>
  Lens.Family2.LensLike' f s a
comment = Data.ProtoLens.Field.field @"comment"
commentTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentTimestamp" a) =>
  Lens.Family2.LensLike' f s a
commentTimestamp = Data.ProtoLens.Field.field @"commentTimestamp"
crc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crc" a) =>
  Lens.Family2.LensLike' f s a
crc = Data.ProtoLens.Field.field @"crc"
currentMatchVotedRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentMatchVotedRadiant" a) =>
  Lens.Family2.LensLike' f s a
currentMatchVotedRadiant
  = Data.ProtoLens.Field.field @"currentMatchVotedRadiant"
currentStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentStreak" a) =>
  Lens.Family2.LensLike' f s a
currentStreak = Data.ProtoLens.Field.field @"currentStreak"
data1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data1" a) =>
  Lens.Family2.LensLike' f s a
data1 = Data.ProtoLens.Field.field @"data1"
data2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data2" a) =>
  Lens.Family2.LensLike' f s a
data2 = Data.ProtoLens.Field.field @"data2"
data3 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data3" a) =>
  Lens.Family2.LensLike' f s a
data3 = Data.ProtoLens.Field.field @"data3"
data4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data4" a) =>
  Lens.Family2.LensLike' f s a
data4 = Data.ProtoLens.Field.field @"data4"
direHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direHeroes" a) =>
  Lens.Family2.LensLike' f s a
direHeroes = Data.ProtoLens.Field.field @"direHeroes"
division ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "division" a) =>
  Lens.Family2.LensLike' f s a
division = Data.ProtoLens.Field.field @"division"
elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "elements" a) =>
  Lens.Family2.LensLike' f s a
elements = Data.ProtoLens.Field.field @"elements"
emailTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailTier" a) =>
  Lens.Family2.LensLike' f s a
emailTier = Data.ProtoLens.Field.field @"emailTier"
emailTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailTimestamp" a) =>
  Lens.Family2.LensLike' f s a
emailTimestamp = Data.ProtoLens.Field.field @"emailTimestamp"
emoticonCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonCount" a) =>
  Lens.Family2.LensLike' f s a
emoticonCount = Data.ProtoLens.Field.field @"emoticonCount"
endTime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTime" a) =>
  Lens.Family2.LensLike' f s a
endTime = Data.ProtoLens.Field.field @"endTime"
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
eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventName" a) =>
  Lens.Family2.LensLike' f s a
eventName = Data.ProtoLens.Field.field @"eventName"
eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventType" a) =>
  Lens.Family2.LensLike' f s a
eventType = Data.ProtoLens.Field.field @"eventType"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
fantasyPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyPeriod" a) =>
  Lens.Family2.LensLike' f s a
fantasyPeriod = Data.ProtoLens.Field.field @"fantasyPeriod"
file ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "file" a) =>
  Lens.Family2.LensLike' f s a
file = Data.ProtoLens.Field.field @"file"
finalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "finalized" a) =>
  Lens.Family2.LensLike' f s a
finalized = Data.ProtoLens.Field.field @"finalized"
firstMatchSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstMatchSeen" a) =>
  Lens.Family2.LensLike' f s a
firstMatchSeen = Data.ProtoLens.Field.field @"firstMatchSeen"
fullName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fullName" a) =>
  Lens.Family2.LensLike' f s a
fullName = Data.ProtoLens.Field.field @"fullName"
hasValidMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasValidMatch" a) =>
  Lens.Family2.LensLike' f s a
hasValidMatch = Data.ProtoLens.Field.field @"hasValidMatch"
heroId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId" a) =>
  Lens.Family2.LensLike' f s a
heroId = Data.ProtoLens.Field.field @"heroId"
heroId0 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId0" a) =>
  Lens.Family2.LensLike' f s a
heroId0 = Data.ProtoLens.Field.field @"heroId0"
heroId1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "heroId1" a) =>
  Lens.Family2.LensLike' f s a
heroId1 = Data.ProtoLens.Field.field @"heroId1"
heroSeeding0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroSeeding0" a) =>
  Lens.Family2.LensLike' f s a
heroSeeding0 = Data.ProtoLens.Field.field @"heroSeeding0"
heroSeeding1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heroSeeding1" a) =>
  Lens.Family2.LensLike' f s a
heroSeeding1 = Data.ProtoLens.Field.field @"heroSeeding1"
isCurrentRoundCalibrating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCurrentRoundCalibrating" a) =>
  Lens.Family2.LensLike' f s a
isCurrentRoundCalibrating
  = Data.ProtoLens.Field.field @"isCurrentRoundCalibrating"
isEventCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEventCompleted" a) =>
  Lens.Family2.LensLike' f s a
isEventCompleted = Data.ProtoLens.Field.field @"isEventCompleted"
isEventUpcoming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEventUpcoming" a) =>
  Lens.Family2.LensLike' f s a
isEventUpcoming = Data.ProtoLens.Field.field @"isEventUpcoming"
isFantasyEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFantasyEnabled" a) =>
  Lens.Family2.LensLike' f s a
isFantasyEnabled = Data.ProtoLens.Field.field @"isFantasyEnabled"
isPlusSubscriber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPlusSubscriber" a) =>
  Lens.Family2.LensLike' f s a
isPlusSubscriber = Data.ProtoLens.Field.field @"isPlusSubscriber"
isVotesHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVotesHidden" a) =>
  Lens.Family2.LensLike' f s a
isVotesHidden = Data.ProtoLens.Field.field @"isVotesHidden"
itemId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemId" a) =>
  Lens.Family2.LensLike' f s a
itemId = Data.ProtoLens.Field.field @"itemId"
languages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "languages" a) =>
  Lens.Family2.LensLike' f s a
languages = Data.ProtoLens.Field.field @"languages"
lastMatchSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastMatchSeen" a) =>
  Lens.Family2.LensLike' f s a
lastMatchSeen = Data.ProtoLens.Field.field @"lastMatchSeen"
lastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastUpdated" a) =>
  Lens.Family2.LensLike' f s a
lastUpdated = Data.ProtoLens.Field.field @"lastUpdated"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
leagues ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "leagues" a) =>
  Lens.Family2.LensLike' f s a
leagues = Data.ProtoLens.Field.field @"leagues"
logoUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "logoUrl" a) =>
  Lens.Family2.LensLike' f s a
logoUrl = Data.ProtoLens.Field.field @"logoUrl"
match ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "match" a) =>
  Lens.Family2.LensLike' f s a
match = Data.ProtoLens.Field.field @"match"
matchHeroInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchHeroInfo" a) =>
  Lens.Family2.LensLike' f s a
matchHeroInfo = Data.ProtoLens.Field.field @"matchHeroInfo"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
matchRankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchRankTier" a) =>
  Lens.Family2.LensLike' f s a
matchRankTier = Data.ProtoLens.Field.field @"matchRankTier"
matches ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matches" a) =>
  Lens.Family2.LensLike' f s a
matches = Data.ProtoLens.Field.field @"matches"
maybe'abbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abbreviation" a) =>
  Lens.Family2.LensLike' f s a
maybe'abbreviation
  = Data.ProtoLens.Field.field @"maybe'abbreviation"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'assetIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetIndex = Data.ProtoLens.Field.field @"maybe'assetIndex"
maybe'assetStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetStatus = Data.ProtoLens.Field.field @"maybe'assetStatus"
maybe'assetType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetType" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetType = Data.ProtoLens.Field.field @"maybe'assetType"
maybe'bonusStat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusStat" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusStat = Data.ProtoLens.Field.field @"maybe'bonusStat"
maybe'bonusValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bonusValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'bonusValue = Data.ProtoLens.Field.field @"maybe'bonusValue"
maybe'broadcastLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastLanguage
  = Data.ProtoLens.Field.field @"maybe'broadcastLanguage"
maybe'calibrationTimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'calibrationTimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'calibrationTimeRemaining
  = Data.ProtoLens.Field.field @"maybe'calibrationTimeRemaining"
maybe'closestActiveMatchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'closestActiveMatchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'closestActiveMatchId
  = Data.ProtoLens.Field.field @"maybe'closestActiveMatchId"
maybe'comment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'comment" a) =>
  Lens.Family2.LensLike' f s a
maybe'comment = Data.ProtoLens.Field.field @"maybe'comment"
maybe'commentTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentTimestamp
  = Data.ProtoLens.Field.field @"maybe'commentTimestamp"
maybe'crc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crc" a) =>
  Lens.Family2.LensLike' f s a
maybe'crc = Data.ProtoLens.Field.field @"maybe'crc"
maybe'currentMatchVotedRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentMatchVotedRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentMatchVotedRadiant
  = Data.ProtoLens.Field.field @"maybe'currentMatchVotedRadiant"
maybe'currentStreak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentStreak" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentStreak
  = Data.ProtoLens.Field.field @"maybe'currentStreak"
maybe'data1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data1" a) =>
  Lens.Family2.LensLike' f s a
maybe'data1 = Data.ProtoLens.Field.field @"maybe'data1"
maybe'data2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data2" a) =>
  Lens.Family2.LensLike' f s a
maybe'data2 = Data.ProtoLens.Field.field @"maybe'data2"
maybe'data3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data3" a) =>
  Lens.Family2.LensLike' f s a
maybe'data3 = Data.ProtoLens.Field.field @"maybe'data3"
maybe'data4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data4" a) =>
  Lens.Family2.LensLike' f s a
maybe'data4 = Data.ProtoLens.Field.field @"maybe'data4"
maybe'division ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'division" a) =>
  Lens.Family2.LensLike' f s a
maybe'division = Data.ProtoLens.Field.field @"maybe'division"
maybe'emailTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailTier = Data.ProtoLens.Field.field @"maybe'emailTier"
maybe'emailTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailTimestamp
  = Data.ProtoLens.Field.field @"maybe'emailTimestamp"
maybe'emoticonCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonCount
  = Data.ProtoLens.Field.field @"maybe'emoticonCount"
maybe'endTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTime = Data.ProtoLens.Field.field @"maybe'endTime"
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
maybe'eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventName" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventName = Data.ProtoLens.Field.field @"maybe'eventName"
maybe'eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventType = Data.ProtoLens.Field.field @"maybe'eventType"
maybe'fantasyPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyPeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyPeriod
  = Data.ProtoLens.Field.field @"maybe'fantasyPeriod"
maybe'file ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'file" a) =>
  Lens.Family2.LensLike' f s a
maybe'file = Data.ProtoLens.Field.field @"maybe'file"
maybe'finalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'finalized" a) =>
  Lens.Family2.LensLike' f s a
maybe'finalized = Data.ProtoLens.Field.field @"maybe'finalized"
maybe'firstMatchSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstMatchSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstMatchSeen
  = Data.ProtoLens.Field.field @"maybe'firstMatchSeen"
maybe'fullName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fullName" a) =>
  Lens.Family2.LensLike' f s a
maybe'fullName = Data.ProtoLens.Field.field @"maybe'fullName"
maybe'hasValidMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasValidMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasValidMatch
  = Data.ProtoLens.Field.field @"maybe'hasValidMatch"
maybe'heroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId = Data.ProtoLens.Field.field @"maybe'heroId"
maybe'heroId0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId0" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId0 = Data.ProtoLens.Field.field @"maybe'heroId0"
maybe'heroId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroId1" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroId1 = Data.ProtoLens.Field.field @"maybe'heroId1"
maybe'heroSeeding0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroSeeding0" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroSeeding0
  = Data.ProtoLens.Field.field @"maybe'heroSeeding0"
maybe'heroSeeding1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heroSeeding1" a) =>
  Lens.Family2.LensLike' f s a
maybe'heroSeeding1
  = Data.ProtoLens.Field.field @"maybe'heroSeeding1"
maybe'isCurrentRoundCalibrating ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCurrentRoundCalibrating" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCurrentRoundCalibrating
  = Data.ProtoLens.Field.field @"maybe'isCurrentRoundCalibrating"
maybe'isEventCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEventCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEventCompleted
  = Data.ProtoLens.Field.field @"maybe'isEventCompleted"
maybe'isEventUpcoming ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEventUpcoming" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEventUpcoming
  = Data.ProtoLens.Field.field @"maybe'isEventUpcoming"
maybe'isFantasyEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFantasyEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFantasyEnabled
  = Data.ProtoLens.Field.field @"maybe'isFantasyEnabled"
maybe'isPlusSubscriber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPlusSubscriber" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPlusSubscriber
  = Data.ProtoLens.Field.field @"maybe'isPlusSubscriber"
maybe'isVotesHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVotesHidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVotesHidden
  = Data.ProtoLens.Field.field @"maybe'isVotesHidden"
maybe'itemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemId = Data.ProtoLens.Field.field @"maybe'itemId"
maybe'languages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'languages" a) =>
  Lens.Family2.LensLike' f s a
maybe'languages = Data.ProtoLens.Field.field @"maybe'languages"
maybe'lastMatchSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastMatchSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastMatchSeen
  = Data.ProtoLens.Field.field @"maybe'lastMatchSeen"
maybe'lastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastUpdated = Data.ProtoLens.Field.field @"maybe'lastUpdated"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'logoUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'logoUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'logoUrl = Data.ProtoLens.Field.field @"maybe'logoUrl"
maybe'match ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'match" a) =>
  Lens.Family2.LensLike' f s a
maybe'match = Data.ProtoLens.Field.field @"maybe'match"
maybe'matchHeroInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchHeroInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchHeroInfo
  = Data.ProtoLens.Field.field @"maybe'matchHeroInfo"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'matchRankTier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchRankTier" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchRankTier
  = Data.ProtoLens.Field.field @"maybe'matchRankTier"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'metadata = Data.ProtoLens.Field.field @"maybe'metadata"
maybe'multicastLeagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multicastLeagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'multicastLeagueId
  = Data.ProtoLens.Field.field @"maybe'multicastLeagueId"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nickname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nickname" a) =>
  Lens.Family2.LensLike' f s a
maybe'nickname = Data.ProtoLens.Field.field @"maybe'nickname"
maybe'nodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeGroupId = Data.ProtoLens.Field.field @"maybe'nodeGroupId"
maybe'nodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeId = Data.ProtoLens.Field.field @"maybe'nodeId"
maybe'numMatchesSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMatchesSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMatchesSeen
  = Data.ProtoLens.Field.field @"maybe'numMatchesSeen"
maybe'numMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMessages = Data.ProtoLens.Field.field @"maybe'numMessages"
maybe'numMessagesMlThinksToxic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMessagesMlThinksToxic" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMessagesMlThinksToxic
  = Data.ProtoLens.Field.field @"maybe'numMessagesMlThinksToxic"
maybe'numMessagesToxic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numMessagesToxic" a) =>
  Lens.Family2.LensLike' f s a
maybe'numMessagesToxic
  = Data.ProtoLens.Field.field @"maybe'numMessagesToxic"
maybe'phase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phase" a) =>
  Lens.Family2.LensLike' f s a
maybe'phase = Data.ProtoLens.Field.field @"maybe'phase"
maybe'playerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerAccountId
  = Data.ProtoLens.Field.field @"maybe'playerAccountId"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'playerRealName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerRealName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerRealName
  = Data.ProtoLens.Field.field @"maybe'playerRealName"
maybe'previousResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousResult
  = Data.ProtoLens.Field.field @"maybe'previousResult"
maybe'proName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proName" a) =>
  Lens.Family2.LensLike' f s a
maybe'proName = Data.ProtoLens.Field.field @"maybe'proName"
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
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'role ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'role" a) =>
  Lens.Family2.LensLike' f s a
maybe'role = Data.ProtoLens.Field.field @"maybe'role"
maybe'roundNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roundNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'roundNumber = Data.ProtoLens.Field.field @"maybe'roundNumber"
maybe'roundTimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roundTimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'roundTimeRemaining
  = Data.ProtoLens.Field.field @"maybe'roundTimeRemaining"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesId" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesId = Data.ProtoLens.Field.field @"maybe'seriesId"
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'sprayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sprayCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'sprayCount = Data.ProtoLens.Field.field @"maybe'sprayCount"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'submissionTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'submissionTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'submissionTimestamp
  = Data.ProtoLens.Field.field @"maybe'submissionTimestamp"
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
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'timestampAddLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampAddLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampAddLock
  = Data.ProtoLens.Field.field @"maybe'timestampAddLock"
maybe'timestampContentDeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampContentDeadline" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampContentDeadline
  = Data.ProtoLens.Field.field @"maybe'timestampContentDeadline"
maybe'timestampContentReviewDeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampContentReviewDeadline" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampContentReviewDeadline
  = Data.ProtoLens.Field.field
      @"maybe'timestampContentReviewDeadline"
maybe'timestampDropLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampDropLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampDropLock
  = Data.ProtoLens.Field.field @"maybe'timestampDropLock"
maybe'timestampEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampEnd
  = Data.ProtoLens.Field.field @"maybe'timestampEnd"
maybe'timestampStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampStart
  = Data.ProtoLens.Field.field @"maybe'timestampStart"
maybe'tour ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tour" a) =>
  Lens.Family2.LensLike' f s a
maybe'tour = Data.ProtoLens.Field.field @"maybe'tour"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'ugcLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcLogo = Data.ProtoLens.Field.field @"maybe'ugcLogo"
maybe'voicelineCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voicelineCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'voicelineCount
  = Data.ProtoLens.Field.field @"maybe'voicelineCount"
maybe'voteCount0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteCount0" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteCount0 = Data.ProtoLens.Field.field @"maybe'voteCount0"
maybe'voteCount1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteCount1" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteCount1 = Data.ProtoLens.Field.field @"maybe'voteCount1"
maybe'votedCorrectly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votedCorrectly" a) =>
  Lens.Family2.LensLike' f s a
maybe'votedCorrectly
  = Data.ProtoLens.Field.field @"maybe'votedCorrectly"
maybe'votedRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votedRadiant" a) =>
  Lens.Family2.LensLike' f s a
maybe'votedRadiant
  = Data.ProtoLens.Field.field @"maybe'votedRadiant"
maybe'votingStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votingStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'votingStartTime
  = Data.ProtoLens.Field.field @"maybe'votingStartTime"
maybe'votingState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votingState" a) =>
  Lens.Family2.LensLike' f s a
maybe'votingState = Data.ProtoLens.Field.field @"maybe'votingState"
maybe'wallpaperCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wallpaperCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'wallpaperCount
  = Data.ProtoLens.Field.field @"maybe'wallpaperCount"
maybe'workshopAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopAccountId
  = Data.ProtoLens.Field.field @"maybe'workshopAccountId"
maybe'workshopItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopItemId
  = Data.ProtoLens.Field.field @"maybe'workshopItemId"
maybe'zipFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zipFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'zipFile = Data.ProtoLens.Field.field @"maybe'zipFile"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
metadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metadata" a) =>
  Lens.Family2.LensLike' f s a
metadata = Data.ProtoLens.Field.field @"metadata"
multicastLeagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multicastLeagueId" a) =>
  Lens.Family2.LensLike' f s a
multicastLeagueId = Data.ProtoLens.Field.field @"multicastLeagueId"
multicastStreams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multicastStreams" a) =>
  Lens.Family2.LensLike' f s a
multicastStreams = Data.ProtoLens.Field.field @"multicastStreams"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nickname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nickname" a) =>
  Lens.Family2.LensLike' f s a
nickname = Data.ProtoLens.Field.field @"nickname"
nodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
nodeGroupId = Data.ProtoLens.Field.field @"nodeGroupId"
nodeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodeId" a) =>
  Lens.Family2.LensLike' f s a
nodeId = Data.ProtoLens.Field.field @"nodeId"
numMatchesSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMatchesSeen" a) =>
  Lens.Family2.LensLike' f s a
numMatchesSeen = Data.ProtoLens.Field.field @"numMatchesSeen"
numMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMessages" a) =>
  Lens.Family2.LensLike' f s a
numMessages = Data.ProtoLens.Field.field @"numMessages"
numMessagesMlThinksToxic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMessagesMlThinksToxic" a) =>
  Lens.Family2.LensLike' f s a
numMessagesMlThinksToxic
  = Data.ProtoLens.Field.field @"numMessagesMlThinksToxic"
numMessagesToxic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numMessagesToxic" a) =>
  Lens.Family2.LensLike' f s a
numMessagesToxic = Data.ProtoLens.Field.field @"numMessagesToxic"
periods ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "periods" a) =>
  Lens.Family2.LensLike' f s a
periods = Data.ProtoLens.Field.field @"periods"
phase ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phase" a) =>
  Lens.Family2.LensLike' f s a
phase = Data.ProtoLens.Field.field @"phase"
phases ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phases" a) =>
  Lens.Family2.LensLike' f s a
phases = Data.ProtoLens.Field.field @"phases"
playerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerAccountId" a) =>
  Lens.Family2.LensLike' f s a
playerAccountId = Data.ProtoLens.Field.field @"playerAccountId"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
playerRealName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerRealName" a) =>
  Lens.Family2.LensLike' f s a
playerRealName = Data.ProtoLens.Field.field @"playerRealName"
previousResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousResult" a) =>
  Lens.Family2.LensLike' f s a
previousResult = Data.ProtoLens.Field.field @"previousResult"
proName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "proName" a) =>
  Lens.Family2.LensLike' f s a
proName = Data.ProtoLens.Field.field @"proName"
radiantHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantHeroes" a) =>
  Lens.Family2.LensLike' f s a
radiantHeroes = Data.ProtoLens.Field.field @"radiantHeroes"
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
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
role ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "role" a) =>
  Lens.Family2.LensLike' f s a
role = Data.ProtoLens.Field.field @"role"
roundNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roundNumber" a) =>
  Lens.Family2.LensLike' f s a
roundNumber = Data.ProtoLens.Field.field @"roundNumber"
roundTimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roundTimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
roundTimeRemaining
  = Data.ProtoLens.Field.field @"roundTimeRemaining"
rows ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rows" a) =>
  Lens.Family2.LensLike' f s a
rows = Data.ProtoLens.Field.field @"rows"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesId" a) =>
  Lens.Family2.LensLike' f s a
seriesId = Data.ProtoLens.Field.field @"seriesId"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
sprayCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sprayCount" a) =>
  Lens.Family2.LensLike' f s a
sprayCount = Data.ProtoLens.Field.field @"sprayCount"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
submissionTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "submissionTimestamp" a) =>
  Lens.Family2.LensLike' f s a
submissionTimestamp
  = Data.ProtoLens.Field.field @"submissionTimestamp"
talentStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "talentStatus" a) =>
  Lens.Family2.LensLike' f s a
talentStatus = Data.ProtoLens.Field.field @"talentStatus"
teamAutographs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamAutographs" a) =>
  Lens.Family2.LensLike' f s a
teamAutographs = Data.ProtoLens.Field.field @"teamAutographs"
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
teamStatusList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamStatusList" a) =>
  Lens.Family2.LensLike' f s a
teamStatusList = Data.ProtoLens.Field.field @"teamStatusList"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
timestampAddLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampAddLock" a) =>
  Lens.Family2.LensLike' f s a
timestampAddLock = Data.ProtoLens.Field.field @"timestampAddLock"
timestampContentDeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampContentDeadline" a) =>
  Lens.Family2.LensLike' f s a
timestampContentDeadline
  = Data.ProtoLens.Field.field @"timestampContentDeadline"
timestampContentReviewDeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampContentReviewDeadline" a) =>
  Lens.Family2.LensLike' f s a
timestampContentReviewDeadline
  = Data.ProtoLens.Field.field @"timestampContentReviewDeadline"
timestampDropLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampDropLock" a) =>
  Lens.Family2.LensLike' f s a
timestampDropLock = Data.ProtoLens.Field.field @"timestampDropLock"
timestampEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampEnd" a) =>
  Lens.Family2.LensLike' f s a
timestampEnd = Data.ProtoLens.Field.field @"timestampEnd"
timestampStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampStart" a) =>
  Lens.Family2.LensLike' f s a
timestampStart = Data.ProtoLens.Field.field @"timestampStart"
tour ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tour" a) =>
  Lens.Family2.LensLike' f s a
tour = Data.ProtoLens.Field.field @"tour"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
ugcLogo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ugcLogo" a) =>
  Lens.Family2.LensLike' f s a
ugcLogo = Data.ProtoLens.Field.field @"ugcLogo"
vec'actions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actions" a) =>
  Lens.Family2.LensLike' f s a
vec'actions = Data.ProtoLens.Field.field @"vec'actions"
vec'assetStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'assetStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'assetStatus = Data.ProtoLens.Field.field @"vec'assetStatus"
vec'autographs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'autographs" a) =>
  Lens.Family2.LensLike' f s a
vec'autographs = Data.ProtoLens.Field.field @"vec'autographs"
vec'bonuses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bonuses" a) =>
  Lens.Family2.LensLike' f s a
vec'bonuses = Data.ProtoLens.Field.field @"vec'bonuses"
vec'cards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cards" a) =>
  Lens.Family2.LensLike' f s a
vec'cards = Data.ProtoLens.Field.field @"vec'cards"
vec'direHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'direHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'direHeroes = Data.ProtoLens.Field.field @"vec'direHeroes"
vec'elements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'elements" a) =>
  Lens.Family2.LensLike' f s a
vec'elements = Data.ProtoLens.Field.field @"vec'elements"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'leagues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leagues" a) =>
  Lens.Family2.LensLike' f s a
vec'leagues = Data.ProtoLens.Field.field @"vec'leagues"
vec'matches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matches" a) =>
  Lens.Family2.LensLike' f s a
vec'matches = Data.ProtoLens.Field.field @"vec'matches"
vec'multicastStreams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'multicastStreams" a) =>
  Lens.Family2.LensLike' f s a
vec'multicastStreams
  = Data.ProtoLens.Field.field @"vec'multicastStreams"
vec'periods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'periods" a) =>
  Lens.Family2.LensLike' f s a
vec'periods = Data.ProtoLens.Field.field @"vec'periods"
vec'phases ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'phases" a) =>
  Lens.Family2.LensLike' f s a
vec'phases = Data.ProtoLens.Field.field @"vec'phases"
vec'radiantHeroes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'radiantHeroes" a) =>
  Lens.Family2.LensLike' f s a
vec'radiantHeroes = Data.ProtoLens.Field.field @"vec'radiantHeroes"
vec'rows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rows" a) =>
  Lens.Family2.LensLike' f s a
vec'rows = Data.ProtoLens.Field.field @"vec'rows"
vec'talentStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'talentStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'talentStatus = Data.ProtoLens.Field.field @"vec'talentStatus"
vec'teamAutographs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamAutographs" a) =>
  Lens.Family2.LensLike' f s a
vec'teamAutographs
  = Data.ProtoLens.Field.field @"vec'teamAutographs"
vec'teamStatusList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamStatusList" a) =>
  Lens.Family2.LensLike' f s a
vec'teamStatusList
  = Data.ProtoLens.Field.field @"vec'teamStatusList"
voicelineCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voicelineCount" a) =>
  Lens.Family2.LensLike' f s a
voicelineCount = Data.ProtoLens.Field.field @"voicelineCount"
voteCount0 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteCount0" a) =>
  Lens.Family2.LensLike' f s a
voteCount0 = Data.ProtoLens.Field.field @"voteCount0"
voteCount1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteCount1" a) =>
  Lens.Family2.LensLike' f s a
voteCount1 = Data.ProtoLens.Field.field @"voteCount1"
votedCorrectly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votedCorrectly" a) =>
  Lens.Family2.LensLike' f s a
votedCorrectly = Data.ProtoLens.Field.field @"votedCorrectly"
votedRadiant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votedRadiant" a) =>
  Lens.Family2.LensLike' f s a
votedRadiant = Data.ProtoLens.Field.field @"votedRadiant"
votingStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votingStartTime" a) =>
  Lens.Family2.LensLike' f s a
votingStartTime = Data.ProtoLens.Field.field @"votingStartTime"
votingState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votingState" a) =>
  Lens.Family2.LensLike' f s a
votingState = Data.ProtoLens.Field.field @"votingState"
wallpaperCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wallpaperCount" a) =>
  Lens.Family2.LensLike' f s a
wallpaperCount = Data.ProtoLens.Field.field @"wallpaperCount"
workshopAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopAccountId" a) =>
  Lens.Family2.LensLike' f s a
workshopAccountId = Data.ProtoLens.Field.field @"workshopAccountId"
workshopItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopItemId" a) =>
  Lens.Family2.LensLike' f s a
workshopItemId = Data.ProtoLens.Field.field @"workshopItemId"
zipFile ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "zipFile" a) =>
  Lens.Family2.LensLike' f s a
zipFile = Data.ProtoLens.Field.field @"zipFile"