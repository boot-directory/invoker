{- This file was auto-generated from steammessages_familygroups.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesFamilygroups.Steamclient_Fields where
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
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
actorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actorSteamid" a) =>
  Lens.Family2.LensLike' f s a
actorSteamid = Data.ProtoLens.Field.field @"actorSteamid"
appType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appType" a) =>
  Lens.Family2.LensLike' f s a
appType = Data.ProtoLens.Field.field @"appType"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
apps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apps" a) =>
  Lens.Family2.LensLike' f s a
apps = Data.ProtoLens.Field.field @"apps"
awaiting2fa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "awaiting2fa" a) =>
  Lens.Family2.LensLike' f s a
awaiting2fa = Data.ProtoLens.Field.field @"awaiting2fa"
body ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "body" a) =>
  Lens.Family2.LensLike' f s a
body = Data.ProtoLens.Field.field @"body"
bySupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bySupport" a) =>
  Lens.Family2.LensLike' f s a
bySupport = Data.ProtoLens.Field.field @"bySupport"
canUndeleteLastJoinedFamily ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canUndeleteLastJoinedFamily" a) =>
  Lens.Family2.LensLike' f s a
canUndeleteLastJoinedFamily
  = Data.ProtoLens.Field.field @"canUndeleteLastJoinedFamily"
capsuleFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "capsuleFilename" a) =>
  Lens.Family2.LensLike' f s a
capsuleFilename = Data.ProtoLens.Field.field @"capsuleFilename"
changes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "changes" a) =>
  Lens.Family2.LensLike' f s a
changes = Data.ProtoLens.Field.field @"changes"
clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
clientInstanceId = Data.ProtoLens.Field.field @"clientInstanceId"
contentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptors
  = Data.ProtoLens.Field.field @"contentDescriptors"
cooldownCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldownCount" a) =>
  Lens.Family2.LensLike' f s a
cooldownCount = Data.ProtoLens.Field.field @"cooldownCount"
cooldownSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldownSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
cooldownSecondsRemaining
  = Data.ProtoLens.Field.field @"cooldownSecondsRemaining"
cooldownSkipGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldownSkipGranted" a) =>
  Lens.Family2.LensLike' f s a
cooldownSkipGranted
  = Data.ProtoLens.Field.field @"cooldownSkipGranted"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
entriesByOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entriesByOwner" a) =>
  Lens.Family2.LensLike' f s a
entriesByOwner = Data.ProtoLens.Field.field @"entriesByOwner"
excludeReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeReason" a) =>
  Lens.Family2.LensLike' f s a
excludeReason = Data.ProtoLens.Field.field @"excludeReason"
familyGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "familyGroup" a) =>
  Lens.Family2.LensLike' f s a
familyGroup = Data.ProtoLens.Field.field @"familyGroup"
familyGroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "familyGroupid" a) =>
  Lens.Family2.LensLike' f s a
familyGroupid = Data.ProtoLens.Field.field @"familyGroupid"
firstPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstPlayed" a) =>
  Lens.Family2.LensLike' f s a
firstPlayed = Data.ProtoLens.Field.field @"firstPlayed"
formerMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formerMembers" a) =>
  Lens.Family2.LensLike' f s a
formerMembers = Data.ProtoLens.Field.field @"formerMembers"
freeSpots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freeSpots" a) =>
  Lens.Family2.LensLike' f s a
freeSpots = Data.ProtoLens.Field.field @"freeSpots"
gidshoppingcart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gidshoppingcart" a) =>
  Lens.Family2.LensLike' f s a
gidshoppingcart = Data.ProtoLens.Field.field @"gidshoppingcart"
imgIconHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imgIconHash" a) =>
  Lens.Family2.LensLike' f s a
imgIconHash = Data.ProtoLens.Field.field @"imgIconHash"
includeExcluded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeExcluded" a) =>
  Lens.Family2.LensLike' f s a
