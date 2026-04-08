{- This file was auto-generated from steammessages_player.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPlayer.Steamclient_Fields where
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
accountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountFlags" a) =>
  Lens.Family2.LensLike' f s a
accountFlags = Data.ProtoLens.Field.field @"accountFlags"
accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountName" a) =>
  Lens.Family2.LensLike' f s a
accountName = Data.ProtoLens.Field.field @"accountName"
accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountid" a) =>
  Lens.Family2.LensLike' f s a
accountid = Data.ProtoLens.Field.field @"accountid"
accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accounts" a) =>
  Lens.Family2.LensLike' f s a
accounts = Data.ProtoLens.Field.field @"accounts"
achievementBit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementBit" a) =>
  Lens.Family2.LensLike' f s a
achievementBit = Data.ProtoLens.Field.field @"achievementBit"
achievementProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementProgress" a) =>
  Lens.Family2.LensLike' f s a
achievementProgress
  = Data.ProtoLens.Field.field @"achievementProgress"
achievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievements" a) =>
  Lens.Family2.LensLike' f s a
achievements = Data.ProtoLens.Field.field @"achievements"
active ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "active" a) =>
  Lens.Family2.LensLike' f s a
active = Data.ProtoLens.Field.field @"active"
ageVerificationPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ageVerificationPending" a) =>
  Lens.Family2.LensLike' f s a
ageVerificationPending
  = Data.ProtoLens.Field.field @"ageVerificationPending"
agreementType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "agreementType" a) =>
  Lens.Family2.LensLike' f s a
agreementType = Data.ProtoLens.Field.field @"agreementType"
allUnlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allUnlocked" a) =>
  Lens.Family2.LensLike' f s a
allUnlocked = Data.ProtoLens.Field.field @"allUnlocked"
animatedAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "animatedAvatar" a) =>
  Lens.Family2.LensLike' f s a
animatedAvatar = Data.ProtoLens.Field.field @"animatedAvatar"
animatedAvatars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "animatedAvatars" a) =>
  Lens.Family2.LensLike' f s a
animatedAvatars = Data.ProtoLens.Field.field @"animatedAvatars"
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
appids ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appids" a) =>
  Lens.Family2.LensLike' f s a
appids = Data.ProtoLens.Field.field @"appids"
appidsFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appidsFilter" a) =>
  Lens.Family2.LensLike' f s a
appidsFilter = Data.ProtoLens.Field.field @"appidsFilter"
avatar ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "avatar" a) =>
  Lens.Family2.LensLike' f s a
avatar = Data.ProtoLens.Field.field @"avatar"
avatarFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarFrame" a) =>
  Lens.Family2.LensLike' f s a
avatarFrame = Data.ProtoLens.Field.field @"avatarFrame"
avatarFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "avatarFrames" a) =>
  Lens.Family2.LensLike' f s a
avatarFrames = Data.ProtoLens.Field.field @"avatarFrames"
badgeid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "badgeid" a) =>
  Lens.Family2.LensLike' f s a
badgeid = Data.ProtoLens.Field.field @"badgeid"
badges ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "badges" a) =>
  Lens.Family2.LensLike' f s a
badges = Data.ProtoLens.Field.field @"badges"
banCheckResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banCheckResult" a) =>
  Lens.Family2.LensLike' f s a
banCheckResult = Data.ProtoLens.Field.field @"banCheckResult"
banExpiresTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banExpiresTime" a) =>
  Lens.Family2.LensLike' f s a
banExpiresTime = Data.ProtoLens.Field.field @"banExpiresTime"
bit ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bit" a) =>
  Lens.Family2.LensLike' f s a
bit = Data.ProtoLens.Field.field @"bit"
blockMinors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockMinors" a) =>
  Lens.Family2.LensLike' f s a
blockMinors = Data.ProtoLens.Field.field @"blockMinors"
borderColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "borderColor" a) =>
  Lens.Family2.LensLike' f s a
borderColor = Data.ProtoLens.Field.field @"borderColor"
broadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
broadcastSessionId
  = Data.ProtoLens.Field.field @"broadcastSessionId"
cacheTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheTime" a) =>
  Lens.Family2.LensLike' f s a
cacheTime = Data.ProtoLens.Field.field @"cacheTime"
capsuleFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "capsuleFilename" a) =>
  Lens.Family2.LensLike' f s a
capsuleFilename = Data.ProtoLens.Field.field @"capsuleFilename"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
communityitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "communityitemid" a) =>
  Lens.Family2.LensLike' f s a
communityitemid = Data.ProtoLens.Field.field @"communityitemid"
completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "completed" a) =>
  Lens.Family2.LensLike' f s a
completed = Data.ProtoLens.Field.field @"completed"
contentCountryRestricted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentCountryRestricted" a) =>
  Lens.Family2.LensLike' f s a
contentCountryRestricted
  = Data.ProtoLens.Field.field @"contentCountryRestricted"
contentDescriptorPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorPreferences" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorPreferences
  = Data.ProtoLens.Field.field @"contentDescriptorPreferences"
contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorids
  = Data.ProtoLens.Field.field @"contentDescriptorids"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
crcStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crcStats" a) =>
  Lens.Family2.LensLike' f s a
crcStats = Data.ProtoLens.Field.field @"crcStats"
customizationStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customizationStyle" a) =>
  Lens.Family2.LensLike' f s a
customizationStyle
  = Data.ProtoLens.Field.field @"customizationStyle"
customizationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customizationType" a) =>
  Lens.Family2.LensLike' f s a
customizationType = Data.ProtoLens.Field.field @"customizationType"
customizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customizations" a) =>
  Lens.Family2.LensLike' f s a
customizations = Data.ProtoLens.Field.field @"customizations"
deleted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "deleted" a) =>
  Lens.Family2.LensLike' f s a
deleted = Data.ProtoLens.Field.field @"deleted"
desc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "desc" a) =>
  Lens.Family2.LensLike' f s a
desc = Data.ProtoLens.Field.field @"desc"
deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceType" a) =>
  Lens.Family2.LensLike' f s a
deviceType = Data.ProtoLens.Field.field @"deviceType"
disconnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disconnected" a) =>
  Lens.Family2.LensLike' f s a
disconnected = Data.ProtoLens.Field.field @"disconnected"
emoticons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticons" a) =>
  Lens.Family2.LensLike' f s a
emoticons = Data.ProtoLens.Field.field @"emoticons"
equippedFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "equippedFlags" a) =>
  Lens.Family2.LensLike' f s a
equippedFlags = Data.ProtoLens.Field.field @"equippedFlags"
filters ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "filters" a) =>
  Lens.Family2.LensLike' f s a
filters = Data.ProtoLens.Field.field @"filters"
firstDeckPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstDeckPlaytime" a) =>
  Lens.Family2.LensLike' f s a
firstDeckPlaytime = Data.ProtoLens.Field.field @"firstDeckPlaytime"
firstLinuxPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstLinuxPlaytime" a) =>
  Lens.Family2.LensLike' f s a
firstLinuxPlaytime
  = Data.ProtoLens.Field.field @"firstLinuxPlaytime"
firstMacPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstMacPlaytime" a) =>
  Lens.Family2.LensLike' f s a
firstMacPlaytime = Data.ProtoLens.Field.field @"firstMacPlaytime"
firstPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstPlaytime" a) =>
  Lens.Family2.LensLike' f s a
firstPlaytime = Data.ProtoLens.Field.field @"firstPlaytime"
firstWindowsPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstWindowsPlaytime" a) =>
  Lens.Family2.LensLike' f s a
firstWindowsPlaytime
  = Data.ProtoLens.Field.field @"firstWindowsPlaytime"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
friendRelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendRelationship" a) =>
  Lens.Family2.LensLike' f s a
friendRelationship
  = Data.ProtoLens.Field.field @"friendRelationship"
gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameCount" a) =>
  Lens.Family2.LensLike' f s a
gameCount = Data.ProtoLens.Field.field @"gameCount"
gameDeviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDeviceName" a) =>
  Lens.Family2.LensLike' f s a
gameDeviceName = Data.ProtoLens.Field.field @"gameDeviceName"
gameDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameDeviceType" a) =>
  Lens.Family2.LensLike' f s a
gameDeviceType = Data.ProtoLens.Field.field @"gameDeviceType"
gameExtraInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameExtraInfo" a) =>
  Lens.Family2.LensLike' f s a
