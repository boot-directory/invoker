{- This file was auto-generated from gcsdk_gcmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.GcsdkGcmessages_Fields where
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
import qualified Proto.SteammessagesSteamlearn.Steamworkssdk
import qualified Proto.Valveextensions
accessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessTokens" a) =>
  Lens.Family2.LensLike' f s a
accessTokens = Data.ProtoLens.Field.field @"accessTokens"
accountDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountDetails" a) =>
  Lens.Family2.LensLike' f s a
accountDetails = Data.ProtoLens.Field.field @"accountDetails"
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
additionalWelcomeMsgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "additionalWelcomeMsgs" a) =>
  Lens.Family2.LensLike' f s a
additionalWelcomeMsgs
  = Data.ProtoLens.Field.field @"additionalWelcomeMsgs"
ageSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ageSeconds" a) =>
  Lens.Family2.LensLike' f s a
ageSeconds = Data.ProtoLens.Field.field @"ageSeconds"
announcements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "announcements" a) =>
  Lens.Family2.LensLike' f s a
announcements = Data.ProtoLens.Field.field @"announcements"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
associatedWorkshopFileForDirectPayments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedWorkshopFileForDirectPayments" a) =>
  Lens.Family2.LensLike' f s a
associatedWorkshopFileForDirectPayments
  = Data.ProtoLens.Field.field
      @"associatedWorkshopFileForDirectPayments"
associatedWorkshopFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedWorkshopFiles" a) =>
  Lens.Family2.LensLike' f s a
associatedWorkshopFiles
  = Data.ProtoLens.Field.field @"associatedWorkshopFiles"
balance ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "balance" a) =>
  Lens.Family2.LensLike' f s a
balance = Data.ProtoLens.Field.field @"balance"
balanceUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "balanceUrl" a) =>
  Lens.Family2.LensLike' f s a
balanceUrl = Data.ProtoLens.Field.field @"balanceUrl"
body ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "body" a) =>
  Lens.Family2.LensLike' f s a
body = Data.ProtoLens.Field.field @"body"
broadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastId" a) =>
  Lens.Family2.LensLike' f s a
broadcastId = Data.ProtoLens.Field.field @"broadcastId"
cachedFileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cachedFileVersion" a) =>
  Lens.Family2.LensLike' f s a
cachedFileVersion = Data.ProtoLens.Field.field @"cachedFileVersion"
caches ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "caches" a) =>
  Lens.Family2.LensLike' f s a
caches = Data.ProtoLens.Field.field @"caches"
clanid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "clanid" a) =>
  Lens.Family2.LensLike' f s a
clanid = Data.ProtoLens.Field.field @"clanid"
clientLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientLanguage" a) =>
  Lens.Family2.LensLike' f s a
clientLanguage = Data.ProtoLens.Field.field @"clientLanguage"
clientLauncher ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientLauncher" a) =>
  Lens.Family2.LensLike' f s a
clientLauncher = Data.ProtoLens.Field.field @"clientLauncher"
clientSessionNeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSessionNeed" a) =>
  Lens.Family2.LensLike' f s a
clientSessionNeed = Data.ProtoLens.Field.field @"clientSessionNeed"
command ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "command" a) =>
  Lens.Family2.LensLike' f s a
command = Data.ProtoLens.Field.field @"command"
commentcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "commentcount" a) =>
  Lens.Family2.LensLike' f s a
commentcount = Data.ProtoLens.Field.field @"commentcount"
compressedMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compressedMsg" a) =>
  Lens.Family2.LensLike' f s a
compressedMsg = Data.ProtoLens.Field.field @"compressedMsg"
contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contents" a) =>
  Lens.Family2.LensLike' f s a
contents = Data.ProtoLens.Field.field @"contents"
contributors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contributors" a) =>
  Lens.Family2.LensLike' f s a
contributors = Data.ProtoLens.Field.field @"contributors"
convarName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "convarName" a) =>
  Lens.Family2.LensLike' f s a
convarName = Data.ProtoLens.Field.field @"convarName"
convarValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "convarValue" a) =>
  Lens.Family2.LensLike' f s a
convarValue = Data.ProtoLens.Field.field @"convarValue"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currency" a) =>
  Lens.Family2.LensLike' f s a
currency = Data.ProtoLens.Field.field @"currency"
descriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptions" a) =>
  Lens.Family2.LensLike' f s a
descriptions = Data.ProtoLens.Field.field @"descriptions"
dirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dirIndex" a) =>
  Lens.Family2.LensLike' f s a
dirIndex = Data.ProtoLens.Field.field @"dirIndex"
directory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "directory" a) =>
  Lens.Family2.LensLike' f s a
directory = Data.ProtoLens.Field.field @"directory"
engine ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "engine" a) =>
  Lens.Family2.LensLike' f s a
engine = Data.ProtoLens.Field.field @"engine"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
estimatedWaitSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "estimatedWaitSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
estimatedWaitSecondsRemaining
  = Data.ProtoLens.Field.field @"estimatedWaitSecondsRemaining"
fileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileVersion" a) =>
  Lens.Family2.LensLike' f s a
fileVersion = Data.ProtoLens.Field.field @"fileVersion"
forumTopicId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forumTopicId" a) =>
  Lens.Family2.LensLike' f s a
forumTopicId = Data.ProtoLens.Field.field @"forumTopicId"
forwardAccountDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forwardAccountDetails" a) =>
  Lens.Family2.LensLike' f s a
forwardAccountDetails
  = Data.ProtoLens.Field.field @"forwardAccountDetails"
frameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameData" a) =>
  Lens.Family2.LensLike' f s a
frameData = Data.ProtoLens.Field.field @"frameData"
gameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameData" a) =>
  Lens.Family2.LensLike' f s a
gameData = Data.ProtoLens.Field.field @"gameData"
gameData2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameData2" a) =>
  Lens.Family2.LensLike' f s a
gameData2 = Data.ProtoLens.Field.field @"gameData2"
gameMsg ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameMsg" a) =>
  Lens.Family2.LensLike' f s a