includeExcluded = Data.ProtoLens.Field.field @"includeExcluded"
includeFamilyGroupResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeFamilyGroupResponse" a) =>
  Lens.Family2.LensLike' f s a
includeFamilyGroupResponse
  = Data.ProtoLens.Field.field @"includeFamilyGroupResponse"
includeNonGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeNonGames" a) =>
  Lens.Family2.LensLike' f s a
includeNonGames = Data.ProtoLens.Field.field @"includeNonGames"
includeOwn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeOwn" a) =>
  Lens.Family2.LensLike' f s a
includeOwn = Data.ProtoLens.Field.field @"includeOwn"
inviteAlreadyAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteAlreadyAccepted" a) =>
  Lens.Family2.LensLike' f s a
inviteAlreadyAccepted
  = Data.ProtoLens.Field.field @"inviteAlreadyAccepted"
inviteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteId" a) =>
  Lens.Family2.LensLike' f s a
inviteId = Data.ProtoLens.Field.field @"inviteId"
inviterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviterSteamid" a) =>
  Lens.Family2.LensLike' f s a
inviterSteamid = Data.ProtoLens.Field.field @"inviterSteamid"
ipMatch ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ipMatch" a) =>
  Lens.Family2.LensLike' f s a
ipMatch = Data.ProtoLens.Field.field @"ipMatch"
isCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCompleted" a) =>
  Lens.Family2.LensLike' f s a
isCompleted = Data.ProtoLens.Field.field @"isCompleted"
isNotMemberOfAnyGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isNotMemberOfAnyGroup" a) =>
  Lens.Family2.LensLike' f s a
isNotMemberOfAnyGroup
  = Data.ProtoLens.Field.field @"isNotMemberOfAnyGroup"
joinRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinRestriction" a) =>
  Lens.Family2.LensLike' f s a
joinRestriction = Data.ProtoLens.Field.field @"joinRestriction"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
latestJoinedFamilyGroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latestJoinedFamilyGroupid" a) =>
  Lens.Family2.LensLike' f s a
latestJoinedFamilyGroupid
  = Data.ProtoLens.Field.field @"latestJoinedFamilyGroupid"
latestPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latestPlayed" a) =>
  Lens.Family2.LensLike' f s a
latestPlayed = Data.ProtoLens.Field.field @"latestPlayed"
latestTimeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latestTimeJoined" a) =>
  Lens.Family2.LensLike' f s a
latestTimeJoined = Data.ProtoLens.Field.field @"latestTimeJoined"
lenderSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lenderSteamid" a) =>
  Lens.Family2.LensLike' f s a
lenderSteamid = Data.ProtoLens.Field.field @"lenderSteamid"
maxApps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maxApps" a) =>
  Lens.Family2.LensLike' f s a
maxApps = Data.ProtoLens.Field.field @"maxApps"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'actorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actorSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'actorSteamid
  = Data.ProtoLens.Field.field @"maybe'actorSteamid"
maybe'appType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appType" a) =>
  Lens.Family2.LensLike' f s a
maybe'appType = Data.ProtoLens.Field.field @"maybe'appType"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'awaiting2fa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'awaiting2fa" a) =>
  Lens.Family2.LensLike' f s a
maybe'awaiting2fa = Data.ProtoLens.Field.field @"maybe'awaiting2fa"
maybe'body ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'body" a) =>
  Lens.Family2.LensLike' f s a
maybe'body = Data.ProtoLens.Field.field @"maybe'body"
maybe'bySupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bySupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'bySupport = Data.ProtoLens.Field.field @"maybe'bySupport"
maybe'canUndeleteLastJoinedFamily ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canUndeleteLastJoinedFamily" a) =>
  Lens.Family2.LensLike' f s a
maybe'canUndeleteLastJoinedFamily
  = Data.ProtoLens.Field.field @"maybe'canUndeleteLastJoinedFamily"
