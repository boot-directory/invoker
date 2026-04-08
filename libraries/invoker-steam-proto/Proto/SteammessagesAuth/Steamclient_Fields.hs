{- This file was auto-generated from steammessages_auth.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesAuth.Steamclient_Fields where
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
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
actor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actor" a) =>
  Lens.Family2.LensLike' f s a
actor = Data.ProtoLens.Field.field @"actor"
agreementSessionUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "agreementSessionUrl" a) =>
  Lens.Family2.LensLike' f s a
agreementSessionUrl
  = Data.ProtoLens.Field.field @"agreementSessionUrl"
allowedConfirmations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedConfirmations" a) =>
  Lens.Family2.LensLike' f s a
allowedConfirmations
  = Data.ProtoLens.Field.field @"allowedConfirmations"
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
appidList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "appidList" a) =>
  Lens.Family2.LensLike' f s a
appidList = Data.ProtoLens.Field.field @"appidList"
associatedMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "associatedMessage" a) =>
  Lens.Family2.LensLike' f s a
associatedMessage = Data.ProtoLens.Field.field @"associatedMessage"
authType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authType" a) =>
  Lens.Family2.LensLike' f s a
authType = Data.ProtoLens.Field.field @"authType"
authenticationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authenticationType" a) =>
  Lens.Family2.LensLike' f s a
authenticationType
  = Data.ProtoLens.Field.field @"authenticationType"
challengeUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challengeUrl" a) =>
  Lens.Family2.LensLike' f s a
challengeUrl = Data.ProtoLens.Field.field @"challengeUrl"
city ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "city" a) =>
  Lens.Family2.LensLike' f s a
city = Data.ProtoLens.Field.field @"city"
clientCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientCount" a) =>
  Lens.Family2.LensLike' f s a
clientCount = Data.ProtoLens.Field.field @"clientCount"
clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientId" a) =>
  Lens.Family2.LensLike' f s a
clientId = Data.ProtoLens.Field.field @"clientId"
clientIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientIds" a) =>
  Lens.Family2.LensLike' f s a
clientIds = Data.ProtoLens.Field.field @"clientIds"
code ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "code" a) =>
  Lens.Family2.LensLike' f s a
code = Data.ProtoLens.Field.field @"code"
codeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "codeType" a) =>
  Lens.Family2.LensLike' f s a
codeType = Data.ProtoLens.Field.field @"codeType"
confirm ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "confirm" a) =>
  Lens.Family2.LensLike' f s a
confirm = Data.ProtoLens.Field.field @"confirm"
confirmationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confirmationType" a) =>
  Lens.Family2.LensLike' f s a
confirmationType = Data.ProtoLens.Field.field @"confirmationType"
country ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "country" a) =>
  Lens.Family2.LensLike' f s a
country = Data.ProtoLens.Field.field @"country"
deviceDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceDetails" a) =>
  Lens.Family2.LensLike' f s a
deviceDetails = Data.ProtoLens.Field.field @"deviceDetails"
deviceFriendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceFriendlyName" a) =>
  Lens.Family2.LensLike' f s a
deviceFriendlyName
  = Data.ProtoLens.Field.field @"deviceFriendlyName"
deviceTrust ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceTrust" a) =>
  Lens.Family2.LensLike' f s a
deviceTrust = Data.ProtoLens.Field.field @"deviceTrust"
didConfirmLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "didConfirmLogin" a) =>
  Lens.Family2.LensLike' f s a
didConfirmLogin = Data.ProtoLens.Field.field @"didConfirmLogin"
effectiveTokenState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectiveTokenState" a) =>
  Lens.Family2.LensLike' f s a
effectiveTokenState
  = Data.ProtoLens.Field.field @"effectiveTokenState"
encryptedPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptedPassword" a) =>
  Lens.Family2.LensLike' f s a
encryptedPassword = Data.ProtoLens.Field.field @"encryptedPassword"
encryptionTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encryptionTimestamp" a) =>
  Lens.Family2.LensLike' f s a
encryptionTimestamp
  = Data.ProtoLens.Field.field @"encryptionTimestamp"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
