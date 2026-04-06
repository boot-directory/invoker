{- This file was auto-generated from steammessages_player.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPlayer.Steamworkssdk_Fields where
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
import qualified Proto.SteammessagesUnifiedBase.Steamworkssdk
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
announcementGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcementGid" a) =>
  Lens.Family2.LensLike' f s a
announcementGid = Data.ProtoLens.Field.field @"announcementGid"
announcementHeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcementHeadline" a) =>
  Lens.Family2.LensLike' f s a
announcementHeadline
  = Data.ProtoLens.Field.field @"announcementHeadline"
announcementUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcementUrl" a) =>
  Lens.Family2.LensLike' f s a
announcementUrl = Data.ProtoLens.Field.field @"announcementUrl"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
badges ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "badges" a) =>
  Lens.Family2.LensLike' f s a
badges = Data.ProtoLens.Field.field @"badges"
borderColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "borderColor" a) =>
  Lens.Family2.LensLike' f s a
borderColor = Data.ProtoLens.Field.field @"borderColor"
firstPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstPlaytime" a) =>
  Lens.Family2.LensLike' f s a
firstPlaytime = Data.ProtoLens.Field.field @"firstPlaytime"
friendRelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendRelationship" a) =>
  Lens.Family2.LensLike' f s a
friendRelationship
  = Data.ProtoLens.Field.field @"friendRelationship"
games ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "games" a) =>
  Lens.Family2.LensLike' f s a
games = Data.ProtoLens.Field.field @"games"
hideAdultContentSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideAdultContentSex" a) =>
  Lens.Family2.LensLike' f s a
hideAdultContentSex
  = Data.ProtoLens.Field.field @"hideAdultContentSex"
hideAdultContentViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideAdultContentViolence" a) =>
  Lens.Family2.LensLike' f s a
hideAdultContentViolence
  = Data.ProtoLens.Field.field @"hideAdultContentViolence"
inGame ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "inGame" a) =>
  Lens.Family2.LensLike' f s a
inGame = Data.ProtoLens.Field.field @"inGame"
inWishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inWishlist" a) =>
  Lens.Family2.LensLike' f s a
inWishlist = Data.ProtoLens.Field.field @"inWishlist"
incomingInviteMutualFriendsLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incomingInviteMutualFriendsLists" a) =>
  Lens.Family2.LensLike' f s a
incomingInviteMutualFriendsLists
  = Data.ProtoLens.Field.field @"incomingInviteMutualFriendsLists"
inviteSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteSent" a) =>
  Lens.Family2.LensLike' f s a
inviteSent = Data.ProtoLens.Field.field @"inviteSent"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lastPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastPlaytime" a) =>
  Lens.Family2.LensLike' f s a
lastPlaytime = Data.ProtoLens.Field.field @"lastPlaytime"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'announcementGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announcementGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'announcementGid
  = Data.ProtoLens.Field.field @"maybe'announcementGid"
maybe'announcementHeadline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announcementHeadline" a) =>
  Lens.Family2.LensLike' f s a
maybe'announcementHeadline
  = Data.ProtoLens.Field.field @"maybe'announcementHeadline"
maybe'announcementUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announcementUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'announcementUrl
  = Data.ProtoLens.Field.field @"maybe'announcementUrl"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'borderColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'borderColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'borderColor = Data.ProtoLens.Field.field @"maybe'borderColor"
maybe'firstPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstPlaytime
  = Data.ProtoLens.Field.field @"maybe'firstPlaytime"
maybe'friendRelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendRelationship" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendRelationship
  = Data.ProtoLens.Field.field @"maybe'friendRelationship"
maybe'hideAdultContentSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideAdultContentSex" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideAdultContentSex
  = Data.ProtoLens.Field.field @"maybe'hideAdultContentSex"
maybe'hideAdultContentViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideAdultContentViolence" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideAdultContentViolence
  = Data.ProtoLens.Field.field @"maybe'hideAdultContentViolence"
maybe'inWishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inWishlist" a) =>
  Lens.Family2.LensLike' f s a
maybe'inWishlist = Data.ProtoLens.Field.field @"maybe'inWishlist"
maybe'inviteSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteSent = Data.ProtoLens.Field.field @"maybe'inviteSent"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastPlaytime
  = Data.ProtoLens.Field.field @"maybe'lastPlaytime"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'minLastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minLastPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'minLastPlayed
  = Data.ProtoLens.Field.field @"maybe'minLastPlayed"
maybe'minutesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutesPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutesPlayed
  = Data.ProtoLens.Field.field @"maybe'minutesPlayed"