maybe'capsuleFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'capsuleFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'capsuleFilename
  = Data.ProtoLens.Field.field @"maybe'capsuleFilename"
maybe'clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientInstanceId
  = Data.ProtoLens.Field.field @"maybe'clientInstanceId"
maybe'cooldownCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldownCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldownCount
  = Data.ProtoLens.Field.field @"maybe'cooldownCount"
maybe'cooldownSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldownSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldownSecondsRemaining
  = Data.ProtoLens.Field.field @"maybe'cooldownSecondsRemaining"
maybe'cooldownSkipGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldownSkipGranted" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldownSkipGranted
  = Data.ProtoLens.Field.field @"maybe'cooldownSkipGranted"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'excludeReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'excludeReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'excludeReason
  = Data.ProtoLens.Field.field @"maybe'excludeReason"
maybe'familyGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'familyGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'familyGroup = Data.ProtoLens.Field.field @"maybe'familyGroup"
maybe'familyGroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'familyGroupid" a) =>
  Lens.Family2.LensLike' f s a
maybe'familyGroupid
  = Data.ProtoLens.Field.field @"maybe'familyGroupid"
maybe'firstPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstPlayed = Data.ProtoLens.Field.field @"maybe'firstPlayed"
maybe'freeSpots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'freeSpots" a) =>
  Lens.Family2.LensLike' f s a
maybe'freeSpots = Data.ProtoLens.Field.field @"maybe'freeSpots"
maybe'gidshoppingcart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gidshoppingcart" a) =>
  Lens.Family2.LensLike' f s a
maybe'gidshoppingcart
  = Data.ProtoLens.Field.field @"maybe'gidshoppingcart"
maybe'imgIconHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imgIconHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'imgIconHash = Data.ProtoLens.Field.field @"maybe'imgIconHash"
maybe'includeExcluded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeExcluded" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeExcluded
  = Data.ProtoLens.Field.field @"maybe'includeExcluded"
maybe'includeFamilyGroupResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeFamilyGroupResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeFamilyGroupResponse
  = Data.ProtoLens.Field.field @"maybe'includeFamilyGroupResponse"
maybe'includeNonGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeNonGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeNonGames
  = Data.ProtoLens.Field.field @"maybe'includeNonGames"
maybe'includeOwn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeOwn" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeOwn = Data.ProtoLens.Field.field @"maybe'includeOwn"
maybe'inviteAlreadyAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteAlreadyAccepted" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteAlreadyAccepted
  = Data.ProtoLens.Field.field @"maybe'inviteAlreadyAccepted"
maybe'inviteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteId" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteId = Data.ProtoLens.Field.field @"maybe'inviteId"
maybe'inviterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviterSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviterSteamid
  = Data.ProtoLens.Field.field @"maybe'inviterSteamid"
maybe'ipMatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipMatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipMatch = Data.ProtoLens.Field.field @"maybe'ipMatch"
maybe'isCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCompleted = Data.ProtoLens.Field.field @"maybe'isCompleted"
maybe'isNotMemberOfAnyGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isNotMemberOfAnyGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'isNotMemberOfAnyGroup
  = Data.ProtoLens.Field.field @"maybe'isNotMemberOfAnyGroup"
maybe'joinRestriction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joinRestriction" a) =>
  Lens.Family2.LensLike' f s a
maybe'joinRestriction
  = Data.ProtoLens.Field.field @"maybe'joinRestriction"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'latestJoinedFamilyGroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latestJoinedFamilyGroupid" a) =>
  Lens.Family2.LensLike' f s a
maybe'latestJoinedFamilyGroupid
  = Data.ProtoLens.Field.field @"maybe'latestJoinedFamilyGroupid"
maybe'latestPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latestPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'latestPlayed
  = Data.ProtoLens.Field.field @"maybe'latestPlayed"
maybe'latestTimeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latestTimeJoined" a) =>
  Lens.Family2.LensLike' f s a
