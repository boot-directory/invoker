{- This file was auto-generated from steammessages_clientserver_userstats.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverUserstats_Fields where
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
achievementBlocks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementBlocks" a) =>
  Lens.Family2.LensLike' f s a
achievementBlocks = Data.ProtoLens.Field.field @"achievementBlocks"
achievementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "achievementId" a) =>
  Lens.Family2.LensLike' f s a
achievementId = Data.ProtoLens.Field.field @"achievementId"
crcStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "crcStats" a) =>
  Lens.Family2.LensLike' f s a
crcStats = Data.ProtoLens.Field.field @"crcStats"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
explicitReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "explicitReset" a) =>
  Lens.Family2.LensLike' f s a
explicitReset = Data.ProtoLens.Field.field @"explicitReset"
gameId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "gameId" a) =>
  Lens.Family2.LensLike' f s a
gameId = Data.ProtoLens.Field.field @"gameId"
maybe'achievementId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'achievementId" a) =>
  Lens.Family2.LensLike' f s a
maybe'achievementId
  = Data.ProtoLens.Field.field @"maybe'achievementId"
maybe'crcStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'crcStats" a) =>
  Lens.Family2.LensLike' f s a
maybe'crcStats = Data.ProtoLens.Field.field @"maybe'crcStats"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'explicitReset ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'explicitReset" a) =>
  Lens.Family2.LensLike' f s a
maybe'explicitReset
  = Data.ProtoLens.Field.field @"maybe'explicitReset"
maybe'gameId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gameId" a) =>
  Lens.Family2.LensLike' f s a
maybe'gameId = Data.ProtoLens.Field.field @"maybe'gameId"
maybe'revertedStatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'revertedStatValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'revertedStatValue
  = Data.ProtoLens.Field.field @"maybe'revertedStatValue"
maybe'schema ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'schema" a) =>
  Lens.Family2.LensLike' f s a
maybe'schema = Data.ProtoLens.Field.field @"maybe'schema"
maybe'schemaLocalVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'schemaLocalVersion" a) =>
  Lens.Family2.LensLike' f s a
maybe'schemaLocalVersion
  = Data.ProtoLens.Field.field @"maybe'schemaLocalVersion"
maybe'setteeSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'setteeSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'setteeSteamId
  = Data.ProtoLens.Field.field @"maybe'setteeSteamId"
maybe'settorSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'settorSteamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'settorSteamId
  = Data.ProtoLens.Field.field @"maybe'settorSteamId"
maybe'statId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statId" a) =>
  Lens.Family2.LensLike' f s a
maybe'statId = Data.ProtoLens.Field.field @"maybe'statId"
maybe'statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'statValue = Data.ProtoLens.Field.field @"maybe'statValue"
maybe'statsOutOfDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsOutOfDate" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsOutOfDate
  = Data.ProtoLens.Field.field @"maybe'statsOutOfDate"
maybe'steamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamId" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamId = Data.ProtoLens.Field.field @"maybe'steamId"
maybe'steamIdForUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdForUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdForUser
  = Data.ProtoLens.Field.field @"maybe'steamIdForUser"
revertedStatValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "revertedStatValue" a) =>
  Lens.Family2.LensLike' f s a
revertedStatValue = Data.ProtoLens.Field.field @"revertedStatValue"
schema ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "schema" a) =>
  Lens.Family2.LensLike' f s a
schema = Data.ProtoLens.Field.field @"schema"
schemaLocalVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "schemaLocalVersion" a) =>
  Lens.Family2.LensLike' f s a
schemaLocalVersion
  = Data.ProtoLens.Field.field @"schemaLocalVersion"
setteeSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "setteeSteamId" a) =>
  Lens.Family2.LensLike' f s a
setteeSteamId = Data.ProtoLens.Field.field @"setteeSteamId"
settorSteamId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "settorSteamId" a) =>
  Lens.Family2.LensLike' f s a
settorSteamId = Data.ProtoLens.Field.field @"settorSteamId"
statId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statId" a) =>
  Lens.Family2.LensLike' f s a
statId = Data.ProtoLens.Field.field @"statId"
statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statValue" a) =>
  Lens.Family2.LensLike' f s a
statValue = Data.ProtoLens.Field.field @"statValue"
stats ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "stats" a) =>
  Lens.Family2.LensLike' f s a
stats = Data.ProtoLens.Field.field @"stats"
statsFailedValidation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsFailedValidation" a) =>
  Lens.Family2.LensLike' f s a
statsFailedValidation
  = Data.ProtoLens.Field.field @"statsFailedValidation"
statsOutOfDate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsOutOfDate" a) =>
  Lens.Family2.LensLike' f s a
statsOutOfDate = Data.ProtoLens.Field.field @"statsOutOfDate"
steamId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamId" a) =>
  Lens.Family2.LensLike' f s a
steamId = Data.ProtoLens.Field.field @"steamId"
steamIdForUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdForUser" a) =>
  Lens.Family2.LensLike' f s a
steamIdForUser = Data.ProtoLens.Field.field @"steamIdForUser"
unlockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unlockTime" a) =>
  Lens.Family2.LensLike' f s a
unlockTime = Data.ProtoLens.Field.field @"unlockTime"
updatedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "updatedStats" a) =>
  Lens.Family2.LensLike' f s a
updatedStats = Data.ProtoLens.Field.field @"updatedStats"
vec'achievementBlocks ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'achievementBlocks" a) =>
  Lens.Family2.LensLike' f s a
vec'achievementBlocks
  = Data.ProtoLens.Field.field @"vec'achievementBlocks"
vec'stats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'stats" a) =>
  Lens.Family2.LensLike' f s a
vec'stats = Data.ProtoLens.Field.field @"vec'stats"
vec'statsFailedValidation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statsFailedValidation" a) =>
  Lens.Family2.LensLike' f s a
vec'statsFailedValidation
  = Data.ProtoLens.Field.field @"vec'statsFailedValidation"
vec'unlockTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'unlockTime" a) =>
  Lens.Family2.LensLike' f s a
vec'unlockTime = Data.ProtoLens.Field.field @"vec'unlockTime"
vec'updatedStats ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'updatedStats" a) =>
  Lens.Family2.LensLike' f s a
vec'updatedStats = Data.ProtoLens.Field.field @"vec'updatedStats"