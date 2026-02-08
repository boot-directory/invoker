{- This file was auto-generated from dota_gcmessages_client_fantasy.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientFantasy_Fields where
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
auditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "auditEntries" a) =>
  Lens.Family2.LensLike' f s a
auditEntries = Data.ProtoLens.Field.field @"auditEntries"
availableRolls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "availableRolls" a) =>
  Lens.Family2.LensLike' f s a
availableRolls = Data.ProtoLens.Field.field @"availableRolls"
bestSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bestSeries" a) =>
  Lens.Family2.LensLike' f s a
bestSeries = Data.ProtoLens.Field.field @"bestSeries"
cacheData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheData" a) =>
  Lens.Family2.LensLike' f s a
cacheData = Data.ProtoLens.Field.field @"cacheData"
cacheEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheEntries" a) =>
  Lens.Family2.LensLike' f s a
cacheEntries = Data.ProtoLens.Field.field @"cacheEntries"
challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeId" a) =>
  Lens.Family2.LensLike' f s a
challengeId = Data.ProtoLens.Field.field @"challengeId"
coachAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "coachAccountId" a) =>
  Lens.Family2.LensLike' f s a
coachAccountId = Data.ProtoLens.Field.field @"coachAccountId"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
dayTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dayTimestamps" a) =>
  Lens.Family2.LensLike' f s a
dayTimestamps = Data.ProtoLens.Field.field @"dayTimestamps"
deprecatedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
deprecatedTimestamp
  = Data.ProtoLens.Field.field @"deprecatedTimestamp"
disabledNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disabledNotifications" a) =>
  Lens.Family2.LensLike' f s a
disabledNotifications
  = Data.ProtoLens.Field.field @"disabledNotifications"
division ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "division" a) =>
  Lens.Family2.LensLike' f s a
division = Data.ProtoLens.Field.field @"division"
earnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "earnings" a) =>
  Lens.Family2.LensLike' f s a
earnings = Data.ProtoLens.Field.field @"earnings"
endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
endTimestamp = Data.ProtoLens.Field.field @"endTimestamp"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
extraData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraData" a) =>
  Lens.Family2.LensLike' f s a
extraData = Data.ProtoLens.Field.field @"extraData"
fantasyInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyInfo" a) =>
  Lens.Family2.LensLike' f s a
fantasyInfo = Data.ProtoLens.Field.field @"fantasyInfo"
fantasyLeague ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyLeague" a) =>
  Lens.Family2.LensLike' f s a
fantasyLeague = Data.ProtoLens.Field.field @"fantasyLeague"
fantasyPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyPeriod" a) =>
  Lens.Family2.LensLike' f s a
fantasyPeriod = Data.ProtoLens.Field.field @"fantasyPeriod"
fantasyRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fantasyRole" a) =>
  Lens.Family2.LensLike' f s a
fantasyRole = Data.ProtoLens.Field.field @"fantasyRole"
favorites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "favorites" a) =>
  Lens.Family2.LensLike' f s a
favorites = Data.ProtoLens.Field.field @"favorites"
finalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "finalized" a) =>
  Lens.Family2.LensLike' f s a
finalized = Data.ProtoLens.Field.field @"finalized"
gems ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gems" a) =>
  Lens.Family2.LensLike' f s a
gems = Data.ProtoLens.Field.field @"gems"
genericSelections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "genericSelections" a) =>
  Lens.Family2.LensLike' f s a
genericSelections = Data.ProtoLens.Field.field @"genericSelections"
hasPlayedInInternational ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasPlayedInInternational" a) =>
  Lens.Family2.LensLike' f s a
hasPlayedInInternational
  = Data.ProtoLens.Field.field @"hasPlayedInInternational"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
leaderboards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboards" a) =>
  Lens.Family2.LensLike' f s a
leaderboards = Data.ProtoLens.Field.field @"leaderboards"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
leagueInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueInfos" a) =>
  Lens.Family2.LensLike' f s a
leagueInfos = Data.ProtoLens.Field.field @"leagueInfos"
leagueName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueName" a) =>
  Lens.Family2.LensLike' f s a
leagueName = Data.ProtoLens.Field.field @"leagueName"
leagueTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueTimestamps" a) =>
  Lens.Family2.LensLike' f s a
leagueTimestamps = Data.ProtoLens.Field.field @"leagueTimestamps"
leagues ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "leagues" a) =>
  Lens.Family2.LensLike' f s a