maybe'latestTimeJoined
  = Data.ProtoLens.Field.field @"maybe'latestTimeJoined"
maybe'lenderSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lenderSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'lenderSteamid
  = Data.ProtoLens.Field.field @"maybe'lenderSteamid"
maybe'maxApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxApps" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxApps = Data.ProtoLens.Field.field @"maybe'maxApps"
maybe'memberSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberSteamid
  = Data.ProtoLens.Field.field @"maybe'memberSteamid"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonce" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonce = Data.ProtoLens.Field.field @"maybe'nonce"
maybe'ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerSteamid
  = Data.ProtoLens.Field.field @"maybe'ownerSteamid"
maybe'participated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'participated" a) =>
  Lens.Family2.LensLike' f s a
maybe'participated
  = Data.ProtoLens.Field.field @"maybe'participated"
maybe'receiverRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receiverRole" a) =>
  Lens.Family2.LensLike' f s a
maybe'receiverRole
  = Data.ProtoLens.Field.field @"maybe'receiverRole"
maybe'receiverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receiverSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'receiverSteamid
  = Data.ProtoLens.Field.field @"maybe'receiverSteamid"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'requesterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requesterSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'requesterSteamid
  = Data.ProtoLens.Field.field @"maybe'requesterSteamid"
maybe'responderSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responderSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'responderSteamid
  = Data.ProtoLens.Field.field @"maybe'responderSteamid"
maybe'responseAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseAction
  = Data.ProtoLens.Field.field @"maybe'responseAction"
maybe'role ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'role" a) =>
  Lens.Family2.LensLike' f s a
maybe'role = Data.ProtoLens.Field.field @"maybe'role"
maybe'rtIncludeCompletedSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtIncludeCompletedSince" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtIncludeCompletedSince
  = Data.ProtoLens.Field.field @"maybe'rtIncludeCompletedSince"
maybe'rtLastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtLastPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtLastPlayed
  = Data.ProtoLens.Field.field @"maybe'rtLastPlayed"
maybe'rtPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtPlaytime = Data.ProtoLens.Field.field @"maybe'rtPlaytime"
maybe'rtTimeAcquired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtTimeAcquired" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtTimeAcquired
  = Data.ProtoLens.Field.field @"maybe'rtTimeAcquired"
maybe'rtime32Target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32Target" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32Target
  = Data.ProtoLens.Field.field @"maybe'rtime32Target"
maybe'rtimeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeJoined" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeJoined = Data.ProtoLens.Field.field @"maybe'rtimeJoined"
maybe'rtimeLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeLeft = Data.ProtoLens.Field.field @"maybe'rtimeLeft"
maybe'secondsPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsPlayed
  = Data.ProtoLens.Field.field @"maybe'secondsPlayed"
maybe'sendRunningApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendRunningApps" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendRunningApps
  = Data.ProtoLens.Field.field @"maybe'sendRunningApps"
maybe'slotCooldownOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotCooldownOverrides" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotCooldownOverrides
  = Data.ProtoLens.Field.field @"maybe'slotCooldownOverrides"
maybe'slotCooldownRemainingSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotCooldownRemainingSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotCooldownRemainingSeconds
  = Data.ProtoLens.Field.field @"maybe'slotCooldownRemainingSeconds"
maybe'sortAs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortAs" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortAs = Data.ProtoLens.Field.field @"maybe'sortAs"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidToCancel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidToCancel" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidToCancel
  = Data.ProtoLens.Field.field @"maybe'steamidToCancel"
maybe'steamidToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidToRemove" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidToRemove
  = Data.ProtoLens.Field.field @"maybe'steamidToRemove"
maybe'storeCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storeCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'storeCountryCode
  = Data.ProtoLens.Field.field @"maybe'storeCountryCode"
