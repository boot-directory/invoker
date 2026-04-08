{- This file was auto-generated from steammessages_broadcast.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesBroadcast.Steamclient_Fields where
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
accountidBroadcaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidBroadcaster" a) =>
  Lens.Family2.LensLike' f s a
accountidBroadcaster
  = Data.ProtoLens.Field.field @"accountidBroadcaster"
accountidClipmaker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidClipmaker" a) =>
  Lens.Family2.LensLike' f s a
accountidClipmaker
  = Data.ProtoLens.Field.field @"accountidClipmaker"
allowWebrtc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowWebrtc" a) =>
  Lens.Family2.LensLike' f s a
allowWebrtc = Data.ProtoLens.Field.field @"allowWebrtc"
answer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "answer" a) =>
  Lens.Family2.LensLike' f s a
answer = Data.ProtoLens.Field.field @"answer"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appName" a) =>
  Lens.Family2.LensLike' f s a
appName = Data.ProtoLens.Field.field @"appName"
approvalResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "approvalResponse" a) =>
  Lens.Family2.LensLike' f s a
approvalResponse = Data.ProtoLens.Field.field @"approvalResponse"
asRtmp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "asRtmp" a) =>
  Lens.Family2.LensLike' f s a
asRtmp = Data.ProtoLens.Field.field @"asRtmp"
avgBandwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avgBandwidth" a) =>
  Lens.Family2.LensLike' f s a
avgBandwidth = Data.ProtoLens.Field.field @"avgBandwidth"
broadcastBuffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastBuffer" a) =>
  Lens.Family2.LensLike' f s a
broadcastBuffer = Data.ProtoLens.Field.field @"broadcastBuffer"
broadcastChannelAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastChannelAvatar" a) =>
  Lens.Family2.LensLike' f s a
broadcastChannelAvatar
  = Data.ProtoLens.Field.field @"broadcastChannelAvatar"
broadcastChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastChannelId" a) =>
  Lens.Family2.LensLike' f s a
broadcastChannelId
  = Data.ProtoLens.Field.field @"broadcastChannelId"
broadcastChannelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastChannelName" a) =>
  Lens.Family2.LensLike' f s a
broadcastChannelName
  = Data.ProtoLens.Field.field @"broadcastChannelName"
broadcastChatPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastChatPermission" a) =>
  Lens.Family2.LensLike' f s a
broadcastChatPermission
  = Data.ProtoLens.Field.field @"broadcastChatPermission"
broadcastClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastClipId" a) =>
  Lens.Family2.LensLike' f s a
broadcastClipId = Data.ProtoLens.Field.field @"broadcastClipId"
broadcastDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastDelay" a) =>
  Lens.Family2.LensLike' f s a
broadcastDelay = Data.ProtoLens.Field.field @"broadcastDelay"
broadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastId" a) =>
  Lens.Family2.LensLike' f s a
broadcastId = Data.ProtoLens.Field.field @"broadcastId"
broadcastPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastPermission" a) =>
  Lens.Family2.LensLike' f s a
broadcastPermission
  = Data.ProtoLens.Field.field @"broadcastPermission"
broadcastRelayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastRelayId" a) =>
  Lens.Family2.LensLike' f s a
broadcastRelayId = Data.ProtoLens.Field.field @"broadcastRelayId"
broadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
broadcastSessionId
  = Data.ProtoLens.Field.field @"broadcastSessionId"
broadcastUploadId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastUploadId" a) =>
  Lens.Family2.LensLike' f s a
broadcastUploadId = Data.ProtoLens.Field.field @"broadcastUploadId"
broadcasterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasterSteamid" a) =>
  Lens.Family2.LensLike' f s a
broadcasterSteamid
  = Data.ProtoLens.Field.field @"broadcasterSteamid"
candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candidate" a) =>
  Lens.Family2.LensLike' f s a
candidate = Data.ProtoLens.Field.field @"candidate"
candidateGeneration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candidateGeneration" a) =>
  Lens.Family2.LensLike' f s a
candidateGeneration
  = Data.ProtoLens.Field.field @"candidateGeneration"
candidates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "candidates" a) =>
  Lens.Family2.LensLike' f s a
candidates = Data.ProtoLens.Field.field @"candidates"
cdnAuthUrlParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cdnAuthUrlParameters" a) =>
  Lens.Family2.LensLike' f s a
cdnAuthUrlParameters
  = Data.ProtoLens.Field.field @"cdnAuthUrlParameters"
cellid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellid" a) =>
  Lens.Family2.LensLike' f s a
cellid = Data.ProtoLens.Field.field @"cellid"
channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "channelId" a) =>
  Lens.Family2.LensLike' f s a
channelId = Data.ProtoLens.Field.field @"channelId"
chatId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chatId" a) =>
  Lens.Family2.LensLike' f s a
