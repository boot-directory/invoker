{- This file was auto-generated from steammessages_clientserver_login.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverLogin_Fields where
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
agreementSessionUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "agreementSessionUrl" a) =>
  Lens.Family2.LensLike' f s a
agreementSessionUrl
  = Data.ProtoLens.Field.field @"agreementSessionUrl"
anonUserTargetAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "anonUserTargetAccountName" a) =>
  Lens.Family2.LensLike' f s a
anonUserTargetAccountName
  = Data.ProtoLens.Field.field @"anonUserTargetAccountName"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
authCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "authCode" a) =>
  Lens.Family2.LensLike' f s a
authCode = Data.ProtoLens.Field.field @"authCode"
cellId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cellId" a) =>
  Lens.Family2.LensLike' f s a
cellId = Data.ProtoLens.Field.field @"cellId"
cellIdPingThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cellIdPingThreshold" a) =>
  Lens.Family2.LensLike' f s a
cellIdPingThreshold
  = Data.ProtoLens.Field.field @"cellIdPingThreshold"
challenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "challenge" a) =>
  Lens.Family2.LensLike' f s a
challenge = Data.ProtoLens.Field.field @"challenge"
chatMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatMode" a) =>
  Lens.Family2.LensLike' f s a
chatMode = Data.ProtoLens.Field.field @"chatMode"
clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
clientInstanceId = Data.ProtoLens.Field.field @"clientInstanceId"
clientLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientLanguage" a) =>
  Lens.Family2.LensLike' f s a
clientLanguage = Data.ProtoLens.Field.field @"clientLanguage"
clientOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientOsType" a) =>
  Lens.Family2.LensLike' f s a
clientOsType = Data.ProtoLens.Field.field @"clientOsType"
clientPackageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientPackageVersion" a) =>
  Lens.Family2.LensLike' f s a
clientPackageVersion
  = Data.ProtoLens.Field.field @"clientPackageVersion"
clientRequestTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientRequestTimestamp" a) =>
  Lens.Family2.LensLike' f s a
clientRequestTimestamp
  = Data.ProtoLens.Field.field @"clientRequestTimestamp"
clientSuppliedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSuppliedSteamId" a) =>
  Lens.Family2.LensLike' f s a
clientSuppliedSteamId
  = Data.ProtoLens.Field.field @"clientSuppliedSteamId"
clientSuppliedSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSuppliedSteamid" a) =>
  Lens.Family2.LensLike' f s a
clientSuppliedSteamid
  = Data.ProtoLens.Field.field @"clientSuppliedSteamid"
countAuthedComputers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countAuthedComputers" a) =>
  Lens.Family2.LensLike' f s a
countAuthedComputers
  = Data.ProtoLens.Field.field @"countAuthedComputers"
countDisconnectsToMigrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countDisconnectsToMigrate" a) =>
  Lens.Family2.LensLike' f s a
countDisconnectsToMigrate
  = Data.ProtoLens.Field.field @"countDisconnectsToMigrate"
countLoginfailuresToMigrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countLoginfailuresToMigrate" a) =>
  Lens.Family2.LensLike' f s a
countLoginfailuresToMigrate
  = Data.ProtoLens.Field.field @"countLoginfailuresToMigrate"
countryOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "countryOverride" a) =>
  Lens.Family2.LensLike' f s a
countryOverride = Data.ProtoLens.Field.field @"countryOverride"
createNewPsnLinkedAccountIfNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createNewPsnLinkedAccountIfNeeded" a) =>
  Lens.Family2.LensLike' f s a
createNewPsnLinkedAccountIfNeeded
  = Data.ProtoLens.Field.field @"createNewPsnLinkedAccountIfNeeded"
deprecated10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecated10" a) =>
  Lens.Family2.LensLike' f s a
deprecated10 = Data.ProtoLens.Field.field @"deprecated10"
deprecatedObfustucatedPrivateIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedObfustucatedPrivateIp" a) =>
  Lens.Family2.LensLike' f s a
deprecatedObfustucatedPrivateIp
  = Data.ProtoLens.Field.field @"deprecatedObfustucatedPrivateIp"
deprecatedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
deprecatedPublicIp
  = Data.ProtoLens.Field.field @"deprecatedPublicIp"
deprecatedUsePics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deprecatedUsePics" a) =>
  Lens.Family2.LensLike' f s a
deprecatedUsePics = Data.ProtoLens.Field.field @"deprecatedUsePics"
deviceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceid" a) =>
  Lens.Family2.LensLike' f s a
deviceid = Data.ProtoLens.Field.field @"deviceid"
disablePartnerAutogrants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disablePartnerAutogrants" a) =>
  Lens.Family2.LensLike' f s a
disablePartnerAutogrants
  = Data.ProtoLens.Field.field @"disablePartnerAutogrants"
emailAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailAddress" a) =>
  Lens.Family2.LensLike' f s a
emailAddress = Data.ProtoLens.Field.field @"emailAddress"
emailDomain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emailDomain" a) =>
  Lens.Family2.LensLike' f s a
emailDomain = Data.ProtoLens.Field.field @"emailDomain"
embeddedClientSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "embeddedClientSecret" a) =>
  Lens.Family2.LensLike' f s a
embeddedClientSecret
  = Data.ProtoLens.Field.field @"embeddedClientSecret"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
eresultExtended ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eresultExtended" a) =>
  Lens.Family2.LensLike' f s a
eresultExtended = Data.ProtoLens.Field.field @"eresultExtended"
eresultSentryfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eresultSentryfile" a) =>
  Lens.Family2.LensLike' f s a
eresultSentryfile = Data.ProtoLens.Field.field @"eresultSentryfile"
familyGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "familyGroupId" a) =>
  Lens.Family2.LensLike' f s a
familyGroupId = Data.ProtoLens.Field.field @"familyGroupId"
forceClientUpdateCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceClientUpdateCheck" a) =>
  Lens.Family2.LensLike' f s a
forceClientUpdateCheck
  = Data.ProtoLens.Field.field @"forceClientUpdateCheck"
gameServerAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerAppId" a) =>
  Lens.Family2.LensLike' f s a
gameServerAppId = Data.ProtoLens.Field.field @"gameServerAppId"
gameServerToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameServerToken" a) =>
  Lens.Family2.LensLike' f s a
gameServerToken = Data.ProtoLens.Field.field @"gameServerToken"
gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
gamingDeviceType = Data.ProtoLens.Field.field @"gamingDeviceType"
heartbeatSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "heartbeatSeconds" a) =>
  Lens.Family2.LensLike' f s a
heartbeatSeconds = Data.ProtoLens.Field.field @"heartbeatSeconds"
hmac ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hmac" a) =>
  Lens.Family2.LensLike' f s a
hmac = Data.ProtoLens.Field.field @"hmac"
ipCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipCountry" a) =>
  Lens.Family2.LensLike' f s a
ipCountry = Data.ProtoLens.Field.field @"ipCountry"
ipCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ipCountryCode" a) =>
  Lens.Family2.LensLike' f s a
ipCountryCode = Data.ProtoLens.Field.field @"ipCountryCode"
isChromeOs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isChromeOs" a) =>
  Lens.Family2.LensLike' f s a
isChromeOs = Data.ProtoLens.Field.field @"isChromeOs"
isPhoneIdentifying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPhoneIdentifying" a) =>
  Lens.Family2.LensLike' f s a
isPhoneIdentifying
  = Data.ProtoLens.Field.field @"isPhoneIdentifying"
isPhoneNeedingReverify ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPhoneNeedingReverify" a) =>
  Lens.Family2.LensLike' f s a
isPhoneNeedingReverify
  = Data.ProtoLens.Field.field @"isPhoneNeedingReverify"
isPhoneVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPhoneVerified" a) =>
  Lens.Family2.LensLike' f s a
isPhoneVerified = Data.ProtoLens.Field.field @"isPhoneVerified"
isSteamBoxDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamBoxDeprecated" a) =>
  Lens.Family2.LensLike' f s a
isSteamBoxDeprecated
  = Data.ProtoLens.Field.field @"isSteamBoxDeprecated"
isSteamDeckDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamDeckDeprecated" a) =>
  Lens.Family2.LensLike' f s a
isSteamDeckDeprecated
  = Data.ProtoLens.Field.field @"isSteamDeckDeprecated"
isTeslaDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTeslaDeprecated" a) =>
  Lens.Family2.LensLike' f s a
isTeslaDeprecated = Data.ProtoLens.Field.field @"isTeslaDeprecated"
lastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastSessionId" a) =>
  Lens.Family2.LensLike' f s a
lastSessionId = Data.ProtoLens.Field.field @"lastSessionId"
launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launcherType" a) =>
  Lens.Family2.LensLike' f s a
launcherType = Data.ProtoLens.Field.field @"launcherType"
legacyOutOfGameHeartbeatSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyOutOfGameHeartbeatSeconds" a) =>
  Lens.Family2.LensLike' f s a
legacyOutOfGameHeartbeatSeconds
  = Data.ProtoLens.Field.field @"legacyOutOfGameHeartbeatSeconds"
loginKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "loginKey" a) =>
  Lens.Family2.LensLike' f s a
loginKey = Data.ProtoLens.Field.field @"loginKey"
machineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineId" a) =>
  Lens.Family2.LensLike' f s a
machineId = Data.ProtoLens.Field.field @"machineId"
machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineName" a) =>
  Lens.Family2.LensLike' f s a
machineName = Data.ProtoLens.Field.field @"machineName"
machineNameUserchosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "machineNameUserchosen" a) =>
  Lens.Family2.LensLike' f s a
machineNameUserchosen
  = Data.ProtoLens.Field.field @"machineNameUserchosen"
maybe'accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessToken = Data.ProtoLens.Field.field @"maybe'accessToken"
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
maybe'agreementSessionUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'agreementSessionUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'agreementSessionUrl
  = Data.ProtoLens.Field.field @"maybe'agreementSessionUrl"
maybe'anonUserTargetAccountName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'anonUserTargetAccountName" a) =>
  Lens.Family2.LensLike' f s a
maybe'anonUserTargetAccountName
  = Data.ProtoLens.Field.field @"maybe'anonUserTargetAccountName"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'authCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'authCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'authCode = Data.ProtoLens.Field.field @"maybe'authCode"
maybe'cellId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellId" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellId = Data.ProtoLens.Field.field @"maybe'cellId"
maybe'cellIdPingThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cellIdPingThreshold" a) =>
  Lens.Family2.LensLike' f s a
maybe'cellIdPingThreshold
  = Data.ProtoLens.Field.field @"maybe'cellIdPingThreshold"
maybe'challenge ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'challenge" a) =>
  Lens.Family2.LensLike' f s a
maybe'challenge = Data.ProtoLens.Field.field @"maybe'challenge"
maybe'chatMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatMode = Data.ProtoLens.Field.field @"maybe'chatMode"
maybe'clientInstanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientInstanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientInstanceId
  = Data.ProtoLens.Field.field @"maybe'clientInstanceId"
maybe'clientLanguage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientLanguage" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientLanguage
  = Data.ProtoLens.Field.field @"maybe'clientLanguage"
maybe'clientOsType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientOsType" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientOsType
  = Data.ProtoLens.Field.field @"maybe'clientOsType"
maybe'clientPackageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientPackageVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientPackageVersion
  = Data.ProtoLens.Field.field @"maybe'clientPackageVersion"
maybe'clientRequestTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientRequestTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientRequestTimestamp
  = Data.ProtoLens.Field.field @"maybe'clientRequestTimestamp"
maybe'clientSuppliedSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSuppliedSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSuppliedSteamId
  = Data.ProtoLens.Field.field @"maybe'clientSuppliedSteamId"
maybe'clientSuppliedSteamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSuppliedSteamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSuppliedSteamid
  = Data.ProtoLens.Field.field @"maybe'clientSuppliedSteamid"
maybe'countAuthedComputers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countAuthedComputers" a) =>
  Lens.Family2.LensLike' f s a
maybe'countAuthedComputers
  = Data.ProtoLens.Field.field @"maybe'countAuthedComputers"
