{- This file was auto-generated from steammessages_base.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesBase_Fields where
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
adapterDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adapterDescription" a) =>
  Lens.Family2.LensLike' f s a
adapterDescription
  = Data.ProtoLens.Field.field @"adapterDescription"
address1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "address1" a) =>
  Lens.Family2.LensLike' f s a
address1 = Data.ProtoLens.Field.field @"address1"
address2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "address2" a) =>
  Lens.Family2.LensLike' f s a
address2 = Data.ProtoLens.Field.field @"address2"
adminRequestSpoofingSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adminRequestSpoofingSteamid" a) =>
  Lens.Family2.LensLike' f s a
adminRequestSpoofingSteamid
  = Data.ProtoLens.Field.field @"adminRequestSpoofingSteamid"
adminSpoofingUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adminSpoofingUser" a) =>
  Lens.Family2.LensLike' f s a
adminSpoofingUser = Data.ProtoLens.Field.field @"adminSpoofingUser"
adultContentSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adultContentSex" a) =>
  Lens.Family2.LensLike' f s a
adultContentSex = Data.ProtoLens.Field.field @"adultContentSex"
adultContentViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adultContentViolence" a) =>
  Lens.Family2.LensLike' f s a
adultContentViolence
  = Data.ProtoLens.Field.field @"adultContentViolence"
announcementBody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcementBody" a) =>
  Lens.Family2.LensLike' f s a
announcementBody = Data.ProtoLens.Field.field @"announcementBody"
announcementGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcementGid" a) =>
  Lens.Family2.LensLike' f s a
announcementGid = Data.ProtoLens.Field.field @"announcementGid"
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
authAccountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authAccountFlags" a) =>
  Lens.Family2.LensLike' f s a
authAccountFlags = Data.ProtoLens.Field.field @"authAccountFlags"
banCheckResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "banCheckResult" a) =>
  Lens.Family2.LensLike' f s a
banCheckResult = Data.ProtoLens.Field.field @"banCheckResult"
banned ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "banned" a) =>
  Lens.Family2.LensLike' f s a
banned = Data.ProtoLens.Field.field @"banned"
body ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "body" a) =>
  Lens.Family2.LensLike' f s a
body = Data.ProtoLens.Field.field @"body"
broadcastLive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastLive" a) =>
  Lens.Family2.LensLike' f s a
broadcastLive = Data.ProtoLens.Field.field @"broadcastLive"
broadcasterAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcasterAccountid" a) =>
  Lens.Family2.LensLike' f s a
broadcasterAccountid
  = Data.ProtoLens.Field.field @"broadcasterAccountid"
bucket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bucket" a) =>
  Lens.Family2.LensLike' f s a
bucket = Data.ProtoLens.Field.field @"bucket"
buildBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildBranch" a) =>
  Lens.Family2.LensLike' f s a
buildBranch = Data.ProtoLens.Field.field @"buildBranch"
buildId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "buildId" a) =>
  Lens.Family2.LensLike' f s a
buildId = Data.ProtoLens.Field.field @"buildId"
city ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "city" a) =>
  Lens.Family2.LensLike' f s a
city = Data.ProtoLens.Field.field @"city"
clampRangeSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clampRangeSlot" a) =>
  Lens.Family2.LensLike' f s a
clampRangeSlot = Data.ProtoLens.Field.field @"clampRangeSlot"
clanSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clanSteamid" a) =>
  Lens.Family2.LensLike' f s a
clanSteamid = Data.ProtoLens.Field.field @"clanSteamid"
clanid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clanid" a) =>
  Lens.Family2.LensLike' f s a
clanid = Data.ProtoLens.Field.field @"clanid"
clientSessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSessionid" a) =>
  Lens.Family2.LensLike' f s a
clientSessionid = Data.ProtoLens.Field.field @"clientSessionid"
cmSysid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmSysid" a) =>
  Lens.Family2.LensLike' f s a
cmSysid = Data.ProtoLens.Field.field @"cmSysid"
commentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentCount" a) =>
  Lens.Family2.LensLike' f s a
commentCount = Data.ProtoLens.Field.field @"commentCount"
commentcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentcount" a) =>
  Lens.Family2.LensLike' f s a
commentcount = Data.ProtoLens.Field.field @"commentcount"
communityVisibleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "communityVisibleStats" a) =>
  Lens.Family2.LensLike' f s a
communityVisibleStats
  = Data.ProtoLens.Field.field @"communityVisibleStats"
contentDescriptorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorid" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorid
  = Data.ProtoLens.Field.field @"contentDescriptorid"
contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorids
  = Data.ProtoLens.Field.field @"contentDescriptorids"
contentDescriptoridsIncludingDlc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptoridsIncludingDlc" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptoridsIncludingDlc
  = Data.ProtoLens.Field.field @"contentDescriptoridsIncludingDlc"
contentDescriptorsToExclude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentDescriptorsToExclude" a) =>
  Lens.Family2.LensLike' f s a
contentDescriptorsToExclude
  = Data.ProtoLens.Field.field @"contentDescriptorsToExclude"
countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryCode" a) =>
  Lens.Family2.LensLike' f s a
countryCode = Data.ProtoLens.Field.field @"countryCode"
cpuName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cpuName" a) =>
  Lens.Family2.LensLike' f s a
cpuName = Data.ProtoLens.Field.field @"cpuName"
cpuVendor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cpuVendor" a) =>
  Lens.Family2.LensLike' f s a
cpuVendor = Data.ProtoLens.Field.field @"cpuVendor"
creatorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creatorSteamid" a) =>
  Lens.Family2.LensLike' f s a
creatorSteamid = Data.ProtoLens.Field.field @"creatorSteamid"
debugSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugSource" a) =>
  Lens.Family2.LensLike' f s a
debugSource = Data.ProtoLens.Field.field @"debugSource"
debugSourceStringIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debugSourceStringIndex" a) =>
  Lens.Family2.LensLike' f s a
debugSourceStringIndex
  = Data.ProtoLens.Field.field @"debugSourceStringIndex"
demo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "demo" a) =>
  Lens.Family2.LensLike' f s a
demo = Data.ProtoLens.Field.field @"demo"
discussionUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discussionUrl" a) =>
  Lens.Family2.LensLike' f s a
discussionUrl = Data.ProtoLens.Field.field @"discussionUrl"
download ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "download" a) =>
  Lens.Family2.LensLike' f s a
download = Data.ProtoLens.Field.field @"download"
driverDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "driverDate" a) =>
  Lens.Family2.LensLike' f s a
driverDate = Data.ProtoLens.Field.field @"driverDate"
driverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "driverVersion" a) =>
  Lens.Family2.LensLike' f s a
driverVersion = Data.ProtoLens.Field.field @"driverVersion"
dstGcDirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dstGcDirIndex" a) =>
  Lens.Family2.LensLike' f s a
dstGcDirIndex = Data.ProtoLens.Field.field @"dstGcDirIndex"
dstGcidQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dstGcidQueue" a) =>
  Lens.Family2.LensLike' f s a
dstGcidQueue = Data.ProtoLens.Field.field @"dstGcidQueue"
dxDeviceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dxDeviceid" a) =>
  Lens.Family2.LensLike' f s a
