{- This file was auto-generated from dota_gcmessages_client_guild_events.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientGuildEvents_Fields where
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
activeChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeChallenge" a) =>
  Lens.Family2.LensLike' f s a
activeChallenge = Data.ProtoLens.Field.field @"activeChallenge"
activeChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeChallenges" a) =>
  Lens.Family2.LensLike' f s a
activeChallenges = Data.ProtoLens.Field.field @"activeChallenges"
activeContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeContracts" a) =>
  Lens.Family2.LensLike' f s a
activeContracts = Data.ProtoLens.Field.field @"activeContracts"
assignedAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "assignedAccountId" a) =>
  Lens.Family2.LensLike' f s a
assignedAccountId = Data.ProtoLens.Field.field @"assignedAccountId"
challengeFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeFlags" a) =>
  Lens.Family2.LensLike' f s a
challengeFlags = Data.ProtoLens.Field.field @"challengeFlags"
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
challengeProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeProgress" a) =>
  Lens.Family2.LensLike' f s a
challengeProgress = Data.ProtoLens.Field.field @"challengeProgress"
challengeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
challengeTimestamp
  = Data.ProtoLens.Field.field @"challengeTimestamp"
challengesRefreshTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengesRefreshTimestamp" a) =>
  Lens.Family2.LensLike' f s a
challengesRefreshTimestamp
  = Data.ProtoLens.Field.field @"challengesRefreshTimestamp"
completedChallengeCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completedChallengeCount" a) =>
  Lens.Family2.LensLike' f s a
completedChallengeCount
  = Data.ProtoLens.Field.field @"completedChallengeCount"
contract ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contract" a) =>
  Lens.Family2.LensLike' f s a
contract = Data.ProtoLens.Field.field @"contract"
contractFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractFlags" a) =>
  Lens.Family2.LensLike' f s a
contractFlags = Data.ProtoLens.Field.field @"contractFlags"
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
contractSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractSlots" a) =>
  Lens.Family2.LensLike' f s a
contractSlots = Data.ProtoLens.Field.field @"contractSlots"
contracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contracts" a) =>
  Lens.Family2.LensLike' f s a
contracts = Data.ProtoLens.Field.field @"contracts"
contractsRefreshedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractsRefreshedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
contractsRefreshedTimestamp
  = Data.ProtoLens.Field.field @"contractsRefreshedTimestamp"
contractsUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contractsUpdated" a) =>
  Lens.Family2.LensLike' f s a
contractsUpdated = Data.ProtoLens.Field.field @"contractsUpdated"
currentPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentPercentile" a) =>
  Lens.Family2.LensLike' f s a
currentPercentile = Data.ProtoLens.Field.field @"currentPercentile"
eventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventData" a) =>
  Lens.Family2.LensLike' f s a
eventData = Data.ProtoLens.Field.field @"eventData"
eventId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventId" a) =>
  Lens.Family2.LensLike' f s a
eventId = Data.ProtoLens.Field.field @"eventId"
eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventPoints" a) =>
  Lens.Family2.LensLike' f s a
eventPoints = Data.ProtoLens.Field.field @"eventPoints"
guildCurrentPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildCurrentPercentile" a) =>
  Lens.Family2.LensLike' f s a
guildCurrentPercentile
  = Data.ProtoLens.Field.field @"guildCurrentPercentile"
guildEventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildEventData" a) =>
  Lens.Family2.LensLike' f s a
guildEventData = Data.ProtoLens.Field.field @"guildEventData"
guildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guildId" a) =>
  Lens.Family2.LensLike' f s a
guildId = Data.ProtoLens.Field.field @"guildId"
guildPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPoints" a) =>
  Lens.Family2.LensLike' f s a
guildPoints = Data.ProtoLens.Field.field @"guildPoints"
guildPointsEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildPointsEarned" a) =>
  Lens.Family2.LensLike' f s a
guildPointsEarned = Data.ProtoLens.Field.field @"guildPointsEarned"
guildWeeklyLastTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildWeeklyLastTimestamp" a) =>
  Lens.Family2.LensLike' f s a
guildWeeklyLastTimestamp
  = Data.ProtoLens.Field.field @"guildWeeklyLastTimestamp"
guildWeeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guildWeeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
guildWeeklyPercentile
  = Data.ProtoLens.Field.field @"guildWeeklyPercentile"
lastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastUpdated" a) =>
  Lens.Family2.LensLike' f s a
lastUpdated = Data.ProtoLens.Field.field @"lastUpdated"
lastWeeklyClaimTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastWeeklyClaimTime" a) =>
  Lens.Family2.LensLike' f s a
lastWeeklyClaimTime
  = Data.ProtoLens.Field.field @"lastWeeklyClaimTime"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'activeChallenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeChallenge" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeChallenge
  = Data.ProtoLens.Field.field @"maybe'activeChallenge"
maybe'activeChallenges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeChallenges" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeChallenges
  = Data.ProtoLens.Field.field @"maybe'activeChallenges"
maybe'activeContracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeContracts" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeContracts
  = Data.ProtoLens.Field.field @"maybe'activeContracts"
