{- This file was auto-generated from steammessages_community.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesCommunity.Steamclient_Fields where
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
announcementGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcementGid" a) =>
  Lens.Family2.LensLike' f s a
announcementGid = Data.ProtoLens.Field.field @"announcementGid"
announcementid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcementid" a) =>
  Lens.Family2.LensLike' f s a
announcementid = Data.ProtoLens.Field.field @"announcementid"
answerActor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerActor" a) =>
  Lens.Family2.LensLike' f s a
answerActor = Data.ProtoLens.Field.field @"answerActor"
answerActorRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerActorRank" a) =>
  Lens.Family2.LensLike' f s a
answerActorRank = Data.ProtoLens.Field.field @"answerActorRank"
answerCommentid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "answerCommentid" a) =>
  Lens.Family2.LensLike' f s a
answerCommentid = Data.ProtoLens.Field.field @"answerCommentid"
appList ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appList" a) =>
  Lens.Family2.LensLike' f s a
appList = Data.ProtoLens.Field.field @"appList"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
apps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apps" a) =>
  Lens.Family2.LensLike' f s a
apps = Data.ProtoLens.Field.field @"apps"
avatarSha1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarSha1" a) =>
  Lens.Family2.LensLike' f s a
avatarSha1 = Data.ProtoLens.Field.field @"avatarSha1"
avatars ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "avatars" a) =>
  Lens.Family2.LensLike' f s a
avatars = Data.ProtoLens.Field.field @"avatars"
canPost ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "canPost" a) =>
  Lens.Family2.LensLike' f s a
canPost = Data.ProtoLens.Field.field @"canPost"
clanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanAccountId" a) =>
  Lens.Family2.LensLike' f s a
clanAccountId = Data.ProtoLens.Field.field @"clanAccountId"
clanAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanAccountid" a) =>
  Lens.Family2.LensLike' f s a
clanAccountid = Data.ProtoLens.Field.field @"clanAccountid"
clanid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clanid" a) =>
  Lens.Family2.LensLike' f s a
clanid = Data.ProtoLens.Field.field @"clanid"
commentThreadType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentThreadType" a) =>
  Lens.Family2.LensLike' f s a
commentThreadType = Data.ProtoLens.Field.field @"commentThreadType"
comments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "comments" a) =>
  Lens.Family2.LensLike' f s a
comments = Data.ProtoLens.Field.field @"comments"
commentthreadid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentthreadid" a) =>
  Lens.Family2.LensLike' f s a
commentthreadid = Data.ProtoLens.Field.field @"commentthreadid"
commentthreadtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentthreadtype" a) =>
  Lens.Family2.LensLike' f s a
commentthreadtype = Data.ProtoLens.Field.field @"commentthreadtype"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
countAfter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countAfter" a) =>
  Lens.Family2.LensLike' f s a
countAfter = Data.ProtoLens.Field.field @"countAfter"
countBefore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countBefore" a) =>
  Lens.Family2.LensLike' f s a
countBefore = Data.ProtoLens.Field.field @"countBefore"
crowdinDirectoryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crowdinDirectoryId" a) =>
  Lens.Family2.LensLike' f s a
crowdinDirectoryId
  = Data.ProtoLens.Field.field @"crowdinDirectoryId"
crowdinFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crowdinFileId" a) =>
  Lens.Family2.LensLike' f s a
crowdinFileId = Data.ProtoLens.Field.field @"crowdinFileId"
crowdinProjectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crowdinProjectId" a) =>
  Lens.Family2.LensLike' f s a
crowdinProjectId = Data.ProtoLens.Field.field @"crowdinProjectId"
deleteReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteReason" a) =>
  Lens.Family2.LensLike' f s a
deleteReason = Data.ProtoLens.Field.field @"deleteReason"
deleted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deleted" a) =>
  Lens.Family2.LensLike' f s a
deleted = Data.ProtoLens.Field.field @"deleted"
deletedComments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deletedComments" a) =>
  Lens.Family2.LensLike' f s a
