{- This file was auto-generated from steammessages_clientserver_friends.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverFriends_Fields where
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
import qualified Proto.SteammessagesBase
accountnameOrEmailToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountnameOrEmailToAdd" a) =>
  Lens.Family2.LensLike' f s a
accountnameOrEmailToAdd
  = Data.ProtoLens.Field.field @"accountnameOrEmailToAdd"
activeFriendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeFriendCount" a) =>
  Lens.Family2.LensLike' f s a
activeFriendCount = Data.ProtoLens.Field.field @"activeFriendCount"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
avatarHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarHash" a) =>
  Lens.Family2.LensLike' f s a
avatarHash = Data.ProtoLens.Field.field @"avatarHash"
avatarPendingReview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarPendingReview" a) =>
  Lens.Family2.LensLike' f s a
avatarPendingReview
  = Data.ProtoLens.Field.field @"avatarPendingReview"
bincremental ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bincremental" a) =>
  Lens.Family2.LensLike' f s a
bincremental = Data.ProtoLens.Field.field @"bincremental"
bremoval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bremoval" a) =>
  Lens.Family2.LensLike' f s a
bremoval = Data.ProtoLens.Field.field @"bremoval"
broadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastId" a) =>
  Lens.Family2.LensLike' f s a
broadcastId = Data.ProtoLens.Field.field @"broadcastId"
chatEntryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatEntryType" a) =>
  Lens.Family2.LensLike' f s a
chatEntryType = Data.ProtoLens.Field.field @"chatEntryType"
chatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupId" a) =>
  Lens.Family2.LensLike' f s a
chatGroupId = Data.ProtoLens.Field.field @"chatGroupId"
cityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cityName" a) =>
  Lens.Family2.LensLike' f s a
cityName = Data.ProtoLens.Field.field @"cityName"
clanData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanData" a) =>
  Lens.Family2.LensLike' f s a
clanData = Data.ProtoLens.Field.field @"clanData"
clanRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanRank" a) =>
  Lens.Family2.LensLike' f s a
clanRank = Data.ProtoLens.Field.field @"clanRank"
clanTag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clanTag" a) =>
  Lens.Family2.LensLike' f s a
clanTag = Data.ProtoLens.Field.field @"clanTag"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
countryName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryName" a) =>
  Lens.Family2.LensLike' f s a
countryName = Data.ProtoLens.Field.field @"countryName"
echoToSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "echoToSender" a) =>
  Lens.Family2.LensLike' f s a
echoToSender = Data.ProtoLens.Field.field @"echoToSender"
effects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effects" a) =>
  Lens.Family2.LensLike' f s a
effects = Data.ProtoLens.Field.field @"effects"
efriendrelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "efriendrelationship" a) =>
  Lens.Family2.LensLike' f s a
efriendrelationship
  = Data.ProtoLens.Field.field @"efriendrelationship"
emoticons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticons" a) =>
  Lens.Family2.LensLike' f s a
emoticons = Data.ProtoLens.Field.field @"emoticons"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
friendGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendGroups" a) =>
  Lens.Family2.LensLike' f s a
friendGroups = Data.ProtoLens.Field.field @"friendGroups"
friendid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendid" a) =>
  Lens.Family2.LensLike' f s a
friendid = Data.ProtoLens.Field.field @"friendid"
friends ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "friends" a) =>
  Lens.Family2.LensLike' f s a
friends = Data.ProtoLens.Field.field @"friends"
friendsLimitHit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsLimitHit" a) =>
  Lens.Family2.LensLike' f s a
friendsLimitHit = Data.ProtoLens.Field.field @"friendsLimitHit"
fromLimitedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromLimitedAccount" a) =>
  Lens.Family2.LensLike' f s a
fromLimitedAccount
  = Data.ProtoLens.Field.field @"fromLimitedAccount"
gameDataBlob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDataBlob" a) =>
  Lens.Family2.LensLike' f s a
