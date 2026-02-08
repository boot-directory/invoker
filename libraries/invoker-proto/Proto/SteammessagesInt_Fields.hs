{- This file was auto-generated from steammessages_int.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesInt_Fields where
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
import qualified Proto.Steammessages
absoluteTimeout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "absoluteTimeout" a) =>
  Lens.Family2.LensLike' f s a
absoluteTimeout = Data.ProtoLens.Field.field @"absoluteTimeout"
accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountId" a) =>
  Lens.Family2.LensLike' f s a
accountId = Data.ProtoLens.Field.field @"accountId"
accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountIds" a) =>
  Lens.Family2.LensLike' f s a
accountIds = Data.ProtoLens.Field.field @"accountIds"
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
alertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "alertType" a) =>
  Lens.Family2.LensLike' f s a
alertType = Data.ProtoLens.Field.field @"alertType"
apiKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "apiKey" a) =>
  Lens.Family2.LensLike' f s a
apiKey = Data.ProtoLens.Field.field @"apiKey"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appInstanceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appInstanceCount" a) =>
  Lens.Family2.LensLike' f s a
appInstanceCount = Data.ProtoLens.Field.field @"appInstanceCount"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
asn ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "asn" a) =>
  Lens.Family2.LensLike' f s a
asn = Data.ProtoLens.Field.field @"asn"
body ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "body" a) =>
  Lens.Family2.LensLike' f s a
body = Data.ProtoLens.Field.field @"body"
box ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "box" a) =>
  Lens.Family2.LensLike' f s a
box = Data.ProtoLens.Field.field @"box"
bytes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bytes" a) =>
  Lens.Family2.LensLike' f s a
bytes = Data.ProtoLens.Field.field @"bytes"
bytesRead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesRead" a) =>
  Lens.Family2.LensLike' f s a
bytesRead = Data.ProtoLens.Field.field @"bytesRead"
bytesWritten ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesWritten" a) =>
  Lens.Family2.LensLike' f s a
bytesWritten = Data.ProtoLens.Field.field @"bytesWritten"
cacheDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheDuration" a) =>
  Lens.Family2.LensLike' f s a
cacheDuration = Data.ProtoLens.Field.field @"cacheDuration"
cheerAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerAmount" a) =>
  Lens.Family2.LensLike' f s a
cheerAmount = Data.ProtoLens.Field.field @"cheerAmount"
cheerRemaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerRemaps" a) =>
  Lens.Family2.LensLike' f s a
cheerRemaps = Data.ProtoLens.Field.field @"cheerRemaps"
cheerTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerTarget" a) =>
  Lens.Family2.LensLike' f s a
cheerTarget = Data.ProtoLens.Field.field @"cheerTarget"
cheerTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerTargets" a) =>
  Lens.Family2.LensLike' f s a
cheerTargets = Data.ProtoLens.Field.field @"cheerTargets"
cheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerType" a) =>
  Lens.Family2.LensLike' f s a
cheerType = Data.ProtoLens.Field.field @"cheerType"
cheerTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerTypes" a) =>
  Lens.Family2.LensLike' f s a
cheerTypes = Data.ProtoLens.Field.field @"cheerTypes"
cheerTypesValidAllUsers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cheerTypesValidAllUsers" a) =>
  Lens.Family2.LensLike' f s a
cheerTypesValidAllUsers
  = Data.ProtoLens.Field.field @"cheerTypesValidAllUsers"
clanid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clanid" a) =>
  Lens.Family2.LensLike' f s a
clanid = Data.ProtoLens.Field.field @"clanid"
clientAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientAddr" a) =>
  Lens.Family2.LensLike' f s a
clientAddr = Data.ProtoLens.Field.field @"clientAddr"
clientMsgRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientMsgRanges" a) =>
  Lens.Family2.LensLike' f s a
clientMsgRanges = Data.ProtoLens.Field.field @"clientMsgRanges"
cmdFlush ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmdFlush" a) =>
  Lens.Family2.LensLike' f s a
cmdFlush = Data.ProtoLens.Field.field @"cmdFlush"
cmdGet ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmdGet" a) =>
  Lens.Family2.LensLike' f s a
cmdGet = Data.ProtoLens.Field.field @"cmdGet"
cmdSet ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cmdSet" a) =>
  Lens.Family2.LensLike' f s a
cmdSet = Data.ProtoLens.Field.field @"cmdSet"
commandLine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandLine" a) =>
  Lens.Family2.LensLike' f s a
commandLine = Data.ProtoLens.Field.field @"commandLine"
commandName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandName" a) =>
  Lens.Family2.LensLike' f s a
commandName = Data.ProtoLens.Field.field @"commandName"
commandPrefix ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commandPrefix" a) =>
  Lens.Family2.LensLike' f s a
commandPrefix = Data.ProtoLens.Field.field @"commandPrefix"
critical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "critical" a) =>
  Lens.Family2.LensLike' f s a
critical = Data.ProtoLens.Field.field @"critical"
currConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currConnections" a) =>
  Lens.Family2.LensLike' f s a
currConnections = Data.ProtoLens.Field.field @"currConnections"
currItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currItems" a) =>
  Lens.Family2.LensLike' f s a
currItems = Data.ProtoLens.Field.field @"currItems"
date ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "date" a) =>
  Lens.Family2.LensLike' f s a
date = Data.ProtoLens.Field.field @"date"
daysToExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "daysToExpiration" a) =>
  Lens.Family2.LensLike' f s a
daysToExpiration = Data.ProtoLens.Field.field @"daysToExpiration"
deadlockRetries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deadlockRetries" a) =>
  Lens.Family2.LensLike' f s a
