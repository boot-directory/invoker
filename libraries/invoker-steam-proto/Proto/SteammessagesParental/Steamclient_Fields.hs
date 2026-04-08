{- This file was auto-generated from steammessages_parental.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesParental.Steamclient_Fields where
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
import qualified Proto.SteammessagesParentalObjects
import qualified Proto.SteammessagesUnifiedBase.Steamclient
approve ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "approve" a) =>
  Lens.Family2.LensLike' f s a
approve = Data.ProtoLens.Field.field @"approve"
currentPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
currentPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"currentPlaytimeRestrictions"
dayOfWeek ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dayOfWeek" a) =>
  Lens.Family2.LensLike' f s a
dayOfWeek = Data.ProtoLens.Field.field @"dayOfWeek"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
enablecode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "enablecode" a) =>
  Lens.Family2.LensLike' f s a
enablecode = Data.ProtoLens.Field.field @"enablecode"
familyGroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "familyGroupid" a) =>
  Lens.Family2.LensLike' f s a
familyGroupid = Data.ProtoLens.Field.field @"familyGroupid"
featureRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "featureRequests" a) =>
  Lens.Family2.LensLike' f s a
featureRequests = Data.ProtoLens.Field.field @"featureRequests"
features ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "features" a) =>
  Lens.Family2.LensLike' f s a
features = Data.ProtoLens.Field.field @"features"
maybe'approve ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'approve" a) =>
  Lens.Family2.LensLike' f s a
maybe'approve = Data.ProtoLens.Field.field @"maybe'approve"
maybe'currentPlaytimeRestrictions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentPlaytimeRestrictions" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentPlaytimeRestrictions
  = Data.ProtoLens.Field.field @"maybe'currentPlaytimeRestrictions"
maybe'dayOfWeek ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dayOfWeek" a) =>
  Lens.Family2.LensLike' f s a
maybe'dayOfWeek = Data.ProtoLens.Field.field @"maybe'dayOfWeek"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'enablecode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enablecode" a) =>
  Lens.Family2.LensLike' f s a
maybe'enablecode = Data.ProtoLens.Field.field @"maybe'enablecode"
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
maybe'minutesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minutesUsed" a) =>
  Lens.Family2.LensLike' f s a
maybe'minutesUsed = Data.ProtoLens.Field.field @"maybe'minutesUsed"
maybe'newPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'newPassword" a) =>
  Lens.Family2.LensLike' f s a
maybe'newPassword = Data.ProtoLens.Field.field @"maybe'newPassword"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'priority" a) =>
  Lens.Family2.LensLike' f s a
maybe'priority = Data.ProtoLens.Field.field @"maybe'priority"
maybe'requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'requestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'requestid = Data.ProtoLens.Field.field @"maybe'requestid"
maybe'restrictionsApproved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'restrictionsApproved" a) =>
  Lens.Family2.LensLike' f s a
maybe'restrictionsApproved
  = Data.ProtoLens.Field.field @"maybe'restrictionsApproved"
maybe'rtIncludeCompletedSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtIncludeCompletedSince" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtIncludeCompletedSince
  = Data.ProtoLens.Field.field @"maybe'rtIncludeCompletedSince"
maybe'sendUnlockOnSuccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendUnlockOnSuccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendUnlockOnSuccess
  = Data.ProtoLens.Field.field @"maybe'sendUnlockOnSuccess"
maybe'serializedSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serializedSettings" a) =>
  Lens.Family2.LensLike' f s a
maybe'serializedSettings
  = Data.ProtoLens.Field.field @"maybe'serializedSettings"
maybe'session ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'session" a) =>
  Lens.Family2.LensLike' f s a
maybe'session = Data.ProtoLens.Field.field @"maybe'session"
maybe'sessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionid = Data.ProtoLens.Field.field @"maybe'sessionid"
maybe'settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settings" a) =>
  Lens.Family2.LensLike' f s a
maybe'settings = Data.ProtoLens.Field.field @"maybe'settings"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeExpires" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeExpires = Data.ProtoLens.Field.field @"maybe'timeExpires"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'unlockToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlockToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlockToken = Data.ProtoLens.Field.field @"maybe'unlockToken"
minutesUsed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minutesUsed" a) =>
  Lens.Family2.LensLike' f s a
minutesUsed = Data.ProtoLens.Field.field @"minutesUsed"
newPassword ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "newPassword" a) =>
  Lens.Family2.LensLike' f s a
newPassword = Data.ProtoLens.Field.field @"newPassword"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
playtimeRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playtimeRequests" a) =>
  Lens.Family2.LensLike' f s a
playtimeRequests = Data.ProtoLens.Field.field @"playtimeRequests"
priority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "priority" a) =>
  Lens.Family2.LensLike' f s a
priority = Data.ProtoLens.Field.field @"priority"
requestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestid" a) =>
  Lens.Family2.LensLike' f s a
requestid = Data.ProtoLens.Field.field @"requestid"
restrictionsApproved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "restrictionsApproved" a) =>
  Lens.Family2.LensLike' f s a
restrictionsApproved
  = Data.ProtoLens.Field.field @"restrictionsApproved"
rtIncludeCompletedSince ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rtIncludeCompletedSince" a) =>
  Lens.Family2.LensLike' f s a
rtIncludeCompletedSince
  = Data.ProtoLens.Field.field @"rtIncludeCompletedSince"
sendUnlockOnSuccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendUnlockOnSuccess" a) =>
  Lens.Family2.LensLike' f s a
sendUnlockOnSuccess
  = Data.ProtoLens.Field.field @"sendUnlockOnSuccess"
serializedSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serializedSettings" a) =>
  Lens.Family2.LensLike' f s a
serializedSettings
  = Data.ProtoLens.Field.field @"serializedSettings"
session ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "session" a) =>
  Lens.Family2.LensLike' f s a
session = Data.ProtoLens.Field.field @"session"
sessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionid" a) =>
  Lens.Family2.LensLike' f s a
sessionid = Data.ProtoLens.Field.field @"sessionid"
settings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settings" a) =>
  Lens.Family2.LensLike' f s a
settings = Data.ProtoLens.Field.field @"settings"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
timeExpires ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeExpires" a) =>
  Lens.Family2.LensLike' f s a
timeExpires = Data.ProtoLens.Field.field @"timeExpires"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
unlockToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockToken" a) =>
  Lens.Family2.LensLike' f s a
unlockToken = Data.ProtoLens.Field.field @"unlockToken"
vec'featureRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'featureRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'featureRequests
  = Data.ProtoLens.Field.field @"vec'featureRequests"
vec'playtimeRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playtimeRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'playtimeRequests
  = Data.ProtoLens.Field.field @"vec'playtimeRequests"