gameDataBlob = Data.ProtoLens.Field.field @"gameDataBlob"
gameLobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameLobbyId" a) =>
  Lens.Family2.LensLike' f s a
gameLobbyId = Data.ProtoLens.Field.field @"gameLobbyId"
gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameName" a) =>
  Lens.Family2.LensLike' f s a
gameName = Data.ProtoLens.Field.field @"gameName"
gamePlayedAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePlayedAppId" a) =>
  Lens.Family2.LensLike' f s a
gamePlayedAppId = Data.ProtoLens.Field.field @"gamePlayedAppId"
gameServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerIp" a) =>
  Lens.Family2.LensLike' f s a
gameServerIp = Data.ProtoLens.Field.field @"gameServerIp"
gameServerPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerPort" a) =>
  Lens.Family2.LensLike' f s a
gameServerPort = Data.ProtoLens.Field.field @"gameServerPort"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
gamingDeviceType = Data.ProtoLens.Field.field @"gamingDeviceType"
groupid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "groupid" a) =>
  Lens.Family2.LensLike' f s a
groupid = Data.ProtoLens.Field.field @"groupid"
groupname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupname" a) =>
  Lens.Family2.LensLike' f s a
groupname = Data.ProtoLens.Field.field @"groupname"
headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headline" a) =>
  Lens.Family2.LensLike' f s a
headline = Data.ProtoLens.Field.field @"headline"
hide ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hide" a) =>
  Lens.Family2.LensLike' f s a
hide = Data.ProtoLens.Field.field @"hide"
highPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highPriority" a) =>
  Lens.Family2.LensLike' f s a
highPriority = Data.ProtoLens.Field.field @"highPriority"
incremental ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incremental" a) =>
  Lens.Family2.LensLike' f s a
incremental = Data.ProtoLens.Field.field @"incremental"
infiniteUse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "infiniteUse" a) =>
  Lens.Family2.LensLike' f s a
infiniteUse = Data.ProtoLens.Field.field @"infiniteUse"
isAutoGeneratedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAutoGeneratedName" a) =>
  Lens.Family2.LensLike' f s a
isAutoGeneratedName
  = Data.ProtoLens.Field.field @"isAutoGeneratedName"
isClientIdle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isClientIdle" a) =>
  Lens.Family2.LensLike' f s a
isClientIdle = Data.ProtoLens.Field.field @"isClientIdle"
isCommunityBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCommunityBanned" a) =>
  Lens.Family2.LensLike' f s a
isCommunityBanned = Data.ProtoLens.Field.field @"isCommunityBanned"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
lastLogoff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastLogoff" a) =>
  Lens.Family2.LensLike' f s a
lastLogoff = Data.ProtoLens.Field.field @"lastLogoff"
lastLogon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastLogon" a) =>
  Lens.Family2.LensLike' f s a
lastLogon = Data.ProtoLens.Field.field @"lastLogon"
lastSeenOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSeenOnline" a) =>
  Lens.Family2.LensLike' f s a
lastSeenOnline = Data.ProtoLens.Field.field @"lastSeenOnline"
maxFriendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxFriendCount" a) =>
  Lens.Family2.LensLike' f s a
maxFriendCount = Data.ProtoLens.Field.field @"maxFriendCount"
maybe'accountnameOrEmailToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountnameOrEmailToAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountnameOrEmailToAdd
  = Data.ProtoLens.Field.field @"maybe'accountnameOrEmailToAdd"
maybe'activeFriendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeFriendCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeFriendCount
  = Data.ProtoLens.Field.field @"maybe'activeFriendCount"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'avatarHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarHash = Data.ProtoLens.Field.field @"maybe'avatarHash"
maybe'avatarPendingReview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarPendingReview" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarPendingReview
  = Data.ProtoLens.Field.field @"maybe'avatarPendingReview"