maybe'countDisconnectsToMigrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countDisconnectsToMigrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'countDisconnectsToMigrate
  = Data.ProtoLens.Field.field @"maybe'countDisconnectsToMigrate"
maybe'countLoginfailuresToMigrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countLoginfailuresToMigrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'countLoginfailuresToMigrate
  = Data.ProtoLens.Field.field @"maybe'countLoginfailuresToMigrate"
maybe'countryOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'countryOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'countryOverride
  = Data.ProtoLens.Field.field @"maybe'countryOverride"
maybe'createNewPsnLinkedAccountIfNeeded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createNewPsnLinkedAccountIfNeeded" a) =>
  Lens.Family2.LensLike' f s a
maybe'createNewPsnLinkedAccountIfNeeded
  = Data.ProtoLens.Field.field
      @"maybe'createNewPsnLinkedAccountIfNeeded"
maybe'deprecated10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecated10" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecated10
  = Data.ProtoLens.Field.field @"maybe'deprecated10"
maybe'deprecatedObfustucatedPrivateIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedObfustucatedPrivateIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedObfustucatedPrivateIp
  = Data.ProtoLens.Field.field
      @"maybe'deprecatedObfustucatedPrivateIp"
maybe'deprecatedPublicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedPublicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedPublicIp
  = Data.ProtoLens.Field.field @"maybe'deprecatedPublicIp"
maybe'deprecatedUsePics ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deprecatedUsePics" a) =>
  Lens.Family2.LensLike' f s a
maybe'deprecatedUsePics
  = Data.ProtoLens.Field.field @"maybe'deprecatedUsePics"
maybe'deviceid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceid" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceid = Data.ProtoLens.Field.field @"maybe'deviceid"
maybe'disablePartnerAutogrants ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disablePartnerAutogrants" a) =>
  Lens.Family2.LensLike' f s a
maybe'disablePartnerAutogrants
  = Data.ProtoLens.Field.field @"maybe'disablePartnerAutogrants"
maybe'emailAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailAddress
  = Data.ProtoLens.Field.field @"maybe'emailAddress"
maybe'emailDomain ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emailDomain" a) =>
  Lens.Family2.LensLike' f s a
maybe'emailDomain = Data.ProtoLens.Field.field @"maybe'emailDomain"
maybe'embeddedClientSecret ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'embeddedClientSecret" a) =>
  Lens.Family2.LensLike' f s a
maybe'embeddedClientSecret
  = Data.ProtoLens.Field.field @"maybe'embeddedClientSecret"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'eresultExtended ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresultExtended" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresultExtended
  = Data.ProtoLens.Field.field @"maybe'eresultExtended"
maybe'eresultSentryfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresultSentryfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresultSentryfile
  = Data.ProtoLens.Field.field @"maybe'eresultSentryfile"
maybe'familyGroupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'familyGroupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'familyGroupId
  = Data.ProtoLens.Field.field @"maybe'familyGroupId"
maybe'forceClientUpdateCheck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceClientUpdateCheck" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceClientUpdateCheck
  = Data.ProtoLens.Field.field @"maybe'forceClientUpdateCheck"
maybe'gameServerAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerAppId
  = Data.ProtoLens.Field.field @"maybe'gameServerAppId"
maybe'gameServerToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameServerToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameServerToken
  = Data.ProtoLens.Field.field @"maybe'gameServerToken"
maybe'gamingDeviceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamingDeviceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamingDeviceType
  = Data.ProtoLens.Field.field @"maybe'gamingDeviceType"
maybe'heartbeatSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'heartbeatSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'heartbeatSeconds
  = Data.ProtoLens.Field.field @"maybe'heartbeatSeconds"
maybe'hmac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hmac" a) =>
  Lens.Family2.LensLike' f s a
maybe'hmac = Data.ProtoLens.Field.field @"maybe'hmac"
maybe'ipCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipCountry" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipCountry = Data.ProtoLens.Field.field @"maybe'ipCountry"
maybe'ipCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ipCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'ipCountryCode
  = Data.ProtoLens.Field.field @"maybe'ipCountryCode"