maybe'assignedAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assignedAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'assignedAccountId
  = Data.ProtoLens.Field.field @"maybe'assignedAccountId"
maybe'challengeFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeFlags
  = Data.ProtoLens.Field.field @"maybe'challengeFlags"
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
maybe'challengeProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeProgress
  = Data.ProtoLens.Field.field @"maybe'challengeProgress"
maybe'challengeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeTimestamp
  = Data.ProtoLens.Field.field @"maybe'challengeTimestamp"
maybe'challengesRefreshTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengesRefreshTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengesRefreshTimestamp
  = Data.ProtoLens.Field.field @"maybe'challengesRefreshTimestamp"
maybe'completedChallengeCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completedChallengeCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'completedChallengeCount
  = Data.ProtoLens.Field.field @"maybe'completedChallengeCount"
maybe'contract ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contract" a) =>
  Lens.Family2.LensLike' f s a
maybe'contract = Data.ProtoLens.Field.field @"maybe'contract"
maybe'contractFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractFlags
  = Data.ProtoLens.Field.field @"maybe'contractFlags"
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
maybe'contractsRefreshedTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractsRefreshedTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractsRefreshedTimestamp
  = Data.ProtoLens.Field.field @"maybe'contractsRefreshedTimestamp"
maybe'contractsUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contractsUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'contractsUpdated
  = Data.ProtoLens.Field.field @"maybe'contractsUpdated"
maybe'eventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventData" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventData = Data.ProtoLens.Field.field @"maybe'eventData"
maybe'eventId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventId" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventId = Data.ProtoLens.Field.field @"maybe'eventId"
maybe'eventPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventPoints = Data.ProtoLens.Field.field @"maybe'eventPoints"
maybe'guildCurrentPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildCurrentPercentile" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildCurrentPercentile
  = Data.ProtoLens.Field.field @"maybe'guildCurrentPercentile"
maybe'guildEventData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildEventData" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildEventData
  = Data.ProtoLens.Field.field @"maybe'guildEventData"
maybe'guildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildId = Data.ProtoLens.Field.field @"maybe'guildId"
maybe'guildPoints ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPoints" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPoints = Data.ProtoLens.Field.field @"maybe'guildPoints"
maybe'guildPointsEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildPointsEarned" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildPointsEarned
  = Data.ProtoLens.Field.field @"maybe'guildPointsEarned"
maybe'guildWeeklyLastTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildWeeklyLastTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildWeeklyLastTimestamp
  = Data.ProtoLens.Field.field @"maybe'guildWeeklyLastTimestamp"
maybe'guildWeeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guildWeeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
maybe'guildWeeklyPercentile
  = Data.ProtoLens.Field.field @"maybe'guildWeeklyPercentile"
maybe'lastUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastUpdated = Data.ProtoLens.Field.field @"maybe'lastUpdated"
maybe'lastWeeklyClaimTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastWeeklyClaimTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastWeeklyClaimTime
  = Data.ProtoLens.Field.field @"maybe'lastWeeklyClaimTime"
maybe'region ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'region" a) =>
  Lens.Family2.LensLike' f s a
maybe'region = Data.ProtoLens.Field.field @"maybe'region"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'updateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateFlags = Data.ProtoLens.Field.field @"maybe'updateFlags"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
rank ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rank" a) =>
  Lens.Family2.LensLike' f s a
rank = Data.ProtoLens.Field.field @"rank"
region ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "region" a) =>
  Lens.Family2.LensLike' f s a
region = Data.ProtoLens.Field.field @"region"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
updateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateFlags" a) =>
  Lens.Family2.LensLike' f s a
updateFlags = Data.ProtoLens.Field.field @"updateFlags"
vec'contractSlots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contractSlots" a) =>
  Lens.Family2.LensLike' f s a
vec'contractSlots = Data.ProtoLens.Field.field @"vec'contractSlots"
vec'contracts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contracts" a) =>
  Lens.Family2.LensLike' f s a
vec'contracts = Data.ProtoLens.Field.field @"vec'contracts"
vec'currentPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'currentPercentile" a) =>
  Lens.Family2.LensLike' f s a
vec'currentPercentile
  = Data.ProtoLens.Field.field @"vec'currentPercentile"
vec'guildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'guildId" a) =>
  Lens.Family2.LensLike' f s a
vec'guildId = Data.ProtoLens.Field.field @"vec'guildId"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
vec'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'points" a) =>
  Lens.Family2.LensLike' f s a
vec'points = Data.ProtoLens.Field.field @"vec'points"
vec'rank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rank" a) =>
  Lens.Family2.LensLike' f s a
vec'rank = Data.ProtoLens.Field.field @"vec'rank"
vec'weeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'weeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
vec'weeklyPercentile
  = Data.ProtoLens.Field.field @"vec'weeklyPercentile"
weeklyPercentile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weeklyPercentile" a) =>
  Lens.Family2.LensLike' f s a
weeklyPercentile = Data.ProtoLens.Field.field @"weeklyPercentile"