maybe'bincremental ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bincremental" a) =>
  Lens.Family2.LensLike' f s a
maybe'bincremental
  = Data.ProtoLens.Field.field @"maybe'bincremental"
maybe'bremoval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bremoval" a) =>
  Lens.Family2.LensLike' f s a
maybe'bremoval = Data.ProtoLens.Field.field @"maybe'bremoval"
maybe'broadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastId = Data.ProtoLens.Field.field @"maybe'broadcastId"
maybe'chatEntryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatEntryType" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatEntryType
  = Data.ProtoLens.Field.field @"maybe'chatEntryType"
maybe'chatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupId = Data.ProtoLens.Field.field @"maybe'chatGroupId"
maybe'cityName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cityName" a) =>
  Lens.Family2.LensLike' f s a
maybe'cityName = Data.ProtoLens.Field.field @"maybe'cityName"
maybe'clanData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanData" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanData = Data.ProtoLens.Field.field @"maybe'clanData"
maybe'clanRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanRank = Data.ProtoLens.Field.field @"maybe'clanRank"
maybe'clanTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanTag = Data.ProtoLens.Field.field @"maybe'clanTag"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'countryName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryName" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryName = Data.ProtoLens.Field.field @"maybe'countryName"
maybe'echoToSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echoToSender" a) =>
  Lens.Family2.LensLike' f s a
maybe'echoToSender
  = Data.ProtoLens.Field.field @"maybe'echoToSender"
maybe'efriendrelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'efriendrelationship" a) =>
  Lens.Family2.LensLike' f s a
maybe'efriendrelationship
  = Data.ProtoLens.Field.field @"maybe'efriendrelationship"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'friendid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendid" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendid = Data.ProtoLens.Field.field @"maybe'friendid"
maybe'friendsLimitHit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsLimitHit" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsLimitHit
  = Data.ProtoLens.Field.field @"maybe'friendsLimitHit"
maybe'fromLimitedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromLimitedAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromLimitedAccount
  = Data.ProtoLens.Field.field @"maybe'fromLimitedAccount"
maybe'gameDataBlob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDataBlob" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDataBlob
  = Data.ProtoLens.Field.field @"maybe'gameDataBlob"
maybe'gameLobbyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameLobbyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameLobbyId = Data.ProtoLens.Field.field @"maybe'gameLobbyId"
maybe'gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameName = Data.ProtoLens.Field.field @"maybe'gameName"
maybe'gamePlayedAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePlayedAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePlayedAppId
  = Data.ProtoLens.Field.field @"maybe'gamePlayedAppId"
maybe'gameServerIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerIp
  = Data.ProtoLens.Field.field @"maybe'gameServerIp"
maybe'gameServerPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerPort
  = Data.ProtoLens.Field.field @"maybe'gameServerPort"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamingDeviceType
  = Data.ProtoLens.Field.field @"maybe'gamingDeviceType"
maybe'groupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupid" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupid = Data.ProtoLens.Field.field @"maybe'groupid"
maybe'groupname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupname" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupname = Data.ProtoLens.Field.field @"maybe'groupname"
maybe'headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headline" a) =>
  Lens.Family2.LensLike' f s a
maybe'headline = Data.ProtoLens.Field.field @"maybe'headline"
maybe'hide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hide" a) =>
  Lens.Family2.LensLike' f s a
maybe'hide = Data.ProtoLens.Field.field @"maybe'hide"
maybe'highPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'highPriority
  = Data.ProtoLens.Field.field @"maybe'highPriority"
maybe'incremental ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'incremental" a) =>
  Lens.Family2.LensLike' f s a
maybe'incremental = Data.ProtoLens.Field.field @"maybe'incremental"
maybe'infiniteUse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'infiniteUse" a) =>
  Lens.Family2.LensLike' f s a
