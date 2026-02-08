{- This file was auto-generated from dota_gcmessages_client_bingo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaGcmessagesClientBingo_Fields where
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
import qualified Proto.BaseGcmessages
import qualified Proto.DotaGcmessagesClient
import qualified Proto.DotaGcmessagesCommon
import qualified Proto.DotaGcmessagesWebapi
import qualified Proto.DotaSharedEnums
import qualified Proto.EconGcmessages
import qualified Proto.GcsdkGcmessages
import qualified Proto.Steammessages
import qualified Proto.Valveextensions
action ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "action" a) =>
  Lens.Family2.LensLike' f s a
action = Data.ProtoLens.Field.field @"action"
bingoCards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bingoCards" a) =>
  Lens.Family2.LensLike' f s a
bingoCards = Data.ProtoLens.Field.field @"bingoCards"
bingoTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bingoTokens" a) =>
  Lens.Family2.LensLike' f s a
bingoTokens = Data.ProtoLens.Field.field @"bingoTokens"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leagueId" a) =>
  Lens.Family2.LensLike' f s a
leagueId = Data.ProtoLens.Field.field @"leagueId"
leaguePhase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leaguePhase" a) =>
  Lens.Family2.LensLike' f s a
leaguePhase = Data.ProtoLens.Field.field @"leaguePhase"
maybe'action ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'action" a) =>
  Lens.Family2.LensLike' f s a
maybe'action = Data.ProtoLens.Field.field @"maybe'action"
maybe'key ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'key" a) =>
  Lens.Family2.LensLike' f s a
maybe'key = Data.ProtoLens.Field.field @"maybe'key"
maybe'leagueId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leagueId" a) =>
  Lens.Family2.LensLike' f s a
maybe'leagueId = Data.ProtoLens.Field.field @"maybe'leagueId"
maybe'leaguePhase ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leaguePhase" a) =>
  Lens.Family2.LensLike' f s a
maybe'leaguePhase = Data.ProtoLens.Field.field @"maybe'leaguePhase"
maybe'response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'response" a) =>
  Lens.Family2.LensLike' f s a
maybe'response = Data.ProtoLens.Field.field @"maybe'response"
maybe'rowIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rowIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'rowIndex = Data.ProtoLens.Field.field @"maybe'rowIndex"
maybe'squareIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'squareIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'squareIndex = Data.ProtoLens.Field.field @"maybe'squareIndex"
maybe'statId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statId" a) =>
  Lens.Family2.LensLike' f s a
maybe'statId = Data.ProtoLens.Field.field @"maybe'statId"
maybe'statThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statThreshold" a) =>
  Lens.Family2.LensLike' f s a
maybe'statThreshold
  = Data.ProtoLens.Field.field @"maybe'statThreshold"
maybe'statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'statValue = Data.ProtoLens.Field.field @"maybe'statValue"
maybe'statsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'statsData" a) =>
  Lens.Family2.LensLike' f s a
maybe'statsData = Data.ProtoLens.Field.field @"maybe'statsData"
maybe'tokenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tokenCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tokenCount = Data.ProtoLens.Field.field @"maybe'tokenCount"
maybe'upgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'upgradeLevel
  = Data.ProtoLens.Field.field @"maybe'upgradeLevel"
maybe'userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userData" a) =>
  Lens.Family2.LensLike' f s a
maybe'userData = Data.ProtoLens.Field.field @"maybe'userData"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
response ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "response" a) =>
  Lens.Family2.LensLike' f s a
response = Data.ProtoLens.Field.field @"response"
rowIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rowIndex" a) =>
  Lens.Family2.LensLike' f s a
rowIndex = Data.ProtoLens.Field.field @"rowIndex"
squareIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "squareIndex" a) =>
  Lens.Family2.LensLike' f s a
squareIndex = Data.ProtoLens.Field.field @"squareIndex"
squares ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "squares" a) =>
  Lens.Family2.LensLike' f s a
squares = Data.ProtoLens.Field.field @"squares"
statId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "statId" a) =>
  Lens.Family2.LensLike' f s a
statId = Data.ProtoLens.Field.field @"statId"
statThreshold ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statThreshold" a) =>
  Lens.Family2.LensLike' f s a
statThreshold = Data.ProtoLens.Field.field @"statThreshold"
statValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statValue" a) =>
  Lens.Family2.LensLike' f s a
statValue = Data.ProtoLens.Field.field @"statValue"
statsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "statsData" a) =>
  Lens.Family2.LensLike' f s a
statsData = Data.ProtoLens.Field.field @"statsData"
tokenCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tokenCount" a) =>
  Lens.Family2.LensLike' f s a
tokenCount = Data.ProtoLens.Field.field @"tokenCount"
upgradeLevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "upgradeLevel" a) =>
  Lens.Family2.LensLike' f s a
upgradeLevel = Data.ProtoLens.Field.field @"upgradeLevel"
userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userData" a) =>
  Lens.Family2.LensLike' f s a
userData = Data.ProtoLens.Field.field @"userData"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'bingoCards ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bingoCards" a) =>
  Lens.Family2.LensLike' f s a
vec'bingoCards = Data.ProtoLens.Field.field @"vec'bingoCards"
vec'bingoTokens ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bingoTokens" a) =>
  Lens.Family2.LensLike' f s a
vec'bingoTokens = Data.ProtoLens.Field.field @"vec'bingoTokens"
vec'squares ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'squares" a) =>
  Lens.Family2.LensLike' f s a
vec'squares = Data.ProtoLens.Field.field @"vec'squares"
vec'statsData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'statsData" a) =>
  Lens.Family2.LensLike' f s a
vec'statsData = Data.ProtoLens.Field.field @"vec'statsData"