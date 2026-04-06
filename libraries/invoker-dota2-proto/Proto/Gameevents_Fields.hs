{- This file was auto-generated from gameevents.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Gameevents_Fields where
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
import qualified Proto.Networkbasetypes
boneindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boneindex" a) =>
  Lens.Family2.LensLike' f s a
boneindex = Data.ProtoLens.Field.field @"boneindex"
clientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientid" a) =>
  Lens.Family2.LensLike' f s a
clientid = Data.ProtoLens.Field.field @"clientid"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
decalGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "decalGroupName" a) =>
  Lens.Family2.LensLike' f s a
decalGroupName = Data.ProtoLens.Field.field @"decalGroupName"
descriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "descriptors" a) =>
  Lens.Family2.LensLike' f s a
descriptors = Data.ProtoLens.Field.field @"descriptors"
entityhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityhandle" a) =>
  Lens.Family2.LensLike' f s a
entityhandle = Data.ProtoLens.Field.field @"entityhandle"
eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventName" a) =>
  Lens.Family2.LensLike' f s a
eventName = Data.ProtoLens.Field.field @"eventName"
eventarraybits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventarraybits" a) =>
  Lens.Family2.LensLike' f s a
eventarraybits = Data.ProtoLens.Field.field @"eventarraybits"
eventid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventid" a) =>
  Lens.Family2.LensLike' f s a
eventid = Data.ProtoLens.Field.field @"eventid"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
flagstoclear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "flagstoclear" a) =>
  Lens.Family2.LensLike' f s a
flagstoclear = Data.ProtoLens.Field.field @"flagstoclear"
gamesessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamesessionid" a) =>
  Lens.Family2.LensLike' f s a
gamesessionid = Data.ProtoLens.Field.field @"gamesessionid"
keys ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keys" a) =>
  Lens.Family2.LensLike' f s a
keys = Data.ProtoLens.Field.field @"keys"
materialId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "materialId" a) =>
  Lens.Family2.LensLike' f s a
materialId = Data.ProtoLens.Field.field @"materialId"
maybe'boneindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boneindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'boneindex = Data.ProtoLens.Field.field @"maybe'boneindex"
maybe'clientid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientid" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientid = Data.ProtoLens.Field.field @"maybe'clientid"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'decalGroupName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'decalGroupName" a) =>
  Lens.Family2.LensLike' f s a
maybe'decalGroupName
  = Data.ProtoLens.Field.field @"maybe'decalGroupName"
maybe'entityhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityhandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityhandle
  = Data.ProtoLens.Field.field @"maybe'entityhandle"
maybe'eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventName" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventName = Data.ProtoLens.Field.field @"maybe'eventName"
maybe'eventid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eventid" a) =>
  Lens.Family2.LensLike' f s a
maybe'eventid = Data.ProtoLens.Field.field @"maybe'eventid"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'flagstoclear ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flagstoclear" a) =>
  Lens.Family2.LensLike' f s a
maybe'flagstoclear
  = Data.ProtoLens.Field.field @"maybe'flagstoclear"
maybe'gamesessionid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamesessionid" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamesessionid
  = Data.ProtoLens.Field.field @"maybe'gamesessionid"
maybe'materialId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'materialId" a) =>
  Lens.Family2.LensLike' f s a
maybe'materialId = Data.ProtoLens.Field.field @"maybe'materialId"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'normal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'normal" a) =>
  Lens.Family2.LensLike' f s a
maybe'normal = Data.ProtoLens.Field.field @"maybe'normal"
maybe'packedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packedFields" a) =>
  Lens.Family2.LensLike' f s a
maybe'packedFields
  = Data.ProtoLens.Field.field @"maybe'packedFields"
maybe'packedParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'packedParams" a) =>
  Lens.Family2.LensLike' f s a
maybe'packedParams
  = Data.ProtoLens.Field.field @"maybe'packedParams"
maybe'passthrough ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'passthrough" a) =>
  Lens.Family2.LensLike' f s a
maybe'passthrough = Data.ProtoLens.Field.field @"maybe'passthrough"
maybe'playerslot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerslot" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerslot = Data.ProtoLens.Field.field @"maybe'playerslot"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
maybe'randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'randomSeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'randomSeed = Data.ProtoLens.Field.field @"maybe'randomSeed"
maybe'saxis ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'saxis" a) =>
  Lens.Family2.LensLike' f s a
maybe'saxis = Data.ProtoLens.Field.field @"maybe'saxis"
maybe'seed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'seed" a) =>
  Lens.Family2.LensLike' f s a
maybe'seed = Data.ProtoLens.Field.field @"maybe'seed"
maybe'sequenceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceName" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceName
  = Data.ProtoLens.Field.field @"maybe'sequenceName"
maybe'serverTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverTick = Data.ProtoLens.Field.field @"maybe'serverTick"
maybe'sizeOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sizeOverride" a) =>
  Lens.Family2.LensLike' f s a
maybe'sizeOverride
  = Data.ProtoLens.Field.field @"maybe'sizeOverride"
maybe'soundeventGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundeventGuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundeventGuid
  = Data.ProtoLens.Field.field @"maybe'soundeventGuid"
maybe'soundeventHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundeventHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundeventHash
  = Data.ProtoLens.Field.field @"maybe'soundeventHash"
maybe'sourceEntityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sourceEntityIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'sourceEntityIndex
  = Data.ProtoLens.Field.field @"maybe'sourceEntityIndex"
maybe'stackHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stackHash" a) =>
  Lens.Family2.LensLike' f s a