maybe'infiniteUse = Data.ProtoLens.Field.field @"maybe'infiniteUse"
maybe'isAutoGeneratedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAutoGeneratedName" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAutoGeneratedName
  = Data.ProtoLens.Field.field @"maybe'isAutoGeneratedName"
maybe'isClientIdle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isClientIdle" a) =>
  Lens.Family2.LensLike' f s a
maybe'isClientIdle
  = Data.ProtoLens.Field.field @"maybe'isClientIdle"
maybe'isCommunityBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCommunityBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCommunityBanned
  = Data.ProtoLens.Field.field @"maybe'isCommunityBanned"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'lastLogoff ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastLogoff" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastLogoff = Data.ProtoLens.Field.field @"maybe'lastLogoff"
maybe'lastLogon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastLogon" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastLogon = Data.ProtoLens.Field.field @"maybe'lastLogon"
maybe'lastSeenOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSeenOnline" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSeenOnline
  = Data.ProtoLens.Field.field @"maybe'lastSeenOnline"
maybe'maxFriendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxFriendCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxFriendCount
  = Data.ProtoLens.Field.field @"maybe'maxFriendCount"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'nGroupID ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nGroupID" a) =>
  Lens.Family2.LensLike' f s a
maybe'nGroupID = Data.ProtoLens.Field.field @"maybe'nGroupID"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'needPersonaResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'needPersonaResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'needPersonaResponse
  = Data.ProtoLens.Field.field @"maybe'needPersonaResponse"
maybe'nickname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nickname" a) =>
  Lens.Family2.LensLike' f s a
maybe'nickname = Data.ProtoLens.Field.field @"maybe'nickname"
maybe'oggAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oggAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'oggAppId = Data.ProtoLens.Field.field @"maybe'oggAppId"
maybe'onSteamDeck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onSteamDeck" a) =>
  Lens.Family2.LensLike' f s a
maybe'onSteamDeck = Data.ProtoLens.Field.field @"maybe'onSteamDeck"
maybe'onlineSessionInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlineSessionInstances" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlineSessionInstances
  = Data.ProtoLens.Field.field @"maybe'onlineSessionInstances"
maybe'personaNameAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaNameAdded" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaNameAdded
  = Data.ProtoLens.Field.field @"maybe'personaNameAdded"
maybe'personaSetByUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaSetByUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaSetByUser
  = Data.ProtoLens.Field.field @"maybe'personaSetByUser"
maybe'personaState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaState" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaState
  = Data.ProtoLens.Field.field @"maybe'personaState"
maybe'personaStateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaStateFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaStateFlags
  = Data.ProtoLens.Field.field @"maybe'personaStateFlags"
maybe'personaStateRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaStateRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaStateRequested
  = Data.ProtoLens.Field.field @"maybe'personaStateRequested"
maybe'playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerName = Data.ProtoLens.Field.field @"maybe'playerName"
maybe'playerNamePendingReview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerNamePendingReview" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerNamePendingReview
  = Data.ProtoLens.Field.field @"maybe'playerNamePendingReview"
maybe'queryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queryPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'queryPort = Data.ProtoLens.Field.field @"maybe'queryPort"
maybe'realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realName" a) =>
  Lens.Family2.LensLike' f s a
maybe'realName = Data.ProtoLens.Field.field @"maybe'realName"
maybe'removal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removal" a) =>
  Lens.Family2.LensLike' f s a
maybe'removal = Data.ProtoLens.Field.field @"maybe'removal"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'rtime32ServerTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32ServerTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32ServerTimestamp
  = Data.ProtoLens.Field.field @"maybe'rtime32ServerTimestamp"
maybe'stateName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stateName" a) =>
  Lens.Family2.LensLike' f s a
maybe'stateName = Data.ProtoLens.Field.field @"maybe'stateName"
maybe'statusFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusFlags = Data.ProtoLens.Field.field @"maybe'statusFlags"
maybe'steamIdAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdAdded" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdAdded
  = Data.ProtoLens.Field.field @"maybe'steamIdAdded"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidFriend" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidFriend
  = Data.ProtoLens.Field.field @"maybe'steamidFriend"