maybe'isChromeOs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isChromeOs" a) =>
  Lens.Family2.LensLike' f s a
maybe'isChromeOs = Data.ProtoLens.Field.field @"maybe'isChromeOs"
maybe'isPhoneIdentifying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPhoneIdentifying" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPhoneIdentifying
  = Data.ProtoLens.Field.field @"maybe'isPhoneIdentifying"
maybe'isPhoneNeedingReverify ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPhoneNeedingReverify" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPhoneNeedingReverify
  = Data.ProtoLens.Field.field @"maybe'isPhoneNeedingReverify"
maybe'isPhoneVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPhoneVerified" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPhoneVerified
  = Data.ProtoLens.Field.field @"maybe'isPhoneVerified"
maybe'isSteamBoxDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamBoxDeprecated" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamBoxDeprecated
  = Data.ProtoLens.Field.field @"maybe'isSteamBoxDeprecated"
maybe'isSteamDeckDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamDeckDeprecated" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamDeckDeprecated
  = Data.ProtoLens.Field.field @"maybe'isSteamDeckDeprecated"
maybe'isTeslaDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTeslaDeprecated" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTeslaDeprecated
  = Data.ProtoLens.Field.field @"maybe'isTeslaDeprecated"
maybe'lastSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastSessionId
  = Data.ProtoLens.Field.field @"maybe'lastSessionId"
maybe'launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launcherType" a) =>
  Lens.Family2.LensLike' f s a
maybe'launcherType
  = Data.ProtoLens.Field.field @"maybe'launcherType"
maybe'legacyOutOfGameHeartbeatSeconds ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyOutOfGameHeartbeatSeconds" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyOutOfGameHeartbeatSeconds
  = Data.ProtoLens.Field.field
      @"maybe'legacyOutOfGameHeartbeatSeconds"
maybe'loginKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loginKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'loginKey = Data.ProtoLens.Field.field @"maybe'loginKey"
maybe'machineId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineId" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineId = Data.ProtoLens.Field.field @"maybe'machineId"
maybe'machineName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineName" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineName = Data.ProtoLens.Field.field @"maybe'machineName"
maybe'machineNameUserchosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'machineNameUserchosen" a) =>
  Lens.Family2.LensLike' f s a
maybe'machineNameUserchosen
  = Data.ProtoLens.Field.field @"maybe'machineNameUserchosen"
maybe'nonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'nonce" a) =>
  Lens.Family2.LensLike' f s a
maybe'nonce = Data.ProtoLens.Field.field @"maybe'nonce"
maybe'obfuscatedPrivateIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'obfuscatedPrivateIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'obfuscatedPrivateIp
  = Data.ProtoLens.Field.field @"maybe'obfuscatedPrivateIp"
maybe'ogsDataReportTimeWindow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ogsDataReportTimeWindow" a) =>
  Lens.Family2.LensLike' f s a
maybe'ogsDataReportTimeWindow
  = Data.ProtoLens.Field.field @"maybe'ogsDataReportTimeWindow"
maybe'otpIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otpIdentifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'otpIdentifier
  = Data.ProtoLens.Field.field @"maybe'otpIdentifier"
maybe'otpType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otpType" a) =>
  Lens.Family2.LensLike' f s a
maybe'otpType = Data.ProtoLens.Field.field @"maybe'otpType"
maybe'otpValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otpValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'otpValue = Data.ProtoLens.Field.field @"maybe'otpValue"
maybe'parentalSettingSignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentalSettingSignature" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentalSettingSignature
  = Data.ProtoLens.Field.field @"maybe'parentalSettingSignature"
maybe'parentalSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentalSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentalSettings
  = Data.ProtoLens.Field.field @"maybe'parentalSettings"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'personaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'personaName = Data.ProtoLens.Field.field @"maybe'personaName"
maybe'priorityReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priorityReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'priorityReason
  = Data.ProtoLens.Field.field @"maybe'priorityReason"
maybe'protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'protocolVersion
  = Data.ProtoLens.Field.field @"maybe'protocolVersion"
maybe'publicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'publicIp" a) =>
  Lens.Family2.LensLike' f s a
