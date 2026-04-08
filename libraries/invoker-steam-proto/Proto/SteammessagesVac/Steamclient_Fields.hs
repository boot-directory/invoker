{- This file was auto-generated from steammessages_vac.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesVac.Steamclient_Fields where
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
attemptRepair ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attemptRepair" a) =>
  Lens.Family2.LensLike' f s a
attemptRepair = Data.ProtoLens.Field.field @"attemptRepair"
clientPackageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientPackageVersion" a) =>
  Lens.Family2.LensLike' f s a
clientPackageVersion
  = Data.ProtoLens.Field.field @"clientPackageVersion"
denyOperation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "denyOperation" a) =>
  Lens.Family2.LensLike' f s a
denyOperation = Data.ProtoLens.Field.field @"denyOperation"
fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileSize" a) =>
  Lens.Family2.LensLike' f s a
fileSize = Data.ProtoLens.Field.field @"fileSize"
fileTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileTimestamp" a) =>
  Lens.Family2.LensLike' f s a
fileTimestamp = Data.ProtoLens.Field.field @"fileTimestamp"
fileTimestamp2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fileTimestamp2" a) =>
  Lens.Family2.LensLike' f s a
fileTimestamp2 = Data.ProtoLens.Field.field @"fileTimestamp2"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "launcherType" a) =>
  Lens.Family2.LensLike' f s a
launcherType = Data.ProtoLens.Field.field @"launcherType"
maybe'appid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appid" a) =>
  Lens.Family2.LensLike' f s a
maybe'appid = Data.ProtoLens.Field.field @"maybe'appid"
maybe'attemptRepair ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attemptRepair" a) =>
  Lens.Family2.LensLike' f s a
maybe'attemptRepair
  = Data.ProtoLens.Field.field @"maybe'attemptRepair"
maybe'clientPackageVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientPackageVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientPackageVersion
  = Data.ProtoLens.Field.field @"maybe'clientPackageVersion"
maybe'denyOperation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'denyOperation" a) =>
  Lens.Family2.LensLike' f s a
maybe'denyOperation
  = Data.ProtoLens.Field.field @"maybe'denyOperation"
maybe'fileSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileSize = Data.ProtoLens.Field.field @"maybe'fileSize"
maybe'fileTimestamp ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileTimestamp" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileTimestamp
  = Data.ProtoLens.Field.field @"maybe'fileTimestamp"
maybe'fileTimestamp2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fileTimestamp2" a) =>
  Lens.Family2.LensLike' f s a
maybe'fileTimestamp2
  = Data.ProtoLens.Field.field @"maybe'fileTimestamp2"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'launcherType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'launcherType" a) =>
  Lens.Family2.LensLike' f s a
maybe'launcherType
  = Data.ProtoLens.Field.field @"maybe'launcherType"
maybe'osType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'osType" a) =>
  Lens.Family2.LensLike' f s a
maybe'osType = Data.ProtoLens.Field.field @"maybe'osType"
maybe'serviceRepair ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serviceRepair" a) =>
  Lens.Family2.LensLike' f s a
maybe'serviceRepair
  = Data.ProtoLens.Field.field @"maybe'serviceRepair"
maybe'serviceStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serviceStatus" a) =>
  Lens.Family2.LensLike' f s a
maybe'serviceStatus
  = Data.ProtoLens.Field.field @"maybe'serviceStatus"
maybe'sha1hash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sha1hash" a) =>
  Lens.Family2.LensLike' f s a
maybe'sha1hash = Data.ProtoLens.Field.field @"maybe'sha1hash"
maybe'signatureResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signatureResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'signatureResult
  = Data.ProtoLens.Field.field @"maybe'signatureResult"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
osType ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "osType" a) =>
  Lens.Family2.LensLike' f s a
osType = Data.ProtoLens.Field.field @"osType"
serviceRepair ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceRepair" a) =>
  Lens.Family2.LensLike' f s a
serviceRepair = Data.ProtoLens.Field.field @"serviceRepair"
serviceStatus ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serviceStatus" a) =>
  Lens.Family2.LensLike' f s a
serviceStatus = Data.ProtoLens.Field.field @"serviceStatus"
sha1hash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sha1hash" a) =>
  Lens.Family2.LensLike' f s a
sha1hash = Data.ProtoLens.Field.field @"sha1hash"
signatureResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signatureResult" a) =>
  Lens.Family2.LensLike' f s a
signatureResult = Data.ProtoLens.Field.field @"signatureResult"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"