maybe'steamidFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidFrom" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidFrom = Data.ProtoLens.Field.field @"maybe'steamidFrom"
maybe'steamidSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidSource
  = Data.ProtoLens.Field.field @"maybe'steamidSource"
maybe'steamidToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidToAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidToAdd
  = Data.ProtoLens.Field.field @"maybe'steamidToAdd"
maybe'steamiduser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamiduser" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamiduser = Data.ProtoLens.Field.field @"maybe'steamiduser"
maybe'strGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strGroupName" a) =>
  Lens.Family2.LensLike' f s a
maybe'strGroupName
  = Data.ProtoLens.Field.field @"maybe'strGroupName"
maybe'summary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summary" a) =>
  Lens.Family2.LensLike' f s a
maybe'summary = Data.ProtoLens.Field.field @"maybe'summary"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeLastUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastUsed
  = Data.ProtoLens.Field.field @"maybe'timeLastUsed"
maybe'timeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeReceived
  = Data.ProtoLens.Field.field @"maybe'timeReceived"
maybe'ulSteamID ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ulSteamID" a) =>
  Lens.Family2.LensLike' f s a
maybe'ulSteamID = Data.ProtoLens.Field.field @"maybe'ulSteamID"
maybe'ulfriendid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ulfriendid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ulfriendid = Data.ProtoLens.Field.field @"maybe'ulfriendid"
maybe'useCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'useCount = Data.ProtoLens.Field.field @"maybe'useCount"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'watchingBroadcastAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchingBroadcastAccountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchingBroadcastAccountid
  = Data.ProtoLens.Field.field @"maybe'watchingBroadcastAccountid"
maybe'watchingBroadcastAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchingBroadcastAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchingBroadcastAppid
  = Data.ProtoLens.Field.field @"maybe'watchingBroadcastAppid"
maybe'watchingBroadcastTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchingBroadcastTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchingBroadcastTitle
  = Data.ProtoLens.Field.field @"maybe'watchingBroadcastTitle"
maybe'watchingBroadcastViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchingBroadcastViewers" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchingBroadcastViewers
  = Data.ProtoLens.Field.field @"maybe'watchingBroadcastViewers"
memberships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberships" a) =>
  Lens.Family2.LensLike' f s a
memberships = Data.ProtoLens.Field.field @"memberships"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
nGroupID ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nGroupID" a) =>
  Lens.Family2.LensLike' f s a
nGroupID = Data.ProtoLens.Field.field @"nGroupID"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
needPersonaResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "needPersonaResponse" a) =>
  Lens.Family2.LensLike' f s a
needPersonaResponse
  = Data.ProtoLens.Field.field @"needPersonaResponse"
nickname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nickname" a) =>
  Lens.Family2.LensLike' f s a
nickname = Data.ProtoLens.Field.field @"nickname"
nicknames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nicknames" a) =>
  Lens.Family2.LensLike' f s a
nicknames = Data.ProtoLens.Field.field @"nicknames"
oggAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oggAppId" a) =>
  Lens.Family2.LensLike' f s a
oggAppId = Data.ProtoLens.Field.field @"oggAppId"
onSteamDeck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onSteamDeck" a) =>
  Lens.Family2.LensLike' f s a
onSteamDeck = Data.ProtoLens.Field.field @"onSteamDeck"
onlineSessionInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlineSessionInstances" a) =>
  Lens.Family2.LensLike' f s a
onlineSessionInstances
  = Data.ProtoLens.Field.field @"onlineSessionInstances"
otherGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherGameData" a) =>
  Lens.Family2.LensLike' f s a
otherGameData = Data.ProtoLens.Field.field @"otherGameData"
personaNameAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaNameAdded" a) =>
  Lens.Family2.LensLike' f s a
