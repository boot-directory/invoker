{- This file was auto-generated from webuimessages_bluetooth.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesBluetooth_Fields where
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
import qualified Proto.WebuimessagesBase
adapter ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "adapter" a) =>
  Lens.Family2.LensLike' f s a
adapter = Data.ProtoLens.Field.field @"adapter"
adapterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adapterId" a) =>
  Lens.Family2.LensLike' f s a
adapterId = Data.ProtoLens.Field.field @"adapterId"
adapters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adapters" a) =>
  Lens.Family2.LensLike' f s a
adapters = Data.ProtoLens.Field.field @"adapters"
allowed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "allowed" a) =>
  Lens.Family2.LensLike' f s a
allowed = Data.ProtoLens.Field.field @"allowed"
batteryPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "batteryPercent" a) =>
  Lens.Family2.LensLike' f s a
batteryPercent = Data.ProtoLens.Field.field @"batteryPercent"
clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientId" a) =>
  Lens.Family2.LensLike' f s a
clientId = Data.ProtoLens.Field.field @"clientId"
device ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "device" a) =>
  Lens.Family2.LensLike' f s a
device = Data.ProtoLens.Field.field @"device"
deviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deviceId" a) =>
  Lens.Family2.LensLike' f s a
deviceId = Data.ProtoLens.Field.field @"deviceId"
devices ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "devices" a) =>
  Lens.Family2.LensLike' f s a
devices = Data.ProtoLens.Field.field @"devices"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
etype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "etype" a) =>
  Lens.Family2.LensLike' f s a
etype = Data.ProtoLens.Field.field @"etype"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
isConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isConnected" a) =>
  Lens.Family2.LensLike' f s a
isConnected = Data.ProtoLens.Field.field @"isConnected"
isDiscovering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isDiscovering" a) =>
  Lens.Family2.LensLike' f s a
isDiscovering = Data.ProtoLens.Field.field @"isDiscovering"
isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEnabled" a) =>
  Lens.Family2.LensLike' f s a
isEnabled = Data.ProtoLens.Field.field @"isEnabled"
isPaired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPaired" a) =>
  Lens.Family2.LensLike' f s a
isPaired = Data.ProtoLens.Field.field @"isPaired"
isPairing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPairing" a) =>
  Lens.Family2.LensLike' f s a
isPairing = Data.ProtoLens.Field.field @"isPairing"
isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
isServiceAvailable
  = Data.ProtoLens.Field.field @"isServiceAvailable"
isTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTrusted" a) =>
  Lens.Family2.LensLike' f s a
isTrusted = Data.ProtoLens.Field.field @"isTrusted"
mac ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mac" a) =>
  Lens.Family2.LensLike' f s a
mac = Data.ProtoLens.Field.field @"mac"
maybe'adapter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adapter" a) =>
  Lens.Family2.LensLike' f s a
maybe'adapter = Data.ProtoLens.Field.field @"maybe'adapter"
maybe'adapterId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adapterId" a) =>
  Lens.Family2.LensLike' f s a
maybe'adapterId = Data.ProtoLens.Field.field @"maybe'adapterId"
maybe'allowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'allowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'allowed = Data.ProtoLens.Field.field @"maybe'allowed"
maybe'batteryPercent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'batteryPercent" a) =>
  Lens.Family2.LensLike' f s a
maybe'batteryPercent
  = Data.ProtoLens.Field.field @"maybe'batteryPercent"
maybe'clientId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientId" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientId = Data.ProtoLens.Field.field @"maybe'clientId"
maybe'device ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'device" a) =>
  Lens.Family2.LensLike' f s a
maybe'device = Data.ProtoLens.Field.field @"maybe'device"
maybe'deviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceId = Data.ProtoLens.Field.field @"maybe'deviceId"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'etype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'etype" a) =>
  Lens.Family2.LensLike' f s a
maybe'etype = Data.ProtoLens.Field.field @"maybe'etype"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'isConnected ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isConnected" a) =>
  Lens.Family2.LensLike' f s a
maybe'isConnected = Data.ProtoLens.Field.field @"maybe'isConnected"
maybe'isDiscovering ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isDiscovering" a) =>
  Lens.Family2.LensLike' f s a
maybe'isDiscovering
  = Data.ProtoLens.Field.field @"maybe'isDiscovering"
maybe'isEnabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEnabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEnabled = Data.ProtoLens.Field.field @"maybe'isEnabled"
maybe'isPaired ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPaired" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPaired = Data.ProtoLens.Field.field @"maybe'isPaired"
maybe'isPairing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isPairing" a) =>
  Lens.Family2.LensLike' f s a
maybe'isPairing = Data.ProtoLens.Field.field @"maybe'isPairing"
maybe'isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isServiceAvailable
  = Data.ProtoLens.Field.field @"maybe'isServiceAvailable"
maybe'isTrusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTrusted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTrusted = Data.ProtoLens.Field.field @"maybe'isTrusted"
maybe'mac ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mac" a) =>
  Lens.Family2.LensLike' f s a
maybe'mac = Data.ProtoLens.Field.field @"maybe'mac"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'operationInProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operationInProgress" a) =>
  Lens.Family2.LensLike' f s a
maybe'operationInProgress
  = Data.ProtoLens.Field.field @"maybe'operationInProgress"
maybe'shouldHideHint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shouldHideHint" a) =>
  Lens.Family2.LensLike' f s a
maybe'shouldHideHint
  = Data.ProtoLens.Field.field @"maybe'shouldHideHint"
maybe'strengthRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'strengthRaw" a) =>
  Lens.Family2.LensLike' f s a
maybe'strengthRaw = Data.ProtoLens.Field.field @"maybe'strengthRaw"
maybe'trusted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trusted" a) =>
  Lens.Family2.LensLike' f s a
maybe'trusted = Data.ProtoLens.Field.field @"maybe'trusted"
maybe'wakeAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wakeAllowed" a) =>
  Lens.Family2.LensLike' f s a
maybe'wakeAllowed = Data.ProtoLens.Field.field @"maybe'wakeAllowed"
maybe'wakeAllowedSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'wakeAllowedSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'wakeAllowedSupported
  = Data.ProtoLens.Field.field @"maybe'wakeAllowedSupported"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
operationInProgress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operationInProgress" a) =>
  Lens.Family2.LensLike' f s a
operationInProgress
  = Data.ProtoLens.Field.field @"operationInProgress"
shouldHideHint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shouldHideHint" a) =>
  Lens.Family2.LensLike' f s a
shouldHideHint = Data.ProtoLens.Field.field @"shouldHideHint"
strengthRaw ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "strengthRaw" a) =>
  Lens.Family2.LensLike' f s a
strengthRaw = Data.ProtoLens.Field.field @"strengthRaw"
trusted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "trusted" a) =>
  Lens.Family2.LensLike' f s a
trusted = Data.ProtoLens.Field.field @"trusted"
vec'adapters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'adapters" a) =>
  Lens.Family2.LensLike' f s a
vec'adapters = Data.ProtoLens.Field.field @"vec'adapters"
vec'devices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'devices" a) =>
  Lens.Family2.LensLike' f s a
vec'devices = Data.ProtoLens.Field.field @"vec'devices"
wakeAllowed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wakeAllowed" a) =>
  Lens.Family2.LensLike' f s a
wakeAllowed = Data.ProtoLens.Field.field @"wakeAllowed"
wakeAllowedSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "wakeAllowedSupported" a) =>
  Lens.Family2.LensLike' f s a
wakeAllowedSupported
  = Data.ProtoLens.Field.field @"wakeAllowedSupported"