deadlockRetries = Data.ProtoLens.Field.field @"deadlockRetries"
deleteHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteHits" a) =>
  Lens.Family2.LensLike' f s a
deleteHits = Data.ProtoLens.Field.field @"deleteHits"
deleteMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deleteMisses" a) =>
  Lens.Family2.LensLike' f s a
deleteMisses = Data.ProtoLens.Field.field @"deleteMisses"
dir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dir" a) =>
  Lens.Family2.LensLike' f s a
dir = Data.ProtoLens.Field.field @"dir"
dirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dirIndex" a) =>
  Lens.Family2.LensLike' f s a
dirIndex = Data.ProtoLens.Field.field @"dirIndex"
domain ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "domain" a) =>
  Lens.Family2.LensLike' f s a
domain = Data.ProtoLens.Field.field @"domain"
emailFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailFormat" a) =>
  Lens.Family2.LensLike' f s a
emailFormat = Data.ProtoLens.Field.field @"emailFormat"
emailLang ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailLang" a) =>
  Lens.Family2.LensLike' f s a
emailLang = Data.ProtoLens.Field.field @"emailLang"
emailMsgType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailMsgType" a) =>
  Lens.Family2.LensLike' f s a
emailMsgType = Data.ProtoLens.Field.field @"emailMsgType"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
errors ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "errors" a) =>
  Lens.Family2.LensLike' f s a
errors = Data.ProtoLens.Field.field @"errors"
evictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "evictions" a) =>
  Lens.Family2.LensLike' f s a
evictions = Data.ProtoLens.Field.field @"evictions"
extraFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extraFields" a) =>
  Lens.Family2.LensLike' f s a
extraFields = Data.ProtoLens.Field.field @"extraFields"
failedLookupSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "failedLookupSteamids" a) =>
  Lens.Family2.LensLike' f s a
failedLookupSteamids
  = Data.ProtoLens.Field.field @"failedLookupSteamids"
fallback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fallback" a) =>
  Lens.Family2.LensLike' f s a
fallback = Data.ProtoLens.Field.field @"fallback"
found ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "found" a) =>
  Lens.Family2.LensLike' f s a
found = Data.ProtoLens.Field.field @"found"
foundFriendship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "foundFriendship" a) =>
  Lens.Family2.LensLike' f s a
foundFriendship = Data.ProtoLens.Field.field @"foundFriendship"
friendshipTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendshipTimestamps" a) =>
  Lens.Family2.LensLike' f s a
friendshipTimestamps
  = Data.ProtoLens.Field.field @"friendshipTimestamps"
gameitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameitemid" a) =>
  Lens.Family2.LensLike' f s a
gameitemid = Data.ProtoLens.Field.field @"gameitemid"
gcBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gcBinary" a) =>
  Lens.Family2.LensLike' f s a
gcBinary = Data.ProtoLens.Field.field @"gcBinary"
gcsqlVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gcsqlVersion" a) =>
  Lens.Family2.LensLike' f s a
gcsqlVersion = Data.ProtoLens.Field.field @"gcsqlVersion"
getHits ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "getHits" a) =>
  Lens.Family2.LensLike' f s a
getHits = Data.ProtoLens.Field.field @"getHits"
getMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "getMisses" a) =>
  Lens.Family2.LensLike' f s a
getMisses = Data.ProtoLens.Field.field @"getMisses"
getParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "getParams" a) =>
  Lens.Family2.LensLike' f s a
getParams = Data.ProtoLens.Field.field @"getParams"
hasNoRecentPasswordResets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasNoRecentPasswordResets" a) =>
  Lens.Family2.LensLike' f s a
hasNoRecentPasswordResets
  = Data.ProtoLens.Field.field @"hasNoRecentPasswordResets"
hasPriorPurchaseHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasPriorPurchaseHistory" a) =>
  Lens.Family2.LensLike' f s a
hasPriorPurchaseHistory
  = Data.ProtoLens.Field.field @"hasPriorPurchaseHistory"
headers ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "headers" a) =>
  Lens.Family2.LensLike' f s a
headers = Data.ProtoLens.Field.field @"headers"
high ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "high" a) =>
  Lens.Family2.LensLike' f s a
high = Data.ProtoLens.Field.field @"high"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
includeFriendsWithNoPlayTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeFriendsWithNoPlayTime" a) =>
  Lens.Family2.LensLike' f s a
includeFriendsWithNoPlayTime
  = Data.ProtoLens.Field.field @"includeFriendsWithNoPlayTime"
includeFriendshipTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeFriendshipTimestamps" a) =>
  Lens.Family2.LensLike' f s a
includeFriendshipTimestamps
  = Data.ProtoLens.Field.field @"includeFriendshipTimestamps"
infos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "infos" a) =>
  Lens.Family2.LensLike' f s a
infos = Data.ProtoLens.Field.field @"infos"
interfaceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interfaceName" a) =>
  Lens.Family2.LensLike' f s a
interfaceName = Data.ProtoLens.Field.field @"interfaceName"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
ipPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipPublic" a) =>
  Lens.Family2.LensLike' f s a
ipPublic = Data.ProtoLens.Field.field @"ipPublic"
ips ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ips" a) =>
  Lens.Family2.LensLike' f s a
ips = Data.ProtoLens.Field.field @"ips"
isBannedFuture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBannedFuture" a) =>
  Lens.Family2.LensLike' f s a
isBannedFuture = Data.ProtoLens.Field.field @"isBannedFuture"
isBannedNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBannedNow" a) =>
  Lens.Family2.LensLike' f s a
isBannedNow = Data.ProtoLens.Field.field @"isBannedNow"
isIdentifying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isIdentifying" a) =>
  Lens.Family2.LensLike' f s a
