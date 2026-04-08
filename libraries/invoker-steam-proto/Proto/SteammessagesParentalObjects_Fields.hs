{- This file was auto-generated from steammessages_parental_objects.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesParentalObjects_Fields where
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
allowedDailyMinutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedDailyMinutes" a) =>
  Lens.Family2.LensLike' f s a
allowedDailyMinutes
  = Data.ProtoLens.Field.field @"allowedDailyMinutes"
allowedTimeWindows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowedTimeWindows" a) =>
  Lens.Family2.LensLike' f s a
allowedTimeWindows
  = Data.ProtoLens.Field.field @"allowedTimeWindows"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
applistBase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applistBase" a) =>
  Lens.Family2.LensLike' f s a
applistBase = Data.ProtoLens.Field.field @"applistBase"
applistBaseDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applistBaseDescription" a) =>
  Lens.Family2.LensLike' f s a
applistBaseDescription
  = Data.ProtoLens.Field.field @"applistBaseDescription"
applistBaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applistBaseId" a) =>
  Lens.Family2.LensLike' f s a
applistBaseId = Data.ProtoLens.Field.field @"applistBaseId"
applistCustom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applistCustom" a) =>
  Lens.Family2.LensLike' f s a
applistCustom = Data.ProtoLens.Field.field @"applistCustom"
applyPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "applyPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
applyPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"applyPlaytimeRestrictions"
approved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "approved" a) =>
  Lens.Family2.LensLike' f s a
approved = Data.ProtoLens.Field.field @"approved"
currentPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
currentPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"currentPlaytimeRestrictions"
enabledFeatures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enabledFeatures" a) =>
  Lens.Family2.LensLike' f s a
enabledFeatures = Data.ProtoLens.Field.field @"enabledFeatures"
excludedCommunityContentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedCommunityContentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
excludedCommunityContentDescriptors
  = Data.ProtoLens.Field.field @"excludedCommunityContentDescriptors"
excludedStoreContentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "excludedStoreContentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
excludedStoreContentDescriptors
  = Data.ProtoLens.Field.field @"excludedStoreContentDescriptors"
familyGroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "familyGroupid" a) =>
  Lens.Family2.LensLike' f s a
familyGroupid = Data.ProtoLens.Field.field @"familyGroupid"
features ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "features" a) =>
  Lens.Family2.LensLike' f s a
features = Data.ProtoLens.Field.field @"features"
isAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAllowed" a) =>
  Lens.Family2.LensLike' f s a
isAllowed = Data.ProtoLens.Field.field @"isAllowed"
isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEnabled" a) =>
  Lens.Family2.LensLike' f s a
isEnabled = Data.ProtoLens.Field.field @"isEnabled"
isSiteLicenseLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSiteLicenseLock" a) =>
  Lens.Family2.LensLike' f s a
isSiteLicenseLock = Data.ProtoLens.Field.field @"isSiteLicenseLock"
maybe'allowedDailyMinutes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowedDailyMinutes" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowedDailyMinutes
  = Data.ProtoLens.Field.field @"maybe'allowedDailyMinutes"
maybe'allowedTimeWindows ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowedTimeWindows" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowedTimeWindows
  = Data.ProtoLens.Field.field @"maybe'allowedTimeWindows"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'applistBaseDescription ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'applistBaseDescription" a) =>
  Lens.Family2.LensLike' f s a
maybe'applistBaseDescription
  = Data.ProtoLens.Field.field @"maybe'applistBaseDescription"
maybe'applistBaseId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'applistBaseId" a) =>
  Lens.Family2.LensLike' f s a
maybe'applistBaseId
  = Data.ProtoLens.Field.field @"maybe'applistBaseId"
maybe'applyPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'applyPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'applyPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"maybe'applyPlaytimeRestrictions"
maybe'approved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'approved" a) =>
  Lens.Family2.LensLike' f s a
maybe'approved = Data.ProtoLens.Field.field @"maybe'approved"
maybe'currentPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"maybe'currentPlaytimeRestrictions"
maybe'enabledFeatures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabledFeatures" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabledFeatures
  = Data.ProtoLens.Field.field @"maybe'enabledFeatures"
maybe'familyGroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'familyGroupid" a) =>
  Lens.Family2.LensLike' f s a
maybe'familyGroupid
  = Data.ProtoLens.Field.field @"maybe'familyGroupid"
maybe'features ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'features" a) =>
  Lens.Family2.LensLike' f s a
maybe'features = Data.ProtoLens.Field.field @"maybe'features"
maybe'isAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAllowed = Data.ProtoLens.Field.field @"maybe'isAllowed"
maybe'isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEnabled = Data.ProtoLens.Field.field @"maybe'isEnabled"
maybe'isSiteLicenseLock ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSiteLicenseLock" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSiteLicenseLock
  = Data.ProtoLens.Field.field @"maybe'isSiteLicenseLock"
maybe'passwordhash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passwordhash" a) =>
  Lens.Family2.LensLike' f s a
maybe'passwordhash
  = Data.ProtoLens.Field.field @"maybe'passwordhash"
maybe'passwordhashtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passwordhashtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'passwordhashtype
  = Data.ProtoLens.Field.field @"maybe'passwordhashtype"
maybe'playtimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playtimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'playtimeRestrictions
  = Data.ProtoLens.Field.field @"maybe'playtimeRestrictions"
maybe'recoveryEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recoveryEmail" a) =>
  Lens.Family2.LensLike' f s a
maybe'recoveryEmail
  = Data.ProtoLens.Field.field @"maybe'recoveryEmail"
maybe'requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestid = Data.ProtoLens.Field.field @"maybe'requestid"
maybe'restrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictions
  = Data.ProtoLens.Field.field @"maybe'restrictions"
