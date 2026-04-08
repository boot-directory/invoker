{- This file was auto-generated from steammessages_clientserver_2.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserver2_Fields where
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
accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessToken" a) =>
  Lens.Family2.LensLike' f s a
accessToken = Data.ProtoLens.Field.field @"accessToken"
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
accountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountids" a) =>
  Lens.Family2.LensLike' f s a
accountids = Data.ProtoLens.Field.field @"accountids"
accumulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accumulated" a) =>
  Lens.Family2.LensLike' f s a
accumulated = Data.ProtoLens.Field.field @"accumulated"
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appPlayed" a) =>
  Lens.Family2.LensLike' f s a
appPlayed = Data.ProtoLens.Field.field @"appPlayed"
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
assetId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "assetId" a) =>
  Lens.Family2.LensLike' f s a
assetId = Data.ProtoLens.Field.field @"assetId"
authDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
authDeviceToken = Data.ProtoLens.Field.field @"authDeviceToken"
authedDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authedDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
authedDeviceToken = Data.ProtoLens.Field.field @"authedDeviceToken"
authorizationAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorizationAccountId" a) =>
  Lens.Family2.LensLike' f s a
authorizationAccountId
  = Data.ProtoLens.Field.field @"authorizationAccountId"
authorizedDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authorizedDevice" a) =>
  Lens.Family2.LensLike' f s a
authorizedDevice = Data.ProtoLens.Field.field @"authorizedDevice"
badgeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "badgeLevel" a) =>
  Lens.Family2.LensLike' f s a
badgeLevel = Data.ProtoLens.Field.field @"badgeLevel"
betadescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betadescription" a) =>
  Lens.Family2.LensLike' f s a
betadescription = Data.ProtoLens.Field.field @"betadescription"
betaname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betaname" a) =>
  Lens.Family2.LensLike' f s a
betaname = Data.ProtoLens.Field.field @"betaname"
betapassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betapassword" a) =>
  Lens.Family2.LensLike' f s a
betapassword = Data.ProtoLens.Field.field @"betapassword"
betapasswords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betapasswords" a) =>
  Lens.Family2.LensLike' f s a
betapasswords = Data.ProtoLens.Field.field @"betapasswords"
biosManufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "biosManufacturer" a) =>
  Lens.Family2.LensLike' f s a
biosManufacturer = Data.ProtoLens.Field.field @"biosManufacturer"
biosSerialnumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "biosSerialnumber" a) =>
  Lens.Family2.LensLike' f s a
biosSerialnumber = Data.ProtoLens.Field.field @"biosSerialnumber"
blobDownloadType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blobDownloadType" a) =>
  Lens.Family2.LensLike' f s a
blobDownloadType = Data.ProtoLens.Field.field @"blobDownloadType"
borrowerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "borrowerId" a) =>
  Lens.Family2.LensLike' f s a
borrowerId = Data.ProtoLens.Field.field @"borrowerId"
bugtext ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bugtext" a) =>
  Lens.Family2.LensLike' f s a
bugtext = Data.ProtoLens.Field.field @"bugtext"
callHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callHandle" a) =>
  Lens.Family2.LensLike' f s a
callHandle = Data.ProtoLens.Field.field @"callHandle"
callerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callerId" a) =>
  Lens.Family2.LensLike' f s a
callerId = Data.ProtoLens.Field.field @"callerId"
callerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callerSteamid" a) =>
  Lens.Family2.LensLike' f s a
callerSteamid = Data.ProtoLens.Field.field @"callerSteamid"
callparameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "callparameter" a) =>
  Lens.Family2.LensLike' f s a
callparameter = Data.ProtoLens.Field.field @"callparameter"
chatMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatMode" a) =>
  Lens.Family2.LensLike' f s a
chatMode = Data.ProtoLens.Field.field @"chatMode"
clientRemoteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientRemoteId" a) =>
  Lens.Family2.LensLike' f s a
clientRemoteId = Data.ProtoLens.Field.field @"clientRemoteId"
contextId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contextId" a) =>
  Lens.Family2.LensLike' f s a
contextId = Data.ProtoLens.Field.field @"contextId"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
countNewComments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countNewComments" a) =>
  Lens.Family2.LensLike' f s a
countNewComments = Data.ProtoLens.Field.field @"countNewComments"
countNewCommentsOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countNewCommentsOwner" a) =>
  Lens.Family2.LensLike' f s a
countNewCommentsOwner
  = Data.ProtoLens.Field.field @"countNewCommentsOwner"
countNewCommentsSubscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countNewCommentsSubscriptions" a) =>
  Lens.Family2.LensLike' f s a
countNewCommentsSubscriptions
  = Data.ProtoLens.Field.field @"countNewCommentsSubscriptions"
countNewItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countNewItems" a) =>
  Lens.Family2.LensLike' f s a
countNewItems = Data.ProtoLens.Field.field @"countNewItems"
crashData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crashData" a) =>
  Lens.Family2.LensLike' f s a
crashData = Data.ProtoLens.Field.field @"crashData"
credentialChangeRequiresCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "credentialChangeRequiresCode" a) =>
  Lens.Family2.LensLike' f s a
credentialChangeRequiresCode
  = Data.ProtoLens.Field.field @"credentialChangeRequiresCode"
cubOutputMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cubOutputMax" a) =>
  Lens.Family2.LensLike' f s a
cubOutputMax = Data.ProtoLens.Field.field @"cubOutputMax"
currentBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentBuildId" a) =>
  Lens.Family2.LensLike' f s a
currentBuildId = Data.ProtoLens.Field.field @"currentBuildId"
currentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentCount" a) =>
  Lens.Family2.LensLike' f s a
currentCount = Data.ProtoLens.Field.field @"currentCount"
customUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "customUrl" a) =>
  Lens.Family2.LensLike' f s a
customUrl = Data.ProtoLens.Field.field @"customUrl"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dayCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dayCurrent" a) =>
  Lens.Family2.LensLike' f s a
dayCurrent = Data.ProtoLens.Field.field @"dayCurrent"
dayId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dayId" a) =>
  Lens.Family2.LensLike' f s a
dayId = Data.ProtoLens.Field.field @"dayId"
days ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "days" a) =>
  Lens.Family2.LensLike' f s a
days = Data.ProtoLens.Field.field @"days"
daysCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "daysCached" a) =>
  Lens.Family2.LensLike' f s a
daysCached = Data.ProtoLens.Field.field @"daysCached"
deauthorizationAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deauthorizationAccountId" a) =>
  Lens.Family2.LensLike' f s a
deauthorizationAccountId
  = Data.ProtoLens.Field.field @"deauthorizationAccountId"
deauthorizationDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deauthorizationDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
deauthorizationDeviceToken
  = Data.ProtoLens.Field.field @"deauthorizationDeviceToken"
defaultEmailChangeProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultEmailChangeProbationDays" a) =>
  Lens.Family2.LensLike' f s a
defaultEmailChangeProbationDays
  = Data.ProtoLens.Field.field @"defaultEmailChangeProbationDays"
defaultPasswordResetProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultPasswordResetProbationDays" a) =>
  Lens.Family2.LensLike' f s a
defaultPasswordResetProbationDays
  = Data.ProtoLens.Field.field @"defaultPasswordResetProbationDays"
depotEncryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depotEncryptionKey" a) =>
  Lens.Family2.LensLike' f s a
depotEncryptionKey
  = Data.ProtoLens.Field.field @"depotEncryptionKey"
depotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotId" a) =>
  Lens.Family2.LensLike' f s a
depotId = Data.ProtoLens.Field.field @"depotId"
deviceDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceDescription" a) =>
  Lens.Family2.LensLike' f s a
deviceDescription = Data.ProtoLens.Field.field @"deviceDescription"
deviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceName" a) =>
  Lens.Family2.LensLike' f s a
