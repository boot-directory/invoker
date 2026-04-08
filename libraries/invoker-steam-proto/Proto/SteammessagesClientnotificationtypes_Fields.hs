{- This file was auto-generated from steammessages_clientnotificationtypes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientnotificationtypes_Fields where
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
accountidOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidOwner" a) =>
  Lens.Family2.LensLike' f s a
accountidOwner = Data.ProtoLens.Field.field @"accountidOwner"
achieved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achieved" a) =>
  Lens.Family2.LensLike' f s a
achieved = Data.ProtoLens.Field.field @"achieved"
achievementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementId" a) =>
  Lens.Family2.LensLike' f s a
achievementId = Data.ProtoLens.Field.field @"achievementId"
actionSetName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actionSetName" a) =>
  Lens.Family2.LensLike' f s a
actionSetName = Data.ProtoLens.Field.field @"actionSetName"
allowedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedSeconds" a) =>
  Lens.Family2.LensLike' f s a
allowedSeconds = Data.ProtoLens.Field.field @"allowedSeconds"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
authorized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorized" a) =>
  Lens.Family2.LensLike' f s a
authorized = Data.ProtoLens.Field.field @"authorized"
body ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "body" a) =>
  Lens.Family2.LensLike' f s a
body = Data.ProtoLens.Field.field @"body"
broadcastPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastPermission" a) =>
  Lens.Family2.LensLike' f s a
broadcastPermission
  = Data.ProtoLens.Field.field @"broadcastPermission"
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
clipId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clipId" a) =>
  Lens.Family2.LensLike' f s a
clipId = Data.ProtoLens.Field.field @"clipId"
connected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "connected" a) =>
  Lens.Family2.LensLike' f s a
connected = Data.ProtoLens.Field.field @"connected"
controllerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "controllerIndex" a) =>
  Lens.Family2.LensLike' f s a
controllerIndex = Data.ProtoLens.Field.field @"controllerIndex"
currentProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentProgress" a) =>
  Lens.Family2.LensLike' f s a
currentProgress = Data.ProtoLens.Field.field @"currentProgress"
description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "description" a) =>
  Lens.Family2.LensLike' f s a
description = Data.ProtoLens.Field.field @"description"
dlcAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dlcAppid" a) =>
  Lens.Family2.LensLike' f s a
dlcAppid = Data.ProtoLens.Field.field @"dlcAppid"
durationSecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "durationSecs" a) =>
  Lens.Family2.LensLike' f s a
durationSecs = Data.ProtoLens.Field.field @"durationSecs"
errorType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorType" a) =>
  Lens.Family2.LensLike' f s a
errorType = Data.ProtoLens.Field.field @"errorType"
etype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "etype" a) =>
  Lens.Family2.LensLike' f s a
etype = Data.ProtoLens.Field.field @"etype"
folderIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "folderIndex" a) =>
  Lens.Family2.LensLike' f s a
folderIndex = Data.ProtoLens.Field.field @"folderIndex"
gameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameId" a) =>
  Lens.Family2.LensLike' f s a
gameId = Data.ProtoLens.Field.field @"gameId"
gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameName" a) =>
  Lens.Family2.LensLike' f s a
gameName = Data.ProtoLens.Field.field @"gameName"
globalAchievedPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "globalAchievedPct" a) =>
  Lens.Family2.LensLike' f s a
globalAchievedPct = Data.ProtoLens.Field.field @"globalAchievedPct"
guestId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guestId" a) =>
  Lens.Family2.LensLike' f s a
guestId = Data.ProtoLens.Field.field @"guestId"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
imageUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageUrl" a) =>
  Lens.Family2.LensLike' f s a
imageUrl = Data.ProtoLens.Field.field @"imageUrl"
localUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localUrl" a) =>
  Lens.Family2.LensLike' f s a
localUrl = Data.ProtoLens.Field.field @"localUrl"
machine ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "machine" a) =>
  Lens.Family2.LensLike' f s a
machine = Data.ProtoLens.Field.field @"machine"
maxProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxProgress" a) =>
  Lens.Family2.LensLike' f s a
maxProgress = Data.ProtoLens.Field.field @"maxProgress"
maybe'accountidOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidOwner
  = Data.ProtoLens.Field.field @"maybe'accountidOwner"
maybe'achieved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achieved" a) =>
  Lens.Family2.LensLike' f s a
