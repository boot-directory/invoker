{- This file was auto-generated from clientmetrics.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Clientmetrics_Fields where
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
actualHostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "actualHostname" a) =>
  Lens.Family2.LensLike' f s a
actualHostname = Data.ProtoLens.Field.field @"actualHostname"
addressOfRequestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "addressOfRequestUrl" a) =>
  Lens.Family2.LensLike' f s a
addressOfRequestUrl
  = Data.ProtoLens.Field.field @"addressOfRequestUrl"
baseName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "baseName" a) =>
  Lens.Family2.LensLike' f s a
baseName = Data.ProtoLens.Field.field @"baseName"
betaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "betaName" a) =>
  Lens.Family2.LensLike' f s a
betaName = Data.ProtoLens.Field.field @"betaName"
bytesReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bytesReceived" a) =>
  Lens.Family2.LensLike' f s a
bytesReceived = Data.ProtoLens.Field.field @"bytesReceived"
class100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "class100" a) =>
  Lens.Family2.LensLike' f s a
class100 = Data.ProtoLens.Field.field @"class100"
class200 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "class200" a) =>
  Lens.Family2.LensLike' f s a
class200 = Data.ProtoLens.Field.field @"class200"
class300 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "class300" a) =>
  Lens.Family2.LensLike' f s a
class300 = Data.ProtoLens.Field.field @"class300"
class400 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "class400" a) =>
  Lens.Family2.LensLike' f s a
class400 = Data.ProtoLens.Field.field @"class400"
class500 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "class500" a) =>
  Lens.Family2.LensLike' f s a
class500 = Data.ProtoLens.Field.field @"class500"
classUnknown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "classUnknown" a) =>
  Lens.Family2.LensLike' f s a
classUnknown = Data.ProtoLens.Field.field @"classUnknown"
counts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "counts" a) =>
  Lens.Family2.LensLike' f s a
counts = Data.ProtoLens.Field.field @"counts"
downloadCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadCompleted" a) =>
  Lens.Family2.LensLike' f s a
downloadCompleted = Data.ProtoLens.Field.field @"downloadCompleted"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
hosts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hosts" a) =>
  Lens.Family2.LensLike' f s a
hosts = Data.ProtoLens.Field.field @"hosts"
launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launcherType" a) =>
  Lens.Family2.LensLike' f s a
launcherType = Data.ProtoLens.Field.field @"launcherType"
manifestRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestRequests" a) =>
  Lens.Family2.LensLike' f s a
manifestRequests = Data.ProtoLens.Field.field @"manifestRequests"
maybe'actualHostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actualHostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'actualHostname
  = Data.ProtoLens.Field.field @"maybe'actualHostname"
maybe'addressOfRequestUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addressOfRequestUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'addressOfRequestUrl
  = Data.ProtoLens.Field.field @"maybe'addressOfRequestUrl"
maybe'baseName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'baseName" a) =>
  Lens.Family2.LensLike' f s a
maybe'baseName = Data.ProtoLens.Field.field @"maybe'baseName"
maybe'betaName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'betaName" a) =>
  Lens.Family2.LensLike' f s a
maybe'betaName = Data.ProtoLens.Field.field @"maybe'betaName"
maybe'bytesReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytesReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytesReceived
  = Data.ProtoLens.Field.field @"maybe'bytesReceived"
maybe'class100 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'class100" a) =>
  Lens.Family2.LensLike' f s a
maybe'class100 = Data.ProtoLens.Field.field @"maybe'class100"
maybe'class200 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'class200" a) =>
  Lens.Family2.LensLike' f s a
maybe'class200 = Data.ProtoLens.Field.field @"maybe'class200"
maybe'class300 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'class300" a) =>
  Lens.Family2.LensLike' f s a
maybe'class300 = Data.ProtoLens.Field.field @"maybe'class300"
maybe'class400 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'class400" a) =>
  Lens.Family2.LensLike' f s a
maybe'class400 = Data.ProtoLens.Field.field @"maybe'class400"
maybe'class500 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'class500" a) =>
  Lens.Family2.LensLike' f s a
maybe'class500 = Data.ProtoLens.Field.field @"maybe'class500"
maybe'classUnknown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'classUnknown" a) =>
  Lens.Family2.LensLike' f s a
