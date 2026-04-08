{- This file was auto-generated from steammessages_clientlanp2p.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientlanp2p_Fields where
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
accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "accessToken" a) =>
  Lens.Family2.LensLike' f s a
accessToken = Data.ProtoLens.Field.field @"accessToken"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
chunkData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunkData" a) =>
  Lens.Family2.LensLike' f s a
chunkData = Data.ProtoLens.Field.field @"chunkData"
chunkKeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunkKeys" a) =>
  Lens.Family2.LensLike' f s a
chunkKeys = Data.ProtoLens.Field.field @"chunkKeys"
chunkResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunkResponses" a) =>
  Lens.Family2.LensLike' f s a
chunkResponses = Data.ProtoLens.Field.field @"chunkResponses"
compressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "compressed" a) =>
  Lens.Family2.LensLike' f s a
compressed = Data.ProtoLens.Field.field @"compressed"
depotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotId" a) =>
  Lens.Family2.LensLike' f s a
depotId = Data.ProtoLens.Field.field @"depotId"
encrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "encrypted" a) =>
  Lens.Family2.LensLike' f s a
encrypted = Data.ProtoLens.Field.field @"encrypted"
maybe'accessToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'accessToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'accessToken = Data.ProtoLens.Field.field @"maybe'accessToken"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'chunkData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunkData" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunkData = Data.ProtoLens.Field.field @"maybe'chunkData"
maybe'compressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'compressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'compressed = Data.ProtoLens.Field.field @"maybe'compressed"
maybe'depotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotId = Data.ProtoLens.Field.field @"maybe'depotId"
maybe'encrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'encrypted" a) =>
  Lens.Family2.LensLike' f s a
maybe'encrypted = Data.ProtoLens.Field.field @"maybe'encrypted"
maybe'result ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'result" a) =>
  Lens.Family2.LensLike' f s a
maybe'result = Data.ProtoLens.Field.field @"maybe'result"
maybe'sha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sha" a) =>
  Lens.Family2.LensLike' f s a
maybe'sha = Data.ProtoLens.Field.field @"maybe'sha"
result ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "result" a) =>
  Lens.Family2.LensLike' f s a
result = Data.ProtoLens.Field.field @"result"
sha ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sha" a) =>
  Lens.Family2.LensLike' f s a
sha = Data.ProtoLens.Field.field @"sha"
vec'chunkKeys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chunkKeys" a) =>
  Lens.Family2.LensLike' f s a
vec'chunkKeys = Data.ProtoLens.Field.field @"vec'chunkKeys"
vec'chunkResponses ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chunkResponses" a) =>
  Lens.Family2.LensLike' f s a
vec'chunkResponses
  = Data.ProtoLens.Field.field @"vec'chunkResponses"