leagues = Data.ProtoLens.Field.field @"leagues"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'bestSeries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bestSeries" a) =>
  Lens.Family2.LensLike' f s a
maybe'bestSeries = Data.ProtoLens.Field.field @"maybe'bestSeries"
maybe'cacheData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheData" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheData = Data.ProtoLens.Field.field @"maybe'cacheData"
maybe'challengeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeId = Data.ProtoLens.Field.field @"maybe'challengeId"
maybe'coachAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'coachAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'coachAccountId
  = Data.ProtoLens.Field.field @"maybe'coachAccountId"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'deprecatedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedTimestamp
  = Data.ProtoLens.Field.field @"maybe'deprecatedTimestamp"
maybe'division ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'division" a) =>
  Lens.Family2.LensLike' f s a
maybe'division = Data.ProtoLens.Field.field @"maybe'division"
maybe'earnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'earnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'earnings = Data.ProtoLens.Field.field @"maybe'earnings"
maybe'endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTimestamp
  = Data.ProtoLens.Field.field @"maybe'endTimestamp"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'extraData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extraData" a) =>
  Lens.Family2.LensLike' f s a
maybe'extraData = Data.ProtoLens.Field.field @"maybe'extraData"
maybe'fantasyInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyInfo = Data.ProtoLens.Field.field @"maybe'fantasyInfo"
maybe'fantasyLeague ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyLeague" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyLeague
  = Data.ProtoLens.Field.field @"maybe'fantasyLeague"
maybe'fantasyPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyPeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyPeriod
  = Data.ProtoLens.Field.field @"maybe'fantasyPeriod"
maybe'fantasyRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fantasyRole" a) =>
  Lens.Family2.LensLike' f s a
maybe'fantasyRole = Data.ProtoLens.Field.field @"maybe'fantasyRole"
maybe'favorites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'favorites" a) =>
  Lens.Family2.LensLike' f s a
maybe'favorites = Data.ProtoLens.Field.field @"maybe'favorites"
maybe'finalized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'finalized" a) =>
  Lens.Family2.LensLike' f s a
maybe'finalized = Data.ProtoLens.Field.field @"maybe'finalized"
maybe'hasPlayedInInternational ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasPlayedInInternational" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasPlayedInInternational
  = Data.ProtoLens.Field.field @"maybe'hasPlayedInInternational"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'leagueName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueName" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueName = Data.ProtoLens.Field.field @"maybe'leagueName"
maybe'modifyTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifyTokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifyTokens
  = Data.ProtoLens.Field.field @"maybe'modifyTokens"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'operationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationId = Data.ProtoLens.Field.field @"maybe'operationId"
maybe'percent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'percent" a) =>
  Lens.Family2.LensLike' f s a
maybe'percent = Data.ProtoLens.Field.field @"maybe'percent"
maybe'percentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'percentile" a) =>
  Lens.Family2.LensLike' f s a
maybe'percentile = Data.ProtoLens.Field.field @"maybe'percentile"
maybe'placement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'placement" a) =>
  Lens.Family2.LensLike' f s a
maybe'placement = Data.ProtoLens.Field.field @"maybe'placement"
maybe'playerCardItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerCardItemId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerCardItemId
  = Data.ProtoLens.Field.field @"maybe'playerCardItemId"
maybe'playerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerInfo = Data.ProtoLens.Field.field @"maybe'playerInfo"
maybe'predictionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionInfo
  = Data.ProtoLens.Field.field @"maybe'predictionInfo"
maybe'prefix ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prefix" a) =>
  Lens.Family2.LensLike' f s a
maybe'prefix = Data.ProtoLens.Field.field @"maybe'prefix"
maybe'prefixChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prefixChoice" a) =>
  Lens.Family2.LensLike' f s a
maybe'prefixChoice
  = Data.ProtoLens.Field.field @"maybe'prefixChoice"
maybe'quality ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quality" a) =>
  Lens.Family2.LensLike' f s a
maybe'quality = Data.ProtoLens.Field.field @"maybe'quality"
maybe'realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realName" a) =>
  Lens.Family2.LensLike' f s a
maybe'realName = Data.ProtoLens.Field.field @"maybe'realName"
maybe'registrationPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'registrationPeriod" a) =>
  Lens.Family2.LensLike' f s a
maybe'registrationPeriod
  = Data.ProtoLens.Field.field @"maybe'registrationPeriod"