personaNameAdded = Data.ProtoLens.Field.field @"personaNameAdded"
personaSetByUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaSetByUser" a) =>
  Lens.Family2.LensLike' f s a
personaSetByUser = Data.ProtoLens.Field.field @"personaSetByUser"
personaState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaState" a) =>
  Lens.Family2.LensLike' f s a
personaState = Data.ProtoLens.Field.field @"personaState"
personaStateFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaStateFlags" a) =>
  Lens.Family2.LensLike' f s a
personaStateFlags = Data.ProtoLens.Field.field @"personaStateFlags"
personaStateRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaStateRequested" a) =>
  Lens.Family2.LensLike' f s a
personaStateRequested
  = Data.ProtoLens.Field.field @"personaStateRequested"
playerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerName" a) =>
  Lens.Family2.LensLike' f s a
playerName = Data.ProtoLens.Field.field @"playerName"
playerNamePendingReview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerNamePendingReview" a) =>
  Lens.Family2.LensLike' f s a
playerNamePendingReview
  = Data.ProtoLens.Field.field @"playerNamePendingReview"
queryPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queryPort" a) =>
  Lens.Family2.LensLike' f s a
queryPort = Data.ProtoLens.Field.field @"queryPort"
realName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "realName" a) =>
  Lens.Family2.LensLike' f s a
realName = Data.ProtoLens.Field.field @"realName"
removal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "removal" a) =>
  Lens.Family2.LensLike' f s a
removal = Data.ProtoLens.Field.field @"removal"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
richPresence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "richPresence" a) =>
  Lens.Family2.LensLike' f s a
richPresence = Data.ProtoLens.Field.field @"richPresence"
rtime32ServerTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32ServerTimestamp" a) =>
  Lens.Family2.LensLike' f s a
rtime32ServerTimestamp
  = Data.ProtoLens.Field.field @"rtime32ServerTimestamp"
stateName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stateName" a) =>
  Lens.Family2.LensLike' f s a
stateName = Data.ProtoLens.Field.field @"stateName"
statusFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusFlags" a) =>
  Lens.Family2.LensLike' f s a
statusFlags = Data.ProtoLens.Field.field @"statusFlags"
steamIdAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdAdded" a) =>
  Lens.Family2.LensLike' f s a
steamIdAdded = Data.ProtoLens.Field.field @"steamIdAdded"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFriend" a) =>
  Lens.Family2.LensLike' f s a
steamidFriend = Data.ProtoLens.Field.field @"steamidFriend"
steamidFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFriends" a) =>
  Lens.Family2.LensLike' f s a
steamidFriends = Data.ProtoLens.Field.field @"steamidFriends"
steamidFriendsAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFriendsAdded" a) =>
  Lens.Family2.LensLike' f s a
steamidFriendsAdded
  = Data.ProtoLens.Field.field @"steamidFriendsAdded"
steamidFriendsRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFriendsRemoved" a) =>
  Lens.Family2.LensLike' f s a
steamidFriendsRemoved
  = Data.ProtoLens.Field.field @"steamidFriendsRemoved"
steamidFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFrom" a) =>
  Lens.Family2.LensLike' f s a
steamidFrom = Data.ProtoLens.Field.field @"steamidFrom"
steamidSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidSource" a) =>
  Lens.Family2.LensLike' f s a
steamidSource = Data.ProtoLens.Field.field @"steamidSource"
steamidToAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidToAdd" a) =>
  Lens.Family2.LensLike' f s a
steamidToAdd = Data.ProtoLens.Field.field @"steamidToAdd"
steamiduser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamiduser" a) =>
  Lens.Family2.LensLike' f s a
steamiduser = Data.ProtoLens.Field.field @"steamiduser"
stickers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stickers" a) =>
  Lens.Family2.LensLike' f s a
stickers = Data.ProtoLens.Field.field @"stickers"
strGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strGroupName" a) =>
  Lens.Family2.LensLike' f s a