deletedComments = Data.ProtoLens.Field.field @"deletedComments"
displayLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "displayLocation" a) =>
  Lens.Family2.LensLike' f s a
displayLocation = Data.ProtoLens.Field.field @"displayLocation"
eventGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGid" a) =>
  Lens.Family2.LensLike' f s a
eventGid = Data.ProtoLens.Field.field @"eventGid"
eventGids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGids" a) =>
  Lens.Family2.LensLike' f s a
eventGids = Data.ProtoLens.Field.field @"eventGids"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
extensions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extensions" a) =>
  Lens.Family2.LensLike' f s a
extensions = Data.ProtoLens.Field.field @"extensions"
fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileType" a) =>
  Lens.Family2.LensLike' f s a
fileType = Data.ProtoLens.Field.field @"fileType"
filterEventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterEventType" a) =>
  Lens.Family2.LensLike' f s a
filterEventType = Data.ProtoLens.Field.field @"filterEventType"
filterToAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterToAppid" a) =>
  Lens.Family2.LensLike' f s a
filterToAppid = Data.ProtoLens.Field.field @"filterToAppid"
filterToPlayedWithinDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterToPlayedWithinDays" a) =>
  Lens.Family2.LensLike' f s a
filterToPlayedWithinDays
  = Data.ProtoLens.Field.field @"filterToPlayedWithinDays"
filterUserUploadedOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterUserUploadedOnly" a) =>
  Lens.Family2.LensLike' f s a
filterUserUploadedOnly
  = Data.ProtoLens.Field.field @"filterUserUploadedOnly"
gidcomment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gidcomment" a) =>
  Lens.Family2.LensLike' f s a
gidcomment = Data.ProtoLens.Field.field @"gidcomment"
gidfeature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gidfeature" a) =>
  Lens.Family2.LensLike' f s a
gidfeature = Data.ProtoLens.Field.field @"gidfeature"
gidfeature2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gidfeature2" a) =>
  Lens.Family2.LensLike' f s a
gidfeature2 = Data.ProtoLens.Field.field @"gidfeature2"
gidparentcomment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gidparentcomment" a) =>
  Lens.Family2.LensLike' f s a
gidparentcomment = Data.ProtoLens.Field.field @"gidparentcomment"
group ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "group" a) =>
  Lens.Family2.LensLike' f s a
group = Data.ProtoLens.Field.field @"group"
hasUpvoted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasUpvoted" a) =>
  Lens.Family2.LensLike' f s a
hasUpvoted = Data.ProtoLens.Field.field @"hasUpvoted"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
hidden ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hidden" a) =>
  Lens.Family2.LensLike' f s a
hidden = Data.ProtoLens.Field.field @"hidden"
hiddenByUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hiddenByUser" a) =>
  Lens.Family2.LensLike' f s a
hiddenByUser = Data.ProtoLens.Field.field @"hiddenByUser"
hide ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hide" a) =>
  Lens.Family2.LensLike' f s a
hide = Data.ProtoLens.Field.field @"hide"
imageHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageHash" a) =>
  Lens.Family2.LensLike' f s a
imageHash = Data.ProtoLens.Field.field @"imageHash"
images ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "images" a) =>
  Lens.Family2.LensLike' f s a
images = Data.ProtoLens.Field.field @"images"
includeDeleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeDeleted" a) =>
  Lens.Family2.LensLike' f s a
includeDeleted = Data.ProtoLens.Field.field @"includeDeleted"
includeOnlyGameUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeOnlyGameUpdates" a) =>
  Lens.Family2.LensLike' f s a
includeOnlyGameUpdates
  = Data.ProtoLens.Field.field @"includeOnlyGameUpdates"
includeReadEventsOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeReadEventsOnly" a) =>
  Lens.Family2.LensLike' f s a
includeReadEventsOnly
  = Data.ProtoLens.Field.field @"includeReadEventsOnly"
includeSteamBlog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeSteamBlog" a) =>
  Lens.Family2.LensLike' f s a
includeSteamBlog = Data.ProtoLens.Field.field @"includeSteamBlog"
ipaddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipaddress" a) =>
  Lens.Family2.LensLike' f s a