dxDeviceid = Data.ProtoLens.Field.field @"dxDeviceid"
dxDriverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dxDriverVersion" a) =>
  Lens.Family2.LensLike' f s a
dxDriverVersion = Data.ProtoLens.Field.field @"dxDriverVersion"
dxVendorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dxVendorid" a) =>
  Lens.Family2.LensLike' f s a
dxVendorid = Data.ProtoLens.Field.field @"dxVendorid"
dxVideoCard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dxVideoCard" a) =>
  Lens.Family2.LensLike' f s a
dxVideoCard = Data.ProtoLens.Field.field @"dxVideoCard"
economySupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "economySupport" a) =>
  Lens.Family2.LensLike' f s a
economySupport = Data.ProtoLens.Field.field @"economySupport"
economySupportSupervisor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "economySupportSupervisor" a) =>
  Lens.Family2.LensLike' f s a
economySupportSupervisor
  = Data.ProtoLens.Field.field @"economySupportSupervisor"
editInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "editInfo" a) =>
  Lens.Family2.LensLike' f s a
editInfo = Data.ProtoLens.Field.field @"editInfo"
editMarketing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "editMarketing" a) =>
  Lens.Family2.LensLike' f s a
editMarketing = Data.ProtoLens.Field.field @"editMarketing"
editStoreDisplayContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "editStoreDisplayContent" a) =>
  Lens.Family2.LensLike' f s a
editStoreDisplayContent
  = Data.ProtoLens.Field.field @"editStoreDisplayContent"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
estate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "estate" a) =>
  Lens.Family2.LensLike' f s a
estate = Data.ProtoLens.Field.field @"estate"
eventGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventGid" a) =>
  Lens.Family2.LensLike' f s a
eventGid = Data.ProtoLens.Field.field @"eventGid"
eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventName" a) =>
  Lens.Family2.LensLike' f s a
eventName = Data.ProtoLens.Field.field @"eventName"
eventNotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventNotes" a) =>
  Lens.Family2.LensLike' f s a
eventNotes = Data.ProtoLens.Field.field @"eventNotes"
eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventType" a) =>
  Lens.Family2.LensLike' f s a
eventType = Data.ProtoLens.Field.field @"eventType"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
excludeClientSessionids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludeClientSessionids" a) =>
  Lens.Family2.LensLike' f s a
excludeClientSessionids
  = Data.ProtoLens.Field.field @"excludeClientSessionids"
expired ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "expired" a) =>
  Lens.Family2.LensLike' f s a
expired = Data.ProtoLens.Field.field @"expired"
featuredAppTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featuredAppTagid" a) =>
  Lens.Family2.LensLike' f s a
featuredAppTagid = Data.ProtoLens.Field.field @"featuredAppTagid"
firstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstName" a) =>
  Lens.Family2.LensLike' f s a
firstName = Data.ProtoLens.Field.field @"firstName"
followerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "followerCount" a) =>
  Lens.Family2.LensLike' f s a
followerCount = Data.ProtoLens.Field.field @"followerCount"
forumTopicId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forumTopicId" a) =>
  Lens.Family2.LensLike' f s a
forumTopicId = Data.ProtoLens.Field.field @"forumTopicId"
forwardToSysid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forwardToSysid" a) =>
  Lens.Family2.LensLike' f s a
forwardToSysid = Data.ProtoLens.Field.field @"forwardToSysid"
friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyName" a) =>
  Lens.Family2.LensLike' f s a
friendlyName = Data.ProtoLens.Field.field @"friendlyName"
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
generateCdkeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "generateCdkeys" a) =>
  Lens.Family2.LensLike' f s a
generateCdkeys = Data.ProtoLens.Field.field @"generateCdkeys"
gid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gid" a) =>
  Lens.Family2.LensLike' f s a
gid = Data.ProtoLens.Field.field @"gid"
hSteamPipe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hSteamPipe" a) =>
  Lens.Family2.LensLike' f s a
hSteamPipe = Data.ProtoLens.Field.field @"hSteamPipe"
hasAdultContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasAdultContent" a) =>
  Lens.Family2.LensLike' f s a
hasAdultContent = Data.ProtoLens.Field.field @"hasAdultContent"
hasAdultContentSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasAdultContentSex" a) =>
  Lens.Family2.LensLike' f s a
hasAdultContentSex
  = Data.ProtoLens.Field.field @"hasAdultContentSex"
hasAdultContentViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasAdultContentViolence" a) =>
  Lens.Family2.LensLike' f s a
hasAdultContentViolence
  = Data.ProtoLens.Field.field @"hasAdultContentViolence"
hdr ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hdr" a) =>
  Lens.Family2.LensLike' f s a
hdr = Data.ProtoLens.Field.field @"hdr"
headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "headline" a) =>
  Lens.Family2.LensLike' f s a
headline = Data.ProtoLens.Field.field @"headline"
hidden ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hidden" a) =>
  Lens.Family2.LensLike' f s a
hidden = Data.ProtoLens.Field.field @"hidden"
icon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "icon" a) =>
  Lens.Family2.LensLike' f s a
icon = Data.ProtoLens.Field.field @"icon"
ignoreCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoreCount" a) =>
  Lens.Family2.LensLike' f s a
ignoreCount = Data.ProtoLens.Field.field @"ignoreCount"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
ipV6 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ipV6" a) =>
  Lens.Family2.LensLike' f s a
ipV6 = Data.ProtoLens.Field.field @"ipV6"
isFromExternalSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFromExternalSource" a) =>
  Lens.Family2.LensLike' f s a
isFromExternalSource
  = Data.ProtoLens.Field.field @"isFromExternalSource"
isValveds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isValveds" a) =>
  Lens.Family2.LensLike' f s a
isValveds = Data.ProtoLens.Field.field @"isValveds"
isVisibleInSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVisibleInSteamChina" a) =>
  Lens.Family2.LensLike' f s a
isVisibleInSteamChina
  = Data.ProtoLens.Field.field @"isVisibleInSteamChina"
jobidSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobidSource" a) =>
  Lens.Family2.LensLike' f s a
jobidSource = Data.ProtoLens.Field.field @"jobidSource"
jobidTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobidTarget" a) =>
  Lens.Family2.LensLike' f s a
jobidTarget = Data.ProtoLens.Field.field @"jobidTarget"
jsondata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jsondata" a) =>
  Lens.Family2.LensLike' f s a
jsondata = Data.ProtoLens.Field.field @"jsondata"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastName" a) =>
  Lens.Family2.LensLike' f s a
lastName = Data.ProtoLens.Field.field @"lastName"
lastUpdateSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastUpdateSteamid" a) =>
  Lens.Family2.LensLike' f s a
lastUpdateSteamid = Data.ProtoLens.Field.field @"lastUpdateSteamid"
launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launcherType" a) =>
  Lens.Family2.LensLike' f s a
launcherType = Data.ProtoLens.Field.field @"launcherType"
localizedString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localizedString" a) =>
  Lens.Family2.LensLike' f s a
