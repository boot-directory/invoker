{- This file was auto-generated from steammessages_gamerecording_objects.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamerecordingObjects_Fields where
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
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isActive" a) =>
  Lens.Family2.LensLike' f s a
isActive = Data.ProtoLens.Field.field @"isActive"
isCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isCaptured" a) =>
  Lens.Family2.LensLike' f s a
isCaptured = Data.ProtoLens.Field.field @"isCaptured"
isGame ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isGame" a) =>
  Lens.Family2.LensLike' f s a
isGame = Data.ProtoLens.Field.field @"isGame"
isMuted ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isMuted" a) =>
  Lens.Family2.LensLike' f s a
isMuted = Data.ProtoLens.Field.field @"isMuted"
isSaved ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isSaved" a) =>
  Lens.Family2.LensLike' f s a
isSaved = Data.ProtoLens.Field.field @"isSaved"
isSteam ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isSteam" a) =>
  Lens.Family2.LensLike' f s a
isSteam = Data.ProtoLens.Field.field @"isSteam"
isSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isSystem" a) =>
  Lens.Family2.LensLike' f s a
isSystem = Data.ProtoLens.Field.field @"isSystem"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'isActive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isActive" a) =>
  Lens.Family2.LensLike' f s a
maybe'isActive = Data.ProtoLens.Field.field @"maybe'isActive"
maybe'isCaptured ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isCaptured" a) =>
  Lens.Family2.LensLike' f s a
maybe'isCaptured = Data.ProtoLens.Field.field @"maybe'isCaptured"
maybe'isGame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isGame" a) =>
  Lens.Family2.LensLike' f s a
maybe'isGame = Data.ProtoLens.Field.field @"maybe'isGame"
maybe'isMuted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMuted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMuted = Data.ProtoLens.Field.field @"maybe'isMuted"
maybe'isSaved ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSaved" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSaved = Data.ProtoLens.Field.field @"maybe'isSaved"
maybe'isSteam ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSteam" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSteam = Data.ProtoLens.Field.field @"maybe'isSteam"
maybe'isSystem ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isSystem" a) =>
  Lens.Family2.LensLike' f s a
maybe'isSystem = Data.ProtoLens.Field.field @"maybe'isSystem"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'recentPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recentPeak" a) =>
  Lens.Family2.LensLike' f s a
maybe'recentPeak = Data.ProtoLens.Field.field @"maybe'recentPeak"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
recentPeak ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recentPeak" a) =>
  Lens.Family2.LensLike' f s a
recentPeak = Data.ProtoLens.Field.field @"recentPeak"
sessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sessions" a) =>
  Lens.Family2.LensLike' f s a
sessions = Data.ProtoLens.Field.field @"sessions"
vec'sessions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'sessions" a) =>
  Lens.Family2.LensLike' f s a
vec'sessions = Data.ProtoLens.Field.field @"vec'sessions"