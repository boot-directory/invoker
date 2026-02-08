{- This file was auto-generated from dota_gcmessages_common_league.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonLeague_Fields where
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
actualTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actualTime" a) =>
  Lens.Family2.LensLike' f s a
actualTime = Data.ProtoLens.Field.field @"actualTime"
admins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "admins" a) =>
  Lens.Family2.LensLike' f s a
admins = Data.ProtoLens.Field.field @"admins"
advancingNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "advancingNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
advancingNodeGroupId
  = Data.ProtoLens.Field.field @"advancingNodeGroupId"
advancingTeamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "advancingTeamCount" a) =>
  Lens.Family2.LensLike' f s a
advancingTeamCount
  = Data.ProtoLens.Field.field @"advancingTeamCount"
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
authorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorAccountId" a) =>
  Lens.Family2.LensLike' f s a
authorAccountId = Data.ProtoLens.Field.field @"authorAccountId"
basePrizePool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "basePrizePool" a) =>
  Lens.Family2.LensLike' f s a
basePrizePool = Data.ProtoLens.Field.field @"basePrizePool"
broadcastProvider ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastProvider" a) =>
  Lens.Family2.LensLike' f s a
broadcastProvider = Data.ProtoLens.Field.field @"broadcastProvider"
defaultNodeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultNodeType" a) =>
  Lens.Family2.LensLike' f s a
defaultNodeType = Data.ProtoLens.Field.field @"defaultNodeType"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
direLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direLogo" a) =>
  Lens.Family2.LensLike' f s a
direLogo = Data.ProtoLens.Field.field @"direLogo"
direName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direName" a) =>
  Lens.Family2.LensLike' f s a
direName = Data.ProtoLens.Field.field @"direName"
direTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direTeamId" a) =>
  Lens.Family2.LensLike' f s a
direTeamId = Data.ProtoLens.Field.field @"direTeamId"
division ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "division" a) =>
  Lens.Family2.LensLike' f s a
division = Data.ProtoLens.Field.field @"division"
dollars ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dollars" a) =>
  Lens.Family2.LensLike' f s a
dollars = Data.ProtoLens.Field.field @"dollars"
earnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "earnings" a) =>
  Lens.Family2.LensLike' f s a
earnings = Data.ProtoLens.Field.field @"earnings"
eliminationDpcPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eliminationDpcPoints" a) =>
  Lens.Family2.LensLike' f s a
eliminationDpcPoints
  = Data.ProtoLens.Field.field @"eliminationDpcPoints"
emailAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailAddress" a) =>
  Lens.Family2.LensLike' f s a
emailAddress = Data.ProtoLens.Field.field @"emailAddress"
endTime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTime" a) =>
  Lens.Family2.LensLike' f s a
endTime = Data.ProtoLens.Field.field @"endTime"
endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
endTimestamp = Data.ProtoLens.Field.field @"endTimestamp"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
games ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "games" a) =>
  Lens.Family2.LensLike' f s a
games = Data.ProtoLens.Field.field @"games"
hasStarted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasStarted" a) =>
  Lens.Family2.LensLike' f s a
hasStarted = Data.ProtoLens.Field.field @"hasStarted"
imageBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageBits" a) =>
  Lens.Family2.LensLike' f s a
imageBits = Data.ProtoLens.Field.field @"imageBits"
incomingNodeGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incomingNodeGroupIds" a) =>
  Lens.Family2.LensLike' f s a
incomingNodeGroupIds
  = Data.ProtoLens.Field.field @"incomingNodeGroupIds"
incomingNodeId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incomingNodeId1" a) =>
  Lens.Family2.LensLike' f s a
incomingNodeId1 = Data.ProtoLens.Field.field @"incomingNodeId1"
incomingNodeId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incomingNodeId2" a) =>
  Lens.Family2.LensLike' f s a
incomingNodeId2 = Data.ProtoLens.Field.field @"incomingNodeId2"
incrementPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incrementPerSecond" a) =>
  Lens.Family2.LensLike' f s a
incrementPerSecond
  = Data.ProtoLens.Field.field @"incrementPerSecond"
info ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "info" a) =>
  Lens.Family2.LensLike' f s a
info = Data.ProtoLens.Field.field @"info"
infos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "infos" a) =>
  Lens.Family2.LensLike' f s a
infos = Data.ProtoLens.Field.field @"infos"
isCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCompleted" a) =>
  Lens.Family2.LensLike' f s a