ipaddress = Data.ProtoLens.Field.field @"ipaddress"
isBotReview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBotReview" a) =>
  Lens.Family2.LensLike' f s a
isBotReview = Data.ProtoLens.Field.field @"isBotReview"
isOgg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isOgg" a) =>
  Lens.Family2.LensLike' f s a
isOgg = Data.ProtoLens.Field.field @"isOgg"
isReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isReport" a) =>
  Lens.Family2.LensLike' f s a
isReport = Data.ProtoLens.Field.field @"isReport"
itemid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemid" a) =>
  Lens.Family2.LensLike' f s a
itemid = Data.ProtoLens.Field.field @"itemid"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
languagePreference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "languagePreference" a) =>
  Lens.Family2.LensLike' f s a
languagePreference
  = Data.ProtoLens.Field.field @"languagePreference"
lastReadTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastReadTime" a) =>
  Lens.Family2.LensLike' f s a
lastReadTime = Data.ProtoLens.Field.field @"lastReadTime"
lastShownTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastShownTime" a) =>
  Lens.Family2.LensLike' f s a
lastShownTime = Data.ProtoLens.Field.field @"lastShownTime"
locGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locGroupId" a) =>
  Lens.Family2.LensLike' f s a
locGroupId = Data.ProtoLens.Field.field @"locGroupId"
locGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locGroupIds" a) =>
  Lens.Family2.LensLike' f s a
locGroupIds = Data.ProtoLens.Field.field @"locGroupIds"
markRead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markRead" a) =>
  Lens.Family2.LensLike' f s a
markRead = Data.ProtoLens.Field.field @"markRead"
markShown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markShown" a) =>
  Lens.Family2.LensLike' f s a
markShown = Data.ProtoLens.Field.field @"markShown"
markings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "markings" a) =>
  Lens.Family2.LensLike' f s a
markings = Data.ProtoLens.Field.field @"markings"
maxResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxResults" a) =>
  Lens.Family2.LensLike' f s a
maxResults = Data.ProtoLens.Field.field @"maxResults"
maybe'announcementGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announcementGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'announcementGid
  = Data.ProtoLens.Field.field @"maybe'announcementGid"
maybe'announcementid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announcementid" a) =>
  Lens.Family2.LensLike' f s a
maybe'announcementid
  = Data.ProtoLens.Field.field @"maybe'announcementid"
maybe'answerActor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerActor" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerActor = Data.ProtoLens.Field.field @"maybe'answerActor"
maybe'answerActorRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerActorRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerActorRank
  = Data.ProtoLens.Field.field @"maybe'answerActorRank"
maybe'answerCommentid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'answerCommentid" a) =>
  Lens.Family2.LensLike' f s a
maybe'answerCommentid
  = Data.ProtoLens.Field.field @"maybe'answerCommentid"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'avatarSha1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarSha1" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarSha1 = Data.ProtoLens.Field.field @"maybe'avatarSha1"
maybe'canPost ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canPost" a) =>
  Lens.Family2.LensLike' f s a
maybe'canPost = Data.ProtoLens.Field.field @"maybe'canPost"
maybe'clanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanAccountId
  = Data.ProtoLens.Field.field @"maybe'clanAccountId"
maybe'clanAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanAccountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanAccountid
  = Data.ProtoLens.Field.field @"maybe'clanAccountid"
maybe'clanid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanid = Data.ProtoLens.Field.field @"maybe'clanid"
maybe'commentThreadType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentThreadType" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentThreadType
  = Data.ProtoLens.Field.field @"maybe'commentThreadType"
maybe'commentthreadid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentthreadid" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentthreadid
  = Data.ProtoLens.Field.field @"maybe'commentthreadid"
maybe'commentthreadtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentthreadtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentthreadtype
  = Data.ProtoLens.Field.field @"maybe'commentthreadtype"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'countAfter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countAfter" a) =>
  Lens.Family2.LensLike' f s a
