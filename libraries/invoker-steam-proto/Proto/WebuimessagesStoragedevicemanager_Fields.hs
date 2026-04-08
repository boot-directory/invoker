{- This file was auto-generated from webuimessages_storagedevicemanager.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesStoragedevicemanager_Fields where
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
import qualified Proto.SteammessagesBase
import qualified Proto.WebuimessagesBase
adoptStage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "adoptStage" a) =>
  Lens.Family2.LensLike' f s a
adoptStage = Data.ProtoLens.Field.field @"adoptStage"
blockDeviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockDeviceId" a) =>
  Lens.Family2.LensLike' f s a
blockDeviceId = Data.ProtoLens.Field.field @"blockDeviceId"
blockDevices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "blockDevices" a) =>
  Lens.Family2.LensLike' f s a
blockDevices = Data.ProtoLens.Field.field @"blockDevices"
contentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "contentType" a) =>
  Lens.Family2.LensLike' f s a
contentType = Data.ProtoLens.Field.field @"contentType"
driveId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "driveId" a) =>
  Lens.Family2.LensLike' f s a
driveId = Data.ProtoLens.Field.field @"driveId"
drives ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "drives" a) =>
  Lens.Family2.LensLike' f s a
drives = Data.ProtoLens.Field.field @"drives"
filesystemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filesystemType" a) =>
  Lens.Family2.LensLike' f s a
filesystemType = Data.ProtoLens.Field.field @"filesystemType"
friendlyPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "friendlyPath" a) =>
  Lens.Family2.LensLike' f s a
friendlyPath = Data.ProtoLens.Field.field @"friendlyPath"
hasSteamLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasSteamLibrary" a) =>
  Lens.Family2.LensLike' f s a
hasSteamLibrary = Data.ProtoLens.Field.field @"hasSteamLibrary"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
isAdoptSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAdoptSupported" a) =>
  Lens.Family2.LensLike' f s a
isAdoptSupported = Data.ProtoLens.Field.field @"isAdoptSupported"
isAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isAvailable" a) =>
  Lens.Family2.LensLike' f s a
isAvailable = Data.ProtoLens.Field.field @"isAvailable"
isEjectable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isEjectable" a) =>
  Lens.Family2.LensLike' f s a
isEjectable = Data.ProtoLens.Field.field @"isEjectable"
isFormattable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isFormattable" a) =>
  Lens.Family2.LensLike' f s a
isFormattable = Data.ProtoLens.Field.field @"isFormattable"
isMediaAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMediaAvailable" a) =>
  Lens.Family2.LensLike' f s a
isMediaAvailable = Data.ProtoLens.Field.field @"isMediaAvailable"
isReadOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isReadOnly" a) =>
  Lens.Family2.LensLike' f s a
isReadOnly = Data.ProtoLens.Field.field @"isReadOnly"
isRootDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isRootDevice" a) =>
  Lens.Family2.LensLike' f s a
isRootDevice = Data.ProtoLens.Field.field @"isRootDevice"
isTrimRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTrimRunning" a) =>
  Lens.Family2.LensLike' f s a
isTrimRunning = Data.ProtoLens.Field.field @"isTrimRunning"
isTrimSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTrimSupported" a) =>
  Lens.Family2.LensLike' f s a
isTrimSupported = Data.ProtoLens.Field.field @"isTrimSupported"
isUnformatted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUnformatted" a) =>
  Lens.Family2.LensLike' f s a
isUnformatted = Data.ProtoLens.Field.field @"isUnformatted"
isUnmountSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUnmountSupported" a) =>
  Lens.Family2.LensLike' f s a
isUnmountSupported
  = Data.ProtoLens.Field.field @"isUnmountSupported"
isUnmounting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isUnmounting" a) =>
  Lens.Family2.LensLike' f s a
isUnmounting = Data.ProtoLens.Field.field @"isUnmounting"
label ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "label" a) =>
  Lens.Family2.LensLike' f s a
label = Data.ProtoLens.Field.field @"label"
maybe'adoptStage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'adoptStage" a) =>
  Lens.Family2.LensLike' f s a
maybe'adoptStage = Data.ProtoLens.Field.field @"maybe'adoptStage"
maybe'blockDeviceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'blockDeviceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'blockDeviceId
  = Data.ProtoLens.Field.field @"maybe'blockDeviceId"
maybe'contentType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'contentType" a) =>
  Lens.Family2.LensLike' f s a
maybe'contentType = Data.ProtoLens.Field.field @"maybe'contentType"
maybe'driveId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'driveId" a) =>
  Lens.Family2.LensLike' f s a
maybe'driveId = Data.ProtoLens.Field.field @"maybe'driveId"
maybe'filesystemType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filesystemType" a) =>
  Lens.Family2.LensLike' f s a
maybe'filesystemType
  = Data.ProtoLens.Field.field @"maybe'filesystemType"
maybe'friendlyPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'friendlyPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'friendlyPath
  = Data.ProtoLens.Field.field @"maybe'friendlyPath"
