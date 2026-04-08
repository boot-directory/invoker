{- This file was auto-generated from c_peer2peer_netmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.CPeer2peerNetmessages_Fields where
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
import qualified Proto.Netmessages
import qualified Proto.Networkbasetypes
ang ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ang" a) =>
  Lens.Family2.LensLike' f s a
ang = Data.ProtoLens.Field.field @"ang"
audio ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "audio" a) =>
  Lens.Family2.LensLike' f s a
audio = Data.ProtoLens.Field.field @"audio"
bodyParts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "bodyParts" a) =>
  Lens.Family2.LensLike' f s a
bodyParts = Data.ProtoLens.Field.field @"bodyParts"
broadcastGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "broadcastGroup" a) =>
  Lens.Family2.LensLike' f s a
broadcastGroup = Data.ProtoLens.Field.field @"broadcastGroup"
demoTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "demoTick" a) =>
  Lens.Family2.LensLike' f s a
demoTick = Data.ProtoLens.Field.field @"demoTick"
dotaReplaySpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaReplaySpeed" a) =>
  Lens.Family2.LensLike' f s a
dotaReplaySpeed = Data.ProtoLens.Field.field @"dotaReplaySpeed"
dotaSpectatorAutospeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaSpectatorAutospeed" a) =>
  Lens.Family2.LensLike' f s a
dotaSpectatorAutospeed
  = Data.ProtoLens.Field.field @"dotaSpectatorAutospeed"
dotaSpectatorHeroIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaSpectatorHeroIndex" a) =>
  Lens.Family2.LensLike' f s a
dotaSpectatorHeroIndex
  = Data.ProtoLens.Field.field @"dotaSpectatorHeroIndex"
dotaSpectatorMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaSpectatorMode" a) =>
  Lens.Family2.LensLike' f s a
dotaSpectatorMode = Data.ProtoLens.Field.field @"dotaSpectatorMode"
dotaSpectatorWatchingBroadcaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dotaSpectatorWatchingBroadcaster" a) =>
  Lens.Family2.LensLike' f s a
dotaSpectatorWatchingBroadcaster
  = Data.ProtoLens.Field.field @"dotaSpectatorWatchingBroadcaster"
hatId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hatId" a) =>
  Lens.Family2.LensLike' f s a
hatId = Data.ProtoLens.Field.field @"hatId"
isReply ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "isReply" a) =>
  Lens.Family2.LensLike' f s a
isReply = Data.ProtoLens.Field.field @"isReply"
maybe'ang ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ang" a) =>
  Lens.Family2.LensLike' f s a
maybe'ang = Data.ProtoLens.Field.field @"maybe'ang"
maybe'audio ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'audio" a) =>
  Lens.Family2.LensLike' f s a
maybe'audio = Data.ProtoLens.Field.field @"maybe'audio"
maybe'broadcastGroup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'broadcastGroup" a) =>
  Lens.Family2.LensLike' f s a
maybe'broadcastGroup
  = Data.ProtoLens.Field.field @"maybe'broadcastGroup"
maybe'demoTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'demoTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'demoTick = Data.ProtoLens.Field.field @"maybe'demoTick"
maybe'dotaReplaySpeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaReplaySpeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaReplaySpeed
  = Data.ProtoLens.Field.field @"maybe'dotaReplaySpeed"
maybe'dotaSpectatorAutospeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaSpectatorAutospeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaSpectatorAutospeed
  = Data.ProtoLens.Field.field @"maybe'dotaSpectatorAutospeed"
maybe'dotaSpectatorHeroIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaSpectatorHeroIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaSpectatorHeroIndex
  = Data.ProtoLens.Field.field @"maybe'dotaSpectatorHeroIndex"
maybe'dotaSpectatorMode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaSpectatorMode" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaSpectatorMode
  = Data.ProtoLens.Field.field @"maybe'dotaSpectatorMode"
maybe'dotaSpectatorWatchingBroadcaster ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dotaSpectatorWatchingBroadcaster" a) =>
  Lens.Family2.LensLike' f s a
maybe'dotaSpectatorWatchingBroadcaster
  = Data.ProtoLens.Field.field
      @"maybe'dotaSpectatorWatchingBroadcaster"
maybe'hatId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hatId" a) =>
  Lens.Family2.LensLike' f s a
maybe'hatId = Data.ProtoLens.Field.field @"maybe'hatId"
maybe'isReply ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isReply" a) =>
  Lens.Family2.LensLike' f s a
maybe'isReply = Data.ProtoLens.Field.field @"maybe'isReply"
maybe'paused ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'paused" a) =>
  Lens.Family2.LensLike' f s a
maybe'paused = Data.ProtoLens.Field.field @"maybe'paused"
maybe'pos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pos" a) =>
  Lens.Family2.LensLike' f s a
maybe'pos = Data.ProtoLens.Field.field @"maybe'pos"
maybe'sceneId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sceneId" a) =>
  Lens.Family2.LensLike' f s a
maybe'sceneId = Data.ProtoLens.Field.field @"maybe'sceneId"
maybe'sendTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'sendTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'sendTime = Data.ProtoLens.Field.field @"maybe'sendTime"
maybe'text ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'text" a) =>
  Lens.Family2.LensLike' f s a
maybe'text = Data.ProtoLens.Field.field @"maybe'text"
maybe'tvListenVoiceIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tvListenVoiceIndices" a) =>
  Lens.Family2.LensLike' f s a
maybe'tvListenVoiceIndices
  = Data.ProtoLens.Field.field @"maybe'tvListenVoiceIndices"
maybe'voiceData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'voiceData" a) =>
  Lens.Family2.LensLike' f s a
maybe'voiceData = Data.ProtoLens.Field.field @"maybe'voiceData"
maybe'worldScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldScale" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldScale = Data.ProtoLens.Field.field @"maybe'worldScale"
paused ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "paused" a) =>
  Lens.Family2.LensLike' f s a
paused = Data.ProtoLens.Field.field @"paused"
pos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pos" a) =>
  Lens.Family2.LensLike' f s a
pos = Data.ProtoLens.Field.field @"pos"
sceneId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "sceneId" a) =>
  Lens.Family2.LensLike' f s a
sceneId = Data.ProtoLens.Field.field @"sceneId"
sendTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sendTime" a) =>
  Lens.Family2.LensLike' f s a
sendTime = Data.ProtoLens.Field.field @"sendTime"
text ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "text" a) =>
  Lens.Family2.LensLike' f s a
text = Data.ProtoLens.Field.field @"text"
tvListenVoiceIndices ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tvListenVoiceIndices" a) =>
  Lens.Family2.LensLike' f s a
tvListenVoiceIndices
  = Data.ProtoLens.Field.field @"tvListenVoiceIndices"
vec'bodyParts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bodyParts" a) =>
  Lens.Family2.LensLike' f s a
vec'bodyParts = Data.ProtoLens.Field.field @"vec'bodyParts"
voiceData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "voiceData" a) =>
  Lens.Family2.LensLike' f s a
voiceData = Data.ProtoLens.Field.field @"voiceData"
worldScale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldScale" a) =>
  Lens.Family2.LensLike' f s a
worldScale = Data.ProtoLens.Field.field @"worldScale"