maybe'countAfter = Data.ProtoLens.Field.field @"maybe'countAfter"
maybe'countBefore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countBefore" a) =>
  Lens.Family2.LensLike' f s a
maybe'countBefore = Data.ProtoLens.Field.field @"maybe'countBefore"
maybe'crowdinDirectoryId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crowdinDirectoryId" a) =>
  Lens.Family2.LensLike' f s a
maybe'crowdinDirectoryId
  = Data.ProtoLens.Field.field @"maybe'crowdinDirectoryId"
maybe'crowdinFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crowdinFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'crowdinFileId
  = Data.ProtoLens.Field.field @"maybe'crowdinFileId"
maybe'crowdinProjectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crowdinProjectId" a) =>
  Lens.Family2.LensLike' f s a
maybe'crowdinProjectId
  = Data.ProtoLens.Field.field @"maybe'crowdinProjectId"
maybe'deleteReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteReason
  = Data.ProtoLens.Field.field @"maybe'deleteReason"
maybe'deleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleted = Data.ProtoLens.Field.field @"maybe'deleted"
maybe'displayLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'displayLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'displayLocation
  = Data.ProtoLens.Field.field @"maybe'displayLocation"
maybe'eventGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGid = Data.ProtoLens.Field.field @"maybe'eventGid"
maybe'extensions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extensions" a) =>
  Lens.Family2.LensLike' f s a
maybe'extensions = Data.ProtoLens.Field.field @"maybe'extensions"
maybe'fileType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileType" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileType = Data.ProtoLens.Field.field @"maybe'fileType"
maybe'filterToAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterToAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterToAppid
  = Data.ProtoLens.Field.field @"maybe'filterToAppid"
maybe'filterToPlayedWithinDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterToPlayedWithinDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterToPlayedWithinDays
  = Data.ProtoLens.Field.field @"maybe'filterToPlayedWithinDays"
maybe'filterUserUploadedOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterUserUploadedOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterUserUploadedOnly
  = Data.ProtoLens.Field.field @"maybe'filterUserUploadedOnly"
maybe'gidcomment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gidcomment" a) =>
  Lens.Family2.LensLike' f s a
maybe'gidcomment = Data.ProtoLens.Field.field @"maybe'gidcomment"
maybe'gidfeature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gidfeature" a) =>
  Lens.Family2.LensLike' f s a
maybe'gidfeature = Data.ProtoLens.Field.field @"maybe'gidfeature"
maybe'gidfeature2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gidfeature2" a) =>
  Lens.Family2.LensLike' f s a
maybe'gidfeature2 = Data.ProtoLens.Field.field @"maybe'gidfeature2"
maybe'gidparentcomment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gidparentcomment" a) =>
  Lens.Family2.LensLike' f s a
maybe'gidparentcomment
  = Data.ProtoLens.Field.field @"maybe'gidparentcomment"
maybe'group ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'group" a) =>
  Lens.Family2.LensLike' f s a
maybe'group = Data.ProtoLens.Field.field @"maybe'group"
maybe'hasUpvoted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasUpvoted" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasUpvoted = Data.ProtoLens.Field.field @"maybe'hasUpvoted"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'hidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'hidden = Data.ProtoLens.Field.field @"maybe'hidden"
maybe'hiddenByUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hiddenByUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'hiddenByUser
  = Data.ProtoLens.Field.field @"maybe'hiddenByUser"
maybe'hide ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hide" a) =>
  Lens.Family2.LensLike' f s a
maybe'hide = Data.ProtoLens.Field.field @"maybe'hide"
maybe'imageHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageHash = Data.ProtoLens.Field.field @"maybe'imageHash"
maybe'includeDeleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeDeleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeDeleted
  = Data.ProtoLens.Field.field @"maybe'includeDeleted"
maybe'includeOnlyGameUpdates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeOnlyGameUpdates" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeOnlyGameUpdates
  = Data.ProtoLens.Field.field @"maybe'includeOnlyGameUpdates"
maybe'includeReadEventsOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeReadEventsOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeReadEventsOnly
  = Data.ProtoLens.Field.field @"maybe'includeReadEventsOnly"
