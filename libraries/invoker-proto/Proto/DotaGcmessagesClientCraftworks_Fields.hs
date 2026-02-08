{- This file was auto-generated from dota_gcmessages_client_craftworks.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientCraftworks_Fields where
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
import qualified Proto.BaseGcmessages
import qualified Proto.DotaGcmessagesClient
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaGcmessagesCommonCraftworks
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
claimResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "claimResponse" a) =>
  Lens.Family2.LensLike' f s a
claimResponse = Data.ProtoLens.Field.field @"claimResponse"
componentInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "componentInventory" a) =>
  Lens.Family2.LensLike' f s a
componentInventory
  = Data.ProtoLens.Field.field @"componentInventory"
components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "components" a) =>
  Lens.Family2.LensLike' f s a
components = Data.ProtoLens.Field.field @"components"
craftworksId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "craftworksId" a) =>
  Lens.Family2.LensLike' f s a
craftworksId = Data.ProtoLens.Field.field @"craftworksId"
maybe'claimResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'claimResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'claimResponse
  = Data.ProtoLens.Field.field @"maybe'claimResponse"
maybe'componentInventory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'componentInventory" a) =>
  Lens.Family2.LensLike' f s a
maybe'componentInventory
  = Data.ProtoLens.Field.field @"maybe'componentInventory"
maybe'components ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'components" a) =>
  Lens.Family2.LensLike' f s a
maybe'components = Data.ProtoLens.Field.field @"maybe'components"
maybe'craftworksId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'craftworksId" a) =>
  Lens.Family2.LensLike' f s a
maybe'craftworksId
  = Data.ProtoLens.Field.field @"maybe'craftworksId"
maybe'operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'operation" a) =>
  Lens.Family2.LensLike' f s a
maybe'operation = Data.ProtoLens.Field.field @"maybe'operation"
maybe'recipeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'recipeId" a) =>
  Lens.Family2.LensLike' f s a
maybe'recipeId = Data.ProtoLens.Field.field @"maybe'recipeId"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userData" a) =>
  Lens.Family2.LensLike' f s a
maybe'userData = Data.ProtoLens.Field.field @"maybe'userData"
operation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "operation" a) =>
  Lens.Family2.LensLike' f s a
operation = Data.ProtoLens.Field.field @"operation"
recipeId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "recipeId" a) =>
  Lens.Family2.LensLike' f s a
recipeId = Data.ProtoLens.Field.field @"recipeId"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userData" a) =>
  Lens.Family2.LensLike' f s a
userData = Data.ProtoLens.Field.field @"userData"