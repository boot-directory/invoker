{- This file was auto-generated from steammessages_chat.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesChat.Steamclient_Fields where
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
import qualified Proto.SteammessagesClientserverFriends
import qualified Proto.SteammessagesUnifiedBase.Steamclient
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
accountidActor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidActor" a) =>
  Lens.Family2.LensLike' f s a
accountidActor = Data.ProtoLens.Field.field @"accountidActor"
accountidLastMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidLastMessage" a) =>
  Lens.Family2.LensLike' f s a
accountidLastMessage
  = Data.ProtoLens.Field.field @"accountidLastMessage"
accountidOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidOwner" a) =>
  Lens.Family2.LensLike' f s a
accountidOwner = Data.ProtoLens.Field.field @"accountidOwner"
accountidParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountidParam" a) =>
  Lens.Family2.LensLike' f s a
accountidParam = Data.ProtoLens.Field.field @"accountidParam"
accountsInChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountsInChannel" a) =>
  Lens.Family2.LensLike' f s a
accountsInChannel = Data.ProtoLens.Field.field @"accountsInChannel"
actions ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actions" a) =>
  Lens.Family2.LensLike' f s a
actions = Data.ProtoLens.Field.field @"actions"
activeMemberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeMemberCount" a) =>
  Lens.Family2.LensLike' f s a
activeMemberCount = Data.ProtoLens.Field.field @"activeMemberCount"
activeMinigameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeMinigameId" a) =>
  Lens.Family2.LensLike' f s a
activeMinigameId = Data.ProtoLens.Field.field @"activeMinigameId"
activeVoiceMemberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activeVoiceMemberCount" a) =>
  Lens.Family2.LensLike' f s a
activeVoiceMemberCount
  = Data.ProtoLens.Field.field @"activeVoiceMemberCount"
allowVoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowVoice" a) =>
  Lens.Family2.LensLike' f s a
allowVoice = Data.ProtoLens.Field.field @"allowVoice"
alwaysNewChatWindow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alwaysNewChatWindow" a) =>
  Lens.Family2.LensLike' f s a
alwaysNewChatWindow
  = Data.ProtoLens.Field.field @"alwaysNewChatWindow"
animatedAvatars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "animatedAvatars" a) =>
  Lens.Family2.LensLike' f s a
animatedAvatars = Data.ProtoLens.Field.field @"animatedAvatars"
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
autocreate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "autocreate" a) =>
  Lens.Family2.LensLike' f s a
autocreate = Data.ProtoLens.Field.field @"autocreate"
avatarSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarSha" a) =>
  Lens.Family2.LensLike' f s a
avatarSha = Data.ProtoLens.Field.field @"avatarSha"
avatarUgcUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarUgcUrl" a) =>
  Lens.Family2.LensLike' f s a
avatarUgcUrl = Data.ProtoLens.Field.field @"avatarUgcUrl"
banReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banReason" a) =>
  Lens.Family2.LensLike' f s a
banReason = Data.ProtoLens.Field.field @"banReason"
banState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banState" a) =>
  Lens.Family2.LensLike' f s a
banState = Data.ProtoLens.Field.field @"banState"
banned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "banned" a) =>
  Lens.Family2.LensLike' f s a
banned = Data.ProtoLens.Field.field @"banned"
bans ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bans" a) =>
  Lens.Family2.LensLike' f s a
bans = Data.ProtoLens.Field.field @"bans"
beaconId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "beaconId" a) =>
  Lens.Family2.LensLike' f s a
beaconId = Data.ProtoLens.Field.field @"beaconId"
canBan ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "canBan" a) =>
  Lens.Family2.LensLike' f s a
canBan = Data.ProtoLens.Field.field @"canBan"
canChangeGroupRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canChangeGroupRoles" a) =>
  Lens.Family2.LensLike' f s a
canChangeGroupRoles
  = Data.ProtoLens.Field.field @"canChangeGroupRoles"
canChangeTaglineAvatarName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canChangeTaglineAvatarName" a) =>
  Lens.Family2.LensLike' f s a
canChangeTaglineAvatarName
  = Data.ProtoLens.Field.field @"canChangeTaglineAvatarName"
canChangeUserRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canChangeUserRoles" a) =>
  Lens.Family2.LensLike' f s a
canChangeUserRoles
  = Data.ProtoLens.Field.field @"canChangeUserRoles"
canChat ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "canChat" a) =>
  Lens.Family2.LensLike' f s a
canChat = Data.ProtoLens.Field.field @"canChat"
canCreateRenameDeleteChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canCreateRenameDeleteChannel" a) =>
  Lens.Family2.LensLike' f s a
canCreateRenameDeleteChannel
  = Data.ProtoLens.Field.field @"canCreateRenameDeleteChannel"
canInvite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canInvite" a) =>
  Lens.Family2.LensLike' f s a
canInvite = Data.ProtoLens.Field.field @"canInvite"
canKick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "canKick" a) =>
  Lens.Family2.LensLike' f s a
canKick = Data.ProtoLens.Field.field @"canKick"
canMentionAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canMentionAll" a) =>
  Lens.Family2.LensLike' f s a
canMentionAll = Data.ProtoLens.Field.field @"canMentionAll"
canSetWatchingBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canSetWatchingBroadcast" a) =>
  Lens.Family2.LensLike' f s a
canSetWatchingBroadcast
  = Data.ProtoLens.Field.field @"canSetWatchingBroadcast"
canViewHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "canViewHistory" a) =>
  Lens.Family2.LensLike' f s a
canViewHistory = Data.ProtoLens.Field.field @"canViewHistory"
categoriesCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categoriesCollapsed" a) =>
  Lens.Family2.LensLike' f s a
categoriesCollapsed
  = Data.ProtoLens.Field.field @"categoriesCollapsed"
categorizeInGameFriendsByGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categorizeInGameFriendsByGame" a) =>
  Lens.Family2.LensLike' f s a
categorizeInGameFriendsByGame
  = Data.ProtoLens.Field.field @"categorizeInGameFriendsByGame"
categoryCollapse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "categoryCollapse" a) =>
  Lens.Family2.LensLike' f s a
categoryCollapse = Data.ProtoLens.Field.field @"categoryCollapse"
change ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "change" a) =>
  Lens.Family2.LensLike' f s a
change = Data.ProtoLens.Field.field @"change"
chatFlashMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatFlashMode" a) =>
  Lens.Family2.LensLike' f s a
chatFlashMode = Data.ProtoLens.Field.field @"chatFlashMode"
chatFontSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatFontSize" a) =>
  Lens.Family2.LensLike' f s a
chatFontSize = Data.ProtoLens.Field.field @"chatFontSize"
chatGroupAvatarSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupAvatarSha" a) =>
  Lens.Family2.LensLike' f s a
chatGroupAvatarSha
  = Data.ProtoLens.Field.field @"chatGroupAvatarSha"
chatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupId" a) =>
  Lens.Family2.LensLike' f s a
chatGroupId = Data.ProtoLens.Field.field @"chatGroupId"
chatGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupIds" a) =>
  Lens.Family2.LensLike' f s a
chatGroupIds = Data.ProtoLens.Field.field @"chatGroupIds"
chatGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupName" a) =>
  Lens.Family2.LensLike' f s a
chatGroupName = Data.ProtoLens.Field.field @"chatGroupName"
chatGroupPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupPreferences" a) =>
  Lens.Family2.LensLike' f s a
chatGroupPreferences
  = Data.ProtoLens.Field.field @"chatGroupPreferences"
chatGroupSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupSummary" a) =>
  Lens.Family2.LensLike' f s a
chatGroupSummary = Data.ProtoLens.Field.field @"chatGroupSummary"
chatGroupTagline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupTagline" a) =>
  Lens.Family2.LensLike' f s a
chatGroupTagline = Data.ProtoLens.Field.field @"chatGroupTagline"
chatGroupsDataRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatGroupsDataRequested" a) =>
  Lens.Family2.LensLike' f s a
chatGroupsDataRequested
  = Data.ProtoLens.Field.field @"chatGroupsDataRequested"
chatId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chatId" a) =>
  Lens.Family2.LensLike' f s a
chatId = Data.ProtoLens.Field.field @"chatId"
chatName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatName" a) =>
  Lens.Family2.LensLike' f s a
chatName = Data.ProtoLens.Field.field @"chatName"
chatPopupsOpened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatPopupsOpened" a) =>
  Lens.Family2.LensLike' f s a
chatPopupsOpened = Data.ProtoLens.Field.field @"chatPopupsOpened"
chatRoom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRoom" a) =>
  Lens.Family2.LensLike' f s a
chatRoom = Data.ProtoLens.Field.field @"chatRoom"
chatRoomGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRoomGroups" a) =>
  Lens.Family2.LensLike' f s a
chatRoomGroups = Data.ProtoLens.Field.field @"chatRoomGroups"
chatRoomPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRoomPreferences" a) =>
  Lens.Family2.LensLike' f s a
chatRoomPreferences
  = Data.ProtoLens.Field.field @"chatRoomPreferences"
chatRoomPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRoomPrivate" a) =>
  Lens.Family2.LensLike' f s a
chatRoomPrivate = Data.ProtoLens.Field.field @"chatRoomPrivate"
chatRooms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatRooms" a) =>
  Lens.Family2.LensLike' f s a
chatRooms = Data.ProtoLens.Field.field @"chatRooms"
chatStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatStates" a) =>
  Lens.Family2.LensLike' f s a
chatStates = Data.ProtoLens.Field.field @"chatStates"
chatWindowHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWindowHeight" a) =>
  Lens.Family2.LensLike' f s a