isCompleted = Data.ProtoLens.Field.field @"isCompleted"
isFinalGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFinalGroup" a) =>
  Lens.Family2.LensLike' f s a
isFinalGroup = Data.ProtoLens.Field.field @"isFinalGroup"
isPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPrimary" a) =>
  Lens.Family2.LensLike' f s a
isPrimary = Data.ProtoLens.Field.field @"isPrimary"
isPro ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isPro" a) =>
  Lens.Family2.LensLike' f s a
isPro = Data.ProtoLens.Field.field @"isPro"
isTiebreaker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTiebreaker" a) =>
  Lens.Family2.LensLike' f s a
isTiebreaker = Data.ProtoLens.Field.field @"isTiebreaker"
itemDef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemDef" a) =>
  Lens.Family2.LensLike' f s a
itemDef = Data.ProtoLens.Field.field @"itemDef"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
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
leagueResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueResults" a) =>
  Lens.Family2.LensLike' f s a
leagueResults = Data.ProtoLens.Field.field @"leagueResults"
leagues ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "leagues" a) =>
  Lens.Family2.LensLike' f s a
leagues = Data.ProtoLens.Field.field @"leagues"
losingNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "losingNodeId" a) =>
  Lens.Family2.LensLike' f s a
losingNodeId = Data.ProtoLens.Field.field @"losingNodeId"
losingTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "losingTeamId" a) =>
  Lens.Family2.LensLike' f s a
losingTeamId = Data.ProtoLens.Field.field @"losingTeamId"
losses ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "losses" a) =>
  Lens.Family2.LensLike' f s a
losses = Data.ProtoLens.Field.field @"losses"
majorGroupStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "majorGroupStandings" a) =>
  Lens.Family2.LensLike' f s a
majorGroupStandings
  = Data.ProtoLens.Field.field @"majorGroupStandings"
majorPlayoffStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "majorPlayoffStandings" a) =>
  Lens.Family2.LensLike' f s a
majorPlayoffStandings
  = Data.ProtoLens.Field.field @"majorPlayoffStandings"
majorWildcardStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "majorWildcardStandings" a) =>
  Lens.Family2.LensLike' f s a
majorWildcardStandings
  = Data.ProtoLens.Field.field @"majorWildcardStandings"
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
matches ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matches" a) =>
  Lens.Family2.LensLike' f s a
matches = Data.ProtoLens.Field.field @"matches"
maxRounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxRounds" a) =>
  Lens.Family2.LensLike' f s a
maxRounds = Data.ProtoLens.Field.field @"maxRounds"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'actualTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actualTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'actualTime = Data.ProtoLens.Field.field @"maybe'actualTime"
maybe'advancingNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'advancingNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'advancingNodeGroupId
  = Data.ProtoLens.Field.field @"maybe'advancingNodeGroupId"
maybe'advancingTeamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'advancingTeamCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'advancingTeamCount
  = Data.ProtoLens.Field.field @"maybe'advancingTeamCount"
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
maybe'authorAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authorAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'authorAccountId
  = Data.ProtoLens.Field.field @"maybe'authorAccountId"
maybe'basePrizePool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'basePrizePool" a) =>
  Lens.Family2.LensLike' f s a
maybe'basePrizePool
  = Data.ProtoLens.Field.field @"maybe'basePrizePool"
maybe'broadcastProvider ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastProvider" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastProvider
  = Data.ProtoLens.Field.field @"maybe'broadcastProvider"
maybe'defaultNodeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultNodeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultNodeType
  = Data.ProtoLens.Field.field @"maybe'defaultNodeType"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'direLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'direLogo = Data.ProtoLens.Field.field @"maybe'direLogo"
maybe'direName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direName" a) =>
  Lens.Family2.LensLike' f s a
maybe'direName = Data.ProtoLens.Field.field @"maybe'direName"
maybe'direTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'direTeamId = Data.ProtoLens.Field.field @"maybe'direTeamId"
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
maybe'eliminationDpcPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eliminationDpcPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'eliminationDpcPoints
  = Data.ProtoLens.Field.field @"maybe'eliminationDpcPoints"
maybe'emailAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailAddress
  = Data.ProtoLens.Field.field @"maybe'emailAddress"
maybe'endTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTime = Data.ProtoLens.Field.field @"maybe'endTime"
maybe'endTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTimestamp
  = Data.ProtoLens.Field.field @"maybe'endTimestamp"