gameMsg = Data.ProtoLens.Field.field @"gameMsg"
gameitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameitemid" a) =>
  Lens.Family2.LensLike' f s a
gameitemid = Data.ProtoLens.Field.field @"gameitemid"
gcInfo ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gcInfo" a) =>
  Lens.Family2.LensLike' f s a
gcInfo = Data.ProtoLens.Field.field @"gcInfo"
gcSocacheFileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gcSocacheFileVersion" a) =>
  Lens.Family2.LensLike' f s a
gcSocacheFileVersion
  = Data.ProtoLens.Field.field @"gcSocacheFileVersion"
gid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gid" a) =>
  Lens.Family2.LensLike' f s a
gid = Data.ProtoLens.Field.field @"gid"
hasAcceptedChinaSsa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasAcceptedChinaSsa" a) =>
  Lens.Family2.LensLike' f s a
hasAcceptedChinaSsa
  = Data.ProtoLens.Field.field @"hasAcceptedChinaSsa"
haveVersions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "haveVersions" a) =>
  Lens.Family2.LensLike' f s a
haveVersions = Data.ProtoLens.Field.field @"haveVersions"
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
hiddenOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hiddenOnly" a) =>
  Lens.Family2.LensLike' f s a
hiddenOnly = Data.ProtoLens.Field.field @"hiddenOnly"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
inLogonSurge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inLogonSurge" a) =>
  Lens.Family2.LensLike' f s a
inLogonSurge = Data.ProtoLens.Field.field @"inLogonSurge"
includeHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeHidden" a) =>
  Lens.Family2.LensLike' f s a
includeHidden = Data.ProtoLens.Field.field @"includeHidden"
includePartnerEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includePartnerEvents" a) =>
  Lens.Family2.LensLike' f s a
includePartnerEvents
  = Data.ProtoLens.Field.field @"includePartnerEvents"
inferencePublishedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inferencePublishedVersion" a) =>
  Lens.Family2.LensLike' f s a
inferencePublishedVersion
  = Data.ProtoLens.Field.field @"inferencePublishedVersion"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
isBannedSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBannedSteamChina" a) =>
  Lens.Family2.LensLike' f s a
isBannedSteamChina
  = Data.ProtoLens.Field.field @"isBannedSteamChina"
isCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCompressed" a) =>
  Lens.Family2.LensLike' f s a
isCompressed = Data.ProtoLens.Field.field @"isCompressed"
isInitialStartup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInitialStartup" a) =>
  Lens.Family2.LensLike' f s a
isInitialStartup = Data.ProtoLens.Field.field @"isInitialStartup"
isSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamChina" a) =>
  Lens.Family2.LensLike' f s a
isSteamChina = Data.ProtoLens.Field.field @"isSteamChina"
isSteamChinaClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamChinaClient" a) =>
  Lens.Family2.LensLike' f s a
isSteamChinaClient
  = Data.ProtoLens.Field.field @"isSteamChinaClient"
itemDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemDescription" a) =>
  Lens.Family2.LensLike' f s a
itemDescription = Data.ProtoLens.Field.field @"itemDescription"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
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
languages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "languages" a) =>
  Lens.Family2.LensLike' f s a
languages = Data.ProtoLens.Field.field @"languages"
latitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latitude" a) =>
  Lens.Family2.LensLike' f s a
latitude = Data.ProtoLens.Field.field @"latitude"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
longitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longitude" a) =>
  Lens.Family2.LensLike' f s a
longitude = Data.ProtoLens.Field.field @"longitude"
machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineName" a) =>
  Lens.Family2.LensLike' f s a
machineName = Data.ProtoLens.Field.field @"machineName"
makeWorkshopFilesSubscribable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "makeWorkshopFilesSubscribable" a) =>
  Lens.Family2.LensLike' f s a
makeWorkshopFilesSubscribable
  = Data.ProtoLens.Field.field @"makeWorkshopFilesSubscribable"
maxchars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxchars" a) =>
  Lens.Family2.LensLike' f s a
maxchars = Data.ProtoLens.Field.field @"maxchars"
maybe'accessTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessTokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessTokens
  = Data.ProtoLens.Field.field @"maybe'accessTokens"
maybe'accountDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountDetails
  = Data.ProtoLens.Field.field @"maybe'accountDetails"
maybe'accountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountId = Data.ProtoLens.Field.field @"maybe'accountId"
maybe'additionalWelcomeMsgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'additionalWelcomeMsgs" a) =>
  Lens.Family2.LensLike' f s a
maybe'additionalWelcomeMsgs
  = Data.ProtoLens.Field.field @"maybe'additionalWelcomeMsgs"
maybe'ageSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ageSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'ageSeconds = Data.ProtoLens.Field.field @"maybe'ageSeconds"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'associatedWorkshopFileForDirectPayments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associatedWorkshopFileForDirectPayments" a) =>
  Lens.Family2.LensLike' f s a
maybe'associatedWorkshopFileForDirectPayments
  = Data.ProtoLens.Field.field
      @"maybe'associatedWorkshopFileForDirectPayments"
maybe'balance ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balance" a) =>
  Lens.Family2.LensLike' f s a
maybe'balance = Data.ProtoLens.Field.field @"maybe'balance"
maybe'balanceUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'balanceUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'balanceUrl = Data.ProtoLens.Field.field @"maybe'balanceUrl"
maybe'body ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'body" a) =>
  Lens.Family2.LensLike' f s a
maybe'body = Data.ProtoLens.Field.field @"maybe'body"
maybe'broadcastId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastId" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastId = Data.ProtoLens.Field.field @"maybe'broadcastId"
maybe'cachedFileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cachedFileVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'cachedFileVersion
  = Data.ProtoLens.Field.field @"maybe'cachedFileVersion"
maybe'clanid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clanid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clanid = Data.ProtoLens.Field.field @"maybe'clanid"
maybe'clientLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientLanguage
  = Data.ProtoLens.Field.field @"maybe'clientLanguage"