maybe'restrictionsApproved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictionsApproved" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictionsApproved
  = Data.ProtoLens.Field.field @"maybe'restrictionsApproved"
maybe'rtimeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeExpires
  = Data.ProtoLens.Field.field @"maybe'rtimeExpires"
maybe'rtimeTemporaryFeatureExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtimeTemporaryFeatureExpiration" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtimeTemporaryFeatureExpiration
  = Data.ProtoLens.Field.field
      @"maybe'rtimeTemporaryFeatureExpiration"
maybe'salt ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'salt" a) =>
  Lens.Family2.LensLike' f s a
maybe'salt = Data.ProtoLens.Field.field @"maybe'salt"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'steamidResponder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamidResponder" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamidResponder
  = Data.ProtoLens.Field.field @"maybe'steamidResponder"
maybe'temporaryEnabledFeatures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'temporaryEnabledFeatures" a) =>
  Lens.Family2.LensLike' f s a
maybe'temporaryEnabledFeatures
  = Data.ProtoLens.Field.field @"maybe'temporaryEnabledFeatures"
maybe'temporaryPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'temporaryPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'temporaryPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"maybe'temporaryPlaytimeRestrictions"
maybe'timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpires = Data.ProtoLens.Field.field @"maybe'timeExpires"
maybe'timeRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeRequested" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeRequested
  = Data.ProtoLens.Field.field @"maybe'timeRequested"
maybe'timeResponded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeResponded" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeResponded
  = Data.ProtoLens.Field.field @"maybe'timeResponded"
passwordhash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passwordhash" a) =>
  Lens.Family2.LensLike' f s a
passwordhash = Data.ProtoLens.Field.field @"passwordhash"
passwordhashtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passwordhashtype" a) =>
  Lens.Family2.LensLike' f s a
passwordhashtype = Data.ProtoLens.Field.field @"passwordhashtype"
playtimeDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeDays" a) =>
  Lens.Family2.LensLike' f s a
playtimeDays = Data.ProtoLens.Field.field @"playtimeDays"
playtimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
playtimeRestrictions
  = Data.ProtoLens.Field.field @"playtimeRestrictions"
recoveryEmail ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recoveryEmail" a) =>
  Lens.Family2.LensLike' f s a
recoveryEmail = Data.ProtoLens.Field.field @"recoveryEmail"
requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestid" a) =>
  Lens.Family2.LensLike' f s a
requestid = Data.ProtoLens.Field.field @"requestid"
restrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictions" a) =>
  Lens.Family2.LensLike' f s a
restrictions = Data.ProtoLens.Field.field @"restrictions"
restrictionsApproved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictionsApproved" a) =>
  Lens.Family2.LensLike' f s a
restrictionsApproved
  = Data.ProtoLens.Field.field @"restrictionsApproved"
rtimeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeExpires" a) =>
  Lens.Family2.LensLike' f s a
rtimeExpires = Data.ProtoLens.Field.field @"rtimeExpires"
rtimeTemporaryFeatureExpiration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtimeTemporaryFeatureExpiration" a) =>
  Lens.Family2.LensLike' f s a
rtimeTemporaryFeatureExpiration
  = Data.ProtoLens.Field.field @"rtimeTemporaryFeatureExpiration"
salt ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "salt" a) =>
  Lens.Family2.LensLike' f s a
salt = Data.ProtoLens.Field.field @"salt"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
steamidResponder ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamidResponder" a) =>
  Lens.Family2.LensLike' f s a
steamidResponder = Data.ProtoLens.Field.field @"steamidResponder"
temporaryEnabledFeatures ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "temporaryEnabledFeatures" a) =>
  Lens.Family2.LensLike' f s a
temporaryEnabledFeatures
  = Data.ProtoLens.Field.field @"temporaryEnabledFeatures"
temporaryPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "temporaryPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
temporaryPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"temporaryPlaytimeRestrictions"
timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpires" a) =>
  Lens.Family2.LensLike' f s a
timeExpires = Data.ProtoLens.Field.field @"timeExpires"
timeRequested ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeRequested" a) =>
  Lens.Family2.LensLike' f s a
timeRequested = Data.ProtoLens.Field.field @"timeRequested"
timeResponded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeResponded" a) =>
  Lens.Family2.LensLike' f s a
timeResponded = Data.ProtoLens.Field.field @"timeResponded"
utilityAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "utilityAppids" a) =>
  Lens.Family2.LensLike' f s a
utilityAppids = Data.ProtoLens.Field.field @"utilityAppids"
vec'applistBase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'applistBase" a) =>
  Lens.Family2.LensLike' f s a
vec'applistBase = Data.ProtoLens.Field.field @"vec'applistBase"
vec'applistCustom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'applistCustom" a) =>
  Lens.Family2.LensLike' f s a
vec'applistCustom = Data.ProtoLens.Field.field @"vec'applistCustom"
vec'excludedCommunityContentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedCommunityContentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedCommunityContentDescriptors
  = Data.ProtoLens.Field.field
      @"vec'excludedCommunityContentDescriptors"
vec'excludedStoreContentDescriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'excludedStoreContentDescriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'excludedStoreContentDescriptors
  = Data.ProtoLens.Field.field @"vec'excludedStoreContentDescriptors"
vec'playtimeDays ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playtimeDays" a) =>
  Lens.Family2.LensLike' f s a
vec'playtimeDays = Data.ProtoLens.Field.field @"vec'playtimeDays"
vec'utilityAppids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'utilityAppids" a) =>
  Lens.Family2.LensLike' f s a
vec'utilityAppids = Data.ProtoLens.Field.field @"vec'utilityAppids"