gameExtraInfo = Data.ProtoLens.Field.field @"gameExtraInfo"
gameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameId" a) =>
  Lens.Family2.LensLike' f s a
gameId = Data.ProtoLens.Field.field @"gameId"
gameIsPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameIsPrivate" a) =>
  Lens.Family2.LensLike' f s a
gameIsPrivate = Data.ProtoLens.Field.field @"gameIsPrivate"
gameOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameOsType" a) =>
  Lens.Family2.LensLike' f s a
gameOsType = Data.ProtoLens.Field.field @"gameOsType"
gameServerIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerIpAddress" a) =>
  Lens.Family2.LensLike' f s a
gameServerIpAddress
  = Data.ProtoLens.Field.field @"gameServerIpAddress"
gameServerPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerPort" a) =>
  Lens.Family2.LensLike' f s a
gameServerPort = Data.ProtoLens.Field.field @"gameServerPort"
gameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
gameServerSteamId = Data.ProtoLens.Field.field @"gameServerSteamId"
games ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "games" a) =>
  Lens.Family2.LensLike' f s a
games = Data.ProtoLens.Field.field @"games"
hasCommunityVisibleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasCommunityVisibleStats" a) =>
  Lens.Family2.LensLike' f s a
hasCommunityVisibleStats
  = Data.ProtoLens.Field.field @"hasCommunityVisibleStats"
hasDlc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hasDlc" a) =>
  Lens.Family2.LensLike' f s a
hasDlc = Data.ProtoLens.Field.field @"hasDlc"
hasFavoriteBadge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasFavoriteBadge" a) =>
  Lens.Family2.LensLike' f s a
hasFavoriteBadge = Data.ProtoLens.Field.field @"hasFavoriteBadge"
hasLeaderboards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasLeaderboards" a) =>
  Lens.Family2.LensLike' f s a
hasLeaderboards = Data.ProtoLens.Field.field @"hasLeaderboards"
hasMarket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasMarket" a) =>
  Lens.Family2.LensLike' f s a
hasMarket = Data.ProtoLens.Field.field @"hasMarket"
hasWorkshop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasWorkshop" a) =>
  Lens.Family2.LensLike' f s a
hasWorkshop = Data.ProtoLens.Field.field @"hasWorkshop"
hidden ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hidden" a) =>
  Lens.Family2.LensLike' f s a
hidden = Data.ProtoLens.Field.field @"hidden"
hideProfileAwards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hideProfileAwards" a) =>
  Lens.Family2.LensLike' f s a
hideProfileAwards = Data.ProtoLens.Field.field @"hideProfileAwards"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
iconGray ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "iconGray" a) =>
  Lens.Family2.LensLike' f s a
iconGray = Data.ProtoLens.Field.field @"iconGray"
ignoreAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoreAppids" a) =>
  Lens.Family2.LensLike' f s a
ignoreAppids = Data.ProtoLens.Field.field @"ignoreAppids"
imageLarge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageLarge" a) =>
  Lens.Family2.LensLike' f s a
imageLarge = Data.ProtoLens.Field.field @"imageLarge"
imageSmall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imageSmall" a) =>
  Lens.Family2.LensLike' f s a
imageSmall = Data.ProtoLens.Field.field @"imageSmall"
imgIconUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "imgIconUrl" a) =>
  Lens.Family2.LensLike' f s a
imgIconUrl = Data.ProtoLens.Field.field @"imgIconUrl"
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
includeAppinfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeAppinfo" a) =>
  Lens.Family2.LensLike' f s a
includeAppinfo = Data.ProtoLens.Field.field @"includeAppinfo"
includeExtendedAppinfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeExtendedAppinfo" a) =>
  Lens.Family2.LensLike' f s a
includeExtendedAppinfo
  = Data.ProtoLens.Field.field @"includeExtendedAppinfo"
includeFreeSub ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeFreeSub" a) =>
  Lens.Family2.LensLike' f s a
includeFreeSub = Data.ProtoLens.Field.field @"includeFreeSub"
includeInactiveCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeInactiveCustomizations" a) =>
  Lens.Family2.LensLike' f s a
includeInactiveCustomizations
  = Data.ProtoLens.Field.field @"includeInactiveCustomizations"
includePlayedFreeGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includePlayedFreeGames" a) =>
  Lens.Family2.LensLike' f s a
includePlayedFreeGames
  = Data.ProtoLens.Field.field @"includePlayedFreeGames"
includePurchasedCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includePurchasedCustomizations" a) =>
  Lens.Family2.LensLike' f s a
includePurchasedCustomizations
  = Data.ProtoLens.Field.field @"includePurchasedCustomizations"
includeUnvettedApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeUnvettedApps" a) =>
  Lens.Family2.LensLike' f s a
includeUnvettedApps
  = Data.ProtoLens.Field.field @"includeUnvettedApps"
incomingInviteMutualFriendsLists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "incomingInviteMutualFriendsLists" a) =>
  Lens.Family2.LensLike' f s a
incomingInviteMutualFriendsLists
  = Data.ProtoLens.Field.field @"incomingInviteMutualFriendsLists"
internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalName" a) =>
  Lens.Family2.LensLike' f s a
internalName = Data.ProtoLens.Field.field @"internalName"
inviteSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inviteSent" a) =>
  Lens.Family2.LensLike' f s a
inviteSent = Data.ProtoLens.Field.field @"inviteSent"
isAgeVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAgeVerified" a) =>
  Lens.Family2.LensLike' f s a
isAgeVerified = Data.ProtoLens.Field.field @"isAgeVerified"
isEchoToSelf ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEchoToSelf" a) =>
  Lens.Family2.LensLike' f s a
isEchoToSelf = Data.ProtoLens.Field.field @"isEchoToSelf"
isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEnabled" a) =>
  Lens.Family2.LensLike' f s a
isEnabled = Data.ProtoLens.Field.field @"isEnabled"
isSteamchinaAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamchinaAccount" a) =>
  Lens.Family2.LensLike' f s a
isSteamchinaAccount
  = Data.ProtoLens.Field.field @"isSteamchinaAccount"
itemAssetid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemAssetid" a) =>
  Lens.Family2.LensLike' f s a
itemAssetid = Data.ProtoLens.Field.field @"itemAssetid"
itemClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemClass" a) =>
  Lens.Family2.LensLike' f s a
itemClass = Data.ProtoLens.Field.field @"itemClass"
itemClassid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemClassid" a) =>
  Lens.Family2.LensLike' f s a
itemClassid = Data.ProtoLens.Field.field @"itemClassid"
itemContextid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemContextid" a) =>
  Lens.Family2.LensLike' f s a
itemContextid = Data.ProtoLens.Field.field @"itemContextid"
itemDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDescription" a) =>
  Lens.Family2.LensLike' f s a
itemDescription = Data.ProtoLens.Field.field @"itemDescription"
itemInstanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemInstanceid" a) =>
  Lens.Family2.LensLike' f s a
itemInstanceid = Data.ProtoLens.Field.field @"itemInstanceid"
itemTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemTitle" a) =>
  Lens.Family2.LensLike' f s a
itemTitle = Data.ProtoLens.Field.field @"itemTitle"
itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemType" a) =>
  Lens.Family2.LensLike' f s a
itemType = Data.ProtoLens.Field.field @"itemType"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
large ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "large" a) =>
  Lens.Family2.LensLike' f s a
large = Data.ProtoLens.Field.field @"large"
lastDeckPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastDeckPlaytime" a) =>
  Lens.Family2.LensLike' f s a
lastDeckPlaytime = Data.ProtoLens.Field.field @"lastDeckPlaytime"
lastLinuxPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastLinuxPlaytime" a) =>
  Lens.Family2.LensLike' f s a
lastLinuxPlaytime = Data.ProtoLens.Field.field @"lastLinuxPlaytime"
lastLogoffTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastLogoffTime" a) =>
  Lens.Family2.LensLike' f s a
lastLogoffTime = Data.ProtoLens.Field.field @"lastLogoffTime"
lastMacPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastMacPlaytime" a) =>
  Lens.Family2.LensLike' f s a
lastMacPlaytime = Data.ProtoLens.Field.field @"lastMacPlaytime"
lastPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastPlaytime" a) =>
  Lens.Family2.LensLike' f s a
lastPlaytime = Data.ProtoLens.Field.field @"lastPlaytime"
lastSeenOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSeenOnline" a) =>
  Lens.Family2.LensLike' f s a
