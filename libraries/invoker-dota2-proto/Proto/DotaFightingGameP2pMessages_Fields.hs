{- This file was auto-generated from dota_fighting_game_p2p_messages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaFightingGameP2pMessages_Fields where
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
acceptedStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "acceptedStartTime" a) =>
  Lens.Family2.LensLike' f s a
acceptedStartTime = Data.ProtoLens.Field.field @"acceptedStartTime"
buttonMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonMask" a) =>
  Lens.Family2.LensLike' f s a
buttonMask = Data.ProtoLens.Field.field @"buttonMask"
characterSelect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "characterSelect" a) =>
  Lens.Family2.LensLike' f s a
characterSelect = Data.ProtoLens.Field.field @"characterSelect"
confirmedStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confirmedStyle" a) =>
  Lens.Family2.LensLike' f s a
confirmedStyle = Data.ProtoLens.Field.field @"confirmedStyle"
cursorIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cursorIndex" a) =>
  Lens.Family2.LensLike' f s a
cursorIndex = Data.ProtoLens.Field.field @"cursorIndex"
econItemRefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "econItemRefs" a) =>
  Lens.Family2.LensLike' f s a
econItemRefs = Data.ProtoLens.Field.field @"econItemRefs"
fight ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "fight" a) =>
  Lens.Family2.LensLike' f s a
fight = Data.ProtoLens.Field.field @"fight"
inputSample ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputSample" a) =>
  Lens.Family2.LensLike' f s a
inputSample = Data.ProtoLens.Field.field @"inputSample"
inputStartFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "inputStartFrame" a) =>
  Lens.Family2.LensLike' f s a
inputStartFrame = Data.ProtoLens.Field.field @"inputStartFrame"
itemDef ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "itemDef" a) =>
  Lens.Family2.LensLike' f s a
itemDef = Data.ProtoLens.Field.field @"itemDef"
lastAckedFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastAckedFrame" a) =>
  Lens.Family2.LensLike' f s a
lastAckedFrame = Data.ProtoLens.Field.field @"lastAckedFrame"
lastCrcFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCrcFrame" a) =>
  Lens.Family2.LensLike' f s a
lastCrcFrame = Data.ProtoLens.Field.field @"lastCrcFrame"
lastCrcValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "lastCrcValue" a) =>
  Lens.Family2.LensLike' f s a
lastCrcValue = Data.ProtoLens.Field.field @"lastCrcValue"
loaded ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "loaded" a) =>
  Lens.Family2.LensLike' f s a
loaded = Data.ProtoLens.Field.field @"loaded"
maybe'acceptedStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'acceptedStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'acceptedStartTime
  = Data.ProtoLens.Field.field @"maybe'acceptedStartTime"
maybe'buttonMask ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonMask" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonMask = Data.ProtoLens.Field.field @"maybe'buttonMask"
maybe'characterSelect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'characterSelect" a) =>
  Lens.Family2.LensLike' f s a
maybe'characterSelect
  = Data.ProtoLens.Field.field @"maybe'characterSelect"
maybe'confirmedStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confirmedStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'confirmedStyle
  = Data.ProtoLens.Field.field @"maybe'confirmedStyle"
maybe'cursorIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cursorIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'cursorIndex = Data.ProtoLens.Field.field @"maybe'cursorIndex"
maybe'fight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fight" a) =>
  Lens.Family2.LensLike' f s a
maybe'fight = Data.ProtoLens.Field.field @"maybe'fight"
maybe'inputStartFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'inputStartFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'inputStartFrame
  = Data.ProtoLens.Field.field @"maybe'inputStartFrame"
maybe'itemDef ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'itemDef" a) =>
  Lens.Family2.LensLike' f s a
maybe'itemDef = Data.ProtoLens.Field.field @"maybe'itemDef"
maybe'lastAckedFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastAckedFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastAckedFrame
  = Data.ProtoLens.Field.field @"maybe'lastAckedFrame"