deviceName = Data.ProtoLens.Field.field @"deviceName"
deviceTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceTokens" a) =>
  Lens.Family2.LensLike' f s a
deviceTokens = Data.ProtoLens.Field.field @"deviceTokens"
downloadFileDfsIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadFileDfsIp" a) =>
  Lens.Family2.LensLike' f s a
downloadFileDfsIp = Data.ProtoLens.Field.field @"downloadFileDfsIp"
downloadFileDfsPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadFileDfsPort" a) =>
  Lens.Family2.LensLike' f s a
downloadFileDfsPort
  = Data.ProtoLens.Field.field @"downloadFileDfsPort"
downloadFileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadFileUrl" a) =>
  Lens.Family2.LensLike' f s a
downloadFileUrl = Data.ProtoLens.Field.field @"downloadFileUrl"
downloadFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadFlags" a) =>
  Lens.Family2.LensLike' f s a
downloadFlags = Data.ProtoLens.Field.field @"downloadFlags"
downloadTypesKnown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadTypesKnown" a) =>
  Lens.Family2.LensLike' f s a
downloadTypesKnown
  = Data.ProtoLens.Field.field @"downloadTypesKnown"
eResult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eResult" a) =>
  Lens.Family2.LensLike' f s a
eResult = Data.ProtoLens.Field.field @"eResult"
ecallresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ecallresult" a) =>
  Lens.Family2.LensLike' f s a
ecallresult = Data.ProtoLens.Field.field @"ecallresult"
emailAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailAddress" a) =>
  Lens.Family2.LensLike' f s a
emailAddress = Data.ProtoLens.Field.field @"emailAddress"
emailChangeProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailChangeProbationDays" a) =>
  Lens.Family2.LensLike' f s a
emailChangeProbationDays
  = Data.ProtoLens.Field.field @"emailChangeProbationDays"
emailIsValidated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailIsValidated" a) =>
  Lens.Family2.LensLike' f s a
emailIsValidated = Data.ProtoLens.Field.field @"emailIsValidated"
emailValidationChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailValidationChanged" a) =>
  Lens.Family2.LensLike' f s a
emailValidationChanged
  = Data.ProtoLens.Field.field @"emailValidationChanged"
encryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptionKey" a) =>
  Lens.Family2.LensLike' f s a
encryptionKey = Data.ProtoLens.Field.field @"encryptionKey"
envkey ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "envkey" a) =>
  Lens.Family2.LensLike' f s a
envkey = Data.ProtoLens.Field.field @"envkey"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
errorDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorDetail" a) =>
  Lens.Family2.LensLike' f s a
errorDetail = Data.ProtoLens.Field.field @"errorDetail"
esignatureresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "esignatureresult" a) =>
  Lens.Family2.LensLike' f s a
esignatureresult = Data.ProtoLens.Field.field @"esignatureresult"
evalvesignaturecheckdetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "evalvesignaturecheckdetail" a) =>
  Lens.Family2.LensLike' f s a
evalvesignaturecheckdetail
  = Data.ProtoLens.Field.field @"evalvesignaturecheckdetail"
exceptionRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "exceptionRecord" a) =>
  Lens.Family2.LensLike' f s a
exceptionRecord = Data.ProtoLens.Field.field @"exceptionRecord"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
filesize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesize" a) =>
  Lens.Family2.LensLike' f s a
filesize = Data.ProtoLens.Field.field @"filesize"
firstDayCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstDayCached" a) =>
  Lens.Family2.LensLike' f s a
firstDayCached = Data.ProtoLens.Field.field @"firstDayCached"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
formatter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "formatter" a) =>
  Lens.Family2.LensLike' f s a
formatter = Data.ProtoLens.Field.field @"formatter"
friendSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendSteamid" a) =>
  Lens.Family2.LensLike' f s a
friendSteamid = Data.ProtoLens.Field.field @"friendSteamid"
friends ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "friends" a) =>
  Lens.Family2.LensLike' f s a
friends = Data.ProtoLens.Field.field @"friends"
friendsWithOfflineMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendsWithOfflineMessages" a) =>
  Lens.Family2.LensLike' f s a
friendsWithOfflineMessages
  = Data.ProtoLens.Field.field @"friendsWithOfflineMessages"
functionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "functionId" a) =>
  Lens.Family2.LensLike' f s a
functionId = Data.ProtoLens.Field.field @"functionId"
gameIp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameIp" a) =>
  Lens.Family2.LensLike' f s a
gameIp = Data.ProtoLens.Field.field @"gameIp"
gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamePort" a) =>
  Lens.Family2.LensLike' f s a
gamePort = Data.ProtoLens.Field.field @"gamePort"
gameid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameid" a) =>
  Lens.Family2.LensLike' f s a
gameid = Data.ProtoLens.Field.field @"gameid"
gcname ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gcname" a) =>
  Lens.Family2.LensLike' f s a
gcname = Data.ProtoLens.Field.field @"gcname"
getlasterror ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "getlasterror" a) =>
  Lens.Family2.LensLike' f s a
getlasterror = Data.ProtoLens.Field.field @"getlasterror"
grantedAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantedAppids" a) =>
  Lens.Family2.LensLike' f s a
grantedAppids = Data.ProtoLens.Field.field @"grantedAppids"
grantedPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "grantedPackageids" a) =>
  Lens.Family2.LensLike' f s a
grantedPackageids = Data.ProtoLens.Field.field @"grantedPackageids"
guestPassId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guestPassId" a) =>
  Lens.Family2.LensLike' f s a
guestPassId = Data.ProtoLens.Field.field @"guestPassId"
guidDrm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "guidDrm" a) =>
  Lens.Family2.LensLike' f s a
guidDrm = Data.ProtoLens.Field.field @"guidDrm"
guidMerge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guidMerge" a) =>
  Lens.Family2.LensLike' f s a
guidMerge = Data.ProtoLens.Field.field @"guidMerge"
guidSplit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guidSplit" a) =>
  Lens.Family2.LensLike' f s a
guidSplit = Data.ProtoLens.Field.field @"guidSplit"
hangup ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hangup" a) =>
  Lens.Family2.LensLike' f s a
hangup = Data.ProtoLens.Field.field @"hangup"
historyDaysRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "historyDaysRequested" a) =>
  Lens.Family2.LensLike' f s a
historyDaysRequested
  = Data.ProtoLens.Field.field @"historyDaysRequested"
includeSoftware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeSoftware" a) =>
  Lens.Family2.LensLike' f s a
includeSoftware = Data.ProtoLens.Field.field @"includeSoftware"
installedDepots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "installedDepots" a) =>
  Lens.Family2.LensLike' f s a
installedDepots = Data.ProtoLens.Field.field @"installedDepots"
internalResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internalResult" a) =>
  Lens.Family2.LensLike' f s a
internalResult = Data.ProtoLens.Field.field @"internalResult"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
isFollowing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFollowing" a) =>
  Lens.Family2.LensLike' f s a
isFollowing = Data.ProtoLens.Field.field @"isFollowing"
isNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isNotification" a) =>
  Lens.Family2.LensLike' f s a
isNotification = Data.ProtoLens.Field.field @"isNotification"
isPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPending" a) =>
  Lens.Family2.LensLike' f s a
isPending = Data.ProtoLens.Field.field @"isPending"
itemVoteSummaries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemVoteSummaries" a) =>
  Lens.Family2.LensLike' f s a
itemVoteSummaries = Data.ProtoLens.Field.field @"itemVoteSummaries"
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
lastAccessTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastAccessTime" a) =>
  Lens.Family2.LensLike' f s a
lastAccessTime = Data.ProtoLens.Field.field @"lastAccessTime"
lastCallHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCallHandle" a) =>
  Lens.Family2.LensLike' f s a