maybe'timeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeJoined" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeJoined = Data.ProtoLens.Field.field @"maybe'timeJoined"
maybe'timeRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeRequested
  = Data.ProtoLens.Field.field @"maybe'timeRequested"
maybe'timeResponded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeResponded" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeResponded
  = Data.ProtoLens.Field.field @"maybe'timeResponded"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'twoFactorMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'twoFactorMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'twoFactorMethod
  = Data.ProtoLens.Field.field @"maybe'twoFactorMethod"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'useAccountCart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useAccountCart" a) =>
  Lens.Family2.LensLike' f s a
maybe'useAccountCart
  = Data.ProtoLens.Field.field @"maybe'useAccountCart"
maybe'walletCountryMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'walletCountryMatches" a) =>
  Lens.Family2.LensLike' f s a
maybe'walletCountryMatches
  = Data.ProtoLens.Field.field @"maybe'walletCountryMatches"
memberSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberSteamid" a) =>
  Lens.Family2.LensLike' f s a
memberSteamid = Data.ProtoLens.Field.field @"memberSteamid"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
membershipHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "membershipHistory" a) =>
  Lens.Family2.LensLike' f s a
membershipHistory = Data.ProtoLens.Field.field @"membershipHistory"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
nonce ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nonce" a) =>
  Lens.Family2.LensLike' f s a
nonce = Data.ProtoLens.Field.field @"nonce"
ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
ownerSteamid = Data.ProtoLens.Field.field @"ownerSteamid"
ownerSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerSteamids" a) =>
  Lens.Family2.LensLike' f s a
ownerSteamids = Data.ProtoLens.Field.field @"ownerSteamids"
participated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "participated" a) =>
  Lens.Family2.LensLike' f s a
participated = Data.ProtoLens.Field.field @"participated"
pendingGroupInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingGroupInvites" a) =>
  Lens.Family2.LensLike' f s a
pendingGroupInvites
  = Data.ProtoLens.Field.field @"pendingGroupInvites"
pendingInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingInvites" a) =>
  Lens.Family2.LensLike' f s a
pendingInvites = Data.ProtoLens.Field.field @"pendingInvites"
playingMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playingMembers" a) =>
  Lens.Family2.LensLike' f s a
playingMembers = Data.ProtoLens.Field.field @"playingMembers"
preferredAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferredAppids" a) =>
  Lens.Family2.LensLike' f s a
preferredAppids = Data.ProtoLens.Field.field @"preferredAppids"
purchasedBundleids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasedBundleids" a) =>
  Lens.Family2.LensLike' f s a
purchasedBundleids
  = Data.ProtoLens.Field.field @"purchasedBundleids"
purchasedPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasedPackageids" a) =>
  Lens.Family2.LensLike' f s a
purchasedPackageids
  = Data.ProtoLens.Field.field @"purchasedPackageids"
receiverRole ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receiverRole" a) =>
  Lens.Family2.LensLike' f s a
receiverRole = Data.ProtoLens.Field.field @"receiverRole"
receiverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receiverSteamid" a) =>
  Lens.Family2.LensLike' f s a
receiverSteamid = Data.ProtoLens.Field.field @"receiverSteamid"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
requestIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestIds" a) =>
  Lens.Family2.LensLike' f s a
requestIds = Data.ProtoLens.Field.field @"requestIds"
requestedBundleids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedBundleids" a) =>
  Lens.Family2.LensLike' f s a
requestedBundleids
  = Data.ProtoLens.Field.field @"requestedBundleids"
requestedPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedPackageids" a) =>
  Lens.Family2.LensLike' f s a
requestedPackageids
  = Data.ProtoLens.Field.field @"requestedPackageids"
requesterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requesterSteamid" a) =>
  Lens.Family2.LensLike' f s a
requesterSteamid = Data.ProtoLens.Field.field @"requesterSteamid"
requests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requests" a) =>
  Lens.Family2.LensLike' f s a
