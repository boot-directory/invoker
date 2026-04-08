{- This file was auto-generated from steammessages_gamenotifications.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamenotifications.Steamclient_Fields where
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
import qualified Proto.SteammessagesUnifiedBase.Steamclient
allowNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "allowNotifications" a) =>
  Lens.Family2.LensLike' f s a
allowNotifications
  = Data.ProtoLens.Field.field @"allowNotifications"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
context ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "context" a) =>
  Lens.Family2.LensLike' f s a
context = Data.ProtoLens.Field.field @"context"
gameNotificationSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameNotificationSettings" a) =>
  Lens.Family2.LensLike' f s a
gameNotificationSettings
  = Data.ProtoLens.Field.field @"gameNotificationSettings"
includeAllUserMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeAllUserMessages" a) =>
  Lens.Family2.LensLike' f s a
includeAllUserMessages
  = Data.ProtoLens.Field.field @"includeAllUserMessages"
includeAuthUserMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "includeAuthUserMessage" a) =>
  Lens.Family2.LensLike' f s a
includeAuthUserMessage
  = Data.ProtoLens.Field.field @"includeAuthUserMessage"
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
maybe'allowNotifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowNotifications" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowNotifications
  = Data.ProtoLens.Field.field @"maybe'allowNotifications"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'context ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'context" a) =>
  Lens.Family2.LensLike' f s a
maybe'context = Data.ProtoLens.Field.field @"maybe'context"
maybe'includeAllUserMessages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeAllUserMessages" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeAllUserMessages
  = Data.ProtoLens.Field.field @"maybe'includeAllUserMessages"
maybe'includeAuthUserMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'includeAuthUserMessage" a) =>
  Lens.Family2.LensLike' f s a
maybe'includeAuthUserMessage
  = Data.ProtoLens.Field.field @"maybe'includeAuthUserMessage"
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
maybe'message ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'message" a) =>
  Lens.Family2.LensLike' f s a
maybe'message = Data.ProtoLens.Field.field @"maybe'message"
maybe'removed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'removed" a) =>
  Lens.Family2.LensLike' f s a
maybe'removed = Data.ProtoLens.Field.field @"maybe'removed"
maybe'renderedText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'renderedText" a) =>
  Lens.Family2.LensLike' f s a
maybe'renderedText
  = Data.ProtoLens.Field.field @"maybe'renderedText"
maybe'sessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sessionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'sessionid = Data.ProtoLens.Field.field @"maybe'sessionid"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'status ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'status" a) =>
  Lens.Family2.LensLike' f s a
maybe'status = Data.ProtoLens.Field.field @"maybe'status"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeCreated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeCreated = Data.ProtoLens.Field.field @"maybe'timeCreated"
maybe'timeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeUpdated" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeUpdated = Data.ProtoLens.Field.field @"maybe'timeUpdated"
maybe'title ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'title" a) =>
  Lens.Family2.LensLike' f s a
maybe'title = Data.ProtoLens.Field.field @"maybe'title"
maybe'token ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'token" a) =>
  Lens.Family2.LensLike' f s a
maybe'token = Data.ProtoLens.Field.field @"maybe'token"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
removed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "removed" a) =>
  Lens.Family2.LensLike' f s a
removed = Data.ProtoLens.Field.field @"removed"
renderedText ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "renderedText" a) =>
  Lens.Family2.LensLike' f s a
renderedText = Data.ProtoLens.Field.field @"renderedText"
sessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessionid" a) =>
  Lens.Family2.LensLike' f s a
sessionid = Data.ProtoLens.Field.field @"sessionid"
sessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessions" a) =>
  Lens.Family2.LensLike' f s a
sessions = Data.ProtoLens.Field.field @"sessions"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
status ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "status" a) =>
  Lens.Family2.LensLike' f s a
status = Data.ProtoLens.Field.field @"status"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
timeCreated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeCreated" a) =>
  Lens.Family2.LensLike' f s a
timeCreated = Data.ProtoLens.Field.field @"timeCreated"
timeUpdated ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeUpdated" a) =>
  Lens.Family2.LensLike' f s a
timeUpdated = Data.ProtoLens.Field.field @"timeUpdated"
title ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "title" a) =>
  Lens.Family2.LensLike' f s a
title = Data.ProtoLens.Field.field @"title"
token ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "token" a) =>
  Lens.Family2.LensLike' f s a
token = Data.ProtoLens.Field.field @"token"
userStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userStatus" a) =>
  Lens.Family2.LensLike' f s a
userStatus = Data.ProtoLens.Field.field @"userStatus"
users ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "users" a) =>
  Lens.Family2.LensLike' f s a
users = Data.ProtoLens.Field.field @"users"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
variables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "variables" a) =>
  Lens.Family2.LensLike' f s a
variables = Data.ProtoLens.Field.field @"variables"
vec'gameNotificationSettings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gameNotificationSettings" a) =>
  Lens.Family2.LensLike' f s a
vec'gameNotificationSettings
  = Data.ProtoLens.Field.field @"vec'gameNotificationSettings"
vec'sessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessions" a) =>
  Lens.Family2.LensLike' f s a
vec'sessions = Data.ProtoLens.Field.field @"vec'sessions"
vec'userStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'userStatus" a) =>
  Lens.Family2.LensLike' f s a
vec'userStatus = Data.ProtoLens.Field.field @"vec'userStatus"
vec'users ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'users" a) =>
  Lens.Family2.LensLike' f s a
vec'users = Data.ProtoLens.Field.field @"vec'users"
vec'variables ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'variables" a) =>
  Lens.Family2.LensLike' f s a
vec'variables = Data.ProtoLens.Field.field @"vec'variables"