strGroupName = Data.ProtoLens.Field.field @"strGroupName"
summary ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "summary" a) =>
  Lens.Family2.LensLike' f s a
summary = Data.ProtoLens.Field.field @"summary"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeLastUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastUsed" a) =>
  Lens.Family2.LensLike' f s a
timeLastUsed = Data.ProtoLens.Field.field @"timeLastUsed"
timeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeReceived" a) =>
  Lens.Family2.LensLike' f s a
timeReceived = Data.ProtoLens.Field.field @"timeReceived"
ulSteamID ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ulSteamID" a) =>
  Lens.Family2.LensLike' f s a
ulSteamID = Data.ProtoLens.Field.field @"ulSteamID"
ulfriendid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ulfriendid" a) =>
  Lens.Family2.LensLike' f s a
ulfriendid = Data.ProtoLens.Field.field @"ulfriendid"
useCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useCount" a) =>
  Lens.Family2.LensLike' f s a
useCount = Data.ProtoLens.Field.field @"useCount"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'effects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'effects" a) =>
  Lens.Family2.LensLike' f s a
vec'effects = Data.ProtoLens.Field.field @"vec'effects"
vec'emoticons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'emoticons" a) =>
  Lens.Family2.LensLike' f s a
vec'emoticons = Data.ProtoLens.Field.field @"vec'emoticons"
vec'friendGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'friendGroups" a) =>
  Lens.Family2.LensLike' f s a
vec'friendGroups = Data.ProtoLens.Field.field @"vec'friendGroups"
vec'friends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'friends" a) =>
  Lens.Family2.LensLike' f s a
vec'friends = Data.ProtoLens.Field.field @"vec'friends"
vec'memberships ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'memberships" a) =>
  Lens.Family2.LensLike' f s a
vec'memberships = Data.ProtoLens.Field.field @"vec'memberships"
vec'nicknames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nicknames" a) =>
  Lens.Family2.LensLike' f s a
vec'nicknames = Data.ProtoLens.Field.field @"vec'nicknames"
vec'otherGameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'otherGameData" a) =>
  Lens.Family2.LensLike' f s a
vec'otherGameData = Data.ProtoLens.Field.field @"vec'otherGameData"
vec'richPresence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'richPresence" a) =>
  Lens.Family2.LensLike' f s a
vec'richPresence = Data.ProtoLens.Field.field @"vec'richPresence"
vec'steamidFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidFriends" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidFriends
  = Data.ProtoLens.Field.field @"vec'steamidFriends"
vec'steamidFriendsAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidFriendsAdded" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidFriendsAdded
  = Data.ProtoLens.Field.field @"vec'steamidFriendsAdded"
vec'steamidFriendsRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidFriendsRemoved" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidFriendsRemoved
  = Data.ProtoLens.Field.field @"vec'steamidFriendsRemoved"
vec'stickers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stickers" a) =>
  Lens.Family2.LensLike' f s a
vec'stickers = Data.ProtoLens.Field.field @"vec'stickers"
watchingBroadcastAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchingBroadcastAccountid" a) =>
  Lens.Family2.LensLike' f s a
watchingBroadcastAccountid
  = Data.ProtoLens.Field.field @"watchingBroadcastAccountid"
watchingBroadcastAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchingBroadcastAppid" a) =>
  Lens.Family2.LensLike' f s a
watchingBroadcastAppid
  = Data.ProtoLens.Field.field @"watchingBroadcastAppid"
watchingBroadcastTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchingBroadcastTitle" a) =>
  Lens.Family2.LensLike' f s a
watchingBroadcastTitle
  = Data.ProtoLens.Field.field @"watchingBroadcastTitle"
watchingBroadcastViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchingBroadcastViewers" a) =>
  Lens.Family2.LensLike' f s a
watchingBroadcastViewers
  = Data.ProtoLens.Field.field @"watchingBroadcastViewers"