requests = Data.ProtoLens.Field.field @"requests"
responderSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responderSteamid" a) =>
  Lens.Family2.LensLike' f s a
responderSteamid = Data.ProtoLens.Field.field @"responderSteamid"
responseAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responseAction" a) =>
  Lens.Family2.LensLike' f s a
responseAction = Data.ProtoLens.Field.field @"responseAction"
role ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "role" a) =>
  Lens.Family2.LensLike' f s a
role = Data.ProtoLens.Field.field @"role"
rtIncludeCompletedSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtIncludeCompletedSince" a) =>
  Lens.Family2.LensLike' f s a
rtIncludeCompletedSince
  = Data.ProtoLens.Field.field @"rtIncludeCompletedSince"
rtLastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtLastPlayed" a) =>
  Lens.Family2.LensLike' f s a
rtLastPlayed = Data.ProtoLens.Field.field @"rtLastPlayed"
rtPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtPlaytime" a) =>
  Lens.Family2.LensLike' f s a
rtPlaytime = Data.ProtoLens.Field.field @"rtPlaytime"
rtTimeAcquired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtTimeAcquired" a) =>
  Lens.Family2.LensLike' f s a
rtTimeAcquired = Data.ProtoLens.Field.field @"rtTimeAcquired"
rtime32Target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32Target" a) =>
  Lens.Family2.LensLike' f s a
rtime32Target = Data.ProtoLens.Field.field @"rtime32Target"
rtimeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeJoined" a) =>
  Lens.Family2.LensLike' f s a
rtimeJoined = Data.ProtoLens.Field.field @"rtimeJoined"
rtimeLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeLeft" a) =>
  Lens.Family2.LensLike' f s a
rtimeLeft = Data.ProtoLens.Field.field @"rtimeLeft"
runningApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "runningApps" a) =>
  Lens.Family2.LensLike' f s a
runningApps = Data.ProtoLens.Field.field @"runningApps"
secondsPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsPlayed" a) =>
  Lens.Family2.LensLike' f s a
secondsPlayed = Data.ProtoLens.Field.field @"secondsPlayed"
sendRunningApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendRunningApps" a) =>
  Lens.Family2.LensLike' f s a
sendRunningApps = Data.ProtoLens.Field.field @"sendRunningApps"
slotCooldownOverrides ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotCooldownOverrides" a) =>
  Lens.Family2.LensLike' f s a
slotCooldownOverrides
  = Data.ProtoLens.Field.field @"slotCooldownOverrides"
slotCooldownRemainingSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotCooldownRemainingSeconds" a) =>
  Lens.Family2.LensLike' f s a
slotCooldownRemainingSeconds
  = Data.ProtoLens.Field.field @"slotCooldownRemainingSeconds"
sortAs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sortAs" a) =>
  Lens.Family2.LensLike' f s a
sortAs = Data.ProtoLens.Field.field @"sortAs"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidToCancel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidToCancel" a) =>
  Lens.Family2.LensLike' f s a
steamidToCancel = Data.ProtoLens.Field.field @"steamidToCancel"
steamidToRemove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidToRemove" a) =>
  Lens.Family2.LensLike' f s a
steamidToRemove = Data.ProtoLens.Field.field @"steamidToRemove"
storeCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeCountryCode" a) =>
  Lens.Family2.LensLike' f s a
storeCountryCode = Data.ProtoLens.Field.field @"storeCountryCode"
timeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeJoined" a) =>
  Lens.Family2.LensLike' f s a
timeJoined = Data.ProtoLens.Field.field @"timeJoined"
timeRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeRequested" a) =>
  Lens.Family2.LensLike' f s a
timeRequested = Data.ProtoLens.Field.field @"timeRequested"
timeResponded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeResponded" a) =>
  Lens.Family2.LensLike' f s a
timeResponded = Data.ProtoLens.Field.field @"timeResponded"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
twoFactorMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "twoFactorMethod" a) =>
  Lens.Family2.LensLike' f s a