isIdentifying = Data.ProtoLens.Field.field @"isIdentifying"
isVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVerified" a) =>
  Lens.Family2.LensLike' f s a
isVerified = Data.ProtoLens.Field.field @"isVerified"
isWalletCashTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isWalletCashTrusted" a) =>
  Lens.Family2.LensLike' f s a
isWalletCashTrusted
  = Data.ProtoLens.Field.field @"isWalletCashTrusted"
ismember ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ismember" a) =>
  Lens.Family2.LensLike' f s a
ismember = Data.ProtoLens.Field.field @"ismember"
keyId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keyId" a) =>
  Lens.Family2.LensLike' f s a
keyId = Data.ProtoLens.Field.field @"keyId"
keys ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keys" a) =>
  Lens.Family2.LensLike' f s a
keys = Data.ProtoLens.Field.field @"keys"
lastPlaytimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastPlaytimes" a) =>
  Lens.Family2.LensLike' f s a
lastPlaytimes = Data.ProtoLens.Field.field @"lastPlaytimes"
license ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "license" a) =>
  Lens.Family2.LensLike' f s a
license = Data.ProtoLens.Field.field @"license"
limitMaxbytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "limitMaxbytes" a) =>
  Lens.Family2.LensLike' f s a
limitMaxbytes = Data.ProtoLens.Field.field @"limitMaxbytes"
low ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "low" a) =>
  Lens.Family2.LensLike' f s a
low = Data.ProtoLens.Field.field @"low"
masterDirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "masterDirIndex" a) =>
  Lens.Family2.LensLike' f s a
masterDirIndex = Data.ProtoLens.Field.field @"masterDirIndex"
maybe'absoluteTimeout ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'absoluteTimeout" a) =>
  Lens.Family2.LensLike' f s a
maybe'absoluteTimeout
  = Data.ProtoLens.Field.field @"maybe'absoluteTimeout"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'alertType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'alertType" a) =>
  Lens.Family2.LensLike' f s a
maybe'alertType = Data.ProtoLens.Field.field @"maybe'alertType"
maybe'apiKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'apiKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'apiKey = Data.ProtoLens.Field.field @"maybe'apiKey"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appInstanceCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appInstanceCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'appInstanceCount
  = Data.ProtoLens.Field.field @"maybe'appInstanceCount"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'asn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'asn" a) =>
  Lens.Family2.LensLike' f s a
maybe'asn = Data.ProtoLens.Field.field @"maybe'asn"
maybe'body ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'body" a) =>
  Lens.Family2.LensLike' f s a
maybe'body = Data.ProtoLens.Field.field @"maybe'body"
maybe'box ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'box" a) =>
  Lens.Family2.LensLike' f s a
maybe'box = Data.ProtoLens.Field.field @"maybe'box"
maybe'bytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytes = Data.ProtoLens.Field.field @"maybe'bytes"
maybe'bytesRead ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesRead" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesRead = Data.ProtoLens.Field.field @"maybe'bytesRead"
maybe'bytesWritten ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesWritten" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesWritten
  = Data.ProtoLens.Field.field @"maybe'bytesWritten"
maybe'cacheDuration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheDuration" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheDuration
  = Data.ProtoLens.Field.field @"maybe'cacheDuration"
maybe'cheerAmount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerAmount" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerAmount = Data.ProtoLens.Field.field @"maybe'cheerAmount"
maybe'cheerTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerTarget = Data.ProtoLens.Field.field @"maybe'cheerTarget"
maybe'cheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cheerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'cheerType = Data.ProtoLens.Field.field @"maybe'cheerType"
maybe'clanid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanid = Data.ProtoLens.Field.field @"maybe'clanid"
maybe'clientAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientAddr = Data.ProtoLens.Field.field @"maybe'clientAddr"
maybe'cmdFlush ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmdFlush" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmdFlush = Data.ProtoLens.Field.field @"maybe'cmdFlush"
maybe'cmdGet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmdGet" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmdGet = Data.ProtoLens.Field.field @"maybe'cmdGet"
maybe'cmdSet ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmdSet" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmdSet = Data.ProtoLens.Field.field @"maybe'cmdSet"
maybe'commandLine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commandLine" a) =>
  Lens.Family2.LensLike' f s a
maybe'commandLine = Data.ProtoLens.Field.field @"maybe'commandLine"
maybe'commandPrefix ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commandPrefix" a) =>
  Lens.Family2.LensLike' f s a
maybe'commandPrefix
  = Data.ProtoLens.Field.field @"maybe'commandPrefix"
maybe'critical ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'critical" a) =>
  Lens.Family2.LensLike' f s a
maybe'critical = Data.ProtoLens.Field.field @"maybe'critical"
maybe'currConnections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currConnections" a) =>
  Lens.Family2.LensLike' f s a
maybe'currConnections
  = Data.ProtoLens.Field.field @"maybe'currConnections"
maybe'currItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'currItems = Data.ProtoLens.Field.field @"maybe'currItems"
maybe'date ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'date" a) =>
  Lens.Family2.LensLike' f s a
maybe'date = Data.ProtoLens.Field.field @"maybe'date"
maybe'daysToExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'daysToExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'daysToExpiration
  = Data.ProtoLens.Field.field @"maybe'daysToExpiration"
maybe'deadlockRetries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deadlockRetries" a) =>
  Lens.Family2.LensLike' f s a
maybe'deadlockRetries
  = Data.ProtoLens.Field.field @"maybe'deadlockRetries"
maybe'deleteHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteHits = Data.ProtoLens.Field.field @"maybe'deleteHits"
maybe'deleteMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deleteMisses" a) =>
  Lens.Family2.LensLike' f s a