localizedString = Data.ProtoLens.Field.field @"localizedString"
manageCdkeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manageCdkeys" a) =>
  Lens.Family2.LensLike' f s a
manageCdkeys = Data.ProtoLens.Field.field @"manageCdkeys"
manageCeg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manageCeg" a) =>
  Lens.Family2.LensLike' f s a
manageCeg = Data.ProtoLens.Field.field @"manageCeg"
managePricing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "managePricing" a) =>
  Lens.Family2.LensLike' f s a
managePricing = Data.ProtoLens.Field.field @"managePricing"
manageSigning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manageSigning" a) =>
  Lens.Family2.LensLike' f s a
manageSigning = Data.ProtoLens.Field.field @"manageSigning"
manufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manufacturer" a) =>
  Lens.Family2.LensLike' f s a
manufacturer = Data.ProtoLens.Field.field @"manufacturer"
maybe'adapterDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adapterDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'adapterDescription
  = Data.ProtoLens.Field.field @"maybe'adapterDescription"
maybe'address1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'address1" a) =>
  Lens.Family2.LensLike' f s a
maybe'address1 = Data.ProtoLens.Field.field @"maybe'address1"
maybe'address2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'address2" a) =>
  Lens.Family2.LensLike' f s a
maybe'address2 = Data.ProtoLens.Field.field @"maybe'address2"
maybe'adminRequestSpoofingSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adminRequestSpoofingSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'adminRequestSpoofingSteamid
  = Data.ProtoLens.Field.field @"maybe'adminRequestSpoofingSteamid"
maybe'adminSpoofingUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adminSpoofingUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'adminSpoofingUser
  = Data.ProtoLens.Field.field @"maybe'adminSpoofingUser"
maybe'adultContentSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adultContentSex" a) =>
  Lens.Family2.LensLike' f s a
maybe'adultContentSex
  = Data.ProtoLens.Field.field @"maybe'adultContentSex"
maybe'adultContentViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adultContentViolence" a) =>
  Lens.Family2.LensLike' f s a
maybe'adultContentViolence
  = Data.ProtoLens.Field.field @"maybe'adultContentViolence"
maybe'announcementBody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announcementBody" a) =>
  Lens.Family2.LensLike' f s a
maybe'announcementBody
  = Data.ProtoLens.Field.field @"maybe'announcementBody"
maybe'announcementGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'announcementGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'announcementGid
  = Data.ProtoLens.Field.field @"maybe'announcementGid"
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
maybe'authAccountFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authAccountFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'authAccountFlags
  = Data.ProtoLens.Field.field @"maybe'authAccountFlags"
maybe'banCheckResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banCheckResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'banCheckResult
  = Data.ProtoLens.Field.field @"maybe'banCheckResult"
maybe'banned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'banned" a) =>
  Lens.Family2.LensLike' f s a
maybe'banned = Data.ProtoLens.Field.field @"maybe'banned"
maybe'body ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'body" a) =>
  Lens.Family2.LensLike' f s a
maybe'body = Data.ProtoLens.Field.field @"maybe'body"
maybe'broadcastLive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastLive" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastLive
  = Data.ProtoLens.Field.field @"maybe'broadcastLive"
maybe'broadcasterAccountid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcasterAccountid" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcasterAccountid
  = Data.ProtoLens.Field.field @"maybe'broadcasterAccountid"
maybe'bucket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bucket" a) =>
  Lens.Family2.LensLike' f s a
maybe'bucket = Data.ProtoLens.Field.field @"maybe'bucket"
maybe'buildBranch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildBranch" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildBranch = Data.ProtoLens.Field.field @"maybe'buildBranch"
maybe'buildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildId = Data.ProtoLens.Field.field @"maybe'buildId"
maybe'city ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'city" a) =>
  Lens.Family2.LensLike' f s a
maybe'city = Data.ProtoLens.Field.field @"maybe'city"
maybe'clampRangeSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clampRangeSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'clampRangeSlot
  = Data.ProtoLens.Field.field @"maybe'clampRangeSlot"
maybe'clanSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanSteamid = Data.ProtoLens.Field.field @"maybe'clanSteamid"
maybe'clanid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanid = Data.ProtoLens.Field.field @"maybe'clanid"
maybe'clientSessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSessionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSessionid
  = Data.ProtoLens.Field.field @"maybe'clientSessionid"
maybe'cmSysid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmSysid" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmSysid = Data.ProtoLens.Field.field @"maybe'cmSysid"
maybe'commentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentCount
  = Data.ProtoLens.Field.field @"maybe'commentCount"
maybe'commentcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentcount" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentcount
  = Data.ProtoLens.Field.field @"maybe'commentcount"
maybe'communityVisibleStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'communityVisibleStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'communityVisibleStats
  = Data.ProtoLens.Field.field @"maybe'communityVisibleStats"
maybe'contentDescriptorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentDescriptorid" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentDescriptorid
  = Data.ProtoLens.Field.field @"maybe'contentDescriptorid"
maybe'countryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryCode = Data.ProtoLens.Field.field @"maybe'countryCode"
maybe'cpuName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuName" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuName = Data.ProtoLens.Field.field @"maybe'cpuName"
maybe'cpuVendor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cpuVendor" a) =>
  Lens.Family2.LensLike' f s a
maybe'cpuVendor = Data.ProtoLens.Field.field @"maybe'cpuVendor"
maybe'creatorSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creatorSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'creatorSteamid
  = Data.ProtoLens.Field.field @"maybe'creatorSteamid"
maybe'debugSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugSource = Data.ProtoLens.Field.field @"maybe'debugSource"
maybe'debugSourceStringIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debugSourceStringIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'debugSourceStringIndex
  = Data.ProtoLens.Field.field @"maybe'debugSourceStringIndex"
maybe'demo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demo" a) =>
  Lens.Family2.LensLike' f s a
maybe'demo = Data.ProtoLens.Field.field @"maybe'demo"
maybe'discussionUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discussionUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'discussionUrl
  = Data.ProtoLens.Field.field @"maybe'discussionUrl"
maybe'download ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'download" a) =>
  Lens.Family2.LensLike' f s a
maybe'download = Data.ProtoLens.Field.field @"maybe'download"
maybe'driverDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driverDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'driverDate = Data.ProtoLens.Field.field @"maybe'driverDate"
maybe'driverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driverVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'driverVersion
  = Data.ProtoLens.Field.field @"maybe'driverVersion"
maybe'dstGcDirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dstGcDirIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'dstGcDirIndex
  = Data.ProtoLens.Field.field @"maybe'dstGcDirIndex"
maybe'dstGcidQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dstGcidQueue" a) =>
  Lens.Family2.LensLike' f s a
maybe'dstGcidQueue
  = Data.ProtoLens.Field.field @"maybe'dstGcidQueue"
maybe'dxDeviceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dxDeviceid" a) =>
  Lens.Family2.LensLike' f s a
maybe'dxDeviceid = Data.ProtoLens.Field.field @"maybe'dxDeviceid"
maybe'dxDriverVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dxDriverVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'dxDriverVersion
  = Data.ProtoLens.Field.field @"maybe'dxDriverVersion"
maybe'dxVendorid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dxVendorid" a) =>
  Lens.Family2.LensLike' f s a