expiry ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "expiry" a) =>
  Lens.Family2.LensLike' f s a
expiry = Data.ProtoLens.Field.field @"expiry"
extendedErrorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "extendedErrorMessage" a) =>
  Lens.Family2.LensLike' f s a
extendedErrorMessage
  = Data.ProtoLens.Field.field @"extendedErrorMessage"
firstSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "firstSeen" a) =>
  Lens.Family2.LensLike' f s a
firstSeen = Data.ProtoLens.Field.field @"firstSeen"
gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
gamingDeviceType = Data.ProtoLens.Field.field @"gamingDeviceType"
geoloc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "geoloc" a) =>
  Lens.Family2.LensLike' f s a
geoloc = Data.ProtoLens.Field.field @"geoloc"
guardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "guardData" a) =>
  Lens.Family2.LensLike' f s a
guardData = Data.ProtoLens.Field.field @"guardData"
hadRemoteInteraction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hadRemoteInteraction" a) =>
  Lens.Family2.LensLike' f s a
hadRemoteInteraction
  = Data.ProtoLens.Field.field @"hadRemoteInteraction"
highUsageLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "highUsageLogin" a) =>
  Lens.Family2.LensLike' f s a
highUsageLogin = Data.ProtoLens.Field.field @"highUsageLogin"
history ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "history" a) =>
  Lens.Family2.LensLike' f s a
history = Data.ProtoLens.Field.field @"history"
includeRevoked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRevoked" a) =>
  Lens.Family2.LensLike' f s a
includeRevoked = Data.ProtoLens.Field.field @"includeRevoked"
includeRevokedTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeRevokedTokens" a) =>
  Lens.Family2.LensLike' f s a
includeRevokedTokens
  = Data.ProtoLens.Field.field @"includeRevokedTokens"
interval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "interval" a) =>
  Lens.Family2.LensLike' f s a
interval = Data.ProtoLens.Field.field @"interval"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "language" a) =>
  Lens.Family2.LensLike' f s a
language = Data.ProtoLens.Field.field @"language"
lastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSeen" a) =>
  Lens.Family2.LensLike' f s a
lastSeen = Data.ProtoLens.Field.field @"lastSeen"
lastTokenReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastTokenReset" a) =>
  Lens.Family2.LensLike' f s a
lastTokenReset = Data.ProtoLens.Field.field @"lastTokenReset"
locale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "locale" a) =>
  Lens.Family2.LensLike' f s a
locale = Data.ProtoLens.Field.field @"locale"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
locationConfirmer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationConfirmer" a) =>
  Lens.Family2.LensLike' f s a
locationConfirmer = Data.ProtoLens.Field.field @"locationConfirmer"
locationOther ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationOther" a) =>
  Lens.Family2.LensLike' f s a
locationOther = Data.ProtoLens.Field.field @"locationOther"
locationRequestor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "locationRequestor" a) =>
  Lens.Family2.LensLike' f s a
locationRequestor = Data.ProtoLens.Field.field @"locationRequestor"
loggedIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loggedIn" a) =>
  Lens.Family2.LensLike' f s a
loggedIn = Data.ProtoLens.Field.field @"loggedIn"
loginHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginHistory" a) =>
  Lens.Family2.LensLike' f s a
loginHistory = Data.ProtoLens.Field.field @"loginHistory"
machineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineId" a) =>
  Lens.Family2.LensLike' f s a
machineId = Data.ProtoLens.Field.field @"machineId"
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
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'actor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actor" a) =>
  Lens.Family2.LensLike' f s a
maybe'actor = Data.ProtoLens.Field.field @"maybe'actor"
maybe'agreementSessionUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agreementSessionUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'agreementSessionUrl
  = Data.ProtoLens.Field.field @"maybe'agreementSessionUrl"
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
maybe'associatedMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'associatedMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'associatedMessage
  = Data.ProtoLens.Field.field @"maybe'associatedMessage"
maybe'authType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authType" a) =>
  Lens.Family2.LensLike' f s a
