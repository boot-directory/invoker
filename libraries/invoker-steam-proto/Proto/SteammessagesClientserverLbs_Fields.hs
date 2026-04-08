{- This file was auto-generated from steammessages_clientserver_lbs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverLbs_Fields where
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
appId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "appId" a) =>
  Lens.Family2.LensLike' f s a
appId = Data.ProtoLens.Field.field @"appId"
createIfNotFound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createIfNotFound" a) =>
  Lens.Family2.LensLike' f s a
createIfNotFound = Data.ProtoLens.Field.field @"createIfNotFound"
details ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "details" a) =>
  Lens.Family2.LensLike' f s a
details = Data.ProtoLens.Field.field @"details"
entries ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entries" a) =>
  Lens.Family2.LensLike' f s a
entries = Data.ProtoLens.Field.field @"entries"
eresult ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eresult" a) =>
  Lens.Family2.LensLike' f s a
eresult = Data.ProtoLens.Field.field @"eresult"
globalRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "globalRank" a) =>
  Lens.Family2.LensLike' f s a
globalRank = Data.ProtoLens.Field.field @"globalRank"
globalRankNew ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "globalRankNew" a) =>
  Lens.Family2.LensLike' f s a
globalRankNew = Data.ProtoLens.Field.field @"globalRankNew"
globalRankPrevious ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "globalRankPrevious" a) =>
  Lens.Family2.LensLike' f s a
globalRankPrevious
  = Data.ProtoLens.Field.field @"globalRankPrevious"
leaderboardDataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardDataRequest" a) =>
  Lens.Family2.LensLike' f s a
leaderboardDataRequest
  = Data.ProtoLens.Field.field @"leaderboardDataRequest"
leaderboardDisplayType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardDisplayType" a) =>
  Lens.Family2.LensLike' f s a
leaderboardDisplayType
  = Data.ProtoLens.Field.field @"leaderboardDisplayType"
leaderboardEntryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardEntryCount" a) =>
  Lens.Family2.LensLike' f s a
leaderboardEntryCount
  = Data.ProtoLens.Field.field @"leaderboardEntryCount"
leaderboardId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardId" a) =>
  Lens.Family2.LensLike' f s a
leaderboardId = Data.ProtoLens.Field.field @"leaderboardId"
leaderboardName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardName" a) =>
  Lens.Family2.LensLike' f s a
leaderboardName = Data.ProtoLens.Field.field @"leaderboardName"
leaderboardSortMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaderboardSortMethod" a) =>
  Lens.Family2.LensLike' f s a
leaderboardSortMethod
  = Data.ProtoLens.Field.field @"leaderboardSortMethod"
maybe'appId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'appId" a) =>
  Lens.Family2.LensLike' f s a
maybe'appId = Data.ProtoLens.Field.field @"maybe'appId"
maybe'createIfNotFound ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createIfNotFound" a) =>
  Lens.Family2.LensLike' f s a
maybe'createIfNotFound
  = Data.ProtoLens.Field.field @"maybe'createIfNotFound"
maybe'details ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'details" a) =>
  Lens.Family2.LensLike' f s a
maybe'details = Data.ProtoLens.Field.field @"maybe'details"
maybe'eresult ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'eresult" a) =>
  Lens.Family2.LensLike' f s a
maybe'eresult = Data.ProtoLens.Field.field @"maybe'eresult"
maybe'globalRank ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'globalRank" a) =>
  Lens.Family2.LensLike' f s a
maybe'globalRank = Data.ProtoLens.Field.field @"maybe'globalRank"
maybe'globalRankNew ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'globalRankNew" a) =>
  Lens.Family2.LensLike' f s a
maybe'globalRankNew
  = Data.ProtoLens.Field.field @"maybe'globalRankNew"
maybe'globalRankPrevious ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'globalRankPrevious" a) =>
  Lens.Family2.LensLike' f s a
maybe'globalRankPrevious
  = Data.ProtoLens.Field.field @"maybe'globalRankPrevious"
maybe'leaderboardDataRequest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardDataRequest" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardDataRequest
  = Data.ProtoLens.Field.field @"maybe'leaderboardDataRequest"
maybe'leaderboardDisplayType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardDisplayType" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardDisplayType
  = Data.ProtoLens.Field.field @"maybe'leaderboardDisplayType"
maybe'leaderboardEntryCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardEntryCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardEntryCount
  = Data.ProtoLens.Field.field @"maybe'leaderboardEntryCount"
maybe'leaderboardId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardId
  = Data.ProtoLens.Field.field @"maybe'leaderboardId"
maybe'leaderboardName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardName" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardName
  = Data.ProtoLens.Field.field @"maybe'leaderboardName"
maybe'leaderboardSortMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaderboardSortMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaderboardSortMethod
  = Data.ProtoLens.Field.field @"maybe'leaderboardSortMethod"
maybe'rangeEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeEnd" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeEnd = Data.ProtoLens.Field.field @"maybe'rangeEnd"
maybe'rangeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rangeStart" a) =>
  Lens.Family2.LensLike' f s a
maybe'rangeStart = Data.ProtoLens.Field.field @"maybe'rangeStart"
maybe'score ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'score" a) =>
  Lens.Family2.LensLike' f s a
maybe'score = Data.ProtoLens.Field.field @"maybe'score"
maybe'scoreChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scoreChanged" a) =>
  Lens.Family2.LensLike' f s a
maybe'scoreChanged
  = Data.ProtoLens.Field.field @"maybe'scoreChanged"
maybe'steamIdUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamIdUser" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamIdUser = Data.ProtoLens.Field.field @"maybe'steamIdUser"
maybe'ugcId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ugcId" a) =>
  Lens.Family2.LensLike' f s a
maybe'ugcId = Data.ProtoLens.Field.field @"maybe'ugcId"
maybe'uploadScoreMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'uploadScoreMethod" a) =>
  Lens.Family2.LensLike' f s a
maybe'uploadScoreMethod
  = Data.ProtoLens.Field.field @"maybe'uploadScoreMethod"
rangeEnd ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeEnd" a) =>
  Lens.Family2.LensLike' f s a
rangeEnd = Data.ProtoLens.Field.field @"rangeEnd"
rangeStart ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rangeStart" a) =>
  Lens.Family2.LensLike' f s a
rangeStart = Data.ProtoLens.Field.field @"rangeStart"
score ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "score" a) =>
  Lens.Family2.LensLike' f s a
score = Data.ProtoLens.Field.field @"score"
scoreChanged ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "scoreChanged" a) =>
  Lens.Family2.LensLike' f s a
scoreChanged = Data.ProtoLens.Field.field @"scoreChanged"
steamIdUser ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamIdUser" a) =>
  Lens.Family2.LensLike' f s a
steamIdUser = Data.ProtoLens.Field.field @"steamIdUser"
steamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "steamids" a) =>
  Lens.Family2.LensLike' f s a
steamids = Data.ProtoLens.Field.field @"steamids"
ugcId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ugcId" a) =>
  Lens.Family2.LensLike' f s a
ugcId = Data.ProtoLens.Field.field @"ugcId"
uploadScoreMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "uploadScoreMethod" a) =>
  Lens.Family2.LensLike' f s a
uploadScoreMethod = Data.ProtoLens.Field.field @"uploadScoreMethod"
vec'entries ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'entries" a) =>
  Lens.Family2.LensLike' f s a
vec'entries = Data.ProtoLens.Field.field @"vec'entries"
vec'steamids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'steamids" a) =>
  Lens.Family2.LensLike' f s a
vec'steamids = Data.ProtoLens.Field.field @"vec'steamids"