maybe'deleteMisses
  = Data.ProtoLens.Field.field @"maybe'deleteMisses"
maybe'dirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dirIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'dirIndex = Data.ProtoLens.Field.field @"maybe'dirIndex"
maybe'domain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'domain" a) =>
  Lens.Family2.LensLike' f s a
maybe'domain = Data.ProtoLens.Field.field @"maybe'domain"
maybe'emailFormat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailFormat" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailFormat = Data.ProtoLens.Field.field @"maybe'emailFormat"
maybe'emailLang ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailLang" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailLang = Data.ProtoLens.Field.field @"maybe'emailLang"
maybe'emailMsgType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailMsgType" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailMsgType
  = Data.ProtoLens.Field.field @"maybe'emailMsgType"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'errors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errors" a) =>
  Lens.Family2.LensLike' f s a
maybe'errors = Data.ProtoLens.Field.field @"maybe'errors"
maybe'evictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'evictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'evictions = Data.ProtoLens.Field.field @"maybe'evictions"
maybe'fallback ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fallback" a) =>
  Lens.Family2.LensLike' f s a
maybe'fallback = Data.ProtoLens.Field.field @"maybe'fallback"
maybe'found ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'found" a) =>
  Lens.Family2.LensLike' f s a
maybe'found = Data.ProtoLens.Field.field @"maybe'found"
maybe'foundFriendship ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'foundFriendship" a) =>
  Lens.Family2.LensLike' f s a
maybe'foundFriendship
  = Data.ProtoLens.Field.field @"maybe'foundFriendship"
maybe'gameitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameitemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameitemid = Data.ProtoLens.Field.field @"maybe'gameitemid"
maybe'gcBinary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcBinary" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcBinary = Data.ProtoLens.Field.field @"maybe'gcBinary"
maybe'gcsqlVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcsqlVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcsqlVersion
  = Data.ProtoLens.Field.field @"maybe'gcsqlVersion"
maybe'getHits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'getHits" a) =>
  Lens.Family2.LensLike' f s a
maybe'getHits = Data.ProtoLens.Field.field @"maybe'getHits"
maybe'getMisses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'getMisses" a) =>
  Lens.Family2.LensLike' f s a
maybe'getMisses = Data.ProtoLens.Field.field @"maybe'getMisses"
maybe'hasNoRecentPasswordResets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasNoRecentPasswordResets" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasNoRecentPasswordResets
  = Data.ProtoLens.Field.field @"maybe'hasNoRecentPasswordResets"
maybe'hasPriorPurchaseHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasPriorPurchaseHistory" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasPriorPurchaseHistory
  = Data.ProtoLens.Field.field @"maybe'hasPriorPurchaseHistory"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'includeFriendsWithNoPlayTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeFriendsWithNoPlayTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeFriendsWithNoPlayTime
  = Data.ProtoLens.Field.field @"maybe'includeFriendsWithNoPlayTime"
maybe'includeFriendshipTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeFriendshipTimestamps" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeFriendshipTimestamps
  = Data.ProtoLens.Field.field @"maybe'includeFriendshipTimestamps"
maybe'interfaceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interfaceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'interfaceName
  = Data.ProtoLens.Field.field @"maybe'interfaceName"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'ipPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipPublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipPublic = Data.ProtoLens.Field.field @"maybe'ipPublic"
maybe'isBannedFuture ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBannedFuture" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBannedFuture
  = Data.ProtoLens.Field.field @"maybe'isBannedFuture"
maybe'isBannedNow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBannedNow" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBannedNow = Data.ProtoLens.Field.field @"maybe'isBannedNow"
maybe'isIdentifying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isIdentifying" a) =>
  Lens.Family2.LensLike' f s a
maybe'isIdentifying
  = Data.ProtoLens.Field.field @"maybe'isIdentifying"
maybe'isVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVerified" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVerified = Data.ProtoLens.Field.field @"maybe'isVerified"
maybe'isWalletCashTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isWalletCashTrusted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isWalletCashTrusted
  = Data.ProtoLens.Field.field @"maybe'isWalletCashTrusted"
maybe'ismember ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ismember" a) =>
  Lens.Family2.LensLike' f s a
maybe'ismember = Data.ProtoLens.Field.field @"maybe'ismember"
maybe'keyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyId = Data.ProtoLens.Field.field @"maybe'keyId"
maybe'limitMaxbytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'limitMaxbytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'limitMaxbytes
  = Data.ProtoLens.Field.field @"maybe'limitMaxbytes"
maybe'masterDirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'masterDirIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'masterDirIndex
  = Data.ProtoLens.Field.field @"maybe'masterDirIndex"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'method ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'method" a) =>
  Lens.Family2.LensLike' f s a
maybe'method = Data.ProtoLens.Field.field @"maybe'method"
maybe'methodName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'methodName" a) =>
  Lens.Family2.LensLike' f s a
maybe'methodName = Data.ProtoLens.Field.field @"maybe'methodName"
maybe'msgType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgType" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgType = Data.ProtoLens.Field.field @"maybe'msgType"
maybe'multipleInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'multipleInstances" a) =>
  Lens.Family2.LensLike' f s a
maybe'multipleInstances
  = Data.ProtoLens.Field.field @"maybe'multipleInstances"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'netPaymentRowUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netPaymentRowUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'netPaymentRowUsd
  = Data.ProtoLens.Field.field @"maybe'netPaymentRowUsd"
maybe'netPaymentUsUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netPaymentUsUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'netPaymentUsUsd
  = Data.ProtoLens.Field.field @"maybe'netPaymentUsUsd"
