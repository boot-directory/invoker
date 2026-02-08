{- This file was auto-generated from dota_commonmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaCommonmessages_Fields where
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
abilityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "abilityIndex" a) =>
  Lens.Family2.LensLike' f s a
abilityIndex = Data.ProtoLens.Field.field @"abilityIndex"
activities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activities" a) =>
  Lens.Family2.LensLike' f s a
activities = Data.ProtoLens.Field.field @"activities"
activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "activity" a) =>
  Lens.Family2.LensLike' f s a
activity = Data.ProtoLens.Field.field @"activity"
chatMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "chatMessageId" a) =>
  Lens.Family2.LensLike' f s a
chatMessageId = Data.ProtoLens.Field.field @"chatMessageId"
directPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "directPing" a) =>
  Lens.Family2.LensLike' f s a
directPing = Data.ProtoLens.Field.field @"directPing"
disableAutoKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "disableAutoKill" a) =>
  Lens.Family2.LensLike' f s a
disableAutoKill = Data.ProtoLens.Field.field @"disableAutoKill"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "emoticonId" a) =>
  Lens.Family2.LensLike' f s a
emoticonId = Data.ProtoLens.Field.field @"emoticonId"
end ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "end" a) =>
  Lens.Family2.LensLike' f s a
end = Data.ProtoLens.Field.field @"end"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
forceLooping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forceLooping" a) =>
  Lens.Family2.LensLike' f s a
forceLooping = Data.ProtoLens.Field.field @"forceLooping"
gridNavDirections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gridNavDirections" a) =>
  Lens.Family2.LensLike' f s a
gridNavDirections = Data.ProtoLens.Field.field @"gridNavDirections"
initial ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "initial" a) =>
  Lens.Family2.LensLike' f s a
initial = Data.ProtoLens.Field.field @"initial"
itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
itemAbilityId = Data.ProtoLens.Field.field @"itemAbilityId"
maybe'abilityIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'abilityIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'abilityIndex
  = Data.ProtoLens.Field.field @"maybe'abilityIndex"
maybe'activity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'activity" a) =>
  Lens.Family2.LensLike' f s a
maybe'activity = Data.ProtoLens.Field.field @"maybe'activity"
maybe'chatMessageId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'chatMessageId" a) =>
  Lens.Family2.LensLike' f s a
maybe'chatMessageId
  = Data.ProtoLens.Field.field @"maybe'chatMessageId"
maybe'directPing ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'directPing" a) =>
  Lens.Family2.LensLike' f s a
maybe'directPing = Data.ProtoLens.Field.field @"maybe'directPing"
maybe'disableAutoKill ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'disableAutoKill" a) =>
  Lens.Family2.LensLike' f s a
maybe'disableAutoKill
  = Data.ProtoLens.Field.field @"maybe'disableAutoKill"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'emoticonId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'emoticonId" a) =>
  Lens.Family2.LensLike' f s a
maybe'emoticonId = Data.ProtoLens.Field.field @"maybe'emoticonId"
maybe'end ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'end" a) =>
  Lens.Family2.LensLike' f s a
maybe'end = Data.ProtoLens.Field.field @"maybe'end"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'forceLooping ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forceLooping" a) =>
  Lens.Family2.LensLike' f s a
maybe'forceLooping
  = Data.ProtoLens.Field.field @"maybe'forceLooping"
maybe'gridNavDirections ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gridNavDirections" a) =>
  Lens.Family2.LensLike' f s a
maybe'gridNavDirections
  = Data.ProtoLens.Field.field @"maybe'gridNavDirections"
maybe'initial ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initial" a) =>
  Lens.Family2.LensLike' f s a
maybe'initial = Data.ProtoLens.Field.field @"maybe'initial"
maybe'itemAbilityId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemAbilityId" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemAbilityId
  = Data.ProtoLens.Field.field @"maybe'itemAbilityId"
maybe'movieName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'movieName" a) =>
  Lens.Family2.LensLike' f s a
maybe'movieName = Data.ProtoLens.Field.field @"maybe'movieName"
maybe'orderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orderType" a) =>
  Lens.Family2.LensLike' f s a
maybe'orderType = Data.ProtoLens.Field.field @"maybe'orderType"
maybe'pingSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pingSource" a) =>
  Lens.Family2.LensLike' f s a
maybe'pingSource = Data.ProtoLens.Field.field @"maybe'pingSource"
maybe'playbackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playbackRate" a) =>
  Lens.Family2.LensLike' f s a
maybe'playbackRate
  = Data.ProtoLens.Field.field @"maybe'playbackRate"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
maybe'rate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rate" a) =>
  Lens.Family2.LensLike' f s a
maybe'rate = Data.ProtoLens.Field.field @"maybe'rate"
maybe'sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'sequenceNumber
  = Data.ProtoLens.Field.field @"maybe'sequenceNumber"