maybe'clientLauncher ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientLauncher" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientLauncher
  = Data.ProtoLens.Field.field @"maybe'clientLauncher"
maybe'clientSessionNeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSessionNeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSessionNeed
  = Data.ProtoLens.Field.field @"maybe'clientSessionNeed"
maybe'command ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'command" a) =>
  Lens.Family2.LensLike' f s a
maybe'command = Data.ProtoLens.Field.field @"maybe'command"
maybe'commentcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'commentcount" a) =>
  Lens.Family2.LensLike' f s a
maybe'commentcount
  = Data.ProtoLens.Field.field @"maybe'commentcount"
maybe'compressedMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compressedMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'compressedMsg
  = Data.ProtoLens.Field.field @"maybe'compressedMsg"
maybe'contents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contents" a) =>
  Lens.Family2.LensLike' f s a
maybe'contents = Data.ProtoLens.Field.field @"maybe'contents"
maybe'convarName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'convarName" a) =>
  Lens.Family2.LensLike' f s a
maybe'convarName = Data.ProtoLens.Field.field @"maybe'convarName"
maybe'convarValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'convarValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'convarValue = Data.ProtoLens.Field.field @"maybe'convarValue"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'currency ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currency" a) =>
  Lens.Family2.LensLike' f s a
maybe'currency = Data.ProtoLens.Field.field @"maybe'currency"
maybe'dirIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dirIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'dirIndex = Data.ProtoLens.Field.field @"maybe'dirIndex"
maybe'engine ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'engine" a) =>
  Lens.Family2.LensLike' f s a
maybe'engine = Data.ProtoLens.Field.field @"maybe'engine"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'estimatedWaitSecondsRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'estimatedWaitSecondsRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'estimatedWaitSecondsRemaining
  = Data.ProtoLens.Field.field @"maybe'estimatedWaitSecondsRemaining"
maybe'fileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileVersion = Data.ProtoLens.Field.field @"maybe'fileVersion"
maybe'forumTopicId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forumTopicId" a) =>
  Lens.Family2.LensLike' f s a
maybe'forumTopicId
  = Data.ProtoLens.Field.field @"maybe'forumTopicId"
maybe'forwardAccountDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forwardAccountDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'forwardAccountDetails
  = Data.ProtoLens.Field.field @"maybe'forwardAccountDetails"
maybe'frameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frameData" a) =>
  Lens.Family2.LensLike' f s a
maybe'frameData = Data.ProtoLens.Field.field @"maybe'frameData"
maybe'gameData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameData" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameData = Data.ProtoLens.Field.field @"maybe'gameData"
maybe'gameData2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameData2" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameData2 = Data.ProtoLens.Field.field @"maybe'gameData2"
maybe'gameMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameMsg = Data.ProtoLens.Field.field @"maybe'gameMsg"
maybe'gameitemid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameitemid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameitemid = Data.ProtoLens.Field.field @"maybe'gameitemid"
maybe'gcSocacheFileVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcSocacheFileVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcSocacheFileVersion
  = Data.ProtoLens.Field.field @"maybe'gcSocacheFileVersion"
maybe'gid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gid = Data.ProtoLens.Field.field @"maybe'gid"
maybe'hasAcceptedChinaSsa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasAcceptedChinaSsa" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasAcceptedChinaSsa
  = Data.ProtoLens.Field.field @"maybe'hasAcceptedChinaSsa"
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
maybe'hiddenOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hiddenOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'hiddenOnly = Data.ProtoLens.Field.field @"maybe'hiddenOnly"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'inLogonSurge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inLogonSurge" a) =>
  Lens.Family2.LensLike' f s a
maybe'inLogonSurge
  = Data.ProtoLens.Field.field @"maybe'inLogonSurge"
maybe'includeHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeHidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeHidden
  = Data.ProtoLens.Field.field @"maybe'includeHidden"
maybe'includePartnerEvents ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includePartnerEvents" a) =>
  Lens.Family2.LensLike' f s a
maybe'includePartnerEvents
  = Data.ProtoLens.Field.field @"maybe'includePartnerEvents"
maybe'inferencePublishedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inferencePublishedVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'inferencePublishedVersion
  = Data.ProtoLens.Field.field @"maybe'inferencePublishedVersion"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'isBannedSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBannedSteamChina" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBannedSteamChina
  = Data.ProtoLens.Field.field @"maybe'isBannedSteamChina"
maybe'isCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCompressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCompressed
  = Data.ProtoLens.Field.field @"maybe'isCompressed"
maybe'isInitialStartup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInitialStartup" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInitialStartup
  = Data.ProtoLens.Field.field @"maybe'isInitialStartup"
maybe'isSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamChina" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamChina
  = Data.ProtoLens.Field.field @"maybe'isSteamChina"
maybe'isSteamChinaClient ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamChinaClient" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamChinaClient
  = Data.ProtoLens.Field.field @"maybe'isSteamChinaClient"
maybe'itemDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDescription
  = Data.ProtoLens.Field.field @"maybe'itemDescription"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'latitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'latitude = Data.ProtoLens.Field.field @"maybe'latitude"
maybe'location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'location" a) =>
  Lens.Family2.LensLike' f s a
maybe'location = Data.ProtoLens.Field.field @"maybe'location"
maybe'longitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'longitude = Data.ProtoLens.Field.field @"maybe'longitude"
maybe'machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineName" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineName = Data.ProtoLens.Field.field @"maybe'machineName"
maybe'makeWorkshopFilesSubscribable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'makeWorkshopFilesSubscribable" a) =>
  Lens.Family2.LensLike' f s a
maybe'makeWorkshopFilesSubscribable
  = Data.ProtoLens.Field.field @"maybe'makeWorkshopFilesSubscribable"