maybe'resetTablet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resetTablet" a) =>
  Lens.Family2.LensLike' f s a
maybe'resetTablet = Data.ProtoLens.Field.field @"maybe'resetTablet"
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
maybe'runnerupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'runnerupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'runnerupId = Data.ProtoLens.Field.field @"maybe'runnerupId"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'selection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selection" a) =>
  Lens.Family2.LensLike' f s a
maybe'selection = Data.ProtoLens.Field.field @"maybe'selection"
maybe'selectionIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectionIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectionIndex
  = Data.ProtoLens.Field.field @"maybe'selectionIndex"
maybe'shape ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shape" a) =>
  Lens.Family2.LensLike' f s a
maybe'shape = Data.ProtoLens.Field.field @"maybe'shape"
maybe'shardWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shardWinnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'shardWinnings
  = Data.ProtoLens.Field.field @"maybe'shardWinnings"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'sponsor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sponsor" a) =>
  Lens.Family2.LensLike' f s a
maybe'sponsor = Data.ProtoLens.Field.field @"maybe'sponsor"
maybe'stampLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stampLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'stampLevel = Data.ProtoLens.Field.field @"maybe'stampLevel"
maybe'startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTimestamp
  = Data.ProtoLens.Field.field @"maybe'startTimestamp"
maybe'stat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stat" a) =>
  Lens.Family2.LensLike' f s a
maybe'stat = Data.ProtoLens.Field.field @"maybe'stat"
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
maybe'suffix ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suffix" a) =>
  Lens.Family2.LensLike' f s a
maybe'suffix = Data.ProtoLens.Field.field @"maybe'suffix"
maybe'suffixChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suffixChoice" a) =>
  Lens.Family2.LensLike' f s a
maybe'suffixChoice
  = Data.ProtoLens.Field.field @"maybe'suffixChoice"
maybe'tabletData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tabletData" a) =>
  Lens.Family2.LensLike' f s a
maybe'tabletData = Data.ProtoLens.Field.field @"maybe'tabletData"
maybe'tabletId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tabletId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tabletId = Data.ProtoLens.Field.field @"maybe'tabletId"
maybe'tabletLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tabletLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'tabletLevel = Data.ProtoLens.Field.field @"maybe'tabletLevel"
maybe'teamAbbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamAbbreviation" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamAbbreviation
  = Data.ProtoLens.Field.field @"maybe'teamAbbreviation"
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
maybe'teamTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamTag = Data.ProtoLens.Field.field @"maybe'teamTag"
maybe'teamUrlLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamUrlLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamUrlLogo = Data.ProtoLens.Field.field @"maybe'teamUrlLogo"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'top50Finishes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top50Finishes" a) =>
  Lens.Family2.LensLike' f s a
maybe'top50Finishes
  = Data.ProtoLens.Field.field @"maybe'top50Finishes"
maybe'top75Finishes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top75Finishes" a) =>
  Lens.Family2.LensLike' f s a
maybe'top75Finishes
  = Data.ProtoLens.Field.field @"maybe'top75Finishes"
maybe'top90Finishes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top90Finishes" a) =>
  Lens.Family2.LensLike' f s a
maybe'top90Finishes
  = Data.ProtoLens.Field.field @"maybe'top90Finishes"
maybe'totalEarnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalEarnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalEarnings
  = Data.ProtoLens.Field.field @"maybe'totalEarnings"
maybe'totalScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalScore = Data.ProtoLens.Field.field @"maybe'totalScore"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'upgradeTablets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upgradeTablets" a) =>
  Lens.Family2.LensLike' f s a
maybe'upgradeTablets
  = Data.ProtoLens.Field.field @"maybe'upgradeTablets"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userData" a) =>
  Lens.Family2.LensLike' f s a
maybe'userData = Data.ProtoLens.Field.field @"maybe'userData"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'winnerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winnerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'winnerId = Data.ProtoLens.Field.field @"maybe'winnerId"
memberAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberAccountIds" a) =>
  Lens.Family2.LensLike' f s a
memberAccountIds = Data.ProtoLens.Field.field @"memberAccountIds"
modifyTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifyTokens" a) =>
  Lens.Family2.LensLike' f s a
modifyTokens = Data.ProtoLens.Field.field @"modifyTokens"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
operationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationId" a) =>
  Lens.Family2.LensLike' f s a
operationId = Data.ProtoLens.Field.field @"operationId"
percent ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "percent" a) =>
  Lens.Family2.LensLike' f s a