chatWindowHeight = Data.ProtoLens.Field.field @"chatWindowHeight"
chatWindowWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatWindowWidth" a) =>
  Lens.Family2.LensLike' f s a
chatWindowWidth = Data.ProtoLens.Field.field @"chatWindowWidth"
clanid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clanid" a) =>
  Lens.Family2.LensLike' f s a
clanid = Data.ProtoLens.Field.field @"clanid"
clientBuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientBuild" a) =>
  Lens.Family2.LensLike' f s a
clientBuild = Data.ProtoLens.Field.field @"clientBuild"
clientChangenumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientChangenumber" a) =>
  Lens.Family2.LensLike' f s a
clientChangenumber
  = Data.ProtoLens.Field.field @"clientChangenumber"
compactFriendsList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compactFriendsList" a) =>
  Lens.Family2.LensLike' f s a
compactFriendsList
  = Data.ProtoLens.Field.field @"compactFriendsList"
compactQuickAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compactQuickAccess" a) =>
  Lens.Family2.LensLike' f s a
compactQuickAccess
  = Data.ProtoLens.Field.field @"compactQuickAccess"
defaultChatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultChatId" a) =>
  Lens.Family2.LensLike' f s a
defaultChatId = Data.ProtoLens.Field.field @"defaultChatId"
defaultRoleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultRoleId" a) =>
  Lens.Family2.LensLike' f s a
defaultRoleId = Data.ProtoLens.Field.field @"defaultRoleId"
deleteView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteView" a) =>
  Lens.Family2.LensLike' f s a
deleteView = Data.ProtoLens.Field.field @"deleteView"
deleted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deleted" a) =>
  Lens.Family2.LensLike' f s a
deleted = Data.ProtoLens.Field.field @"deleted"
desktopNotificationLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "desktopNotificationLevel" a) =>
  Lens.Family2.LensLike' f s a
desktopNotificationLevel
  = Data.ProtoLens.Field.field @"desktopNotificationLevel"
directMessagesAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "directMessagesAllowed" a) =>
  Lens.Family2.LensLike' f s a
directMessagesAllowed
  = Data.ProtoLens.Field.field @"directMessagesAllowed"
disableEmbedInlining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableEmbedInlining" a) =>
  Lens.Family2.LensLike' f s a
disableEmbedInlining
  = Data.ProtoLens.Field.field @"disableEmbedInlining"
disabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disabled" a) =>
  Lens.Family2.LensLike' f s a
disabled = Data.ProtoLens.Field.field @"disabled"
doNotDisturbMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "doNotDisturbMode" a) =>
  Lens.Family2.LensLike' f s a
doNotDisturbMode = Data.ProtoLens.Field.field @"doNotDisturbMode"
echoToSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "echoToSender" a) =>
  Lens.Family2.LensLike' f s a
echoToSender = Data.ProtoLens.Field.field @"echoToSender"
end ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "end" a) =>
  Lens.Family2.LensLike' f s a
end = Data.ProtoLens.Field.field @"end"
expiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expiration" a) =>
  Lens.Family2.LensLike' f s a
expiration = Data.ProtoLens.Field.field @"expiration"
forceAlphabeticFriendSorting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceAlphabeticFriendSorting" a) =>
  Lens.Family2.LensLike' f s a
forceAlphabeticFriendSorting
  = Data.ProtoLens.Field.field @"forceAlphabeticFriendSorting"
friendChatTabsOpened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendChatTabsOpened" a) =>
  Lens.Family2.LensLike' f s a
friendChatTabsOpened
  = Data.ProtoLens.Field.field @"friendChatTabsOpened"
friendsCategorizedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsCategorizedCount" a) =>
  Lens.Family2.LensLike' f s a
friendsCategorizedCount
  = Data.ProtoLens.Field.field @"friendsCategorizedCount"
friendsCategoryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsCategoryCount" a) =>
  Lens.Family2.LensLike' f s a
friendsCategoryCount
  = Data.ProtoLens.Field.field @"friendsCategoryCount"
friendsCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsCount" a) =>
  Lens.Family2.LensLike' f s a
friendsCount = Data.ProtoLens.Field.field @"friendsCount"
friendsFavoriteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsFavoriteCount" a) =>
  Lens.Family2.LensLike' f s a
friendsFavoriteCount
  = Data.ProtoLens.Field.field @"friendsFavoriteCount"
friendsInGameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsInGameCount" a) =>
  Lens.Family2.LensLike' f s a
friendsInGameCount
  = Data.ProtoLens.Field.field @"friendsInGameCount"
friendsInGameSingletonCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsInGameSingletonCount" a) =>
  Lens.Family2.LensLike' f s a
friendsInGameSingletonCount
  = Data.ProtoLens.Field.field @"friendsInGameSingletonCount"
friendsListCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsListCollapsed" a) =>
  Lens.Family2.LensLike' f s a
friendsListCollapsed
  = Data.ProtoLens.Field.field @"friendsListCollapsed"
friendsListDocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsListDocked" a) =>
  Lens.Family2.LensLike' f s a
friendsListDocked = Data.ProtoLens.Field.field @"friendsListDocked"
friendsListGroupChatsHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsListGroupChatsHeight" a) =>
  Lens.Family2.LensLike' f s a
friendsListGroupChatsHeight
  = Data.ProtoLens.Field.field @"friendsListGroupChatsHeight"
friendsListHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsListHeight" a) =>
  Lens.Family2.LensLike' f s a
friendsListHeight = Data.ProtoLens.Field.field @"friendsListHeight"
friendsListVisible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsListVisible" a) =>
  Lens.Family2.LensLike' f s a
friendsListVisible
  = Data.ProtoLens.Field.field @"friendsListVisible"
friendsListWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsListWidth" a) =>
  Lens.Family2.LensLike' f s a
friendsListWidth = Data.ProtoLens.Field.field @"friendsListWidth"
friendsOnlineCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsOnlineCount" a) =>
  Lens.Family2.LensLike' f s a
friendsOnlineCount
  = Data.ProtoLens.Field.field @"friendsOnlineCount"
gameGroupCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameGroupCount" a) =>
  Lens.Family2.LensLike' f s a
gameGroupCount = Data.ProtoLens.Field.field @"gameGroupCount"
gameGroupsCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameGroupsCollapsed" a) =>
  Lens.Family2.LensLike' f s a
gameGroupsCollapsed
  = Data.ProtoLens.Field.field @"gameGroupsCollapsed"
gameMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameMetadata" a) =>
  Lens.Family2.LensLike' f s a
gameMetadata = Data.ProtoLens.Field.field @"gameMetadata"
groupChatCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupChatCount" a) =>
  Lens.Family2.LensLike' f s a
groupChatCount = Data.ProtoLens.Field.field @"groupChatCount"
groupChatFavoriteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupChatFavoriteCount" a) =>
  Lens.Family2.LensLike' f s a
groupChatFavoriteCount
  = Data.ProtoLens.Field.field @"groupChatFavoriteCount"
groupChatLeftColCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupChatLeftColCollapsed" a) =>
  Lens.Family2.LensLike' f s a
groupChatLeftColCollapsed
  = Data.ProtoLens.Field.field @"groupChatLeftColCollapsed"
groupChatRightColCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupChatRightColCollapsed" a) =>
  Lens.Family2.LensLike' f s a
groupChatRightColCollapsed
  = Data.ProtoLens.Field.field @"groupChatRightColCollapsed"
groupChatTabsOpened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupChatTabsOpened" a) =>
  Lens.Family2.LensLike' f s a
groupChatTabsOpened
  = Data.ProtoLens.Field.field @"groupChatTabsOpened"
groupSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "groupSummary" a) =>
  Lens.Family2.LensLike' f s a
groupSummary = Data.ProtoLens.Field.field @"groupSummary"
hasUserReacted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasUserReacted" a) =>
  Lens.Family2.LensLike' f s a
hasUserReacted = Data.ProtoLens.Field.field @"hasUserReacted"
headerState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headerState" a) =>
  Lens.Family2.LensLike' f s a
headerState = Data.ProtoLens.Field.field @"headerState"
hideCategorizedFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideCategorizedFriends" a) =>
  Lens.Family2.LensLike' f s a
hideCategorizedFriends
  = Data.ProtoLens.Field.field @"hideCategorizedFriends"
hideOfflineFriendsInTagGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideOfflineFriendsInTagGroups" a) =>
  Lens.Family2.LensLike' f s a
hideOfflineFriendsInTagGroups
  = Data.ProtoLens.Field.field @"hideOfflineFriendsInTagGroups"
inGameCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inGameCollapsed" a) =>
  Lens.Family2.LensLike' f s a
inGameCollapsed = Data.ProtoLens.Field.field @"inGameCollapsed"
inGroupVoiceChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inGroupVoiceChat" a) =>
  Lens.Family2.LensLike' f s a
inGroupVoiceChat = Data.ProtoLens.Field.field @"inGroupVoiceChat"
inOneOnOneVoiceChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inOneOnOneVoiceChat" a) =>
  Lens.Family2.LensLike' f s a
inOneOnOneVoiceChat
  = Data.ProtoLens.Field.field @"inOneOnOneVoiceChat"
inWeb ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "inWeb" a) =>
  Lens.Family2.LensLike' f s a
inWeb = Data.ProtoLens.Field.field @"inWeb"
ingame ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ingame" a) =>
  Lens.Family2.LensLike' f s a