maybe'nonPreparedStatementsExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonPreparedStatementsExecuted" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonPreparedStatementsExecuted
  = Data.ProtoLens.Field.field @"maybe'nonPreparedStatementsExecuted"
maybe'online ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'online" a) =>
  Lens.Family2.LensLike' f s a
maybe'online = Data.ProtoLens.Field.field @"maybe'online"
maybe'operationsSubmitted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationsSubmitted" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationsSubmitted
  = Data.ProtoLens.Field.field @"maybe'operationsSubmitted"
maybe'operationsTimedOutInQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationsTimedOutInQueue" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationsTimedOutInQueue
  = Data.ProtoLens.Field.field @"maybe'operationsTimedOutInQueue"
maybe'originalCheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalCheerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalCheerType
  = Data.ProtoLens.Field.field @"maybe'originalCheerType"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'ownerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerId = Data.ProtoLens.Field.field @"maybe'ownerId"
maybe'packageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageId = Data.ProtoLens.Field.field @"maybe'packageId"
maybe'packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packageid" a) =>
  Lens.Family2.LensLike' f s a
maybe'packageid = Data.ProtoLens.Field.field @"maybe'packageid"
maybe'passesGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passesGranted" a) =>
  Lens.Family2.LensLike' f s a
maybe'passesGranted
  = Data.ProtoLens.Field.field @"maybe'passesGranted"
maybe'passesToGrant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passesToGrant" a) =>
  Lens.Family2.LensLike' f s a
maybe'passesToGrant
  = Data.ProtoLens.Field.field @"maybe'passesToGrant"
maybe'paymentRowUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paymentRowUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'paymentRowUsd
  = Data.ProtoLens.Field.field @"maybe'paymentRowUsd"
maybe'paymentUsUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paymentUsUsd" a) =>
  Lens.Family2.LensLike' f s a
maybe'paymentUsUsd
  = Data.ProtoLens.Field.field @"maybe'paymentUsUsd"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
maybe'phoneId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phoneId" a) =>
  Lens.Family2.LensLike' f s a
maybe'phoneId = Data.ProtoLens.Field.field @"maybe'phoneId"
maybe'preparedStatementsExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'preparedStatementsExecuted" a) =>
  Lens.Family2.LensLike' f s a
maybe'preparedStatementsExecuted
  = Data.ProtoLens.Field.field @"maybe'preparedStatementsExecuted"
maybe'protobufField ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protobufField" a) =>
  Lens.Family2.LensLike' f s a
maybe'protobufField
  = Data.ProtoLens.Field.field @"maybe'protobufField"
maybe'publisherGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publisherGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'publisherGroupId
  = Data.ProtoLens.Field.field @"maybe'publisherGroupId"
maybe'purchaseResultDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseResultDetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseResultDetail
  = Data.ProtoLens.Field.field @"maybe'purchaseResultDetail"
maybe'recipient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipient" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipient = Data.ProtoLens.Field.field @"maybe'recipient"
maybe'remappedCheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'remappedCheerType" a) =>
  Lens.Family2.LensLike' f s a
maybe'remappedCheerType
  = Data.ProtoLens.Field.field @"maybe'remappedCheerType"
maybe'request ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'request" a) =>
  Lens.Family2.LensLike' f s a
maybe'request = Data.ProtoLens.Field.field @"maybe'request"
maybe'requestMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestMethod
  = Data.ProtoLens.Field.field @"maybe'requestMethod"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'routing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routing" a) =>
  Lens.Family2.LensLike' f s a
maybe'routing = Data.ProtoLens.Field.field @"maybe'routing"
maybe'routingAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routingAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'routingAppId
  = Data.ProtoLens.Field.field @"maybe'routingAppId"
maybe'rtimeVacbanStarts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeVacbanStarts" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeVacbanStarts
  = Data.ProtoLens.Field.field @"maybe'rtimeVacbanStarts"
maybe'schemaCatalog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'schemaCatalog" a) =>
  Lens.Family2.LensLike' f s a
maybe'schemaCatalog
  = Data.ProtoLens.Field.field @"maybe'schemaCatalog"
maybe'searchString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchString" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchString
  = Data.ProtoLens.Field.field @"maybe'searchString"
maybe'searchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'searchType" a) =>
  Lens.Family2.LensLike' f s a
maybe'searchType = Data.ProtoLens.Field.field @"maybe'searchType"
maybe'serverAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverAddr" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverAddr = Data.ProtoLens.Field.field @"maybe'serverAddr"
maybe'serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPort = Data.ProtoLens.Field.field @"maybe'serverPort"
maybe'serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSteamId
  = Data.ProtoLens.Field.field @"maybe'serverSteamId"
maybe'source ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'source" a) =>
  Lens.Family2.LensLike' f s a
maybe'source = Data.ProtoLens.Field.field @"maybe'source"
maybe'sourceGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceGc" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceGc = Data.ProtoLens.Field.field @"maybe'sourceGc"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'statusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusCode = Data.ProtoLens.Field.field @"maybe'statusCode"
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
maybe'steamidLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidLeft = Data.ProtoLens.Field.field @"maybe'steamidLeft"
maybe'steamidRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidRight" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidRight
  = Data.ProtoLens.Field.field @"maybe'steamidRight"
maybe'storeCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'storeCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'storeCountryCode
  = Data.ProtoLens.Field.field @"maybe'storeCountryCode"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'template ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'template" a) =>
  Lens.Family2.LensLike' f s a
maybe'template = Data.ProtoLens.Field.field @"maybe'template"
maybe'templateExists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'templateExists" a) =>
  Lens.Family2.LensLike' f s a