chatId = Data.ProtoLens.Field.field @"chatId"
chatRateLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRateLimit" a) =>
  Lens.Family2.LensLike' f s a
chatRateLimit = Data.ProtoLens.Field.field @"chatRateLimit"
clientCell ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientCell" a) =>
  Lens.Family2.LensLike' f s a
clientCell = Data.ProtoLens.Field.field @"clientCell"
clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
clientInstanceId = Data.ProtoLens.Field.field @"clientInstanceId"
clientIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientIp" a) =>
  Lens.Family2.LensLike' f s a
clientIp = Data.ProtoLens.Field.field @"clientIp"
clipDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clipDescription" a) =>
  Lens.Family2.LensLike' f s a
clipDescription = Data.ProtoLens.Field.field @"clipDescription"
cooldownTimeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cooldownTimeSeconds" a) =>
  Lens.Family2.LensLike' f s a
cooldownTimeSeconds
  = Data.ProtoLens.Field.field @"cooldownTimeSeconds"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
countryStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryStats" a) =>
  Lens.Family2.LensLike' f s a
countryStats = Data.ProtoLens.Field.field @"countryStats"
delaySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "delaySeconds" a) =>
  Lens.Family2.LensLike' f s a
delaySeconds = Data.ProtoLens.Field.field @"delaySeconds"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
enableReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enableReplay" a) =>
  Lens.Family2.LensLike' f s a
enableReplay = Data.ProtoLens.Field.field @"enableReplay"
endTime ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "endTime" a) =>
  Lens.Family2.LensLike' f s a
endTime = Data.ProtoLens.Field.field @"endTime"
existingBroadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "existingBroadcastId" a) =>
  Lens.Family2.LensLike' f s a
existingBroadcastId
  = Data.ProtoLens.Field.field @"existingBroadcastId"
firstSegment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstSegment" a) =>
  Lens.Family2.LensLike' f s a
firstSegment = Data.ProtoLens.Field.field @"firstSegment"
flair ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flair" a) =>
  Lens.Family2.LensLike' f s a
flair = Data.ProtoLens.Field.field @"flair"
flairGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "flairGroupIds" a) =>
  Lens.Family2.LensLike' f s a
flairGroupIds = Data.ProtoLens.Field.field @"flairGroupIds"
fps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fps" a) =>
  Lens.Family2.LensLike' f s a
fps = Data.ProtoLens.Field.field @"fps"
framesPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framesPerSecond" a) =>
  Lens.Family2.LensLike' f s a
framesPerSecond = Data.ProtoLens.Field.field @"framesPerSecond"
gameDataConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDataConfig" a) =>
  Lens.Family2.LensLike' f s a
gameDataConfig = Data.ProtoLens.Field.field @"gameDataConfig"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
heartbeatInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heartbeatInterval" a) =>
  Lens.Family2.LensLike' f s a
heartbeatInterval = Data.ProtoLens.Field.field @"heartbeatInterval"
heartbeatIntervalSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heartbeatIntervalSeconds" a) =>
  Lens.Family2.LensLike' f s a
heartbeatIntervalSeconds
  = Data.ProtoLens.Field.field @"heartbeatIntervalSeconds"
hlsM3u8MasterUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hlsM3u8MasterUrl" a) =>
  Lens.Family2.LensLike' f s a
hlsM3u8MasterUrl = Data.ProtoLens.Field.field @"hlsM3u8MasterUrl"
httpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "httpAddress" a) =>
  Lens.Family2.LensLike' f s a
httpAddress = Data.ProtoLens.Field.field @"httpAddress"
inGame ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "inGame" a) =>
  Lens.Family2.LensLike' f s a
inGame = Data.ProtoLens.Field.field @"inGame"
instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceId" a) =>
  Lens.Family2.LensLike' f s a
instanceId = Data.ProtoLens.Field.field @"instanceId"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
isCapturingVod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCapturingVod" a) =>
  Lens.Family2.LensLike' f s a
isCapturingVod = Data.ProtoLens.Field.field @"isCapturingVod"
isPartnerChatOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPartnerChatOnly" a) =>
  Lens.Family2.LensLike' f s a
isPartnerChatOnly = Data.ProtoLens.Field.field @"isPartnerChatOnly"
isPublisher ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPublisher" a) =>
  Lens.Family2.LensLike' f s a
isPublisher = Data.ProtoLens.Field.field @"isPublisher"
isReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isReplay" a) =>
  Lens.Family2.LensLike' f s a
isReplay = Data.ProtoLens.Field.field @"isReplay"
isRtmp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isRtmp" a) =>
  Lens.Family2.LensLike' f s a
isRtmp = Data.ProtoLens.Field.field @"isRtmp"
isStoreWhitelisted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isStoreWhitelisted" a) =>
  Lens.Family2.LensLike' f s a