percent = Data.ProtoLens.Field.field @"percent"
percentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "percentile" a) =>
  Lens.Family2.LensLike' f s a
percentile = Data.ProtoLens.Field.field @"percentile"
periodRollTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodRollTokens" a) =>
  Lens.Family2.LensLike' f s a
periodRollTokens = Data.ProtoLens.Field.field @"periodRollTokens"
periodScores ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "periodScores" a) =>
  Lens.Family2.LensLike' f s a
periodScores = Data.ProtoLens.Field.field @"periodScores"
placement ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "placement" a) =>
  Lens.Family2.LensLike' f s a
placement = Data.ProtoLens.Field.field @"placement"
playerCardChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCardChallenges" a) =>
  Lens.Family2.LensLike' f s a
playerCardChallenges
  = Data.ProtoLens.Field.field @"playerCardChallenges"
playerCardItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCardItemId" a) =>
  Lens.Family2.LensLike' f s a
playerCardItemId = Data.ProtoLens.Field.field @"playerCardItemId"
playerChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerChoices" a) =>
  Lens.Family2.LensLike' f s a
playerChoices = Data.ProtoLens.Field.field @"playerChoices"
playerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerInfo" a) =>
  Lens.Family2.LensLike' f s a
playerInfo = Data.ProtoLens.Field.field @"playerInfo"
playerInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerInfos" a) =>
  Lens.Family2.LensLike' f s a
playerInfos = Data.ProtoLens.Field.field @"playerInfos"
players ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "players" a) =>
  Lens.Family2.LensLike' f s a
players = Data.ProtoLens.Field.field @"players"
predictionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionInfo" a) =>
  Lens.Family2.LensLike' f s a
predictionInfo = Data.ProtoLens.Field.field @"predictionInfo"
prefix ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "prefix" a) =>
  Lens.Family2.LensLike' f s a
prefix = Data.ProtoLens.Field.field @"prefix"
prefixChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prefixChoice" a) =>
  Lens.Family2.LensLike' f s a
prefixChoice = Data.ProtoLens.Field.field @"prefixChoice"
prefixChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prefixChoices" a) =>
  Lens.Family2.LensLike' f s a
prefixChoices = Data.ProtoLens.Field.field @"prefixChoices"
proRegistration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "proRegistration" a) =>
  Lens.Family2.LensLike' f s a
proRegistration = Data.ProtoLens.Field.field @"proRegistration"
quality ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quality" a) =>
  Lens.Family2.LensLike' f s a
quality = Data.ProtoLens.Field.field @"quality"
realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "realName" a) =>
  Lens.Family2.LensLike' f s a
realName = Data.ProtoLens.Field.field @"realName"
registrationPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registrationPeriod" a) =>
  Lens.Family2.LensLike' f s a
registrationPeriod
  = Data.ProtoLens.Field.field @"registrationPeriod"
resetTablet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resetTablet" a) =>
  Lens.Family2.LensLike' f s a
resetTablet = Data.ProtoLens.Field.field @"resetTablet"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
responses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responses" a) =>
  Lens.Family2.LensLike' f s a
responses = Data.ProtoLens.Field.field @"responses"
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
runnerupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runnerupId" a) =>
  Lens.Family2.LensLike' f s a
runnerupId = Data.ProtoLens.Field.field @"runnerupId"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
selection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selection" a) =>
  Lens.Family2.LensLike' f s a
selection = Data.ProtoLens.Field.field @"selection"
selectionIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectionIndex" a) =>
  Lens.Family2.LensLike' f s a
selectionIndex = Data.ProtoLens.Field.field @"selectionIndex"
shape ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shape" a) =>
  Lens.Family2.LensLike' f s a
shape = Data.ProtoLens.Field.field @"shape"
shardWinnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shardWinnings" a) =>
  Lens.Family2.LensLike' f s a
shardWinnings = Data.ProtoLens.Field.field @"shardWinnings"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
sponsor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sponsor" a) =>
  Lens.Family2.LensLike' f s a
sponsor = Data.ProtoLens.Field.field @"sponsor"
stampLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stampLevel" a) =>
  Lens.Family2.LensLike' f s a
stampLevel = Data.ProtoLens.Field.field @"stampLevel"
stampedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stampedPlayers" a) =>
  Lens.Family2.LensLike' f s a