maybe'maxchars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxchars" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxchars = Data.ProtoLens.Field.field @"maybe'maxchars"
maybe'messageData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageData" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageData = Data.ProtoLens.Field.field @"maybe'messageData"
maybe'messageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageType" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageType = Data.ProtoLens.Field.field @"maybe'messageType"
maybe'msgData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgData" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgData = Data.ProtoLens.Field.field @"maybe'msgData"
maybe'msgId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgId" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgId = Data.ProtoLens.Field.field @"maybe'msgId"
maybe'msgKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgKey = Data.ProtoLens.Field.field @"maybe'msgKey"
maybe'msgType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgType" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgType = Data.ProtoLens.Field.field @"maybe'msgType"
maybe'msgtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgtype = Data.ProtoLens.Field.field @"maybe'msgtype"
maybe'netMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'netMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'netMessage = Data.ProtoLens.Field.field @"maybe'netMessage"
maybe'objectData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'objectData" a) =>
  Lens.Family2.LensLike' f s a
maybe'objectData = Data.ProtoLens.Field.field @"maybe'objectData"
maybe'offset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offset" a) =>
  Lens.Family2.LensLike' f s a
maybe'offset = Data.ProtoLens.Field.field @"maybe'offset"
maybe'onlyGid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyGid" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyGid = Data.ProtoLens.Field.field @"maybe'onlyGid"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'ownerSoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerSoid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerSoid = Data.ProtoLens.Field.field @"maybe'ownerSoid"
maybe'payload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'payload" a) =>
  Lens.Family2.LensLike' f s a
maybe'payload = Data.ProtoLens.Field.field @"maybe'payload"
maybe'platformId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformId" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformId = Data.ProtoLens.Field.field @"maybe'platformId"
maybe'platformName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformName" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformName
  = Data.ProtoLens.Field.field @"maybe'platformName"
maybe'pollId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pollId" a) =>
  Lens.Family2.LensLike' f s a
maybe'pollId = Data.ProtoLens.Field.field @"maybe'pollId"
maybe'port ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'port" a) =>
  Lens.Family2.LensLike' f s a
maybe'port = Data.ProtoLens.Field.field @"maybe'port"
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
maybe'processName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'processName" a) =>
  Lens.Family2.LensLike' f s a
maybe'processName = Data.ProtoLens.Field.field @"maybe'processName"
maybe'projectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'projectId" a) =>
  Lens.Family2.LensLike' f s a
maybe'projectId = Data.ProtoLens.Field.field @"maybe'projectId"
maybe'queuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queuePosition" a) =>
  Lens.Family2.LensLike' f s a
maybe'queuePosition
  = Data.ProtoLens.Field.field @"maybe'queuePosition"
maybe'queueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'queueSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'queueSize = Data.ProtoLens.Field.field @"maybe'queueSize"
maybe'renderHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renderHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'renderHeight
  = Data.ProtoLens.Field.field @"maybe'renderHeight"
maybe'renderSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renderSystem" a) =>
  Lens.Family2.LensLike' f s a
maybe'renderSystem
  = Data.ProtoLens.Field.field @"maybe'renderSystem"
maybe'renderSystemReq ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renderSystemReq" a) =>
  Lens.Family2.LensLike' f s a
maybe'renderSystemReq
  = Data.ProtoLens.Field.field @"maybe'renderSystemReq"
maybe'renderWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renderWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'renderWidth = Data.ProtoLens.Field.field @"maybe'renderWidth"
maybe'requestingJob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestingJob" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestingJob
  = Data.ProtoLens.Field.field @"maybe'requestingJob"
maybe'requireNoTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requireNoTags" a) =>
  Lens.Family2.LensLike' f s a
maybe'requireNoTags
  = Data.ProtoLens.Field.field @"maybe'requireNoTags"
maybe'revenuePercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revenuePercentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'revenuePercentage
  = Data.ProtoLens.Field.field @"maybe'revenuePercentage"
maybe'rtime32GcWelcomeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32GcWelcomeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32GcWelcomeTimestamp
  = Data.ProtoLens.Field.field @"maybe'rtime32GcWelcomeTimestamp"
maybe'rtimeOldestDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeOldestDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeOldestDate
  = Data.ProtoLens.Field.field @"maybe'rtimeOldestDate"
maybe'ruleDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ruleDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'ruleDescription
  = Data.ProtoLens.Field.field @"maybe'ruleDescription"
maybe'ruleType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ruleType" a) =>
  Lens.Family2.LensLike' f s a
maybe'ruleType = Data.ProtoLens.Field.field @"maybe'ruleType"
maybe'screenHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenHeight
  = Data.ProtoLens.Field.field @"maybe'screenHeight"
maybe'screenRefresh ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenRefresh" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenRefresh
  = Data.ProtoLens.Field.field @"maybe'screenRefresh"
maybe'screenWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenWidth = Data.ProtoLens.Field.field @"maybe'screenWidth"
maybe'sdoType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sdoType" a) =>
  Lens.Family2.LensLike' f s a
maybe'sdoType = Data.ProtoLens.Field.field @"maybe'sdoType"
maybe'secretKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secretKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'secretKey = Data.ProtoLens.Field.field @"maybe'secretKey"
maybe'sendToServers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendToServers" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendToServers
  = Data.ProtoLens.Field.field @"maybe'sendToServers"
maybe'sendToUsers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendToUsers" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendToUsers = Data.ProtoLens.Field.field @"maybe'sendToUsers"
maybe'senderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'senderId" a) =>
  Lens.Family2.LensLike' f s a
maybe'senderId = Data.ProtoLens.Field.field @"maybe'senderId"
maybe'serverSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverSessions" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverSessions
  = Data.ProtoLens.Field.field @"maybe'serverSessions"
maybe'service ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'service" a) =>
  Lens.Family2.LensLike' f s a
maybe'service = Data.ProtoLens.Field.field @"maybe'service"
maybe'serviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serviceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'serviceId = Data.ProtoLens.Field.field @"maybe'serviceId"
maybe'snapshotEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotEnabled
  = Data.ProtoLens.Field.field @"maybe'snapshotEnabled"
maybe'snapshotPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotPercentage" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotPercentage
  = Data.ProtoLens.Field.field @"maybe'snapshotPercentage"
maybe'snapshotPublishedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'snapshotPublishedVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'snapshotPublishedVersion
  = Data.ProtoLens.Field.field @"maybe'snapshotPublishedVersion"