lastCallHandle = Data.ProtoLens.Field.field @"lastCallHandle"
lastCallModuleCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCallModuleCrc" a) =>
  Lens.Family2.LensLike' f s a
lastCallModuleCrc = Data.ProtoLens.Field.field @"lastCallModuleCrc"
lastCallSysidRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCallSysidRouting" a) =>
  Lens.Family2.LensLike' f s a
lastCallSysidRouting
  = Data.ProtoLens.Field.field @"lastCallSysidRouting"
lastCallcompleteDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCallcompleteDelta" a) =>
  Lens.Family2.LensLike' f s a
lastCallcompleteDelta
  = Data.ProtoLens.Field.field @"lastCallcompleteDelta"
lastCallissueDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCallissueDelta" a) =>
  Lens.Family2.LensLike' f s a
lastCallissueDelta
  = Data.ProtoLens.Field.field @"lastCallissueDelta"
lastEcallresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastEcallresult" a) =>
  Lens.Family2.LensLike' f s a
lastEcallresult = Data.ProtoLens.Field.field @"lastEcallresult"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
licenseFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "licenseFile" a) =>
  Lens.Family2.LensLike' f s a
licenseFile = Data.ProtoLens.Field.field @"licenseFile"
loadAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loadAddress" a) =>
  Lens.Family2.LensLike' f s a
loadAddress = Data.ProtoLens.Field.field @"loadAddress"
localDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
localDeviceToken = Data.ProtoLens.Field.field @"localDeviceToken"
lockedBy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockedBy" a) =>
  Lens.Family2.LensLike' f s a
lockedBy = Data.ProtoLens.Field.field @"lockedBy"
lockedLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lockedLibrary" a) =>
  Lens.Family2.LensLike' f s a
lockedLibrary = Data.ProtoLens.Field.field @"lockedLibrary"
machineInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineInfo" a) =>
  Lens.Family2.LensLike' f s a
machineInfo = Data.ProtoLens.Field.field @"machineInfo"
mainboardManufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mainboardManufacturer" a) =>
  Lens.Family2.LensLike' f s a
mainboardManufacturer
  = Data.ProtoLens.Field.field @"mainboardManufacturer"
mainboardProduct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mainboardProduct" a) =>
  Lens.Family2.LensLike' f s a
mainboardProduct = Data.ProtoLens.Field.field @"mainboardProduct"
mainboardSerialnumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mainboardSerialnumber" a) =>
  Lens.Family2.LensLike' f s a
mainboardSerialnumber
  = Data.ProtoLens.Field.field @"mainboardSerialnumber"
maxOutstandingCalls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxOutstandingCalls" a) =>
  Lens.Family2.LensLike' f s a
maxOutstandingCalls
  = Data.ProtoLens.Field.field @"maxOutstandingCalls"
maybe'accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessToken = Data.ProtoLens.Field.field @"maybe'accessToken"
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
maybe'accumulated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accumulated" a) =>
  Lens.Family2.LensLike' f s a
maybe'accumulated = Data.ProtoLens.Field.field @"maybe'accumulated"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appPlayed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appPlayed" a) =>
  Lens.Family2.LensLike' f s a
maybe'appPlayed = Data.ProtoLens.Field.field @"maybe'appPlayed"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'assetId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'assetId" a) =>
  Lens.Family2.LensLike' f s a
maybe'assetId = Data.ProtoLens.Field.field @"maybe'assetId"
maybe'authDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'authDeviceToken
  = Data.ProtoLens.Field.field @"maybe'authDeviceToken"
maybe'authedDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authedDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'authedDeviceToken
  = Data.ProtoLens.Field.field @"maybe'authedDeviceToken"
maybe'badgeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'badgeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'badgeLevel = Data.ProtoLens.Field.field @"maybe'badgeLevel"
maybe'betadescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betadescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'betadescription
  = Data.ProtoLens.Field.field @"maybe'betadescription"
maybe'betaname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betaname" a) =>
  Lens.Family2.LensLike' f s a
maybe'betaname = Data.ProtoLens.Field.field @"maybe'betaname"
maybe'betapassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betapassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'betapassword
  = Data.ProtoLens.Field.field @"maybe'betapassword"
maybe'biosManufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'biosManufacturer" a) =>
  Lens.Family2.LensLike' f s a
maybe'biosManufacturer
  = Data.ProtoLens.Field.field @"maybe'biosManufacturer"
maybe'biosSerialnumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'biosSerialnumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'biosSerialnumber
  = Data.ProtoLens.Field.field @"maybe'biosSerialnumber"
maybe'blobDownloadType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blobDownloadType" a) =>
  Lens.Family2.LensLike' f s a
maybe'blobDownloadType
  = Data.ProtoLens.Field.field @"maybe'blobDownloadType"
maybe'borrowerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'borrowerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'borrowerId = Data.ProtoLens.Field.field @"maybe'borrowerId"
maybe'bugtext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bugtext" a) =>
  Lens.Family2.LensLike' f s a
maybe'bugtext = Data.ProtoLens.Field.field @"maybe'bugtext"
maybe'callHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'callHandle = Data.ProtoLens.Field.field @"maybe'callHandle"
maybe'callerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'callerId = Data.ProtoLens.Field.field @"maybe'callerId"
maybe'callerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'callerSteamid
  = Data.ProtoLens.Field.field @"maybe'callerSteamid"
maybe'callparameter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'callparameter" a) =>
  Lens.Family2.LensLike' f s a
maybe'callparameter
  = Data.ProtoLens.Field.field @"maybe'callparameter"
maybe'chatMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatMode = Data.ProtoLens.Field.field @"maybe'chatMode"
maybe'clientRemoteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientRemoteId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientRemoteId
  = Data.ProtoLens.Field.field @"maybe'clientRemoteId"
maybe'contextId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contextId" a) =>
  Lens.Family2.LensLike' f s a
maybe'contextId = Data.ProtoLens.Field.field @"maybe'contextId"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'countNewComments ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countNewComments" a) =>
  Lens.Family2.LensLike' f s a
maybe'countNewComments
  = Data.ProtoLens.Field.field @"maybe'countNewComments"
maybe'countNewCommentsOwner ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countNewCommentsOwner" a) =>
  Lens.Family2.LensLike' f s a
maybe'countNewCommentsOwner
  = Data.ProtoLens.Field.field @"maybe'countNewCommentsOwner"
maybe'countNewCommentsSubscriptions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countNewCommentsSubscriptions" a) =>
  Lens.Family2.LensLike' f s a
maybe'countNewCommentsSubscriptions
  = Data.ProtoLens.Field.field @"maybe'countNewCommentsSubscriptions"
maybe'countNewItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countNewItems" a) =>
  Lens.Family2.LensLike' f s a
maybe'countNewItems
  = Data.ProtoLens.Field.field @"maybe'countNewItems"
maybe'crashData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crashData" a) =>
  Lens.Family2.LensLike' f s a
maybe'crashData = Data.ProtoLens.Field.field @"maybe'crashData"
maybe'credentialChangeRequiresCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'credentialChangeRequiresCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'credentialChangeRequiresCode
  = Data.ProtoLens.Field.field @"maybe'credentialChangeRequiresCode"
maybe'cubOutputMax ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cubOutputMax" a) =>
  Lens.Family2.LensLike' f s a
maybe'cubOutputMax
  = Data.ProtoLens.Field.field @"maybe'cubOutputMax"
maybe'currentBuildId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentBuildId" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentBuildId
  = Data.ProtoLens.Field.field @"maybe'currentBuildId"
maybe'currentCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentCount
  = Data.ProtoLens.Field.field @"maybe'currentCount"
maybe'customUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'customUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'customUrl = Data.ProtoLens.Field.field @"maybe'customUrl"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'dayCurrent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dayCurrent" a) =>
  Lens.Family2.LensLike' f s a