maybe'templateExists
  = Data.ProtoLens.Field.field @"maybe'templateExists"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'threads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'threads" a) =>
  Lens.Family2.LensLike' f s a
maybe'threads = Data.ProtoLens.Field.field @"maybe'threads"
maybe'threadsActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'threadsActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'threadsActive
  = Data.ProtoLens.Field.field @"maybe'threadsActive"
maybe'threadsConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'threadsConnected" a) =>
  Lens.Family2.LensLike' f s a
maybe'threadsConnected
  = Data.ProtoLens.Field.field @"maybe'threadsConnected"
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timeAllTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeAllTrusted" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeAllTrusted
  = Data.ProtoLens.Field.field @"maybe'timeAllTrusted"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'tokenName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenName" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenName = Data.ProtoLens.Field.field @"maybe'tokenName"
maybe'tokenValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenValue = Data.ProtoLens.Field.field @"maybe'tokenValue"
maybe'transid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transid" a) =>
  Lens.Family2.LensLike' f s a
maybe'transid = Data.ProtoLens.Field.field @"maybe'transid"
maybe'twofactorEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'twofactorEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'twofactorEnabled
  = Data.ProtoLens.Field.field @"maybe'twofactorEnabled"
maybe'url ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'url" a) =>
  Lens.Family2.LensLike' f s a
maybe'url = Data.ProtoLens.Field.field @"maybe'url"
maybe'useHttps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useHttps" a) =>
  Lens.Family2.LensLike' f s a
maybe'useHttps = Data.ProtoLens.Field.field @"maybe'useHttps"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'webapiParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webapiParam" a) =>
  Lens.Family2.LensLike' f s a
maybe'webapiParam = Data.ProtoLens.Field.field @"maybe'webapiParam"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
method ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "method" a) =>
  Lens.Family2.LensLike' f s a
method = Data.ProtoLens.Field.field @"method"
methodName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "methodName" a) =>
  Lens.Family2.LensLike' f s a
methodName = Data.ProtoLens.Field.field @"methodName"
msgType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgType" a) =>
  Lens.Family2.LensLike' f s a
msgType = Data.ProtoLens.Field.field @"msgType"
multipleInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "multipleInstances" a) =>
  Lens.Family2.LensLike' f s a
multipleInstances = Data.ProtoLens.Field.field @"multipleInstances"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
netPaymentRowUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netPaymentRowUsd" a) =>
  Lens.Family2.LensLike' f s a
netPaymentRowUsd = Data.ProtoLens.Field.field @"netPaymentRowUsd"
netPaymentUsUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netPaymentUsUsd" a) =>
  Lens.Family2.LensLike' f s a
netPaymentUsUsd = Data.ProtoLens.Field.field @"netPaymentUsUsd"
nonPreparedStatementsExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "nonPreparedStatementsExecuted" a) =>
  Lens.Family2.LensLike' f s a
nonPreparedStatementsExecuted
  = Data.ProtoLens.Field.field @"nonPreparedStatementsExecuted"
online ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "online" a) =>
  Lens.Family2.LensLike' f s a
online = Data.ProtoLens.Field.field @"online"
operationsSubmitted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationsSubmitted" a) =>
  Lens.Family2.LensLike' f s a
operationsSubmitted
  = Data.ProtoLens.Field.field @"operationsSubmitted"
operationsTimedOutInQueue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationsTimedOutInQueue" a) =>
  Lens.Family2.LensLike' f s a
operationsTimedOutInQueue
  = Data.ProtoLens.Field.field @"operationsTimedOutInQueue"
options ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "options" a) =>
  Lens.Family2.LensLike' f s a
options = Data.ProtoLens.Field.field @"options"
originalCheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalCheerType" a) =>
  Lens.Family2.LensLike' f s a
originalCheerType = Data.ProtoLens.Field.field @"originalCheerType"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
otherSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherSteamids" a) =>
  Lens.Family2.LensLike' f s a
otherSteamids = Data.ProtoLens.Field.field @"otherSteamids"
ownerId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ownerId" a) =>
  Lens.Family2.LensLike' f s a
ownerId = Data.ProtoLens.Field.field @"ownerId"
packageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageId" a) =>
  Lens.Family2.LensLike' f s a
packageId = Data.ProtoLens.Field.field @"packageId"
packageid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageid" a) =>
  Lens.Family2.LensLike' f s a
packageid = Data.ProtoLens.Field.field @"packageid"
passesGranted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passesGranted" a) =>
  Lens.Family2.LensLike' f s a
passesGranted = Data.ProtoLens.Field.field @"passesGranted"
passesToGrant ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passesToGrant" a) =>
  Lens.Family2.LensLike' f s a
passesToGrant = Data.ProtoLens.Field.field @"passesToGrant"
paymentRowUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paymentRowUsd" a) =>
  Lens.Family2.LensLike' f s a
paymentRowUsd = Data.ProtoLens.Field.field @"paymentRowUsd"
paymentUsUsd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paymentUsUsd" a) =>
  Lens.Family2.LensLike' f s a
paymentUsUsd = Data.ProtoLens.Field.field @"paymentUsUsd"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
personaNameTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaNameTokens" a) =>
  Lens.Family2.LensLike' f s a
personaNameTokens = Data.ProtoLens.Field.field @"personaNameTokens"
phoneId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phoneId" a) =>
  Lens.Family2.LensLike' f s a
phoneId = Data.ProtoLens.Field.field @"phoneId"
postParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "postParams" a) =>
  Lens.Family2.LensLike' f s a
postParams = Data.ProtoLens.Field.field @"postParams"
preparedStatementsExecuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preparedStatementsExecuted" a) =>
  Lens.Family2.LensLike' f s a