maybe'dxVendorid = Data.ProtoLens.Field.field @"maybe'dxVendorid"
maybe'dxVideoCard ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dxVideoCard" a) =>
  Lens.Family2.LensLike' f s a
maybe'dxVideoCard = Data.ProtoLens.Field.field @"maybe'dxVideoCard"
maybe'economySupport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'economySupport" a) =>
  Lens.Family2.LensLike' f s a
maybe'economySupport
  = Data.ProtoLens.Field.field @"maybe'economySupport"
maybe'economySupportSupervisor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'economySupportSupervisor" a) =>
  Lens.Family2.LensLike' f s a
maybe'economySupportSupervisor
  = Data.ProtoLens.Field.field @"maybe'economySupportSupervisor"
maybe'editInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'editInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'editInfo = Data.ProtoLens.Field.field @"maybe'editInfo"
maybe'editMarketing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'editMarketing" a) =>
  Lens.Family2.LensLike' f s a
maybe'editMarketing
  = Data.ProtoLens.Field.field @"maybe'editMarketing"
maybe'editStoreDisplayContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'editStoreDisplayContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'editStoreDisplayContent
  = Data.ProtoLens.Field.field @"maybe'editStoreDisplayContent"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMessage
  = Data.ProtoLens.Field.field @"maybe'errorMessage"
maybe'estate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estate" a) =>
  Lens.Family2.LensLike' f s a
maybe'estate = Data.ProtoLens.Field.field @"maybe'estate"
maybe'eventGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventGid = Data.ProtoLens.Field.field @"maybe'eventGid"
maybe'eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventName" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventName = Data.ProtoLens.Field.field @"maybe'eventName"
maybe'eventNotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventNotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventNotes = Data.ProtoLens.Field.field @"maybe'eventNotes"
maybe'eventType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventType" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventType = Data.ProtoLens.Field.field @"maybe'eventType"
maybe'expired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expired" a) =>
  Lens.Family2.LensLike' f s a
maybe'expired = Data.ProtoLens.Field.field @"maybe'expired"
maybe'featuredAppTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'featuredAppTagid" a) =>
  Lens.Family2.LensLike' f s a
maybe'featuredAppTagid
  = Data.ProtoLens.Field.field @"maybe'featuredAppTagid"
maybe'firstName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstName" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstName = Data.ProtoLens.Field.field @"maybe'firstName"
maybe'followerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'followerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'followerCount
  = Data.ProtoLens.Field.field @"maybe'followerCount"
maybe'forumTopicId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forumTopicId" a) =>
  Lens.Family2.LensLike' f s a
maybe'forumTopicId
  = Data.ProtoLens.Field.field @"maybe'forumTopicId"
maybe'friendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyName
  = Data.ProtoLens.Field.field @"maybe'friendlyName"
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
maybe'generateCdkeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'generateCdkeys" a) =>
  Lens.Family2.LensLike' f s a
maybe'generateCdkeys
  = Data.ProtoLens.Field.field @"maybe'generateCdkeys"
maybe'gid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gid = Data.ProtoLens.Field.field @"maybe'gid"
maybe'hSteamPipe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hSteamPipe" a) =>
  Lens.Family2.LensLike' f s a
maybe'hSteamPipe = Data.ProtoLens.Field.field @"maybe'hSteamPipe"
maybe'hasAdultContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasAdultContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasAdultContent
  = Data.ProtoLens.Field.field @"maybe'hasAdultContent"
maybe'hasAdultContentSex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasAdultContentSex" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasAdultContentSex
  = Data.ProtoLens.Field.field @"maybe'hasAdultContentSex"
maybe'hasAdultContentViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasAdultContentViolence" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasAdultContentViolence
  = Data.ProtoLens.Field.field @"maybe'hasAdultContentViolence"
maybe'hdr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hdr" a) =>
  Lens.Family2.LensLike' f s a
maybe'hdr = Data.ProtoLens.Field.field @"maybe'hdr"
maybe'headline ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'headline" a) =>
  Lens.Family2.LensLike' f s a
maybe'headline = Data.ProtoLens.Field.field @"maybe'headline"
maybe'hidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'hidden = Data.ProtoLens.Field.field @"maybe'hidden"
maybe'icon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'icon" a) =>
  Lens.Family2.LensLike' f s a
maybe'icon = Data.ProtoLens.Field.field @"maybe'icon"
maybe'ignoreCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignoreCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignoreCount = Data.ProtoLens.Field.field @"maybe'ignoreCount"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'ipAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipAddr = Data.ProtoLens.Field.field @"maybe'ipAddr"
maybe'ipV6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipV6" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipV6 = Data.ProtoLens.Field.field @"maybe'ipV6"
maybe'isFromExternalSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFromExternalSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFromExternalSource
  = Data.ProtoLens.Field.field @"maybe'isFromExternalSource"
maybe'isValveds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isValveds" a) =>
  Lens.Family2.LensLike' f s a
maybe'isValveds = Data.ProtoLens.Field.field @"maybe'isValveds"
maybe'isVisibleInSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVisibleInSteamChina" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVisibleInSteamChina
  = Data.ProtoLens.Field.field @"maybe'isVisibleInSteamChina"
maybe'jobidSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobidSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobidSource = Data.ProtoLens.Field.field @"maybe'jobidSource"
maybe'jobidTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobidTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobidTarget = Data.ProtoLens.Field.field @"maybe'jobidTarget"
maybe'jsondata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jsondata" a) =>
  Lens.Family2.LensLike' f s a
maybe'jsondata = Data.ProtoLens.Field.field @"maybe'jsondata"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastName" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastName = Data.ProtoLens.Field.field @"maybe'lastName"
maybe'lastUpdateSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastUpdateSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastUpdateSteamid
  = Data.ProtoLens.Field.field @"maybe'lastUpdateSteamid"
maybe'launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launcherType" a) =>
  Lens.Family2.LensLike' f s a
maybe'launcherType
  = Data.ProtoLens.Field.field @"maybe'launcherType"
maybe'localizedString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localizedString" a) =>
  Lens.Family2.LensLike' f s a
maybe'localizedString
  = Data.ProtoLens.Field.field @"maybe'localizedString"
maybe'manageCdkeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manageCdkeys" a) =>
  Lens.Family2.LensLike' f s a
maybe'manageCdkeys
  = Data.ProtoLens.Field.field @"maybe'manageCdkeys"
maybe'manageCeg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manageCeg" a) =>
  Lens.Family2.LensLike' f s a
maybe'manageCeg = Data.ProtoLens.Field.field @"maybe'manageCeg"
maybe'managePricing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'managePricing" a) =>
  Lens.Family2.LensLike' f s a
maybe'managePricing
  = Data.ProtoLens.Field.field @"maybe'managePricing"
maybe'manageSigning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manageSigning" a) =>
  Lens.Family2.LensLike' f s a
maybe'manageSigning
  = Data.ProtoLens.Field.field @"maybe'manageSigning"
maybe'manufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manufacturer" a) =>
  Lens.Family2.LensLike' f s a
