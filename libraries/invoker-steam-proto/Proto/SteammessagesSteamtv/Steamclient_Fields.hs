{- This file was auto-generated from steammessages_steamtv.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSteamtv.Steamclient_Fields where
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
aggregationDelayMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "aggregationDelayMs" a) =>
  Lens.Family2.LensLike' f s a
aggregationDelayMs
  = Data.ProtoLens.Field.field @"aggregationDelayMs"
algorithm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "algorithm" a) =>
  Lens.Family2.LensLike' f s a
algorithm = Data.ProtoLens.Field.field @"algorithm"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
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
avatarUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarUrl" a) =>
  Lens.Family2.LensLike' f s a
avatarUrl = Data.ProtoLens.Field.field @"avatarUrl"
backgroundUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backgroundUrl" a) =>
  Lens.Family2.LensLike' f s a
backgroundUrl = Data.ProtoLens.Field.field @"backgroundUrl"
broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcast" a) =>
  Lens.Family2.LensLike' f s a
broadcast = Data.ProtoLens.Field.field @"broadcast"
broadcastChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastChannelId" a) =>
  Lens.Family2.LensLike' f s a
broadcastChannelId
  = Data.ProtoLens.Field.field @"broadcastChannelId"
broadcastClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastClipId" a) =>
  Lens.Family2.LensLike' f s a
broadcastClipId = Data.ProtoLens.Field.field @"broadcastClipId"
broadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
broadcastSessionId
  = Data.ProtoLens.Field.field @"broadcastSessionId"
broadcasterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasterSteamid" a) =>
  Lens.Family2.LensLike' f s a
broadcasterSteamid
  = Data.ProtoLens.Field.field @"broadcasterSteamid"
broadcasters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasters" a) =>
  Lens.Family2.LensLike' f s a
broadcasters = Data.ProtoLens.Field.field @"broadcasters"
broadcasts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasts" a) =>
  Lens.Family2.LensLike' f s a
broadcasts = Data.ProtoLens.Field.field @"broadcasts"
channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelId" a) =>
  Lens.Family2.LensLike' f s a
channelId = Data.ProtoLens.Field.field @"channelId"
channels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channels" a) =>
  Lens.Family2.LensLike' f s a
channels = Data.ProtoLens.Field.field @"channels"
chatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupId" a) =>
  Lens.Family2.LensLike' f s a
chatGroupId = Data.ProtoLens.Field.field @"chatGroupId"
chatId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chatId" a) =>
  Lens.Family2.LensLike' f s a
chatId = Data.ProtoLens.Field.field @"chatId"
chatterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatterSteamid" a) =>
  Lens.Family2.LensLike' f s a
chatterSteamid = Data.ProtoLens.Field.field @"chatterSteamid"
cheerAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerAmount" a) =>
  Lens.Family2.LensLike' f s a
cheerAmount = Data.ProtoLens.Field.field @"cheerAmount"
cheerTargetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerTargetId" a) =>
  Lens.Family2.LensLike' f s a
cheerTargetId = Data.ProtoLens.Field.field @"cheerTargetId"
cheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerType" a) =>
  Lens.Family2.LensLike' f s a
cheerType = Data.ProtoLens.Field.field @"cheerType"
cheers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cheers" a) =>
  Lens.Family2.LensLike' f s a
cheers = Data.ProtoLens.Field.field @"cheers"
clips ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clips" a) =>
  Lens.Family2.LensLike' f s a
clips = Data.ProtoLens.Field.field @"clips"
conveyorBelt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "conveyorBelt" a) =>
  Lens.Family2.LensLike' f s a
conveyorBelt = Data.ProtoLens.Field.field @"conveyorBelt"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
creatorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creatorSteamid" a) =>
  Lens.Family2.LensLike' f s a
creatorSteamid = Data.ProtoLens.Field.field @"creatorSteamid"
developer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "developer" a) =>
  Lens.Family2.LensLike' f s a
developer = Data.ProtoLens.Field.field @"developer"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
fileExtension ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileExtension" a) =>
  Lens.Family2.LensLike' f s a
fileExtension = Data.ProtoLens.Field.field @"fileExtension"
fileHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileHash" a) =>
  Lens.Family2.LensLike' f s a