maybe'authType = Data.ProtoLens.Field.field @"maybe'authType"
maybe'authenticationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authenticationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'authenticationType
  = Data.ProtoLens.Field.field @"maybe'authenticationType"
maybe'challengeUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challengeUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'challengeUrl
  = Data.ProtoLens.Field.field @"maybe'challengeUrl"
maybe'city ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'city" a) =>
  Lens.Family2.LensLike' f s a
maybe'city = Data.ProtoLens.Field.field @"maybe'city"
maybe'clientCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientCount = Data.ProtoLens.Field.field @"maybe'clientCount"
maybe'clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientId = Data.ProtoLens.Field.field @"maybe'clientId"
maybe'code ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'code" a) =>
  Lens.Family2.LensLike' f s a
maybe'code = Data.ProtoLens.Field.field @"maybe'code"
maybe'codeType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codeType" a) =>
  Lens.Family2.LensLike' f s a
maybe'codeType = Data.ProtoLens.Field.field @"maybe'codeType"
maybe'confirm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confirm" a) =>
  Lens.Family2.LensLike' f s a
maybe'confirm = Data.ProtoLens.Field.field @"maybe'confirm"
maybe'confirmationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confirmationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'confirmationType
  = Data.ProtoLens.Field.field @"maybe'confirmationType"
maybe'country ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'country" a) =>
  Lens.Family2.LensLike' f s a
maybe'country = Data.ProtoLens.Field.field @"maybe'country"
maybe'deviceDetails ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceDetails" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceDetails
  = Data.ProtoLens.Field.field @"maybe'deviceDetails"
maybe'deviceFriendlyName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceFriendlyName" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceFriendlyName
  = Data.ProtoLens.Field.field @"maybe'deviceFriendlyName"
maybe'deviceTrust ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceTrust" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceTrust = Data.ProtoLens.Field.field @"maybe'deviceTrust"
maybe'didConfirmLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'didConfirmLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'didConfirmLogin
  = Data.ProtoLens.Field.field @"maybe'didConfirmLogin"
maybe'effectiveTokenState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectiveTokenState" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectiveTokenState
  = Data.ProtoLens.Field.field @"maybe'effectiveTokenState"
maybe'encryptedPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptedPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptedPassword
  = Data.ProtoLens.Field.field @"maybe'encryptedPassword"
maybe'encryptionTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encryptionTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'encryptionTimestamp
  = Data.ProtoLens.Field.field @"maybe'encryptionTimestamp"
maybe'expiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expiry" a) =>
  Lens.Family2.LensLike' f s a
maybe'expiry = Data.ProtoLens.Field.field @"maybe'expiry"
maybe'extendedErrorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'extendedErrorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'extendedErrorMessage
  = Data.ProtoLens.Field.field @"maybe'extendedErrorMessage"
maybe'firstSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'firstSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'firstSeen = Data.ProtoLens.Field.field @"maybe'firstSeen"
maybe'gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamingDeviceType
  = Data.ProtoLens.Field.field @"maybe'gamingDeviceType"
maybe'geoloc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'geoloc" a) =>
  Lens.Family2.LensLike' f s a
maybe'geoloc = Data.ProtoLens.Field.field @"maybe'geoloc"
maybe'guardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'guardData" a) =>
  Lens.Family2.LensLike' f s a
maybe'guardData = Data.ProtoLens.Field.field @"maybe'guardData"
maybe'hadRemoteInteraction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hadRemoteInteraction" a) =>
  Lens.Family2.LensLike' f s a
maybe'hadRemoteInteraction
  = Data.ProtoLens.Field.field @"maybe'hadRemoteInteraction"
maybe'highUsageLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'highUsageLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'highUsageLogin
  = Data.ProtoLens.Field.field @"maybe'highUsageLogin"
maybe'includeRevoked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRevoked" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRevoked
  = Data.ProtoLens.Field.field @"maybe'includeRevoked"
maybe'includeRevokedTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeRevokedTokens" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeRevokedTokens
  = Data.ProtoLens.Field.field @"maybe'includeRevokedTokens"
