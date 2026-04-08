{- This file was auto-generated from steammessages_friendmessages.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesFriendmessages.Steamclient_Fields where
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
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
accountidFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidFriend" a) =>
  Lens.Family2.LensLike' f s a
accountidFriend = Data.ProtoLens.Field.field @"accountidFriend"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
bbcodeFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bbcodeFormat" a) =>
  Lens.Family2.LensLike' f s a
bbcodeFormat = Data.ProtoLens.Field.field @"bbcodeFormat"
chatEntryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatEntryType" a) =>
  Lens.Family2.LensLike' f s a
chatEntryType = Data.ProtoLens.Field.field @"chatEntryType"
clientMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientMessageId" a) =>
  Lens.Family2.LensLike' f s a
clientMessageId = Data.ProtoLens.Field.field @"clientMessageId"
containsBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "containsBbcode" a) =>
  Lens.Family2.LensLike' f s a
containsBbcode = Data.ProtoLens.Field.field @"containsBbcode"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
echoToSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "echoToSender" a) =>
  Lens.Family2.LensLike' f s a
echoToSender = Data.ProtoLens.Field.field @"echoToSender"
fromLimitedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fromLimitedAccount" a) =>
  Lens.Family2.LensLike' f s a
fromLimitedAccount
  = Data.ProtoLens.Field.field @"fromLimitedAccount"
hasUsedFriendsui ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasUsedFriendsui" a) =>
  Lens.Family2.LensLike' f s a
hasUsedFriendsui = Data.ProtoLens.Field.field @"hasUsedFriendsui"
isAdd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isAdd" a) =>
  Lens.Family2.LensLike' f s a
isAdd = Data.ProtoLens.Field.field @"isAdd"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lastMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastMessage" a) =>
  Lens.Family2.LensLike' f s a
lastMessage = Data.ProtoLens.Field.field @"lastMessage"
lastView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastView" a) =>
  Lens.Family2.LensLike' f s a
lastView = Data.ProtoLens.Field.field @"lastView"
lastmessageSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastmessageSince" a) =>
  Lens.Family2.LensLike' f s a
lastmessageSince = Data.ProtoLens.Field.field @"lastmessageSince"
localEcho ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localEcho" a) =>
  Lens.Family2.LensLike' f s a
localEcho = Data.ProtoLens.Field.field @"localEcho"
lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lowPriority" a) =>
  Lens.Family2.LensLike' f s a
lowPriority = Data.ProtoLens.Field.field @"lowPriority"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'accountidFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidFriend" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidFriend
  = Data.ProtoLens.Field.field @"maybe'accountidFriend"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'bbcodeFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bbcodeFormat" a) =>
  Lens.Family2.LensLike' f s a
maybe'bbcodeFormat
  = Data.ProtoLens.Field.field @"maybe'bbcodeFormat"
maybe'chatEntryType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatEntryType" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatEntryType
  = Data.ProtoLens.Field.field @"maybe'chatEntryType"
maybe'clientMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientMessageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientMessageId
  = Data.ProtoLens.Field.field @"maybe'clientMessageId"
maybe'containsBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'containsBbcode" a) =>
  Lens.Family2.LensLike' f s a
maybe'containsBbcode
  = Data.ProtoLens.Field.field @"maybe'containsBbcode"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'echoToSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echoToSender" a) =>
  Lens.Family2.LensLike' f s a
maybe'echoToSender
  = Data.ProtoLens.Field.field @"maybe'echoToSender"
maybe'fromLimitedAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fromLimitedAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'fromLimitedAccount
  = Data.ProtoLens.Field.field @"maybe'fromLimitedAccount"
maybe'hasUsedFriendsui ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasUsedFriendsui" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasUsedFriendsui
  = Data.ProtoLens.Field.field @"maybe'hasUsedFriendsui"
maybe'isAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAdd = Data.ProtoLens.Field.field @"maybe'isAdd"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastMessage = Data.ProtoLens.Field.field @"maybe'lastMessage"
maybe'lastView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastView" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastView = Data.ProtoLens.Field.field @"maybe'lastView"
maybe'lastmessageSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastmessageSince" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastmessageSince
  = Data.ProtoLens.Field.field @"maybe'lastmessageSince"
maybe'localEcho ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localEcho" a) =>
  Lens.Family2.LensLike' f s a
maybe'localEcho = Data.ProtoLens.Field.field @"maybe'localEcho"
maybe'lowPriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lowPriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'lowPriority = Data.ProtoLens.Field.field @"maybe'lowPriority"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'messageNoBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageNoBbcode" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageNoBbcode
  = Data.ProtoLens.Field.field @"maybe'messageNoBbcode"
maybe'messageWithoutBbCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageWithoutBbCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageWithoutBbCode
  = Data.ProtoLens.Field.field @"maybe'messageWithoutBbCode"
maybe'modifiedMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modifiedMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'modifiedMessage
  = Data.ProtoLens.Field.field @"maybe'modifiedMessage"