maybe'hasSteamLibrary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasSteamLibrary" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasSteamLibrary
  = Data.ProtoLens.Field.field @"maybe'hasSteamLibrary"
maybe'id ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'id" a) =>
  Lens.Family2.LensLike' f s a
maybe'id = Data.ProtoLens.Field.field @"maybe'id"
maybe'isAdoptSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAdoptSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAdoptSupported
  = Data.ProtoLens.Field.field @"maybe'isAdoptSupported"
maybe'isAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isAvailable = Data.ProtoLens.Field.field @"maybe'isAvailable"
maybe'isEjectable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isEjectable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isEjectable = Data.ProtoLens.Field.field @"maybe'isEjectable"
maybe'isFormattable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isFormattable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isFormattable
  = Data.ProtoLens.Field.field @"maybe'isFormattable"
maybe'isMediaAvailable ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMediaAvailable" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMediaAvailable
  = Data.ProtoLens.Field.field @"maybe'isMediaAvailable"
maybe'isReadOnly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isReadOnly" a) =>
  Lens.Family2.LensLike' f s a
maybe'isReadOnly = Data.ProtoLens.Field.field @"maybe'isReadOnly"
maybe'isRootDevice ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isRootDevice" a) =>
  Lens.Family2.LensLike' f s a
maybe'isRootDevice
  = Data.ProtoLens.Field.field @"maybe'isRootDevice"
maybe'isTrimRunning ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTrimRunning" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTrimRunning
  = Data.ProtoLens.Field.field @"maybe'isTrimRunning"
maybe'isTrimSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTrimSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTrimSupported
  = Data.ProtoLens.Field.field @"maybe'isTrimSupported"
maybe'isUnformatted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUnformatted" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUnformatted
  = Data.ProtoLens.Field.field @"maybe'isUnformatted"
maybe'isUnmountSupported ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUnmountSupported" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUnmountSupported
  = Data.ProtoLens.Field.field @"maybe'isUnmountSupported"
maybe'isUnmounting ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isUnmounting" a) =>
  Lens.Family2.LensLike' f s a
maybe'isUnmounting
  = Data.ProtoLens.Field.field @"maybe'isUnmounting"
maybe'label ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'label" a) =>
  Lens.Family2.LensLike' f s a
maybe'label = Data.ProtoLens.Field.field @"maybe'label"
maybe'mediaType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mediaType" a) =>
  Lens.Family2.LensLike' f s a
maybe'mediaType = Data.ProtoLens.Field.field @"maybe'mediaType"
maybe'model ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'model" a) =>
  Lens.Family2.LensLike' f s a
maybe'model = Data.ProtoLens.Field.field @"maybe'model"
maybe'path ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'path" a) =>
  Lens.Family2.LensLike' f s a
maybe'path = Data.ProtoLens.Field.field @"maybe'path"
maybe'serial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serial" a) =>
  Lens.Family2.LensLike' f s a
maybe'serial = Data.ProtoLens.Field.field @"maybe'serial"
maybe'sizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeBytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeBytes = Data.ProtoLens.Field.field @"maybe'sizeBytes"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'validate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'validate" a) =>
  Lens.Family2.LensLike' f s a
maybe'validate = Data.ProtoLens.Field.field @"maybe'validate"
maybe'vendor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'vendor" a) =>
  Lens.Family2.LensLike' f s a
maybe'vendor = Data.ProtoLens.Field.field @"maybe'vendor"
mediaType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mediaType" a) =>
  Lens.Family2.LensLike' f s a
mediaType = Data.ProtoLens.Field.field @"mediaType"
model ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "model" a) =>
  Lens.Family2.LensLike' f s a
model = Data.ProtoLens.Field.field @"model"
mountPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mountPaths" a) =>
  Lens.Family2.LensLike' f s a
mountPaths = Data.ProtoLens.Field.field @"mountPaths"
path ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "path" a) =>
  Lens.Family2.LensLike' f s a
path = Data.ProtoLens.Field.field @"path"
serial ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "serial" a) =>
  Lens.Family2.LensLike' f s a
serial = Data.ProtoLens.Field.field @"serial"
sizeBytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeBytes" a) =>
  Lens.Family2.LensLike' f s a
sizeBytes = Data.ProtoLens.Field.field @"sizeBytes"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
validate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "validate" a) =>
  Lens.Family2.LensLike' f s a
validate = Data.ProtoLens.Field.field @"validate"
vec'blockDevices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'blockDevices" a) =>
  Lens.Family2.LensLike' f s a
vec'blockDevices = Data.ProtoLens.Field.field @"vec'blockDevices"
vec'drives ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'drives" a) =>
  Lens.Family2.LensLike' f s a
vec'drives = Data.ProtoLens.Field.field @"vec'drives"
vec'mountPaths ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mountPaths" a) =>
  Lens.Family2.LensLike' f s a
vec'mountPaths = Data.ProtoLens.Field.field @"vec'mountPaths"
vendor ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vendor" a) =>
  Lens.Family2.LensLike' f s a
vendor = Data.ProtoLens.Field.field @"vendor"