{- This file was auto-generated from steammessages_secrets.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesSecrets.Steamclient_Fields where
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
deviceModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceModel" a) =>
  Lens.Family2.LensLike' f s a
deviceModel = Data.ProtoLens.Field.field @"deviceModel"
deviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceName" a) =>
  Lens.Family2.LensLike' f s a
deviceName = Data.ProtoLens.Field.field @"deviceName"
deviceProvisioningId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceProvisioningId" a) =>
  Lens.Family2.LensLike' f s a
deviceProvisioningId
  = Data.ProtoLens.Field.field @"deviceProvisioningId"
deviceSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceSerial" a) =>
  Lens.Family2.LensLike' f s a
deviceSerial = Data.ProtoLens.Field.field @"deviceSerial"
identifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "identifier" a) =>
  Lens.Family2.LensLike' f s a
identifier = Data.ProtoLens.Field.field @"identifier"
maybe'deviceModel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceModel" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceModel = Data.ProtoLens.Field.field @"maybe'deviceModel"
maybe'deviceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceName = Data.ProtoLens.Field.field @"maybe'deviceName"
maybe'deviceProvisioningId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceProvisioningId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceProvisioningId
  = Data.ProtoLens.Field.field @"maybe'deviceProvisioningId"
maybe'deviceSerial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceSerial" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceSerial
  = Data.ProtoLens.Field.field @"maybe'deviceSerial"
maybe'identifier ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'identifier" a) =>
  Lens.Family2.LensLike' f s a
maybe'identifier = Data.ProtoLens.Field.field @"maybe'identifier"
maybe'password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'password" a) =>
  Lens.Family2.LensLike' f s a
maybe'password = Data.ProtoLens.Field.field @"maybe'password"
maybe'payload ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'payload" a) =>
  Lens.Family2.LensLike' f s a
maybe'payload = Data.ProtoLens.Field.field @"maybe'payload"
maybe'rsaOaepShaTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rsaOaepShaTicket" a) =>
  Lens.Family2.LensLike' f s a
maybe'rsaOaepShaTicket
  = Data.ProtoLens.Field.field @"maybe'rsaOaepShaTicket"
maybe'ticket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ticket" a) =>
  Lens.Family2.LensLike' f s a
maybe'ticket = Data.ProtoLens.Field.field @"maybe'ticket"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'usage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'usage" a) =>
  Lens.Family2.LensLike' f s a
maybe'usage = Data.ProtoLens.Field.field @"maybe'usage"
password ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "password" a) =>
  Lens.Family2.LensLike' f s a
password = Data.ProtoLens.Field.field @"password"
payload ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "payload" a) =>
  Lens.Family2.LensLike' f s a
payload = Data.ProtoLens.Field.field @"payload"
rsaOaepShaTicket ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rsaOaepShaTicket" a) =>
  Lens.Family2.LensLike' f s a
rsaOaepShaTicket = Data.ProtoLens.Field.field @"rsaOaepShaTicket"
ticket ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ticket" a) =>
  Lens.Family2.LensLike' f s a
ticket = Data.ProtoLens.Field.field @"ticket"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
usage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "usage" a) =>
  Lens.Family2.LensLike' f s a
usage = Data.ProtoLens.Field.field @"usage"