ingame = Data.ProtoLens.Field.field @"ingame"
inviteCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteCode" a) =>
  Lens.Family2.LensLike' f s a
inviteCode = Data.ProtoLens.Field.field @"inviteCode"
inviteLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteLinks" a) =>
  Lens.Family2.LensLike' f s a
inviteLinks = Data.ProtoLens.Field.field @"inviteLinks"
invites ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "invites" a) =>
  Lens.Family2.LensLike' f s a
invites = Data.ProtoLens.Field.field @"invites"
isAdd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isAdd" a) =>
  Lens.Family2.LensLike' f s a
isAdd = Data.ProtoLens.Field.field @"isAdd"
joinChatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "joinChatId" a) =>
  Lens.Family2.LensLike' f s a
joinChatId = Data.ProtoLens.Field.field @"joinChatId"
kickExpirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "kickExpirationTime" a) =>
  Lens.Family2.LensLike' f s a
kickExpirationTime
  = Data.ProtoLens.Field.field @"kickExpirationTime"
kicked ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kicked" a) =>
  Lens.Family2.LensLike' f s a
kicked = Data.ProtoLens.Field.field @"kicked"
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
lastOrdinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastOrdinal" a) =>
  Lens.Family2.LensLike' f s a
lastOrdinal = Data.ProtoLens.Field.field @"lastOrdinal"
lastTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastTime" a) =>
  Lens.Family2.LensLike' f s a
lastTime = Data.ProtoLens.Field.field @"lastTime"
limit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "limit" a) =>
  Lens.Family2.LensLike' f s a
limit = Data.ProtoLens.Field.field @"limit"
matchingMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "matchingMembers" a) =>
  Lens.Family2.LensLike' f s a
matchingMembers = Data.ProtoLens.Field.field @"matchingMembers"
maxCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxCount" a) =>
  Lens.Family2.LensLike' f s a
maxCount = Data.ProtoLens.Field.field @"maxCount"
maxResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxResults" a) =>
  Lens.Family2.LensLike' f s a
maxResults = Data.ProtoLens.Field.field @"maxResults"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'accountidActor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidActor" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidActor
  = Data.ProtoLens.Field.field @"maybe'accountidActor"
maybe'accountidLastMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidLastMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidLastMessage
  = Data.ProtoLens.Field.field @"maybe'accountidLastMessage"
maybe'accountidOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidOwner
  = Data.ProtoLens.Field.field @"maybe'accountidOwner"
maybe'accountidParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountidParam" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountidParam
  = Data.ProtoLens.Field.field @"maybe'accountidParam"
maybe'actions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actions" a) =>
  Lens.Family2.LensLike' f s a
maybe'actions = Data.ProtoLens.Field.field @"maybe'actions"
maybe'activeMemberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeMemberCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeMemberCount
  = Data.ProtoLens.Field.field @"maybe'activeMemberCount"
maybe'activeMinigameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeMinigameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeMinigameId
  = Data.ProtoLens.Field.field @"maybe'activeMinigameId"
maybe'activeVoiceMemberCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activeVoiceMemberCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'activeVoiceMemberCount
  = Data.ProtoLens.Field.field @"maybe'activeVoiceMemberCount"
maybe'allowVoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowVoice" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowVoice = Data.ProtoLens.Field.field @"maybe'allowVoice"
maybe'alwaysNewChatWindow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alwaysNewChatWindow" a) =>
  Lens.Family2.LensLike' f s a
maybe'alwaysNewChatWindow
  = Data.ProtoLens.Field.field @"maybe'alwaysNewChatWindow"
maybe'animatedAvatars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'animatedAvatars" a) =>
  Lens.Family2.LensLike' f s a
maybe'animatedAvatars
  = Data.ProtoLens.Field.field @"maybe'animatedAvatars"
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
maybe'autocreate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'autocreate" a) =>
  Lens.Family2.LensLike' f s a
maybe'autocreate = Data.ProtoLens.Field.field @"maybe'autocreate"
maybe'avatarSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarSha" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarSha = Data.ProtoLens.Field.field @"maybe'avatarSha"
maybe'avatarUgcUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarUgcUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarUgcUrl
  = Data.ProtoLens.Field.field @"maybe'avatarUgcUrl"
maybe'banReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'banReason = Data.ProtoLens.Field.field @"maybe'banReason"
maybe'banState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banState" a) =>
  Lens.Family2.LensLike' f s a
maybe'banState = Data.ProtoLens.Field.field @"maybe'banState"
maybe'banned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banned" a) =>
  Lens.Family2.LensLike' f s a
maybe'banned = Data.ProtoLens.Field.field @"maybe'banned"
maybe'beaconId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'beaconId" a) =>
  Lens.Family2.LensLike' f s a
maybe'beaconId = Data.ProtoLens.Field.field @"maybe'beaconId"
maybe'canBan ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canBan" a) =>
  Lens.Family2.LensLike' f s a
maybe'canBan = Data.ProtoLens.Field.field @"maybe'canBan"
maybe'canChangeGroupRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canChangeGroupRoles" a) =>
  Lens.Family2.LensLike' f s a
maybe'canChangeGroupRoles
  = Data.ProtoLens.Field.field @"maybe'canChangeGroupRoles"
maybe'canChangeTaglineAvatarName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canChangeTaglineAvatarName" a) =>
  Lens.Family2.LensLike' f s a
maybe'canChangeTaglineAvatarName
  = Data.ProtoLens.Field.field @"maybe'canChangeTaglineAvatarName"
maybe'canChangeUserRoles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canChangeUserRoles" a) =>
  Lens.Family2.LensLike' f s a
maybe'canChangeUserRoles
  = Data.ProtoLens.Field.field @"maybe'canChangeUserRoles"
maybe'canChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'canChat = Data.ProtoLens.Field.field @"maybe'canChat"
maybe'canCreateRenameDeleteChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canCreateRenameDeleteChannel" a) =>
  Lens.Family2.LensLike' f s a
maybe'canCreateRenameDeleteChannel
  = Data.ProtoLens.Field.field @"maybe'canCreateRenameDeleteChannel"
maybe'canInvite ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canInvite" a) =>
  Lens.Family2.LensLike' f s a
maybe'canInvite = Data.ProtoLens.Field.field @"maybe'canInvite"
maybe'canKick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canKick" a) =>
  Lens.Family2.LensLike' f s a
maybe'canKick = Data.ProtoLens.Field.field @"maybe'canKick"
maybe'canMentionAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canMentionAll" a) =>
  Lens.Family2.LensLike' f s a
maybe'canMentionAll
  = Data.ProtoLens.Field.field @"maybe'canMentionAll"
maybe'canSetWatchingBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canSetWatchingBroadcast" a) =>
  Lens.Family2.LensLike' f s a
maybe'canSetWatchingBroadcast
  = Data.ProtoLens.Field.field @"maybe'canSetWatchingBroadcast"
maybe'canViewHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'canViewHistory" a) =>
  Lens.Family2.LensLike' f s a
maybe'canViewHistory
  = Data.ProtoLens.Field.field @"maybe'canViewHistory"
maybe'categoriesCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'categoriesCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'categoriesCollapsed
  = Data.ProtoLens.Field.field @"maybe'categoriesCollapsed"
maybe'categorizeInGameFriendsByGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'categorizeInGameFriendsByGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'categorizeInGameFriendsByGame
  = Data.ProtoLens.Field.field @"maybe'categorizeInGameFriendsByGame"
maybe'categoryCollapse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'categoryCollapse" a) =>
  Lens.Family2.LensLike' f s a
maybe'categoryCollapse
  = Data.ProtoLens.Field.field @"maybe'categoryCollapse"
maybe'change ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'change" a) =>
  Lens.Family2.LensLike' f s a
maybe'change = Data.ProtoLens.Field.field @"maybe'change"
maybe'chatFlashMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatFlashMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatFlashMode
  = Data.ProtoLens.Field.field @"maybe'chatFlashMode"
maybe'chatFontSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatFontSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatFontSize
  = Data.ProtoLens.Field.field @"maybe'chatFontSize"
maybe'chatGroupAvatarSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupAvatarSha" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupAvatarSha
  = Data.ProtoLens.Field.field @"maybe'chatGroupAvatarSha"
maybe'chatGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupId = Data.ProtoLens.Field.field @"maybe'chatGroupId"
maybe'chatGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupName" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupName
  = Data.ProtoLens.Field.field @"maybe'chatGroupName"
maybe'chatGroupPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupPreferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupPreferences
  = Data.ProtoLens.Field.field @"maybe'chatGroupPreferences"
maybe'chatGroupSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupSummary" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupSummary
  = Data.ProtoLens.Field.field @"maybe'chatGroupSummary"
maybe'chatGroupTagline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatGroupTagline" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatGroupTagline
  = Data.ProtoLens.Field.field @"maybe'chatGroupTagline"
maybe'chatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatId = Data.ProtoLens.Field.field @"maybe'chatId"
maybe'chatName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatName" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatName = Data.ProtoLens.Field.field @"maybe'chatName"
maybe'chatPopupsOpened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatPopupsOpened" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatPopupsOpened
  = Data.ProtoLens.Field.field @"maybe'chatPopupsOpened"
maybe'chatRoom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatRoom" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatRoom = Data.ProtoLens.Field.field @"maybe'chatRoom"
maybe'chatRoomPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatRoomPrivate" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatRoomPrivate
  = Data.ProtoLens.Field.field @"maybe'chatRoomPrivate"
maybe'chatWindowHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWindowHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWindowHeight
  = Data.ProtoLens.Field.field @"maybe'chatWindowHeight"