maybe'minutesPlayedForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutesPlayedForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutesPlayedForever
  = Data.ProtoLens.Field.field @"maybe'minutesPlayedForever"
maybe'nickname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nickname" a) =>
  Lens.Family2.LensLike' f s a
maybe'nickname = Data.ProtoLens.Field.field @"maybe'nickname"
maybe'notificationsSendmobile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsSendmobile" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsSendmobile
  = Data.ProtoLens.Field.field @"maybe'notificationsSendmobile"
maybe'notificationsShowingame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsShowingame" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsShowingame
  = Data.ProtoLens.Field.field @"maybe'notificationsShowingame"
maybe'notificationsShowmessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsShowmessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsShowmessages
  = Data.ProtoLens.Field.field @"maybe'notificationsShowmessages"
maybe'notificationsShowonline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsShowonline" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsShowonline
  = Data.ProtoLens.Field.field @"maybe'notificationsShowonline"
maybe'owned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owned" a) =>
  Lens.Family2.LensLike' f s a
maybe'owned = Data.ProtoLens.Field.field @"maybe'owned"
maybe'parenthesizeNicknames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parenthesizeNicknames" a) =>
  Lens.Family2.LensLike' f s a
maybe'parenthesizeNicknames
  = Data.ProtoLens.Field.field @"maybe'parenthesizeNicknames"
maybe'playerLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerLevel = Data.ProtoLens.Field.field @"maybe'playerLevel"
maybe'playtime2weeks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtime2weeks" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtime2weeks
  = Data.ProtoLens.Field.field @"maybe'playtime2weeks"
maybe'playtimeForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeForever
  = Data.ProtoLens.Field.field @"maybe'playtimeForever"
maybe'preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferences = Data.ProtoLens.Field.field @"maybe'preferences"
maybe'series ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'series" a) =>
  Lens.Family2.LensLike' f s a
maybe'series = Data.ProtoLens.Field.field @"maybe'series"
maybe'soundsShowingame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsShowingame" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsShowingame
  = Data.ProtoLens.Field.field @"maybe'soundsShowingame"
maybe'soundsShowmessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsShowmessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsShowmessages
  = Data.ProtoLens.Field.field @"maybe'soundsShowmessages"
maybe'soundsShowonline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsShowonline" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsShowonline
  = Data.ProtoLens.Field.field @"maybe'soundsShowonline"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'timePosted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePosted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePosted = Data.ProtoLens.Field.field @"maybe'timePosted"
maybe'timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampUpdated
  = Data.ProtoLens.Field.field @"maybe'timestampUpdated"
maybe'unignore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unignore" a) =>
  Lens.Family2.LensLike' f s a
maybe'unignore = Data.ProtoLens.Field.field @"maybe'unignore"
maybe'yourInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yourInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'yourInfo = Data.ProtoLens.Field.field @"maybe'yourInfo"
minLastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minLastPlayed" a) =>
  Lens.Family2.LensLike' f s a
minLastPlayed = Data.ProtoLens.Field.field @"minLastPlayed"
minutesPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minutesPlayed" a) =>
  Lens.Family2.LensLike' f s a
minutesPlayed = Data.ProtoLens.Field.field @"minutesPlayed"
minutesPlayedForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minutesPlayedForever" a) =>
  Lens.Family2.LensLike' f s a
minutesPlayedForever
  = Data.ProtoLens.Field.field @"minutesPlayedForever"
mutualFriendAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mutualFriendAccountIds" a) =>
  Lens.Family2.LensLike' f s a
mutualFriendAccountIds
  = Data.ProtoLens.Field.field @"mutualFriendAccountIds"
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
notificationsSendmobile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsSendmobile" a) =>
  Lens.Family2.LensLike' f s a
notificationsSendmobile
  = Data.ProtoLens.Field.field @"notificationsSendmobile"
notificationsShowingame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsShowingame" a) =>
  Lens.Family2.LensLike' f s a
notificationsShowingame
  = Data.ProtoLens.Field.field @"notificationsShowingame"
notificationsShowmessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsShowmessages" a) =>
  Lens.Family2.LensLike' f s a
notificationsShowmessages
  = Data.ProtoLens.Field.field @"notificationsShowmessages"
notificationsShowonline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsShowonline" a) =>
  Lens.Family2.LensLike' f s a
notificationsShowonline
  = Data.ProtoLens.Field.field @"notificationsShowonline"
owned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owned" a) =>
  Lens.Family2.LensLike' f s a