maybe'manufacturer
  = Data.ProtoLens.Field.field @"maybe'manufacturer"
maybe'media ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'media" a) =>
  Lens.Family2.LensLike' f s a
maybe'media = Data.ProtoLens.Field.field @"maybe'media"
maybe'messageBody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageBody" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageBody = Data.ProtoLens.Field.field @"maybe'messageBody"
maybe'messageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageid = Data.ProtoLens.Field.field @"maybe'messageid"
maybe'model ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'model" a) =>
  Lens.Family2.LensLike' f s a
maybe'model = Data.ProtoLens.Field.field @"maybe'model"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'newsPostGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newsPostGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'newsPostGid = Data.ProtoLens.Field.field @"maybe'newsPostGid"
maybe'notificatonToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificatonToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificatonToken
  = Data.ProtoLens.Field.field @"maybe'notificatonToken"
maybe'numGpu ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numGpu" a) =>
  Lens.Family2.LensLike' f s a
maybe'numGpu = Data.ProtoLens.Field.field @"maybe'numGpu"
maybe'originalIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalIpAddress
  = Data.ProtoLens.Field.field @"maybe'originalIpAddress"
maybe'os ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'os" a) =>
  Lens.Family2.LensLike' f s a
maybe'os = Data.ProtoLens.Field.field @"maybe'os"
maybe'packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageid = Data.ProtoLens.Field.field @"maybe'packageid"
maybe'payload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'payload" a) =>
  Lens.Family2.LensLike' f s a
maybe'payload = Data.ProtoLens.Field.field @"maybe'payload"
maybe'phone ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phone" a) =>
  Lens.Family2.LensLike' f s a
maybe'phone = Data.ProtoLens.Field.field @"maybe'phone"
maybe'platformLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformLinux" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformLinux
  = Data.ProtoLens.Field.field @"maybe'platformLinux"
maybe'platformMac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformMac" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformMac = Data.ProtoLens.Field.field @"maybe'platformMac"
maybe'platformWindows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformWindows" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformWindows
  = Data.ProtoLens.Field.field @"maybe'platformWindows"
maybe'postcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'postcode" a) =>
  Lens.Family2.LensLike' f s a
maybe'postcode = Data.ProtoLens.Field.field @"maybe'postcode"
maybe'posterid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'posterid" a) =>
  Lens.Family2.LensLike' f s a
maybe'posterid = Data.ProtoLens.Field.field @"maybe'posterid"
maybe'posttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'posttime" a) =>
  Lens.Family2.LensLike' f s a
maybe'posttime = Data.ProtoLens.Field.field @"maybe'posttime"
maybe'priorityScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priorityScore" a) =>
  Lens.Family2.LensLike' f s a
maybe'priorityScore
  = Data.ProtoLens.Field.field @"maybe'priorityScore"
maybe'propagation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'propagation" a) =>
  Lens.Family2.LensLike' f s a
maybe'propagation = Data.ProtoLens.Field.field @"maybe'propagation"
maybe'publish ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publish" a) =>
  Lens.Family2.LensLike' f s a
maybe'publish = Data.ProtoLens.Field.field @"maybe'publish"
maybe'published ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'published" a) =>
  Lens.Family2.LensLike' f s a
maybe'published = Data.ProtoLens.Field.field @"maybe'published"
maybe'publisherGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publisherGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'publisherGroupId
  = Data.ProtoLens.Field.field @"maybe'publisherGroupId"
maybe'qualified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qualified" a) =>
  Lens.Family2.LensLike' f s a
maybe'qualified = Data.ProtoLens.Field.field @"maybe'qualified"
maybe'queueHeadPositionAtReservation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queueHeadPositionAtReservation" a) =>
  Lens.Family2.LensLike' f s a
maybe'queueHeadPositionAtReservation
  = Data.ProtoLens.Field.field
      @"maybe'queueHeadPositionAtReservation"
maybe'queueHeadPositionNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queueHeadPositionNow" a) =>
  Lens.Family2.LensLike' f s a
maybe'queueHeadPositionNow
  = Data.ProtoLens.Field.field @"maybe'queueHeadPositionNow"
maybe'queuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queuePosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'queuePosition
  = Data.ProtoLens.Field.field @"maybe'queuePosition"
maybe'realm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'realm" a) =>
  Lens.Family2.LensLike' f s a
maybe'realm = Data.ProtoLens.Field.field @"maybe'realm"
maybe'replyAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'replyAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'replyAddress
  = Data.ProtoLens.Field.field @"maybe'replyAddress"
maybe'reservationCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reservationCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'reservationCountryCode
  = Data.ProtoLens.Field.field @"maybe'reservationCountryCode"
maybe'reservationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reservationState" a) =>
  Lens.Family2.LensLike' f s a
maybe'reservationState
  = Data.ProtoLens.Field.field @"maybe'reservationState"
maybe'routingAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routingAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'routingAppid
  = Data.ProtoLens.Field.field @"maybe'routingAppid"
maybe'routingGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routingGc" a) =>
  Lens.Family2.LensLike' f s a
maybe'routingGc = Data.ProtoLens.Field.field @"maybe'routingGc"
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
maybe'rtime32VisibilityEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32VisibilityEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32VisibilityEnd
  = Data.ProtoLens.Field.field @"maybe'rtime32VisibilityEnd"
maybe'rtime32VisibilityStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32VisibilityStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32VisibilityStart
  = Data.ProtoLens.Field.field @"maybe'rtime32VisibilityStart"
maybe'rtimeAfter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeAfter" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeAfter = Data.ProtoLens.Field.field @"maybe'rtimeAfter"
maybe'rtimeBefore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeBefore" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeBefore = Data.ProtoLens.Field.field @"maybe'rtimeBefore"
maybe'rtimeEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeEnd = Data.ProtoLens.Field.field @"maybe'rtimeEnd"
maybe'rtimeEstimatedNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeEstimatedNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeEstimatedNotification
  = Data.ProtoLens.Field.field @"maybe'rtimeEstimatedNotification"
maybe'rtimeModReviewed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeModReviewed" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeModReviewed
  = Data.ProtoLens.Field.field @"maybe'rtimeModReviewed"
maybe'rtimeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeStart = Data.ProtoLens.Field.field @"maybe'rtimeStart"
maybe'screenHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenHeight
  = Data.ProtoLens.Field.field @"maybe'screenHeight"
maybe'screenWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenWidth = Data.ProtoLens.Field.field @"maybe'screenWidth"
maybe'seqNum ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seqNum" a) =>
  Lens.Family2.LensLike' f s a
maybe'seqNum = Data.ProtoLens.Field.field @"maybe'seqNum"
maybe'serverAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverAddress
  = Data.ProtoLens.Field.field @"maybe'serverAddress"
maybe'serverPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPassword
  = Data.ProtoLens.Field.field @"maybe'serverPassword"
maybe'serverSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSecret
  = Data.ProtoLens.Field.field @"maybe'serverSecret"
maybe'sessionDisposition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionDisposition" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionDisposition
  = Data.ProtoLens.Field.field @"maybe'sessionDisposition"
maybe'showBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'showBroadcast" a) =>
  Lens.Family2.LensLike' f s a