isStoreWhitelisted
  = Data.ProtoLens.Field.field @"isStoreWhitelisted"
isUploading ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUploading" a) =>
  Lens.Family2.LensLike' f s a
isUploading = Data.ProtoLens.Field.field @"isUploading"
isWebrtc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWebrtc" a) =>
  Lens.Family2.LensLike' f s a
isWebrtc = Data.ProtoLens.Field.field @"isWebrtc"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lengthMilliseconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lengthMilliseconds" a) =>
  Lens.Family2.LensLike' f s a
lengthMilliseconds
  = Data.ProtoLens.Field.field @"lengthMilliseconds"
localAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localAddress" a) =>
  Lens.Family2.LensLike' f s a
localAddress = Data.ProtoLens.Field.field @"localAddress"
maxViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxViewers" a) =>
  Lens.Family2.LensLike' f s a
maxViewers = Data.ProtoLens.Field.field @"maxViewers"
maybe'accountidBroadcaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidBroadcaster" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidBroadcaster
  = Data.ProtoLens.Field.field @"maybe'accountidBroadcaster"
maybe'accountidClipmaker ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidClipmaker" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidClipmaker
  = Data.ProtoLens.Field.field @"maybe'accountidClipmaker"
maybe'allowWebrtc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowWebrtc" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowWebrtc = Data.ProtoLens.Field.field @"maybe'allowWebrtc"
maybe'answer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answer" a) =>
  Lens.Family2.LensLike' f s a
maybe'answer = Data.ProtoLens.Field.field @"maybe'answer"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appName" a) =>
  Lens.Family2.LensLike' f s a
maybe'appName = Data.ProtoLens.Field.field @"maybe'appName"
maybe'approvalResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'approvalResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'approvalResponse
  = Data.ProtoLens.Field.field @"maybe'approvalResponse"
maybe'asRtmp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'asRtmp" a) =>
  Lens.Family2.LensLike' f s a
maybe'asRtmp = Data.ProtoLens.Field.field @"maybe'asRtmp"
maybe'avgBandwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avgBandwidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'avgBandwidth
  = Data.ProtoLens.Field.field @"maybe'avgBandwidth"
maybe'broadcastBuffer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastBuffer" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastBuffer
  = Data.ProtoLens.Field.field @"maybe'broadcastBuffer"
maybe'broadcastChannelAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastChannelAvatar" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastChannelAvatar
  = Data.ProtoLens.Field.field @"maybe'broadcastChannelAvatar"
maybe'broadcastChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastChannelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastChannelId
  = Data.ProtoLens.Field.field @"maybe'broadcastChannelId"
maybe'broadcastChannelName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastChannelName" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastChannelName
  = Data.ProtoLens.Field.field @"maybe'broadcastChannelName"
maybe'broadcastChatPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastChatPermission" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastChatPermission
  = Data.ProtoLens.Field.field @"maybe'broadcastChatPermission"
maybe'broadcastClipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastClipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastClipId
  = Data.ProtoLens.Field.field @"maybe'broadcastClipId"
maybe'broadcastDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastDelay
  = Data.ProtoLens.Field.field @"maybe'broadcastDelay"
maybe'broadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastId = Data.ProtoLens.Field.field @"maybe'broadcastId"
maybe'broadcastPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastPermission" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastPermission
  = Data.ProtoLens.Field.field @"maybe'broadcastPermission"
maybe'broadcastRelayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastRelayId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastRelayId
  = Data.ProtoLens.Field.field @"maybe'broadcastRelayId"
maybe'broadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastSessionId
  = Data.ProtoLens.Field.field @"maybe'broadcastSessionId"
maybe'broadcastUploadId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastUploadId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastUploadId
  = Data.ProtoLens.Field.field @"maybe'broadcastUploadId"
maybe'broadcasterSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcasterSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcasterSteamid
  = Data.ProtoLens.Field.field @"maybe'broadcasterSteamid"
maybe'candidate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candidate" a) =>
  Lens.Family2.LensLike' f s a
maybe'candidate = Data.ProtoLens.Field.field @"maybe'candidate"
maybe'candidateGeneration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'candidateGeneration" a) =>
  Lens.Family2.LensLike' f s a
maybe'candidateGeneration
  = Data.ProtoLens.Field.field @"maybe'candidateGeneration"
maybe'cdnAuthUrlParameters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cdnAuthUrlParameters" a) =>
  Lens.Family2.LensLike' f s a
maybe'cdnAuthUrlParameters
  = Data.ProtoLens.Field.field @"maybe'cdnAuthUrlParameters"
