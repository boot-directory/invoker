{- This file was auto-generated from steammessages_partnerapps.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesPartnerapps.Steamclient_Fields where
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
actorId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "actorId" a) =>
  Lens.Family2.LensLike' f s a
actorId = Data.ProtoLens.Field.field @"actorId"
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
appid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appid" a) =>
  Lens.Family2.LensLike' f s a
appid = Data.ProtoLens.Field.field @"appid"
buildFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildFlags" a) =>
  Lens.Family2.LensLike' f s a
buildFlags = Data.ProtoLens.Field.field @"buildFlags"
buildRoutingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buildRoutingId" a) =>
  Lens.Family2.LensLike' f s a
buildRoutingId = Data.ProtoLens.Field.field @"buildRoutingId"
depotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotId" a) =>
  Lens.Family2.LensLike' f s a
depotId = Data.ProtoLens.Field.field @"depotId"
downloadUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "downloadUrl" a) =>
  Lens.Family2.LensLike' f s a
downloadUrl = Data.ProtoLens.Field.field @"downloadUrl"
errorMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMsg" a) =>
  Lens.Family2.LensLike' f s a
errorMsg = Data.ProtoLens.Field.field @"errorMsg"
fileId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fileId" a) =>
  Lens.Family2.LensLike' f s a
fileId = Data.ProtoLens.Field.field @"fileId"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
manifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestId" a) =>
  Lens.Family2.LensLike' f s a
manifestId = Data.ProtoLens.Field.field @"manifestId"
maybe'actorId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'actorId" a) =>
  Lens.Family2.LensLike' f s a
maybe'actorId = Data.ProtoLens.Field.field @"maybe'actorId"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'buildFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildFlags = Data.ProtoLens.Field.field @"maybe'buildFlags"
maybe'buildRoutingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buildRoutingId" a) =>
  Lens.Family2.LensLike' f s a
maybe'buildRoutingId
  = Data.ProtoLens.Field.field @"maybe'buildRoutingId"
maybe'depotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotId = Data.ProtoLens.Field.field @"maybe'depotId"
maybe'downloadUrl ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'downloadUrl" a) =>
  Lens.Family2.LensLike' f s a
maybe'downloadUrl = Data.ProtoLens.Field.field @"maybe'downloadUrl"
maybe'errorMsg ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'errorMsg" a) =>
  Lens.Family2.LensLike' f s a
maybe'errorMsg = Data.ProtoLens.Field.field @"maybe'errorMsg"
maybe'fileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileId = Data.ProtoLens.Field.field @"maybe'fileId"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'location" a) =>
  Lens.Family2.LensLike' f s a
maybe'location = Data.ProtoLens.Field.field @"maybe'location"
maybe'manifestId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestId" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestId = Data.ProtoLens.Field.field @"maybe'manifestId"
maybe'modType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modType" a) =>
  Lens.Family2.LensLike' f s a
maybe'modType = Data.ProtoLens.Field.field @"maybe'modType"
maybe'origFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origFileId" a) =>
  Lens.Family2.LensLike' f s a
maybe'origFileId = Data.ProtoLens.Field.field @"maybe'origFileId"
maybe'routingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'routingId" a) =>
  Lens.Family2.LensLike' f s a
maybe'routingId = Data.ProtoLens.Field.field @"maybe'routingId"
maybe'signedInstallscript ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signedInstallscript" a) =>
  Lens.Family2.LensLike' f s a
maybe'signedInstallscript
  = Data.ProtoLens.Field.field @"maybe'signedInstallscript"
maybe'suppliedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'suppliedName" a) =>
  Lens.Family2.LensLike' f s a
maybe'suppliedName
  = Data.ProtoLens.Field.field @"maybe'suppliedName"
maybe'timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'timestamp = Data.ProtoLens.Field.field @"maybe'timestamp"
maybe'toolName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'toolName" a) =>
  Lens.Family2.LensLike' f s a
maybe'toolName = Data.ProtoLens.Field.field @"maybe'toolName"
maybe'uploadToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadToken" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadToken = Data.ProtoLens.Field.field @"maybe'uploadToken"
maybe'useCloud ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useCloud" a) =>
  Lens.Family2.LensLike' f s a
maybe'useCloud = Data.ProtoLens.Field.field @"maybe'useCloud"
modType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "modType" a) =>
  Lens.Family2.LensLike' f s a
modType = Data.ProtoLens.Field.field @"modType"
origFileId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "origFileId" a) =>
  Lens.Family2.LensLike' f s a
origFileId = Data.ProtoLens.Field.field @"origFileId"
routingId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingId" a) =>
  Lens.Family2.LensLike' f s a
routingId = Data.ProtoLens.Field.field @"routingId"
signedInstallscript ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signedInstallscript" a) =>
  Lens.Family2.LensLike' f s a
signedInstallscript
  = Data.ProtoLens.Field.field @"signedInstallscript"
suppliedName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "suppliedName" a) =>
  Lens.Family2.LensLike' f s a
suppliedName = Data.ProtoLens.Field.field @"suppliedName"
timestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timestamp" a) =>
  Lens.Family2.LensLike' f s a
timestamp = Data.ProtoLens.Field.field @"timestamp"
toolName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "toolName" a) =>
  Lens.Family2.LensLike' f s a
toolName = Data.ProtoLens.Field.field @"toolName"
uploadToken ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadToken" a) =>
  Lens.Family2.LensLike' f s a
uploadToken = Data.ProtoLens.Field.field @"uploadToken"
uploads ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uploads" a) =>
  Lens.Family2.LensLike' f s a
uploads = Data.ProtoLens.Field.field @"uploads"
useCloud ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "useCloud" a) =>
  Lens.Family2.LensLike' f s a
useCloud = Data.ProtoLens.Field.field @"useCloud"
vec'uploads ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uploads" a) =>
  Lens.Family2.LensLike' f s a
vec'uploads = Data.ProtoLens.Field.field @"vec'uploads"