preparedStatementsExecuted
  = Data.ProtoLens.Field.field @"preparedStatementsExecuted"
protobufField ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protobufField" a) =>
  Lens.Family2.LensLike' f s a
protobufField = Data.ProtoLens.Field.field @"protobufField"
publisherGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publisherGroupId" a) =>
  Lens.Family2.LensLike' f s a
publisherGroupId = Data.ProtoLens.Field.field @"publisherGroupId"
purchaseResultDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseResultDetail" a) =>
  Lens.Family2.LensLike' f s a
purchaseResultDetail
  = Data.ProtoLens.Field.field @"purchaseResultDetail"
recipient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipient" a) =>
  Lens.Family2.LensLike' f s a
recipient = Data.ProtoLens.Field.field @"recipient"
remappedCheerType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "remappedCheerType" a) =>
  Lens.Family2.LensLike' f s a
remappedCheerType = Data.ProtoLens.Field.field @"remappedCheerType"
request ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "request" a) =>
  Lens.Family2.LensLike' f s a
request = Data.ProtoLens.Field.field @"request"
requestMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestMethod" a) =>
  Lens.Family2.LensLike' f s a
requestMethod = Data.ProtoLens.Field.field @"requestMethod"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
routing ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "routing" a) =>
  Lens.Family2.LensLike' f s a
routing = Data.ProtoLens.Field.field @"routing"
routingAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingAppId" a) =>
  Lens.Family2.LensLike' f s a
routingAppId = Data.ProtoLens.Field.field @"routingAppId"
rtimeVacbanStarts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeVacbanStarts" a) =>
  Lens.Family2.LensLike' f s a
rtimeVacbanStarts = Data.ProtoLens.Field.field @"rtimeVacbanStarts"
schemaCatalog ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "schemaCatalog" a) =>
  Lens.Family2.LensLike' f s a
schemaCatalog = Data.ProtoLens.Field.field @"schemaCatalog"
searchString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchString" a) =>
  Lens.Family2.LensLike' f s a
searchString = Data.ProtoLens.Field.field @"searchString"
searchType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "searchType" a) =>
  Lens.Family2.LensLike' f s a
searchType = Data.ProtoLens.Field.field @"searchType"
serverAddr ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverAddr" a) =>
  Lens.Family2.LensLike' f s a
serverAddr = Data.ProtoLens.Field.field @"serverAddr"
serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPort" a) =>
  Lens.Family2.LensLike' f s a
serverPort = Data.ProtoLens.Field.field @"serverPort"
serverSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSteamId" a) =>
  Lens.Family2.LensLike' f s a
serverSteamId = Data.ProtoLens.Field.field @"serverSteamId"
source ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "source" a) =>
  Lens.Family2.LensLike' f s a
source = Data.ProtoLens.Field.field @"source"
sourceGc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceGc" a) =>
  Lens.Family2.LensLike' f s a
sourceGc = Data.ProtoLens.Field.field @"sourceGc"
specialPayments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "specialPayments" a) =>
  Lens.Family2.LensLike' f s a
specialPayments = Data.ProtoLens.Field.field @"specialPayments"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
statusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusCode" a) =>
  Lens.Family2.LensLike' f s a
statusCode = Data.ProtoLens.Field.field @"statusCode"
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
steamidLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidLeft" a) =>
  Lens.Family2.LensLike' f s a
steamidLeft = Data.ProtoLens.Field.field @"steamidLeft"
steamidRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidRight" a) =>
  Lens.Family2.LensLike' f s a
steamidRight = Data.ProtoLens.Field.field @"steamidRight"
steamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamids" a) =>
  Lens.Family2.LensLike' f s a
steamids = Data.ProtoLens.Field.field @"steamids"
storeCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeCountryCode" a) =>
  Lens.Family2.LensLike' f s a
storeCountryCode = Data.ProtoLens.Field.field @"storeCountryCode"
succeededLookups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "succeededLookups" a) =>
  Lens.Family2.LensLike' f s a
succeededLookups = Data.ProtoLens.Field.field @"succeededLookups"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
template ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "template" a) =>
  Lens.Family2.LensLike' f s a
template = Data.ProtoLens.Field.field @"template"
templateExists ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "templateExists" a) =>
  Lens.Family2.LensLike' f s a
templateExists = Data.ProtoLens.Field.field @"templateExists"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
threads ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "threads" a) =>
  Lens.Family2.LensLike' f s a
threads = Data.ProtoLens.Field.field @"threads"
threadsActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "threadsActive" a) =>
  Lens.Family2.LensLike' f s a
threadsActive = Data.ProtoLens.Field.field @"threadsActive"
threadsConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "threadsConnected" a) =>
  Lens.Family2.LensLike' f s a
threadsConnected = Data.ProtoLens.Field.field @"threadsConnected"
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timeAllTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeAllTrusted" a) =>
  Lens.Family2.LensLike' f s a
timeAllTrusted = Data.ProtoLens.Field.field @"timeAllTrusted"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
tokenName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenName" a) =>
  Lens.Family2.LensLike' f s a
tokenName = Data.ProtoLens.Field.field @"tokenName"
tokenValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenValue" a) =>
  Lens.Family2.LensLike' f s a
tokenValue = Data.ProtoLens.Field.field @"tokenValue"
tokens ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokens" a) =>
  Lens.Family2.LensLike' f s a
tokens = Data.ProtoLens.Field.field @"tokens"
transid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "transid" a) =>
  Lens.Family2.LensLike' f s a
transid = Data.ProtoLens.Field.field @"transid"
twofactorEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "twofactorEnabled" a) =>
  Lens.Family2.LensLike' f s a