lastSeenOnline = Data.ProtoLens.Field.field @"lastSeenOnline"
lastUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
lastUpdateTime = Data.ProtoLens.Field.field @"lastUpdateTime"
lastWindowsPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastWindowsPlaytime" a) =>
  Lens.Family2.LensLike' f s a
lastWindowsPlaytime
  = Data.ProtoLens.Field.field @"lastWindowsPlaytime"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
lobbySteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lobbySteamId" a) =>
  Lens.Family2.LensLike' f s a
lobbySteamId = Data.ProtoLens.Field.field @"lobbySteamId"
localizedDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedDesc" a) =>
  Lens.Family2.LensLike' f s a
localizedDesc = Data.ProtoLens.Field.field @"localizedDesc"
localizedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedName" a) =>
  Lens.Family2.LensLike' f s a
localizedName = Data.ProtoLens.Field.field @"localizedName"
maxAchievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxAchievements" a) =>
  Lens.Family2.LensLike' f s a
maxAchievements = Data.ProtoLens.Field.field @"maxAchievements"
maxAgeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxAgeSeconds" a) =>
  Lens.Family2.LensLike' f s a
maxAgeSeconds = Data.ProtoLens.Field.field @"maxAgeSeconds"
maybe'accountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountFlags
  = Data.ProtoLens.Field.field @"maybe'accountFlags"
maybe'accountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountName = Data.ProtoLens.Field.field @"maybe'accountName"
maybe'accountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountid = Data.ProtoLens.Field.field @"maybe'accountid"
maybe'achievementBit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievementBit" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievementBit
  = Data.ProtoLens.Field.field @"maybe'achievementBit"
maybe'active ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'active" a) =>
  Lens.Family2.LensLike' f s a
maybe'active = Data.ProtoLens.Field.field @"maybe'active"
maybe'ageVerificationPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ageVerificationPending" a) =>
  Lens.Family2.LensLike' f s a
maybe'ageVerificationPending
  = Data.ProtoLens.Field.field @"maybe'ageVerificationPending"
maybe'agreementType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agreementType" a) =>
  Lens.Family2.LensLike' f s a
maybe'agreementType
  = Data.ProtoLens.Field.field @"maybe'agreementType"
maybe'allUnlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allUnlocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'allUnlocked = Data.ProtoLens.Field.field @"maybe'allUnlocked"
maybe'animatedAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'animatedAvatar" a) =>
  Lens.Family2.LensLike' f s a
maybe'animatedAvatar
  = Data.ProtoLens.Field.field @"maybe'animatedAvatar"
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
maybe'avatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatar" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatar = Data.ProtoLens.Field.field @"maybe'avatar"
maybe'avatarFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'avatarFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'avatarFrame = Data.ProtoLens.Field.field @"maybe'avatarFrame"
maybe'badgeid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'badgeid" a) =>
  Lens.Family2.LensLike' f s a
maybe'badgeid = Data.ProtoLens.Field.field @"maybe'badgeid"
maybe'banCheckResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banCheckResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'banCheckResult
  = Data.ProtoLens.Field.field @"maybe'banCheckResult"
maybe'banExpiresTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banExpiresTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'banExpiresTime
  = Data.ProtoLens.Field.field @"maybe'banExpiresTime"
maybe'bit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bit" a) =>
  Lens.Family2.LensLike' f s a
maybe'bit = Data.ProtoLens.Field.field @"maybe'bit"
maybe'blockMinors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blockMinors" a) =>
  Lens.Family2.LensLike' f s a
maybe'blockMinors = Data.ProtoLens.Field.field @"maybe'blockMinors"
maybe'borderColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'borderColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'borderColor = Data.ProtoLens.Field.field @"maybe'borderColor"
maybe'broadcastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastSessionId
  = Data.ProtoLens.Field.field @"maybe'broadcastSessionId"
maybe'cacheTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheTime = Data.ProtoLens.Field.field @"maybe'cacheTime"
maybe'capsuleFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'capsuleFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'capsuleFilename
  = Data.ProtoLens.Field.field @"maybe'capsuleFilename"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'communityitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'communityitemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'communityitemid
  = Data.ProtoLens.Field.field @"maybe'communityitemid"
maybe'completed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'completed" a) =>
  Lens.Family2.LensLike' f s a
maybe'completed = Data.ProtoLens.Field.field @"maybe'completed"
maybe'contentCountryRestricted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentCountryRestricted" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentCountryRestricted
  = Data.ProtoLens.Field.field @"maybe'contentCountryRestricted"
maybe'contentDescriptorPreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentDescriptorPreferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentDescriptorPreferences
  = Data.ProtoLens.Field.field @"maybe'contentDescriptorPreferences"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'crcStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crcStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'crcStats = Data.ProtoLens.Field.field @"maybe'crcStats"
maybe'customizationStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customizationStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'customizationStyle
  = Data.ProtoLens.Field.field @"maybe'customizationStyle"
maybe'customizationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customizationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'customizationType
  = Data.ProtoLens.Field.field @"maybe'customizationType"
maybe'deleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleted = Data.ProtoLens.Field.field @"maybe'deleted"
maybe'desc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'desc" a) =>
  Lens.Family2.LensLike' f s a
maybe'desc = Data.ProtoLens.Field.field @"maybe'desc"
maybe'deviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceType = Data.ProtoLens.Field.field @"maybe'deviceType"
maybe'disconnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disconnected" a) =>
  Lens.Family2.LensLike' f s a
maybe'disconnected
  = Data.ProtoLens.Field.field @"maybe'disconnected"
maybe'equippedFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'equippedFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'equippedFlags
  = Data.ProtoLens.Field.field @"maybe'equippedFlags"
maybe'firstDeckPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstDeckPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstDeckPlaytime
  = Data.ProtoLens.Field.field @"maybe'firstDeckPlaytime"
maybe'firstLinuxPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstLinuxPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstLinuxPlaytime
  = Data.ProtoLens.Field.field @"maybe'firstLinuxPlaytime"
maybe'firstMacPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstMacPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstMacPlaytime
  = Data.ProtoLens.Field.field @"maybe'firstMacPlaytime"
maybe'firstPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstPlaytime
  = Data.ProtoLens.Field.field @"maybe'firstPlaytime"
maybe'firstWindowsPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstWindowsPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstWindowsPlaytime
  = Data.ProtoLens.Field.field @"maybe'firstWindowsPlaytime"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'friendRelationship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendRelationship" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendRelationship
  = Data.ProtoLens.Field.field @"maybe'friendRelationship"
maybe'gameCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameCount = Data.ProtoLens.Field.field @"maybe'gameCount"
maybe'gameDeviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDeviceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDeviceName
  = Data.ProtoLens.Field.field @"maybe'gameDeviceName"
maybe'gameDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameDeviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameDeviceType
  = Data.ProtoLens.Field.field @"maybe'gameDeviceType"
maybe'gameExtraInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameExtraInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameExtraInfo
  = Data.ProtoLens.Field.field @"maybe'gameExtraInfo"
maybe'gameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameId = Data.ProtoLens.Field.field @"maybe'gameId"
maybe'gameIsPrivate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameIsPrivate" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameIsPrivate
  = Data.ProtoLens.Field.field @"maybe'gameIsPrivate"
maybe'gameOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameOsType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameOsType = Data.ProtoLens.Field.field @"maybe'gameOsType"
maybe'gameServerIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerIpAddress
  = Data.ProtoLens.Field.field @"maybe'gameServerIpAddress"
maybe'gameServerPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerPort
  = Data.ProtoLens.Field.field @"maybe'gameServerPort"
maybe'gameServerSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerSteamId
  = Data.ProtoLens.Field.field @"maybe'gameServerSteamId"
maybe'hasCommunityVisibleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasCommunityVisibleStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasCommunityVisibleStats
  = Data.ProtoLens.Field.field @"maybe'hasCommunityVisibleStats"
maybe'hasDlc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasDlc" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasDlc = Data.ProtoLens.Field.field @"maybe'hasDlc"
maybe'hasFavoriteBadge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasFavoriteBadge" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasFavoriteBadge
  = Data.ProtoLens.Field.field @"maybe'hasFavoriteBadge"
maybe'hasLeaderboards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasLeaderboards" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasLeaderboards
  = Data.ProtoLens.Field.field @"maybe'hasLeaderboards"