maybe'dayCurrent = Data.ProtoLens.Field.field @"maybe'dayCurrent"
maybe'dayId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dayId" a) =>
  Lens.Family2.LensLike' f s a
maybe'dayId = Data.ProtoLens.Field.field @"maybe'dayId"
maybe'daysCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'daysCached" a) =>
  Lens.Family2.LensLike' f s a
maybe'daysCached = Data.ProtoLens.Field.field @"maybe'daysCached"
maybe'deauthorizationAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deauthorizationAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deauthorizationAccountId
  = Data.ProtoLens.Field.field @"maybe'deauthorizationAccountId"
maybe'deauthorizationDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deauthorizationDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'deauthorizationDeviceToken
  = Data.ProtoLens.Field.field @"maybe'deauthorizationDeviceToken"
maybe'defaultEmailChangeProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultEmailChangeProbationDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultEmailChangeProbationDays
  = Data.ProtoLens.Field.field
      @"maybe'defaultEmailChangeProbationDays"
maybe'defaultPasswordResetProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultPasswordResetProbationDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultPasswordResetProbationDays
  = Data.ProtoLens.Field.field
      @"maybe'defaultPasswordResetProbationDays"
maybe'depotEncryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotEncryptionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotEncryptionKey
  = Data.ProtoLens.Field.field @"maybe'depotEncryptionKey"
maybe'depotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotId = Data.ProtoLens.Field.field @"maybe'depotId"
maybe'deviceDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceDescription
  = Data.ProtoLens.Field.field @"maybe'deviceDescription"
maybe'deviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceName = Data.ProtoLens.Field.field @"maybe'deviceName"
maybe'downloadFileDfsIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadFileDfsIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadFileDfsIp
  = Data.ProtoLens.Field.field @"maybe'downloadFileDfsIp"
maybe'downloadFileDfsPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadFileDfsPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadFileDfsPort
  = Data.ProtoLens.Field.field @"maybe'downloadFileDfsPort"
maybe'downloadFileUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadFileUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadFileUrl
  = Data.ProtoLens.Field.field @"maybe'downloadFileUrl"
maybe'downloadFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadFlags
  = Data.ProtoLens.Field.field @"maybe'downloadFlags"
maybe'downloadTypesKnown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadTypesKnown" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadTypesKnown
  = Data.ProtoLens.Field.field @"maybe'downloadTypesKnown"
maybe'eResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eResult = Data.ProtoLens.Field.field @"maybe'eResult"
maybe'ecallresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ecallresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'ecallresult = Data.ProtoLens.Field.field @"maybe'ecallresult"
maybe'emailAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailAddress
  = Data.ProtoLens.Field.field @"maybe'emailAddress"
maybe'emailChangeProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailChangeProbationDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailChangeProbationDays
  = Data.ProtoLens.Field.field @"maybe'emailChangeProbationDays"
maybe'emailIsValidated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailIsValidated" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailIsValidated
  = Data.ProtoLens.Field.field @"maybe'emailIsValidated"
maybe'emailValidationChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailValidationChanged" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailValidationChanged
  = Data.ProtoLens.Field.field @"maybe'emailValidationChanged"
maybe'encryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptionKey
  = Data.ProtoLens.Field.field @"maybe'encryptionKey"
maybe'envkey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'envkey" a) =>
  Lens.Family2.LensLike' f s a
maybe'envkey = Data.ProtoLens.Field.field @"maybe'envkey"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'errorDetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorDetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorDetail = Data.ProtoLens.Field.field @"maybe'errorDetail"
maybe'esignatureresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'esignatureresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'esignatureresult
  = Data.ProtoLens.Field.field @"maybe'esignatureresult"
maybe'evalvesignaturecheckdetail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'evalvesignaturecheckdetail" a) =>
  Lens.Family2.LensLike' f s a
maybe'evalvesignaturecheckdetail
  = Data.ProtoLens.Field.field @"maybe'evalvesignaturecheckdetail"
maybe'exceptionRecord ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'exceptionRecord" a) =>
  Lens.Family2.LensLike' f s a
maybe'exceptionRecord
  = Data.ProtoLens.Field.field @"maybe'exceptionRecord"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'filesize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesize" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesize = Data.ProtoLens.Field.field @"maybe'filesize"
maybe'firstDayCached ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstDayCached" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstDayCached
  = Data.ProtoLens.Field.field @"maybe'firstDayCached"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'formatter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'formatter" a) =>
  Lens.Family2.LensLike' f s a
maybe'formatter = Data.ProtoLens.Field.field @"maybe'formatter"
maybe'friendSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendSteamid
  = Data.ProtoLens.Field.field @"maybe'friendSteamid"
maybe'functionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'functionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'functionId = Data.ProtoLens.Field.field @"maybe'functionId"
maybe'gameIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameIp = Data.ProtoLens.Field.field @"maybe'gameIp"
maybe'gamePort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamePort" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamePort = Data.ProtoLens.Field.field @"maybe'gamePort"
maybe'gameid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameid = Data.ProtoLens.Field.field @"maybe'gameid"
maybe'gcname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcname" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcname = Data.ProtoLens.Field.field @"maybe'gcname"
maybe'getlasterror ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'getlasterror" a) =>
  Lens.Family2.LensLike' f s a
maybe'getlasterror
  = Data.ProtoLens.Field.field @"maybe'getlasterror"
maybe'guestPassId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guestPassId" a) =>
  Lens.Family2.LensLike' f s a
maybe'guestPassId = Data.ProtoLens.Field.field @"maybe'guestPassId"
maybe'guidDrm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guidDrm" a) =>
  Lens.Family2.LensLike' f s a
maybe'guidDrm = Data.ProtoLens.Field.field @"maybe'guidDrm"
maybe'guidMerge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guidMerge" a) =>
  Lens.Family2.LensLike' f s a
maybe'guidMerge = Data.ProtoLens.Field.field @"maybe'guidMerge"
maybe'guidSplit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guidSplit" a) =>
  Lens.Family2.LensLike' f s a
maybe'guidSplit = Data.ProtoLens.Field.field @"maybe'guidSplit"
maybe'hangup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hangup" a) =>
  Lens.Family2.LensLike' f s a
maybe'hangup = Data.ProtoLens.Field.field @"maybe'hangup"
maybe'historyDaysRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'historyDaysRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'historyDaysRequested
  = Data.ProtoLens.Field.field @"maybe'historyDaysRequested"
maybe'includeSoftware ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeSoftware" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeSoftware
  = Data.ProtoLens.Field.field @"maybe'includeSoftware"
maybe'internalResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internalResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'internalResult
  = Data.ProtoLens.Field.field @"maybe'internalResult"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'isFollowing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFollowing" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFollowing = Data.ProtoLens.Field.field @"maybe'isFollowing"
maybe'isNotification ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isNotification" a) =>
  Lens.Family2.LensLike' f s a
maybe'isNotification
  = Data.ProtoLens.Field.field @"maybe'isNotification"
maybe'isPending ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPending" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPending = Data.ProtoLens.Field.field @"maybe'isPending"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastAccessTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastAccessTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastAccessTime
  = Data.ProtoLens.Field.field @"maybe'lastAccessTime"
maybe'lastCallHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCallHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCallHandle
  = Data.ProtoLens.Field.field @"maybe'lastCallHandle"
maybe'lastCallModuleCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCallModuleCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCallModuleCrc
  = Data.ProtoLens.Field.field @"maybe'lastCallModuleCrc"
maybe'lastCallSysidRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCallSysidRouting" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCallSysidRouting
  = Data.ProtoLens.Field.field @"maybe'lastCallSysidRouting"
maybe'lastCallcompleteDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCallcompleteDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCallcompleteDelta
  = Data.ProtoLens.Field.field @"maybe'lastCallcompleteDelta"