maybe'cellid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellid" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellid = Data.ProtoLens.Field.field @"maybe'cellid"
maybe'channelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'channelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'channelId = Data.ProtoLens.Field.field @"maybe'channelId"
maybe'chatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatId = Data.ProtoLens.Field.field @"maybe'chatId"
maybe'chatRateLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatRateLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatRateLimit
  = Data.ProtoLens.Field.field @"maybe'chatRateLimit"
maybe'clientCell ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientCell" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientCell = Data.ProtoLens.Field.field @"maybe'clientCell"
maybe'clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientInstanceId
  = Data.ProtoLens.Field.field @"maybe'clientInstanceId"
maybe'clientIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientIp = Data.ProtoLens.Field.field @"maybe'clientIp"
maybe'clipDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clipDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'clipDescription
  = Data.ProtoLens.Field.field @"maybe'clipDescription"
maybe'cooldownTimeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cooldownTimeSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'cooldownTimeSeconds
  = Data.ProtoLens.Field.field @"maybe'cooldownTimeSeconds"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'delaySeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'delaySeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'delaySeconds
  = Data.ProtoLens.Field.field @"maybe'delaySeconds"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'enableReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enableReplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'enableReplay
  = Data.ProtoLens.Field.field @"maybe'enableReplay"
maybe'endTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'endTime = Data.ProtoLens.Field.field @"maybe'endTime"
maybe'existingBroadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'existingBroadcastId" a) =>
  Lens.Family2.LensLike' f s a
maybe'existingBroadcastId
  = Data.ProtoLens.Field.field @"maybe'existingBroadcastId"
maybe'firstSegment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstSegment" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstSegment
  = Data.ProtoLens.Field.field @"maybe'firstSegment"
maybe'flair ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flair" a) =>
  Lens.Family2.LensLike' f s a
maybe'flair = Data.ProtoLens.Field.field @"maybe'flair"
maybe'fps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fps" a) =>
  Lens.Family2.LensLike' f s a
maybe'fps = Data.ProtoLens.Field.field @"maybe'fps"
maybe'framesPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'framesPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maybe'framesPerSecond
  = Data.ProtoLens.Field.field @"maybe'framesPerSecond"
maybe'gameDataConfig ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDataConfig" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDataConfig
  = Data.ProtoLens.Field.field @"maybe'gameDataConfig"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'heartbeatInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heartbeatInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'heartbeatInterval
  = Data.ProtoLens.Field.field @"maybe'heartbeatInterval"
maybe'heartbeatIntervalSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heartbeatIntervalSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'heartbeatIntervalSeconds
  = Data.ProtoLens.Field.field @"maybe'heartbeatIntervalSeconds"
maybe'hlsM3u8MasterUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hlsM3u8MasterUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'hlsM3u8MasterUrl
  = Data.ProtoLens.Field.field @"maybe'hlsM3u8MasterUrl"
maybe'httpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'httpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'httpAddress = Data.ProtoLens.Field.field @"maybe'httpAddress"
maybe'inGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'inGame = Data.ProtoLens.Field.field @"maybe'inGame"
maybe'instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceId = Data.ProtoLens.Field.field @"maybe'instanceId"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'isCapturingVod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCapturingVod" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCapturingVod
  = Data.ProtoLens.Field.field @"maybe'isCapturingVod"
maybe'isPartnerChatOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPartnerChatOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPartnerChatOnly
  = Data.ProtoLens.Field.field @"maybe'isPartnerChatOnly"
maybe'isPublisher ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPublisher" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPublisher = Data.ProtoLens.Field.field @"maybe'isPublisher"
maybe'isReplay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isReplay" a) =>
  Lens.Family2.LensLike' f s a
maybe'isReplay = Data.ProtoLens.Field.field @"maybe'isReplay"
maybe'isRtmp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRtmp" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRtmp = Data.ProtoLens.Field.field @"maybe'isRtmp"
maybe'isStoreWhitelisted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isStoreWhitelisted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isStoreWhitelisted
  = Data.ProtoLens.Field.field @"maybe'isStoreWhitelisted"
maybe'isUploading ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUploading" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUploading = Data.ProtoLens.Field.field @"maybe'isUploading"
maybe'isWebrtc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWebrtc" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWebrtc = Data.ProtoLens.Field.field @"maybe'isWebrtc"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lengthMilliseconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lengthMilliseconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'lengthMilliseconds
  = Data.ProtoLens.Field.field @"maybe'lengthMilliseconds"
maybe'localAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'localAddress
  = Data.ProtoLens.Field.field @"maybe'localAddress"
maybe'maxViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxViewers" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxViewers = Data.ProtoLens.Field.field @"maybe'maxViewers"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'mpdUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mpdUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'mpdUrl = Data.ProtoLens.Field.field @"maybe'mpdUrl"
maybe'muted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'muted" a) =>
  Lens.Family2.LensLike' f s a