maybe'hasMarket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasMarket" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasMarket = Data.ProtoLens.Field.field @"maybe'hasMarket"
maybe'hasWorkshop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasWorkshop" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasWorkshop = Data.ProtoLens.Field.field @"maybe'hasWorkshop"
maybe'hidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'hidden = Data.ProtoLens.Field.field @"maybe'hidden"
maybe'hideProfileAwards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hideProfileAwards" a) =>
  Lens.Family2.LensLike' f s a
maybe'hideProfileAwards
  = Data.ProtoLens.Field.field @"maybe'hideProfileAwards"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'iconGray ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'iconGray" a) =>
  Lens.Family2.LensLike' f s a
maybe'iconGray = Data.ProtoLens.Field.field @"maybe'iconGray"
maybe'imageLarge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageLarge" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageLarge = Data.ProtoLens.Field.field @"maybe'imageLarge"
maybe'imageSmall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imageSmall" a) =>
  Lens.Family2.LensLike' f s a
maybe'imageSmall = Data.ProtoLens.Field.field @"maybe'imageSmall"
maybe'imgIconUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'imgIconUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'imgIconUrl = Data.ProtoLens.Field.field @"maybe'imgIconUrl"
maybe'inWishlist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inWishlist" a) =>
  Lens.Family2.LensLike' f s a
maybe'inWishlist = Data.ProtoLens.Field.field @"maybe'inWishlist"
maybe'includeAppinfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeAppinfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeAppinfo
  = Data.ProtoLens.Field.field @"maybe'includeAppinfo"
maybe'includeExtendedAppinfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeExtendedAppinfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeExtendedAppinfo
  = Data.ProtoLens.Field.field @"maybe'includeExtendedAppinfo"
maybe'includeFreeSub ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeFreeSub" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeFreeSub
  = Data.ProtoLens.Field.field @"maybe'includeFreeSub"
maybe'includeInactiveCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeInactiveCustomizations" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeInactiveCustomizations
  = Data.ProtoLens.Field.field @"maybe'includeInactiveCustomizations"
maybe'includePlayedFreeGames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includePlayedFreeGames" a) =>
  Lens.Family2.LensLike' f s a
maybe'includePlayedFreeGames
  = Data.ProtoLens.Field.field @"maybe'includePlayedFreeGames"
maybe'includePurchasedCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includePurchasedCustomizations" a) =>
  Lens.Family2.LensLike' f s a
maybe'includePurchasedCustomizations
  = Data.ProtoLens.Field.field
      @"maybe'includePurchasedCustomizations"
maybe'includeUnvettedApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeUnvettedApps" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeUnvettedApps
  = Data.ProtoLens.Field.field @"maybe'includeUnvettedApps"
maybe'internalName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internalName" a) =>
  Lens.Family2.LensLike' f s a
maybe'internalName
  = Data.ProtoLens.Field.field @"maybe'internalName"
maybe'inviteSent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inviteSent" a) =>
  Lens.Family2.LensLike' f s a
maybe'inviteSent = Data.ProtoLens.Field.field @"maybe'inviteSent"
maybe'isAgeVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAgeVerified" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAgeVerified
  = Data.ProtoLens.Field.field @"maybe'isAgeVerified"
maybe'isEchoToSelf ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEchoToSelf" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEchoToSelf
  = Data.ProtoLens.Field.field @"maybe'isEchoToSelf"
maybe'isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEnabled = Data.ProtoLens.Field.field @"maybe'isEnabled"
maybe'isSteamchinaAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamchinaAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamchinaAccount
  = Data.ProtoLens.Field.field @"maybe'isSteamchinaAccount"
maybe'itemAssetid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemAssetid" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemAssetid = Data.ProtoLens.Field.field @"maybe'itemAssetid"
maybe'itemClass ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemClass" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemClass = Data.ProtoLens.Field.field @"maybe'itemClass"
maybe'itemClassid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemClassid" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemClassid = Data.ProtoLens.Field.field @"maybe'itemClassid"
maybe'itemContextid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemContextid" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemContextid
  = Data.ProtoLens.Field.field @"maybe'itemContextid"
maybe'itemDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDescription
  = Data.ProtoLens.Field.field @"maybe'itemDescription"
maybe'itemInstanceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemInstanceid" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemInstanceid
  = Data.ProtoLens.Field.field @"maybe'itemInstanceid"
maybe'itemTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemTitle = Data.ProtoLens.Field.field @"maybe'itemTitle"
maybe'itemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemType" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemType = Data.ProtoLens.Field.field @"maybe'itemType"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'large ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'large" a) =>
  Lens.Family2.LensLike' f s a
maybe'large = Data.ProtoLens.Field.field @"maybe'large"
maybe'lastDeckPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastDeckPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastDeckPlaytime
  = Data.ProtoLens.Field.field @"maybe'lastDeckPlaytime"
maybe'lastLinuxPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastLinuxPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastLinuxPlaytime
  = Data.ProtoLens.Field.field @"maybe'lastLinuxPlaytime"
maybe'lastLogoffTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastLogoffTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastLogoffTime
  = Data.ProtoLens.Field.field @"maybe'lastLogoffTime"
maybe'lastMacPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastMacPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastMacPlaytime
  = Data.ProtoLens.Field.field @"maybe'lastMacPlaytime"
maybe'lastPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastPlaytime
  = Data.ProtoLens.Field.field @"maybe'lastPlaytime"
maybe'lastSeenOnline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSeenOnline" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSeenOnline
  = Data.ProtoLens.Field.field @"maybe'lastSeenOnline"
maybe'lastUpdateTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastUpdateTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastUpdateTime
  = Data.ProtoLens.Field.field @"maybe'lastUpdateTime"
maybe'lastWindowsPlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastWindowsPlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastWindowsPlaytime
  = Data.ProtoLens.Field.field @"maybe'lastWindowsPlaytime"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'lobbySteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lobbySteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lobbySteamId
  = Data.ProtoLens.Field.field @"maybe'lobbySteamId"
maybe'localizedDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedDesc" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedDesc
  = Data.ProtoLens.Field.field @"maybe'localizedDesc"
maybe'localizedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedName" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedName
  = Data.ProtoLens.Field.field @"maybe'localizedName"
maybe'maxAchievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxAchievements" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxAchievements
  = Data.ProtoLens.Field.field @"maybe'maxAchievements"
maybe'maxAgeSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxAgeSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxAgeSeconds
  = Data.ProtoLens.Field.field @"maybe'maxAgeSeconds"
maybe'minLastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minLastPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'minLastPlayed
  = Data.ProtoLens.Field.field @"maybe'minLastPlayed"
maybe'miniProfileBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'miniProfileBackground" a) =>
  Lens.Family2.LensLike' f s a
maybe'miniProfileBackground
  = Data.ProtoLens.Field.field @"maybe'miniProfileBackground"
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
maybe'movieMp4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movieMp4" a) =>
  Lens.Family2.LensLike' f s a
maybe'movieMp4 = Data.ProtoLens.Field.field @"maybe'movieMp4"
maybe'movieMp4Small ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movieMp4Small" a) =>
  Lens.Family2.LensLike' f s a
maybe'movieMp4Small
  = Data.ProtoLens.Field.field @"maybe'movieMp4Small"
maybe'movieWebm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movieWebm" a) =>
  Lens.Family2.LensLike' f s a
maybe'movieWebm = Data.ProtoLens.Field.field @"maybe'movieWebm"
maybe'movieWebmSmall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movieWebmSmall" a) =>
  Lens.Family2.LensLike' f s a
maybe'movieWebmSmall
  = Data.ProtoLens.Field.field @"maybe'movieWebmSmall"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'nickname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nickname" a) =>
  Lens.Family2.LensLike' f s a
maybe'nickname = Data.ProtoLens.Field.field @"maybe'nickname"
maybe'notes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notes" a) =>
  Lens.Family2.LensLike' f s a
maybe'notes = Data.ProtoLens.Field.field @"maybe'notes"
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
maybe'offline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offline" a) =>
  Lens.Family2.LensLike' f s a
maybe'offline = Data.ProtoLens.Field.field @"maybe'offline"
maybe'owned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owned" a) =>
  Lens.Family2.LensLike' f s a
maybe'owned = Data.ProtoLens.Field.field @"maybe'owned"
maybe'owner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'owner" a) =>
  Lens.Family2.LensLike' f s a