maybe'lastCallissueDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCallissueDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCallissueDelta
  = Data.ProtoLens.Field.field @"maybe'lastCallissueDelta"
maybe'lastEcallresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastEcallresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastEcallresult
  = Data.ProtoLens.Field.field @"maybe'lastEcallresult"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'licenseFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'licenseFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'licenseFile = Data.ProtoLens.Field.field @"maybe'licenseFile"
maybe'loadAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loadAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'loadAddress = Data.ProtoLens.Field.field @"maybe'loadAddress"
maybe'localDeviceToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localDeviceToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'localDeviceToken
  = Data.ProtoLens.Field.field @"maybe'localDeviceToken"
maybe'lockedBy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lockedBy" a) =>
  Lens.Family2.LensLike' f s a
maybe'lockedBy = Data.ProtoLens.Field.field @"maybe'lockedBy"
maybe'machineInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineInfo = Data.ProtoLens.Field.field @"maybe'machineInfo"
maybe'mainboardManufacturer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mainboardManufacturer" a) =>
  Lens.Family2.LensLike' f s a
maybe'mainboardManufacturer
  = Data.ProtoLens.Field.field @"maybe'mainboardManufacturer"
maybe'mainboardProduct ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mainboardProduct" a) =>
  Lens.Family2.LensLike' f s a
maybe'mainboardProduct
  = Data.ProtoLens.Field.field @"maybe'mainboardProduct"
maybe'mainboardSerialnumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mainboardSerialnumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'mainboardSerialnumber
  = Data.ProtoLens.Field.field @"maybe'mainboardSerialnumber"
maybe'maxOutstandingCalls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxOutstandingCalls" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxOutstandingCalls
  = Data.ProtoLens.Field.field @"maybe'maxOutstandingCalls"
maybe'mergeGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mergeGuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mergeGuid = Data.ProtoLens.Field.field @"maybe'mergeGuid"
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'methodName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'methodName" a) =>
  Lens.Family2.LensLike' f s a
maybe'methodName = Data.ProtoLens.Field.field @"maybe'methodName"
maybe'moduleContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moduleContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'moduleContent
  = Data.ProtoLens.Field.field @"maybe'moduleContent"
maybe'moduleCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moduleCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'moduleCrc = Data.ProtoLens.Field.field @"maybe'moduleCrc"
maybe'moduleHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moduleHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'moduleHash = Data.ProtoLens.Field.field @"maybe'moduleHash"
maybe'moduleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moduleName" a) =>
  Lens.Family2.LensLike' f s a
maybe'moduleName = Data.ProtoLens.Field.field @"maybe'moduleName"
maybe'modulePath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modulePath" a) =>
  Lens.Family2.LensLike' f s a
maybe'modulePath = Data.ProtoLens.Field.field @"maybe'modulePath"
maybe'msgtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'msgtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'msgtype = Data.ProtoLens.Field.field @"maybe'msgtype"
maybe'mustOwnAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mustOwnAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'mustOwnAppid
  = Data.ProtoLens.Field.field @"maybe'mustOwnAppid"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'newDeviceCooldownDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newDeviceCooldownDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'newDeviceCooldownDays
  = Data.ProtoLens.Field.field @"maybe'newDeviceCooldownDays"
maybe'oemRegisterFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'oemRegisterFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'oemRegisterFile
  = Data.ProtoLens.Field.field @"maybe'oemRegisterFile"
maybe'offlineMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offlineMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'offlineMessages
  = Data.ProtoLens.Field.field @"maybe'offlineMessages"
maybe'onlyStopGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'onlyStopGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'onlyStopGame
  = Data.ProtoLens.Field.field @"maybe'onlyStopGame"
maybe'osVersionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osVersionInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'osVersionInfo
  = Data.ProtoLens.Field.field @"maybe'osVersionInfo"
maybe'otherName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otherName" a) =>
  Lens.Family2.LensLike' f s a
maybe'otherName = Data.ProtoLens.Field.field @"maybe'otherName"
maybe'otherSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otherSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'otherSteamid
  = Data.ProtoLens.Field.field @"maybe'otherSteamid"
maybe'ownLibraryLockedBy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownLibraryLockedBy" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownLibraryLockedBy
  = Data.ProtoLens.Field.field @"maybe'ownLibraryLockedBy"
maybe'ownedGamesVisible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownedGamesVisible" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownedGamesVisible
  = Data.ProtoLens.Field.field @"maybe'ownedGamesVisible"
maybe'ownerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerAccountId
  = Data.ProtoLens.Field.field @"maybe'ownerAccountId"
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
maybe'passwordOrSecretqaChangeRequiresCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passwordOrSecretqaChangeRequiresCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'passwordOrSecretqaChangeRequiresCode
  = Data.ProtoLens.Field.field
      @"maybe'passwordOrSecretqaChangeRequiresCode"
maybe'passwordResetProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passwordResetProbationDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'passwordResetProbationDays
  = Data.ProtoLens.Field.field @"maybe'passwordResetProbationDays"
maybe'passwordTried ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passwordTried" a) =>
  Lens.Family2.LensLike' f s a
maybe'passwordTried
  = Data.ProtoLens.Field.field @"maybe'passwordTried"
maybe'payload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'payload" a) =>
  Lens.Family2.LensLike' f s a
maybe'payload = Data.ProtoLens.Field.field @"maybe'payload"
maybe'pid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pid" a) =>
  Lens.Family2.LensLike' f s a
maybe'pid = Data.ProtoLens.Field.field @"maybe'pid"
maybe'pingOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingOnly = Data.ProtoLens.Field.field @"maybe'pingOnly"
maybe'platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platform" a) =>
  Lens.Family2.LensLike' f s a
maybe'platform = Data.ProtoLens.Field.field @"maybe'platform"
maybe'playerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerCount = Data.ProtoLens.Field.field @"maybe'playerCount"
maybe'playingApp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playingApp" a) =>
  Lens.Family2.LensLike' f s a
maybe'playingApp = Data.ProtoLens.Field.field @"maybe'playingApp"
maybe'playingBlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playingBlocked" a) =>
  Lens.Family2.LensLike' f s a
maybe'playingBlocked
  = Data.ProtoLens.Field.field @"maybe'playingBlocked"
maybe'portableOsVersionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'portableOsVersionInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'portableOsVersionInfo
  = Data.ProtoLens.Field.field @"maybe'portableOsVersionInfo"
maybe'portableSystemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'portableSystemInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'portableSystemInfo
  = Data.ProtoLens.Field.field @"maybe'portableSystemInfo"
maybe'publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'publishedFileId
  = Data.ProtoLens.Field.field @"maybe'publishedFileId"
maybe'purchaseReceiptInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseReceiptInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseReceiptInfo
  = Data.ProtoLens.Field.field @"maybe'purchaseReceiptInfo"
maybe'purchaseResultDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'purchaseResultDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'purchaseResultDetails
  = Data.ProtoLens.Field.field @"maybe'purchaseResultDetails"
maybe'reason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reason" a) =>
  Lens.Family2.LensLike' f s a
maybe'reason = Data.ProtoLens.Field.field @"maybe'reason"
maybe'receiverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'receiverSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'receiverSteamid
  = Data.ProtoLens.Field.field @"maybe'receiverSteamid"
maybe'reports ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reports" a) =>
  Lens.Family2.LensLike' f s a
maybe'reports = Data.ProtoLens.Field.field @"maybe'reports"
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
maybe'resultContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultContent
  = Data.ProtoLens.Field.field @"maybe'resultContent"
maybe'richPresenceKv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'richPresenceKv" a) =>
  Lens.Family2.LensLike' f s a
maybe'richPresenceKv
  = Data.ProtoLens.Field.field @"maybe'richPresenceKv"