maybe'hasStarted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasStarted" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasStarted = Data.ProtoLens.Field.field @"maybe'hasStarted"
maybe'imageBits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageBits" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageBits = Data.ProtoLens.Field.field @"maybe'imageBits"
maybe'incomingNodeId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incomingNodeId1" a) =>
  Lens.Family2.LensLike' f s a
maybe'incomingNodeId1
  = Data.ProtoLens.Field.field @"maybe'incomingNodeId1"
maybe'incomingNodeId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incomingNodeId2" a) =>
  Lens.Family2.LensLike' f s a
maybe'incomingNodeId2
  = Data.ProtoLens.Field.field @"maybe'incomingNodeId2"
maybe'incrementPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incrementPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maybe'incrementPerSecond
  = Data.ProtoLens.Field.field @"maybe'incrementPerSecond"
maybe'info ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'info" a) =>
  Lens.Family2.LensLike' f s a
maybe'info = Data.ProtoLens.Field.field @"maybe'info"
maybe'isCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCompleted = Data.ProtoLens.Field.field @"maybe'isCompleted"
maybe'isFinalGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFinalGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFinalGroup
  = Data.ProtoLens.Field.field @"maybe'isFinalGroup"
maybe'isPrimary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPrimary" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPrimary = Data.ProtoLens.Field.field @"maybe'isPrimary"
maybe'isPro ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPro" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPro = Data.ProtoLens.Field.field @"maybe'isPro"
maybe'isTiebreaker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTiebreaker" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTiebreaker
  = Data.ProtoLens.Field.field @"maybe'isTiebreaker"
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
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
maybe'losingNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losingNodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'losingNodeId
  = Data.ProtoLens.Field.field @"maybe'losingNodeId"
maybe'losingTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losingTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'losingTeamId
  = Data.ProtoLens.Field.field @"maybe'losingTeamId"
maybe'losses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'losses" a) =>
  Lens.Family2.LensLike' f s a
maybe'losses = Data.ProtoLens.Field.field @"maybe'losses"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'maxRounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxRounds" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxRounds = Data.ProtoLens.Field.field @"maybe'maxRounds"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'mostRecentActivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mostRecentActivity" a) =>
  Lens.Family2.LensLike' f s a
maybe'mostRecentActivity
  = Data.ProtoLens.Field.field @"maybe'mostRecentActivity"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeGroupId = Data.ProtoLens.Field.field @"maybe'nodeGroupId"
maybe'nodeGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeGroupName" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeGroupName
  = Data.ProtoLens.Field.field @"maybe'nodeGroupName"
maybe'nodeGroupType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeGroupType" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeGroupType
  = Data.ProtoLens.Field.field @"maybe'nodeGroupType"
maybe'nodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeId = Data.ProtoLens.Field.field @"maybe'nodeId"
maybe'nodeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeName" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeName = Data.ProtoLens.Field.field @"maybe'nodeName"
maybe'nodeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nodeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'nodeType = Data.ProtoLens.Field.field @"maybe'nodeType"
maybe'notes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notes" a) =>
  Lens.Family2.LensLike' f s a
maybe'notes = Data.ProtoLens.Field.field @"maybe'notes"
maybe'parentNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentNodeGroupId
  = Data.ProtoLens.Field.field @"maybe'parentNodeGroupId"
maybe'phase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phase" a) =>
  Lens.Family2.LensLike' f s a
maybe'phase = Data.ProtoLens.Field.field @"maybe'phase"
maybe'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'points" a) =>
  Lens.Family2.LensLike' f s a
maybe'points = Data.ProtoLens.Field.field @"maybe'points"
maybe'prizePool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'prizePool" a) =>
  Lens.Family2.LensLike' f s a
maybe'prizePool = Data.ProtoLens.Field.field @"maybe'prizePool"
maybe'proCircuitPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proCircuitPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'proCircuitPoints
  = Data.ProtoLens.Field.field @"maybe'proCircuitPoints"
maybe'radiantLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantLogo" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantLogo = Data.ProtoLens.Field.field @"maybe'radiantLogo"
maybe'radiantName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantName" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantName = Data.ProtoLens.Field.field @"maybe'radiantName"
maybe'radiantTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radiantTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'radiantTeamId
  = Data.ProtoLens.Field.field @"maybe'radiantTeamId"
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
maybe'revenueCentsPerSale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revenueCentsPerSale" a) =>
  Lens.Family2.LensLike' f s a
maybe'revenueCentsPerSale
  = Data.ProtoLens.Field.field @"maybe'revenueCentsPerSale"