maybe'soid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soid" a) =>
  Lens.Family2.LensLike' f s a
maybe'soid = Data.ProtoLens.Field.field @"maybe'soid"
maybe'soidId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soidId" a) =>
  Lens.Family2.LensLike' f s a
maybe'soidId = Data.ProtoLens.Field.field @"maybe'soidId"
maybe'soidType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soidType" a) =>
  Lens.Family2.LensLike' f s a
maybe'soidType = Data.ProtoLens.Field.field @"maybe'soidType"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'steamLearnServerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamLearnServerInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamLearnServerInfo
  = Data.ProtoLens.Field.field @"maybe'steamLearnServerInfo"
maybe'steamdatagramLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamdatagramLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamdatagramLogin
  = Data.ProtoLens.Field.field @"maybe'steamdatagramLogin"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'stripHtml ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stripHtml" a) =>
  Lens.Family2.LensLike' f s a
maybe'stripHtml = Data.ProtoLens.Field.field @"maybe'stripHtml"
maybe'subscribeMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscribeMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscribeMsg
  = Data.ProtoLens.Field.field @"maybe'subscribeMsg"
maybe'subscribeToId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscribeToId" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscribeToId
  = Data.ProtoLens.Field.field @"maybe'subscribeToId"
maybe'subscribeToType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscribeToType" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscribeToType
  = Data.ProtoLens.Field.field @"maybe'subscribeToType"
maybe'subscriber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'subscriber" a) =>
  Lens.Family2.LensLike' f s a
maybe'subscriber = Data.ProtoLens.Field.field @"maybe'subscriber"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'swapHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'swapHeight" a) =>
  Lens.Family2.LensLike' f s a
maybe'swapHeight = Data.ProtoLens.Field.field @"maybe'swapHeight"
maybe'swapWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'swapWidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'swapWidth = Data.ProtoLens.Field.field @"maybe'swapWidth"
maybe'syncVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'syncVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'syncVersion = Data.ProtoLens.Field.field @"maybe'syncVersion"
maybe'trusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trusted" a) =>
  Lens.Family2.LensLike' f s a
maybe'trusted = Data.ProtoLens.Field.field @"maybe'trusted"
maybe'trustedServersOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trustedServersOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'trustedServersOnly
  = Data.ProtoLens.Field.field @"maybe'trustedServersOnly"
maybe'txnCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'txnCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'txnCountryCode
  = Data.ProtoLens.Field.field @"maybe'txnCountryCode"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'typeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'typeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'typeId = Data.ProtoLens.Field.field @"maybe'typeId"
maybe'unsubscribeFromId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unsubscribeFromId" a) =>
  Lens.Family2.LensLike' f s a
maybe'unsubscribeFromId
  = Data.ProtoLens.Field.field @"maybe'unsubscribeFromId"
maybe'unsubscribeFromType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unsubscribeFromType" a) =>
  Lens.Family2.LensLike' f s a
maybe'unsubscribeFromType
  = Data.ProtoLens.Field.field @"maybe'unsubscribeFromType"
maybe'updatetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'updatetime" a) =>
  Lens.Family2.LensLike' f s a
maybe'updatetime = Data.ProtoLens.Field.field @"maybe'updatetime"
maybe'userSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userSessions" a) =>
  Lens.Family2.LensLike' f s a
maybe'userSessions
  = Data.ProtoLens.Field.field @"maybe'userSessions"
maybe'usersPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usersPerSecond" a) =>
  Lens.Family2.LensLike' f s a
maybe'usersPerSecond
  = Data.ProtoLens.Field.field @"maybe'usersPerSecond"
maybe'validateOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validateOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'validateOnly
  = Data.ProtoLens.Field.field @"maybe'validateOnly"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'waitSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'waitSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'waitSeconds = Data.ProtoLens.Field.field @"maybe'waitSeconds"
maybe'workshopFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'workshopFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'workshopFileId
  = Data.ProtoLens.Field.field @"maybe'workshopFileId"
messageData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageData" a) =>
  Lens.Family2.LensLike' f s a
messageData = Data.ProtoLens.Field.field @"messageData"
messageType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageType" a) =>
  Lens.Family2.LensLike' f s a
messageType = Data.ProtoLens.Field.field @"messageType"
msgData ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgData" a) =>
  Lens.Family2.LensLike' f s a
msgData = Data.ProtoLens.Field.field @"msgData"
msgId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgId" a) =>
  Lens.Family2.LensLike' f s a
msgId = Data.ProtoLens.Field.field @"msgId"
msgKey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgKey" a) =>
  Lens.Family2.LensLike' f s a
msgKey = Data.ProtoLens.Field.field @"msgKey"
msgType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgType" a) =>
  Lens.Family2.LensLike' f s a
msgType = Data.ProtoLens.Field.field @"msgType"
msgtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgtype" a) =>
  Lens.Family2.LensLike' f s a
msgtype = Data.ProtoLens.Field.field @"msgtype"
netMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "netMessage" a) =>
  Lens.Family2.LensLike' f s a
netMessage = Data.ProtoLens.Field.field @"netMessage"
objectData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectData" a) =>
  Lens.Family2.LensLike' f s a
objectData = Data.ProtoLens.Field.field @"objectData"
objects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "objects" a) =>
  Lens.Family2.LensLike' f s a
objects = Data.ProtoLens.Field.field @"objects"
objectsAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectsAdded" a) =>
  Lens.Family2.LensLike' f s a
objectsAdded = Data.ProtoLens.Field.field @"objectsAdded"
objectsModified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectsModified" a) =>
  Lens.Family2.LensLike' f s a
objectsModified = Data.ProtoLens.Field.field @"objectsModified"
objectsRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectsRemoved" a) =>
  Lens.Family2.LensLike' f s a
objectsRemoved = Data.ProtoLens.Field.field @"objectsRemoved"
offset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offset" a) =>
  Lens.Family2.LensLike' f s a
