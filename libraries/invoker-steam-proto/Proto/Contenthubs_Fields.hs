{- This file was auto-generated from contenthubs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Contenthubs_Fields where
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
cacheKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheKey" a) =>
  Lens.Family2.LensLike' f s a
cacheKey = Data.ProtoLens.Field.field @"cacheKey"
contentHubFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentHubFilter" a) =>
  Lens.Family2.LensLike' f s a
contentHubFilter = Data.ProtoLens.Field.field @"contentHubFilter"
creatorClanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creatorClanAccountId" a) =>
  Lens.Family2.LensLike' f s a
creatorClanAccountId
  = Data.ProtoLens.Field.field @"creatorClanAccountId"
discountFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "discountFilter" a) =>
  Lens.Family2.LensLike' f s a
discountFilter = Data.ProtoLens.Field.field @"discountFilter"
filterJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filterJson" a) =>
  Lens.Family2.LensLike' f s a
filterJson = Data.ProtoLens.Field.field @"filterJson"
hubCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hubCategory" a) =>
  Lens.Family2.LensLike' f s a
hubCategory = Data.ProtoLens.Field.field @"hubCategory"
hubTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hubTagid" a) =>
  Lens.Family2.LensLike' f s a
hubTagid = Data.ProtoLens.Field.field @"hubTagid"
hubType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hubType" a) =>
  Lens.Family2.LensLike' f s a
hubType = Data.ProtoLens.Field.field @"hubType"
maybe'cacheKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheKey = Data.ProtoLens.Field.field @"maybe'cacheKey"
maybe'contentHubFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentHubFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentHubFilter
  = Data.ProtoLens.Field.field @"maybe'contentHubFilter"
maybe'creatorClanAccountId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creatorClanAccountId" a) =>
  Lens.Family2.LensLike' f s a
maybe'creatorClanAccountId
  = Data.ProtoLens.Field.field @"maybe'creatorClanAccountId"
maybe'discountFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'discountFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'discountFilter
  = Data.ProtoLens.Field.field @"maybe'discountFilter"
maybe'filterJson ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filterJson" a) =>
  Lens.Family2.LensLike' f s a
maybe'filterJson = Data.ProtoLens.Field.field @"maybe'filterJson"
maybe'hubCategory ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hubCategory" a) =>
  Lens.Family2.LensLike' f s a
maybe'hubCategory = Data.ProtoLens.Field.field @"maybe'hubCategory"
maybe'hubTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hubTagid" a) =>
  Lens.Family2.LensLike' f s a
maybe'hubTagid = Data.ProtoLens.Field.field @"maybe'hubTagid"
maybe'hubType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hubType" a) =>
  Lens.Family2.LensLike' f s a
maybe'hubType = Data.ProtoLens.Field.field @"maybe'hubType"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'optin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'optin" a) =>
  Lens.Family2.LensLike' f s a
maybe'optin = Data.ProtoLens.Field.field @"maybe'optin"
maybe'optinOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'optinOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'optinOnly = Data.ProtoLens.Field.field @"maybe'optinOnly"
maybe'optinTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'optinTagid" a) =>
  Lens.Family2.LensLike' f s a
maybe'optinTagid = Data.ProtoLens.Field.field @"maybe'optinTagid"
maybe'pruneTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pruneTagid" a) =>
  Lens.Family2.LensLike' f s a
maybe'pruneTagid = Data.ProtoLens.Field.field @"maybe'pruneTagid"
maybe'saleFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saleFilter" a) =>
  Lens.Family2.LensLike' f s a
maybe'saleFilter = Data.ProtoLens.Field.field @"maybe'saleFilter"
maybe'saleTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saleTagid" a) =>
  Lens.Family2.LensLike' f s a
maybe'saleTagid = Data.ProtoLens.Field.field @"maybe'saleTagid"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
optin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "optin" a) =>
  Lens.Family2.LensLike' f s a
optin = Data.ProtoLens.Field.field @"optin"
optinOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "optinOnly" a) =>
  Lens.Family2.LensLike' f s a
optinOnly = Data.ProtoLens.Field.field @"optinOnly"
optinTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "optinTagid" a) =>
  Lens.Family2.LensLike' f s a
optinTagid = Data.ProtoLens.Field.field @"optinTagid"
pruneTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pruneTagid" a) =>
  Lens.Family2.LensLike' f s a
pruneTagid = Data.ProtoLens.Field.field @"pruneTagid"
saleFilter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "saleFilter" a) =>
  Lens.Family2.LensLike' f s a
saleFilter = Data.ProtoLens.Field.field @"saleFilter"
saleTagid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "saleTagid" a) =>
  Lens.Family2.LensLike' f s a
saleTagid = Data.ProtoLens.Field.field @"saleTagid"
storeFilters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "storeFilters" a) =>
  Lens.Family2.LensLike' f s a
storeFilters = Data.ProtoLens.Field.field @"storeFilters"
vec'storeFilters ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'storeFilters" a) =>
  Lens.Family2.LensLike' f s a
vec'storeFilters = Data.ProtoLens.Field.field @"vec'storeFilters"