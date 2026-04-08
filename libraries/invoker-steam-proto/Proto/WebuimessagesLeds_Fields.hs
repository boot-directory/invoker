{- This file was auto-generated from webuimessages_leds.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesLeds_Fields where
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
b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "b" a) =>
  Lens.Family2.LensLike' f s a
b = Data.ProtoLens.Field.field @"b"
brightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brightness" a) =>
  Lens.Family2.LensLike' f s a
brightness = Data.ProtoLens.Field.field @"brightness"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
colorIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "colorIndex" a) =>
  Lens.Family2.LensLike' f s a
colorIndex = Data.ProtoLens.Field.field @"colorIndex"
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
effect ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effect" a) =>
  Lens.Family2.LensLike' f s a
effect = Data.ProtoLens.Field.field @"effect"
effectsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectsAvailable" a) =>
  Lens.Family2.LensLike' f s a
effectsAvailable = Data.ProtoLens.Field.field @"effectsAvailable"
enabled ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "enabled" a) =>
  Lens.Family2.LensLike' f s a
enabled = Data.ProtoLens.Field.field @"enabled"
g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "g" a) =>
  Lens.Family2.LensLike' f s a
g = Data.ProtoLens.Field.field @"g"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
isServiceAvailable
  = Data.ProtoLens.Field.field @"isServiceAvailable"
maybe'b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'b" a) =>
  Lens.Family2.LensLike' f s a
maybe'b = Data.ProtoLens.Field.field @"maybe'b"
maybe'brightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brightness" a) =>
  Lens.Family2.LensLike' f s a
maybe'brightness = Data.ProtoLens.Field.field @"maybe'brightness"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'colorIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'colorIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'colorIndex = Data.ProtoLens.Field.field @"maybe'colorIndex"
maybe'deviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'deviceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'deviceId = Data.ProtoLens.Field.field @"maybe'deviceId"
maybe'effect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effect" a) =>
  Lens.Family2.LensLike' f s a
maybe'effect = Data.ProtoLens.Field.field @"maybe'effect"
maybe'enabled ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'enabled" a) =>
  Lens.Family2.LensLike' f s a
maybe'enabled = Data.ProtoLens.Field.field @"maybe'enabled"
maybe'g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'g" a) =>
  Lens.Family2.LensLike' f s a
maybe'g = Data.ProtoLens.Field.field @"maybe'g"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'isServiceAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isServiceAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isServiceAvailable
  = Data.ProtoLens.Field.field @"maybe'isServiceAvailable"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'r" a) =>
  Lens.Family2.LensLike' f s a
maybe'r = Data.ProtoLens.Field.field @"maybe'r"
maybe'speed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speed" a) =>
  Lens.Family2.LensLike' f s a
maybe'speed = Data.ProtoLens.Field.field @"maybe'speed"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'supportsBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsBrightness" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsBrightness
  = Data.ProtoLens.Field.field @"maybe'supportsBrightness"
maybe'supportsColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsColor" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsColor
  = Data.ProtoLens.Field.field @"maybe'supportsColor"
maybe'supportsSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'supportsSpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'supportsSpeed
  = Data.ProtoLens.Field.field @"maybe'supportsSpeed"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "r" a) =>
  Lens.Family2.LensLike' f s a
r = Data.ProtoLens.Field.field @"r"
speed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "speed" a) =>
  Lens.Family2.LensLike' f s a
speed = Data.ProtoLens.Field.field @"speed"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
supportsBrightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsBrightness" a) =>
  Lens.Family2.LensLike' f s a
supportsBrightness
  = Data.ProtoLens.Field.field @"supportsBrightness"
supportsColor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsColor" a) =>
  Lens.Family2.LensLike' f s a
supportsColor = Data.ProtoLens.Field.field @"supportsColor"
supportsSpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "supportsSpeed" a) =>
  Lens.Family2.LensLike' f s a
supportsSpeed = Data.ProtoLens.Field.field @"supportsSpeed"
vec'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'color" a) =>
  Lens.Family2.LensLike' f s a
vec'color = Data.ProtoLens.Field.field @"vec'color"
vec'devices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'devices" a) =>
  Lens.Family2.LensLike' f s a
vec'devices = Data.ProtoLens.Field.field @"vec'devices"
vec'effectsAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'effectsAvailable" a) =>
  Lens.Family2.LensLike' f s a
vec'effectsAvailable
  = Data.ProtoLens.Field.field @"vec'effectsAvailable"