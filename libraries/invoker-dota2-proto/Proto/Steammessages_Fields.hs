{- This file was auto-generated from steammessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Steammessages_Fields where
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

accountCreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accountCreationTime" a) =>
  Lens.Family2.LensLike' f s a
accountCreationTime
  = Data.ProtoLens.Field.field @"accountCreationTime"
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
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
city ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "city" a) =>
  Lens.Family2.LensLike' f s a
city = Data.ProtoLens.Field.field @"city"
clientSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSessionId" a) =>
  Lens.Family2.LensLike' f s a
clientSessionId = Data.ProtoLens.Field.field @"clientSessionId"
clientSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientSteamId" a) =>
  Lens.Family2.LensLike' f s a
clientSteamId = Data.ProtoLens.Field.field @"clientSteamId"
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
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
eresultDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eresultDeprecated" a) =>
  Lens.Family2.LensLike' f s a
eresultDeprecated = Data.ProtoLens.Field.field @"eresultDeprecated"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
freeTrialExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "freeTrialExpiration" a) =>
  Lens.Family2.LensLike' f s a
freeTrialExpiration
  = Data.ProtoLens.Field.field @"freeTrialExpiration"
friendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendCount" a) =>
  Lens.Family2.LensLike' f s a
friendCount = Data.ProtoLens.Field.field @"friendCount"
gcDirIndexSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gcDirIndexSource" a) =>
  Lens.Family2.LensLike' f s a
gcDirIndexSource = Data.ProtoLens.Field.field @"gcDirIndexSource"
gcMsgSrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gcMsgSrc" a) =>
  Lens.Family2.LensLike' f s a
gcMsgSrc = Data.ProtoLens.Field.field @"gcMsgSrc"
hasAcceptedChinaSsa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasAcceptedChinaSsa" a) =>
  Lens.Family2.LensLike' f s a
hasAcceptedChinaSsa
  = Data.ProtoLens.Field.field @"hasAcceptedChinaSsa"
infos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "infos" a) =>
  Lens.Family2.LensLike' f s a
infos = Data.ProtoLens.Field.field @"infos"
ip ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ip" a) =>
  Lens.Family2.LensLike' f s a
ip = Data.ProtoLens.Field.field @"ip"
isAccountLockedDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAccountLockedDown" a) =>
  Lens.Family2.LensLike' f s a
isAccountLockedDown
  = Data.ProtoLens.Field.field @"isAccountLockedDown"
isBannedSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBannedSteamChina" a) =>
  Lens.Family2.LensLike' f s a
isBannedSteamChina
  = Data.ProtoLens.Field.field @"isBannedSteamChina"
isCommunityBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCommunityBanned" a) =>
  Lens.Family2.LensLike' f s a
isCommunityBanned = Data.ProtoLens.Field.field @"isCommunityBanned"
isCyberCafe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCyberCafe" a) =>
  Lens.Family2.LensLike' f s a
isCyberCafe = Data.ProtoLens.Field.field @"isCyberCafe"
isFreeTrialAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFreeTrialAccount" a) =>
  Lens.Family2.LensLike' f s a
isFreeTrialAccount
  = Data.ProtoLens.Field.field @"isFreeTrialAccount"
isInventoryPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isInventoryPublic" a) =>
  Lens.Family2.LensLike' f s a
isInventoryPublic = Data.ProtoLens.Field.field @"isInventoryPublic"
isLimited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLimited" a) =>
  Lens.Family2.LensLike' f s a
isLimited = Data.ProtoLens.Field.field @"isLimited"
isLowViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLowViolence" a) =>
  Lens.Family2.LensLike' f s a
isLowViolence = Data.ProtoLens.Field.field @"isLowViolence"
isPhoneIdentifying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPhoneIdentifying" a) =>
  Lens.Family2.LensLike' f s a
isPhoneIdentifying
  = Data.ProtoLens.Field.field @"isPhoneIdentifying"
isPhoneVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPhoneVerified" a) =>
  Lens.Family2.LensLike' f s a
isPhoneVerified = Data.ProtoLens.Field.field @"isPhoneVerified"
isProfileCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isProfileCreated" a) =>
  Lens.Family2.LensLike' f s a
isProfileCreated = Data.ProtoLens.Field.field @"isProfileCreated"
isProfilePublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isProfilePublic" a) =>
  Lens.Family2.LensLike' f s a
isProfilePublic = Data.ProtoLens.Field.field @"isProfilePublic"
isSchoolAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSchoolAccount" a) =>
  Lens.Family2.LensLike' f s a
isSchoolAccount = Data.ProtoLens.Field.field @"isSchoolAccount"
isSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
isSteamguardEnabled
  = Data.ProtoLens.Field.field @"isSteamguardEnabled"
isSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSubscribed" a) =>
  Lens.Family2.LensLike' f s a
isSubscribed = Data.ProtoLens.Field.field @"isSubscribed"
isTradeBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTradeBanned" a) =>
  Lens.Family2.LensLike' f s a