offset = Data.ProtoLens.Field.field @"offset"
onlyGid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "onlyGid" a) =>
  Lens.Family2.LensLike' f s a
onlyGid = Data.ProtoLens.Field.field @"onlyGid"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
outofdateSubscribedCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "outofdateSubscribedCaches" a) =>
  Lens.Family2.LensLike' f s a
outofdateSubscribedCaches
  = Data.ProtoLens.Field.field @"outofdateSubscribedCaches"
ownerSoid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerSoid" a) =>
  Lens.Family2.LensLike' f s a
ownerSoid = Data.ProtoLens.Field.field @"ownerSoid"
partnerAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partnerAccounts" a) =>
  Lens.Family2.LensLike' f s a
partnerAccounts = Data.ProtoLens.Field.field @"partnerAccounts"
payload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "payload" a) =>
  Lens.Family2.LensLike' f s a
payload = Data.ProtoLens.Field.field @"payload"
platformId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformId" a) =>
  Lens.Family2.LensLike' f s a
platformId = Data.ProtoLens.Field.field @"platformId"
platformName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformName" a) =>
  Lens.Family2.LensLike' f s a
platformName = Data.ProtoLens.Field.field @"platformName"
pollId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pollId" a) =>
  Lens.Family2.LensLike' f s a
pollId = Data.ProtoLens.Field.field @"pollId"
port ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "port" a) =>
  Lens.Family2.LensLike' f s a
port = Data.ProtoLens.Field.field @"port"
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
processName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "processName" a) =>
  Lens.Family2.LensLike' f s a
processName = Data.ProtoLens.Field.field @"processName"
projectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "projectId" a) =>
  Lens.Family2.LensLike' f s a
projectId = Data.ProtoLens.Field.field @"projectId"
projectInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "projectInfos" a) =>
  Lens.Family2.LensLike' f s a
projectInfos = Data.ProtoLens.Field.field @"projectInfos"
queuePosition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queuePosition" a) =>
  Lens.Family2.LensLike' f s a
queuePosition = Data.ProtoLens.Field.field @"queuePosition"
queueSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "queueSize" a) =>
  Lens.Family2.LensLike' f s a
queueSize = Data.ProtoLens.Field.field @"queueSize"
renderHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renderHeight" a) =>
  Lens.Family2.LensLike' f s a
renderHeight = Data.ProtoLens.Field.field @"renderHeight"
renderSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renderSystem" a) =>
  Lens.Family2.LensLike' f s a
renderSystem = Data.ProtoLens.Field.field @"renderSystem"
renderSystemReq ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renderSystemReq" a) =>
  Lens.Family2.LensLike' f s a
renderSystemReq = Data.ProtoLens.Field.field @"renderSystemReq"
renderWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renderWidth" a) =>
  Lens.Family2.LensLike' f s a
renderWidth = Data.ProtoLens.Field.field @"renderWidth"
requestingJob ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestingJob" a) =>
  Lens.Family2.LensLike' f s a
requestingJob = Data.ProtoLens.Field.field @"requestingJob"
requests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requests" a) =>
  Lens.Family2.LensLike' f s a
requests = Data.ProtoLens.Field.field @"requests"
requireNoTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requireNoTags" a) =>
  Lens.Family2.LensLike' f s a
requireNoTags = Data.ProtoLens.Field.field @"requireNoTags"
requiredTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requiredTags" a) =>
  Lens.Family2.LensLike' f s a
requiredTags = Data.ProtoLens.Field.field @"requiredTags"
revenuePercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revenuePercentage" a) =>
  Lens.Family2.LensLike' f s a
revenuePercentage = Data.ProtoLens.Field.field @"revenuePercentage"
rtime32GcWelcomeTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32GcWelcomeTimestamp" a) =>
  Lens.Family2.LensLike' f s a
rtime32GcWelcomeTimestamp
  = Data.ProtoLens.Field.field @"rtime32GcWelcomeTimestamp"
rtimeOldestDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeOldestDate" a) =>
  Lens.Family2.LensLike' f s a
rtimeOldestDate = Data.ProtoLens.Field.field @"rtimeOldestDate"
ruleDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ruleDescription" a) =>
  Lens.Family2.LensLike' f s a
ruleDescription = Data.ProtoLens.Field.field @"ruleDescription"
ruleType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ruleType" a) =>
  Lens.Family2.LensLike' f s a
ruleType = Data.ProtoLens.Field.field @"ruleType"
screenHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenHeight" a) =>
  Lens.Family2.LensLike' f s a
screenHeight = Data.ProtoLens.Field.field @"screenHeight"
screenRefresh ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenRefresh" a) =>
  Lens.Family2.LensLike' f s a
screenRefresh = Data.ProtoLens.Field.field @"screenRefresh"
screenWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenWidth" a) =>
  Lens.Family2.LensLike' f s a
screenWidth = Data.ProtoLens.Field.field @"screenWidth"
sdoType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sdoType" a) =>
  Lens.Family2.LensLike' f s a
sdoType = Data.ProtoLens.Field.field @"sdoType"
secretKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secretKey" a) =>
  Lens.Family2.LensLike' f s a
secretKey = Data.ProtoLens.Field.field @"secretKey"
sendToServers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendToServers" a) =>
  Lens.Family2.LensLike' f s a
sendToServers = Data.ProtoLens.Field.field @"sendToServers"
sendToUsers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendToUsers" a) =>
  Lens.Family2.LensLike' f s a
sendToUsers = Data.ProtoLens.Field.field @"sendToUsers"
senderId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "senderId" a) =>
  Lens.Family2.LensLike' f s a
senderId = Data.ProtoLens.Field.field @"senderId"
serverSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverSessions" a) =>
  Lens.Family2.LensLike' f s a
serverSessions = Data.ProtoLens.Field.field @"serverSessions"
service ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "service" a) =>
  Lens.Family2.LensLike' f s a
service = Data.ProtoLens.Field.field @"service"
serviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceId" a) =>
  Lens.Family2.LensLike' f s a