maybe'classUnknown
  = Data.ProtoLens.Field.field @"maybe'classUnknown"
maybe'counts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'counts" a) =>
  Lens.Family2.LensLike' f s a
maybe'counts = Data.ProtoLens.Field.field @"maybe'counts"
maybe'downloadCompleted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadCompleted" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadCompleted
  = Data.ProtoLens.Field.field @"maybe'downloadCompleted"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launcherType" a) =>
  Lens.Family2.LensLike' f s a
maybe'launcherType
  = Data.ProtoLens.Field.field @"maybe'launcherType"
maybe'noResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noResponse" a) =>
  Lens.Family2.LensLike' f s a
maybe'noResponse = Data.ProtoLens.Field.field @"maybe'noResponse"
maybe'numRetries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numRetries" a) =>
  Lens.Family2.LensLike' f s a
maybe'numRetries = Data.ProtoLens.Field.field @"maybe'numRetries"
maybe'originalHostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'originalHostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'originalHostname
  = Data.ProtoLens.Field.field @"maybe'originalHostname"
maybe'path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'path" a) =>
  Lens.Family2.LensLike' f s a
maybe'path = Data.ProtoLens.Field.field @"maybe'path"
maybe'responseTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'responseTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'responseTimeMs
  = Data.ProtoLens.Field.field @"maybe'responseTimeMs"
maybe'sourceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceType" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceType = Data.ProtoLens.Field.field @"maybe'sourceType"
maybe'statusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statusCode" a) =>
  Lens.Family2.LensLike' f s a
maybe'statusCode = Data.ProtoLens.Field.field @"maybe'statusCode"
maybe'steamRealm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamRealm" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamRealm = Data.ProtoLens.Field.field @"maybe'steamRealm"
maybe'success ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'success" a) =>
  Lens.Family2.LensLike' f s a
maybe'success = Data.ProtoLens.Field.field @"maybe'success"
maybe'totalTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalTimeMs" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalTimeMs = Data.ProtoLens.Field.field @"maybe'totalTimeMs"
noResponse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noResponse" a) =>
  Lens.Family2.LensLike' f s a
noResponse = Data.ProtoLens.Field.field @"noResponse"
numRetries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numRetries" a) =>
  Lens.Family2.LensLike' f s a
numRetries = Data.ProtoLens.Field.field @"numRetries"
originalHostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "originalHostname" a) =>
  Lens.Family2.LensLike' f s a
originalHostname = Data.ProtoLens.Field.field @"originalHostname"
packageRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packageRequests" a) =>
  Lens.Family2.LensLike' f s a
packageRequests = Data.ProtoLens.Field.field @"packageRequests"
path ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "path" a) =>
  Lens.Family2.LensLike' f s a
path = Data.ProtoLens.Field.field @"path"
responseTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "responseTimeMs" a) =>
  Lens.Family2.LensLike' f s a
responseTimeMs = Data.ProtoLens.Field.field @"responseTimeMs"
sourceType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceType" a) =>
  Lens.Family2.LensLike' f s a
sourceType = Data.ProtoLens.Field.field @"sourceType"
statusCode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statusCode" a) =>
  Lens.Family2.LensLike' f s a
statusCode = Data.ProtoLens.Field.field @"statusCode"
steamRealm ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamRealm" a) =>
  Lens.Family2.LensLike' f s a
steamRealm = Data.ProtoLens.Field.field @"steamRealm"
success ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "success" a) =>
  Lens.Family2.LensLike' f s a
success = Data.ProtoLens.Field.field @"success"
totalTimeMs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalTimeMs" a) =>
  Lens.Family2.LensLike' f s a
totalTimeMs = Data.ProtoLens.Field.field @"totalTimeMs"
vec'hosts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'hosts" a) =>
  Lens.Family2.LensLike' f s a
vec'hosts = Data.ProtoLens.Field.field @"vec'hosts"
vec'manifestRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'manifestRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'manifestRequests
  = Data.ProtoLens.Field.field @"vec'manifestRequests"
vec'packageRequests ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'packageRequests" a) =>
  Lens.Family2.LensLike' f s a
vec'packageRequests
  = Data.ProtoLens.Field.field @"vec'packageRequests"