maybe'rtime32Gained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32Gained" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32Gained
  = Data.ProtoLens.Field.field @"maybe'rtime32Gained"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'screenshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'screenshot" a) =>
  Lens.Family2.LensLike' f s a
maybe'screenshot = Data.ProtoLens.Field.field @"maybe'screenshot"
maybe'secondsLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'secondsLeft" a) =>
  Lens.Family2.LensLike' f s a
maybe'secondsLeft = Data.ProtoLens.Field.field @"maybe'secondsLeft"
maybe'serializedMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedMethod
  = Data.ProtoLens.Field.field @"maybe'serializedMethod"
maybe'serializedMethodResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedMethodResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedMethodResponse
  = Data.ProtoLens.Field.field @"maybe'serializedMethodResponse"
maybe'serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverPort" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverPort = Data.ProtoLens.Field.field @"maybe'serverPort"
maybe'sessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionid = Data.ProtoLens.Field.field @"maybe'sessionid"
maybe'severity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'severity" a) =>
  Lens.Family2.LensLike' f s a
maybe'severity = Data.ProtoLens.Field.field @"maybe'severity"
maybe'shaFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaFile" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaFile = Data.ProtoLens.Field.field @"maybe'shaFile"
maybe'signatureheader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signatureheader" a) =>
  Lens.Family2.LensLike' f s a
maybe'signatureheader
  = Data.ProtoLens.Field.field @"maybe'signatureheader"
maybe'sourceAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceAppid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceAppid = Data.ProtoLens.Field.field @"maybe'sourceAppid"
maybe'startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'startIndex = Data.ProtoLens.Field.field @"maybe'startIndex"
maybe'statId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statId" a) =>
  Lens.Family2.LensLike' f s a
maybe'statId = Data.ProtoLens.Field.field @"maybe'statId"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'statusText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusText" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusText = Data.ProtoLens.Field.field @"maybe'statusText"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamguardRequiredDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamguardRequiredDays" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamguardRequiredDays
  = Data.ProtoLens.Field.field @"maybe'steamguardRequiredDays"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidIdgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidIdgs" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidIdgs = Data.ProtoLens.Field.field @"maybe'steamidIdgs"
maybe'steamidUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidUser = Data.ProtoLens.Field.field @"maybe'steamidUser"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'surveyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'surveyId" a) =>
  Lens.Family2.LensLike' f s a
maybe'surveyId = Data.ProtoLens.Field.field @"maybe'surveyId"
maybe'sysidRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sysidRouting" a) =>
  Lens.Family2.LensLike' f s a
maybe'sysidRouting
  = Data.ProtoLens.Field.field @"maybe'sysidRouting"
maybe'systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'systemInfo" a) =>
  Lens.Family2.LensLike' f s a
maybe'systemInfo = Data.ProtoLens.Field.field @"maybe'systemInfo"
maybe'timeLastRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeLastRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeLastRequested
  = Data.ProtoLens.Field.field @"maybe'timeLastRequested"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'tokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenId = Data.ProtoLens.Field.field @"maybe'tokenId"
maybe'totalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalResults" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalResults
  = Data.ProtoLens.Field.field @"maybe'totalResults"
maybe'tradeRequestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeRequestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeRequestId
  = Data.ProtoLens.Field.field @"maybe'tradeRequestId"
maybe'uimode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uimode" a) =>
  Lens.Family2.LensLike' f s a
maybe'uimode = Data.ProtoLens.Field.field @"maybe'uimode"
maybe'unread ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unread" a) =>
  Lens.Family2.LensLike' f s a
maybe'unread = Data.ProtoLens.Field.field @"maybe'unread"
maybe'useSecretQuestion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useSecretQuestion" a) =>
  Lens.Family2.LensLike' f s a
maybe'useSecretQuestion
  = Data.ProtoLens.Field.field @"maybe'useSecretQuestion"
maybe'userNotificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userNotificationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'userNotificationType
  = Data.ProtoLens.Field.field @"maybe'userNotificationType"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'vanityUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vanityUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'vanityUrl = Data.ProtoLens.Field.field @"maybe'vanityUrl"
maybe'varargs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'varargs" a) =>
  Lens.Family2.LensLike' f s a
maybe'varargs = Data.ProtoLens.Field.field @"maybe'varargs"
maybe'vote ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vote" a) =>
  Lens.Family2.LensLike' f s a
maybe'vote = Data.ProtoLens.Field.field @"maybe'vote"
maybe'voteUp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voteUp" a) =>
  Lens.Family2.LensLike' f s a
maybe'voteUp = Data.ProtoLens.Field.field @"maybe'voteUp"
maybe'votesAgainst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votesAgainst" a) =>
  Lens.Family2.LensLike' f s a
maybe'votesAgainst
  = Data.ProtoLens.Field.field @"maybe'votesAgainst"
maybe'votesFor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'votesFor" a) =>
  Lens.Family2.LensLike' f s a
maybe'votesFor = Data.ProtoLens.Field.field @"maybe'votesFor"
maybe'wasConverted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wasConverted" a) =>
  Lens.Family2.LensLike' f s a
maybe'wasConverted
  = Data.ProtoLens.Field.field @"maybe'wasConverted"
mergeGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mergeGuid" a) =>
  Lens.Family2.LensLike' f s a
mergeGuid = Data.ProtoLens.Field.field @"mergeGuid"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messages" a) =>
  Lens.Family2.LensLike' f s a
messages = Data.ProtoLens.Field.field @"messages"
methodName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "methodName" a) =>
  Lens.Family2.LensLike' f s a
methodName = Data.ProtoLens.Field.field @"methodName"
moduleContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moduleContent" a) =>
  Lens.Family2.LensLike' f s a
moduleContent = Data.ProtoLens.Field.field @"moduleContent"
moduleCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moduleCrc" a) =>
  Lens.Family2.LensLike' f s a
moduleCrc = Data.ProtoLens.Field.field @"moduleCrc"
moduleHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moduleHash" a) =>
  Lens.Family2.LensLike' f s a
moduleHash = Data.ProtoLens.Field.field @"moduleHash"
moduleName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "moduleName" a) =>
  Lens.Family2.LensLike' f s a
moduleName = Data.ProtoLens.Field.field @"moduleName"
modulePath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modulePath" a) =>
  Lens.Family2.LensLike' f s a
modulePath = Data.ProtoLens.Field.field @"modulePath"
msgtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "msgtype" a) =>
  Lens.Family2.LensLike' f s a
msgtype = Data.ProtoLens.Field.field @"msgtype"
mustOwnAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mustOwnAppid" a) =>
  Lens.Family2.LensLike' f s a
mustOwnAppid = Data.ProtoLens.Field.field @"mustOwnAppid"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
newDeviceCooldownDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newDeviceCooldownDays" a) =>
  Lens.Family2.LensLike' f s a
newDeviceCooldownDays
  = Data.ProtoLens.Field.field @"newDeviceCooldownDays"
notifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notifications" a) =>
  Lens.Family2.LensLike' f s a
notifications = Data.ProtoLens.Field.field @"notifications"
oemRegisterFile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "oemRegisterFile" a) =>
  Lens.Family2.LensLike' f s a
oemRegisterFile = Data.ProtoLens.Field.field @"oemRegisterFile"
offlineMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "offlineMessages" a) =>
  Lens.Family2.LensLike' f s a
offlineMessages = Data.ProtoLens.Field.field @"offlineMessages"
onlyStopGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "onlyStopGame" a) =>
  Lens.Family2.LensLike' f s a
onlyStopGame = Data.ProtoLens.Field.field @"onlyStopGame"
osVersionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "osVersionInfo" a) =>
  Lens.Family2.LensLike' f s a
osVersionInfo = Data.ProtoLens.Field.field @"osVersionInfo"
otherName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherName" a) =>
  Lens.Family2.LensLike' f s a