maybe'revenuePct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revenuePct" a) =>
  Lens.Family2.LensLike' f s a
maybe'revenuePct = Data.ProtoLens.Field.field @"maybe'revenuePct"
maybe'round ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'round" a) =>
  Lens.Family2.LensLike' f s a
maybe'round = Data.ProtoLens.Field.field @"maybe'round"
maybe'salesStopTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salesStopTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'salesStopTimestamp
  = Data.ProtoLens.Field.field @"maybe'salesStopTimestamp"
maybe'savedResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'savedResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'savedResults
  = Data.ProtoLens.Field.field @"maybe'savedResults"
maybe'scheduledTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scheduledTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'scheduledTime
  = Data.ProtoLens.Field.field @"maybe'scheduledTime"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'secondaryAdvancingNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondaryAdvancingNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondaryAdvancingNodeGroupId
  = Data.ProtoLens.Field.field @"maybe'secondaryAdvancingNodeGroupId"
maybe'secondaryAdvancingTeamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondaryAdvancingTeamCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondaryAdvancingTeamCount
  = Data.ProtoLens.Field.field @"maybe'secondaryAdvancingTeamCount"
maybe'seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seriesGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'seriesGame = Data.ProtoLens.Field.field @"maybe'seriesGame"
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
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'spectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectators" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectators = Data.ProtoLens.Field.field @"maybe'spectators"
maybe'standing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'standing" a) =>
  Lens.Family2.LensLike' f s a
maybe'standing = Data.ProtoLens.Field.field @"maybe'standing"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTimestamp
  = Data.ProtoLens.Field.field @"maybe'startTimestamp"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'streamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamId = Data.ProtoLens.Field.field @"maybe'streamId"
maybe'streamUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamUrl = Data.ProtoLens.Field.field @"maybe'streamUrl"
maybe'team1Name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team1Name" a) =>
  Lens.Family2.LensLike' f s a
maybe'team1Name = Data.ProtoLens.Field.field @"maybe'team1Name"
maybe'team1Wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team1Wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'team1Wins = Data.ProtoLens.Field.field @"maybe'team1Wins"
maybe'team2Name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team2Name" a) =>
  Lens.Family2.LensLike' f s a
maybe'team2Name = Data.ProtoLens.Field.field @"maybe'team2Name"
maybe'team2Wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'team2Wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'team2Wins = Data.ProtoLens.Field.field @"maybe'team2Wins"
maybe'teamAbbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamAbbreviation" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamAbbreviation
  = Data.ProtoLens.Field.field @"maybe'teamAbbreviation"
maybe'teamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamCount = Data.ProtoLens.Field.field @"maybe'teamCount"
maybe'teamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId = Data.ProtoLens.Field.field @"maybe'teamId"
maybe'teamId1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId1" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId1 = Data.ProtoLens.Field.field @"maybe'teamId1"
maybe'teamId2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamId2" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamId2 = Data.ProtoLens.Field.field @"maybe'teamId2"
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
maybe'teamUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'teamUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'teamUrl = Data.ProtoLens.Field.field @"maybe'teamUrl"
maybe'tertiaryAdvancingNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tertiaryAdvancingNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tertiaryAdvancingNodeGroupId
  = Data.ProtoLens.Field.field @"maybe'tertiaryAdvancingNodeGroupId"
maybe'tertiaryAdvancingTeamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tertiaryAdvancingTeamCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tertiaryAdvancingTeamCount
  = Data.ProtoLens.Field.field @"maybe'tertiaryAdvancingTeamCount"
maybe'tiebreakCoinflip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tiebreakCoinflip" a) =>
  Lens.Family2.LensLike' f s a
maybe'tiebreakCoinflip
  = Data.ProtoLens.Field.field @"maybe'tiebreakCoinflip"
maybe'tiebreakGameWinPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tiebreakGameWinPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'tiebreakGameWinPct
  = Data.ProtoLens.Field.field @"maybe'tiebreakGameWinPct"
maybe'tiebreakOpponentGameWinPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tiebreakOpponentGameWinPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'tiebreakOpponentGameWinPct
  = Data.ProtoLens.Field.field @"maybe'tiebreakOpponentGameWinPct"
maybe'tiebreakOpponentMatchWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tiebreakOpponentMatchWins" a) =>
  Lens.Family2.LensLike' f s a
maybe'tiebreakOpponentMatchWins
  = Data.ProtoLens.Field.field @"maybe'tiebreakOpponentMatchWins"