maybe'achieved = Data.ProtoLens.Field.field @"maybe'achieved"
maybe'achievementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievementId" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievementId
  = Data.ProtoLens.Field.field @"maybe'achievementId"
maybe'actionSetName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actionSetName" a) =>
  Lens.Family2.LensLike' f s a
maybe'actionSetName
  = Data.ProtoLens.Field.field @"maybe'actionSetName"
maybe'allowedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowedSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowedSeconds
  = Data.ProtoLens.Field.field @"maybe'allowedSeconds"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'authorized ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authorized" a) =>
  Lens.Family2.LensLike' f s a
maybe'authorized = Data.ProtoLens.Field.field @"maybe'authorized"
maybe'body ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'body" a) =>
  Lens.Family2.LensLike' f s a
maybe'body = Data.ProtoLens.Field.field @"maybe'body"
maybe'broadcastPermission ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastPermission" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastPermission
  = Data.ProtoLens.Field.field @"maybe'broadcastPermission"
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
maybe'clipId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clipId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clipId = Data.ProtoLens.Field.field @"maybe'clipId"
maybe'connected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'connected" a) =>
  Lens.Family2.LensLike' f s a
maybe'connected = Data.ProtoLens.Field.field @"maybe'connected"
maybe'controllerIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'controllerIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'controllerIndex
  = Data.ProtoLens.Field.field @"maybe'controllerIndex"
maybe'currentProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentProgress
  = Data.ProtoLens.Field.field @"maybe'currentProgress"
maybe'description ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'description" a) =>
  Lens.Family2.LensLike' f s a
maybe'description = Data.ProtoLens.Field.field @"maybe'description"
maybe'dlcAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dlcAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'dlcAppid = Data.ProtoLens.Field.field @"maybe'dlcAppid"
maybe'durationSecs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'durationSecs" a) =>
  Lens.Family2.LensLike' f s a
maybe'durationSecs
  = Data.ProtoLens.Field.field @"maybe'durationSecs"
maybe'errorType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorType" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorType = Data.ProtoLens.Field.field @"maybe'errorType"
maybe'folderIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'folderIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'folderIndex = Data.ProtoLens.Field.field @"maybe'folderIndex"
maybe'gameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameId = Data.ProtoLens.Field.field @"maybe'gameId"
maybe'gameName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameName = Data.ProtoLens.Field.field @"maybe'gameName"
maybe'globalAchievedPct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'globalAchievedPct" a) =>
  Lens.Family2.LensLike' f s a
maybe'globalAchievedPct
  = Data.ProtoLens.Field.field @"maybe'globalAchievedPct"
maybe'guestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guestId = Data.ProtoLens.Field.field @"maybe'guestId"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'imageUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageUrl = Data.ProtoLens.Field.field @"maybe'imageUrl"
maybe'localUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'localUrl = Data.ProtoLens.Field.field @"maybe'localUrl"
maybe'machine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machine" a) =>
  Lens.Family2.LensLike' f s a
maybe'machine = Data.ProtoLens.Field.field @"maybe'machine"
maybe'maxProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxProgress = Data.ProtoLens.Field.field @"maybe'maxProgress"
maybe'minProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'minProgress = Data.ProtoLens.Field.field @"maybe'minProgress"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'newBackpackItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newBackpackItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'newBackpackItems
  = Data.ProtoLens.Field.field @"maybe'newBackpackItems"
maybe'newInviteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newInviteCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'newInviteCount
  = Data.ProtoLens.Field.field @"maybe'newInviteCount"
maybe'newItemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newItemCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'newItemCount
  = Data.ProtoLens.Field.field @"maybe'newItemCount"
maybe'notificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationType
  = Data.ProtoLens.Field.field @"maybe'notificationType"
maybe'notificationid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationid" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationid
  = Data.ProtoLens.Field.field @"maybe'notificationid"
maybe'offline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offline" a) =>
  Lens.Family2.LensLike' f s a
maybe'offline = Data.ProtoLens.Field.field @"maybe'offline"
maybe'pctRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pctRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'pctRemaining
  = Data.ProtoLens.Field.field @"maybe'pctRemaining"
maybe'peerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'peerName" a) =>
  Lens.Family2.LensLike' f s a
maybe'peerName = Data.ProtoLens.Field.field @"maybe'peerName"
maybe'playedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playedSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'playedSeconds
  = Data.ProtoLens.Field.field @"maybe'playedSeconds"