otherName = Data.ProtoLens.Field.field @"otherName"
otherSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherSteamid" a) =>
  Lens.Family2.LensLike' f s a
otherSteamid = Data.ProtoLens.Field.field @"otherSteamid"
ownLibraryLockedBy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownLibraryLockedBy" a) =>
  Lens.Family2.LensLike' f s a
ownLibraryLockedBy
  = Data.ProtoLens.Field.field @"ownLibraryLockedBy"
ownedGamesVisible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownedGamesVisible" a) =>
  Lens.Family2.LensLike' f s a
ownedGamesVisible = Data.ProtoLens.Field.field @"ownedGamesVisible"
ownerAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerAccountId" a) =>
  Lens.Family2.LensLike' f s a
ownerAccountId = Data.ProtoLens.Field.field @"ownerAccountId"
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
passwordOrSecretqaChangeRequiresCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passwordOrSecretqaChangeRequiresCode" a) =>
  Lens.Family2.LensLike' f s a
passwordOrSecretqaChangeRequiresCode
  = Data.ProtoLens.Field.field
      @"passwordOrSecretqaChangeRequiresCode"
passwordResetProbationDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passwordResetProbationDays" a) =>
  Lens.Family2.LensLike' f s a
passwordResetProbationDays
  = Data.ProtoLens.Field.field @"passwordResetProbationDays"
passwordTried ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passwordTried" a) =>
  Lens.Family2.LensLike' f s a
passwordTried = Data.ProtoLens.Field.field @"passwordTried"
payload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "payload" a) =>
  Lens.Family2.LensLike' f s a
payload = Data.ProtoLens.Field.field @"payload"
pid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pid" a) =>
  Lens.Family2.LensLike' f s a
pid = Data.ProtoLens.Field.field @"pid"
pingOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingOnly" a) =>
  Lens.Family2.LensLike' f s a
pingOnly = Data.ProtoLens.Field.field @"pingOnly"
platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platform" a) =>
  Lens.Family2.LensLike' f s a
platform = Data.ProtoLens.Field.field @"platform"
playerCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerCount" a) =>
  Lens.Family2.LensLike' f s a
playerCount = Data.ProtoLens.Field.field @"playerCount"
playingApp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playingApp" a) =>
  Lens.Family2.LensLike' f s a
playingApp = Data.ProtoLens.Field.field @"playingApp"
playingBlocked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playingBlocked" a) =>
  Lens.Family2.LensLike' f s a
playingBlocked = Data.ProtoLens.Field.field @"playingBlocked"
portableOsVersionInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "portableOsVersionInfo" a) =>
  Lens.Family2.LensLike' f s a
portableOsVersionInfo
  = Data.ProtoLens.Field.field @"portableOsVersionInfo"
portableSystemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "portableSystemInfo" a) =>
  Lens.Family2.LensLike' f s a
portableSystemInfo
  = Data.ProtoLens.Field.field @"portableSystemInfo"
publishedFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedFileId" a) =>
  Lens.Family2.LensLike' f s a
publishedFileId = Data.ProtoLens.Field.field @"publishedFileId"
publishedFileIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publishedFileIds" a) =>
  Lens.Family2.LensLike' f s a
publishedFileIds = Data.ProtoLens.Field.field @"publishedFileIds"
purchaseReceiptInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseReceiptInfo" a) =>
  Lens.Family2.LensLike' f s a
purchaseReceiptInfo
  = Data.ProtoLens.Field.field @"purchaseReceiptInfo"
purchaseResultDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "purchaseResultDetails" a) =>
  Lens.Family2.LensLike' f s a
purchaseResultDetails
  = Data.ProtoLens.Field.field @"purchaseResultDetails"
reason ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reason" a) =>
  Lens.Family2.LensLike' f s a
reason = Data.ProtoLens.Field.field @"reason"
receiverSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "receiverSteamid" a) =>
  Lens.Family2.LensLike' f s a
receiverSteamid = Data.ProtoLens.Field.field @"receiverSteamid"
reports ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "reports" a) =>
  Lens.Family2.LensLike' f s a
reports = Data.ProtoLens.Field.field @"reports"
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
resultContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultContent" a) =>
  Lens.Family2.LensLike' f s a
resultContent = Data.ProtoLens.Field.field @"resultContent"
richPresence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "richPresence" a) =>
  Lens.Family2.LensLike' f s a
richPresence = Data.ProtoLens.Field.field @"richPresence"
richPresenceKv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "richPresenceKv" a) =>
  Lens.Family2.LensLike' f s a
richPresenceKv = Data.ProtoLens.Field.field @"richPresenceKv"
richPresense ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "richPresense" a) =>
  Lens.Family2.LensLike' f s a
richPresense = Data.ProtoLens.Field.field @"richPresense"
rtime32Gained ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32Gained" a) =>
  Lens.Family2.LensLike' f s a
rtime32Gained = Data.ProtoLens.Field.field @"rtime32Gained"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
screenshot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "screenshot" a) =>
  Lens.Family2.LensLike' f s a
screenshot = Data.ProtoLens.Field.field @"screenshot"
secondsLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "secondsLeft" a) =>
  Lens.Family2.LensLike' f s a
secondsLeft = Data.ProtoLens.Field.field @"secondsLeft"
serializedMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedMethod" a) =>
  Lens.Family2.LensLike' f s a
serializedMethod = Data.ProtoLens.Field.field @"serializedMethod"
serializedMethodResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedMethodResponse" a) =>
  Lens.Family2.LensLike' f s a
serializedMethodResponse
  = Data.ProtoLens.Field.field @"serializedMethodResponse"
serverPort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverPort" a) =>
  Lens.Family2.LensLike' f s a
serverPort = Data.ProtoLens.Field.field @"serverPort"
sessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionid" a) =>
  Lens.Family2.LensLike' f s a
sessionid = Data.ProtoLens.Field.field @"sessionid"
severity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "severity" a) =>
  Lens.Family2.LensLike' f s a
severity = Data.ProtoLens.Field.field @"severity"
shaFile ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shaFile" a) =>
  Lens.Family2.LensLike' f s a
shaFile = Data.ProtoLens.Field.field @"shaFile"
signatureheader ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signatureheader" a) =>
  Lens.Family2.LensLike' f s a
signatureheader = Data.ProtoLens.Field.field @"signatureheader"
sourceAppid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceAppid" a) =>
  Lens.Family2.LensLike' f s a
sourceAppid = Data.ProtoLens.Field.field @"sourceAppid"
startIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startIndex" a) =>
  Lens.Family2.LensLike' f s a
startIndex = Data.ProtoLens.Field.field @"startIndex"
statId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statId" a) =>
  Lens.Family2.LensLike' f s a
statId = Data.ProtoLens.Field.field @"statId"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
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
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIds" a) =>
  Lens.Family2.LensLike' f s a
steamIds = Data.ProtoLens.Field.field @"steamIds"
steamguardRequiredDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamguardRequiredDays" a) =>
  Lens.Family2.LensLike' f s a
steamguardRequiredDays
  = Data.ProtoLens.Field.field @"steamguardRequiredDays"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidBroadcast" a) =>
  Lens.Family2.LensLike' f s a
steamidBroadcast = Data.ProtoLens.Field.field @"steamidBroadcast"
steamidClans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidClans" a) =>
  Lens.Family2.LensLike' f s a
steamidClans = Data.ProtoLens.Field.field @"steamidClans"
steamidIdgs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidIdgs" a) =>
  Lens.Family2.LensLike' f s a
steamidIdgs = Data.ProtoLens.Field.field @"steamidIdgs"
steamidRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidRequest" a) =>
  Lens.Family2.LensLike' f s a
steamidRequest = Data.ProtoLens.Field.field @"steamidRequest"
steamidUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidUser" a) =>
  Lens.Family2.LensLike' f s a