fileHash = Data.ProtoLens.Field.field @"fileHash"
fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileSize" a) =>
  Lens.Family2.LensLike' f s a
fileSize = Data.ProtoLens.Field.field @"fileSize"
flairGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "flairGroupIds" a) =>
  Lens.Family2.LensLike' f s a
flairGroupIds = Data.ProtoLens.Field.field @"flairGroupIds"
followers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "followers" a) =>
  Lens.Family2.LensLike' f s a
followers = Data.ProtoLens.Field.field @"followers"
gameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameList" a) =>
  Lens.Family2.LensLike' f s a
gameList = Data.ProtoLens.Field.field @"gameList"
gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameName" a) =>
  Lens.Family2.LensLike' f s a
gameName = Data.ProtoLens.Field.field @"gameName"
headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headline" a) =>
  Lens.Family2.LensLike' f s a
headline = Data.ProtoLens.Field.field @"headline"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
image ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "image" a) =>
  Lens.Family2.LensLike' f s a
image = Data.ProtoLens.Field.field @"image"
imageHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageHeight" a) =>
  Lens.Family2.LensLike' f s a
imageHeight = Data.ProtoLens.Field.field @"imageHeight"
imageIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageIndex" a) =>
  Lens.Family2.LensLike' f s a
imageIndex = Data.ProtoLens.Field.field @"imageIndex"
imagePath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imagePath" a) =>
  Lens.Family2.LensLike' f s a
imagePath = Data.ProtoLens.Field.field @"imagePath"
imageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageType" a) =>
  Lens.Family2.LensLike' f s a
imageType = Data.ProtoLens.Field.field @"imageType"
imageTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageTypes" a) =>
  Lens.Family2.LensLike' f s a
imageTypes = Data.ProtoLens.Field.field @"imageTypes"
imageWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageWidth" a) =>
  Lens.Family2.LensLike' f s a
imageWidth = Data.ProtoLens.Field.field @"imageWidth"
images ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "images" a) =>
  Lens.Family2.LensLike' f s a
images = Data.ProtoLens.Field.field @"images"
isDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDisabled" a) =>
  Lens.Family2.LensLike' f s a
isDisabled = Data.ProtoLens.Field.field @"isDisabled"
isFeatured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFeatured" a) =>
  Lens.Family2.LensLike' f s a
isFeatured = Data.ProtoLens.Field.field @"isFeatured"
isFollowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFollowed" a) =>
  Lens.Family2.LensLike' f s a
isFollowed = Data.ProtoLens.Field.field @"isFollowed"
isLive ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isLive" a) =>
  Lens.Family2.LensLike' f s a
isLive = Data.ProtoLens.Field.field @"isLive"
isPartnered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPartnered" a) =>
  Lens.Family2.LensLike' f s a
isPartnered = Data.ProtoLens.Field.field @"isPartnered"
isSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSubscribed" a) =>
  Lens.Family2.LensLike' f s a
isSubscribed = Data.ProtoLens.Field.field @"isSubscribed"
issuerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "issuerSteamid" a) =>
  Lens.Family2.LensLike' f s a
issuerSteamid = Data.ProtoLens.Field.field @"issuerSteamid"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
left ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "left" a) =>
  Lens.Family2.LensLike' f s a
left = Data.ProtoLens.Field.field @"left"
lengthMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lengthMs" a) =>
  Lens.Family2.LensLike' f s a
lengthMs = Data.ProtoLens.Field.field @"lengthMs"
linkDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkDescription" a) =>
  Lens.Family2.LensLike' f s a
linkDescription = Data.ProtoLens.Field.field @"linkDescription"
linkIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linkIndex" a) =>
  Lens.Family2.LensLike' f s a
linkIndex = Data.ProtoLens.Field.field @"linkIndex"
links ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "links" a) =>
  Lens.Family2.LensLike' f s a
links = Data.ProtoLens.Field.field @"links"
liveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "liveTime" a) =>
  Lens.Family2.LensLike' f s a
liveTime = Data.ProtoLens.Field.field @"liveTime"
maybe'aggregationDelayMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'aggregationDelayMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'aggregationDelayMs
  = Data.ProtoLens.Field.field @"maybe'aggregationDelayMs"