maybe'playtimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeRemaining
  = Data.ProtoLens.Field.field @"maybe'playtimeRemaining"
maybe'rawbody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rawbody" a) =>
  Lens.Family2.LensLike' f s a
maybe'rawbody = Data.ProtoLens.Field.field @"maybe'rawbody"
maybe'responseSteamurl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseSteamurl" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseSteamurl
  = Data.ProtoLens.Field.field @"maybe'responseSteamurl"
maybe'rtimeUnlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeUnlocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeUnlocked
  = Data.ProtoLens.Field.field @"maybe'rtimeUnlocked"
maybe'screenshotHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshotHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshotHandle
  = Data.ProtoLens.Field.field @"maybe'screenshotHandle"
maybe'secondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsRemaining
  = Data.ProtoLens.Field.field @"maybe'secondsRemaining"
maybe'senderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderName" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderName = Data.ProtoLens.Field.field @"maybe'senderName"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidSender" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidSender
  = Data.ProtoLens.Field.field @"maybe'steamidSender"
maybe'tag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tag" a) =>
  Lens.Family2.LensLike' f s a
maybe'tag = Data.ProtoLens.Field.field @"maybe'tag"
maybe'temperature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'temperature" a) =>
  Lens.Family2.LensLike' f s a
maybe'temperature = Data.ProtoLens.Field.field @"maybe'temperature"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
minProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minProgress" a) =>
  Lens.Family2.LensLike' f s a
minProgress = Data.ProtoLens.Field.field @"minProgress"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
newBackpackItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newBackpackItems" a) =>
  Lens.Family2.LensLike' f s a
newBackpackItems = Data.ProtoLens.Field.field @"newBackpackItems"
newInviteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newInviteCount" a) =>
  Lens.Family2.LensLike' f s a
newInviteCount = Data.ProtoLens.Field.field @"newInviteCount"
newItemCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newItemCount" a) =>
  Lens.Family2.LensLike' f s a
newItemCount = Data.ProtoLens.Field.field @"newItemCount"
notificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationType" a) =>
  Lens.Family2.LensLike' f s a
notificationType = Data.ProtoLens.Field.field @"notificationType"
notificationid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationid" a) =>
  Lens.Family2.LensLike' f s a
notificationid = Data.ProtoLens.Field.field @"notificationid"
offline ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offline" a) =>
  Lens.Family2.LensLike' f s a
offline = Data.ProtoLens.Field.field @"offline"
pctRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pctRemaining" a) =>
  Lens.Family2.LensLike' f s a
pctRemaining = Data.ProtoLens.Field.field @"pctRemaining"
peerName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peerName" a) =>
  Lens.Family2.LensLike' f s a
peerName = Data.ProtoLens.Field.field @"peerName"
playedSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playedSeconds" a) =>
  Lens.Family2.LensLike' f s a
playedSeconds = Data.ProtoLens.Field.field @"playedSeconds"
playtimeRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeRemaining" a) =>
  Lens.Family2.LensLike' f s a
playtimeRemaining = Data.ProtoLens.Field.field @"playtimeRemaining"
rawbody ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rawbody" a) =>
  Lens.Family2.LensLike' f s a
rawbody = Data.ProtoLens.Field.field @"rawbody"
responseSteamurl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responseSteamurl" a) =>
  Lens.Family2.LensLike' f s a
responseSteamurl = Data.ProtoLens.Field.field @"responseSteamurl"
rtimeUnlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeUnlocked" a) =>
  Lens.Family2.LensLike' f s a
rtimeUnlocked = Data.ProtoLens.Field.field @"rtimeUnlocked"
screenshotHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshotHandle" a) =>
  Lens.Family2.LensLike' f s a
screenshotHandle = Data.ProtoLens.Field.field @"screenshotHandle"
secondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
secondsRemaining = Data.ProtoLens.Field.field @"secondsRemaining"
senderName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderName" a) =>
  Lens.Family2.LensLike' f s a
senderName = Data.ProtoLens.Field.field @"senderName"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidSender" a) =>
  Lens.Family2.LensLike' f s a
steamidSender = Data.ProtoLens.Field.field @"steamidSender"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
temperature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "temperature" a) =>
  Lens.Family2.LensLike' f s a
temperature = Data.ProtoLens.Field.field @"temperature"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
vec'etype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'etype" a) =>
  Lens.Family2.LensLike' f s a
vec'etype = Data.ProtoLens.Field.field @"vec'etype"