twoFactorMethod = Data.ProtoLens.Field.field @"twoFactorMethod"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
useAccountCart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useAccountCart" a) =>
  Lens.Family2.LensLike' f s a
useAccountCart = Data.ProtoLens.Field.field @"useAccountCart"
users ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "users" a) =>
  Lens.Family2.LensLike' f s a
users = Data.ProtoLens.Field.field @"users"
vec'apps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'apps" a) =>
  Lens.Family2.LensLike' f s a
vec'apps = Data.ProtoLens.Field.field @"vec'apps"
vec'changes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'changes" a) =>
  Lens.Family2.LensLike' f s a
vec'changes = Data.ProtoLens.Field.field @"vec'changes"
vec'contentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptors
  = Data.ProtoLens.Field.field @"vec'contentDescriptors"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'entriesByOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entriesByOwner" a) =>
  Lens.Family2.LensLike' f s a
vec'entriesByOwner
  = Data.ProtoLens.Field.field @"vec'entriesByOwner"
vec'formerMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'formerMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'formerMembers = Data.ProtoLens.Field.field @"vec'formerMembers"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
vec'membershipHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'membershipHistory" a) =>
  Lens.Family2.LensLike' f s a
vec'membershipHistory
  = Data.ProtoLens.Field.field @"vec'membershipHistory"
vec'ownerSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ownerSteamids" a) =>
  Lens.Family2.LensLike' f s a
vec'ownerSteamids = Data.ProtoLens.Field.field @"vec'ownerSteamids"
vec'pendingGroupInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pendingGroupInvites" a) =>
  Lens.Family2.LensLike' f s a
vec'pendingGroupInvites
  = Data.ProtoLens.Field.field @"vec'pendingGroupInvites"
vec'pendingInvites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pendingInvites" a) =>
  Lens.Family2.LensLike' f s a
vec'pendingInvites
  = Data.ProtoLens.Field.field @"vec'pendingInvites"
vec'playingMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playingMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'playingMembers
  = Data.ProtoLens.Field.field @"vec'playingMembers"
vec'preferredAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'preferredAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'preferredAppids
  = Data.ProtoLens.Field.field @"vec'preferredAppids"
vec'purchasedBundleids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'purchasedBundleids" a) =>
  Lens.Family2.LensLike' f s a
vec'purchasedBundleids
  = Data.ProtoLens.Field.field @"vec'purchasedBundleids"
vec'purchasedPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'purchasedPackageids" a) =>
  Lens.Family2.LensLike' f s a
vec'purchasedPackageids
  = Data.ProtoLens.Field.field @"vec'purchasedPackageids"
vec'requestIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestIds" a) =>
  Lens.Family2.LensLike' f s a
vec'requestIds = Data.ProtoLens.Field.field @"vec'requestIds"
vec'requestedBundleids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestedBundleids" a) =>
  Lens.Family2.LensLike' f s a
vec'requestedBundleids
  = Data.ProtoLens.Field.field @"vec'requestedBundleids"
vec'requestedPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestedPackageids" a) =>
  Lens.Family2.LensLike' f s a
vec'requestedPackageids
  = Data.ProtoLens.Field.field @"vec'requestedPackageids"
vec'requests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requests" a) =>
  Lens.Family2.LensLike' f s a
vec'requests = Data.ProtoLens.Field.field @"vec'requests"
vec'runningApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'runningApps" a) =>
  Lens.Family2.LensLike' f s a
vec'runningApps = Data.ProtoLens.Field.field @"vec'runningApps"
vec'users ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'users" a) =>
  Lens.Family2.LensLike' f s a
vec'users = Data.ProtoLens.Field.field @"vec'users"
walletCountryMatches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "walletCountryMatches" a) =>
  Lens.Family2.LensLike' f s a
walletCountryMatches
  = Data.ProtoLens.Field.field @"walletCountryMatches"