maybe'chatWindowWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatWindowWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatWindowWidth
  = Data.ProtoLens.Field.field @"maybe'chatWindowWidth"
maybe'clanid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanid = Data.ProtoLens.Field.field @"maybe'clanid"
maybe'clientBuild ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientBuild" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientBuild = Data.ProtoLens.Field.field @"maybe'clientBuild"
maybe'clientChangenumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientChangenumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientChangenumber
  = Data.ProtoLens.Field.field @"maybe'clientChangenumber"
maybe'compactFriendsList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compactFriendsList" a) =>
  Lens.Family2.LensLike' f s a
maybe'compactFriendsList
  = Data.ProtoLens.Field.field @"maybe'compactFriendsList"
maybe'compactQuickAccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compactQuickAccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'compactQuickAccess
  = Data.ProtoLens.Field.field @"maybe'compactQuickAccess"
maybe'defaultChatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultChatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultChatId
  = Data.ProtoLens.Field.field @"maybe'defaultChatId"
maybe'defaultRoleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultRoleId" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultRoleId
  = Data.ProtoLens.Field.field @"maybe'defaultRoleId"
maybe'deleteView ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteView" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteView = Data.ProtoLens.Field.field @"maybe'deleteView"
maybe'deleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleted = Data.ProtoLens.Field.field @"maybe'deleted"
maybe'desktopNotificationLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desktopNotificationLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'desktopNotificationLevel
  = Data.ProtoLens.Field.field @"maybe'desktopNotificationLevel"
maybe'directMessagesAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'directMessagesAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'directMessagesAllowed
  = Data.ProtoLens.Field.field @"maybe'directMessagesAllowed"
maybe'disableEmbedInlining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableEmbedInlining" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableEmbedInlining
  = Data.ProtoLens.Field.field @"maybe'disableEmbedInlining"
maybe'disabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'disabled = Data.ProtoLens.Field.field @"maybe'disabled"
maybe'doNotDisturbMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'doNotDisturbMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'doNotDisturbMode
  = Data.ProtoLens.Field.field @"maybe'doNotDisturbMode"
maybe'echoToSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'echoToSender" a) =>
  Lens.Family2.LensLike' f s a
maybe'echoToSender
  = Data.ProtoLens.Field.field @"maybe'echoToSender"
maybe'end ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'end" a) =>
  Lens.Family2.LensLike' f s a
maybe'end = Data.ProtoLens.Field.field @"maybe'end"
maybe'expiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'expiration = Data.ProtoLens.Field.field @"maybe'expiration"
maybe'forceAlphabeticFriendSorting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceAlphabeticFriendSorting" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceAlphabeticFriendSorting
  = Data.ProtoLens.Field.field @"maybe'forceAlphabeticFriendSorting"
maybe'friendChatTabsOpened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendChatTabsOpened" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendChatTabsOpened
  = Data.ProtoLens.Field.field @"maybe'friendChatTabsOpened"
maybe'friendsCategorizedCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsCategorizedCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsCategorizedCount
  = Data.ProtoLens.Field.field @"maybe'friendsCategorizedCount"
maybe'friendsCategoryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsCategoryCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsCategoryCount
  = Data.ProtoLens.Field.field @"maybe'friendsCategoryCount"
maybe'friendsCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsCount
  = Data.ProtoLens.Field.field @"maybe'friendsCount"
maybe'friendsFavoriteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsFavoriteCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsFavoriteCount
  = Data.ProtoLens.Field.field @"maybe'friendsFavoriteCount"
maybe'friendsInGameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsInGameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsInGameCount
  = Data.ProtoLens.Field.field @"maybe'friendsInGameCount"
maybe'friendsInGameSingletonCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsInGameSingletonCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsInGameSingletonCount
  = Data.ProtoLens.Field.field @"maybe'friendsInGameSingletonCount"
maybe'friendsListCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsListCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsListCollapsed
  = Data.ProtoLens.Field.field @"maybe'friendsListCollapsed"
maybe'friendsListDocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsListDocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsListDocked
  = Data.ProtoLens.Field.field @"maybe'friendsListDocked"
maybe'friendsListGroupChatsHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsListGroupChatsHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsListGroupChatsHeight
  = Data.ProtoLens.Field.field @"maybe'friendsListGroupChatsHeight"
maybe'friendsListHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsListHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsListHeight
  = Data.ProtoLens.Field.field @"maybe'friendsListHeight"
maybe'friendsListVisible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsListVisible" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsListVisible
  = Data.ProtoLens.Field.field @"maybe'friendsListVisible"
maybe'friendsListWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsListWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsListWidth
  = Data.ProtoLens.Field.field @"maybe'friendsListWidth"
maybe'friendsOnlineCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendsOnlineCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendsOnlineCount
  = Data.ProtoLens.Field.field @"maybe'friendsOnlineCount"
maybe'gameGroupCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameGroupCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameGroupCount
  = Data.ProtoLens.Field.field @"maybe'gameGroupCount"
maybe'gameGroupsCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameGroupsCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameGroupsCollapsed
  = Data.ProtoLens.Field.field @"maybe'gameGroupsCollapsed"
maybe'gameMetadata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMetadata" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMetadata
  = Data.ProtoLens.Field.field @"maybe'gameMetadata"
maybe'groupChatCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupChatCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupChatCount
  = Data.ProtoLens.Field.field @"maybe'groupChatCount"
maybe'groupChatFavoriteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupChatFavoriteCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupChatFavoriteCount
  = Data.ProtoLens.Field.field @"maybe'groupChatFavoriteCount"
maybe'groupChatLeftColCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupChatLeftColCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupChatLeftColCollapsed
  = Data.ProtoLens.Field.field @"maybe'groupChatLeftColCollapsed"
maybe'groupChatRightColCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupChatRightColCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupChatRightColCollapsed
  = Data.ProtoLens.Field.field @"maybe'groupChatRightColCollapsed"
maybe'groupChatTabsOpened ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupChatTabsOpened" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupChatTabsOpened
  = Data.ProtoLens.Field.field @"maybe'groupChatTabsOpened"
maybe'groupSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'groupSummary" a) =>
  Lens.Family2.LensLike' f s a
maybe'groupSummary
  = Data.ProtoLens.Field.field @"maybe'groupSummary"
maybe'hasUserReacted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasUserReacted" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasUserReacted
  = Data.ProtoLens.Field.field @"maybe'hasUserReacted"
maybe'headerState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headerState" a) =>
  Lens.Family2.LensLike' f s a
maybe'headerState = Data.ProtoLens.Field.field @"maybe'headerState"
maybe'hideCategorizedFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideCategorizedFriends" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideCategorizedFriends
  = Data.ProtoLens.Field.field @"maybe'hideCategorizedFriends"
maybe'hideOfflineFriendsInTagGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideOfflineFriendsInTagGroups" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideOfflineFriendsInTagGroups
  = Data.ProtoLens.Field.field @"maybe'hideOfflineFriendsInTagGroups"
maybe'inGameCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inGameCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'inGameCollapsed
  = Data.ProtoLens.Field.field @"maybe'inGameCollapsed"
maybe'inGroupVoiceChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inGroupVoiceChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'inGroupVoiceChat
  = Data.ProtoLens.Field.field @"maybe'inGroupVoiceChat"
maybe'inOneOnOneVoiceChat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inOneOnOneVoiceChat" a) =>
  Lens.Family2.LensLike' f s a
maybe'inOneOnOneVoiceChat
  = Data.ProtoLens.Field.field @"maybe'inOneOnOneVoiceChat"
maybe'inWeb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inWeb" a) =>
  Lens.Family2.LensLike' f s a
maybe'inWeb = Data.ProtoLens.Field.field @"maybe'inWeb"
maybe'ingame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ingame" a) =>
  Lens.Family2.LensLike' f s a
maybe'ingame = Data.ProtoLens.Field.field @"maybe'ingame"
maybe'inviteCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteCode = Data.ProtoLens.Field.field @"maybe'inviteCode"
maybe'isAdd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAdd" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAdd = Data.ProtoLens.Field.field @"maybe'isAdd"
maybe'joinChatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'joinChatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'joinChatId = Data.ProtoLens.Field.field @"maybe'joinChatId"
maybe'kickExpirationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'kickExpirationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'kickExpirationTime
  = Data.ProtoLens.Field.field @"maybe'kickExpirationTime"
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
maybe'lastOrdinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastOrdinal" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastOrdinal = Data.ProtoLens.Field.field @"maybe'lastOrdinal"
maybe'lastTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastTime = Data.ProtoLens.Field.field @"maybe'lastTime"
maybe'limit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'limit" a) =>
  Lens.Family2.LensLike' f s a
maybe'limit = Data.ProtoLens.Field.field @"maybe'limit"
maybe'maxCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxCount = Data.ProtoLens.Field.field @"maybe'maxCount"
maybe'maxResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxResults = Data.ProtoLens.Field.field @"maybe'maxResults"
maybe'member ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'member" a) =>
  Lens.Family2.LensLike' f s a
maybe'member = Data.ProtoLens.Field.field @"maybe'member"
maybe'memberSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'memberSummary" a) =>
  Lens.Family2.LensLike' f s a
maybe'memberSummary
  = Data.ProtoLens.Field.field @"maybe'memberSummary"
maybe'mentionAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mentionAll" a) =>
  Lens.Family2.LensLike' f s a
maybe'mentionAll = Data.ProtoLens.Field.field @"maybe'mentionAll"
maybe'mentionHere ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mentionHere" a) =>
  Lens.Family2.LensLike' f s a