serviceId = Data.ProtoLens.Field.field @"serviceId"
serviceList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceList" a) =>
  Lens.Family2.LensLike' f s a
serviceList = Data.ProtoLens.Field.field @"serviceList"
snapshotEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotEnabled" a) =>
  Lens.Family2.LensLike' f s a
snapshotEnabled = Data.ProtoLens.Field.field @"snapshotEnabled"
snapshotPercentage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotPercentage" a) =>
  Lens.Family2.LensLike' f s a
snapshotPercentage
  = Data.ProtoLens.Field.field @"snapshotPercentage"
snapshotPublishedVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "snapshotPublishedVersion" a) =>
  Lens.Family2.LensLike' f s a
snapshotPublishedVersion
  = Data.ProtoLens.Field.field @"snapshotPublishedVersion"
socacheHaveVersions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "socacheHaveVersions" a) =>
  Lens.Family2.LensLike' f s a
socacheHaveVersions
  = Data.ProtoLens.Field.field @"socacheHaveVersions"
soid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "soid" a) =>
  Lens.Family2.LensLike' f s a
soid = Data.ProtoLens.Field.field @"soid"
soidId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "soidId" a) =>
  Lens.Family2.LensLike' f s a
soidId = Data.ProtoLens.Field.field @"soidId"
soidType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soidType" a) =>
  Lens.Family2.LensLike' f s a
soidType = Data.ProtoLens.Field.field @"soidType"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
steamIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIds" a) =>
  Lens.Family2.LensLike' f s a
steamIds = Data.ProtoLens.Field.field @"steamIds"
steamLearnServerInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamLearnServerInfo" a) =>
  Lens.Family2.LensLike' f s a
steamLearnServerInfo
  = Data.ProtoLens.Field.field @"steamLearnServerInfo"
steamdatagramLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamdatagramLogin" a) =>
  Lens.Family2.LensLike' f s a
steamdatagramLogin
  = Data.ProtoLens.Field.field @"steamdatagramLogin"
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
stripHtml ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stripHtml" a) =>
  Lens.Family2.LensLike' f s a
stripHtml = Data.ProtoLens.Field.field @"stripHtml"
subscribeMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribeMsg" a) =>
  Lens.Family2.LensLike' f s a
subscribeMsg = Data.ProtoLens.Field.field @"subscribeMsg"
subscribeToId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribeToId" a) =>
  Lens.Family2.LensLike' f s a
subscribeToId = Data.ProtoLens.Field.field @"subscribeToId"
subscribeToType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscribeToType" a) =>
  Lens.Family2.LensLike' f s a
subscribeToType = Data.ProtoLens.Field.field @"subscribeToType"
subscriber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subscriber" a) =>
  Lens.Family2.LensLike' f s a
subscriber = Data.ProtoLens.Field.field @"subscriber"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
swapHeight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "swapHeight" a) =>
  Lens.Family2.LensLike' f s a
swapHeight = Data.ProtoLens.Field.field @"swapHeight"
swapWidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "swapWidth" a) =>
  Lens.Family2.LensLike' f s a
swapWidth = Data.ProtoLens.Field.field @"swapWidth"
syncVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "syncVersion" a) =>
  Lens.Family2.LensLike' f s a
syncVersion = Data.ProtoLens.Field.field @"syncVersion"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
trusted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "trusted" a) =>
  Lens.Family2.LensLike' f s a
trusted = Data.ProtoLens.Field.field @"trusted"
trustedServersOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trustedServersOnly" a) =>
  Lens.Family2.LensLike' f s a
trustedServersOnly
  = Data.ProtoLens.Field.field @"trustedServersOnly"
txnCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "txnCountryCode" a) =>
  Lens.Family2.LensLike' f s a
txnCountryCode = Data.ProtoLens.Field.field @"txnCountryCode"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
typeCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "typeCaches" a) =>
  Lens.Family2.LensLike' f s a
typeCaches = Data.ProtoLens.Field.field @"typeCaches"
typeId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "typeId" a) =>
  Lens.Family2.LensLike' f s a
typeId = Data.ProtoLens.Field.field @"typeId"
typeInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "typeInstances" a) =>
  Lens.Family2.LensLike' f s a
typeInstances = Data.ProtoLens.Field.field @"typeInstances"
unsubscribeFromId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unsubscribeFromId" a) =>
  Lens.Family2.LensLike' f s a
unsubscribeFromId = Data.ProtoLens.Field.field @"unsubscribeFromId"
unsubscribeFromType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unsubscribeFromType" a) =>
  Lens.Family2.LensLike' f s a
unsubscribeFromType
  = Data.ProtoLens.Field.field @"unsubscribeFromType"
updates ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "updates" a) =>
  Lens.Family2.LensLike' f s a
updates = Data.ProtoLens.Field.field @"updates"
updatetime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatetime" a) =>
  Lens.Family2.LensLike' f s a
updatetime = Data.ProtoLens.Field.field @"updatetime"
uptodateSubscribedCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uptodateSubscribedCaches" a) =>
  Lens.Family2.LensLike' f s a
uptodateSubscribedCaches
  = Data.ProtoLens.Field.field @"uptodateSubscribedCaches"
userSessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userSessions" a) =>
  Lens.Family2.LensLike' f s a
userSessions = Data.ProtoLens.Field.field @"userSessions"
usersPerSecond ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "usersPerSecond" a) =>
  Lens.Family2.LensLike' f s a
usersPerSecond = Data.ProtoLens.Field.field @"usersPerSecond"
validateOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validateOnly" a) =>
  Lens.Family2.LensLike' f s a
validateOnly = Data.ProtoLens.Field.field @"validateOnly"
validationErrors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validationErrors" a) =>
  Lens.Family2.LensLike' f s a
validationErrors = Data.ProtoLens.Field.field @"validationErrors"
vec'accountIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountIds" a) =>
  Lens.Family2.LensLike' f s a
vec'accountIds = Data.ProtoLens.Field.field @"vec'accountIds"
vec'announcements ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'announcements" a) =>
  Lens.Family2.LensLike' f s a
