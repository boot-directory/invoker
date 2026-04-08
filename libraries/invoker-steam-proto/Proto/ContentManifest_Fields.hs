{- This file was auto-generated from content_manifest.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.ContentManifest_Fields where
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
cbCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cbCompressed" a) =>
  Lens.Family2.LensLike' f s a
cbCompressed = Data.ProtoLens.Field.field @"cbCompressed"
cbDiskCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cbDiskCompressed" a) =>
  Lens.Family2.LensLike' f s a
cbDiskCompressed = Data.ProtoLens.Field.field @"cbDiskCompressed"
cbDiskOriginal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cbDiskOriginal" a) =>
  Lens.Family2.LensLike' f s a
cbDiskOriginal = Data.ProtoLens.Field.field @"cbDiskOriginal"
cbOriginal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cbOriginal" a) =>
  Lens.Family2.LensLike' f s a
cbOriginal = Data.ProtoLens.Field.field @"cbOriginal"
chunk ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chunk" a) =>
  Lens.Family2.LensLike' f s a
chunk = Data.ProtoLens.Field.field @"chunk"
chunkDataLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chunkDataLocation" a) =>
  Lens.Family2.LensLike' f s a
chunkDataLocation = Data.ProtoLens.Field.field @"chunkDataLocation"
chunks ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "chunks" a) =>
  Lens.Family2.LensLike' f s a
chunks = Data.ProtoLens.Field.field @"chunks"
crc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "crc" a) =>
  Lens.Family2.LensLike' f s a
crc = Data.ProtoLens.Field.field @"crc"
crcClear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crcClear" a) =>
  Lens.Family2.LensLike' f s a
crcClear = Data.ProtoLens.Field.field @"crcClear"
crcEncrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crcEncrypted" a) =>
  Lens.Family2.LensLike' f s a
crcEncrypted = Data.ProtoLens.Field.field @"crcEncrypted"
creationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creationTime" a) =>
  Lens.Family2.LensLike' f s a
creationTime = Data.ProtoLens.Field.field @"creationTime"
deltaChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "deltaChunks" a) =>
  Lens.Family2.LensLike' f s a
deltaChunks = Data.ProtoLens.Field.field @"deltaChunks"
depotId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "depotId" a) =>
  Lens.Family2.LensLike' f s a
depotId = Data.ProtoLens.Field.field @"depotId"
filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filename" a) =>
  Lens.Family2.LensLike' f s a
filename = Data.ProtoLens.Field.field @"filename"
filenamesEncrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "filenamesEncrypted" a) =>
  Lens.Family2.LensLike' f s a
filenamesEncrypted
  = Data.ProtoLens.Field.field @"filenamesEncrypted"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
gidManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gidManifest" a) =>
  Lens.Family2.LensLike' f s a
gidManifest = Data.ProtoLens.Field.field @"gidManifest"
linktarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "linktarget" a) =>
  Lens.Family2.LensLike' f s a
linktarget = Data.ProtoLens.Field.field @"linktarget"
manifestIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestIdSource" a) =>
  Lens.Family2.LensLike' f s a
manifestIdSource = Data.ProtoLens.Field.field @"manifestIdSource"
manifestIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestIdTarget" a) =>
  Lens.Family2.LensLike' f s a
manifestIdTarget = Data.ProtoLens.Field.field @"manifestIdTarget"
mappings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "mappings" a) =>
  Lens.Family2.LensLike' f s a
mappings = Data.ProtoLens.Field.field @"mappings"
maybe'cbCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cbCompressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'cbCompressed
  = Data.ProtoLens.Field.field @"maybe'cbCompressed"
maybe'cbDiskCompressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cbDiskCompressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'cbDiskCompressed
  = Data.ProtoLens.Field.field @"maybe'cbDiskCompressed"
maybe'cbDiskOriginal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cbDiskOriginal" a) =>
  Lens.Family2.LensLike' f s a
maybe'cbDiskOriginal
  = Data.ProtoLens.Field.field @"maybe'cbDiskOriginal"
maybe'cbOriginal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cbOriginal" a) =>
  Lens.Family2.LensLike' f s a
maybe'cbOriginal = Data.ProtoLens.Field.field @"maybe'cbOriginal"
maybe'chunk ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunk" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunk = Data.ProtoLens.Field.field @"maybe'chunk"
maybe'chunkDataLocation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chunkDataLocation" a) =>
  Lens.Family2.LensLike' f s a
maybe'chunkDataLocation
  = Data.ProtoLens.Field.field @"maybe'chunkDataLocation"
maybe'crc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crc" a) =>
  Lens.Family2.LensLike' f s a
maybe'crc = Data.ProtoLens.Field.field @"maybe'crc"
maybe'crcClear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crcClear" a) =>
  Lens.Family2.LensLike' f s a
maybe'crcClear = Data.ProtoLens.Field.field @"maybe'crcClear"
maybe'crcEncrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crcEncrypted" a) =>
  Lens.Family2.LensLike' f s a
maybe'crcEncrypted
  = Data.ProtoLens.Field.field @"maybe'crcEncrypted"