maybe'mentionHere = Data.ProtoLens.Field.field @"maybe'mentionHere"
maybe'mentions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mentions" a) =>
  Lens.Family2.LensLike' f s a
maybe'mentions = Data.ProtoLens.Field.field @"maybe'mentions"
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
maybe'metrics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metrics" a) =>
  Lens.Family2.LensLike' f s a
maybe'metrics = Data.ProtoLens.Field.field @"maybe'metrics"
maybe'metricsRunId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metricsRunId" a) =>
  Lens.Family2.LensLike' f s a
maybe'metricsRunId
  = Data.ProtoLens.Field.field @"maybe'metricsRunId"
maybe'metricsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metricsVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'metricsVersion
  = Data.ProtoLens.Field.field @"maybe'metricsVersion"
maybe'minigameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minigameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'minigameId = Data.ProtoLens.Field.field @"maybe'minigameId"
maybe'mobileNotificationLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mobileNotificationLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'mobileNotificationLevel
  = Data.ProtoLens.Field.field @"maybe'mobileNotificationLevel"
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
maybe'moveAfterChatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moveAfterChatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'moveAfterChatId
  = Data.ProtoLens.Field.field @"maybe'moveAfterChatId"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'noiseGateLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noiseGateLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'noiseGateLevel
  = Data.ProtoLens.Field.field @"maybe'noiseGateLevel"
maybe'notificationKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationKey
  = Data.ProtoLens.Field.field @"maybe'notificationKey"
maybe'notificationsEventsAndAnnouncements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsEventsAndAnnouncements" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsEventsAndAnnouncements
  = Data.ProtoLens.Field.field
      @"maybe'notificationsEventsAndAnnouncements"
maybe'notificationsShowChatRoomNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsShowChatRoomNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsShowChatRoomNotification
  = Data.ProtoLens.Field.field
      @"maybe'notificationsShowChatRoomNotification"
maybe'notificationsShowIngame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsShowIngame" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsShowIngame
  = Data.ProtoLens.Field.field @"maybe'notificationsShowIngame"
maybe'notificationsShowMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsShowMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsShowMessage
  = Data.ProtoLens.Field.field @"maybe'notificationsShowMessage"
maybe'notificationsShowOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationsShowOnline" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationsShowOnline
  = Data.ProtoLens.Field.field @"maybe'notificationsShowOnline"
maybe'numReactors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numReactors" a) =>
  Lens.Family2.LensLike' f s a
maybe'numReactors = Data.ProtoLens.Field.field @"maybe'numReactors"
maybe'offline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offline" a) =>
  Lens.Family2.LensLike' f s a
maybe'offline = Data.ProtoLens.Field.field @"maybe'offline"
maybe'offlineCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offlineCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'offlineCollapsed
  = Data.ProtoLens.Field.field @"maybe'offlineCollapsed"
maybe'online ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'online" a) =>
  Lens.Family2.LensLike' f s a
maybe'online = Data.ProtoLens.Field.field @"maybe'online"
maybe'onlineCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlineCollapsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlineCollapsed
  = Data.ProtoLens.Field.field @"maybe'onlineCollapsed"
maybe'ordinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ordinal" a) =>
  Lens.Family2.LensLike' f s a
maybe'ordinal = Data.ProtoLens.Field.field @"maybe'ordinal"
maybe'persona ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'persona" a) =>
  Lens.Family2.LensLike' f s a
maybe'persona = Data.ProtoLens.Field.field @"maybe'persona"
maybe'playPttSounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playPttSounds" a) =>
  Lens.Family2.LensLike' f s a
maybe'playPttSounds
  = Data.ProtoLens.Field.field @"maybe'playPttSounds"
maybe'pushToMuteEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pushToMuteEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'pushToMuteEnabled
  = Data.ProtoLens.Field.field @"maybe'pushToMuteEnabled"
maybe'pushToTalkEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pushToTalkEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'pushToTalkEnabled
  = Data.ProtoLens.Field.field @"maybe'pushToTalkEnabled"
maybe'rank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rank" a) =>
  Lens.Family2.LensLike' f s a
maybe'rank = Data.ProtoLens.Field.field @"maybe'rank"
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
maybe'rememberOpenChats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rememberOpenChats" a) =>
  Lens.Family2.LensLike' f s a
maybe'rememberOpenChats
  = Data.ProtoLens.Field.field @"maybe'rememberOpenChats"
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
maybe'requestingAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestingAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestingAppId
  = Data.ProtoLens.Field.field @"maybe'requestingAppId"
maybe'resolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resolution" a) =>
  Lens.Family2.LensLike' f s a
maybe'resolution = Data.ProtoLens.Field.field @"maybe'resolution"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'roleId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'roleId" a) =>
  Lens.Family2.LensLike' f s a
maybe'roleId = Data.ProtoLens.Field.field @"maybe'roleId"
maybe'searchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchId = Data.ProtoLens.Field.field @"maybe'searchId"
maybe'searchText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchText" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchText = Data.ProtoLens.Field.field @"maybe'searchText"
maybe'secondsValid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsValid" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsValid
  = Data.ProtoLens.Field.field @"maybe'secondsValid"
maybe'selectedNonDefaultMic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedNonDefaultMic" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedNonDefaultMic
  = Data.ProtoLens.Field.field @"maybe'selectedNonDefaultMic"
maybe'selectedNonDefaultOutput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedNonDefaultOutput" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedNonDefaultOutput
  = Data.ProtoLens.Field.field @"maybe'selectedNonDefaultOutput"
maybe'sender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sender" a) =>
  Lens.Family2.LensLike' f s a
maybe'sender = Data.ProtoLens.Field.field @"maybe'sender"
maybe'serverChangenumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverChangenumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverChangenumber
  = Data.ProtoLens.Field.field @"maybe'serverChangenumber"
maybe'serverMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverMessage
  = Data.ProtoLens.Field.field @"maybe'serverMessage"
maybe'serverTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTimestamp
  = Data.ProtoLens.Field.field @"maybe'serverTimestamp"
maybe'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settings" a) =>
  Lens.Family2.LensLike' f s a
maybe'settings = Data.ProtoLens.Field.field @"maybe'settings"
maybe'signIntoFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signIntoFriends" a) =>
  Lens.Family2.LensLike' f s a
maybe'signIntoFriends
  = Data.ProtoLens.Field.field @"maybe'signIntoFriends"
maybe'skipFriendsuiCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipFriendsuiCheck" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipFriendsuiCheck
  = Data.ProtoLens.Field.field @"maybe'skipFriendsuiCheck"
maybe'skipLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipLock = Data.ProtoLens.Field.field @"maybe'skipLock"
maybe'sortOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortOrder" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortOrder = Data.ProtoLens.Field.field @"maybe'sortOrder"
maybe'soundsEventsAndAnnouncements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsEventsAndAnnouncements" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsEventsAndAnnouncements
  = Data.ProtoLens.Field.field @"maybe'soundsEventsAndAnnouncements"
maybe'soundsPlayChatRoomNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsPlayChatRoomNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsPlayChatRoomNotification
  = Data.ProtoLens.Field.field
      @"maybe'soundsPlayChatRoomNotification"
maybe'soundsPlayIngame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsPlayIngame" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsPlayIngame
  = Data.ProtoLens.Field.field @"maybe'soundsPlayIngame"
maybe'soundsPlayMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsPlayMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsPlayMessage
  = Data.ProtoLens.Field.field @"maybe'soundsPlayMessage"
maybe'soundsPlayOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundsPlayOnline" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundsPlayOnline
  = Data.ProtoLens.Field.field @"maybe'soundsPlayOnline"
maybe'start ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'start" a) =>
  Lens.Family2.LensLike' f s a
maybe'start = Data.ProtoLens.Field.field @"maybe'start"
maybe'startOrdinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startOrdinal" a) =>
  Lens.Family2.LensLike' f s a
maybe'startOrdinal
  = Data.ProtoLens.Field.field @"maybe'startOrdinal"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'statusFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusFlags = Data.ProtoLens.Field.field @"maybe'statusFlags"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidCreator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidCreator" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidCreator
  = Data.ProtoLens.Field.field @"maybe'steamidCreator"
maybe'steamidFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidFrom" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidFrom = Data.ProtoLens.Field.field @"maybe'steamidFrom"
maybe'steamidInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidInvited" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidInvited
  = Data.ProtoLens.Field.field @"maybe'steamidInvited"
maybe'steamidInvitee ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidInvitee" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidInvitee
  = Data.ProtoLens.Field.field @"maybe'steamidInvitee"
maybe'steamidOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidOwner
  = Data.ProtoLens.Field.field @"maybe'steamidOwner"
maybe'steamidPartner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidPartner" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidPartner
  = Data.ProtoLens.Field.field @"maybe'steamidPartner"
maybe'steamidSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidSender" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidSender
  = Data.ProtoLens.Field.field @"maybe'steamidSender"
maybe'stringParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringParam" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringParam = Data.ProtoLens.Field.field @"maybe'stringParam"
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
maybe'subjectType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subjectType" a) =>
  Lens.Family2.LensLike' f s a
maybe'subjectType = Data.ProtoLens.Field.field @"maybe'subjectType"
maybe'tagline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tagline" a) =>
  Lens.Family2.LensLike' f s a
