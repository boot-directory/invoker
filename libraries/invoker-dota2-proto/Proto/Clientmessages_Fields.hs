{- This file was auto-generated from clientmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Clientmessages_Fields where
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
angle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "angle" a) =>
  Lens.Family2.LensLike' f s a
angle = Data.ProtoLens.Field.field @"angle"
clientEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientEhandle" a) =>
  Lens.Family2.LensLike' f s a
clientEhandle = Data.ProtoLens.Field.field @"clientEhandle"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
data1 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data1" a) =>
  Lens.Family2.LensLike' f s a
data1 = Data.ProtoLens.Field.field @"data1"
data2 ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data2" a) =>
  Lens.Family2.LensLike' f s a
data2 = Data.ProtoLens.Field.field @"data2"
entEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entEhandle" a) =>
  Lens.Family2.LensLike' f s a
entEhandle = Data.ProtoLens.Field.field @"entEhandle"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventName" a) =>
  Lens.Family2.LensLike' f s a
eventName = Data.ProtoLens.Field.field @"eventName"
hasPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasPanel" a) =>
  Lens.Family2.LensLike' f s a
hasPanel = Data.ProtoLens.Field.field @"hasPanel"
literalHandType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "literalHandType" a) =>
  Lens.Family2.LensLike' f s a
literalHandType = Data.ProtoLens.Field.field @"literalHandType"
maybe'angle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'angle" a) =>
  Lens.Family2.LensLike' f s a
maybe'angle = Data.ProtoLens.Field.field @"maybe'angle"
maybe'clientEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientEhandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientEhandle
  = Data.ProtoLens.Field.field @"maybe'clientEhandle"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'data1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data1" a) =>
  Lens.Family2.LensLike' f s a
maybe'data1 = Data.ProtoLens.Field.field @"maybe'data1"
maybe'data2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data2" a) =>
  Lens.Family2.LensLike' f s a
maybe'data2 = Data.ProtoLens.Field.field @"maybe'data2"
maybe'entEhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entEhandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'entEhandle = Data.ProtoLens.Field.field @"maybe'entEhandle"
maybe'event ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'event" a) =>
  Lens.Family2.LensLike' f s a
maybe'event = Data.ProtoLens.Field.field @"maybe'event"
maybe'eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventName" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventName = Data.ProtoLens.Field.field @"maybe'eventName"
maybe'hasPanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasPanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasPanel = Data.ProtoLens.Field.field @"maybe'hasPanel"
maybe'literalHandType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'literalHandType" a) =>
  Lens.Family2.LensLike' f s a
maybe'literalHandType
  = Data.ProtoLens.Field.field @"maybe'literalHandType"
maybe'playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerSlot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerSlot = Data.ProtoLens.Field.field @"maybe'playerSlot"
maybe'visible ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'visible" a) =>
  Lens.Family2.LensLike' f s a
maybe'visible = Data.ProtoLens.Field.field @"maybe'visible"
playerSlot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerSlot" a) =>
  Lens.Family2.LensLike' f s a
playerSlot = Data.ProtoLens.Field.field @"playerSlot"
visible ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "visible" a) =>
  Lens.Family2.LensLike' f s a
visible = Data.ProtoLens.Field.field @"visible"