stampedPlayers = Data.ProtoLens.Field.field @"stampedPlayers"
startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
startTimestamp = Data.ProtoLens.Field.field @"startTimestamp"
stat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stat" a) =>
  Lens.Family2.LensLike' f s a
stat = Data.ProtoLens.Field.field @"stat"
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
suffix ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "suffix" a) =>
  Lens.Family2.LensLike' f s a
suffix = Data.ProtoLens.Field.field @"suffix"
suffixChoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suffixChoice" a) =>
  Lens.Family2.LensLike' f s a
suffixChoice = Data.ProtoLens.Field.field @"suffixChoice"
suffixChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suffixChoices" a) =>
  Lens.Family2.LensLike' f s a
suffixChoices = Data.ProtoLens.Field.field @"suffixChoices"
tabletData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tabletData" a) =>
  Lens.Family2.LensLike' f s a
tabletData = Data.ProtoLens.Field.field @"tabletData"
tabletId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tabletId" a) =>
  Lens.Family2.LensLike' f s a
tabletId = Data.ProtoLens.Field.field @"tabletId"
tabletLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tabletLevel" a) =>
  Lens.Family2.LensLike' f s a
tabletLevel = Data.ProtoLens.Field.field @"tabletLevel"
tabletPeriodData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tabletPeriodData" a) =>
  Lens.Family2.LensLike' f s a
tabletPeriodData = Data.ProtoLens.Field.field @"tabletPeriodData"
tablets ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tablets" a) =>
  Lens.Family2.LensLike' f s a
tablets = Data.ProtoLens.Field.field @"tablets"
teamAbbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamAbbreviation" a) =>
  Lens.Family2.LensLike' f s a
teamAbbreviation = Data.ProtoLens.Field.field @"teamAbbreviation"
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
teamTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamTag" a) =>
  Lens.Family2.LensLike' f s a
teamTag = Data.ProtoLens.Field.field @"teamTag"
teamUrlLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamUrlLogo" a) =>
  Lens.Family2.LensLike' f s a
teamUrlLogo = Data.ProtoLens.Field.field @"teamUrlLogo"
teamVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamVotes" a) =>
  Lens.Family2.LensLike' f s a
teamVotes = Data.ProtoLens.Field.field @"teamVotes"
teams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teams" a) =>
  Lens.Family2.LensLike' f s a
teams = Data.ProtoLens.Field.field @"teams"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
titleChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "titleChoices" a) =>
  Lens.Family2.LensLike' f s a
titleChoices = Data.ProtoLens.Field.field @"titleChoices"
top50Finishes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "top50Finishes" a) =>
  Lens.Family2.LensLike' f s a
top50Finishes = Data.ProtoLens.Field.field @"top50Finishes"
top75Finishes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "top75Finishes" a) =>
  Lens.Family2.LensLike' f s a
top75Finishes = Data.ProtoLens.Field.field @"top75Finishes"
top90Finishes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "top90Finishes" a) =>
  Lens.Family2.LensLike' f s a
top90Finishes = Data.ProtoLens.Field.field @"top90Finishes"
totalEarnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalEarnings" a) =>
  Lens.Family2.LensLike' f s a
totalEarnings = Data.ProtoLens.Field.field @"totalEarnings"
totalScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalScore" a) =>
  Lens.Family2.LensLike' f s a
totalScore = Data.ProtoLens.Field.field @"totalScore"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
upgradeTablets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgradeTablets" a) =>
  Lens.Family2.LensLike' f s a
upgradeTablets = Data.ProtoLens.Field.field @"upgradeTablets"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userData" a) =>
  Lens.Family2.LensLike' f s a
userData = Data.ProtoLens.Field.field @"userData"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIds = Data.ProtoLens.Field.field @"vec'accountIds"
vec'auditEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'auditEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'auditEntries = Data.ProtoLens.Field.field @"vec'auditEntries"
vec'availableRolls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'availableRolls" a) =>
  Lens.Family2.LensLike' f s a
vec'availableRolls
  = Data.ProtoLens.Field.field @"vec'availableRolls"
vec'cacheEntries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cacheEntries" a) =>
  Lens.Family2.LensLike' f s a
vec'cacheEntries = Data.ProtoLens.Field.field @"vec'cacheEntries"
vec'dayTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dayTimestamps" a) =>
  Lens.Family2.LensLike' f s a
vec'dayTimestamps = Data.ProtoLens.Field.field @"vec'dayTimestamps"
vec'disabledNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'disabledNotifications" a) =>
  Lens.Family2.LensLike' f s a