maybe'owner = Data.ProtoLens.Field.field @"maybe'owner"
maybe'parenthesizeNicknames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parenthesizeNicknames" a) =>
  Lens.Family2.LensLike' f s a
maybe'parenthesizeNicknames
  = Data.ProtoLens.Field.field @"maybe'parenthesizeNicknames"
maybe'percentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'percentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'percentage = Data.ProtoLens.Field.field @"maybe'percentage"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
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
maybe'playerLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerLevel = Data.ProtoLens.Field.field @"maybe'playerLevel"
maybe'playerPercentUnlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerPercentUnlocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerPercentUnlocked
  = Data.ProtoLens.Field.field @"maybe'playerPercentUnlocked"
maybe'playtime2weeks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtime2weeks" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtime2weeks
  = Data.ProtoLens.Field.field @"maybe'playtime2weeks"
maybe'playtimeDeckForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeDeckForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeDeckForever
  = Data.ProtoLens.Field.field @"maybe'playtimeDeckForever"
maybe'playtimeDisconnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeDisconnected" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeDisconnected
  = Data.ProtoLens.Field.field @"maybe'playtimeDisconnected"
maybe'playtimeForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeForever
  = Data.ProtoLens.Field.field @"maybe'playtimeForever"
maybe'playtimeLinuxForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeLinuxForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeLinuxForever
  = Data.ProtoLens.Field.field @"maybe'playtimeLinuxForever"
maybe'playtimeMacForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeMacForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeMacForever
  = Data.ProtoLens.Field.field @"maybe'playtimeMacForever"
maybe'playtimeWindowsForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeWindowsForever" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeWindowsForever
  = Data.ProtoLens.Field.field @"maybe'playtimeWindowsForever"
maybe'postid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'postid" a) =>
  Lens.Family2.LensLike' f s a
maybe'postid = Data.ProtoLens.Field.field @"maybe'postid"
maybe'preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'preferences = Data.ProtoLens.Field.field @"maybe'preferences"
maybe'privacySettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacySettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacySettings
  = Data.ProtoLens.Field.field @"maybe'privacySettings"
maybe'privacyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacyState" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacyState
  = Data.ProtoLens.Field.field @"maybe'privacyState"
maybe'privacyStateFriendslist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacyStateFriendslist" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacyStateFriendslist
  = Data.ProtoLens.Field.field @"maybe'privacyStateFriendslist"
maybe'privacyStateGifts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacyStateGifts" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacyStateGifts
  = Data.ProtoLens.Field.field @"maybe'privacyStateGifts"
maybe'privacyStateInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacyStateInventory" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacyStateInventory
  = Data.ProtoLens.Field.field @"maybe'privacyStateInventory"
maybe'privacyStateOwnedgames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacyStateOwnedgames" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacyStateOwnedgames
  = Data.ProtoLens.Field.field @"maybe'privacyStateOwnedgames"
maybe'privacyStatePlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privacyStatePlaytime" a) =>
  Lens.Family2.LensLike' f s a
maybe'privacyStatePlaytime
  = Data.ProtoLens.Field.field @"maybe'privacyStatePlaytime"
maybe'privateData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'privateData" a) =>
  Lens.Family2.LensLike' f s a
maybe'privateData = Data.ProtoLens.Field.field @"maybe'privateData"
maybe'profileBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileBackground" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileBackground
  = Data.ProtoLens.Field.field @"maybe'profileBackground"
maybe'profileModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileModifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileModifier
  = Data.ProtoLens.Field.field @"maybe'profileModifier"
maybe'profilePreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profilePreferences" a) =>
  Lens.Family2.LensLike' f s a
maybe'profilePreferences
  = Data.ProtoLens.Field.field @"maybe'profilePreferences"
maybe'profileState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileState" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileState
  = Data.ProtoLens.Field.field @"maybe'profileState"
maybe'profileTheme ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileTheme" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileTheme
  = Data.ProtoLens.Field.field @"maybe'profileTheme"
maybe'profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'profileUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'profileUrl = Data.ProtoLens.Field.field @"maybe'profileUrl"
maybe'publicData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicData" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicData = Data.ProtoLens.Field.field @"maybe'publicData"
maybe'publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedfileid
  = Data.ProtoLens.Field.field @"maybe'publishedfileid"
maybe'purchaseid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseid" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseid = Data.ProtoLens.Field.field @"maybe'purchaseid"
maybe'questid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'questid" a) =>
  Lens.Family2.LensLike' f s a
maybe'questid = Data.ProtoLens.Field.field @"maybe'questid"
maybe'replayYear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replayYear" a) =>
  Lens.Family2.LensLike' f s a
maybe'replayYear = Data.ProtoLens.Field.field @"maybe'replayYear"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'richPresenceKv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'richPresenceKv" a) =>
  Lens.Family2.LensLike' f s a
maybe'richPresenceKv
  = Data.ProtoLens.Field.field @"maybe'richPresenceKv"
maybe'rtimeLastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeLastPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeLastPlayed
  = Data.ProtoLens.Field.field @"maybe'rtimeLastPlayed"
maybe'schema ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'schema" a) =>
  Lens.Family2.LensLike' f s a
maybe'schema = Data.ProtoLens.Field.field @"maybe'schema"
maybe'seconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'seconds = Data.ProtoLens.Field.field @"maybe'seconds"
maybe'secondsAllowedToday ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsAllowedToday" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsAllowedToday
  = Data.ProtoLens.Field.field @"maybe'secondsAllowedToday"
maybe'secondsToday ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsToday" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsToday
  = Data.ProtoLens.Field.field @"maybe'secondsToday"
maybe'series ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'series" a) =>
  Lens.Family2.LensLike' f s a
maybe'series = Data.ProtoLens.Field.field @"maybe'series"
maybe'sessionTimeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionTimeStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionTimeStart
  = Data.ProtoLens.Field.field @"maybe'sessionTimeStart"
maybe'shaDigestAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaDigestAvatar" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaDigestAvatar
  = Data.ProtoLens.Field.field @"maybe'shaDigestAvatar"
maybe'shaSchema ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaSchema" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaSchema = Data.ProtoLens.Field.field @"maybe'shaSchema"
maybe'skipUnvettedApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skipUnvettedApps" a) =>
  Lens.Family2.LensLike' f s a
maybe'skipUnvettedApps
  = Data.ProtoLens.Field.field @"maybe'skipUnvettedApps"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'slotsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slotsAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'slotsAvailable
  = Data.ProtoLens.Field.field @"maybe'slotsAvailable"
maybe'sortAs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sortAs" a) =>
  Lens.Family2.LensLike' f s a
maybe'sortAs = Data.ProtoLens.Field.field @"maybe'sortAs"
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
maybe'statId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statId" a) =>
  Lens.Family2.LensLike' f s a
maybe'statId = Data.ProtoLens.Field.field @"maybe'statId"
maybe'statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'statValue = Data.ProtoLens.Field.field @"maybe'statValue"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'statid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statid" a) =>
  Lens.Family2.LensLike' f s a
maybe'statid = Data.ProtoLens.Field.field @"maybe'statid"
maybe'statusText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusText" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusText = Data.ProtoLens.Field.field @"maybe'statusText"
maybe'steamDeckKeyboardSkin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamDeckKeyboardSkin" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamDeckKeyboardSkin
  = Data.ProtoLens.Field.field @"maybe'steamDeckKeyboardSkin"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'styleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'styleName" a) =>
  Lens.Family2.LensLike' f s a
maybe'styleName = Data.ProtoLens.Field.field @"maybe'styleName"
maybe'textFilterIgnoreFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'textFilterIgnoreFriends" a) =>
  Lens.Family2.LensLike' f s a
maybe'textFilterIgnoreFriends
  = Data.ProtoLens.Field.field @"maybe'textFilterIgnoreFriends"
maybe'textFilterSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'textFilterSetting" a) =>
  Lens.Family2.LensLike' f s a
maybe'textFilterSetting
  = Data.ProtoLens.Field.field @"maybe'textFilterSetting"
maybe'textFilterWordsRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'textFilterWordsRevision" a) =>
  Lens.Family2.LensLike' f s a
maybe'textFilterWordsRevision
  = Data.ProtoLens.Field.field @"maybe'textFilterWordsRevision"
maybe'themeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'themeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'themeId = Data.ProtoLens.Field.field @"maybe'themeId"
maybe'tiled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tiled" a) =>
  Lens.Family2.LensLike' f s a