maybe'tier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tier" a) =>
  Lens.Family2.LensLike' f s a
maybe'tier = Data.ProtoLens.Field.field @"maybe'tier"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timeLastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastUpdated
  = Data.ProtoLens.Field.field @"maybe'timeLastUpdated"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'totalEarnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalEarnings" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalEarnings
  = Data.ProtoLens.Field.field @"maybe'totalEarnings"
maybe'totalPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPoints = Data.ProtoLens.Field.field @"maybe'totalPoints"
maybe'totalPrizePool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalPrizePool" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalPrizePool
  = Data.ProtoLens.Field.field @"maybe'totalPrizePool"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'vodUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vodUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'vodUrl = Data.ProtoLens.Field.field @"maybe'vodUrl"
maybe'winLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winLossLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'winLossLimit
  = Data.ProtoLens.Field.field @"maybe'winLossLimit"
maybe'winningNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winningNodeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'winningNodeId
  = Data.ProtoLens.Field.field @"maybe'winningNodeId"
maybe'winningTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'winningTeamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'winningTeamId
  = Data.ProtoLens.Field.field @"maybe'winningTeamId"
maybe'wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wins" a) =>
  Lens.Family2.LensLike' f s a
maybe'wins = Data.ProtoLens.Field.field @"maybe'wins"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messages" a) =>
  Lens.Family2.LensLike' f s a
messages = Data.ProtoLens.Field.field @"messages"
mostRecentActivity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mostRecentActivity" a) =>
  Lens.Family2.LensLike' f s a
mostRecentActivity
  = Data.ProtoLens.Field.field @"mostRecentActivity"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
nodeGroupId = Data.ProtoLens.Field.field @"nodeGroupId"
nodeGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeGroupName" a) =>
  Lens.Family2.LensLike' f s a
nodeGroupName = Data.ProtoLens.Field.field @"nodeGroupName"
nodeGroupType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeGroupType" a) =>
  Lens.Family2.LensLike' f s a
nodeGroupType = Data.ProtoLens.Field.field @"nodeGroupType"
nodeGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeGroups" a) =>
  Lens.Family2.LensLike' f s a
nodeGroups = Data.ProtoLens.Field.field @"nodeGroups"
nodeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodeId" a) =>
  Lens.Family2.LensLike' f s a
nodeId = Data.ProtoLens.Field.field @"nodeId"
nodeInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeInfos" a) =>
  Lens.Family2.LensLike' f s a
nodeInfos = Data.ProtoLens.Field.field @"nodeInfos"
nodeName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeName" a) =>
  Lens.Family2.LensLike' f s a
nodeName = Data.ProtoLens.Field.field @"nodeName"
nodeResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeResults" a) =>
  Lens.Family2.LensLike' f s a
nodeResults = Data.ProtoLens.Field.field @"nodeResults"
nodeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nodeType" a) =>
  Lens.Family2.LensLike' f s a
nodeType = Data.ProtoLens.Field.field @"nodeType"
nodes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nodes" a) =>
  Lens.Family2.LensLike' f s a
nodes = Data.ProtoLens.Field.field @"nodes"
notes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "notes" a) =>
  Lens.Family2.LensLike' f s a
notes = Data.ProtoLens.Field.field @"notes"
parentNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
parentNodeGroupId = Data.ProtoLens.Field.field @"parentNodeGroupId"
phase ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phase" a) =>
  Lens.Family2.LensLike' f s a
phase = Data.ProtoLens.Field.field @"phase"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
prizePool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prizePool" a) =>
  Lens.Family2.LensLike' f s a
prizePool = Data.ProtoLens.Field.field @"prizePool"
prizePoolItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prizePoolItems" a) =>
  Lens.Family2.LensLike' f s a
prizePoolItems = Data.ProtoLens.Field.field @"prizePoolItems"
prizeSplitPctX100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "prizeSplitPctX100" a) =>
  Lens.Family2.LensLike' f s a
prizeSplitPctX100 = Data.ProtoLens.Field.field @"prizeSplitPctX100"
proCircuitPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "proCircuitPoints" a) =>
  Lens.Family2.LensLike' f s a
proCircuitPoints = Data.ProtoLens.Field.field @"proCircuitPoints"
radiantLogo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantLogo" a) =>
  Lens.Family2.LensLike' f s a
radiantLogo = Data.ProtoLens.Field.field @"radiantLogo"
radiantName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantName" a) =>
  Lens.Family2.LensLike' f s a