isTradeBanned = Data.ProtoLens.Field.field @"isTradeBanned"
isTwoFactorAuthEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTwoFactorAuthEnabled" a) =>
  Lens.Family2.LensLike' f s a
isTwoFactorAuthEnabled
  = Data.ProtoLens.Field.field @"isTwoFactorAuthEnabled"
isVacBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isVacBanned" a) =>
  Lens.Family2.LensLike' f s a
isVacBanned = Data.ProtoLens.Field.field @"isVacBanned"
jobIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobIdSource" a) =>
  Lens.Family2.LensLike' f s a
jobIdSource = Data.ProtoLens.Field.field @"jobIdSource"
jobIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "jobIdTarget" a) =>
  Lens.Family2.LensLike' f s a
jobIdTarget = Data.ProtoLens.Field.field @"jobIdTarget"
latitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "latitude" a) =>
  Lens.Family2.LensLike' f s a
latitude = Data.ProtoLens.Field.field @"latitude"
longitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "longitude" a) =>
  Lens.Family2.LensLike' f s a
longitude = Data.ProtoLens.Field.field @"longitude"
maybe'accountCreationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accountCreationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'accountCreationTime
  = Data.ProtoLens.Field.field @"maybe'accountCreationTime"
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
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'city ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'city" a) =>
  Lens.Family2.LensLike' f s a
maybe'city = Data.ProtoLens.Field.field @"maybe'city"
maybe'clientSessionId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSessionId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSessionId
  = Data.ProtoLens.Field.field @"maybe'clientSessionId"
maybe'clientSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientSteamId
  = Data.ProtoLens.Field.field @"maybe'clientSteamId"
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
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'eresultDeprecated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresultDeprecated" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresultDeprecated
  = Data.ProtoLens.Field.field @"maybe'eresultDeprecated"
maybe'errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMessage
  = Data.ProtoLens.Field.field @"maybe'errorMessage"
maybe'freeTrialExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'freeTrialExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'freeTrialExpiration
  = Data.ProtoLens.Field.field @"maybe'freeTrialExpiration"
maybe'friendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendCount = Data.ProtoLens.Field.field @"maybe'friendCount"
maybe'gcDirIndexSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcDirIndexSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcDirIndexSource
  = Data.ProtoLens.Field.field @"maybe'gcDirIndexSource"
maybe'gcMsgSrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gcMsgSrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'gcMsgSrc = Data.ProtoLens.Field.field @"maybe'gcMsgSrc"
maybe'hasAcceptedChinaSsa ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasAcceptedChinaSsa" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasAcceptedChinaSsa
  = Data.ProtoLens.Field.field @"maybe'hasAcceptedChinaSsa"
maybe'ip ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ip" a) =>
  Lens.Family2.LensLike' f s a
maybe'ip = Data.ProtoLens.Field.field @"maybe'ip"
maybe'isAccountLockedDown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAccountLockedDown" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAccountLockedDown
  = Data.ProtoLens.Field.field @"maybe'isAccountLockedDown"
maybe'isBannedSteamChina ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBannedSteamChina" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBannedSteamChina
  = Data.ProtoLens.Field.field @"maybe'isBannedSteamChina"
maybe'isCommunityBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCommunityBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCommunityBanned
  = Data.ProtoLens.Field.field @"maybe'isCommunityBanned"
maybe'isCyberCafe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCyberCafe" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCyberCafe = Data.ProtoLens.Field.field @"maybe'isCyberCafe"
maybe'isFreeTrialAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFreeTrialAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFreeTrialAccount
  = Data.ProtoLens.Field.field @"maybe'isFreeTrialAccount"
maybe'isInventoryPublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isInventoryPublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'isInventoryPublic
  = Data.ProtoLens.Field.field @"maybe'isInventoryPublic"
maybe'isLimited ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLimited" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLimited = Data.ProtoLens.Field.field @"maybe'isLimited"
maybe'isLowViolence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLowViolence" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLowViolence
  = Data.ProtoLens.Field.field @"maybe'isLowViolence"
maybe'isPhoneIdentifying ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPhoneIdentifying" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPhoneIdentifying
  = Data.ProtoLens.Field.field @"maybe'isPhoneIdentifying"
maybe'isPhoneVerified ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPhoneVerified" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPhoneVerified
  = Data.ProtoLens.Field.field @"maybe'isPhoneVerified"
maybe'isProfileCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isProfileCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'isProfileCreated
  = Data.ProtoLens.Field.field @"maybe'isProfileCreated"
maybe'isProfilePublic ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isProfilePublic" a) =>
  Lens.Family2.LensLike' f s a
maybe'isProfilePublic
  = Data.ProtoLens.Field.field @"maybe'isProfilePublic"
maybe'isSchoolAccount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSchoolAccount" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSchoolAccount
  = Data.ProtoLens.Field.field @"maybe'isSchoolAccount"
maybe'isSteamguardEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteamguardEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteamguardEnabled
  = Data.ProtoLens.Field.field @"maybe'isSteamguardEnabled"
maybe'isSubscribed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSubscribed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSubscribed
  = Data.ProtoLens.Field.field @"maybe'isSubscribed"