maybe'interval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'interval" a) =>
  Lens.Family2.LensLike' f s a
maybe'interval = Data.ProtoLens.Field.field @"maybe'interval"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'language ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'language" a) =>
  Lens.Family2.LensLike' f s a
maybe'language = Data.ProtoLens.Field.field @"maybe'language"
maybe'lastSeen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSeen" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSeen = Data.ProtoLens.Field.field @"maybe'lastSeen"
maybe'lastTokenReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastTokenReset" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastTokenReset
  = Data.ProtoLens.Field.field @"maybe'lastTokenReset"
maybe'locale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locale" a) =>
  Lens.Family2.LensLike' f s a
maybe'locale = Data.ProtoLens.Field.field @"maybe'locale"
maybe'location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'location" a) =>
  Lens.Family2.LensLike' f s a
maybe'location = Data.ProtoLens.Field.field @"maybe'location"
maybe'locationConfirmer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationConfirmer" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationConfirmer
  = Data.ProtoLens.Field.field @"maybe'locationConfirmer"
maybe'locationOther ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationOther" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationOther
  = Data.ProtoLens.Field.field @"maybe'locationOther"
maybe'locationRequestor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'locationRequestor" a) =>
  Lens.Family2.LensLike' f s a
maybe'locationRequestor
  = Data.ProtoLens.Field.field @"maybe'locationRequestor"
maybe'loggedIn ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loggedIn" a) =>
  Lens.Family2.LensLike' f s a
maybe'loggedIn = Data.ProtoLens.Field.field @"maybe'loggedIn"
maybe'loginHistory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginHistory" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginHistory
  = Data.ProtoLens.Field.field @"maybe'loginHistory"
maybe'machineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineId = Data.ProtoLens.Field.field @"maybe'machineId"
maybe'minutesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutesRemaining" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutesRemaining
  = Data.ProtoLens.Field.field @"maybe'minutesRemaining"
maybe'newChallengeUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newChallengeUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'newChallengeUrl
  = Data.ProtoLens.Field.field @"maybe'newChallengeUrl"
maybe'newClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newClientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'newClientId = Data.ProtoLens.Field.field @"maybe'newClientId"
maybe'newGuardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newGuardData" a) =>
  Lens.Family2.LensLike' f s a
maybe'newGuardData
  = Data.ProtoLens.Field.field @"maybe'newGuardData"
maybe'nonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonce" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonce = Data.ProtoLens.Field.field @"maybe'nonce"
maybe'osPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osPlatform" a) =>
  Lens.Family2.LensLike' f s a
maybe'osPlatform = Data.ProtoLens.Field.field @"maybe'osPlatform"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'ownerSteamid
  = Data.ProtoLens.Field.field @"maybe'ownerSteamid"
maybe'persistence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'persistence" a) =>
  Lens.Family2.LensLike' f s a
maybe'persistence = Data.ProtoLens.Field.field @"maybe'persistence"
maybe'platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platform" a) =>
  Lens.Family2.LensLike' f s a
maybe'platform = Data.ProtoLens.Field.field @"maybe'platform"
maybe'platformType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'platformType" a) =>
  Lens.Family2.LensLike' f s a
maybe'platformType
  = Data.ProtoLens.Field.field @"maybe'platformType"
maybe'publickeyExp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publickeyExp" a) =>
  Lens.Family2.LensLike' f s a
maybe'publickeyExp
  = Data.ProtoLens.Field.field @"maybe'publickeyExp"
maybe'publickeyMod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publickeyMod" a) =>
  Lens.Family2.LensLike' f s a
maybe'publickeyMod
  = Data.ProtoLens.Field.field @"maybe'publickeyMod"
maybe'qosLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qosLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'qosLevel = Data.ProtoLens.Field.field @"maybe'qosLevel"
maybe'refreshToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'refreshToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'refreshToken
  = Data.ProtoLens.Field.field @"maybe'refreshToken"
maybe'rememberLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rememberLogin" a) =>
  Lens.Family2.LensLike' f s a
