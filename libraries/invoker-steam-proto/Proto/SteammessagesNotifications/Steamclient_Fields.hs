{- This file was auto-generated from steammessages_notifications.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesNotifications.Steamclient_Fields where
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
bodyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bodyData" a) =>
  Lens.Family2.LensLike' f s a
bodyData = Data.ProtoLens.Field.field @"bodyData"
expiry ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "expiry" a) =>
  Lens.Family2.LensLike' f s a
expiry = Data.ProtoLens.Field.field @"expiry"
hidden ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hidden" a) =>
  Lens.Family2.LensLike' f s a
hidden = Data.ProtoLens.Field.field @"hidden"
maybe'bodyData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bodyData" a) =>
  Lens.Family2.LensLike' f s a
maybe'bodyData = Data.ProtoLens.Field.field @"maybe'bodyData"
maybe'expiry ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expiry" a) =>
  Lens.Family2.LensLike' f s a
maybe'expiry = Data.ProtoLens.Field.field @"maybe'expiry"
maybe'hidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hidden" a) =>
  Lens.Family2.LensLike' f s a
maybe'hidden = Data.ProtoLens.Field.field @"maybe'hidden"
maybe'notificationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationId" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationId
  = Data.ProtoLens.Field.field @"maybe'notificationId"
maybe'notificationTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationTargets" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationTargets
  = Data.ProtoLens.Field.field @"maybe'notificationTargets"
maybe'notificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'notificationType" a) =>
  Lens.Family2.LensLike' f s a
maybe'notificationType
  = Data.ProtoLens.Field.field @"maybe'notificationType"
maybe'pendingFamilyInviteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pendingFamilyInviteCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'pendingFamilyInviteCount
  = Data.ProtoLens.Field.field @"maybe'pendingFamilyInviteCount"
maybe'pendingFriendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pendingFriendCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'pendingFriendCount
  = Data.ProtoLens.Field.field @"maybe'pendingFriendCount"
maybe'pendingGiftCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pendingGiftCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'pendingGiftCount
  = Data.ProtoLens.Field.field @"maybe'pendingGiftCount"
maybe'read ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'read" a) =>
  Lens.Family2.LensLike' f s a
maybe'read = Data.ProtoLens.Field.field @"maybe'read"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'viewed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewed" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewed = Data.ProtoLens.Field.field @"maybe'viewed"
notificationId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationId" a) =>
  Lens.Family2.LensLike' f s a
notificationId = Data.ProtoLens.Field.field @"notificationId"
notificationTargets ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationTargets" a) =>
  Lens.Family2.LensLike' f s a
notificationTargets
  = Data.ProtoLens.Field.field @"notificationTargets"
notificationType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notificationType" a) =>
  Lens.Family2.LensLike' f s a
notificationType = Data.ProtoLens.Field.field @"notificationType"
notifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "notifications" a) =>
  Lens.Family2.LensLike' f s a
notifications = Data.ProtoLens.Field.field @"notifications"
pendingFamilyInviteCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingFamilyInviteCount" a) =>
  Lens.Family2.LensLike' f s a
pendingFamilyInviteCount
  = Data.ProtoLens.Field.field @"pendingFamilyInviteCount"
pendingFriendCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingFriendCount" a) =>
  Lens.Family2.LensLike' f s a
pendingFriendCount
  = Data.ProtoLens.Field.field @"pendingFriendCount"
pendingGiftCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pendingGiftCount" a) =>
  Lens.Family2.LensLike' f s a
pendingGiftCount = Data.ProtoLens.Field.field @"pendingGiftCount"
preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "preferences" a) =>
  Lens.Family2.LensLike' f s a
preferences = Data.ProtoLens.Field.field @"preferences"
read ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "read" a) =>
  Lens.Family2.LensLike' f s a
read = Data.ProtoLens.Field.field @"read"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
vec'notifications ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'notifications" a) =>
  Lens.Family2.LensLike' f s a
vec'notifications = Data.ProtoLens.Field.field @"vec'notifications"
vec'preferences ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'preferences" a) =>
  Lens.Family2.LensLike' f s a
vec'preferences = Data.ProtoLens.Field.field @"vec'preferences"
viewed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "viewed" a) =>
  Lens.Family2.LensLike' f s a
viewed = Data.ProtoLens.Field.field @"viewed"