steamidUser = Data.ProtoLens.Field.field @"steamidUser"
stopApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stopApps" a) =>
  Lens.Family2.LensLike' f s a
stopApps = Data.ProtoLens.Field.field @"stopApps"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
surveyId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "surveyId" a) =>
  Lens.Family2.LensLike' f s a
surveyId = Data.ProtoLens.Field.field @"surveyId"
sysidRouting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sysidRouting" a) =>
  Lens.Family2.LensLike' f s a
sysidRouting = Data.ProtoLens.Field.field @"sysidRouting"
systemInfo ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "systemInfo" a) =>
  Lens.Family2.LensLike' f s a
systemInfo = Data.ProtoLens.Field.field @"systemInfo"
timeLastRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeLastRequested" a) =>
  Lens.Family2.LensLike' f s a
timeLastRequested = Data.ProtoLens.Field.field @"timeLastRequested"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
tokenId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokenId" a) =>
  Lens.Family2.LensLike' f s a
tokenId = Data.ProtoLens.Field.field @"tokenId"
totalResults ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalResults" a) =>
  Lens.Family2.LensLike' f s a
totalResults = Data.ProtoLens.Field.field @"totalResults"
tradeRequestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeRequestId" a) =>
  Lens.Family2.LensLike' f s a
tradeRequestId = Data.ProtoLens.Field.field @"tradeRequestId"
uimode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uimode" a) =>
  Lens.Family2.LensLike' f s a
uimode = Data.ProtoLens.Field.field @"uimode"
unread ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unread" a) =>
  Lens.Family2.LensLike' f s a
unread = Data.ProtoLens.Field.field @"unread"
unseenItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unseenItems" a) =>
  Lens.Family2.LensLike' f s a
unseenItems = Data.ProtoLens.Field.field @"unseenItems"
useSecretQuestion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useSecretQuestion" a) =>
  Lens.Family2.LensLike' f s a
useSecretQuestion = Data.ProtoLens.Field.field @"useSecretQuestion"
userItemVoteDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userItemVoteDetails" a) =>
  Lens.Family2.LensLike' f s a
userItemVoteDetails
  = Data.ProtoLens.Field.field @"userItemVoteDetails"
userNotificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userNotificationType" a) =>
  Lens.Family2.LensLike' f s a
userNotificationType
  = Data.ProtoLens.Field.field @"userNotificationType"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vanityUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vanityUrl" a) =>
  Lens.Family2.LensLike' f s a
vanityUrl = Data.ProtoLens.Field.field @"vanityUrl"
varargs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "varargs" a) =>
  Lens.Family2.LensLike' f s a
varargs = Data.ProtoLens.Field.field @"varargs"
vec'accountids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'accountids" a) =>
  Lens.Family2.LensLike' f s a
vec'accountids = Data.ProtoLens.Field.field @"vec'accountids"
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
vec'authorizationAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'authorizationAccountId" a) =>
  Lens.Family2.LensLike' f s a
vec'authorizationAccountId
  = Data.ProtoLens.Field.field @"vec'authorizationAccountId"
vec'authorizedDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'authorizedDevice" a) =>
  Lens.Family2.LensLike' f s a
vec'authorizedDevice
  = Data.ProtoLens.Field.field @"vec'authorizedDevice"
vec'betapasswords ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'betapasswords" a) =>
  Lens.Family2.LensLike' f s a
vec'betapasswords = Data.ProtoLens.Field.field @"vec'betapasswords"
vec'days ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'days" a) =>
  Lens.Family2.LensLike' f s a
vec'days = Data.ProtoLens.Field.field @"vec'days"
vec'deviceTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'deviceTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'deviceTokens = Data.ProtoLens.Field.field @"vec'deviceTokens"
vec'friends ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'friends" a) =>
  Lens.Family2.LensLike' f s a
vec'friends = Data.ProtoLens.Field.field @"vec'friends"
vec'friendsWithOfflineMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'friendsWithOfflineMessages" a) =>
  Lens.Family2.LensLike' f s a
vec'friendsWithOfflineMessages
  = Data.ProtoLens.Field.field @"vec'friendsWithOfflineMessages"
vec'grantedAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'grantedAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'grantedAppids = Data.ProtoLens.Field.field @"vec'grantedAppids"
vec'grantedPackageids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'grantedPackageids" a) =>
  Lens.Family2.LensLike' f s a
vec'grantedPackageids
  = Data.ProtoLens.Field.field @"vec'grantedPackageids"
vec'installedDepots ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'installedDepots" a) =>
  Lens.Family2.LensLike' f s a
vec'installedDepots
  = Data.ProtoLens.Field.field @"vec'installedDepots"
vec'itemVoteSummaries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'itemVoteSummaries" a) =>
  Lens.Family2.LensLike' f s a
vec'itemVoteSummaries
  = Data.ProtoLens.Field.field @"vec'itemVoteSummaries"
vec'lockedLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'lockedLibrary" a) =>
  Lens.Family2.LensLike' f s a
vec'lockedLibrary = Data.ProtoLens.Field.field @"vec'lockedLibrary"
vec'messages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'messages" a) =>
  Lens.Family2.LensLike' f s a
vec'messages = Data.ProtoLens.Field.field @"vec'messages"
vec'notifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'notifications" a) =>
  Lens.Family2.LensLike' f s a
vec'notifications = Data.ProtoLens.Field.field @"vec'notifications"
vec'publishedFileIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'publishedFileIds" a) =>
  Lens.Family2.LensLike' f s a
vec'publishedFileIds
  = Data.ProtoLens.Field.field @"vec'publishedFileIds"
vec'richPresence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'richPresence" a) =>
  Lens.Family2.LensLike' f s a
vec'richPresence = Data.ProtoLens.Field.field @"vec'richPresence"
vec'richPresense ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'richPresense" a) =>
  Lens.Family2.LensLike' f s a
vec'richPresense = Data.ProtoLens.Field.field @"vec'richPresense"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'steamIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamIds" a) =>
  Lens.Family2.LensLike' f s a
vec'steamIds = Data.ProtoLens.Field.field @"vec'steamIds"
vec'steamidBroadcast ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidBroadcast" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidBroadcast
  = Data.ProtoLens.Field.field @"vec'steamidBroadcast"
vec'steamidClans ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidClans" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidClans = Data.ProtoLens.Field.field @"vec'steamidClans"
vec'steamidRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamidRequest" a) =>
  Lens.Family2.LensLike' f s a
vec'steamidRequest
  = Data.ProtoLens.Field.field @"vec'steamidRequest"
vec'stopApps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stopApps" a) =>
  Lens.Family2.LensLike' f s a
vec'stopApps = Data.ProtoLens.Field.field @"vec'stopApps"
vec'unseenItems ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unseenItems" a) =>
  Lens.Family2.LensLike' f s a
vec'unseenItems = Data.ProtoLens.Field.field @"vec'unseenItems"
vec'userItemVoteDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'userItemVoteDetails" a) =>
  Lens.Family2.LensLike' f s a
vec'userItemVoteDetails
  = Data.ProtoLens.Field.field @"vec'userItemVoteDetails"
vote ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vote" a) =>
  Lens.Family2.LensLike' f s a
vote = Data.ProtoLens.Field.field @"vote"
voteUp ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "voteUp" a) =>
  Lens.Family2.LensLike' f s a
voteUp = Data.ProtoLens.Field.field @"voteUp"
votesAgainst ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votesAgainst" a) =>
  Lens.Family2.LensLike' f s a
votesAgainst = Data.ProtoLens.Field.field @"votesAgainst"
votesFor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "votesFor" a) =>
  Lens.Family2.LensLike' f s a
votesFor = Data.ProtoLens.Field.field @"votesFor"
wasConverted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wasConverted" a) =>
  Lens.Family2.LensLike' f s a
wasConverted = Data.ProtoLens.Field.field @"wasConverted"