maybe'includeSteamBlog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeSteamBlog" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeSteamBlog
  = Data.ProtoLens.Field.field @"maybe'includeSteamBlog"
maybe'ipaddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipaddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipaddress = Data.ProtoLens.Field.field @"maybe'ipaddress"
maybe'isBotReview ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBotReview" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBotReview = Data.ProtoLens.Field.field @"maybe'isBotReview"
maybe'isOgg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isOgg" a) =>
  Lens.Family2.LensLike' f s a
maybe'isOgg = Data.ProtoLens.Field.field @"maybe'isOgg"
maybe'isReport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isReport" a) =>
  Lens.Family2.LensLike' f s a
maybe'isReport = Data.ProtoLens.Field.field @"maybe'isReport"
maybe'itemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemid = Data.ProtoLens.Field.field @"maybe'itemid"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastReadTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastReadTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastReadTime
  = Data.ProtoLens.Field.field @"maybe'lastReadTime"
maybe'lastShownTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastShownTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastShownTime
  = Data.ProtoLens.Field.field @"maybe'lastShownTime"
maybe'locGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'locGroupId = Data.ProtoLens.Field.field @"maybe'locGroupId"
maybe'markRead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'markRead" a) =>
  Lens.Family2.LensLike' f s a
maybe'markRead = Data.ProtoLens.Field.field @"maybe'markRead"
maybe'markShown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'markShown" a) =>
  Lens.Family2.LensLike' f s a
maybe'markShown = Data.ProtoLens.Field.field @"maybe'markShown"
maybe'maxResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxResults = Data.ProtoLens.Field.field @"maybe'maxResults"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'offset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offset" a) =>
  Lens.Family2.LensLike' f s a
maybe'offset = Data.ProtoLens.Field.field @"maybe'offset"
maybe'oldestFirst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oldestFirst" a) =>
  Lens.Family2.LensLike' f s a
maybe'oldestFirst = Data.ProtoLens.Field.field @"maybe'oldestFirst"
maybe'possibleTakeover ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'possibleTakeover" a) =>
  Lens.Family2.LensLike' f s a
maybe'possibleTakeover
  = Data.ProtoLens.Field.field @"maybe'possibleTakeover"
maybe'priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priority" a) =>
  Lens.Family2.LensLike' f s a
maybe'priority = Data.ProtoLens.Field.field @"maybe'priority"
maybe'profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileUrl = Data.ProtoLens.Field.field @"maybe'profileUrl"
maybe'pushByDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pushByDefault" a) =>
  Lens.Family2.LensLike' f s a
maybe'pushByDefault
  = Data.ProtoLens.Field.field @"maybe'pushByDefault"
maybe'rateUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rateUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'rateUp = Data.ProtoLens.Field.field @"maybe'rateUp"
maybe'reactionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reactionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'reactionid = Data.ProtoLens.Field.field @"maybe'reactionid"
maybe'recommendationid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recommendationid" a) =>
  Lens.Family2.LensLike' f s a
maybe'recommendationid
  = Data.ProtoLens.Field.field @"maybe'recommendationid"
maybe'reportReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportReason
  = Data.ProtoLens.Field.field @"maybe'reportReason"
maybe'reportText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reportText" a) =>
  Lens.Family2.LensLike' f s a
maybe'reportText = Data.ProtoLens.Field.field @"maybe'reportText"
maybe'rtime32EndTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32EndTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32EndTime
  = Data.ProtoLens.Field.field @"maybe'rtime32EndTime"
maybe'rtime32LastModified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32LastModified" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32LastModified
  = Data.ProtoLens.Field.field @"maybe'rtime32LastModified"
maybe'rtime32StartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32StartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32StartTime
  = Data.ProtoLens.Field.field @"maybe'rtime32StartTime"
maybe'start ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'start" a) =>
  Lens.Family2.LensLike' f s a
maybe'start = Data.ProtoLens.Field.field @"maybe'start"
maybe'startHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startHidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'startHidden = Data.ProtoLens.Field.field @"maybe'startHidden"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'suppressNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suppressNotifications" a) =>
  Lens.Family2.LensLike' f s a