maybe'tagline = Data.ProtoLens.Field.field @"maybe'tagline"
maybe'timeBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeBanned = Data.ProtoLens.Field.field @"maybe'timeBanned"
maybe'timeExpire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpire" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpire = Data.ProtoLens.Field.field @"maybe'timeExpire"
maybe'timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpires = Data.ProtoLens.Field.field @"maybe'timeExpires"
maybe'timeFirstUnread ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeFirstUnread" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeFirstUnread
  = Data.ProtoLens.Field.field @"maybe'timeFirstUnread"
maybe'timeInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeInvited" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeInvited = Data.ProtoLens.Field.field @"maybe'timeInvited"
maybe'timeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeJoined" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeJoined = Data.ProtoLens.Field.field @"maybe'timeJoined"
maybe'timeKickExpire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeKickExpire" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeKickExpire
  = Data.ProtoLens.Field.field @"maybe'timeKickExpire"
maybe'timeLastAck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastAck" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastAck = Data.ProtoLens.Field.field @"maybe'timeLastAck"
maybe'timeLastGroupAck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastGroupAck" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastGroupAck
  = Data.ProtoLens.Field.field @"maybe'timeLastGroupAck"
maybe'timeLastMention ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastMention" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastMention
  = Data.ProtoLens.Field.field @"maybe'timeLastMention"
maybe'timeLastMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastMessage
  = Data.ProtoLens.Field.field @"maybe'timeLastMessage"
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
maybe'uiState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uiState" a) =>
  Lens.Family2.LensLike' f s a
maybe'uiState = Data.ProtoLens.Field.field @"maybe'uiState"
maybe'unreadIndicatorMuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unreadIndicatorMuted" a) =>
  Lens.Family2.LensLike' f s a
maybe'unreadIndicatorMuted
  = Data.ProtoLens.Field.field @"maybe'unreadIndicatorMuted"
maybe'use24hourClock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'use24hourClock" a) =>
  Lens.Family2.LensLike' f s a
maybe'use24hourClock
  = Data.ProtoLens.Field.field @"maybe'use24hourClock"
maybe'userAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'userAction = Data.ProtoLens.Field.field @"maybe'userAction"
maybe'userChatGroupState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userChatGroupState" a) =>
  Lens.Family2.LensLike' f s a
maybe'userChatGroupState
  = Data.ProtoLens.Field.field @"maybe'userChatGroupState"
maybe'userChatState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userChatState" a) =>
  Lens.Family2.LensLike' f s a
maybe'userChatState
  = Data.ProtoLens.Field.field @"maybe'userChatState"
maybe'view ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'view" a) =>
  Lens.Family2.LensLike' f s a
maybe'view = Data.ProtoLens.Field.field @"maybe'view"
maybe'viewId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewId" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewId = Data.ProtoLens.Field.field @"maybe'viewId"
maybe'virtualizeMembersThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'virtualizeMembersThreshold" a) =>
  Lens.Family2.LensLike' f s a
maybe'virtualizeMembersThreshold
  = Data.ProtoLens.Field.field @"maybe'virtualizeMembersThreshold"
maybe'voiceAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceAllowed
  = Data.ProtoLens.Field.field @"maybe'voiceAllowed"
maybe'voiceChatid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceChatid" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceChatid = Data.ProtoLens.Field.field @"maybe'voiceChatid"
maybe'voiceInputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceInputGain" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceInputGain
  = Data.ProtoLens.Field.field @"maybe'voiceInputGain"
maybe'voiceOutputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceOutputGain" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceOutputGain
  = Data.ProtoLens.Field.field @"maybe'voiceOutputGain"
maybe'voiceSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceSettings
  = Data.ProtoLens.Field.field @"maybe'voiceSettings"
maybe'voiceUseAutoGainControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceUseAutoGainControl" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceUseAutoGainControl
  = Data.ProtoLens.Field.field @"maybe'voiceUseAutoGainControl"
maybe'voiceUseEchoCancellation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceUseEchoCancellation" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceUseEchoCancellation
  = Data.ProtoLens.Field.field @"maybe'voiceUseEchoCancellation"
maybe'voiceUseNoiseCancellation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceUseNoiseCancellation" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceUseNoiseCancellation
  = Data.ProtoLens.Field.field @"maybe'voiceUseNoiseCancellation"
maybe'watchingBroadcastAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchingBroadcastAccountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchingBroadcastAccountid
  = Data.ProtoLens.Field.field @"maybe'watchingBroadcastAccountid"
maybe'watchingBroadcastChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'watchingBroadcastChannelId" a) =>
  Lens.Family2.LensLike' f s a
maybe'watchingBroadcastChannelId
  = Data.ProtoLens.Field.field @"maybe'watchingBroadcastChannelId"
member ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "member" a) =>
  Lens.Family2.LensLike' f s a
member = Data.ProtoLens.Field.field @"member"
memberSummary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "memberSummary" a) =>
  Lens.Family2.LensLike' f s a
memberSummary = Data.ProtoLens.Field.field @"memberSummary"
members ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "members" a) =>
  Lens.Family2.LensLike' f s a
members = Data.ProtoLens.Field.field @"members"
membersInVoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "membersInVoice" a) =>
  Lens.Family2.LensLike' f s a
membersInVoice = Data.ProtoLens.Field.field @"membersInVoice"
mentionAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mentionAccountids" a) =>
  Lens.Family2.LensLike' f s a
mentionAccountids = Data.ProtoLens.Field.field @"mentionAccountids"
mentionAll ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mentionAll" a) =>
  Lens.Family2.LensLike' f s a
mentionAll = Data.ProtoLens.Field.field @"mentionAll"
mentionHere ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mentionHere" a) =>
  Lens.Family2.LensLike' f s a
mentionHere = Data.ProtoLens.Field.field @"mentionHere"
mentions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mentions" a) =>
  Lens.Family2.LensLike' f s a
mentions = Data.ProtoLens.Field.field @"mentions"
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
metrics ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "metrics" a) =>
  Lens.Family2.LensLike' f s a
metrics = Data.ProtoLens.Field.field @"metrics"
metricsRunId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metricsRunId" a) =>
  Lens.Family2.LensLike' f s a
metricsRunId = Data.ProtoLens.Field.field @"metricsRunId"
metricsVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metricsVersion" a) =>
  Lens.Family2.LensLike' f s a
metricsVersion = Data.ProtoLens.Field.field @"metricsVersion"
minigameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minigameId" a) =>
  Lens.Family2.LensLike' f s a
minigameId = Data.ProtoLens.Field.field @"minigameId"
mobileNotificationLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mobileNotificationLevel" a) =>
  Lens.Family2.LensLike' f s a
mobileNotificationLevel
  = Data.ProtoLens.Field.field @"mobileNotificationLevel"
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
moveAfterChatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moveAfterChatId" a) =>
  Lens.Family2.LensLike' f s a
moveAfterChatId = Data.ProtoLens.Field.field @"moveAfterChatId"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
noiseGateLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noiseGateLevel" a) =>
  Lens.Family2.LensLike' f s a
noiseGateLevel = Data.ProtoLens.Field.field @"noiseGateLevel"
notificationKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationKey" a) =>
  Lens.Family2.LensLike' f s a
notificationKey = Data.ProtoLens.Field.field @"notificationKey"
notificationsEventsAndAnnouncements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsEventsAndAnnouncements" a) =>
  Lens.Family2.LensLike' f s a
notificationsEventsAndAnnouncements
  = Data.ProtoLens.Field.field @"notificationsEventsAndAnnouncements"
notificationsShowChatRoomNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsShowChatRoomNotification" a) =>
  Lens.Family2.LensLike' f s a
notificationsShowChatRoomNotification
  = Data.ProtoLens.Field.field
      @"notificationsShowChatRoomNotification"
notificationsShowIngame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsShowIngame" a) =>
  Lens.Family2.LensLike' f s a
notificationsShowIngame
  = Data.ProtoLens.Field.field @"notificationsShowIngame"
notificationsShowMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsShowMessage" a) =>
  Lens.Family2.LensLike' f s a
notificationsShowMessage
  = Data.ProtoLens.Field.field @"notificationsShowMessage"
notificationsShowOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationsShowOnline" a) =>
  Lens.Family2.LensLike' f s a
notificationsShowOnline
  = Data.ProtoLens.Field.field @"notificationsShowOnline"
numReactors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numReactors" a) =>
  Lens.Family2.LensLike' f s a
numReactors = Data.ProtoLens.Field.field @"numReactors"
offline ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offline" a) =>
  Lens.Family2.LensLike' f s a
offline = Data.ProtoLens.Field.field @"offline"
offlineCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offlineCollapsed" a) =>
  Lens.Family2.LensLike' f s a
offlineCollapsed = Data.ProtoLens.Field.field @"offlineCollapsed"
online ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "online" a) =>
  Lens.Family2.LensLike' f s a
online = Data.ProtoLens.Field.field @"online"
onlineCollapsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlineCollapsed" a) =>
  Lens.Family2.LensLike' f s a
onlineCollapsed = Data.ProtoLens.Field.field @"onlineCollapsed"
ordinal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ordinal" a) =>
  Lens.Family2.LensLike' f s a
ordinal = Data.ProtoLens.Field.field @"ordinal"
partyBeacons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partyBeacons" a) =>
  Lens.Family2.LensLike' f s a
partyBeacons = Data.ProtoLens.Field.field @"partyBeacons"
persona ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "persona" a) =>
  Lens.Family2.LensLike' f s a
persona = Data.ProtoLens.Field.field @"persona"
personaSubscribeAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaSubscribeAccountids" a) =>
  Lens.Family2.LensLike' f s a