radiantName = Data.ProtoLens.Field.field @"radiantName"
radiantTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "radiantTeamId" a) =>
  Lens.Family2.LensLike' f s a
radiantTeamId = Data.ProtoLens.Field.field @"radiantTeamId"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
registeredPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registeredPlayers" a) =>
  Lens.Family2.LensLike' f s a
registeredPlayers = Data.ProtoLens.Field.field @"registeredPlayers"
registrationPeriod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "registrationPeriod" a) =>
  Lens.Family2.LensLike' f s a
registrationPeriod
  = Data.ProtoLens.Field.field @"registrationPeriod"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
revenueCentsPerSale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revenueCentsPerSale" a) =>
  Lens.Family2.LensLike' f s a
revenueCentsPerSale
  = Data.ProtoLens.Field.field @"revenueCentsPerSale"
revenuePct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revenuePct" a) =>
  Lens.Family2.LensLike' f s a
revenuePct = Data.ProtoLens.Field.field @"revenuePct"
round ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "round" a) =>
  Lens.Family2.LensLike' f s a
round = Data.ProtoLens.Field.field @"round"
salesStopTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "salesStopTimestamp" a) =>
  Lens.Family2.LensLike' f s a
salesStopTimestamp
  = Data.ProtoLens.Field.field @"salesStopTimestamp"
savedResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "savedResults" a) =>
  Lens.Family2.LensLike' f s a
savedResults = Data.ProtoLens.Field.field @"savedResults"
scheduledTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scheduledTime" a) =>
  Lens.Family2.LensLike' f s a
scheduledTime = Data.ProtoLens.Field.field @"scheduledTime"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
secondaryAdvancingNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondaryAdvancingNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
secondaryAdvancingNodeGroupId
  = Data.ProtoLens.Field.field @"secondaryAdvancingNodeGroupId"
secondaryAdvancingTeamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondaryAdvancingTeamCount" a) =>
  Lens.Family2.LensLike' f s a
secondaryAdvancingTeamCount
  = Data.ProtoLens.Field.field @"secondaryAdvancingTeamCount"
seriesGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesGame" a) =>
  Lens.Family2.LensLike' f s a
seriesGame = Data.ProtoLens.Field.field @"seriesGame"
seriesId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesId" a) =>
  Lens.Family2.LensLike' f s a
seriesId = Data.ProtoLens.Field.field @"seriesId"
seriesInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesInfos" a) =>
  Lens.Family2.LensLike' f s a
seriesInfos = Data.ProtoLens.Field.field @"seriesInfos"
seriesType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "seriesType" a) =>
  Lens.Family2.LensLike' f s a
seriesType = Data.ProtoLens.Field.field @"seriesType"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
spectators ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectators" a) =>
  Lens.Family2.LensLike' f s a
spectators = Data.ProtoLens.Field.field @"spectators"
standing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "standing" a) =>
  Lens.Family2.LensLike' f s a
standing = Data.ProtoLens.Field.field @"standing"
standings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "standings" a) =>
  Lens.Family2.LensLike' f s a
standings = Data.ProtoLens.Field.field @"standings"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
startTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTimestamp" a) =>
  Lens.Family2.LensLike' f s a
startTimestamp = Data.ProtoLens.Field.field @"startTimestamp"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
streamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamId" a) =>
  Lens.Family2.LensLike' f s a
streamId = Data.ProtoLens.Field.field @"streamId"
streamIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamIds" a) =>
  Lens.Family2.LensLike' f s a
streamIds = Data.ProtoLens.Field.field @"streamIds"
streamUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamUrl" a) =>
  Lens.Family2.LensLike' f s a
streamUrl = Data.ProtoLens.Field.field @"streamUrl"
streams ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "streams" a) =>
  Lens.Family2.LensLike' f s a
streams = Data.ProtoLens.Field.field @"streams"
team1Name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "team1Name" a) =>
  Lens.Family2.LensLike' f s a
team1Name = Data.ProtoLens.Field.field @"team1Name"
team1Wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "team1Wins" a) =>
  Lens.Family2.LensLike' f s a
team1Wins = Data.ProtoLens.Field.field @"team1Wins"
team2Name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "team2Name" a) =>
  Lens.Family2.LensLike' f s a
team2Name = Data.ProtoLens.Field.field @"team2Name"
team2Wins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "team2Wins" a) =>
  Lens.Family2.LensLike' f s a