maybe'suppressNotifications
  = Data.ProtoLens.Field.field @"maybe'suppressNotifications"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'thumbnailHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'thumbnailHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'thumbnailHash
  = Data.ProtoLens.Field.field @"maybe'thumbnailHash"
maybe'timeOldest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeOldest" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeOldest = Data.ProtoLens.Field.field @"maybe'timeOldest"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalCount = Data.ProtoLens.Field.field @"maybe'totalCount"
maybe'totalHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalHidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalHidden = Data.ProtoLens.Field.field @"maybe'totalHidden"
maybe'undelete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'undelete" a) =>
  Lens.Family2.LensLike' f s a
maybe'undelete = Data.ProtoLens.Field.field @"maybe'undelete"
maybe'upvotedByUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upvotedByUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'upvotedByUser
  = Data.ProtoLens.Field.field @"maybe'upvotedByUser"
maybe'upvoters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upvoters" a) =>
  Lens.Family2.LensLike' f s a
maybe'upvoters = Data.ProtoLens.Field.field @"maybe'upvoters"
maybe'upvotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upvotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'upvotes = Data.ProtoLens.Field.field @"maybe'upvotes"
maybe'userAppPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userAppPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'userAppPriority
  = Data.ProtoLens.Field.field @"maybe'userAppPriority"
maybe'userSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userSubscribed" a) =>
  Lens.Family2.LensLike' f s a
maybe'userSubscribed
  = Data.ProtoLens.Field.field @"maybe'userSubscribed"
maybe'userUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userUploaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'userUploaded
  = Data.ProtoLens.Field.field @"maybe'userUploaded"
maybe'userUpvoted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userUpvoted" a) =>
  Lens.Family2.LensLike' f s a
maybe'userUpvoted = Data.ProtoLens.Field.field @"maybe'userUpvoted"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'voteUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteUp = Data.ProtoLens.Field.field @"maybe'voteUp"
maybe'votedDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votedDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'votedDown = Data.ProtoLens.Field.field @"maybe'votedDown"
maybe'votedUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votedUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'votedUp = Data.ProtoLens.Field.field @"maybe'votedUp"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
offset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offset" a) =>
  Lens.Family2.LensLike' f s a
offset = Data.ProtoLens.Field.field @"offset"
oldestFirst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oldestFirst" a) =>
  Lens.Family2.LensLike' f s a
oldestFirst = Data.ProtoLens.Field.field @"oldestFirst"
possibleTakeover ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "possibleTakeover" a) =>
  Lens.Family2.LensLike' f s a
possibleTakeover = Data.ProtoLens.Field.field @"possibleTakeover"
priorities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priorities" a) =>
  Lens.Family2.LensLike' f s a
priorities = Data.ProtoLens.Field.field @"priorities"
priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priority" a) =>
  Lens.Family2.LensLike' f s a
priority = Data.ProtoLens.Field.field @"priority"
profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileUrl" a) =>
  Lens.Family2.LensLike' f s a
profileUrl = Data.ProtoLens.Field.field @"profileUrl"
pushByDefault ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pushByDefault" a) =>
  Lens.Family2.LensLike' f s a
pushByDefault = Data.ProtoLens.Field.field @"pushByDefault"
rateUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rateUp" a) =>
  Lens.Family2.LensLike' f s a
rateUp = Data.ProtoLens.Field.field @"rateUp"
reactionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reactionid" a) =>
  Lens.Family2.LensLike' f s a
reactionid = Data.ProtoLens.Field.field @"reactionid"
reactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reactions" a) =>
  Lens.Family2.LensLike' f s a
reactions = Data.ProtoLens.Field.field @"reactions"
recommendationid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recommendationid" a) =>
  Lens.Family2.LensLike' f s a
recommendationid = Data.ProtoLens.Field.field @"recommendationid"
reportReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportReason" a) =>
  Lens.Family2.LensLike' f s a