maybe'showBroadcast
  = Data.ProtoLens.Field.field @"maybe'showBroadcast"
maybe'sizeUnzipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeUnzipped" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeUnzipped
  = Data.ProtoLens.Field.field @"maybe'sizeUnzipped"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'supportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportedLanguages
  = Data.ProtoLens.Field.field @"maybe'supportedLanguages"
maybe'sysid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sysid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sysid = Data.ProtoLens.Field.field @"maybe'sysid"
maybe'systemRam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemRam" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemRam = Data.ProtoLens.Field.field @"maybe'systemRam"
maybe'targetJobName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetJobName" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetJobName
  = Data.ProtoLens.Field.field @"maybe'targetJobName"
maybe'ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticket = Data.ProtoLens.Field.field @"maybe'ticket"
maybe'ticketCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticketCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticketCrc = Data.ProtoLens.Field.field @"maybe'ticketCrc"
maybe'ticketType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticketType" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticketType = Data.ProtoLens.Field.field @"maybe'ticketType"
maybe'timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpires = Data.ProtoLens.Field.field @"maybe'timeExpires"
maybe'timeReserved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeReserved" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeReserved
  = Data.ProtoLens.Field.field @"maybe'timeReserved"
maybe'timeoutMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeoutMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeoutMs = Data.ProtoLens.Field.field @"maybe'timeoutMs"
maybe'timestampAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampAdded" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampAdded
  = Data.ProtoLens.Field.field @"maybe'timestampAdded"
maybe'timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestampUpdated
  = Data.ProtoLens.Field.field @"maybe'timestampUpdated"
maybe'tokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenId = Data.ProtoLens.Field.field @"maybe'tokenId"
maybe'tokenSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenSource = Data.ProtoLens.Field.field @"maybe'tokenSource"
maybe'tool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tool" a) =>
  Lens.Family2.LensLike' f s a
maybe'tool = Data.ProtoLens.Field.field @"maybe'tool"
maybe'totalQueueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalQueueSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalQueueSize
  = Data.ProtoLens.Field.field @"maybe'totalQueueSize"
maybe'traceTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'traceTag" a) =>
  Lens.Family2.LensLike' f s a
maybe'traceTag = Data.ProtoLens.Field.field @"maybe'traceTag"
maybe'transportError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transportError" a) =>
  Lens.Family2.LensLike' f s a
maybe'transportError
  = Data.ProtoLens.Field.field @"maybe'transportError"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unlisted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlisted" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlisted = Data.ProtoLens.Field.field @"maybe'unlisted"
maybe'updatetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatetime" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatetime = Data.ProtoLens.Field.field @"maybe'updatetime"
maybe'uploadCdkeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadCdkeys" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadCdkeys
  = Data.ProtoLens.Field.field @"maybe'uploadCdkeys"
maybe'usState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usState" a) =>
  Lens.Family2.LensLike' f s a
maybe'usState = Data.ProtoLens.Field.field @"maybe'usState"
maybe'v4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'v4" a) =>
  Lens.Family2.LensLike' f s a
maybe'v4 = Data.ProtoLens.Field.field @"maybe'v4"
maybe'v6 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'v6" a) =>
  Lens.Family2.LensLike' f s a
maybe'v6 = Data.ProtoLens.Field.field @"maybe'v6"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'viewErrorData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewErrorData" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewErrorData
  = Data.ProtoLens.Field.field @"maybe'viewErrorData"
maybe'viewFinancials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewFinancials" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewFinancials
  = Data.ProtoLens.Field.field @"maybe'viewFinancials"
maybe'viewMarketingTraffic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewMarketingTraffic" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewMarketingTraffic
  = Data.ProtoLens.Field.field @"maybe'viewMarketingTraffic"
maybe'votedowncount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votedowncount" a) =>
  Lens.Family2.LensLike' f s a
maybe'votedowncount
  = Data.ProtoLens.Field.field @"maybe'votedowncount"
maybe'voteupcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteupcount" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteupcount = Data.ProtoLens.Field.field @"maybe'voteupcount"
maybe'vrContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vrContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'vrContent = Data.ProtoLens.Field.field @"maybe'vrContent"
maybe'vramSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vramSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'vramSize = Data.ProtoLens.Field.field @"maybe'vramSize"
maybe'webapiKeyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webapiKeyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'webapiKeyId = Data.ProtoLens.Field.field @"maybe'webapiKeyId"
maybe'websiteTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'websiteTitle" a) =>
  Lens.Family2.LensLike' f s a
maybe'websiteTitle
  = Data.ProtoLens.Field.field @"maybe'websiteTitle"
maybe'websiteUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'websiteUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'websiteUrl = Data.ProtoLens.Field.field @"maybe'websiteUrl"
maybe'webuiAuthKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webuiAuthKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'webuiAuthKey
  = Data.ProtoLens.Field.field @"maybe'webuiAuthKey"
maybe'wgToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wgToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'wgToken = Data.ProtoLens.Field.field @"maybe'wgToken"
maybe'zipPlus4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'zipPlus4" a) =>
  Lens.Family2.LensLike' f s a
maybe'zipPlus4 = Data.ProtoLens.Field.field @"maybe'zipPlus4"
media ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "media" a) =>
  Lens.Family2.LensLike' f s a
media = Data.ProtoLens.Field.field @"media"
messageBody ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageBody" a) =>
  Lens.Family2.LensLike' f s a
messageBody = Data.ProtoLens.Field.field @"messageBody"
messageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageid" a) =>
  Lens.Family2.LensLike' f s a
messageid = Data.ProtoLens.Field.field @"messageid"
model ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "model" a) =>
  Lens.Family2.LensLike' f s a
model = Data.ProtoLens.Field.field @"model"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
newsPostGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newsPostGid" a) =>
  Lens.Family2.LensLike' f s a
newsPostGid = Data.ProtoLens.Field.field @"newsPostGid"
notificatonToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificatonToken" a) =>
  Lens.Family2.LensLike' f s a
notificatonToken = Data.ProtoLens.Field.field @"notificatonToken"
numGpu ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "numGpu" a) =>
  Lens.Family2.LensLike' f s a
numGpu = Data.ProtoLens.Field.field @"numGpu"
originalIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalIpAddress" a) =>
  Lens.Family2.LensLike' f s a
originalIpAddress = Data.ProtoLens.Field.field @"originalIpAddress"
os ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "os" a) =>
  Lens.Family2.LensLike' f s a
os = Data.ProtoLens.Field.field @"os"
packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageid" a) =>
  Lens.Family2.LensLike' f s a
packageid = Data.ProtoLens.Field.field @"packageid"
pairs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pairs" a) =>
  Lens.Family2.LensLike' f s a
pairs = Data.ProtoLens.Field.field @"pairs"
payload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "payload" a) =>
  Lens.Family2.LensLike' f s a
payload = Data.ProtoLens.Field.field @"payload"
phone ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phone" a) =>
  Lens.Family2.LensLike' f s a
phone = Data.ProtoLens.Field.field @"phone"
platformLinux ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformLinux" a) =>
  Lens.Family2.LensLike' f s a