maybe'publicIp = Data.ProtoLens.Field.field @"maybe'publicIp"
maybe'qosLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'qosLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'qosLevel = Data.ProtoLens.Field.field @"maybe'qosLevel"
maybe'resolvedUserSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resolvedUserSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'resolvedUserSteamId
  = Data.ProtoLens.Field.field @"maybe'resolvedUserSteamId"
maybe'rtime32AccountCreation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32AccountCreation" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32AccountCreation
  = Data.ProtoLens.Field.field @"maybe'rtime32AccountCreation"
maybe'rtime32ServerTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtime32ServerTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtime32ServerTime
  = Data.ProtoLens.Field.field @"maybe'rtime32ServerTime"
maybe'sendReply ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendReply" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendReply = Data.ProtoLens.Field.field @"maybe'sendReply"
maybe'serverTimestampMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTimestampMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTimestampMs
  = Data.ProtoLens.Field.field @"maybe'serverTimestampMs"
maybe'shaSentryfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaSentryfile" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaSentryfile
  = Data.ProtoLens.Field.field @"maybe'shaSentryfile"
maybe'shouldRememberPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shouldRememberPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'shouldRememberPassword
  = Data.ProtoLens.Field.field @"maybe'shouldRememberPassword"
maybe'sonyPsnName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sonyPsnName" a) =>
  Lens.Family2.LensLike' f s a
maybe'sonyPsnName = Data.ProtoLens.Field.field @"maybe'sonyPsnName"
maybe'sonyPsnServiceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sonyPsnServiceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sonyPsnServiceId
  = Data.ProtoLens.Field.field @"maybe'sonyPsnServiceId"
maybe'sonyPsnTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sonyPsnTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'sonyPsnTicket
  = Data.ProtoLens.Field.field @"maybe'sonyPsnTicket"
maybe'steam2AuthTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steam2AuthTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'steam2AuthTicket
  = Data.ProtoLens.Field.field @"maybe'steam2AuthTicket"
maybe'steam2Ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steam2Ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'steam2Ticket
  = Data.ProtoLens.Field.field @"maybe'steam2Ticket"
maybe'steam2TicketRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steam2TicketRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'steam2TicketRequest
  = Data.ProtoLens.Field.field @"maybe'steam2TicketRequest"
maybe'steamguardDontRememberComputer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamguardDontRememberComputer" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamguardDontRememberComputer
  = Data.ProtoLens.Field.field
      @"maybe'steamguardDontRememberComputer"
maybe'steamguardMachineNameUserChosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamguardMachineNameUserChosen" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamguardMachineNameUserChosen
  = Data.ProtoLens.Field.field
      @"maybe'steamguardMachineNameUserChosen"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'supportsRateLimitResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsRateLimitResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsRateLimitResponse
  = Data.ProtoLens.Field.field @"maybe'supportsRateLimitResponse"
maybe'tokenId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenId" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenId = Data.ProtoLens.Field.field @"maybe'tokenId"
maybe'tokenType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenType" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenType = Data.ProtoLens.Field.field @"maybe'tokenType"
maybe'twoFactorCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'twoFactorCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'twoFactorCode
  = Data.ProtoLens.Field.field @"maybe'twoFactorCode"
maybe'twoFactorState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'twoFactorState" a) =>
  Lens.Family2.LensLike' f s a
maybe'twoFactorState
  = Data.ProtoLens.Field.field @"maybe'twoFactorState"
maybe'uiMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uiMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'uiMode = Data.ProtoLens.Field.field @"maybe'uiMode"
maybe'uniqueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uniqueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'uniqueId = Data.ProtoLens.Field.field @"maybe'uniqueId"
maybe'userCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userCountry" a) =>
  Lens.Family2.LensLike' f s a
maybe'userCountry = Data.ProtoLens.Field.field @"maybe'userCountry"
maybe'vanityUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vanityUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'vanityUrl = Data.ProtoLens.Field.field @"maybe'vanityUrl"
maybe'version ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'version" a) =>
  Lens.Family2.LensLike' f s a