team2Wins = Data.ProtoLens.Field.field @"team2Wins"
teamAbbreviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamAbbreviation" a) =>
  Lens.Family2.LensLike' f s a
teamAbbreviation = Data.ProtoLens.Field.field @"teamAbbreviation"
teamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamCount" a) =>
  Lens.Family2.LensLike' f s a
teamCount = Data.ProtoLens.Field.field @"teamCount"
teamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId" a) =>
  Lens.Family2.LensLike' f s a
teamId = Data.ProtoLens.Field.field @"teamId"
teamId1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId1" a) =>
  Lens.Family2.LensLike' f s a
teamId1 = Data.ProtoLens.Field.field @"teamId1"
teamId2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamId2" a) =>
  Lens.Family2.LensLike' f s a
teamId2 = Data.ProtoLens.Field.field @"teamId2"
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
teamStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "teamStandings" a) =>
  Lens.Family2.LensLike' f s a
teamStandings = Data.ProtoLens.Field.field @"teamStandings"
teamTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamTag" a) =>
  Lens.Family2.LensLike' f s a
teamTag = Data.ProtoLens.Field.field @"teamTag"
teamUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "teamUrl" a) =>
  Lens.Family2.LensLike' f s a
teamUrl = Data.ProtoLens.Field.field @"teamUrl"
tertiaryAdvancingNodeGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tertiaryAdvancingNodeGroupId" a) =>
  Lens.Family2.LensLike' f s a
tertiaryAdvancingNodeGroupId
  = Data.ProtoLens.Field.field @"tertiaryAdvancingNodeGroupId"
tertiaryAdvancingTeamCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tertiaryAdvancingTeamCount" a) =>
  Lens.Family2.LensLike' f s a
tertiaryAdvancingTeamCount
  = Data.ProtoLens.Field.field @"tertiaryAdvancingTeamCount"
tiebreakCoinflip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tiebreakCoinflip" a) =>
  Lens.Family2.LensLike' f s a
tiebreakCoinflip = Data.ProtoLens.Field.field @"tiebreakCoinflip"
tiebreakGameWinPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tiebreakGameWinPct" a) =>
  Lens.Family2.LensLike' f s a
tiebreakGameWinPct
  = Data.ProtoLens.Field.field @"tiebreakGameWinPct"
tiebreakOpponentGameWinPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tiebreakOpponentGameWinPct" a) =>
  Lens.Family2.LensLike' f s a
tiebreakOpponentGameWinPct
  = Data.ProtoLens.Field.field @"tiebreakOpponentGameWinPct"
tiebreakOpponentMatchWins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tiebreakOpponentMatchWins" a) =>
  Lens.Family2.LensLike' f s a
tiebreakOpponentMatchWins
  = Data.ProtoLens.Field.field @"tiebreakOpponentMatchWins"
tier ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tier" a) =>
  Lens.Family2.LensLike' f s a
tier = Data.ProtoLens.Field.field @"tier"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timeLastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastUpdated" a) =>
  Lens.Family2.LensLike' f s a
timeLastUpdated = Data.ProtoLens.Field.field @"timeLastUpdated"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
totalEarnings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalEarnings" a) =>
  Lens.Family2.LensLike' f s a
totalEarnings = Data.ProtoLens.Field.field @"totalEarnings"
totalPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPoints" a) =>
  Lens.Family2.LensLike' f s a
totalPoints = Data.ProtoLens.Field.field @"totalPoints"
totalPrizePool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalPrizePool" a) =>
  Lens.Family2.LensLike' f s a
totalPrizePool = Data.ProtoLens.Field.field @"totalPrizePool"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
vec'admins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'admins" a) =>
  Lens.Family2.LensLike' f s a
vec'admins = Data.ProtoLens.Field.field @"vec'admins"
vec'dollars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dollars" a) =>
  Lens.Family2.LensLike' f s a
vec'dollars = Data.ProtoLens.Field.field @"vec'dollars"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'games" a) =>
  Lens.Family2.LensLike' f s a
vec'games = Data.ProtoLens.Field.field @"vec'games"
vec'incomingNodeGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'incomingNodeGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'incomingNodeGroupIds
  = Data.ProtoLens.Field.field @"vec'incomingNodeGroupIds"
vec'infos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'infos" a) =>
  Lens.Family2.LensLike' f s a
vec'infos = Data.ProtoLens.Field.field @"vec'infos"
vec'leagueResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leagueResults" a) =>
  Lens.Family2.LensLike' f s a
