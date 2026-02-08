{- This file was auto-generated from engine_gcmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.EngineGcmessages_Fields where
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
cdndelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cdndelay" a) =>
  Lens.Family2.LensLike' f s a
cdndelay = Data.ProtoLens.Field.field @"cdndelay"
currentfragment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "currentfragment" a) =>
  Lens.Family2.LensLike' f s a
currentfragment = Data.ProtoLens.Field.field @"currentfragment"
instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "instanceId" a) =>
  Lens.Family2.LensLike' f s a
instanceId = Data.ProtoLens.Field.field @"instanceId"
keyframeInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keyframeInterval" a) =>
  Lens.Family2.LensLike' f s a
keyframeInterval = Data.ProtoLens.Field.field @"keyframeInterval"
matchId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "matchId" a) =>
  Lens.Family2.LensLike' f s a
matchId = Data.ProtoLens.Field.field @"matchId"
maybe'cdndelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cdndelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'cdndelay = Data.ProtoLens.Field.field @"maybe'cdndelay"
maybe'currentfragment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'currentfragment" a) =>
  Lens.Family2.LensLike' f s a
maybe'currentfragment
  = Data.ProtoLens.Field.field @"maybe'currentfragment"
maybe'instanceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'instanceId" a) =>
  Lens.Family2.LensLike' f s a
maybe'instanceId = Data.ProtoLens.Field.field @"maybe'instanceId"
maybe'keyframeInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyframeInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyframeInterval
  = Data.ProtoLens.Field.field @"maybe'keyframeInterval"
maybe'matchId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'matchId" a) =>
  Lens.Family2.LensLike' f s a
maybe'matchId = Data.ProtoLens.Field.field @"maybe'matchId"
maybe'rcvage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rcvage" a) =>
  Lens.Family2.LensLike' f s a
maybe'rcvage = Data.ProtoLens.Field.field @"maybe'rcvage"
maybe'rtdelay ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'rtdelay" a) =>
  Lens.Family2.LensLike' f s a
maybe'rtdelay = Data.ProtoLens.Field.field @"maybe'rtdelay"
maybe'signupfragment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signupfragment" a) =>
  Lens.Family2.LensLike' f s a
maybe'signupfragment
  = Data.ProtoLens.Field.field @"maybe'signupfragment"
maybe'tick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tick" a) =>
  Lens.Family2.LensLike' f s a
maybe'tick = Data.ProtoLens.Field.field @"maybe'tick"
maybe'tickrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickrate" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickrate = Data.ProtoLens.Field.field @"maybe'tickrate"
rcvage ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rcvage" a) =>
  Lens.Family2.LensLike' f s a
rcvage = Data.ProtoLens.Field.field @"rcvage"
rtdelay ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "rtdelay" a) =>
  Lens.Family2.LensLike' f s a
rtdelay = Data.ProtoLens.Field.field @"rtdelay"
signupfragment ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signupfragment" a) =>
  Lens.Family2.LensLike' f s a
signupfragment = Data.ProtoLens.Field.field @"signupfragment"
tick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tick" a) =>
  Lens.Family2.LensLike' f s a
tick = Data.ProtoLens.Field.field @"tick"
tickrate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickrate" a) =>
  Lens.Family2.LensLike' f s a
tickrate = Data.ProtoLens.Field.field @"tickrate"