maybe'lastCrcFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCrcFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCrcFrame
  = Data.ProtoLens.Field.field @"maybe'lastCrcFrame"
maybe'lastCrcValue ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'lastCrcValue" a) =>
  Lens.Family2.LensLike' f s a
maybe'lastCrcValue
  = Data.ProtoLens.Field.field @"maybe'lastCrcValue"
maybe'loaded ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'loaded" a) =>
  Lens.Family2.LensLike' f s a
maybe'loaded = Data.ProtoLens.Field.field @"maybe'loaded"
maybe'messageAck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'messageAck" a) =>
  Lens.Family2.LensLike' f s a
maybe'messageAck = Data.ProtoLens.Field.field @"maybe'messageAck"
maybe'now ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'now" a) =>
  Lens.Family2.LensLike' f s a
maybe'now = Data.ProtoLens.Field.field @"maybe'now"
maybe'peerAckTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'peerAckTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'peerAckTime = Data.ProtoLens.Field.field @"maybe'peerAckTime"
maybe'playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'playerId" a) =>
  Lens.Family2.LensLike' f s a
maybe'playerId = Data.ProtoLens.Field.field @"maybe'playerId"
maybe'proposedStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'proposedStartTime" a) =>
  Lens.Family2.LensLike' f s a
maybe'proposedStartTime
  = Data.ProtoLens.Field.field @"maybe'proposedStartTime"
maybe'selectedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedHeroId" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedHeroId
  = Data.ProtoLens.Field.field @"maybe'selectedHeroId"
maybe'selectedStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'selectedStyle" a) =>
  Lens.Family2.LensLike' f s a
maybe'selectedStyle
  = Data.ProtoLens.Field.field @"maybe'selectedStyle"
maybe'state ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'state" a) =>
  Lens.Family2.LensLike' f s a
maybe'state = Data.ProtoLens.Field.field @"maybe'state"
maybe'stateData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stateData" a) =>
  Lens.Family2.LensLike' f s a
maybe'stateData = Data.ProtoLens.Field.field @"maybe'stateData"
maybe'styleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'styleIndex" a) =>
  Lens.Family2.LensLike' f s a
maybe'styleIndex = Data.ProtoLens.Field.field @"maybe'styleIndex"
messageAck ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "messageAck" a) =>
  Lens.Family2.LensLike' f s a
messageAck = Data.ProtoLens.Field.field @"messageAck"
now ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "now" a) =>
  Lens.Family2.LensLike' f s a
now = Data.ProtoLens.Field.field @"now"
peerAckTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "peerAckTime" a) =>
  Lens.Family2.LensLike' f s a
peerAckTime = Data.ProtoLens.Field.field @"peerAckTime"
playerId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playerId" a) =>
  Lens.Family2.LensLike' f s a
playerId = Data.ProtoLens.Field.field @"playerId"
proposedStartTime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "proposedStartTime" a) =>
  Lens.Family2.LensLike' f s a
proposedStartTime = Data.ProtoLens.Field.field @"proposedStartTime"
selectedHeroId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedHeroId" a) =>
  Lens.Family2.LensLike' f s a
selectedHeroId = Data.ProtoLens.Field.field @"selectedHeroId"
selectedStyle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "selectedStyle" a) =>
  Lens.Family2.LensLike' f s a
selectedStyle = Data.ProtoLens.Field.field @"selectedStyle"
state ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "state" a) =>
  Lens.Family2.LensLike' f s a
state = Data.ProtoLens.Field.field @"state"
styleIndex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "styleIndex" a) =>
  Lens.Family2.LensLike' f s a
styleIndex = Data.ProtoLens.Field.field @"styleIndex"
vec'econItemRefs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'econItemRefs" a) =>
  Lens.Family2.LensLike' f s a
vec'econItemRefs = Data.ProtoLens.Field.field @"vec'econItemRefs"
vec'inputSample ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'inputSample" a) =>
  Lens.Family2.LensLike' f s a
vec'inputSample = Data.ProtoLens.Field.field @"vec'inputSample"