vec'announcements = Data.ProtoLens.Field.field @"vec'announcements"
vec'associatedWorkshopFiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'associatedWorkshopFiles" a) =>
  Lens.Family2.LensLike' f s a
vec'associatedWorkshopFiles
  = Data.ProtoLens.Field.field @"vec'associatedWorkshopFiles"
vec'caches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'caches" a) =>
  Lens.Family2.LensLike' f s a
vec'caches = Data.ProtoLens.Field.field @"vec'caches"
vec'contributors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'contributors" a) =>
  Lens.Family2.LensLike' f s a
vec'contributors = Data.ProtoLens.Field.field @"vec'contributors"
vec'descriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'descriptions" a) =>
  Lens.Family2.LensLike' f s a
vec'descriptions = Data.ProtoLens.Field.field @"vec'descriptions"
vec'directory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'directory" a) =>
  Lens.Family2.LensLike' f s a
vec'directory = Data.ProtoLens.Field.field @"vec'directory"
vec'gcInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gcInfo" a) =>
  Lens.Family2.LensLike' f s a
vec'gcInfo = Data.ProtoLens.Field.field @"vec'gcInfo"
vec'haveVersions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'haveVersions" a) =>
  Lens.Family2.LensLike' f s a
vec'haveVersions = Data.ProtoLens.Field.field @"vec'haveVersions"
vec'key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vec'key" a) =>
  Lens.Family2.LensLike' f s a
vec'key = Data.ProtoLens.Field.field @"vec'key"
vec'languagePreference ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'languagePreference" a) =>
  Lens.Family2.LensLike' f s a
vec'languagePreference
  = Data.ProtoLens.Field.field @"vec'languagePreference"
vec'languages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'languages" a) =>
  Lens.Family2.LensLike' f s a
vec'languages = Data.ProtoLens.Field.field @"vec'languages"
vec'objectData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objectData" a) =>
  Lens.Family2.LensLike' f s a
vec'objectData = Data.ProtoLens.Field.field @"vec'objectData"
vec'objects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objects" a) =>
  Lens.Family2.LensLike' f s a
vec'objects = Data.ProtoLens.Field.field @"vec'objects"
vec'objectsAdded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objectsAdded" a) =>
  Lens.Family2.LensLike' f s a
vec'objectsAdded = Data.ProtoLens.Field.field @"vec'objectsAdded"
vec'objectsModified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objectsModified" a) =>
  Lens.Family2.LensLike' f s a
vec'objectsModified
  = Data.ProtoLens.Field.field @"vec'objectsModified"
vec'objectsRemoved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objectsRemoved" a) =>
  Lens.Family2.LensLike' f s a
vec'objectsRemoved
  = Data.ProtoLens.Field.field @"vec'objectsRemoved"
vec'outofdateSubscribedCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'outofdateSubscribedCaches" a) =>
  Lens.Family2.LensLike' f s a
vec'outofdateSubscribedCaches
  = Data.ProtoLens.Field.field @"vec'outofdateSubscribedCaches"
vec'partnerAccounts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'partnerAccounts" a) =>
  Lens.Family2.LensLike' f s a
vec'partnerAccounts
  = Data.ProtoLens.Field.field @"vec'partnerAccounts"
vec'projectInfos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'projectInfos" a) =>
  Lens.Family2.LensLike' f s a
vec'projectInfos = Data.ProtoLens.Field.field @"vec'projectInfos"
vec'requests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requests" a) =>
  Lens.Family2.LensLike' f s a
vec'requests = Data.ProtoLens.Field.field @"vec'requests"
vec'requiredTags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requiredTags" a) =>
  Lens.Family2.LensLike' f s a
vec'requiredTags = Data.ProtoLens.Field.field @"vec'requiredTags"
vec'serviceList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'serviceList" a) =>
  Lens.Family2.LensLike' f s a
vec'serviceList = Data.ProtoLens.Field.field @"vec'serviceList"
vec'socacheHaveVersions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'socacheHaveVersions" a) =>
  Lens.Family2.LensLike' f s a
vec'socacheHaveVersions
  = Data.ProtoLens.Field.field @"vec'socacheHaveVersions"
vec'steamIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamIds" a) =>
  Lens.Family2.LensLike' f s a
vec'steamIds = Data.ProtoLens.Field.field @"vec'steamIds"
vec'steamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamids" a) =>
  Lens.Family2.LensLike' f s a
vec'steamids = Data.ProtoLens.Field.field @"vec'steamids"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'typeCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'typeCaches" a) =>
  Lens.Family2.LensLike' f s a
vec'typeCaches = Data.ProtoLens.Field.field @"vec'typeCaches"
vec'typeInstances ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'typeInstances" a) =>
  Lens.Family2.LensLike' f s a
vec'typeInstances = Data.ProtoLens.Field.field @"vec'typeInstances"
vec'updates ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updates" a) =>
  Lens.Family2.LensLike' f s a
vec'updates = Data.ProtoLens.Field.field @"vec'updates"
vec'uptodateSubscribedCaches ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uptodateSubscribedCaches" a) =>
  Lens.Family2.LensLike' f s a
vec'uptodateSubscribedCaches
  = Data.ProtoLens.Field.field @"vec'uptodateSubscribedCaches"
vec'validationErrors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'validationErrors" a) =>
  Lens.Family2.LensLike' f s a
vec'validationErrors
  = Data.ProtoLens.Field.field @"vec'validationErrors"
vec'versions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'versions" a) =>
  Lens.Family2.LensLike' f s a
vec'versions = Data.ProtoLens.Field.field @"vec'versions"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
versions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "versions" a) =>
  Lens.Family2.LensLike' f s a
versions = Data.ProtoLens.Field.field @"versions"
waitSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "waitSeconds" a) =>
  Lens.Family2.LensLike' f s a
waitSeconds = Data.ProtoLens.Field.field @"waitSeconds"
workshopFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "workshopFileId" a) =>
  Lens.Family2.LensLike' f s a
workshopFileId = Data.ProtoLens.Field.field @"workshopFileId"