personaSubscribeAccountids
  = Data.ProtoLens.Field.field @"personaSubscribeAccountids"
personaUnsubscribeAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaUnsubscribeAccountids" a) =>
  Lens.Family2.LensLike' f s a
personaUnsubscribeAccountids
  = Data.ProtoLens.Field.field @"personaUnsubscribeAccountids"
playPttSounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playPttSounds" a) =>
  Lens.Family2.LensLike' f s a
playPttSounds = Data.ProtoLens.Field.field @"playPttSounds"
pushToMuteEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pushToMuteEnabled" a) =>
  Lens.Family2.LensLike' f s a
pushToMuteEnabled = Data.ProtoLens.Field.field @"pushToMuteEnabled"
pushToTalkEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pushToTalkEnabled" a) =>
  Lens.Family2.LensLike' f s a
pushToTalkEnabled = Data.ProtoLens.Field.field @"pushToTalkEnabled"
rank ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rank" a) =>
  Lens.Family2.LensLike' f s a
rank = Data.ProtoLens.Field.field @"rank"
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
rememberOpenChats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rememberOpenChats" a) =>
  Lens.Family2.LensLike' f s a
rememberOpenChats = Data.ProtoLens.Field.field @"rememberOpenChats"
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
requestingAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestingAppId" a) =>
  Lens.Family2.LensLike' f s a
requestingAppId = Data.ProtoLens.Field.field @"requestingAppId"
resolution ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resolution" a) =>
  Lens.Family2.LensLike' f s a
resolution = Data.ProtoLens.Field.field @"resolution"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
roleActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "roleActions" a) =>
  Lens.Family2.LensLike' f s a
roleActions = Data.ProtoLens.Field.field @"roleActions"
roleId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roleId" a) =>
  Lens.Family2.LensLike' f s a
roleId = Data.ProtoLens.Field.field @"roleId"
roleIds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roleIds" a) =>
  Lens.Family2.LensLike' f s a
roleIds = Data.ProtoLens.Field.field @"roleIds"
roles ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "roles" a) =>
  Lens.Family2.LensLike' f s a
roles = Data.ProtoLens.Field.field @"roles"
searchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchId" a) =>
  Lens.Family2.LensLike' f s a
searchId = Data.ProtoLens.Field.field @"searchId"
searchText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchText" a) =>
  Lens.Family2.LensLike' f s a
searchText = Data.ProtoLens.Field.field @"searchText"
secondsValid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsValid" a) =>
  Lens.Family2.LensLike' f s a
secondsValid = Data.ProtoLens.Field.field @"secondsValid"
selectedNonDefaultMic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedNonDefaultMic" a) =>
  Lens.Family2.LensLike' f s a
selectedNonDefaultMic
  = Data.ProtoLens.Field.field @"selectedNonDefaultMic"
selectedNonDefaultOutput ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedNonDefaultOutput" a) =>
  Lens.Family2.LensLike' f s a
selectedNonDefaultOutput
  = Data.ProtoLens.Field.field @"selectedNonDefaultOutput"
sender ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sender" a) =>
  Lens.Family2.LensLike' f s a
sender = Data.ProtoLens.Field.field @"sender"
serverChangenumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverChangenumber" a) =>
  Lens.Family2.LensLike' f s a
serverChangenumber
  = Data.ProtoLens.Field.field @"serverChangenumber"
serverMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverMessage" a) =>
  Lens.Family2.LensLike' f s a
serverMessage = Data.ProtoLens.Field.field @"serverMessage"
serverTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTimestamp" a) =>
  Lens.Family2.LensLike' f s a
serverTimestamp = Data.ProtoLens.Field.field @"serverTimestamp"
settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settings" a) =>
  Lens.Family2.LensLike' f s a
settings = Data.ProtoLens.Field.field @"settings"
signIntoFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signIntoFriends" a) =>
  Lens.Family2.LensLike' f s a
signIntoFriends = Data.ProtoLens.Field.field @"signIntoFriends"
skipFriendsuiCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipFriendsuiCheck" a) =>
  Lens.Family2.LensLike' f s a
skipFriendsuiCheck
  = Data.ProtoLens.Field.field @"skipFriendsuiCheck"
skipLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipLock" a) =>
  Lens.Family2.LensLike' f s a
skipLock = Data.ProtoLens.Field.field @"skipLock"
sortOrder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sortOrder" a) =>
  Lens.Family2.LensLike' f s a
sortOrder = Data.ProtoLens.Field.field @"sortOrder"
soundsEventsAndAnnouncements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsEventsAndAnnouncements" a) =>
  Lens.Family2.LensLike' f s a
soundsEventsAndAnnouncements
  = Data.ProtoLens.Field.field @"soundsEventsAndAnnouncements"
soundsPlayChatRoomNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsPlayChatRoomNotification" a) =>
  Lens.Family2.LensLike' f s a
soundsPlayChatRoomNotification
  = Data.ProtoLens.Field.field @"soundsPlayChatRoomNotification"
soundsPlayIngame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsPlayIngame" a) =>
  Lens.Family2.LensLike' f s a
soundsPlayIngame = Data.ProtoLens.Field.field @"soundsPlayIngame"
soundsPlayMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsPlayMessage" a) =>
  Lens.Family2.LensLike' f s a
soundsPlayMessage = Data.ProtoLens.Field.field @"soundsPlayMessage"
soundsPlayOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundsPlayOnline" a) =>
  Lens.Family2.LensLike' f s a
soundsPlayOnline = Data.ProtoLens.Field.field @"soundsPlayOnline"
start ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "start" a) =>
  Lens.Family2.LensLike' f s a
start = Data.ProtoLens.Field.field @"start"
startOrdinal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startOrdinal" a) =>
  Lens.Family2.LensLike' f s a
startOrdinal = Data.ProtoLens.Field.field @"startOrdinal"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
statusFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusFlags" a) =>
  Lens.Family2.LensLike' f s a
statusFlags = Data.ProtoLens.Field.field @"statusFlags"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidCreator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidCreator" a) =>
  Lens.Family2.LensLike' f s a
steamidCreator = Data.ProtoLens.Field.field @"steamidCreator"
steamidFrom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidFrom" a) =>
  Lens.Family2.LensLike' f s a
steamidFrom = Data.ProtoLens.Field.field @"steamidFrom"
steamidInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidInvited" a) =>
  Lens.Family2.LensLike' f s a
steamidInvited = Data.ProtoLens.Field.field @"steamidInvited"
steamidInvitee ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidInvitee" a) =>
  Lens.Family2.LensLike' f s a
steamidInvitee = Data.ProtoLens.Field.field @"steamidInvitee"
steamidInvitees ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidInvitees" a) =>
  Lens.Family2.LensLike' f s a
steamidInvitees = Data.ProtoLens.Field.field @"steamidInvitees"
steamidOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidOwner" a) =>
  Lens.Family2.LensLike' f s a
steamidOwner = Data.ProtoLens.Field.field @"steamidOwner"
steamidPartner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidPartner" a) =>
  Lens.Family2.LensLike' f s a
steamidPartner = Data.ProtoLens.Field.field @"steamidPartner"
steamidSender ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidSender" a) =>
  Lens.Family2.LensLike' f s a
steamidSender = Data.ProtoLens.Field.field @"steamidSender"
stringParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringParam" a) =>
  Lens.Family2.LensLike' f s a
stringParam = Data.ProtoLens.Field.field @"stringParam"
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
subjectType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subjectType" a) =>
  Lens.Family2.LensLike' f s a
subjectType = Data.ProtoLens.Field.field @"subjectType"
subscribedPersonas ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribedPersonas" a) =>
  Lens.Family2.LensLike' f s a
subscribedPersonas
  = Data.ProtoLens.Field.field @"subscribedPersonas"
tagline ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tagline" a) =>
  Lens.Family2.LensLike' f s a
tagline = Data.ProtoLens.Field.field @"tagline"
timeBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeBanned" a) =>
  Lens.Family2.LensLike' f s a
timeBanned = Data.ProtoLens.Field.field @"timeBanned"
timeExpire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpire" a) =>
  Lens.Family2.LensLike' f s a
timeExpire = Data.ProtoLens.Field.field @"timeExpire"
timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpires" a) =>
  Lens.Family2.LensLike' f s a
timeExpires = Data.ProtoLens.Field.field @"timeExpires"
timeFirstUnread ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeFirstUnread" a) =>
  Lens.Family2.LensLike' f s a
timeFirstUnread = Data.ProtoLens.Field.field @"timeFirstUnread"
timeInvited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeInvited" a) =>
  Lens.Family2.LensLike' f s a
timeInvited = Data.ProtoLens.Field.field @"timeInvited"
timeJoined ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeJoined" a) =>
  Lens.Family2.LensLike' f s a
timeJoined = Data.ProtoLens.Field.field @"timeJoined"
timeKickExpire ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeKickExpire" a) =>
  Lens.Family2.LensLike' f s a
timeKickExpire = Data.ProtoLens.Field.field @"timeKickExpire"
timeLastAck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastAck" a) =>
  Lens.Family2.LensLike' f s a
timeLastAck = Data.ProtoLens.Field.field @"timeLastAck"
timeLastGroupAck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastGroupAck" a) =>
  Lens.Family2.LensLike' f s a
timeLastGroupAck = Data.ProtoLens.Field.field @"timeLastGroupAck"
timeLastMention ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastMention" a) =>
  Lens.Family2.LensLike' f s a
timeLastMention = Data.ProtoLens.Field.field @"timeLastMention"
timeLastMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastMessage" a) =>
  Lens.Family2.LensLike' f s a