maybe'rememberLogin
  = Data.ProtoLens.Field.field @"maybe'rememberLogin"
maybe'renewalType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renewalType" a) =>
  Lens.Family2.LensLike' f s a
maybe'renewalType = Data.ProtoLens.Field.field @"maybe'renewalType"
maybe'requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestId = Data.ProtoLens.Field.field @"maybe'requestId"
maybe'requestedPersistence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestedPersistence" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestedPersistence
  = Data.ProtoLens.Field.field @"maybe'requestedPersistence"
maybe'requestingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestingToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestingToken
  = Data.ProtoLens.Field.field @"maybe'requestingToken"
maybe'requestorLocationMismatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestorLocationMismatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestorLocationMismatch
  = Data.ProtoLens.Field.field @"maybe'requestorLocationMismatch"
maybe'results ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'results" a) =>
  Lens.Family2.LensLike' f s a
maybe'results = Data.ProtoLens.Field.field @"maybe'results"
maybe'revokeAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revokeAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'revokeAction
  = Data.ProtoLens.Field.field @"maybe'revokeAction"
maybe'selectedAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedAction" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedAction
  = Data.ProtoLens.Field.field @"maybe'selectedAction"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
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
maybe'time ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'time" a) =>
  Lens.Family2.LensLike' f s a
maybe'time = Data.ProtoLens.Field.field @"maybe'time"
maybe'timeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeUpdated = Data.ProtoLens.Field.field @"maybe'timeUpdated"
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
maybe'tokenDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenDescription
  = Data.ProtoLens.Field.field @"maybe'tokenDescription"
maybe'tokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenId = Data.ProtoLens.Field.field @"maybe'tokenId"
maybe'tokenState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenState" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenState = Data.ProtoLens.Field.field @"maybe'tokenState"
maybe'tokenToRevoke ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenToRevoke" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenToRevoke
  = Data.ProtoLens.Field.field @"maybe'tokenToRevoke"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'weakToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weakToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'weakToken = Data.ProtoLens.Field.field @"maybe'weakToken"
maybe'websiteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'websiteId" a) =>
  Lens.Family2.LensLike' f s a
maybe'websiteId = Data.ProtoLens.Field.field @"maybe'websiteId"
minutesRemaining ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minutesRemaining" a) =>
  Lens.Family2.LensLike' f s a
minutesRemaining = Data.ProtoLens.Field.field @"minutesRemaining"
newChallengeUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newChallengeUrl" a) =>
  Lens.Family2.LensLike' f s a
newChallengeUrl = Data.ProtoLens.Field.field @"newChallengeUrl"
newClientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newClientId" a) =>
  Lens.Family2.LensLike' f s a
newClientId = Data.ProtoLens.Field.field @"newClientId"
newGuardData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newGuardData" a) =>
  Lens.Family2.LensLike' f s a
newGuardData = Data.ProtoLens.Field.field @"newGuardData"
nonce ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nonce" a) =>
  Lens.Family2.LensLike' f s a
nonce = Data.ProtoLens.Field.field @"nonce"
osPlatform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "osPlatform" a) =>
  Lens.Family2.LensLike' f s a
osPlatform = Data.ProtoLens.Field.field @"osPlatform"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
ownerSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ownerSteamid" a) =>
  Lens.Family2.LensLike' f s a
ownerSteamid = Data.ProtoLens.Field.field @"ownerSteamid"
persistence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "persistence" a) =>
  Lens.Family2.LensLike' f s a
persistence = Data.ProtoLens.Field.field @"persistence"
platform ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platform" a) =>
  Lens.Family2.LensLike' f s a
platform = Data.ProtoLens.Field.field @"platform"
platformType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "platformType" a) =>
  Lens.Family2.LensLike' f s a
platformType = Data.ProtoLens.Field.field @"platformType"
publickeyExp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publickeyExp" a) =>
  Lens.Family2.LensLike' f s a
publickeyExp = Data.ProtoLens.Field.field @"publickeyExp"
publickeyMod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publickeyMod" a) =>
  Lens.Family2.LensLike' f s a
