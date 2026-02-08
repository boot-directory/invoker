{- This file was auto-generated from dota_usercmd.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaUsercmd_Fields where
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
import qualified Proto.Networkbasetypes
import qualified Proto.Usercmd
base ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "base" a) =>
  Lens.Family2.LensLike' f s a
base = Data.ProtoLens.Field.field @"base"
camerapositionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "camerapositionX" a) =>
  Lens.Family2.LensLike' f s a
camerapositionX = Data.ProtoLens.Field.field @"camerapositionX"
camerapositionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "camerapositionY" a) =>
  Lens.Family2.LensLike' f s a
camerapositionY = Data.ProtoLens.Field.field @"camerapositionY"
clickbehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clickbehavior" a) =>
  Lens.Family2.LensLike' f s a
clickbehavior = Data.ProtoLens.Field.field @"clickbehavior"
crosshairtrace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crosshairtrace" a) =>
  Lens.Family2.LensLike' f s a
crosshairtrace = Data.ProtoLens.Field.field @"crosshairtrace"
maybe'base ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'base" a) =>
  Lens.Family2.LensLike' f s a
maybe'base = Data.ProtoLens.Field.field @"maybe'base"
maybe'camerapositionX ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'camerapositionX" a) =>
  Lens.Family2.LensLike' f s a
maybe'camerapositionX
  = Data.ProtoLens.Field.field @"maybe'camerapositionX"
maybe'camerapositionY ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'camerapositionY" a) =>
  Lens.Family2.LensLike' f s a
maybe'camerapositionY
  = Data.ProtoLens.Field.field @"maybe'camerapositionY"
maybe'clickbehavior ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clickbehavior" a) =>
  Lens.Family2.LensLike' f s a
maybe'clickbehavior
  = Data.ProtoLens.Field.field @"maybe'clickbehavior"
maybe'crosshairtrace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crosshairtrace" a) =>
  Lens.Family2.LensLike' f s a
maybe'crosshairtrace
  = Data.ProtoLens.Field.field @"maybe'crosshairtrace"
maybe'shoppanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shoppanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'shoppanel = Data.ProtoLens.Field.field @"maybe'shoppanel"
maybe'spectatorQueryUnitEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spectatorQueryUnitEntindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'spectatorQueryUnitEntindex
  = Data.ProtoLens.Field.field @"maybe'spectatorQueryUnitEntindex"
maybe'statsDropdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsDropdown" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsDropdown
  = Data.ProtoLens.Field.field @"maybe'statsDropdown"
maybe'statsDropdownSort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsDropdownSort" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsDropdownSort
  = Data.ProtoLens.Field.field @"maybe'statsDropdownSort"
maybe'statspanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statspanel" a) =>
  Lens.Family2.LensLike' f s a
maybe'statspanel = Data.ProtoLens.Field.field @"maybe'statspanel"
shoppanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shoppanel" a) =>
  Lens.Family2.LensLike' f s a
shoppanel = Data.ProtoLens.Field.field @"shoppanel"
spectatorQueryUnitEntindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spectatorQueryUnitEntindex" a) =>
  Lens.Family2.LensLike' f s a
spectatorQueryUnitEntindex
  = Data.ProtoLens.Field.field @"spectatorQueryUnitEntindex"
statsDropdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsDropdown" a) =>
  Lens.Family2.LensLike' f s a
statsDropdown = Data.ProtoLens.Field.field @"statsDropdown"
statsDropdownSort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsDropdownSort" a) =>
  Lens.Family2.LensLike' f s a
statsDropdownSort = Data.ProtoLens.Field.field @"statsDropdownSort"
statspanel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statspanel" a) =>
  Lens.Family2.LensLike' f s a
statspanel = Data.ProtoLens.Field.field @"statspanel"