maybe'muted = Data.ProtoLens.Field.field @"maybe'muted"
maybe'numRepresentations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numRepresentations" a) =>
  Lens.Family2.LensLike' f s a
maybe'numRepresentations
  = Data.ProtoLens.Field.field @"maybe'numRepresentations"
maybe'numSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numSegments" a) =>
  Lens.Family2.LensLike' f s a
maybe'numSegments = Data.ProtoLens.Field.field @"maybe'numSegments"
maybe'numViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numViewers" a) =>
  Lens.Family2.LensLike' f s a
maybe'numViewers = Data.ProtoLens.Field.field @"maybe'numViewers"
maybe'offer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offer" a) =>
  Lens.Family2.LensLike' f s a
maybe'offer = Data.ProtoLens.Field.field @"maybe'offer"
maybe'permission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'permission" a) =>
  Lens.Family2.LensLike' f s a
maybe'permission = Data.ProtoLens.Field.field @"maybe'permission"
maybe'persona ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'persona" a) =>
  Lens.Family2.LensLike' f s a
maybe'persona = Data.ProtoLens.Field.field @"maybe'persona"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
maybe'remoteAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remoteAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'remoteAddress
  = Data.ProtoLens.Field.field @"maybe'remoteAddress"
maybe'representation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'representation" a) =>
  Lens.Family2.LensLike' f s a
maybe'representation
  = Data.ProtoLens.Field.field @"maybe'representation"
maybe'requiredAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requiredAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requiredAppId
  = Data.ProtoLens.Field.field @"maybe'requiredAppId"
maybe'resolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resolutionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'resolutionX = Data.ProtoLens.Field.field @"maybe'resolutionX"
maybe'resolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resolutionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'resolutionY = Data.ProtoLens.Field.field @"maybe'resolutionY"
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
maybe'rowLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rowLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'rowLimit = Data.ProtoLens.Field.field @"maybe'rowLimit"
maybe'rtmpHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtmpHost" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtmpHost = Data.ProtoLens.Field.field @"maybe'rtmpHost"
maybe'rtmpToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtmpToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtmpToken = Data.ProtoLens.Field.field @"maybe'rtmpToken"
maybe'sdpMid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdpMid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdpMid = Data.ProtoLens.Field.field @"maybe'sdpMid"
maybe'sdpMlineIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdpMlineIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdpMlineIndex
  = Data.ProtoLens.Field.field @"maybe'sdpMlineIndex"
maybe'secondsDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsDelay
  = Data.ProtoLens.Field.field @"maybe'secondsDelay"
maybe'secondsUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsUploaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsUploaded
  = Data.ProtoLens.Field.field @"maybe'secondsUploaded"
maybe'sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionId = Data.ProtoLens.Field.field @"maybe'sessionId"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'started ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'started" a) =>
  Lens.Family2.LensLike' f s a
maybe'started = Data.ProtoLens.Field.field @"maybe'started"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'sysid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sysid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sysid = Data.ProtoLens.Field.field @"maybe'sysid"
maybe'thumbnailBroadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailBroadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailBroadcastSessionId
  = Data.ProtoLens.Field.field @"maybe'thumbnailBroadcastSessionId"
maybe'thumbnailData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailData" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailData
  = Data.ProtoLens.Field.field @"maybe'thumbnailData"
maybe'thumbnailHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailHeight
  = Data.ProtoLens.Field.field @"maybe'thumbnailHeight"
maybe'thumbnailIntervalSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailIntervalSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailIntervalSeconds
  = Data.ProtoLens.Field.field @"maybe'thumbnailIntervalSeconds"
maybe'thumbnailPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailPath
  = Data.ProtoLens.Field.field @"maybe'thumbnailPath"
maybe'thumbnailUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailUpload" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailUpload
  = Data.ProtoLens.Field.field @"maybe'thumbnailUpload"
maybe'thumbnailUploadAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailUploadAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailUploadAddress
  = Data.ProtoLens.Field.field @"maybe'thumbnailUploadAddress"
maybe'thumbnailUploadToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailUploadToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailUploadToken
  = Data.ProtoLens.Field.field @"maybe'thumbnailUploadToken"
maybe'thumbnailUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailUrl
  = Data.ProtoLens.Field.field @"maybe'thumbnailUrl"
maybe'thumbnailWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailWidth
  = Data.ProtoLens.Field.field @"maybe'thumbnailWidth"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timeStarted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeStarted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeStarted = Data.ProtoLens.Field.field @"maybe'timeStarted"
maybe'timeStopped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeStopped" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeStopped = Data.ProtoLens.Field.field @"maybe'timeStopped"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'tooManyPoorUploads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tooManyPoorUploads" a) =>
  Lens.Family2.LensLike' f s a
maybe'tooManyPoorUploads
  = Data.ProtoLens.Field.field @"maybe'tooManyPoorUploads"
