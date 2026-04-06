{- This file was auto-generated from dota_gcmessages_common_survivors.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesCommonSurvivors_Fields where
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
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaSharedEnums
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
attributeLevels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributeLevels" a) =>
  Lens.Family2.LensLike' f s a
attributeLevels = Data.ProtoLens.Field.field @"attributeLevels"
difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "difficulty" a) =>
  Lens.Family2.LensLike' f s a
difficulty = Data.ProtoLens.Field.field @"difficulty"
dps ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dps" a) =>
  Lens.Family2.LensLike' f s a
dps = Data.ProtoLens.Field.field @"dps"
gameResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gameResult" a) =>
  Lens.Family2.LensLike' f s a
gameResult = Data.ProtoLens.Field.field @"gameResult"
goldEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "goldEarned" a) =>
  Lens.Family2.LensLike' f s a
goldEarned = Data.ProtoLens.Field.field @"goldEarned"
hasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hasScepter" a) =>
  Lens.Family2.LensLike' f s a
hasScepter = Data.ProtoLens.Field.field @"hasScepter"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
level ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "level" a) =>
  Lens.Family2.LensLike' f s a
level = Data.ProtoLens.Field.field @"level"
maybe'difficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'difficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'difficulty = Data.ProtoLens.Field.field @"maybe'difficulty"
maybe'dps ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dps" a) =>
  Lens.Family2.LensLike' f s a
maybe'dps = Data.ProtoLens.Field.field @"maybe'dps"
maybe'gameResult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameResult" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameResult = Data.ProtoLens.Field.field @"maybe'gameResult"
maybe'goldEarned ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'goldEarned" a) =>
  Lens.Family2.LensLike' f s a
maybe'goldEarned = Data.ProtoLens.Field.field @"maybe'goldEarned"
maybe'hasScepter ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hasScepter" a) =>
  Lens.Family2.LensLike' f s a
maybe'hasScepter = Data.ProtoLens.Field.field @"maybe'hasScepter"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'level ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'level" a) =>
  Lens.Family2.LensLike' f s a
maybe'level = Data.ProtoLens.Field.field @"maybe'level"
maybe'metaprogressionLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'metaprogressionLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'metaprogressionLevel
  = Data.ProtoLens.Field.field @"maybe'metaprogressionLevel"
maybe'playerLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerLevel = Data.ProtoLens.Field.field @"maybe'playerLevel"
maybe'powerupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'powerupId" a) =>
  Lens.Family2.LensLike' f s a
maybe'powerupId = Data.ProtoLens.Field.field @"maybe'powerupId"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'timeHeld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeHeld" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeHeld = Data.ProtoLens.Field.field @"maybe'timeHeld"
maybe'timeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeReceived" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeReceived
  = Data.ProtoLens.Field.field @"maybe'timeReceived"
maybe'timeSurvived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'timeSurvived" a) =>
  Lens.Family2.LensLike' f s a
maybe'timeSurvived
  = Data.ProtoLens.Field.field @"maybe'timeSurvived"
maybe'totalDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'totalDamage" a) =>
  Lens.Family2.LensLike' f s a
maybe'totalDamage = Data.ProtoLens.Field.field @"maybe'totalDamage"
maybe'unlockedDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unlockedDifficulty" a) =>
  Lens.Family2.LensLike' f s a
maybe'unlockedDifficulty
  = Data.ProtoLens.Field.field @"maybe'unlockedDifficulty"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
metaprogressionLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "metaprogressionLevel" a) =>
  Lens.Family2.LensLike' f s a
metaprogressionLevel
  = Data.ProtoLens.Field.field @"metaprogressionLevel"
playerLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerLevel" a) =>
  Lens.Family2.LensLike' f s a
playerLevel = Data.ProtoLens.Field.field @"playerLevel"
powerupId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "powerupId" a) =>
  Lens.Family2.LensLike' f s a
powerupId = Data.ProtoLens.Field.field @"powerupId"
powerups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "powerups" a) =>
  Lens.Family2.LensLike' f s a
powerups = Data.ProtoLens.Field.field @"powerups"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
timeHeld ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeHeld" a) =>
  Lens.Family2.LensLike' f s a
timeHeld = Data.ProtoLens.Field.field @"timeHeld"
timeReceived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeReceived" a) =>
  Lens.Family2.LensLike' f s a
timeReceived = Data.ProtoLens.Field.field @"timeReceived"
timeSurvived ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeSurvived" a) =>
  Lens.Family2.LensLike' f s a
timeSurvived = Data.ProtoLens.Field.field @"timeSurvived"
totalDamage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "totalDamage" a) =>
  Lens.Family2.LensLike' f s a
totalDamage = Data.ProtoLens.Field.field @"totalDamage"
unlockedDifficulty ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockedDifficulty" a) =>
  Lens.Family2.LensLike' f s a
unlockedDifficulty
  = Data.ProtoLens.Field.field @"unlockedDifficulty"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'attributeLevels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attributeLevels" a) =>
  Lens.Family2.LensLike' f s a
vec'attributeLevels
  = Data.ProtoLens.Field.field @"vec'attributeLevels"
vec'powerups ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'powerups" a) =>
  Lens.Family2.LensLike' f s a
vec'powerups = Data.ProtoLens.Field.field @"vec'powerups"