{- This file was auto-generated from steammessages_shader.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesShader.Steamclient_Fields where
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
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
bucketid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bucketid" a) =>
  Lens.Family2.LensLike' f s a
bucketid = Data.ProtoLens.Field.field @"bucketid"
cacheKeySha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cacheKeySha" a) =>
  Lens.Family2.LensLike' f s a
cacheKeySha = Data.ProtoLens.Field.field @"cacheKeySha"
depotEncryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depotEncryptionKey" a) =>
  Lens.Family2.LensLike' f s a
depotEncryptionKey
  = Data.ProtoLens.Field.field @"depotEncryptionKey"
depotsize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "depotsize" a) =>
  Lens.Family2.LensLike' f s a
depotsize = Data.ProtoLens.Field.field @"depotsize"
driverDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "driverDesc" a) =>
  Lens.Family2.LensLike' f s a
driverDesc = Data.ProtoLens.Field.field @"driverDesc"
gpuDesc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gpuDesc" a) =>
  Lens.Family2.LensLike' f s a
gpuDesc = Data.ProtoLens.Field.field @"gpuDesc"
manifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestid" a) =>
  Lens.Family2.LensLike' f s a
manifestid = Data.ProtoLens.Field.field @"manifestid"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'bucketid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bucketid" a) =>
  Lens.Family2.LensLike' f s a
maybe'bucketid = Data.ProtoLens.Field.field @"maybe'bucketid"
maybe'cacheKeySha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cacheKeySha" a) =>
  Lens.Family2.LensLike' f s a
maybe'cacheKeySha = Data.ProtoLens.Field.field @"maybe'cacheKeySha"
maybe'depotEncryptionKey ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotEncryptionKey" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotEncryptionKey
  = Data.ProtoLens.Field.field @"maybe'depotEncryptionKey"
maybe'depotsize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotsize" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotsize = Data.ProtoLens.Field.field @"maybe'depotsize"
maybe'driverDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driverDesc" a) =>
  Lens.Family2.LensLike' f s a
maybe'driverDesc = Data.ProtoLens.Field.field @"maybe'driverDesc"
maybe'gpuDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gpuDesc" a) =>
  Lens.Family2.LensLike' f s a
maybe'gpuDesc = Data.ProtoLens.Field.field @"maybe'gpuDesc"
maybe'manifestid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestid" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestid = Data.ProtoLens.Field.field @"maybe'manifestid"
maybe'percentToRereport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'percentToRereport" a) =>
  Lens.Family2.LensLike' f s a
maybe'percentToRereport
  = Data.ProtoLens.Field.field @"maybe'percentToRereport"
maybe'rereportTimeThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rereportTimeThreshold" a) =>
  Lens.Family2.LensLike' f s a
maybe'rereportTimeThreshold
  = Data.ProtoLens.Field.field @"maybe'rereportTimeThreshold"
maybe'shaderCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaderCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaderCode = Data.ProtoLens.Field.field @"maybe'shaderCode"
maybe'shaderCodeSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaderCodeSha" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaderCodeSha
  = Data.ProtoLens.Field.field @"maybe'shaderCodeSha"
maybe'sourceDriverDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceDriverDesc" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceDriverDesc
  = Data.ProtoLens.Field.field @"maybe'sourceDriverDesc"
maybe'sourceGpuDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceGpuDesc" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceGpuDesc
  = Data.ProtoLens.Field.field @"maybe'sourceGpuDesc"
percentToRereport ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "percentToRereport" a) =>
  Lens.Family2.LensLike' f s a
percentToRereport = Data.ProtoLens.Field.field @"percentToRereport"
requestedCodeids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "requestedCodeids" a) =>
  Lens.Family2.LensLike' f s a
requestedCodeids = Data.ProtoLens.Field.field @"requestedCodeids"
rereportTimeThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rereportTimeThreshold" a) =>
  Lens.Family2.LensLike' f s a
rereportTimeThreshold
  = Data.ProtoLens.Field.field @"rereportTimeThreshold"
shaderCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaderCode" a) =>
  Lens.Family2.LensLike' f s a
shaderCode = Data.ProtoLens.Field.field @"shaderCode"
shaderCodeSha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaderCodeSha" a) =>
  Lens.Family2.LensLike' f s a
shaderCodeSha = Data.ProtoLens.Field.field @"shaderCodeSha"
shaders ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "shaders" a) =>
  Lens.Family2.LensLike' f s a
shaders = Data.ProtoLens.Field.field @"shaders"
sourceDriverDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceDriverDesc" a) =>
  Lens.Family2.LensLike' f s a
sourceDriverDesc = Data.ProtoLens.Field.field @"sourceDriverDesc"
sourceGpuDesc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceGpuDesc" a) =>
  Lens.Family2.LensLike' f s a
sourceGpuDesc = Data.ProtoLens.Field.field @"sourceGpuDesc"
vec'requestedCodeids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'requestedCodeids" a) =>
  Lens.Family2.LensLike' f s a
vec'requestedCodeids
  = Data.ProtoLens.Field.field @"vec'requestedCodeids"
vec'shaders ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'shaders" a) =>
  Lens.Family2.LensLike' f s a
vec'shaders = Data.ProtoLens.Field.field @"vec'shaders"