timeLastMessage = Data.ProtoLens.Field.field @"timeLastMessage"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
topMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "topMembers" a) =>
  Lens.Family2.LensLike' f s a
topMembers = Data.ProtoLens.Field.field @"topMembers"
totalCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalCount" a) =>
  Lens.Family2.LensLike' f s a
totalCount = Data.ProtoLens.Field.field @"totalCount"
uiState ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uiState" a) =>
  Lens.Family2.LensLike' f s a
uiState = Data.ProtoLens.Field.field @"uiState"
unreadIndicatorMuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unreadIndicatorMuted" a) =>
  Lens.Family2.LensLike' f s a
unreadIndicatorMuted
  = Data.ProtoLens.Field.field @"unreadIndicatorMuted"
use24hourClock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "use24hourClock" a) =>
  Lens.Family2.LensLike' f s a
use24hourClock = Data.ProtoLens.Field.field @"use24hourClock"
userAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userAction" a) =>
  Lens.Family2.LensLike' f s a
userAction = Data.ProtoLens.Field.field @"userAction"
userChatGroupState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userChatGroupState" a) =>
  Lens.Family2.LensLike' f s a
userChatGroupState
  = Data.ProtoLens.Field.field @"userChatGroupState"
userChatRoomState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userChatRoomState" a) =>
  Lens.Family2.LensLike' f s a
userChatRoomState = Data.ProtoLens.Field.field @"userChatRoomState"
userChatState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userChatState" a) =>
  Lens.Family2.LensLike' f s a
userChatState = Data.ProtoLens.Field.field @"userChatState"
vec'accountsInChannel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountsInChannel" a) =>
  Lens.Family2.LensLike' f s a
vec'accountsInChannel
  = Data.ProtoLens.Field.field @"vec'accountsInChannel"
vec'actions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'actions" a) =>
  Lens.Family2.LensLike' f s a
vec'actions = Data.ProtoLens.Field.field @"vec'actions"
vec'bans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bans" a) =>
  Lens.Family2.LensLike' f s a
vec'bans = Data.ProtoLens.Field.field @"vec'bans"
vec'chatGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chatGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'chatGroupIds = Data.ProtoLens.Field.field @"vec'chatGroupIds"
vec'chatGroupsDataRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chatGroupsDataRequested" a) =>
  Lens.Family2.LensLike' f s a
vec'chatGroupsDataRequested
  = Data.ProtoLens.Field.field @"vec'chatGroupsDataRequested"
vec'chatRoomGroups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chatRoomGroups" a) =>
  Lens.Family2.LensLike' f s a
vec'chatRoomGroups
  = Data.ProtoLens.Field.field @"vec'chatRoomGroups"
vec'chatRoomPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chatRoomPreferences" a) =>
  Lens.Family2.LensLike' f s a
vec'chatRoomPreferences
  = Data.ProtoLens.Field.field @"vec'chatRoomPreferences"
vec'chatRooms ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chatRooms" a) =>
  Lens.Family2.LensLike' f s a
vec'chatRooms = Data.ProtoLens.Field.field @"vec'chatRooms"
vec'chatStates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chatStates" a) =>
  Lens.Family2.LensLike' f s a
vec'chatStates = Data.ProtoLens.Field.field @"vec'chatStates"
vec'inviteLinks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inviteLinks" a) =>
  Lens.Family2.LensLike' f s a
vec'inviteLinks = Data.ProtoLens.Field.field @"vec'inviteLinks"
vec'invites ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'invites" a) =>
  Lens.Family2.LensLike' f s a
vec'invites = Data.ProtoLens.Field.field @"vec'invites"
vec'kicked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'kicked" a) =>
  Lens.Family2.LensLike' f s a
vec'kicked = Data.ProtoLens.Field.field @"vec'kicked"
vec'matchingMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'matchingMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'matchingMembers
  = Data.ProtoLens.Field.field @"vec'matchingMembers"
vec'members ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'members" a) =>
  Lens.Family2.LensLike' f s a
vec'members = Data.ProtoLens.Field.field @"vec'members"
vec'membersInVoice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'membersInVoice" a) =>
  Lens.Family2.LensLike' f s a
vec'membersInVoice
  = Data.ProtoLens.Field.field @"vec'membersInVoice"
vec'mentionAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mentionAccountids" a) =>
  Lens.Family2.LensLike' f s a
vec'mentionAccountids
  = Data.ProtoLens.Field.field @"vec'mentionAccountids"
vec'messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'messages" a) =>
  Lens.Family2.LensLike' f s a
vec'messages = Data.ProtoLens.Field.field @"vec'messages"
vec'partyBeacons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'partyBeacons" a) =>
  Lens.Family2.LensLike' f s a
vec'partyBeacons = Data.ProtoLens.Field.field @"vec'partyBeacons"
vec'personaSubscribeAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'personaSubscribeAccountids" a) =>
  Lens.Family2.LensLike' f s a
vec'personaSubscribeAccountids
  = Data.ProtoLens.Field.field @"vec'personaSubscribeAccountids"
vec'personaUnsubscribeAccountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'personaUnsubscribeAccountids" a) =>
  Lens.Family2.LensLike' f s a
vec'personaUnsubscribeAccountids
  = Data.ProtoLens.Field.field @"vec'personaUnsubscribeAccountids"
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
vec'roleActions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roleActions" a) =>
  Lens.Family2.LensLike' f s a
vec'roleActions = Data.ProtoLens.Field.field @"vec'roleActions"
vec'roleIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roleIds" a) =>
  Lens.Family2.LensLike' f s a
vec'roleIds = Data.ProtoLens.Field.field @"vec'roleIds"
vec'roles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'roles" a) =>
  Lens.Family2.LensLike' f s a
vec'roles = Data.ProtoLens.Field.field @"vec'roles"
vec'steamidInvitees ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidInvitees" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidInvitees
  = Data.ProtoLens.Field.field @"vec'steamidInvitees"
vec'subscribedPersonas ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subscribedPersonas" a) =>
  Lens.Family2.LensLike' f s a
vec'subscribedPersonas
  = Data.ProtoLens.Field.field @"vec'subscribedPersonas"
vec'topMembers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'topMembers" a) =>
  Lens.Family2.LensLike' f s a
vec'topMembers = Data.ProtoLens.Field.field @"vec'topMembers"
vec'userChatRoomState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'userChatRoomState" a) =>
  Lens.Family2.LensLike' f s a
vec'userChatRoomState
  = Data.ProtoLens.Field.field @"vec'userChatRoomState"
vec'virtualizeMembersChatGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'virtualizeMembersChatGroupIds" a) =>
  Lens.Family2.LensLike' f s a
vec'virtualizeMembersChatGroupIds
  = Data.ProtoLens.Field.field @"vec'virtualizeMembersChatGroupIds"
view ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "view" a) =>
  Lens.Family2.LensLike' f s a
view = Data.ProtoLens.Field.field @"view"
viewId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "viewId" a) =>
  Lens.Family2.LensLike' f s a
viewId = Data.ProtoLens.Field.field @"viewId"
virtualizeMembersChatGroupIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "virtualizeMembersChatGroupIds" a) =>
  Lens.Family2.LensLike' f s a
virtualizeMembersChatGroupIds
  = Data.ProtoLens.Field.field @"virtualizeMembersChatGroupIds"
virtualizeMembersThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "virtualizeMembersThreshold" a) =>
  Lens.Family2.LensLike' f s a
virtualizeMembersThreshold
  = Data.ProtoLens.Field.field @"virtualizeMembersThreshold"
voiceAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceAllowed" a) =>
  Lens.Family2.LensLike' f s a
voiceAllowed = Data.ProtoLens.Field.field @"voiceAllowed"
voiceChatid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceChatid" a) =>
  Lens.Family2.LensLike' f s a
voiceChatid = Data.ProtoLens.Field.field @"voiceChatid"
voiceInputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceInputGain" a) =>
  Lens.Family2.LensLike' f s a
voiceInputGain = Data.ProtoLens.Field.field @"voiceInputGain"
voiceOutputGain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceOutputGain" a) =>
  Lens.Family2.LensLike' f s a
voiceOutputGain = Data.ProtoLens.Field.field @"voiceOutputGain"
voiceSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceSettings" a) =>
  Lens.Family2.LensLike' f s a
voiceSettings = Data.ProtoLens.Field.field @"voiceSettings"
voiceUseAutoGainControl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceUseAutoGainControl" a) =>
  Lens.Family2.LensLike' f s a
voiceUseAutoGainControl
  = Data.ProtoLens.Field.field @"voiceUseAutoGainControl"
voiceUseEchoCancellation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceUseEchoCancellation" a) =>
  Lens.Family2.LensLike' f s a
voiceUseEchoCancellation
  = Data.ProtoLens.Field.field @"voiceUseEchoCancellation"
voiceUseNoiseCancellation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceUseNoiseCancellation" a) =>
  Lens.Family2.LensLike' f s a
voiceUseNoiseCancellation
  = Data.ProtoLens.Field.field @"voiceUseNoiseCancellation"
watchingBroadcastAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchingBroadcastAccountid" a) =>
  Lens.Family2.LensLike' f s a
watchingBroadcastAccountid
  = Data.ProtoLens.Field.field @"watchingBroadcastAccountid"
watchingBroadcastChannelId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "watchingBroadcastChannelId" a) =>
  Lens.Family2.LensLike' f s a
watchingBroadcastChannelId
  = Data.ProtoLens.Field.field @"watchingBroadcastChannelId"