maybe'creationTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creationTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'creationTime
  = Data.ProtoLens.Field.field @"maybe'creationTime"
maybe'depotId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'depotId" a) =>
  Lens.Family2.LensLike' f s a
maybe'depotId = Data.ProtoLens.Field.field @"maybe'depotId"
maybe'filename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filename" a) =>
  Lens.Family2.LensLike' f s a
maybe'filename = Data.ProtoLens.Field.field @"maybe'filename"
maybe'filenamesEncrypted ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'filenamesEncrypted" a) =>
  Lens.Family2.LensLike' f s a
maybe'filenamesEncrypted
  = Data.ProtoLens.Field.field @"maybe'filenamesEncrypted"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'gidManifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gidManifest" a) =>
  Lens.Family2.LensLike' f s a
maybe'gidManifest = Data.ProtoLens.Field.field @"maybe'gidManifest"
maybe'linktarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'linktarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'linktarget = Data.ProtoLens.Field.field @"maybe'linktarget"
maybe'manifestIdSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestIdSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestIdSource
  = Data.ProtoLens.Field.field @"maybe'manifestIdSource"
maybe'manifestIdTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestIdTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestIdTarget
  = Data.ProtoLens.Field.field @"maybe'manifestIdTarget"
maybe'offset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'offset" a) =>
  Lens.Family2.LensLike' f s a
maybe'offset = Data.ProtoLens.Field.field @"maybe'offset"
maybe'patchMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'patchMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'patchMethod = Data.ProtoLens.Field.field @"maybe'patchMethod"
maybe'sha ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sha" a) =>
  Lens.Family2.LensLike' f s a
maybe'sha = Data.ProtoLens.Field.field @"maybe'sha"
maybe'shaContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaContent" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaContent = Data.ProtoLens.Field.field @"maybe'shaContent"
maybe'shaFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaFilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaFilename = Data.ProtoLens.Field.field @"maybe'shaFilename"
maybe'shaSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaSource = Data.ProtoLens.Field.field @"maybe'shaSource"
maybe'shaTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shaTarget" a) =>
  Lens.Family2.LensLike' f s a
maybe'shaTarget = Data.ProtoLens.Field.field @"maybe'shaTarget"
maybe'signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signature" a) =>
  Lens.Family2.LensLike' f s a
maybe'signature = Data.ProtoLens.Field.field @"maybe'signature"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'sizeDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeDelta = Data.ProtoLens.Field.field @"maybe'sizeDelta"
maybe'sizeOriginal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeOriginal" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeOriginal
  = Data.ProtoLens.Field.field @"maybe'sizeOriginal"
maybe'uniqueChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uniqueChunks" a) =>
  Lens.Family2.LensLike' f s a
maybe'uniqueChunks
  = Data.ProtoLens.Field.field @"maybe'uniqueChunks"
offset ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "offset" a) =>
  Lens.Family2.LensLike' f s a
offset = Data.ProtoLens.Field.field @"offset"
patchMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "patchMethod" a) =>
  Lens.Family2.LensLike' f s a
patchMethod = Data.ProtoLens.Field.field @"patchMethod"
sha ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sha" a) =>
  Lens.Family2.LensLike' f s a
sha = Data.ProtoLens.Field.field @"sha"
shaContent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaContent" a) =>
  Lens.Family2.LensLike' f s a
shaContent = Data.ProtoLens.Field.field @"shaContent"
shaFilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaFilename" a) =>
  Lens.Family2.LensLike' f s a
shaFilename = Data.ProtoLens.Field.field @"shaFilename"
shaSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaSource" a) =>
  Lens.Family2.LensLike' f s a
shaSource = Data.ProtoLens.Field.field @"shaSource"
shaTarget ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shaTarget" a) =>
  Lens.Family2.LensLike' f s a
shaTarget = Data.ProtoLens.Field.field @"shaTarget"
signature ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signature" a) =>
  Lens.Family2.LensLike' f s a
signature = Data.ProtoLens.Field.field @"signature"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
sizeDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeDelta" a) =>
  Lens.Family2.LensLike' f s a
sizeDelta = Data.ProtoLens.Field.field @"sizeDelta"
sizeOriginal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeOriginal" a) =>
  Lens.Family2.LensLike' f s a
sizeOriginal = Data.ProtoLens.Field.field @"sizeOriginal"
uniqueChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uniqueChunks" a) =>
  Lens.Family2.LensLike' f s a
uniqueChunks = Data.ProtoLens.Field.field @"uniqueChunks"
vec'chunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'chunks" a) =>
  Lens.Family2.LensLike' f s a
vec'chunks = Data.ProtoLens.Field.field @"vec'chunks"
vec'deltaChunks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'deltaChunks" a) =>
  Lens.Family2.LensLike' f s a
vec'deltaChunks = Data.ProtoLens.Field.field @"vec'deltaChunks"
vec'mappings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'mappings" a) =>
  Lens.Family2.LensLike' f s a
vec'mappings = Data.ProtoLens.Field.field @"vec'mappings"