vec'leagueResults = Data.ProtoLens.Field.field @"vec'leagueResults"
vec'leagues ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'leagues" a) =>
  Lens.Family2.LensLike' f s a
vec'leagues = Data.ProtoLens.Field.field @"vec'leagues"
vec'majorGroupStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'majorGroupStandings" a) =>
  Lens.Family2.LensLike' f s a
vec'majorGroupStandings
  = Data.ProtoLens.Field.field @"vec'majorGroupStandings"
vec'majorPlayoffStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'majorPlayoffStandings" a) =>
  Lens.Family2.LensLike' f s a
vec'majorPlayoffStandings
  = Data.ProtoLens.Field.field @"vec'majorPlayoffStandings"
vec'majorWildcardStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'majorWildcardStandings" a) =>
  Lens.Family2.LensLike' f s a
vec'majorWildcardStandings
  = Data.ProtoLens.Field.field @"vec'majorWildcardStandings"
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
vec'messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'messages" a) =>
  Lens.Family2.LensLike' f s a
vec'messages = Data.ProtoLens.Field.field @"vec'messages"
vec'nodeGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nodeGroups" a) =>
  Lens.Family2.LensLike' f s a
vec'nodeGroups = Data.ProtoLens.Field.field @"vec'nodeGroups"
vec'nodeInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nodeInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'nodeInfos = Data.ProtoLens.Field.field @"vec'nodeInfos"
vec'nodeResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nodeResults" a) =>
  Lens.Family2.LensLike' f s a
vec'nodeResults = Data.ProtoLens.Field.field @"vec'nodeResults"
vec'nodes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nodes" a) =>
  Lens.Family2.LensLike' f s a
vec'nodes = Data.ProtoLens.Field.field @"vec'nodes"
vec'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'points" a) =>
  Lens.Family2.LensLike' f s a
vec'points = Data.ProtoLens.Field.field @"vec'points"
vec'prizePoolItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'prizePoolItems" a) =>
  Lens.Family2.LensLike' f s a
vec'prizePoolItems
  = Data.ProtoLens.Field.field @"vec'prizePoolItems"
vec'prizeSplitPctX100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'prizeSplitPctX100" a) =>
  Lens.Family2.LensLike' f s a
vec'prizeSplitPctX100
  = Data.ProtoLens.Field.field @"vec'prizeSplitPctX100"
vec'registeredPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'registeredPlayers" a) =>
  Lens.Family2.LensLike' f s a
vec'registeredPlayers
  = Data.ProtoLens.Field.field @"vec'registeredPlayers"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'seriesInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'seriesInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'seriesInfos = Data.ProtoLens.Field.field @"vec'seriesInfos"
vec'standings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'standings" a) =>
  Lens.Family2.LensLike' f s a
vec'standings = Data.ProtoLens.Field.field @"vec'standings"
vec'streamIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'streamIds" a) =>
  Lens.Family2.LensLike' f s a
vec'streamIds = Data.ProtoLens.Field.field @"vec'streamIds"
vec'streams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'streams" a) =>
  Lens.Family2.LensLike' f s a
vec'streams = Data.ProtoLens.Field.field @"vec'streams"
vec'teamStandings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'teamStandings" a) =>
  Lens.Family2.LensLike' f s a
vec'teamStandings = Data.ProtoLens.Field.field @"vec'teamStandings"
vec'vods ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'vods" a) =>
  Lens.Family2.LensLike' f s a
vec'vods = Data.ProtoLens.Field.field @"vec'vods"
vodUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vodUrl" a) =>
  Lens.Family2.LensLike' f s a
vodUrl = Data.ProtoLens.Field.field @"vodUrl"
vods ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vods" a) =>
  Lens.Family2.LensLike' f s a
vods = Data.ProtoLens.Field.field @"vods"
winLossLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winLossLimit" a) =>
  Lens.Family2.LensLike' f s a
winLossLimit = Data.ProtoLens.Field.field @"winLossLimit"
winningNodeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningNodeId" a) =>
  Lens.Family2.LensLike' f s a
winningNodeId = Data.ProtoLens.Field.field @"winningNodeId"
winningTeamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "winningTeamId" a) =>
  Lens.Family2.LensLike' f s a
winningTeamId = Data.ProtoLens.Field.field @"winningTeamId"
wins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wins" a) =>
  Lens.Family2.LensLike' f s a
wins = Data.ProtoLens.Field.field @"wins"