publickeyMod = Data.ProtoLens.Field.field @"publickeyMod"
qosLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qosLevel" a) =>
  Lens.Family2.LensLike' f s a
qosLevel = Data.ProtoLens.Field.field @"qosLevel"
refreshToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshToken" a) =>
  Lens.Family2.LensLike' f s a
refreshToken = Data.ProtoLens.Field.field @"refreshToken"
refreshTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "refreshTokens" a) =>
  Lens.Family2.LensLike' f s a
refreshTokens = Data.ProtoLens.Field.field @"refreshTokens"
rememberLogin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rememberLogin" a) =>
  Lens.Family2.LensLike' f s a
rememberLogin = Data.ProtoLens.Field.field @"rememberLogin"
renewalType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renewalType" a) =>
  Lens.Family2.LensLike' f s a
renewalType = Data.ProtoLens.Field.field @"renewalType"
requestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestId" a) =>
  Lens.Family2.LensLike' f s a
requestId = Data.ProtoLens.Field.field @"requestId"
requestedPersistence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedPersistence" a) =>
  Lens.Family2.LensLike' f s a
requestedPersistence
  = Data.ProtoLens.Field.field @"requestedPersistence"
requestingToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestingToken" a) =>
  Lens.Family2.LensLike' f s a
requestingToken = Data.ProtoLens.Field.field @"requestingToken"
requestorLocationMismatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestorLocationMismatch" a) =>
  Lens.Family2.LensLike' f s a
requestorLocationMismatch
  = Data.ProtoLens.Field.field @"requestorLocationMismatch"
results ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "results" a) =>
  Lens.Family2.LensLike' f s a
results = Data.ProtoLens.Field.field @"results"
revokeAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revokeAction" a) =>
  Lens.Family2.LensLike' f s a
revokeAction = Data.ProtoLens.Field.field @"revokeAction"
selectedAction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedAction" a) =>
  Lens.Family2.LensLike' f s a
selectedAction = Data.ProtoLens.Field.field @"selectedAction"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
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
time ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "time" a) =>
  Lens.Family2.LensLike' f s a
time = Data.ProtoLens.Field.field @"time"
timeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeUpdated" a) =>
  Lens.Family2.LensLike' f s a
timeUpdated = Data.ProtoLens.Field.field @"timeUpdated"
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
tokenDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenDescription" a) =>
  Lens.Family2.LensLike' f s a
tokenDescription = Data.ProtoLens.Field.field @"tokenDescription"
tokenId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokenId" a) =>
  Lens.Family2.LensLike' f s a
tokenId = Data.ProtoLens.Field.field @"tokenId"
tokenState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenState" a) =>
  Lens.Family2.LensLike' f s a
tokenState = Data.ProtoLens.Field.field @"tokenState"
tokenToRevoke ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenToRevoke" a) =>
  Lens.Family2.LensLike' f s a
tokenToRevoke = Data.ProtoLens.Field.field @"tokenToRevoke"
vec'allowedConfirmations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'allowedConfirmations" a) =>
  Lens.Family2.LensLike' f s a
vec'allowedConfirmations
  = Data.ProtoLens.Field.field @"vec'allowedConfirmations"
vec'appidList ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'appidList" a) =>
  Lens.Family2.LensLike' f s a
vec'appidList = Data.ProtoLens.Field.field @"vec'appidList"
vec'clientIds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'clientIds" a) =>
  Lens.Family2.LensLike' f s a
vec'clientIds = Data.ProtoLens.Field.field @"vec'clientIds"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'history ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'history" a) =>
  Lens.Family2.LensLike' f s a
vec'history = Data.ProtoLens.Field.field @"vec'history"
vec'refreshTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'refreshTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'refreshTokens = Data.ProtoLens.Field.field @"vec'refreshTokens"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
weakToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weakToken" a) =>
  Lens.Family2.LensLike' f s a
weakToken = Data.ProtoLens.Field.field @"weakToken"
websiteId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "websiteId" a) =>
  Lens.Family2.LensLike' f s a
websiteId = Data.ProtoLens.Field.field @"websiteId"