maybe'algorithm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'algorithm" a) =>
  Lens.Family2.LensLike' f s a
maybe'algorithm = Data.ProtoLens.Field.field @"maybe'algorithm"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
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
maybe'avatarUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarUrl = Data.ProtoLens.Field.field @"maybe'avatarUrl"
maybe'backgroundUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backgroundUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'backgroundUrl
  = Data.ProtoLens.Field.field @"maybe'backgroundUrl"
maybe'broadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcast" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcast = Data.ProtoLens.Field.field @"maybe'broadcast"
maybe'broadcastChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastChannelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastChannelId
  = Data.ProtoLens.Field.field @"maybe'broadcastChannelId"
maybe'broadcastClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastClipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastClipId
  = Data.ProtoLens.Field.field @"maybe'broadcastClipId"
maybe'broadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastSessionId
  = Data.ProtoLens.Field.field @"maybe'broadcastSessionId"
maybe'broadcasterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcasterSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcasterSteamid
  = Data.ProtoLens.Field.field @"maybe'broadcasterSteamid"
maybe'channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelId = Data.ProtoLens.Field.field @"maybe'channelId"
maybe'chatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupId = Data.ProtoLens.Field.field @"maybe'chatGroupId"
maybe'chatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatId = Data.ProtoLens.Field.field @"maybe'chatId"
maybe'chatterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatterSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatterSteamid
  = Data.ProtoLens.Field.field @"maybe'chatterSteamid"
maybe'cheerAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerAmount = Data.ProtoLens.Field.field @"maybe'cheerAmount"
maybe'cheerTargetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerTargetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerTargetId
  = Data.ProtoLens.Field.field @"maybe'cheerTargetId"
maybe'cheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerType = Data.ProtoLens.Field.field @"maybe'cheerType"
maybe'conveyorBelt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'conveyorBelt" a) =>
  Lens.Family2.LensLike' f s a
maybe'conveyorBelt
  = Data.ProtoLens.Field.field @"maybe'conveyorBelt"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'creatorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creatorSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'creatorSteamid
  = Data.ProtoLens.Field.field @"maybe'creatorSteamid"
maybe'developer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'developer" a) =>
  Lens.Family2.LensLike' f s a
maybe'developer = Data.ProtoLens.Field.field @"maybe'developer"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'event ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'event" a) =>
  Lens.Family2.LensLike' f s a
maybe'event = Data.ProtoLens.Field.field @"maybe'event"
maybe'fileExtension ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileExtension" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileExtension
  = Data.ProtoLens.Field.field @"maybe'fileExtension"
maybe'fileHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileHash = Data.ProtoLens.Field.field @"maybe'fileHash"
maybe'fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSize = Data.ProtoLens.Field.field @"maybe'fileSize"
maybe'followers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'followers" a) =>
  Lens.Family2.LensLike' f s a
maybe'followers = Data.ProtoLens.Field.field @"maybe'followers"
maybe'gameList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameList" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameList = Data.ProtoLens.Field.field @"maybe'gameList"
maybe'gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameName = Data.ProtoLens.Field.field @"maybe'gameName"
maybe'headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headline" a) =>
  Lens.Family2.LensLike' f s a
maybe'headline = Data.ProtoLens.Field.field @"maybe'headline"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'image ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'image" a) =>
  Lens.Family2.LensLike' f s a
maybe'image = Data.ProtoLens.Field.field @"maybe'image"
maybe'imageHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageHeight = Data.ProtoLens.Field.field @"maybe'imageHeight"
maybe'imageIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageIndex = Data.ProtoLens.Field.field @"maybe'imageIndex"
maybe'imagePath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imagePath" a) =>
  Lens.Family2.LensLike' f s a