maybe'tiled = Data.ProtoLens.Field.field @"maybe'tiled"
maybe'timeChinassaAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeChinassaAccepted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeChinassaAccepted
  = Data.ProtoLens.Field.field @"maybe'timeChinassaAccepted"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeEnd = Data.ProtoLens.Field.field @"maybe'timeEnd"
maybe'timeLastUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastUsed
  = Data.ProtoLens.Field.field @"maybe'timeLastUsed"
maybe'timePosted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timePosted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timePosted = Data.ProtoLens.Field.field @"maybe'timePosted"
maybe'timeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeReceived
  = Data.ProtoLens.Field.field @"maybe'timeReceived"
maybe'timeSignedUtc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeSignedUtc" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeSignedUtc
  = Data.ProtoLens.Field.field @"maybe'timeSignedUtc"
maybe'timeSsaAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeSsaAccepted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeSsaAccepted
  = Data.ProtoLens.Field.field @"maybe'timeSsaAccepted"
maybe'timeSsaUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeSsaUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeSsaUpdated
  = Data.ProtoLens.Field.field @"maybe'timeSsaUpdated"
maybe'timeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeStart = Data.ProtoLens.Field.field @"maybe'timeStart"
maybe'timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampUpdated
  = Data.ProtoLens.Field.field @"maybe'timestampUpdated"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'total ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'total" a) =>
  Lens.Family2.LensLike' f s a
maybe'total = Data.ProtoLens.Field.field @"maybe'total"
maybe'totalAchievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalAchievements" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalAchievements
  = Data.ProtoLens.Field.field @"maybe'totalAchievements"
maybe'unignore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unignore" a) =>
  Lens.Family2.LensLike' f s a
maybe'unignore = Data.ProtoLens.Field.field @"maybe'unignore"
maybe'unlockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlockTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlockTime = Data.ProtoLens.Field.field @"maybe'unlockTime"
maybe'unlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlocked = Data.ProtoLens.Field.field @"maybe'unlocked"
maybe'useCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'useCount = Data.ProtoLens.Field.field @"maybe'useCount"
maybe'vetted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vetted" a) =>
  Lens.Family2.LensLike' f s a
maybe'vetted = Data.ProtoLens.Field.field @"maybe'vetted"
maybe'visibilityState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visibilityState" a) =>
  Lens.Family2.LensLike' f s a
maybe'visibilityState
  = Data.ProtoLens.Field.field @"maybe'visibilityState"
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
maybe'words ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'words" a) =>
  Lens.Family2.LensLike' f s a
maybe'words = Data.ProtoLens.Field.field @"maybe'words"
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
miniProfileBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "miniProfileBackground" a) =>
  Lens.Family2.LensLike' f s a
miniProfileBackground
  = Data.ProtoLens.Field.field @"miniProfileBackground"
miniProfileBackgrounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "miniProfileBackgrounds" a) =>
  Lens.Family2.LensLike' f s a
miniProfileBackgrounds
  = Data.ProtoLens.Field.field @"miniProfileBackgrounds"
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
movieMp4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movieMp4" a) =>
  Lens.Family2.LensLike' f s a
movieMp4 = Data.ProtoLens.Field.field @"movieMp4"
movieMp4Small ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movieMp4Small" a) =>
  Lens.Family2.LensLike' f s a
movieMp4Small = Data.ProtoLens.Field.field @"movieMp4Small"
movieWebm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movieWebm" a) =>
  Lens.Family2.LensLike' f s a
movieWebm = Data.ProtoLens.Field.field @"movieWebm"
movieWebmSmall ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movieWebmSmall" a) =>
  Lens.Family2.LensLike' f s a
movieWebmSmall = Data.ProtoLens.Field.field @"movieWebmSmall"
mutualFriendAccountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mutualFriendAccountIds" a) =>
  Lens.Family2.LensLike' f s a
mutualFriendAccountIds
  = Data.ProtoLens.Field.field @"mutualFriendAccountIds"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
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
notes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "notes" a) =>
  Lens.Family2.LensLike' f s a
notes = Data.ProtoLens.Field.field @"notes"
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
offline ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offline" a) =>
  Lens.Family2.LensLike' f s a
offline = Data.ProtoLens.Field.field @"offline"
owned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owned" a) =>
  Lens.Family2.LensLike' f s a
owned = Data.ProtoLens.Field.field @"owned"
owner ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "owner" a) =>
  Lens.Family2.LensLike' f s a
owner = Data.ProtoLens.Field.field @"owner"
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
percentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "percentage" a) =>
  Lens.Family2.LensLike' f s a
percentage = Data.ProtoLens.Field.field @"percentage"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
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
playSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playSessions" a) =>
  Lens.Family2.LensLike' f s a
playSessions = Data.ProtoLens.Field.field @"playSessions"
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
playerPercentUnlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerPercentUnlocked" a) =>
  Lens.Family2.LensLike' f s a
playerPercentUnlocked
  = Data.ProtoLens.Field.field @"playerPercentUnlocked"
playtime2weeks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtime2weeks" a) =>
  Lens.Family2.LensLike' f s a
playtime2weeks = Data.ProtoLens.Field.field @"playtime2weeks"
playtimeDeckForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeDeckForever" a) =>
  Lens.Family2.LensLike' f s a
playtimeDeckForever
  = Data.ProtoLens.Field.field @"playtimeDeckForever"
playtimeDisconnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeDisconnected" a) =>
  Lens.Family2.LensLike' f s a
playtimeDisconnected
  = Data.ProtoLens.Field.field @"playtimeDisconnected"
playtimeForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeForever" a) =>
  Lens.Family2.LensLike' f s a
playtimeForever = Data.ProtoLens.Field.field @"playtimeForever"
playtimeLinuxForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeLinuxForever" a) =>
  Lens.Family2.LensLike' f s a
playtimeLinuxForever
  = Data.ProtoLens.Field.field @"playtimeLinuxForever"
playtimeMacForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeMacForever" a) =>
  Lens.Family2.LensLike' f s a
playtimeMacForever
  = Data.ProtoLens.Field.field @"playtimeMacForever"
playtimeWindowsForever ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeWindowsForever" a) =>
  Lens.Family2.LensLike' f s a
playtimeWindowsForever
  = Data.ProtoLens.Field.field @"playtimeWindowsForever"
postid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "postid" a) =>
  Lens.Family2.LensLike' f s a
postid = Data.ProtoLens.Field.field @"postid"
preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferences" a) =>
  Lens.Family2.LensLike' f s a
preferences = Data.ProtoLens.Field.field @"preferences"
privacySettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privacySettings" a) =>
  Lens.Family2.LensLike' f s a
privacySettings = Data.ProtoLens.Field.field @"privacySettings"
privacyState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privacyState" a) =>
  Lens.Family2.LensLike' f s a
privacyState = Data.ProtoLens.Field.field @"privacyState"
privacyStateFriendslist ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privacyStateFriendslist" a) =>
  Lens.Family2.LensLike' f s a
privacyStateFriendslist
  = Data.ProtoLens.Field.field @"privacyStateFriendslist"
privacyStateGifts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privacyStateGifts" a) =>
  Lens.Family2.LensLike' f s a
privacyStateGifts = Data.ProtoLens.Field.field @"privacyStateGifts"
privacyStateInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privacyStateInventory" a) =>
  Lens.Family2.LensLike' f s a
privacyStateInventory
  = Data.ProtoLens.Field.field @"privacyStateInventory"
privacyStateOwnedgames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privacyStateOwnedgames" a) =>
  Lens.Family2.LensLike' f s a
privacyStateOwnedgames
  = Data.ProtoLens.Field.field @"privacyStateOwnedgames"
privacyStatePlaytime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privacyStatePlaytime" a) =>
  Lens.Family2.LensLike' f s a
privacyStatePlaytime
  = Data.ProtoLens.Field.field @"privacyStatePlaytime"
privateData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "privateData" a) =>
  Lens.Family2.LensLike' f s a
privateData = Data.ProtoLens.Field.field @"privateData"
profileBackground ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileBackground" a) =>
  Lens.Family2.LensLike' f s a
profileBackground = Data.ProtoLens.Field.field @"profileBackground"
profileBackgrounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileBackgrounds" a) =>
  Lens.Family2.LensLike' f s a
profileBackgrounds
  = Data.ProtoLens.Field.field @"profileBackgrounds"