vec'disabledNotifications
  = Data.ProtoLens.Field.field @"vec'disabledNotifications"
vec'gems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gems" a) =>
  Lens.Family2.LensLike' f s a
vec'gems = Data.ProtoLens.Field.field @"vec'gems"
vec'genericSelections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'genericSelections" a) =>
  Lens.Family2.LensLike' f s a
vec'genericSelections
  = Data.ProtoLens.Field.field @"vec'genericSelections"
vec'leaderboards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leaderboards" a) =>
  Lens.Family2.LensLike' f s a
vec'leaderboards = Data.ProtoLens.Field.field @"vec'leaderboards"
vec'leagueInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leagueInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'leagueInfos = Data.ProtoLens.Field.field @"vec'leagueInfos"
vec'leagueTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leagueTimestamps" a) =>
  Lens.Family2.LensLike' f s a
vec'leagueTimestamps
  = Data.ProtoLens.Field.field @"vec'leagueTimestamps"
vec'leagues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leagues" a) =>
  Lens.Family2.LensLike' f s a
vec'leagues = Data.ProtoLens.Field.field @"vec'leagues"
vec'memberAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'memberAccountIds
  = Data.ProtoLens.Field.field @"vec'memberAccountIds"
vec'periodRollTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'periodRollTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'periodRollTokens
  = Data.ProtoLens.Field.field @"vec'periodRollTokens"
vec'periodScores ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'periodScores" a) =>
  Lens.Family2.LensLike' f s a
vec'periodScores = Data.ProtoLens.Field.field @"vec'periodScores"
vec'playerCardChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerCardChallenges" a) =>
  Lens.Family2.LensLike' f s a
vec'playerCardChallenges
  = Data.ProtoLens.Field.field @"vec'playerCardChallenges"
vec'playerCardItemId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerCardItemId" a) =>
  Lens.Family2.LensLike' f s a
vec'playerCardItemId
  = Data.ProtoLens.Field.field @"vec'playerCardItemId"
vec'playerChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerChoices" a) =>
  Lens.Family2.LensLike' f s a
vec'playerChoices = Data.ProtoLens.Field.field @"vec'playerChoices"
vec'playerInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playerInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'playerInfos = Data.ProtoLens.Field.field @"vec'playerInfos"
vec'players ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'players" a) =>
  Lens.Family2.LensLike' f s a
vec'players = Data.ProtoLens.Field.field @"vec'players"
vec'prefixChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'prefixChoices" a) =>
  Lens.Family2.LensLike' f s a
vec'prefixChoices = Data.ProtoLens.Field.field @"vec'prefixChoices"
vec'proRegistration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'proRegistration" a) =>
  Lens.Family2.LensLike' f s a
vec'proRegistration
  = Data.ProtoLens.Field.field @"vec'proRegistration"
vec'responses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'responses" a) =>
  Lens.Family2.LensLike' f s a
vec'responses = Data.ProtoLens.Field.field @"vec'responses"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'stampedPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stampedPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'stampedPlayers
  = Data.ProtoLens.Field.field @"vec'stampedPlayers"
vec'suffixChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'suffixChoices" a) =>
  Lens.Family2.LensLike' f s a
vec'suffixChoices = Data.ProtoLens.Field.field @"vec'suffixChoices"
vec'tabletPeriodData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tabletPeriodData" a) =>
  Lens.Family2.LensLike' f s a
vec'tabletPeriodData
  = Data.ProtoLens.Field.field @"vec'tabletPeriodData"
vec'tablets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tablets" a) =>
  Lens.Family2.LensLike' f s a
vec'tablets = Data.ProtoLens.Field.field @"vec'tablets"
vec'teamVotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamVotes" a) =>
  Lens.Family2.LensLike' f s a
vec'teamVotes = Data.ProtoLens.Field.field @"vec'teamVotes"
vec'teams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teams" a) =>
  Lens.Family2.LensLike' f s a
vec'teams = Data.ProtoLens.Field.field @"vec'teams"
vec'titleChoices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'titleChoices" a) =>
  Lens.Family2.LensLike' f s a
vec'titleChoices = Data.ProtoLens.Field.field @"vec'titleChoices"
winnerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winnerId" a) =>
  Lens.Family2.LensLike' f s a
winnerId = Data.ProtoLens.Field.field @"winnerId"