maybe'moreAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moreAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'moreAvailable
  = Data.ProtoLens.Field.field @"maybe'moreAvailable"
maybe'mostRecentConversation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mostRecentConversation" a) =>
  Lens.Family2.LensLike' f s a
maybe'mostRecentConversation
  = Data.ProtoLens.Field.field @"maybe'mostRecentConversation"
maybe'noticeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noticeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'noticeType = Data.ProtoLens.Field.field @"maybe'noticeType"
maybe'onlineInFriendsui ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlineInFriendsui" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlineInFriendsui
  = Data.ProtoLens.Field.field @"maybe'onlineInFriendsui"
maybe'onlySessionsWithMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlySessionsWithMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlySessionsWithMessages
  = Data.ProtoLens.Field.field @"maybe'onlySessionsWithMessages"
maybe'ordinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ordinal" a) =>
  Lens.Family2.LensLike' f s a
maybe'ordinal = Data.ProtoLens.Field.field @"maybe'ordinal"
maybe'ordinalLast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ordinalLast" a) =>
  Lens.Family2.LensLike' f s a
maybe'ordinalLast = Data.ProtoLens.Field.field @"maybe'ordinalLast"
maybe'reaction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reaction" a) =>
  Lens.Family2.LensLike' f s a
maybe'reaction = Data.ProtoLens.Field.field @"maybe'reaction"
maybe'reactionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reactionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'reactionType
  = Data.ProtoLens.Field.field @"maybe'reactionType"
maybe'reactor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reactor" a) =>
  Lens.Family2.LensLike' f s a
maybe'reactor = Data.ProtoLens.Field.field @"maybe'reactor"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
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
maybe'resolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resolution" a) =>
  Lens.Family2.LensLike' f s a
maybe'resolution = Data.ProtoLens.Field.field @"maybe'resolution"
maybe'rtime32ServerTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32ServerTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32ServerTimestamp
  = Data.ProtoLens.Field.field @"maybe'rtime32ServerTimestamp"
maybe'rtime32StartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32StartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32StartTime
  = Data.ProtoLens.Field.field @"maybe'rtime32StartTime"
maybe'serverTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTimestamp
  = Data.ProtoLens.Field.field @"maybe'serverTimestamp"
maybe'skipLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipLock = Data.ProtoLens.Field.field @"maybe'skipLock"
maybe'startOrdinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOrdinal" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOrdinal
  = Data.ProtoLens.Field.field @"maybe'startOrdinal"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamid1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid1" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid1 = Data.ProtoLens.Field.field @"maybe'steamid1"
maybe'steamid2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid2" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid2 = Data.ProtoLens.Field.field @"maybe'steamid2"
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
maybe'steamidPartner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidPartner" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidPartner
  = Data.ProtoLens.Field.field @"maybe'steamidPartner"
maybe'steamidTo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidTo" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidTo = Data.ProtoLens.Field.field @"maybe'steamidTo"
maybe'subjectGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subjectGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'subjectGroupId
  = Data.ProtoLens.Field.field @"maybe'subjectGroupId"
maybe'subjectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subjectId" a) =>
  Lens.Family2.LensLike' f s a
maybe'subjectId = Data.ProtoLens.Field.field @"maybe'subjectId"
maybe'timeLast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLast" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLast = Data.ProtoLens.Field.field @"maybe'timeLast"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'unreadMessageCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unreadMessageCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'unreadMessageCount
  = Data.ProtoLens.Field.field @"maybe'unreadMessageCount"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
messageNoBbcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageNoBbcode" a) =>
  Lens.Family2.LensLike' f s a
messageNoBbcode = Data.ProtoLens.Field.field @"messageNoBbcode"
messageSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageSessions" a) =>
  Lens.Family2.LensLike' f s a
messageSessions = Data.ProtoLens.Field.field @"messageSessions"
messageWithoutBbCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageWithoutBbCode" a) =>
  Lens.Family2.LensLike' f s a
messageWithoutBbCode
  = Data.ProtoLens.Field.field @"messageWithoutBbCode"
messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messages" a) =>
  Lens.Family2.LensLike' f s a
messages = Data.ProtoLens.Field.field @"messages"
modifiedMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modifiedMessage" a) =>
  Lens.Family2.LensLike' f s a
modifiedMessage = Data.ProtoLens.Field.field @"modifiedMessage"
moreAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moreAvailable" a) =>
  Lens.Family2.LensLike' f s a
moreAvailable = Data.ProtoLens.Field.field @"moreAvailable"
mostRecentConversation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mostRecentConversation" a) =>
  Lens.Family2.LensLike' f s a
mostRecentConversation
  = Data.ProtoLens.Field.field @"mostRecentConversation"
noticeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noticeType" a) =>
  Lens.Family2.LensLike' f s a
noticeType = Data.ProtoLens.Field.field @"noticeType"
notices ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "notices" a) =>
  Lens.Family2.LensLike' f s a