profileColors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileColors" a) =>
  Lens.Family2.LensLike' f s a
profileColors = Data.ProtoLens.Field.field @"profileColors"
profileModifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileModifier" a) =>
  Lens.Family2.LensLike' f s a
profileModifier = Data.ProtoLens.Field.field @"profileModifier"
profileModifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileModifiers" a) =>
  Lens.Family2.LensLike' f s a
profileModifiers = Data.ProtoLens.Field.field @"profileModifiers"
profilePreferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profilePreferences" a) =>
  Lens.Family2.LensLike' f s a
profilePreferences
  = Data.ProtoLens.Field.field @"profilePreferences"
profileState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileState" a) =>
  Lens.Family2.LensLike' f s a
profileState = Data.ProtoLens.Field.field @"profileState"
profileTheme ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileTheme" a) =>
  Lens.Family2.LensLike' f s a
profileTheme = Data.ProtoLens.Field.field @"profileTheme"
profileThemes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileThemes" a) =>
  Lens.Family2.LensLike' f s a
profileThemes = Data.ProtoLens.Field.field @"profileThemes"
profileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "profileUrl" a) =>
  Lens.Family2.LensLike' f s a
profileUrl = Data.ProtoLens.Field.field @"profileUrl"
publicData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicData" a) =>
  Lens.Family2.LensLike' f s a
publicData = Data.ProtoLens.Field.field @"publicData"
publishedfileid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedfileid" a) =>
  Lens.Family2.LensLike' f s a
publishedfileid = Data.ProtoLens.Field.field @"publishedfileid"
purchasedCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchasedCustomizations" a) =>
  Lens.Family2.LensLike' f s a
purchasedCustomizations
  = Data.ProtoLens.Field.field @"purchasedCustomizations"
purchaseid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseid" a) =>
  Lens.Family2.LensLike' f s a
purchaseid = Data.ProtoLens.Field.field @"purchaseid"
questid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "questid" a) =>
  Lens.Family2.LensLike' f s a
questid = Data.ProtoLens.Field.field @"questid"
quests ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "quests" a) =>
  Lens.Family2.LensLike' f s a
quests = Data.ProtoLens.Field.field @"quests"
replayYear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replayYear" a) =>
  Lens.Family2.LensLike' f s a
replayYear = Data.ProtoLens.Field.field @"replayYear"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
richPresenceKv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "richPresenceKv" a) =>
  Lens.Family2.LensLike' f s a
richPresenceKv = Data.ProtoLens.Field.field @"richPresenceKv"
rtimeLastPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeLastPlayed" a) =>
  Lens.Family2.LensLike' f s a
rtimeLastPlayed = Data.ProtoLens.Field.field @"rtimeLastPlayed"
schema ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "schema" a) =>
  Lens.Family2.LensLike' f s a
schema = Data.ProtoLens.Field.field @"schema"
seconds ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seconds" a) =>
  Lens.Family2.LensLike' f s a
seconds = Data.ProtoLens.Field.field @"seconds"
secondsAllowedToday ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsAllowedToday" a) =>
  Lens.Family2.LensLike' f s a
secondsAllowedToday
  = Data.ProtoLens.Field.field @"secondsAllowedToday"
secondsToday ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsToday" a) =>
  Lens.Family2.LensLike' f s a
secondsToday = Data.ProtoLens.Field.field @"secondsToday"
series ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "series" a) =>
  Lens.Family2.LensLike' f s a
series = Data.ProtoLens.Field.field @"series"
sessionTimeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionTimeStart" a) =>
  Lens.Family2.LensLike' f s a
sessionTimeStart = Data.ProtoLens.Field.field @"sessionTimeStart"
sessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessions" a) =>
  Lens.Family2.LensLike' f s a
sessions = Data.ProtoLens.Field.field @"sessions"
shaDigestAvatar ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaDigestAvatar" a) =>
  Lens.Family2.LensLike' f s a
shaDigestAvatar = Data.ProtoLens.Field.field @"shaDigestAvatar"
shaSchema ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaSchema" a) =>
  Lens.Family2.LensLike' f s a
shaSchema = Data.ProtoLens.Field.field @"shaSchema"
skipUnvettedApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "skipUnvettedApps" a) =>
  Lens.Family2.LensLike' f s a
skipUnvettedApps = Data.ProtoLens.Field.field @"skipUnvettedApps"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
slots ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slots" a) =>
  Lens.Family2.LensLike' f s a
slots = Data.ProtoLens.Field.field @"slots"
slotsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "slotsAvailable" a) =>
  Lens.Family2.LensLike' f s a
slotsAvailable = Data.ProtoLens.Field.field @"slotsAvailable"
sortAs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sortAs" a) =>
  Lens.Family2.LensLike' f s a
sortAs = Data.ProtoLens.Field.field @"sortAs"
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
statId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statId" a) =>
  Lens.Family2.LensLike' f s a
statId = Data.ProtoLens.Field.field @"statId"
statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statValue" a) =>
  Lens.Family2.LensLike' f s a
statValue = Data.ProtoLens.Field.field @"statValue"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
statid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statid" a) =>
  Lens.Family2.LensLike' f s a
statid = Data.ProtoLens.Field.field @"statid"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
statusText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusText" a) =>
  Lens.Family2.LensLike' f s a
statusText = Data.ProtoLens.Field.field @"statusText"
steamDeckKeyboardSkin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamDeckKeyboardSkin" a) =>
  Lens.Family2.LensLike' f s a
steamDeckKeyboardSkin
  = Data.ProtoLens.Field.field @"steamDeckKeyboardSkin"
steamDeckKeyboardSkins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamDeckKeyboardSkins" a) =>
  Lens.Family2.LensLike' f s a
steamDeckKeyboardSkins
  = Data.ProtoLens.Field.field @"steamDeckKeyboardSkins"
steamDeckStartupMovies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamDeckStartupMovies" a) =>
  Lens.Family2.LensLike' f s a
steamDeckStartupMovies
  = Data.ProtoLens.Field.field @"steamDeckStartupMovies"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamids" a) =>
  Lens.Family2.LensLike' f s a
steamids = Data.ProtoLens.Field.field @"steamids"
styleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "styleName" a) =>
  Lens.Family2.LensLike' f s a
styleName = Data.ProtoLens.Field.field @"styleName"
textFilterCustomBannedWords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textFilterCustomBannedWords" a) =>
  Lens.Family2.LensLike' f s a
textFilterCustomBannedWords
  = Data.ProtoLens.Field.field @"textFilterCustomBannedWords"
textFilterCustomCleanWords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textFilterCustomCleanWords" a) =>
  Lens.Family2.LensLike' f s a
textFilterCustomCleanWords
  = Data.ProtoLens.Field.field @"textFilterCustomCleanWords"
textFilterIgnoreFriends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textFilterIgnoreFriends" a) =>
  Lens.Family2.LensLike' f s a
textFilterIgnoreFriends
  = Data.ProtoLens.Field.field @"textFilterIgnoreFriends"
textFilterSetting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textFilterSetting" a) =>
  Lens.Family2.LensLike' f s a
textFilterSetting = Data.ProtoLens.Field.field @"textFilterSetting"
textFilterWordsRevision ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "textFilterWordsRevision" a) =>
  Lens.Family2.LensLike' f s a
textFilterWordsRevision
  = Data.ProtoLens.Field.field @"textFilterWordsRevision"
themeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "themeId" a) =>
  Lens.Family2.LensLike' f s a
themeId = Data.ProtoLens.Field.field @"themeId"
tiled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tiled" a) =>
  Lens.Family2.LensLike' f s a
tiled = Data.ProtoLens.Field.field @"tiled"
timeChinassaAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeChinassaAccepted" a) =>
  Lens.Family2.LensLike' f s a
timeChinassaAccepted
  = Data.ProtoLens.Field.field @"timeChinassaAccepted"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeEnd ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "timeEnd" a) =>
  Lens.Family2.LensLike' f s a
timeEnd = Data.ProtoLens.Field.field @"timeEnd"
timeLastUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastUsed" a) =>
  Lens.Family2.LensLike' f s a
timeLastUsed = Data.ProtoLens.Field.field @"timeLastUsed"
timePosted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timePosted" a) =>
  Lens.Family2.LensLike' f s a
timePosted = Data.ProtoLens.Field.field @"timePosted"
timeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeReceived" a) =>
  Lens.Family2.LensLike' f s a