reportReason = Data.ProtoLens.Field.field @"reportReason"
reportText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reportText" a) =>
  Lens.Family2.LensLike' f s a
reportText = Data.ProtoLens.Field.field @"reportText"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
reviewLabels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reviewLabels" a) =>
  Lens.Family2.LensLike' f s a
reviewLabels = Data.ProtoLens.Field.field @"reviewLabels"
rtime32EndTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32EndTime" a) =>
  Lens.Family2.LensLike' f s a
rtime32EndTime = Data.ProtoLens.Field.field @"rtime32EndTime"
rtime32LastModified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32LastModified" a) =>
  Lens.Family2.LensLike' f s a
rtime32LastModified
  = Data.ProtoLens.Field.field @"rtime32LastModified"
rtime32StartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32StartTime" a) =>
  Lens.Family2.LensLike' f s a
rtime32StartTime = Data.ProtoLens.Field.field @"rtime32StartTime"
start ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "start" a) =>
  Lens.Family2.LensLike' f s a
start = Data.ProtoLens.Field.field @"start"
startHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startHidden" a) =>
  Lens.Family2.LensLike' f s a
startHidden = Data.ProtoLens.Field.field @"startHidden"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidsNonmembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidsNonmembers" a) =>
  Lens.Family2.LensLike' f s a
steamidsNonmembers
  = Data.ProtoLens.Field.field @"steamidsNonmembers"
steamidsVerifymembership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidsVerifymembership" a) =>
  Lens.Family2.LensLike' f s a
steamidsVerifymembership
  = Data.ProtoLens.Field.field @"steamidsVerifymembership"
suppressNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suppressNotifications" a) =>
  Lens.Family2.LensLike' f s a
suppressNotifications
  = Data.ProtoLens.Field.field @"suppressNotifications"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
thumbnailHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "thumbnailHash" a) =>
  Lens.Family2.LensLike' f s a
thumbnailHash = Data.ProtoLens.Field.field @"thumbnailHash"
timeOldest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeOldest" a) =>
  Lens.Family2.LensLike' f s a
timeOldest = Data.ProtoLens.Field.field @"timeOldest"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
tokenLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenLists" a) =>
  Lens.Family2.LensLike' f s a
tokenLists = Data.ProtoLens.Field.field @"tokenLists"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalCount" a) =>
  Lens.Family2.LensLike' f s a
totalCount = Data.ProtoLens.Field.field @"totalCount"
totalHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalHidden" a) =>
  Lens.Family2.LensLike' f s a
totalHidden = Data.ProtoLens.Field.field @"totalHidden"
undelete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "undelete" a) =>
  Lens.Family2.LensLike' f s a
undelete = Data.ProtoLens.Field.field @"undelete"
upvotedByUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upvotedByUser" a) =>
  Lens.Family2.LensLike' f s a
upvotedByUser = Data.ProtoLens.Field.field @"upvotedByUser"
upvoterAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upvoterAccountids" a) =>
  Lens.Family2.LensLike' f s a
upvoterAccountids = Data.ProtoLens.Field.field @"upvoterAccountids"
upvoters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upvoters" a) =>
  Lens.Family2.LensLike' f s a
upvoters = Data.ProtoLens.Field.field @"upvoters"
upvotes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "upvotes" a) =>
  Lens.Family2.LensLike' f s a
upvotes = Data.ProtoLens.Field.field @"upvotes"
userAppPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userAppPriority" a) =>
  Lens.Family2.LensLike' f s a
userAppPriority = Data.ProtoLens.Field.field @"userAppPriority"
userSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userSubscribed" a) =>
  Lens.Family2.LensLike' f s a
userSubscribed = Data.ProtoLens.Field.field @"userSubscribed"
userUploaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userUploaded" a) =>
  Lens.Family2.LensLike' f s a
userUploaded = Data.ProtoLens.Field.field @"userUploaded"
userUpvoted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userUpvoted" a) =>
  Lens.Family2.LensLike' f s a
userUpvoted = Data.ProtoLens.Field.field @"userUpvoted"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'appList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appList" a) =>
  Lens.Family2.LensLike' f s a