maybe'imagePath = Data.ProtoLens.Field.field @"maybe'imagePath"
maybe'imageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageType = Data.ProtoLens.Field.field @"maybe'imageType"
maybe'imageWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageWidth = Data.ProtoLens.Field.field @"maybe'imageWidth"
maybe'isDisabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDisabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDisabled = Data.ProtoLens.Field.field @"maybe'isDisabled"
maybe'isFeatured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFeatured" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFeatured = Data.ProtoLens.Field.field @"maybe'isFeatured"
maybe'isFollowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFollowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFollowed = Data.ProtoLens.Field.field @"maybe'isFollowed"
maybe'isLive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLive = Data.ProtoLens.Field.field @"maybe'isLive"
maybe'isPartnered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPartnered" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPartnered = Data.ProtoLens.Field.field @"maybe'isPartnered"
maybe'isSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSubscribed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSubscribed
  = Data.ProtoLens.Field.field @"maybe'isSubscribed"
maybe'issuerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'issuerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'issuerSteamid
  = Data.ProtoLens.Field.field @"maybe'issuerSteamid"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'left ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'left" a) =>
  Lens.Family2.LensLike' f s a
maybe'left = Data.ProtoLens.Field.field @"maybe'left"
maybe'lengthMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lengthMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'lengthMs = Data.ProtoLens.Field.field @"maybe'lengthMs"
maybe'linkDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkDescription
  = Data.ProtoLens.Field.field @"maybe'linkDescription"
maybe'linkIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linkIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'linkIndex = Data.ProtoLens.Field.field @"maybe'linkIndex"
maybe'liveTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'liveTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'liveTime = Data.ProtoLens.Field.field @"maybe'liveTime"
maybe'moderatorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moderatorSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'moderatorSteamid
  = Data.ProtoLens.Field.field @"maybe'moderatorSteamid"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerSteamid
  = Data.ProtoLens.Field.field @"maybe'ownerSteamid"
maybe'panels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'panels" a) =>
  Lens.Family2.LensLike' f s a
maybe'panels = Data.ProtoLens.Field.field @"maybe'panels"
maybe'permanent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'permanent" a) =>
  Lens.Family2.LensLike' f s a
maybe'permanent = Data.ProtoLens.Field.field @"maybe'permanent"
maybe'publisher ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publisher" a) =>
  Lens.Family2.LensLike' f s a
maybe'publisher = Data.ProtoLens.Field.field @"maybe'publisher"
maybe'quickExplore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'quickExplore" a) =>
  Lens.Family2.LensLike' f s a
maybe'quickExplore
  = Data.ProtoLens.Field.field @"maybe'quickExplore"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'releaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'releaseDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'releaseDate = Data.ProtoLens.Field.field @"maybe'releaseDate"
maybe'replaceImageHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replaceImageHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'replaceImageHash
  = Data.ProtoLens.Field.field @"maybe'replaceImageHash"
maybe'reports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reports" a) =>
  Lens.Family2.LensLike' f s a
maybe'reports = Data.ProtoLens.Field.field @"maybe'reports"
maybe'rtmpToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtmpToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtmpToken = Data.ProtoLens.Field.field @"maybe'rtmpToken"
maybe'rules ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rules" a) =>
  Lens.Family2.LensLike' f s a
maybe'rules = Data.ProtoLens.Field.field @"maybe'rules"
maybe'schedule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'schedule" a) =>
  Lens.Family2.LensLike' f s a
maybe'schedule = Data.ProtoLens.Field.field @"maybe'schedule"
maybe'singleGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'singleGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'singleGame = Data.ProtoLens.Field.field @"maybe'singleGame"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'streamLiveEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamLiveEmail" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamLiveEmail
  = Data.ProtoLens.Field.field @"maybe'streamLiveEmail"
maybe'streamLiveNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'streamLiveNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'streamLiveNotification
  = Data.ProtoLens.Field.field @"maybe'streamLiveNotification"
maybe'subscribers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscribers" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscribers = Data.ProtoLens.Field.field @"maybe'subscribers"
maybe'summary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'summary" a) =>
  Lens.Family2.LensLike' f s a
maybe'summary = Data.ProtoLens.Field.field @"maybe'summary"
maybe'takeover ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'takeover" a) =>
  Lens.Family2.LensLike' f s a
maybe'takeover = Data.ProtoLens.Field.field @"maybe'takeover"
maybe'templateType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templateType" a) =>
  Lens.Family2.LensLike' f s a
maybe'templateType
  = Data.ProtoLens.Field.field @"maybe'templateType"
maybe'term ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'term" a) =>
  Lens.Family2.LensLike' f s a