maybe'stackHash = Data.ProtoLens.Field.field @"maybe'stackHash"
maybe'startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'startTime = Data.ProtoLens.Field.field @"maybe'startTime"
maybe'triangleindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'triangleindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'triangleindex
  = Data.ProtoLens.Field.field @"maybe'triangleindex"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'valBool ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valBool" a) =>
  Lens.Family2.LensLike' f s a
maybe'valBool = Data.ProtoLens.Field.field @"maybe'valBool"
maybe'valByte ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valByte" a) =>
  Lens.Family2.LensLike' f s a
maybe'valByte = Data.ProtoLens.Field.field @"maybe'valByte"
maybe'valFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valFloat" a) =>
  Lens.Family2.LensLike' f s a
maybe'valFloat = Data.ProtoLens.Field.field @"maybe'valFloat"
maybe'valLong ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valLong" a) =>
  Lens.Family2.LensLike' f s a
maybe'valLong = Data.ProtoLens.Field.field @"maybe'valLong"
maybe'valShort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valShort" a) =>
  Lens.Family2.LensLike' f s a
maybe'valShort = Data.ProtoLens.Field.field @"maybe'valShort"
maybe'valString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valString" a) =>
  Lens.Family2.LensLike' f s a
maybe'valString = Data.ProtoLens.Field.field @"maybe'valString"
maybe'valUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'valUint64" a) =>
  Lens.Family2.LensLike' f s a
maybe'valUint64 = Data.ProtoLens.Field.field @"maybe'valUint64"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
normal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "normal" a) =>
  Lens.Family2.LensLike' f s a
normal = Data.ProtoLens.Field.field @"normal"
packedFields ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packedFields" a) =>
  Lens.Family2.LensLike' f s a
packedFields = Data.ProtoLens.Field.field @"packedFields"
packedParams ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "packedParams" a) =>
  Lens.Family2.LensLike' f s a
packedParams = Data.ProtoLens.Field.field @"packedParams"
passthrough ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "passthrough" a) =>
  Lens.Family2.LensLike' f s a
passthrough = Data.ProtoLens.Field.field @"passthrough"
playerslot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerslot" a) =>
  Lens.Family2.LensLike' f s a
playerslot = Data.ProtoLens.Field.field @"playerslot"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "randomSeed" a) =>
  Lens.Family2.LensLike' f s a
randomSeed = Data.ProtoLens.Field.field @"randomSeed"
saxis ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "saxis" a) =>
  Lens.Family2.LensLike' f s a
saxis = Data.ProtoLens.Field.field @"saxis"
seed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seed" a) =>
  Lens.Family2.LensLike' f s a
seed = Data.ProtoLens.Field.field @"seed"
sequenceName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceName" a) =>
  Lens.Family2.LensLike' f s a
sequenceName = Data.ProtoLens.Field.field @"sequenceName"
serverTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverTick" a) =>
  Lens.Family2.LensLike' f s a
serverTick = Data.ProtoLens.Field.field @"serverTick"
sizeOverride ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sizeOverride" a) =>
  Lens.Family2.LensLike' f s a
sizeOverride = Data.ProtoLens.Field.field @"sizeOverride"
soundeventGuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundeventGuid" a) =>
  Lens.Family2.LensLike' f s a
soundeventGuid = Data.ProtoLens.Field.field @"soundeventGuid"
soundeventHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundeventHash" a) =>
  Lens.Family2.LensLike' f s a
soundeventHash = Data.ProtoLens.Field.field @"soundeventHash"
sourceEntityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceEntityIndex" a) =>
  Lens.Family2.LensLike' f s a
sourceEntityIndex = Data.ProtoLens.Field.field @"sourceEntityIndex"
stackHash ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stackHash" a) =>
  Lens.Family2.LensLike' f s a
stackHash = Data.ProtoLens.Field.field @"stackHash"
startTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startTime" a) =>
  Lens.Family2.LensLike' f s a
startTime = Data.ProtoLens.Field.field @"startTime"
triangleindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "triangleindex" a) =>
  Lens.Family2.LensLike' f s a
triangleindex = Data.ProtoLens.Field.field @"triangleindex"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
valBool ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "valBool" a) =>
  Lens.Family2.LensLike' f s a
valBool = Data.ProtoLens.Field.field @"valBool"
valByte ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "valByte" a) =>
  Lens.Family2.LensLike' f s a
valByte = Data.ProtoLens.Field.field @"valByte"
valFloat ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valFloat" a) =>
  Lens.Family2.LensLike' f s a
valFloat = Data.ProtoLens.Field.field @"valFloat"
valLong ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "valLong" a) =>
  Lens.Family2.LensLike' f s a
valLong = Data.ProtoLens.Field.field @"valLong"
valShort ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valShort" a) =>
  Lens.Family2.LensLike' f s a
valShort = Data.ProtoLens.Field.field @"valShort"
valString ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valString" a) =>
  Lens.Family2.LensLike' f s a
valString = Data.ProtoLens.Field.field @"valString"
valUint64 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "valUint64" a) =>
  Lens.Family2.LensLike' f s a
valUint64 = Data.ProtoLens.Field.field @"valUint64"
vec'descriptors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'descriptors" a) =>
  Lens.Family2.LensLike' f s a
vec'descriptors = Data.ProtoLens.Field.field @"vec'descriptors"
vec'eventarraybits ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'eventarraybits" a) =>
  Lens.Family2.LensLike' f s a
vec'eventarraybits
  = Data.ProtoLens.Field.field @"vec'eventarraybits"
vec'keys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'keys" a) =>
  Lens.Family2.LensLike' f s a
vec'keys = Data.ProtoLens.Field.field @"vec'keys"