{- This file was auto-generated from steammessages_childprocessquery.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesChildprocessquery_Fields where
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
defaultGpuId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "defaultGpuId" a) =>
  Lens.Family2.LensLike' f s a
defaultGpuId = Data.ProtoLens.Field.field @"defaultGpuId"
driverId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "driverId" a) =>
  Lens.Family2.LensLike' f s a
driverId = Data.ProtoLens.Field.field @"driverId"
driverVersionMajor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "driverVersionMajor" a) =>
  Lens.Family2.LensLike' f s a
driverVersionMajor
  = Data.ProtoLens.Field.field @"driverVersionMajor"
driverVersionMinor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "driverVersionMinor" a) =>
  Lens.Family2.LensLike' f s a
driverVersionMinor
  = Data.ProtoLens.Field.field @"driverVersionMinor"
driverVersionPatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "driverVersionPatch" a) =>
  Lens.Family2.LensLike' f s a
driverVersionPatch
  = Data.ProtoLens.Field.field @"driverVersionPatch"
gpuTopology ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gpuTopology" a) =>
  Lens.Family2.LensLike' f s a
gpuTopology = Data.ProtoLens.Field.field @"gpuTopology"
gpus ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gpus" a) =>
  Lens.Family2.LensLike' f s a
gpus = Data.ProtoLens.Field.field @"gpus"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
luid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "luid" a) =>
  Lens.Family2.LensLike' f s a
luid = Data.ProtoLens.Field.field @"luid"
maybe'defaultGpuId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'defaultGpuId" a) =>
  Lens.Family2.LensLike' f s a
maybe'defaultGpuId
  = Data.ProtoLens.Field.field @"maybe'defaultGpuId"
maybe'driverId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driverId" a) =>
  Lens.Family2.LensLike' f s a
maybe'driverId = Data.ProtoLens.Field.field @"maybe'driverId"
maybe'driverVersionMajor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driverVersionMajor" a) =>
  Lens.Family2.LensLike' f s a
maybe'driverVersionMajor
  = Data.ProtoLens.Field.field @"maybe'driverVersionMajor"
maybe'driverVersionMinor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driverVersionMinor" a) =>
  Lens.Family2.LensLike' f s a
maybe'driverVersionMinor
  = Data.ProtoLens.Field.field @"maybe'driverVersionMinor"
maybe'driverVersionPatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driverVersionPatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'driverVersionPatch
  = Data.ProtoLens.Field.field @"maybe'driverVersionPatch"
maybe'gpuTopology ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuTopology" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuTopology = Data.ProtoLens.Field.field @"maybe'gpuTopology"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'luid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'luid" a) =>
  Lens.Family2.LensLike' f s a
maybe'luid = Data.ProtoLens.Field.field @"maybe'luid"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'vramSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vramSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'vramSizeBytes
  = Data.ProtoLens.Field.field @"maybe'vramSizeBytes"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
vec'gpus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'gpus" a) =>
  Lens.Family2.LensLike' f s a
vec'gpus = Data.ProtoLens.Field.field @"vec'gpus"
vramSizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vramSizeBytes" a) =>
  Lens.Family2.LensLike' f s a
vramSizeBytes = Data.ProtoLens.Field.field @"vramSizeBytes"