owned = Data.ProtoLens.Field.field @"owned"
owns ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owns" a) =>
  Lens.Family2.LensLike' f s a
owns = Data.ProtoLens.Field.field @"owns"
parenthesizeNicknames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parenthesizeNicknames" a) =>
  Lens.Family2.LensLike' f s a
parenthesizeNicknames
  = Data.ProtoLens.Field.field @"parenthesizeNicknames"
playedEver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playedEver" a) =>
  Lens.Family2.LensLike' f s a
playedEver = Data.ProtoLens.Field.field @"playedEver"
playedRecently ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playedRecently" a) =>
  Lens.Family2.LensLike' f s a
playedRecently = Data.ProtoLens.Field.field @"playedRecently"
playerLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerLevel" a) =>
  Lens.Family2.LensLike' f s a
playerLevel = Data.ProtoLens.Field.field @"playerLevel"
playtime2weeks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtime2weeks" a) =>
  Lens.Family2.LensLike' f s a
playtime2weeks = Data.ProtoLens.Field.field @"playtime2weeks"
playtimeForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeForever" a) =>
  Lens.Family2.LensLike' f s a
playtimeForever = Data.ProtoLens.Field.field @"playtimeForever"
preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferences" a) =>
  Lens.Family2.LensLike' f s a
preferences = Data.ProtoLens.Field.field @"preferences"
series ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "series" a) =>
  Lens.Family2.LensLike' f s a
series = Data.ProtoLens.Field.field @"series"
soundsShowingame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsShowingame" a) =>
  Lens.Family2.LensLike' f s a
soundsShowingame = Data.ProtoLens.Field.field @"soundsShowingame"
soundsShowmessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsShowmessages" a) =>
  Lens.Family2.LensLike' f s a
soundsShowmessages
  = Data.ProtoLens.Field.field @"soundsShowmessages"
soundsShowonline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsShowonline" a) =>
  Lens.Family2.LensLike' f s a
soundsShowonline = Data.ProtoLens.Field.field @"soundsShowonline"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
timePosted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePosted" a) =>
  Lens.Family2.LensLike' f s a
timePosted = Data.ProtoLens.Field.field @"timePosted"
timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
timestampUpdated = Data.ProtoLens.Field.field @"timestampUpdated"
unignore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unignore" a) =>
  Lens.Family2.LensLike' f s a
unignore = Data.ProtoLens.Field.field @"unignore"
vec'badges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'badges" a) =>
  Lens.Family2.LensLike' f s a
vec'badges = Data.ProtoLens.Field.field @"vec'badges"
vec'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'games" a) =>
  Lens.Family2.LensLike' f s a
vec'games = Data.ProtoLens.Field.field @"vec'games"
vec'inGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inGame" a) =>
  Lens.Family2.LensLike' f s a
vec'inGame = Data.ProtoLens.Field.field @"vec'inGame"
vec'inWishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inWishlist" a) =>
  Lens.Family2.LensLike' f s a
vec'inWishlist = Data.ProtoLens.Field.field @"vec'inWishlist"
vec'incomingInviteMutualFriendsLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'incomingInviteMutualFriendsLists" a) =>
  Lens.Family2.LensLike' f s a
vec'incomingInviteMutualFriendsLists
  = Data.ProtoLens.Field.field
      @"vec'incomingInviteMutualFriendsLists"
vec'mutualFriendAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mutualFriendAccountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'mutualFriendAccountIds
  = Data.ProtoLens.Field.field @"vec'mutualFriendAccountIds"
vec'nicknames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'nicknames" a) =>
  Lens.Family2.LensLike' f s a
vec'nicknames = Data.ProtoLens.Field.field @"vec'nicknames"
vec'owns ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'owns" a) =>
  Lens.Family2.LensLike' f s a
vec'owns = Data.ProtoLens.Field.field @"vec'owns"
vec'playedEver ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playedEver" a) =>
  Lens.Family2.LensLike' f s a
vec'playedEver = Data.ProtoLens.Field.field @"vec'playedEver"
vec'playedRecently ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playedRecently" a) =>
  Lens.Family2.LensLike' f s a
vec'playedRecently
  = Data.ProtoLens.Field.field @"vec'playedRecently"
vec'preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'preferences" a) =>
  Lens.Family2.LensLike' f s a
vec'preferences = Data.ProtoLens.Field.field @"vec'preferences"
yourInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yourInfo" a) =>
  Lens.Family2.LensLike' f s a
yourInfo = Data.ProtoLens.Field.field @"yourInfo"