timeReceived = Data.ProtoLens.Field.field @"timeReceived"
timeSignedUtc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeSignedUtc" a) =>
  Lens.Family2.LensLike' f s a
timeSignedUtc = Data.ProtoLens.Field.field @"timeSignedUtc"
timeSsaAccepted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeSsaAccepted" a) =>
  Lens.Family2.LensLike' f s a
timeSsaAccepted = Data.ProtoLens.Field.field @"timeSsaAccepted"
timeSsaUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeSsaUpdated" a) =>
  Lens.Family2.LensLike' f s a
timeSsaUpdated = Data.ProtoLens.Field.field @"timeSsaUpdated"
timeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeStart" a) =>
  Lens.Family2.LensLike' f s a
timeStart = Data.ProtoLens.Field.field @"timeStart"
timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
timestampUpdated = Data.ProtoLens.Field.field @"timestampUpdated"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
total ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "total" a) =>
  Lens.Family2.LensLike' f s a
total = Data.ProtoLens.Field.field @"total"
totalAchievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalAchievements" a) =>
  Lens.Family2.LensLike' f s a
totalAchievements = Data.ProtoLens.Field.field @"totalAchievements"
unignore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unignore" a) =>
  Lens.Family2.LensLike' f s a
unignore = Data.ProtoLens.Field.field @"unignore"
unlockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockTime" a) =>
  Lens.Family2.LensLike' f s a
unlockTime = Data.ProtoLens.Field.field @"unlockTime"
unlockTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockTimes" a) =>
  Lens.Family2.LensLike' f s a
unlockTimes = Data.ProtoLens.Field.field @"unlockTimes"
unlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlocked" a) =>
  Lens.Family2.LensLike' f s a
unlocked = Data.ProtoLens.Field.field @"unlocked"
upgradedCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgradedCustomizations" a) =>
  Lens.Family2.LensLike' f s a
upgradedCustomizations
  = Data.ProtoLens.Field.field @"upgradedCustomizations"
useCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useCount" a) =>
  Lens.Family2.LensLike' f s a
useCount = Data.ProtoLens.Field.field @"useCount"
vec'accounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accounts" a) =>
  Lens.Family2.LensLike' f s a
vec'accounts = Data.ProtoLens.Field.field @"vec'accounts"
vec'achievementProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'achievementProgress" a) =>
  Lens.Family2.LensLike' f s a
vec'achievementProgress
  = Data.ProtoLens.Field.field @"vec'achievementProgress"
vec'achievements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'achievements" a) =>
  Lens.Family2.LensLike' f s a
vec'achievements = Data.ProtoLens.Field.field @"vec'achievements"
vec'animatedAvatars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'animatedAvatars" a) =>
  Lens.Family2.LensLike' f s a
vec'animatedAvatars
  = Data.ProtoLens.Field.field @"vec'animatedAvatars"
vec'appids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appids" a) =>
  Lens.Family2.LensLike' f s a
vec'appids = Data.ProtoLens.Field.field @"vec'appids"
vec'appidsFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appidsFilter" a) =>
  Lens.Family2.LensLike' f s a
vec'appidsFilter = Data.ProtoLens.Field.field @"vec'appidsFilter"
vec'avatarFrames ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'avatarFrames" a) =>
  Lens.Family2.LensLike' f s a
vec'avatarFrames = Data.ProtoLens.Field.field @"vec'avatarFrames"
vec'badges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'badges" a) =>
  Lens.Family2.LensLike' f s a
vec'badges = Data.ProtoLens.Field.field @"vec'badges"
vec'contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptorids
  = Data.ProtoLens.Field.field @"vec'contentDescriptorids"
vec'customizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'customizations" a) =>
  Lens.Family2.LensLike' f s a
vec'customizations
  = Data.ProtoLens.Field.field @"vec'customizations"
vec'emoticons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'emoticons" a) =>
  Lens.Family2.LensLike' f s a
vec'emoticons = Data.ProtoLens.Field.field @"vec'emoticons"
vec'filters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'filters" a) =>
  Lens.Family2.LensLike' f s a
vec'filters = Data.ProtoLens.Field.field @"vec'filters"
vec'games ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'games" a) =>
  Lens.Family2.LensLike' f s a
vec'games = Data.ProtoLens.Field.field @"vec'games"
vec'ignoreAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'ignoreAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'ignoreAppids = Data.ProtoLens.Field.field @"vec'ignoreAppids"
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
vec'miniProfileBackgrounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'miniProfileBackgrounds" a) =>
  Lens.Family2.LensLike' f s a
vec'miniProfileBackgrounds
  = Data.ProtoLens.Field.field @"vec'miniProfileBackgrounds"
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
vec'playSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playSessions" a) =>
  Lens.Family2.LensLike' f s a
vec'playSessions = Data.ProtoLens.Field.field @"vec'playSessions"
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
vec'profileBackgrounds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileBackgrounds" a) =>
  Lens.Family2.LensLike' f s a
vec'profileBackgrounds
  = Data.ProtoLens.Field.field @"vec'profileBackgrounds"
vec'profileColors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileColors" a) =>
  Lens.Family2.LensLike' f s a
vec'profileColors = Data.ProtoLens.Field.field @"vec'profileColors"
vec'profileModifiers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileModifiers" a) =>
  Lens.Family2.LensLike' f s a
vec'profileModifiers
  = Data.ProtoLens.Field.field @"vec'profileModifiers"
vec'profileThemes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'profileThemes" a) =>
  Lens.Family2.LensLike' f s a
vec'profileThemes = Data.ProtoLens.Field.field @"vec'profileThemes"
vec'purchasedCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'purchasedCustomizations" a) =>
  Lens.Family2.LensLike' f s a
vec'purchasedCustomizations
  = Data.ProtoLens.Field.field @"vec'purchasedCustomizations"
vec'quests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'quests" a) =>
  Lens.Family2.LensLike' f s a
vec'quests = Data.ProtoLens.Field.field @"vec'quests"
vec'sessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessions" a) =>
  Lens.Family2.LensLike' f s a
vec'sessions = Data.ProtoLens.Field.field @"vec'sessions"
vec'slots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'slots" a) =>
  Lens.Family2.LensLike' f s a
vec'slots = Data.ProtoLens.Field.field @"vec'slots"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'steamDeckKeyboardSkins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamDeckKeyboardSkins" a) =>
  Lens.Family2.LensLike' f s a
vec'steamDeckKeyboardSkins
  = Data.ProtoLens.Field.field @"vec'steamDeckKeyboardSkins"
vec'steamDeckStartupMovies ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamDeckStartupMovies" a) =>
  Lens.Family2.LensLike' f s a
vec'steamDeckStartupMovies
  = Data.ProtoLens.Field.field @"vec'steamDeckStartupMovies"
vec'steamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamids" a) =>
  Lens.Family2.LensLike' f s a
vec'steamids = Data.ProtoLens.Field.field @"vec'steamids"
vec'textFilterCustomBannedWords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'textFilterCustomBannedWords" a) =>
  Lens.Family2.LensLike' f s a
vec'textFilterCustomBannedWords
  = Data.ProtoLens.Field.field @"vec'textFilterCustomBannedWords"
vec'textFilterCustomCleanWords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'textFilterCustomCleanWords" a) =>
  Lens.Family2.LensLike' f s a
vec'textFilterCustomCleanWords
  = Data.ProtoLens.Field.field @"vec'textFilterCustomCleanWords"
vec'unlockTimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unlockTimes" a) =>
  Lens.Family2.LensLike' f s a
vec'unlockTimes = Data.ProtoLens.Field.field @"vec'unlockTimes"
vec'upgradedCustomizations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'upgradedCustomizations" a) =>
  Lens.Family2.LensLike' f s a
vec'upgradedCustomizations
  = Data.ProtoLens.Field.field @"vec'upgradedCustomizations"
vetted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vetted" a) =>
  Lens.Family2.LensLike' f s a
vetted = Data.ProtoLens.Field.field @"vetted"
visibilityState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "visibilityState" a) =>
  Lens.Family2.LensLike' f s a
visibilityState = Data.ProtoLens.Field.field @"visibilityState"
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
words ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "words" a) =>
  Lens.Family2.LensLike' f s a
words = Data.ProtoLens.Field.field @"words"
yourInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yourInfo" a) =>
  Lens.Family2.LensLike' f s a
yourInfo = Data.ProtoLens.Field.field @"yourInfo"