maybe'term = Data.ProtoLens.Field.field @"maybe'term"
maybe'thumbnailHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailHost
  = Data.ProtoLens.Field.field @"maybe'thumbnailHost"
maybe'thumbnailPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailPath
  = Data.ProtoLens.Field.field @"maybe'thumbnailPath"
maybe'thumbnailUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailUrl
  = Data.ProtoLens.Field.field @"maybe'thumbnailUrl"
maybe'timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpires = Data.ProtoLens.Field.field @"maybe'timeExpires"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'top ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'top" a) =>
  Lens.Family2.LensLike' f s a
maybe'top = Data.ProtoLens.Field.field @"maybe'top"
maybe'undo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'undo" a) =>
  Lens.Family2.LensLike' f s a
maybe'undo = Data.ProtoLens.Field.field @"maybe'undo"
maybe'uniqueName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uniqueName" a) =>
  Lens.Family2.LensLike' f s a
maybe'uniqueName = Data.ProtoLens.Field.field @"maybe'uniqueName"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'videoDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoDescription
  = Data.ProtoLens.Field.field @"maybe'videoDescription"
maybe'viewUrlTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewUrlTemplate" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewUrlTemplate
  = Data.ProtoLens.Field.field @"maybe'viewUrlTemplate"
maybe'viewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewers" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewers = Data.ProtoLens.Field.field @"maybe'viewers"
maybe'views ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'views" a) =>
  Lens.Family2.LensLike' f s a
maybe'views = Data.ProtoLens.Field.field @"maybe'views"
maybe'watchParty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchParty" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchParty = Data.ProtoLens.Field.field @"maybe'watchParty"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
maybe'word ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'word" a) =>
  Lens.Family2.LensLike' f s a
maybe'word = Data.ProtoLens.Field.field @"maybe'word"
moderatorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moderatorSteamid" a) =>
  Lens.Family2.LensLike' f s a
moderatorSteamid = Data.ProtoLens.Field.field @"moderatorSteamid"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
ownerSteamid = Data.ProtoLens.Field.field @"ownerSteamid"
panels ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "panels" a) =>
  Lens.Family2.LensLike' f s a
panels = Data.ProtoLens.Field.field @"panels"
permanent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permanent" a) =>
  Lens.Family2.LensLike' f s a
permanent = Data.ProtoLens.Field.field @"permanent"
publisher ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publisher" a) =>
  Lens.Family2.LensLike' f s a
publisher = Data.ProtoLens.Field.field @"publisher"
quickExplore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "quickExplore" a) =>
  Lens.Family2.LensLike' f s a
quickExplore = Data.ProtoLens.Field.field @"quickExplore"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
releaseDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "releaseDate" a) =>
  Lens.Family2.LensLike' f s a
releaseDate = Data.ProtoLens.Field.field @"releaseDate"
replaceImageHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replaceImageHash" a) =>
  Lens.Family2.LensLike' f s a
replaceImageHash = Data.ProtoLens.Field.field @"replaceImageHash"
reports ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reports" a) =>
  Lens.Family2.LensLike' f s a
reports = Data.ProtoLens.Field.field @"reports"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
rows ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rows" a) =>
  Lens.Family2.LensLike' f s a
rows = Data.ProtoLens.Field.field @"rows"
rtmpToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtmpToken" a) =>
  Lens.Family2.LensLike' f s a
rtmpToken = Data.ProtoLens.Field.field @"rtmpToken"
rules ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rules" a) =>
  Lens.Family2.LensLike' f s a
rules = Data.ProtoLens.Field.field @"rules"
schedule ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "schedule" a) =>
  Lens.Family2.LensLike' f s a
schedule = Data.ProtoLens.Field.field @"schedule"
singleGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "singleGame" a) =>
  Lens.Family2.LensLike' f s a
singleGame = Data.ProtoLens.Field.field @"singleGame"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
streamLiveEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamLiveEmail" a) =>
  Lens.Family2.LensLike' f s a
streamLiveEmail = Data.ProtoLens.Field.field @"streamLiveEmail"
streamLiveNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "streamLiveNotification" a) =>
  Lens.Family2.LensLike' f s a
streamLiveNotification
  = Data.ProtoLens.Field.field @"streamLiveNotification"