maybe'isTradeBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTradeBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTradeBanned
  = Data.ProtoLens.Field.field @"maybe'isTradeBanned"
maybe'isTwoFactorAuthEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTwoFactorAuthEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTwoFactorAuthEnabled
  = Data.ProtoLens.Field.field @"maybe'isTwoFactorAuthEnabled"
maybe'isVacBanned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isVacBanned" a) =>
  Lens.Family2.LensLike' f s a
maybe'isVacBanned = Data.ProtoLens.Field.field @"maybe'isVacBanned"
maybe'jobIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobIdSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobIdSource = Data.ProtoLens.Field.field @"maybe'jobIdSource"
maybe'jobIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'jobIdTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'jobIdTarget = Data.ProtoLens.Field.field @"maybe'jobIdTarget"
maybe'latitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'latitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'latitude = Data.ProtoLens.Field.field @"maybe'latitude"
maybe'longitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'longitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'longitude = Data.ProtoLens.Field.field @"maybe'longitude"
maybe'package ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'package" a) =>
  Lens.Family2.LensLike' f s a
maybe'package = Data.ProtoLens.Field.field @"maybe'package"
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
maybe'phoneVerificationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'phoneVerificationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'phoneVerificationTime
  = Data.ProtoLens.Field.field @"maybe'phoneVerificationTime"
maybe'rtBirthDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtBirthDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtBirthDate = Data.ProtoLens.Field.field @"maybe'rtBirthDate"
maybe'rtIdentityLinked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtIdentityLinked" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtIdentityLinked
  = Data.ProtoLens.Field.field @"maybe'rtIdentityLinked"
maybe'sourceAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceAppId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceAppId = Data.ProtoLens.Field.field @"maybe'sourceAppId"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'steamLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamLevel = Data.ProtoLens.Field.field @"maybe'steamLevel"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'suspensionEndTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suspensionEndTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'suspensionEndTime
  = Data.ProtoLens.Field.field @"maybe'suspensionEndTime"
maybe'targetJobName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetJobName" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetJobName
  = Data.ProtoLens.Field.field @"maybe'targetJobName"
maybe'tradeBanExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tradeBanExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'tradeBanExpiration
  = Data.ProtoLens.Field.field @"maybe'tradeBanExpiration"
maybe'twoFactorEnabledTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'twoFactorEnabledTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'twoFactorEnabledTime
  = Data.ProtoLens.Field.field @"maybe'twoFactorEnabledTime"
maybe'txnCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'txnCountryCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'txnCountryCode
  = Data.ProtoLens.Field.field @"maybe'txnCountryCode"
package ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "package" a) =>
  Lens.Family2.LensLike' f s a
package = Data.ProtoLens.Field.field @"package"
personaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "personaName" a) =>
  Lens.Family2.LensLike' f s a
personaName = Data.ProtoLens.Field.field @"personaName"
phoneId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "phoneId" a) =>
  Lens.Family2.LensLike' f s a
phoneId = Data.ProtoLens.Field.field @"phoneId"
phoneVerificationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "phoneVerificationTime" a) =>
  Lens.Family2.LensLike' f s a
phoneVerificationTime
  = Data.ProtoLens.Field.field @"phoneVerificationTime"
rtBirthDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtBirthDate" a) =>
  Lens.Family2.LensLike' f s a
rtBirthDate = Data.ProtoLens.Field.field @"rtBirthDate"
rtIdentityLinked ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtIdentityLinked" a) =>
  Lens.Family2.LensLike' f s a
rtIdentityLinked = Data.ProtoLens.Field.field @"rtIdentityLinked"
sourceAppId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceAppId" a) =>
  Lens.Family2.LensLike' f s a
sourceAppId = Data.ProtoLens.Field.field @"sourceAppId"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
steamLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamLevel" a) =>
  Lens.Family2.LensLike' f s a
steamLevel = Data.ProtoLens.Field.field @"steamLevel"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
suspensionEndTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suspensionEndTime" a) =>
  Lens.Family2.LensLike' f s a
suspensionEndTime = Data.ProtoLens.Field.field @"suspensionEndTime"
targetJobName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetJobName" a) =>
  Lens.Family2.LensLike' f s a
targetJobName = Data.ProtoLens.Field.field @"targetJobName"
tradeBanExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tradeBanExpiration" a) =>
  Lens.Family2.LensLike' f s a
tradeBanExpiration
  = Data.ProtoLens.Field.field @"tradeBanExpiration"
twoFactorEnabledTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "twoFactorEnabledTime" a) =>
  Lens.Family2.LensLike' f s a
twoFactorEnabledTime
  = Data.ProtoLens.Field.field @"twoFactorEnabledTime"
txnCountryCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "txnCountryCode" a) =>
  Lens.Family2.LensLike' f s a
txnCountryCode = Data.ProtoLens.Field.field @"txnCountryCode"
vec'infos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'infos" a) =>
  Lens.Family2.LensLike' f s a
vec'infos = Data.ProtoLens.Field.field @"vec'infos"