maybe'totalBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalBytes = Data.ProtoLens.Field.field @"maybe'totalBytes"
maybe'totalSecondsWatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalSecondsWatched" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalSecondsWatched
  = Data.ProtoLens.Field.field @"maybe'totalSecondsWatched"
maybe'totalUniqueViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalUniqueViewers" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalUniqueViewers
  = Data.ProtoLens.Field.field @"maybe'totalUniqueViewers"
maybe'turnServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'turnServer" a) =>
  Lens.Family2.LensLike' f s a
maybe'turnServer = Data.ProtoLens.Field.field @"maybe'turnServer"
maybe'updateInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateInterval
  = Data.ProtoLens.Field.field @"maybe'updateInterval"
maybe'updateToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updateToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'updateToken = Data.ProtoLens.Field.field @"maybe'updateToken"
maybe'uploadAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadAddress
  = Data.ProtoLens.Field.field @"maybe'uploadAddress"
maybe'uploadId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadId" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadId = Data.ProtoLens.Field.field @"maybe'uploadId"
maybe'uploadIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadIpAddress
  = Data.ProtoLens.Field.field @"maybe'uploadIpAddress"
maybe'uploadResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadResult
  = Data.ProtoLens.Field.field @"maybe'uploadResult"
maybe'uploadToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadToken = Data.ProtoLens.Field.field @"maybe'uploadToken"
maybe'userSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'userSteamid = Data.ProtoLens.Field.field @"maybe'userSteamid"
maybe'videoDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoDescription
  = Data.ProtoLens.Field.field @"maybe'videoDescription"
maybe'videoId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoId" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoId = Data.ProtoLens.Field.field @"maybe'videoId"
maybe'viewUrlTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewUrlTemplate" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewUrlTemplate
  = Data.ProtoLens.Field.field @"maybe'viewUrlTemplate"
maybe'viewerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewerSteamid
  = Data.ProtoLens.Field.field @"maybe'viewerSteamid"
maybe'viewerToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewerToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewerToken = Data.ProtoLens.Field.field @"maybe'viewerToken"
maybe'watchLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchLocation
  = Data.ProtoLens.Field.field @"maybe'watchLocation"
maybe'webrtcOfferSdp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webrtcOfferSdp" a) =>
  Lens.Family2.LensLike' f s a
maybe'webrtcOfferSdp
  = Data.ProtoLens.Field.field @"maybe'webrtcOfferSdp"
maybe'webrtcSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webrtcSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'webrtcSessionId
  = Data.ProtoLens.Field.field @"maybe'webrtcSessionId"
maybe'webrtcTurnServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webrtcTurnServer" a) =>
  Lens.Family2.LensLike' f s a
maybe'webrtcTurnServer
  = Data.ProtoLens.Field.field @"maybe'webrtcTurnServer"
maybe'wordbanList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wordbanList" a) =>
  Lens.Family2.LensLike' f s a
maybe'wordbanList = Data.ProtoLens.Field.field @"maybe'wordbanList"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
mpdUrl ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mpdUrl" a) =>
  Lens.Family2.LensLike' f s a
mpdUrl = Data.ProtoLens.Field.field @"mpdUrl"
muted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "muted" a) =>
  Lens.Family2.LensLike' f s a
muted = Data.ProtoLens.Field.field @"muted"
numRepresentations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numRepresentations" a) =>
  Lens.Family2.LensLike' f s a
numRepresentations
  = Data.ProtoLens.Field.field @"numRepresentations"
numSegments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numSegments" a) =>
  Lens.Family2.LensLike' f s a
numSegments = Data.ProtoLens.Field.field @"numSegments"
numViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numViewers" a) =>
  Lens.Family2.LensLike' f s a
numViewers = Data.ProtoLens.Field.field @"numViewers"
offer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offer" a) =>
  Lens.Family2.LensLike' f s a
offer = Data.ProtoLens.Field.field @"offer"
permission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "permission" a) =>
  Lens.Family2.LensLike' f s a
permission = Data.ProtoLens.Field.field @"permission"
persona ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "persona" a) =>
  Lens.Family2.LensLike' f s a
persona = Data.ProtoLens.Field.field @"persona"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
personaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaNames" a) =>
  Lens.Family2.LensLike' f s a
personaNames = Data.ProtoLens.Field.field @"personaNames"
remoteAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remoteAddress" a) =>
  Lens.Family2.LensLike' f s a
remoteAddress = Data.ProtoLens.Field.field @"remoteAddress"
representation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "representation" a) =>
  Lens.Family2.LensLike' f s a
representation = Data.ProtoLens.Field.field @"representation"
requiredAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredAppId" a) =>
  Lens.Family2.LensLike' f s a