maybe'version = Data.ProtoLens.Field.field @"maybe'version"
maybe'wasConvertedDeprecatedMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wasConvertedDeprecatedMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'wasConvertedDeprecatedMsg
  = Data.ProtoLens.Field.field @"maybe'wasConvertedDeprecatedMsg"
maybe'webLogonNonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webLogonNonce" a) =>
  Lens.Family2.LensLike' f s a
maybe'webLogonNonce
  = Data.ProtoLens.Field.field @"maybe'webLogonNonce"
maybe'webapiAuthenticateUserNonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'webapiAuthenticateUserNonce" a) =>
  Lens.Family2.LensLike' f s a
maybe'webapiAuthenticateUserNonce
  = Data.ProtoLens.Field.field @"maybe'webapiAuthenticateUserNonce"
maybe'wineVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wineVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'wineVersion = Data.ProtoLens.Field.field @"maybe'wineVersion"
nonce ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "nonce" a) =>
  Lens.Family2.LensLike' f s a
nonce = Data.ProtoLens.Field.field @"nonce"
obfuscatedPrivateIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "obfuscatedPrivateIp" a) =>
  Lens.Family2.LensLike' f s a
obfuscatedPrivateIp
  = Data.ProtoLens.Field.field @"obfuscatedPrivateIp"
ogsDataReportTimeWindow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ogsDataReportTimeWindow" a) =>
  Lens.Family2.LensLike' f s a
ogsDataReportTimeWindow
  = Data.ProtoLens.Field.field @"ogsDataReportTimeWindow"
otpIdentifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otpIdentifier" a) =>
  Lens.Family2.LensLike' f s a
otpIdentifier = Data.ProtoLens.Field.field @"otpIdentifier"
otpType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "otpType" a) =>
  Lens.Family2.LensLike' f s a
otpType = Data.ProtoLens.Field.field @"otpType"
otpValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otpValue" a) =>
  Lens.Family2.LensLike' f s a
otpValue = Data.ProtoLens.Field.field @"otpValue"
parentalSettingSignature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentalSettingSignature" a) =>
  Lens.Family2.LensLike' f s a
parentalSettingSignature
  = Data.ProtoLens.Field.field @"parentalSettingSignature"
parentalSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentalSettings" a) =>
  Lens.Family2.LensLike' f s a
parentalSettings = Data.ProtoLens.Field.field @"parentalSettings"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
priorityReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priorityReason" a) =>
  Lens.Family2.LensLike' f s a
priorityReason = Data.ProtoLens.Field.field @"priorityReason"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
publicIp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "publicIp" a) =>
  Lens.Family2.LensLike' f s a
publicIp = Data.ProtoLens.Field.field @"publicIp"
qosLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "qosLevel" a) =>
  Lens.Family2.LensLike' f s a
qosLevel = Data.ProtoLens.Field.field @"qosLevel"
resolvedUserSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resolvedUserSteamId" a) =>
  Lens.Family2.LensLike' f s a
resolvedUserSteamId
  = Data.ProtoLens.Field.field @"resolvedUserSteamId"
rtime32AccountCreation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32AccountCreation" a) =>
  Lens.Family2.LensLike' f s a
rtime32AccountCreation
  = Data.ProtoLens.Field.field @"rtime32AccountCreation"
rtime32ServerTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtime32ServerTime" a) =>
  Lens.Family2.LensLike' f s a
rtime32ServerTime = Data.ProtoLens.Field.field @"rtime32ServerTime"
sendReply ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendReply" a) =>
  Lens.Family2.LensLike' f s a
sendReply = Data.ProtoLens.Field.field @"sendReply"
serverTimestampMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTimestampMs" a) =>
  Lens.Family2.LensLike' f s a
serverTimestampMs = Data.ProtoLens.Field.field @"serverTimestampMs"
shaSentryfile ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaSentryfile" a) =>
  Lens.Family2.LensLike' f s a
shaSentryfile = Data.ProtoLens.Field.field @"shaSentryfile"
shouldRememberPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shouldRememberPassword" a) =>
  Lens.Family2.LensLike' f s a
shouldRememberPassword
  = Data.ProtoLens.Field.field @"shouldRememberPassword"