twofactorEnabled = Data.ProtoLens.Field.field @"twofactorEnabled"
url ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "url" a) =>
  Lens.Family2.LensLike' f s a
url = Data.ProtoLens.Field.field @"url"
useHttps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useHttps" a) =>
  Lens.Family2.LensLike' f s a
useHttps = Data.ProtoLens.Field.field @"useHttps"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
values ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "values" a) =>
  Lens.Family2.LensLike' f s a
values = Data.ProtoLens.Field.field @"values"
vec'accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIds = Data.ProtoLens.Field.field @"vec'accountIds"
vec'cheerRemaps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cheerRemaps" a) =>
  Lens.Family2.LensLike' f s a
vec'cheerRemaps = Data.ProtoLens.Field.field @"vec'cheerRemaps"
vec'cheerTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cheerTargets" a) =>
  Lens.Family2.LensLike' f s a
vec'cheerTargets = Data.ProtoLens.Field.field @"vec'cheerTargets"
vec'cheerTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cheerTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'cheerTypes = Data.ProtoLens.Field.field @"vec'cheerTypes"
vec'cheerTypesValidAllUsers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cheerTypesValidAllUsers" a) =>
  Lens.Family2.LensLike' f s a
vec'cheerTypesValidAllUsers
  = Data.ProtoLens.Field.field @"vec'cheerTypesValidAllUsers"
vec'clientMsgRanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clientMsgRanges" a) =>
  Lens.Family2.LensLike' f s a
vec'clientMsgRanges
  = Data.ProtoLens.Field.field @"vec'clientMsgRanges"
vec'commandName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'commandName" a) =>
  Lens.Family2.LensLike' f s a
vec'commandName = Data.ProtoLens.Field.field @"vec'commandName"
vec'dir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'dir" a) =>
  Lens.Family2.LensLike' f s a
vec'dir = Data.ProtoLens.Field.field @"vec'dir"
vec'dirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dirIndex" a) =>
  Lens.Family2.LensLike' f s a
vec'dirIndex = Data.ProtoLens.Field.field @"vec'dirIndex"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'extraFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'extraFields" a) =>
  Lens.Family2.LensLike' f s a
vec'extraFields = Data.ProtoLens.Field.field @"vec'extraFields"
vec'failedLookupSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'failedLookupSteamids" a) =>
  Lens.Family2.LensLike' f s a
vec'failedLookupSteamids
  = Data.ProtoLens.Field.field @"vec'failedLookupSteamids"
vec'friendshipTimestamps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'friendshipTimestamps" a) =>
  Lens.Family2.LensLike' f s a
vec'friendshipTimestamps
  = Data.ProtoLens.Field.field @"vec'friendshipTimestamps"
vec'getParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'getParams" a) =>
  Lens.Family2.LensLike' f s a
vec'getParams = Data.ProtoLens.Field.field @"vec'getParams"
vec'headers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'headers" a) =>
  Lens.Family2.LensLike' f s a
vec'headers = Data.ProtoLens.Field.field @"vec'headers"
vec'infos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'infos" a) =>
  Lens.Family2.LensLike' f s a
vec'infos = Data.ProtoLens.Field.field @"vec'infos"
vec'ips ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'ips" a) =>
  Lens.Family2.LensLike' f s a
vec'ips = Data.ProtoLens.Field.field @"vec'ips"
vec'keys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'keys" a) =>
  Lens.Family2.LensLike' f s a
vec'keys = Data.ProtoLens.Field.field @"vec'keys"
vec'lastPlaytimes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lastPlaytimes" a) =>
  Lens.Family2.LensLike' f s a
vec'lastPlaytimes = Data.ProtoLens.Field.field @"vec'lastPlaytimes"
vec'license ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'license" a) =>
  Lens.Family2.LensLike' f s a
vec'license = Data.ProtoLens.Field.field @"vec'license"
vec'options ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'options" a) =>
  Lens.Family2.LensLike' f s a
vec'options = Data.ProtoLens.Field.field @"vec'options"
vec'otherSteamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'otherSteamids" a) =>
  Lens.Family2.LensLike' f s a
vec'otherSteamids = Data.ProtoLens.Field.field @"vec'otherSteamids"
vec'personaNameTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'personaNameTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'personaNameTokens
  = Data.ProtoLens.Field.field @"vec'personaNameTokens"
vec'postParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'postParams" a) =>
  Lens.Family2.LensLike' f s a
vec'postParams = Data.ProtoLens.Field.field @"vec'postParams"
vec'specialPayments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'specialPayments" a) =>
  Lens.Family2.LensLike' f s a
vec'specialPayments
  = Data.ProtoLens.Field.field @"vec'specialPayments"
vec'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamId" a) =>
  Lens.Family2.LensLike' f s a
vec'steamId = Data.ProtoLens.Field.field @"vec'steamId"
vec'steamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamids" a) =>
  Lens.Family2.LensLike' f s a
vec'steamids = Data.ProtoLens.Field.field @"vec'steamids"
vec'succeededLookups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'succeededLookups" a) =>
  Lens.Family2.LensLike' f s a
vec'succeededLookups
  = Data.ProtoLens.Field.field @"vec'succeededLookups"
vec'tokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tokens" a) =>
  Lens.Family2.LensLike' f s a
vec'tokens = Data.ProtoLens.Field.field @"vec'tokens"
vec'values ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'values" a) =>
  Lens.Family2.LensLike' f s a
vec'values = Data.ProtoLens.Field.field @"vec'values"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
webapiParam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webapiParam" a) =>
  Lens.Family2.LensLike' f s a
webapiParam = Data.ProtoLens.Field.field @"webapiParam"