requiredAppId = Data.ProtoLens.Field.field @"requiredAppId"
resolutionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resolutionX" a) =>
  Lens.Family2.LensLike' f s a
resolutionX = Data.ProtoLens.Field.field @"resolutionX"
resolutionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resolutionY" a) =>
  Lens.Family2.LensLike' f s a
resolutionY = Data.ProtoLens.Field.field @"resolutionY"
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
rowLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowLimit" a) =>
  Lens.Family2.LensLike' f s a
rowLimit = Data.ProtoLens.Field.field @"rowLimit"
rtmpHost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtmpHost" a) =>
  Lens.Family2.LensLike' f s a
rtmpHost = Data.ProtoLens.Field.field @"rtmpHost"
rtmpToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtmpToken" a) =>
  Lens.Family2.LensLike' f s a
rtmpToken = Data.ProtoLens.Field.field @"rtmpToken"
sdpMid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sdpMid" a) =>
  Lens.Family2.LensLike' f s a
sdpMid = Data.ProtoLens.Field.field @"sdpMid"
sdpMlineIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sdpMlineIndex" a) =>
  Lens.Family2.LensLike' f s a
sdpMlineIndex = Data.ProtoLens.Field.field @"sdpMlineIndex"
secondsDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsDelay" a) =>
  Lens.Family2.LensLike' f s a
secondsDelay = Data.ProtoLens.Field.field @"secondsDelay"
secondsUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsUploaded" a) =>
  Lens.Family2.LensLike' f s a
secondsUploaded = Data.ProtoLens.Field.field @"secondsUploaded"
sessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionId" a) =>
  Lens.Family2.LensLike' f s a
sessionId = Data.ProtoLens.Field.field @"sessionId"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
started ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "started" a) =>
  Lens.Family2.LensLike' f s a
started = Data.ProtoLens.Field.field @"started"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
sysid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sysid" a) =>
  Lens.Family2.LensLike' f s a
sysid = Data.ProtoLens.Field.field @"sysid"
thumbnailBroadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailBroadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
thumbnailBroadcastSessionId
  = Data.ProtoLens.Field.field @"thumbnailBroadcastSessionId"
thumbnailData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailData" a) =>
  Lens.Family2.LensLike' f s a
thumbnailData = Data.ProtoLens.Field.field @"thumbnailData"
thumbnailHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailHeight" a) =>
  Lens.Family2.LensLike' f s a
thumbnailHeight = Data.ProtoLens.Field.field @"thumbnailHeight"
thumbnailIntervalSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailIntervalSeconds" a) =>
  Lens.Family2.LensLike' f s a
thumbnailIntervalSeconds
  = Data.ProtoLens.Field.field @"thumbnailIntervalSeconds"
thumbnailPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailPath" a) =>
  Lens.Family2.LensLike' f s a
thumbnailPath = Data.ProtoLens.Field.field @"thumbnailPath"
thumbnailUpload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailUpload" a) =>
  Lens.Family2.LensLike' f s a
thumbnailUpload = Data.ProtoLens.Field.field @"thumbnailUpload"
thumbnailUploadAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailUploadAddress" a) =>
  Lens.Family2.LensLike' f s a
thumbnailUploadAddress
  = Data.ProtoLens.Field.field @"thumbnailUploadAddress"
thumbnailUploadToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailUploadToken" a) =>
  Lens.Family2.LensLike' f s a
thumbnailUploadToken
  = Data.ProtoLens.Field.field @"thumbnailUploadToken"
thumbnailUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailUrl" a) =>
  Lens.Family2.LensLike' f s a
thumbnailUrl = Data.ProtoLens.Field.field @"thumbnailUrl"
thumbnailWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailWidth" a) =>
  Lens.Family2.LensLike' f s a
thumbnailWidth = Data.ProtoLens.Field.field @"thumbnailWidth"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timeStarted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeStarted" a) =>
  Lens.Family2.LensLike' f s a
timeStarted = Data.ProtoLens.Field.field @"timeStarted"
timeStopped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeStopped" a) =>
  Lens.Family2.LensLike' f s a
timeStopped = Data.ProtoLens.Field.field @"timeStopped"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
tooManyPoorUploads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tooManyPoorUploads" a) =>
  Lens.Family2.LensLike' f s a
tooManyPoorUploads
  = Data.ProtoLens.Field.field @"tooManyPoorUploads"
totalBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalBytes" a) =>
  Lens.Family2.LensLike' f s a
totalBytes = Data.ProtoLens.Field.field @"totalBytes"
totalSecondsWatched ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalSecondsWatched" a) =>
  Lens.Family2.LensLike' f s a
totalSecondsWatched
  = Data.ProtoLens.Field.field @"totalSecondsWatched"