platformLinux = Data.ProtoLens.Field.field @"platformLinux"
platformMac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformMac" a) =>
  Lens.Family2.LensLike' f s a
platformMac = Data.ProtoLens.Field.field @"platformMac"
platformWindows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformWindows" a) =>
  Lens.Family2.LensLike' f s a
platformWindows = Data.ProtoLens.Field.field @"platformWindows"
postcode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postcode" a) =>
  Lens.Family2.LensLike' f s a
postcode = Data.ProtoLens.Field.field @"postcode"
posterid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "posterid" a) =>
  Lens.Family2.LensLike' f s a
posterid = Data.ProtoLens.Field.field @"posterid"
posttime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "posttime" a) =>
  Lens.Family2.LensLike' f s a
posttime = Data.ProtoLens.Field.field @"posttime"
priorityScore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priorityScore" a) =>
  Lens.Family2.LensLike' f s a
priorityScore = Data.ProtoLens.Field.field @"priorityScore"
propagation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propagation" a) =>
  Lens.Family2.LensLike' f s a
propagation = Data.ProtoLens.Field.field @"propagation"
publish ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "publish" a) =>
  Lens.Family2.LensLike' f s a
publish = Data.ProtoLens.Field.field @"publish"
published ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "published" a) =>
  Lens.Family2.LensLike' f s a
published = Data.ProtoLens.Field.field @"published"
publisherGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publisherGroupId" a) =>
  Lens.Family2.LensLike' f s a
publisherGroupId = Data.ProtoLens.Field.field @"publisherGroupId"
qualified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qualified" a) =>
  Lens.Family2.LensLike' f s a
qualified = Data.ProtoLens.Field.field @"qualified"
queueHeadPositionAtReservation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueHeadPositionAtReservation" a) =>
  Lens.Family2.LensLike' f s a
queueHeadPositionAtReservation
  = Data.ProtoLens.Field.field @"queueHeadPositionAtReservation"
queueHeadPositionNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueHeadPositionNow" a) =>
  Lens.Family2.LensLike' f s a
queueHeadPositionNow
  = Data.ProtoLens.Field.field @"queueHeadPositionNow"
queuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queuePosition" a) =>
  Lens.Family2.LensLike' f s a
queuePosition = Data.ProtoLens.Field.field @"queuePosition"
realm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "realm" a) =>
  Lens.Family2.LensLike' f s a
realm = Data.ProtoLens.Field.field @"realm"
referencedAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "referencedAppids" a) =>
  Lens.Family2.LensLike' f s a
referencedAppids = Data.ProtoLens.Field.field @"referencedAppids"
replyAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "replyAddress" a) =>
  Lens.Family2.LensLike' f s a
replyAddress = Data.ProtoLens.Field.field @"replyAddress"
reservationCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reservationCountryCode" a) =>
  Lens.Family2.LensLike' f s a
reservationCountryCode
  = Data.ProtoLens.Field.field @"reservationCountryCode"
reservationState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reservationState" a) =>
  Lens.Family2.LensLike' f s a
reservationState = Data.ProtoLens.Field.field @"reservationState"
routingAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingAppid" a) =>
  Lens.Family2.LensLike' f s a
routingAppid = Data.ProtoLens.Field.field @"routingAppid"
routingGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingGc" a) =>
  Lens.Family2.LensLike' f s a
routingGc = Data.ProtoLens.Field.field @"routingGc"
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
rtime32VisibilityEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32VisibilityEnd" a) =>
  Lens.Family2.LensLike' f s a
rtime32VisibilityEnd
  = Data.ProtoLens.Field.field @"rtime32VisibilityEnd"
rtime32VisibilityStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32VisibilityStart" a) =>
  Lens.Family2.LensLike' f s a
rtime32VisibilityStart
  = Data.ProtoLens.Field.field @"rtime32VisibilityStart"
rtimeAfter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeAfter" a) =>
  Lens.Family2.LensLike' f s a
rtimeAfter = Data.ProtoLens.Field.field @"rtimeAfter"
rtimeBefore ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeBefore" a) =>
  Lens.Family2.LensLike' f s a
rtimeBefore = Data.ProtoLens.Field.field @"rtimeBefore"
rtimeEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeEnd" a) =>
  Lens.Family2.LensLike' f s a
rtimeEnd = Data.ProtoLens.Field.field @"rtimeEnd"
rtimeEstimatedNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeEstimatedNotification" a) =>
  Lens.Family2.LensLike' f s a
rtimeEstimatedNotification
  = Data.ProtoLens.Field.field @"rtimeEstimatedNotification"
rtimeModReviewed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeModReviewed" a) =>
  Lens.Family2.LensLike' f s a
rtimeModReviewed = Data.ProtoLens.Field.field @"rtimeModReviewed"
rtimeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeStart" a) =>
  Lens.Family2.LensLike' f s a
rtimeStart = Data.ProtoLens.Field.field @"rtimeStart"
screenHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenHeight" a) =>
  Lens.Family2.LensLike' f s a
screenHeight = Data.ProtoLens.Field.field @"screenHeight"
screenWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenWidth" a) =>
  Lens.Family2.LensLike' f s a
screenWidth = Data.ProtoLens.Field.field @"screenWidth"
seqNum ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seqNum" a) =>
  Lens.Family2.LensLike' f s a
seqNum = Data.ProtoLens.Field.field @"seqNum"
serverAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverAddress" a) =>
  Lens.Family2.LensLike' f s a
serverAddress = Data.ProtoLens.Field.field @"serverAddress"
serverPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPassword" a) =>
  Lens.Family2.LensLike' f s a
serverPassword = Data.ProtoLens.Field.field @"serverPassword"
serverSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSecret" a) =>
  Lens.Family2.LensLike' f s a
serverSecret = Data.ProtoLens.Field.field @"serverSecret"
sessionDisposition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionDisposition" a) =>
  Lens.Family2.LensLike' f s a
sessionDisposition
  = Data.ProtoLens.Field.field @"sessionDisposition"
showBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "showBroadcast" a) =>
  Lens.Family2.LensLike' f s a
showBroadcast = Data.ProtoLens.Field.field @"showBroadcast"
sizeUnzipped ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeUnzipped" a) =>
  Lens.Family2.LensLike' f s a
sizeUnzipped = Data.ProtoLens.Field.field @"sizeUnzipped"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
supportedLanguages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportedLanguages" a) =>
  Lens.Family2.LensLike' f s a
supportedLanguages
  = Data.ProtoLens.Field.field @"supportedLanguages"
sysid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sysid" a) =>
  Lens.Family2.LensLike' f s a
sysid = Data.ProtoLens.Field.field @"sysid"
systemRam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemRam" a) =>
  Lens.Family2.LensLike' f s a
systemRam = Data.ProtoLens.Field.field @"systemRam"
tagidsCurated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tagidsCurated" a) =>
  Lens.Family2.LensLike' f s a
tagidsCurated = Data.ProtoLens.Field.field @"tagidsCurated"
tagidsFiltered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tagidsFiltered" a) =>
  Lens.Family2.LensLike' f s a