subscribers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribers" a) =>
  Lens.Family2.LensLike' f s a
subscribers = Data.ProtoLens.Field.field @"subscribers"
summary ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "summary" a) =>
  Lens.Family2.LensLike' f s a
summary = Data.ProtoLens.Field.field @"summary"
takeover ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "takeover" a) =>
  Lens.Family2.LensLike' f s a
takeover = Data.ProtoLens.Field.field @"takeover"
templateType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templateType" a) =>
  Lens.Family2.LensLike' f s a
templateType = Data.ProtoLens.Field.field @"templateType"
term ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "term" a) =>
  Lens.Family2.LensLike' f s a
term = Data.ProtoLens.Field.field @"term"
thumbnailHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailHost" a) =>
  Lens.Family2.LensLike' f s a
thumbnailHost = Data.ProtoLens.Field.field @"thumbnailHost"
thumbnailPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailPath" a) =>
  Lens.Family2.LensLike' f s a
thumbnailPath = Data.ProtoLens.Field.field @"thumbnailPath"
thumbnailUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailUrl" a) =>
  Lens.Family2.LensLike' f s a
thumbnailUrl = Data.ProtoLens.Field.field @"thumbnailUrl"
timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpires" a) =>
  Lens.Family2.LensLike' f s a
timeExpires = Data.ProtoLens.Field.field @"timeExpires"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
top ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "top" a) =>
  Lens.Family2.LensLike' f s a
top = Data.ProtoLens.Field.field @"top"
undo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "undo" a) =>
  Lens.Family2.LensLike' f s a
undo = Data.ProtoLens.Field.field @"undo"
uniqueName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uniqueName" a) =>
  Lens.Family2.LensLike' f s a
uniqueName = Data.ProtoLens.Field.field @"uniqueName"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
vec'broadcasters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'broadcasters" a) =>
  Lens.Family2.LensLike' f s a
vec'broadcasters = Data.ProtoLens.Field.field @"vec'broadcasters"
vec'broadcasts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'broadcasts" a) =>
  Lens.Family2.LensLike' f s a
vec'broadcasts = Data.ProtoLens.Field.field @"vec'broadcasts"
vec'channels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'channels" a) =>
  Lens.Family2.LensLike' f s a
vec'channels = Data.ProtoLens.Field.field @"vec'channels"
vec'cheers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cheers" a) =>
  Lens.Family2.LensLike' f s a
vec'cheers = Data.ProtoLens.Field.field @"vec'cheers"
vec'clips ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clips" a) =>
  Lens.Family2.LensLike' f s a
vec'clips = Data.ProtoLens.Field.field @"vec'clips"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'flairGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'flairGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'flairGroupIds = Data.ProtoLens.Field.field @"vec'flairGroupIds"
vec'imageTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'imageTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'imageTypes = Data.ProtoLens.Field.field @"vec'imageTypes"
vec'images ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'images" a) =>
  Lens.Family2.LensLike' f s a
vec'images = Data.ProtoLens.Field.field @"vec'images"
vec'links ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'links" a) =>
  Lens.Family2.LensLike' f s a
vec'links = Data.ProtoLens.Field.field @"vec'links"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'rows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'rows" a) =>
  Lens.Family2.LensLike' f s a
vec'rows = Data.ProtoLens.Field.field @"vec'rows"
videoDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoDescription" a) =>
  Lens.Family2.LensLike' f s a
videoDescription = Data.ProtoLens.Field.field @"videoDescription"
viewUrlTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewUrlTemplate" a) =>
  Lens.Family2.LensLike' f s a
viewUrlTemplate = Data.ProtoLens.Field.field @"viewUrlTemplate"
viewers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "viewers" a) =>
  Lens.Family2.LensLike' f s a
viewers = Data.ProtoLens.Field.field @"viewers"
views ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "views" a) =>
  Lens.Family2.LensLike' f s a
views = Data.ProtoLens.Field.field @"views"
watchParty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchParty" a) =>
  Lens.Family2.LensLike' f s a
watchParty = Data.ProtoLens.Field.field @"watchParty"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
word ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "word" a) =>
  Lens.Family2.LensLike' f s a
word = Data.ProtoLens.Field.field @"word"