totalUniqueViewers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalUniqueViewers" a) =>
  Lens.Family2.LensLike' f s a
totalUniqueViewers
  = Data.ProtoLens.Field.field @"totalUniqueViewers"
turnServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "turnServer" a) =>
  Lens.Family2.LensLike' f s a
turnServer = Data.ProtoLens.Field.field @"turnServer"
updateInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateInterval" a) =>
  Lens.Family2.LensLike' f s a
updateInterval = Data.ProtoLens.Field.field @"updateInterval"
updateToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updateToken" a) =>
  Lens.Family2.LensLike' f s a
updateToken = Data.ProtoLens.Field.field @"updateToken"
uploadAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadAddress" a) =>
  Lens.Family2.LensLike' f s a
uploadAddress = Data.ProtoLens.Field.field @"uploadAddress"
uploadId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadId" a) =>
  Lens.Family2.LensLike' f s a
uploadId = Data.ProtoLens.Field.field @"uploadId"
uploadIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadIpAddress" a) =>
  Lens.Family2.LensLike' f s a
uploadIpAddress = Data.ProtoLens.Field.field @"uploadIpAddress"
uploadResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadResult" a) =>
  Lens.Family2.LensLike' f s a
uploadResult = Data.ProtoLens.Field.field @"uploadResult"
uploadStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadStats" a) =>
  Lens.Family2.LensLike' f s a
uploadStats = Data.ProtoLens.Field.field @"uploadStats"
uploadToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadToken" a) =>
  Lens.Family2.LensLike' f s a
uploadToken = Data.ProtoLens.Field.field @"uploadToken"
userSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userSteamid" a) =>
  Lens.Family2.LensLike' f s a
userSteamid = Data.ProtoLens.Field.field @"userSteamid"
vec'candidates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'candidates" a) =>
  Lens.Family2.LensLike' f s a
vec'candidates = Data.ProtoLens.Field.field @"vec'candidates"
vec'countryStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'countryStats" a) =>
  Lens.Family2.LensLike' f s a
vec'countryStats = Data.ProtoLens.Field.field @"vec'countryStats"
vec'flairGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'flairGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'flairGroupIds = Data.ProtoLens.Field.field @"vec'flairGroupIds"
vec'personaNames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'personaNames" a) =>
  Lens.Family2.LensLike' f s a
vec'personaNames = Data.ProtoLens.Field.field @"vec'personaNames"
vec'uploadStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uploadStats" a) =>
  Lens.Family2.LensLike' f s a
vec'uploadStats = Data.ProtoLens.Field.field @"vec'uploadStats"
vec'userSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'userSteamid" a) =>
  Lens.Family2.LensLike' f s a
vec'userSteamid = Data.ProtoLens.Field.field @"vec'userSteamid"
vec'viewerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'viewerStats" a) =>
  Lens.Family2.LensLike' f s a
vec'viewerStats = Data.ProtoLens.Field.field @"vec'viewerStats"
videoDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoDescription" a) =>
  Lens.Family2.LensLike' f s a
videoDescription = Data.ProtoLens.Field.field @"videoDescription"
videoId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "videoId" a) =>
  Lens.Family2.LensLike' f s a
videoId = Data.ProtoLens.Field.field @"videoId"
viewUrlTemplate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewUrlTemplate" a) =>
  Lens.Family2.LensLike' f s a
viewUrlTemplate = Data.ProtoLens.Field.field @"viewUrlTemplate"
viewerStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewerStats" a) =>
  Lens.Family2.LensLike' f s a
viewerStats = Data.ProtoLens.Field.field @"viewerStats"
viewerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewerSteamid" a) =>
  Lens.Family2.LensLike' f s a
viewerSteamid = Data.ProtoLens.Field.field @"viewerSteamid"
viewerToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewerToken" a) =>
  Lens.Family2.LensLike' f s a
viewerToken = Data.ProtoLens.Field.field @"viewerToken"
watchLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchLocation" a) =>
  Lens.Family2.LensLike' f s a
watchLocation = Data.ProtoLens.Field.field @"watchLocation"
webrtcOfferSdp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webrtcOfferSdp" a) =>
  Lens.Family2.LensLike' f s a
webrtcOfferSdp = Data.ProtoLens.Field.field @"webrtcOfferSdp"
webrtcSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webrtcSessionId" a) =>
  Lens.Family2.LensLike' f s a
webrtcSessionId = Data.ProtoLens.Field.field @"webrtcSessionId"
webrtcTurnServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webrtcTurnServer" a) =>
  Lens.Family2.LensLike' f s a
webrtcTurnServer = Data.ProtoLens.Field.field @"webrtcTurnServer"
wordbanList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wordbanList" a) =>
  Lens.Family2.LensLike' f s a
wordbanList = Data.ProtoLens.Field.field @"wordbanList"