vec'appList = Data.ProtoLens.Field.field @"vec'appList"
vec'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appid" a) =>
  Lens.Family2.LensLike' f s a
vec'appid = Data.ProtoLens.Field.field @"vec'appid"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'apps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'apps" a) =>
  Lens.Family2.LensLike' f s a
vec'apps = Data.ProtoLens.Field.field @"vec'apps"
vec'avatars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'avatars" a) =>
  Lens.Family2.LensLike' f s a
vec'avatars = Data.ProtoLens.Field.field @"vec'avatars"
vec'comments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'comments" a) =>
  Lens.Family2.LensLike' f s a
vec'comments = Data.ProtoLens.Field.field @"vec'comments"
vec'deletedComments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'deletedComments" a) =>
  Lens.Family2.LensLike' f s a
vec'deletedComments
  = Data.ProtoLens.Field.field @"vec'deletedComments"
vec'eventGids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventGids" a) =>
  Lens.Family2.LensLike' f s a
vec'eventGids = Data.ProtoLens.Field.field @"vec'eventGids"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'filterEventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filterEventType" a) =>
  Lens.Family2.LensLike' f s a
vec'filterEventType
  = Data.ProtoLens.Field.field @"vec'filterEventType"
vec'images ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'images" a) =>
  Lens.Family2.LensLike' f s a
vec'images = Data.ProtoLens.Field.field @"vec'images"
vec'languagePreference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'languagePreference" a) =>
  Lens.Family2.LensLike' f s a
vec'languagePreference
  = Data.ProtoLens.Field.field @"vec'languagePreference"
vec'locGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'locGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'locGroupIds = Data.ProtoLens.Field.field @"vec'locGroupIds"
vec'markings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'markings" a) =>
  Lens.Family2.LensLike' f s a
vec'markings = Data.ProtoLens.Field.field @"vec'markings"
vec'priorities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'priorities" a) =>
  Lens.Family2.LensLike' f s a
vec'priorities = Data.ProtoLens.Field.field @"vec'priorities"
vec'reactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reactions" a) =>
  Lens.Family2.LensLike' f s a
vec'reactions = Data.ProtoLens.Field.field @"vec'reactions"
vec'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'results" a) =>
  Lens.Family2.LensLike' f s a
vec'results = Data.ProtoLens.Field.field @"vec'results"
vec'reviewLabels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reviewLabels" a) =>
  Lens.Family2.LensLike' f s a
vec'reviewLabels = Data.ProtoLens.Field.field @"vec'reviewLabels"
vec'steamidsNonmembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidsNonmembers" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidsNonmembers
  = Data.ProtoLens.Field.field @"vec'steamidsNonmembers"
vec'steamidsVerifymembership ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidsVerifymembership" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidsVerifymembership
  = Data.ProtoLens.Field.field @"vec'steamidsVerifymembership"
vec'tokenLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokenLists" a) =>
  Lens.Family2.LensLike' f s a
vec'tokenLists = Data.ProtoLens.Field.field @"vec'tokenLists"
vec'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokens" a) =>
  Lens.Family2.LensLike' f s a
vec'tokens = Data.ProtoLens.Field.field @"vec'tokens"
vec'upvoterAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'upvoterAccountids" a) =>
  Lens.Family2.LensLike' f s a
vec'upvoterAccountids
  = Data.ProtoLens.Field.field @"vec'upvoterAccountids"
vec'upvoters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'upvoters" a) =>
  Lens.Family2.LensLike' f s a
vec'upvoters = Data.ProtoLens.Field.field @"vec'upvoters"
voteUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "voteUp" a) =>
  Lens.Family2.LensLike' f s a
voteUp = Data.ProtoLens.Field.field @"voteUp"
votedDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votedDown" a) =>
  Lens.Family2.LensLike' f s a
votedDown = Data.ProtoLens.Field.field @"votedDown"
votedUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "votedUp" a) =>
  Lens.Family2.LensLike' f s a
votedUp = Data.ProtoLens.Field.field @"votedUp"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"