notices = Data.ProtoLens.Field.field @"notices"
onlineInFriendsui ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlineInFriendsui" a) =>
  Lens.Family2.LensLike' f s a
onlineInFriendsui = Data.ProtoLens.Field.field @"onlineInFriendsui"
onlySessionsWithMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlySessionsWithMessages" a) =>
  Lens.Family2.LensLike' f s a
onlySessionsWithMessages
  = Data.ProtoLens.Field.field @"onlySessionsWithMessages"
ordinal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ordinal" a) =>
  Lens.Family2.LensLike' f s a
ordinal = Data.ProtoLens.Field.field @"ordinal"
ordinalLast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ordinalLast" a) =>
  Lens.Family2.LensLike' f s a
ordinalLast = Data.ProtoLens.Field.field @"ordinalLast"
reaction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reaction" a) =>
  Lens.Family2.LensLike' f s a
reaction = Data.ProtoLens.Field.field @"reaction"
reactionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reactionType" a) =>
  Lens.Family2.LensLike' f s a
reactionType = Data.ProtoLens.Field.field @"reactionType"
reactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reactions" a) =>
  Lens.Family2.LensLike' f s a
reactions = Data.ProtoLens.Field.field @"reactions"
reactor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reactor" a) =>
  Lens.Family2.LensLike' f s a
reactor = Data.ProtoLens.Field.field @"reactor"
reactors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reactors" a) =>
  Lens.Family2.LensLike' f s a
reactors = Data.ProtoLens.Field.field @"reactors"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
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
resolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resolution" a) =>
  Lens.Family2.LensLike' f s a
resolution = Data.ProtoLens.Field.field @"resolution"
rtime32ServerTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32ServerTimestamp" a) =>
  Lens.Family2.LensLike' f s a
rtime32ServerTimestamp
  = Data.ProtoLens.Field.field @"rtime32ServerTimestamp"
rtime32StartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32StartTime" a) =>
  Lens.Family2.LensLike' f s a
rtime32StartTime = Data.ProtoLens.Field.field @"rtime32StartTime"
serverTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTimestamp" a) =>
  Lens.Family2.LensLike' f s a
serverTimestamp = Data.ProtoLens.Field.field @"serverTimestamp"
skipLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipLock" a) =>
  Lens.Family2.LensLike' f s a
skipLock = Data.ProtoLens.Field.field @"skipLock"
startOrdinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOrdinal" a) =>
  Lens.Family2.LensLike' f s a
startOrdinal = Data.ProtoLens.Field.field @"startOrdinal"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamid1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamid1" a) =>
  Lens.Family2.LensLike' f s a
steamid1 = Data.ProtoLens.Field.field @"steamid1"
steamid2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamid2" a) =>
  Lens.Family2.LensLike' f s a
steamid2 = Data.ProtoLens.Field.field @"steamid2"
steamidFriend ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFriend" a) =>
  Lens.Family2.LensLike' f s a
steamidFriend = Data.ProtoLens.Field.field @"steamidFriend"
steamidFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFrom" a) =>
  Lens.Family2.LensLike' f s a
steamidFrom = Data.ProtoLens.Field.field @"steamidFrom"
steamidPartner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidPartner" a) =>
  Lens.Family2.LensLike' f s a
steamidPartner = Data.ProtoLens.Field.field @"steamidPartner"
steamidTo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidTo" a) =>
  Lens.Family2.LensLike' f s a
steamidTo = Data.ProtoLens.Field.field @"steamidTo"
subjectGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subjectGroupId" a) =>
  Lens.Family2.LensLike' f s a
subjectGroupId = Data.ProtoLens.Field.field @"subjectGroupId"
subjectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subjectId" a) =>
  Lens.Family2.LensLike' f s a
subjectId = Data.ProtoLens.Field.field @"subjectId"
timeLast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLast" a) =>
  Lens.Family2.LensLike' f s a
timeLast = Data.ProtoLens.Field.field @"timeLast"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
unreadMessageCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unreadMessageCount" a) =>
  Lens.Family2.LensLike' f s a
unreadMessageCount
  = Data.ProtoLens.Field.field @"unreadMessageCount"
vec'messageSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'messageSessions" a) =>
  Lens.Family2.LensLike' f s a
vec'messageSessions
  = Data.ProtoLens.Field.field @"vec'messageSessions"
vec'messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'messages" a) =>
  Lens.Family2.LensLike' f s a
vec'messages = Data.ProtoLens.Field.field @"vec'messages"
vec'notices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'notices" a) =>
  Lens.Family2.LensLike' f s a
vec'notices = Data.ProtoLens.Field.field @"vec'notices"
vec'reactions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reactions" a) =>
  Lens.Family2.LensLike' f s a
vec'reactions = Data.ProtoLens.Field.field @"vec'reactions"
vec'reactors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'reactors" a) =>
  Lens.Family2.LensLike' f s a
vec'reactors = Data.ProtoLens.Field.field @"vec'reactors"