sonyPsnName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sonyPsnName" a) =>
  Lens.Family2.LensLike' f s a
sonyPsnName = Data.ProtoLens.Field.field @"sonyPsnName"
sonyPsnServiceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sonyPsnServiceId" a) =>
  Lens.Family2.LensLike' f s a
sonyPsnServiceId = Data.ProtoLens.Field.field @"sonyPsnServiceId"
sonyPsnTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sonyPsnTicket" a) =>
  Lens.Family2.LensLike' f s a
sonyPsnTicket = Data.ProtoLens.Field.field @"sonyPsnTicket"
steam2AuthTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steam2AuthTicket" a) =>
  Lens.Family2.LensLike' f s a
steam2AuthTicket = Data.ProtoLens.Field.field @"steam2AuthTicket"
steam2Ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steam2Ticket" a) =>
  Lens.Family2.LensLike' f s a
steam2Ticket = Data.ProtoLens.Field.field @"steam2Ticket"
steam2TicketRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steam2TicketRequest" a) =>
  Lens.Family2.LensLike' f s a
steam2TicketRequest
  = Data.ProtoLens.Field.field @"steam2TicketRequest"
steamguardDontRememberComputer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamguardDontRememberComputer" a) =>
  Lens.Family2.LensLike' f s a
steamguardDontRememberComputer
  = Data.ProtoLens.Field.field @"steamguardDontRememberComputer"
steamguardMachineNameUserChosen ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamguardMachineNameUserChosen" a) =>
  Lens.Family2.LensLike' f s a
steamguardMachineNameUserChosen
  = Data.ProtoLens.Field.field @"steamguardMachineNameUserChosen"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
supportsRateLimitResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsRateLimitResponse" a) =>
  Lens.Family2.LensLike' f s a
supportsRateLimitResponse
  = Data.ProtoLens.Field.field @"supportsRateLimitResponse"
tokenId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tokenId" a) =>
  Lens.Family2.LensLike' f s a
tokenId = Data.ProtoLens.Field.field @"tokenId"
tokenType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenType" a) =>
  Lens.Family2.LensLike' f s a
tokenType = Data.ProtoLens.Field.field @"tokenType"
twoFactorCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "twoFactorCode" a) =>
  Lens.Family2.LensLike' f s a
twoFactorCode = Data.ProtoLens.Field.field @"twoFactorCode"
twoFactorState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "twoFactorState" a) =>
  Lens.Family2.LensLike' f s a
twoFactorState = Data.ProtoLens.Field.field @"twoFactorState"
uiMode ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uiMode" a) =>
  Lens.Family2.LensLike' f s a
uiMode = Data.ProtoLens.Field.field @"uiMode"
uniqueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uniqueId" a) =>
  Lens.Family2.LensLike' f s a
uniqueId = Data.ProtoLens.Field.field @"uniqueId"
userCountry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userCountry" a) =>
  Lens.Family2.LensLike' f s a
userCountry = Data.ProtoLens.Field.field @"userCountry"
vanityUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vanityUrl" a) =>
  Lens.Family2.LensLike' f s a
vanityUrl = Data.ProtoLens.Field.field @"vanityUrl"
version ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "version" a) =>
  Lens.Family2.LensLike' f s a
version = Data.ProtoLens.Field.field @"version"
wasConvertedDeprecatedMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wasConvertedDeprecatedMsg" a) =>
  Lens.Family2.LensLike' f s a
wasConvertedDeprecatedMsg
  = Data.ProtoLens.Field.field @"wasConvertedDeprecatedMsg"
webLogonNonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webLogonNonce" a) =>
  Lens.Family2.LensLike' f s a
webLogonNonce = Data.ProtoLens.Field.field @"webLogonNonce"
webapiAuthenticateUserNonce ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "webapiAuthenticateUserNonce" a) =>
  Lens.Family2.LensLike' f s a
webapiAuthenticateUserNonce
  = Data.ProtoLens.Field.field @"webapiAuthenticateUserNonce"
wineVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wineVersion" a) =>
  Lens.Family2.LensLike' f s a
wineVersion = Data.ProtoLens.Field.field @"wineVersion"