tagidsFiltered = Data.ProtoLens.Field.field @"tagidsFiltered"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
targetJobName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetJobName" a) =>
  Lens.Family2.LensLike' f s a
targetJobName = Data.ProtoLens.Field.field @"targetJobName"
ticket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ticket" a) =>
  Lens.Family2.LensLike' f s a
ticket = Data.ProtoLens.Field.field @"ticket"
ticketCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticketCrc" a) =>
  Lens.Family2.LensLike' f s a
ticketCrc = Data.ProtoLens.Field.field @"ticketCrc"
ticketType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ticketType" a) =>
  Lens.Family2.LensLike' f s a
ticketType = Data.ProtoLens.Field.field @"ticketType"
timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpires" a) =>
  Lens.Family2.LensLike' f s a
timeExpires = Data.ProtoLens.Field.field @"timeExpires"
timeReserved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeReserved" a) =>
  Lens.Family2.LensLike' f s a
timeReserved = Data.ProtoLens.Field.field @"timeReserved"
timeoutMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeoutMs" a) =>
  Lens.Family2.LensLike' f s a
timeoutMs = Data.ProtoLens.Field.field @"timeoutMs"
timestampAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampAdded" a) =>
  Lens.Family2.LensLike' f s a
timestampAdded = Data.ProtoLens.Field.field @"timestampAdded"
timestampUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestampUpdated" a) =>
  Lens.Family2.LensLike' f s a
timestampUpdated = Data.ProtoLens.Field.field @"timestampUpdated"
tokenId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokenId" a) =>
  Lens.Family2.LensLike' f s a
tokenId = Data.ProtoLens.Field.field @"tokenId"
tokenSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenSource" a) =>
  Lens.Family2.LensLike' f s a
tokenSource = Data.ProtoLens.Field.field @"tokenSource"
tool ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tool" a) =>
  Lens.Family2.LensLike' f s a
tool = Data.ProtoLens.Field.field @"tool"
totalQueueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalQueueSize" a) =>
  Lens.Family2.LensLike' f s a
totalQueueSize = Data.ProtoLens.Field.field @"totalQueueSize"
traceTag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "traceTag" a) =>
  Lens.Family2.LensLike' f s a
traceTag = Data.ProtoLens.Field.field @"traceTag"
transportError ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transportError" a) =>
  Lens.Family2.LensLike' f s a
transportError = Data.ProtoLens.Field.field @"transportError"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unlisted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlisted" a) =>
  Lens.Family2.LensLike' f s a
unlisted = Data.ProtoLens.Field.field @"unlisted"
updatetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatetime" a) =>
  Lens.Family2.LensLike' f s a
updatetime = Data.ProtoLens.Field.field @"updatetime"
uploadCdkeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadCdkeys" a) =>
  Lens.Family2.LensLike' f s a
uploadCdkeys = Data.ProtoLens.Field.field @"uploadCdkeys"
usState ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "usState" a) =>
  Lens.Family2.LensLike' f s a
usState = Data.ProtoLens.Field.field @"usState"
v4 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "v4" a) =>
  Lens.Family2.LensLike' f s a
v4 = Data.ProtoLens.Field.field @"v4"
v6 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "v6" a) =>
  Lens.Family2.LensLike' f s a
v6 = Data.ProtoLens.Field.field @"v6"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'contentDescriptorids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptorids" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptorids
  = Data.ProtoLens.Field.field @"vec'contentDescriptorids"
vec'contentDescriptoridsIncludingDlc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptoridsIncludingDlc" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptoridsIncludingDlc
  = Data.ProtoLens.Field.field
      @"vec'contentDescriptoridsIncludingDlc"
vec'contentDescriptorsToExclude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contentDescriptorsToExclude" a) =>
  Lens.Family2.LensLike' f s a
vec'contentDescriptorsToExclude
  = Data.ProtoLens.Field.field @"vec'contentDescriptorsToExclude"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'excludeClientSessionids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludeClientSessionids" a) =>
  Lens.Family2.LensLike' f s a
vec'excludeClientSessionids
  = Data.ProtoLens.Field.field @"vec'excludeClientSessionids"
vec'forwardToSysid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'forwardToSysid" a) =>
  Lens.Family2.LensLike' f s a
vec'forwardToSysid
  = Data.ProtoLens.Field.field @"vec'forwardToSysid"
vec'pairs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'pairs" a) =>
  Lens.Family2.LensLike' f s a
vec'pairs = Data.ProtoLens.Field.field @"vec'pairs"
vec'referencedAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'referencedAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'referencedAppids
  = Data.ProtoLens.Field.field @"vec'referencedAppids"
vec'tagidsCurated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tagidsCurated" a) =>
  Lens.Family2.LensLike' f s a
vec'tagidsCurated = Data.ProtoLens.Field.field @"vec'tagidsCurated"
vec'tagidsFiltered ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tagidsFiltered" a) =>
  Lens.Family2.LensLike' f s a
vec'tagidsFiltered
  = Data.ProtoLens.Field.field @"vec'tagidsFiltered"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
viewErrorData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewErrorData" a) =>
  Lens.Family2.LensLike' f s a
viewErrorData = Data.ProtoLens.Field.field @"viewErrorData"
viewFinancials ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewFinancials" a) =>
  Lens.Family2.LensLike' f s a
viewFinancials = Data.ProtoLens.Field.field @"viewFinancials"
viewMarketingTraffic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewMarketingTraffic" a) =>
  Lens.Family2.LensLike' f s a
viewMarketingTraffic
  = Data.ProtoLens.Field.field @"viewMarketingTraffic"
votedowncount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votedowncount" a) =>
  Lens.Family2.LensLike' f s a
votedowncount = Data.ProtoLens.Field.field @"votedowncount"
voteupcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voteupcount" a) =>
  Lens.Family2.LensLike' f s a
voteupcount = Data.ProtoLens.Field.field @"voteupcount"
vrContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vrContent" a) =>
  Lens.Family2.LensLike' f s a
vrContent = Data.ProtoLens.Field.field @"vrContent"
vramSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vramSize" a) =>
  Lens.Family2.LensLike' f s a
vramSize = Data.ProtoLens.Field.field @"vramSize"
webapiKeyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webapiKeyId" a) =>
  Lens.Family2.LensLike' f s a
webapiKeyId = Data.ProtoLens.Field.field @"webapiKeyId"
websiteTitle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "websiteTitle" a) =>
  Lens.Family2.LensLike' f s a
websiteTitle = Data.ProtoLens.Field.field @"websiteTitle"
websiteUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "websiteUrl" a) =>
  Lens.Family2.LensLike' f s a
websiteUrl = Data.ProtoLens.Field.field @"websiteUrl"
webuiAuthKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webuiAuthKey" a) =>
  Lens.Family2.LensLike' f s a
webuiAuthKey = Data.ProtoLens.Field.field @"webuiAuthKey"
wgToken ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "wgToken" a) =>
  Lens.Family2.LensLike' f s a
wgToken = Data.ProtoLens.Field.field @"wgToken"
zipPlus4 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "zipPlus4" a) =>
  Lens.Family2.LensLike' f s a
zipPlus4 = Data.ProtoLens.Field.field @"zipPlus4"