maybe'style ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'style" a) =>
  Lens.Family2.LensLike' f s a
maybe'style = Data.ProtoLens.Field.field @"maybe'style"
maybe'target ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'target" a) =>
  Lens.Family2.LensLike' f s a
maybe'target = Data.ProtoLens.Field.field @"maybe'target"
maybe'targetIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetIndex = Data.ProtoLens.Field.field @"maybe'targetIndex"
maybe'tgtpath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tgtpath" a) =>
  Lens.Family2.LensLike' f s a
maybe'tgtpath = Data.ProtoLens.Field.field @"maybe'tgtpath"
maybe'timeDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeDelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeDelay = Data.ProtoLens.Field.field @"maybe'timeDelay"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'useHtml ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'useHtml" a) =>
  Lens.Family2.LensLike' f s a
maybe'useHtml = Data.ProtoLens.Field.field @"maybe'useHtml"
maybe'waypointPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'waypointPath" a) =>
  Lens.Family2.LensLike' f s a
maybe'waypointPath
  = Data.ProtoLens.Field.field @"maybe'waypointPath"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'y" a) =>
  Lens.Family2.LensLike' f s a
maybe'y = Data.ProtoLens.Field.field @"maybe'y"
maybe'z ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'z" a) =>
  Lens.Family2.LensLike' f s a
maybe'z = Data.ProtoLens.Field.field @"maybe'z"
movieName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "movieName" a) =>
  Lens.Family2.LensLike' f s a
movieName = Data.ProtoLens.Field.field @"movieName"
orderType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orderType" a) =>
  Lens.Family2.LensLike' f s a
orderType = Data.ProtoLens.Field.field @"orderType"
pingSource ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pingSource" a) =>
  Lens.Family2.LensLike' f s a
pingSource = Data.ProtoLens.Field.field @"pingSource"
playbackRate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playbackRate" a) =>
  Lens.Family2.LensLike' f s a
playbackRate = Data.ProtoLens.Field.field @"playbackRate"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
rate ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rate" a) =>
  Lens.Family2.LensLike' f s a
rate = Data.ProtoLens.Field.field @"rate"
sequenceNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sequenceNumber" a) =>
  Lens.Family2.LensLike' f s a
sequenceNumber = Data.ProtoLens.Field.field @"sequenceNumber"
statImageTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statImageTypes" a) =>
  Lens.Family2.LensLike' f s a
statImageTypes = Data.ProtoLens.Field.field @"statImageTypes"
statImages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statImages" a) =>
  Lens.Family2.LensLike' f s a
statImages = Data.ProtoLens.Field.field @"statImages"
statStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statStrings" a) =>
  Lens.Family2.LensLike' f s a
statStrings = Data.ProtoLens.Field.field @"statStrings"
style ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "style" a) =>
  Lens.Family2.LensLike' f s a
style = Data.ProtoLens.Field.field @"style"
target ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "target" a) =>
  Lens.Family2.LensLike' f s a
target = Data.ProtoLens.Field.field @"target"
targetIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetIndex" a) =>
  Lens.Family2.LensLike' f s a
targetIndex = Data.ProtoLens.Field.field @"targetIndex"
tgtpath ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tgtpath" a) =>
  Lens.Family2.LensLike' f s a
tgtpath = Data.ProtoLens.Field.field @"tgtpath"
timeDelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeDelay" a) =>
  Lens.Family2.LensLike' f s a
timeDelay = Data.ProtoLens.Field.field @"timeDelay"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
units ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "units" a) =>
  Lens.Family2.LensLike' f s a
units = Data.ProtoLens.Field.field @"units"
useHtml ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "useHtml" a) =>
  Lens.Family2.LensLike' f s a
useHtml = Data.ProtoLens.Field.field @"useHtml"
vec'activities ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'activities" a) =>
  Lens.Family2.LensLike' f s a
vec'activities = Data.ProtoLens.Field.field @"vec'activities"
vec'statImageTypes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statImageTypes" a) =>
  Lens.Family2.LensLike' f s a
vec'statImageTypes
  = Data.ProtoLens.Field.field @"vec'statImageTypes"
vec'statImages ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statImages" a) =>
  Lens.Family2.LensLike' f s a
vec'statImages = Data.ProtoLens.Field.field @"vec'statImages"
vec'statStrings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statStrings" a) =>
  Lens.Family2.LensLike' f s a
vec'statStrings = Data.ProtoLens.Field.field @"vec'statStrings"
vec'units ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'units" a) =>
  Lens.Family2.LensLike' f s a
vec'units = Data.ProtoLens.Field.field @"vec'units"
waypointPath ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "waypointPath" a) =>
  Lens.Family2.LensLike' f s a
waypointPath = Data.ProtoLens.Field.field @"waypointPath"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"
z ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "z" a) =>
  Lens.Family2.LensLike' f s a
z = Data.ProtoLens.Field.field @"z"