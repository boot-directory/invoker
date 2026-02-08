{- This file was auto-generated from usercmd.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Usercmd_Fields where
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
analogForwardDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "analogForwardDelta" a) =>
  Lens.Family2.LensLike' f s a
analogForwardDelta
  = Data.ProtoLens.Field.field @"analogForwardDelta"
analogLeftDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "analogLeftDelta" a) =>
  Lens.Family2.LensLike' f s a
analogLeftDelta = Data.ProtoLens.Field.field @"analogLeftDelta"
base ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "base" a) =>
  Lens.Family2.LensLike' f s a
base = Data.ProtoLens.Field.field @"base"
button ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "button" a) =>
  Lens.Family2.LensLike' f s a
button = Data.ProtoLens.Field.field @"button"
buttonsPb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonsPb" a) =>
  Lens.Family2.LensLike' f s a
buttonsPb = Data.ProtoLens.Field.field @"buttonsPb"
buttonstate1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonstate1" a) =>
  Lens.Family2.LensLike' f s a
buttonstate1 = Data.ProtoLens.Field.field @"buttonstate1"
buttonstate2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonstate2" a) =>
  Lens.Family2.LensLike' f s a
buttonstate2 = Data.ProtoLens.Field.field @"buttonstate2"
buttonstate3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "buttonstate3" a) =>
  Lens.Family2.LensLike' f s a
buttonstate3 = Data.ProtoLens.Field.field @"buttonstate3"
clientTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "clientTick" a) =>
  Lens.Family2.LensLike' f s a
clientTick = Data.ProtoLens.Field.field @"clientTick"
cmdFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "cmdFlags" a) =>
  Lens.Family2.LensLike' f s a
cmdFlags = Data.ProtoLens.Field.field @"cmdFlags"
consumedServerAngleChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "consumedServerAngleChanges" a) =>
  Lens.Family2.LensLike' f s a
consumedServerAngleChanges
  = Data.ProtoLens.Field.field @"consumedServerAngleChanges"
executionNotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "executionNotes" a) =>
  Lens.Family2.LensLike' f s a
executionNotes = Data.ProtoLens.Field.field @"executionNotes"
forwardmove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forwardmove" a) =>
  Lens.Family2.LensLike' f s a
forwardmove = Data.ProtoLens.Field.field @"forwardmove"
ignoredReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "ignoredReason" a) =>
  Lens.Family2.LensLike' f s a
ignoredReason = Data.ProtoLens.Field.field @"ignoredReason"
impulse ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "impulse" a) =>
  Lens.Family2.LensLike' f s a
impulse = Data.ProtoLens.Field.field @"impulse"
leftmove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leftmove" a) =>
  Lens.Family2.LensLike' f s a
leftmove = Data.ProtoLens.Field.field @"leftmove"
legacyCommandNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyCommandNumber" a) =>
  Lens.Family2.LensLike' f s a
legacyCommandNumber
  = Data.ProtoLens.Field.field @"legacyCommandNumber"
maybe'analogForwardDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'analogForwardDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'analogForwardDelta
  = Data.ProtoLens.Field.field @"maybe'analogForwardDelta"
maybe'analogLeftDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'analogLeftDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'analogLeftDelta
  = Data.ProtoLens.Field.field @"maybe'analogLeftDelta"
maybe'base ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'base" a) =>
  Lens.Family2.LensLike' f s a
maybe'base = Data.ProtoLens.Field.field @"maybe'base"
maybe'button ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'button" a) =>
  Lens.Family2.LensLike' f s a
maybe'button = Data.ProtoLens.Field.field @"maybe'button"
maybe'buttonsPb ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonsPb" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonsPb = Data.ProtoLens.Field.field @"maybe'buttonsPb"
maybe'buttonstate1 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonstate1" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonstate1
  = Data.ProtoLens.Field.field @"maybe'buttonstate1"
maybe'buttonstate2 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonstate2" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonstate2
  = Data.ProtoLens.Field.field @"maybe'buttonstate2"
maybe'buttonstate3 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'buttonstate3" a) =>
  Lens.Family2.LensLike' f s a
maybe'buttonstate3
  = Data.ProtoLens.Field.field @"maybe'buttonstate3"
maybe'clientTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'clientTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'clientTick = Data.ProtoLens.Field.field @"maybe'clientTick"
maybe'cmdFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'cmdFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'cmdFlags = Data.ProtoLens.Field.field @"maybe'cmdFlags"
maybe'consumedServerAngleChanges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'consumedServerAngleChanges" a) =>
  Lens.Family2.LensLike' f s a
maybe'consumedServerAngleChanges
  = Data.ProtoLens.Field.field @"maybe'consumedServerAngleChanges"
maybe'executionNotes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'executionNotes" a) =>
  Lens.Family2.LensLike' f s a
maybe'executionNotes
  = Data.ProtoLens.Field.field @"maybe'executionNotes"
maybe'forwardmove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forwardmove" a) =>
  Lens.Family2.LensLike' f s a
maybe'forwardmove = Data.ProtoLens.Field.field @"maybe'forwardmove"
maybe'ignoredReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ignoredReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'ignoredReason
  = Data.ProtoLens.Field.field @"maybe'ignoredReason"
maybe'impulse ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'impulse" a) =>
  Lens.Family2.LensLike' f s a
maybe'impulse = Data.ProtoLens.Field.field @"maybe'impulse"
maybe'leftmove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leftmove" a) =>
  Lens.Family2.LensLike' f s a
maybe'leftmove = Data.ProtoLens.Field.field @"maybe'leftmove"
maybe'legacyCommandNumber ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyCommandNumber" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyCommandNumber
  = Data.ProtoLens.Field.field @"maybe'legacyCommandNumber"
maybe'mousedx ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mousedx" a) =>
  Lens.Family2.LensLike' f s a
maybe'mousedx = Data.ProtoLens.Field.field @"maybe'mousedx"
maybe'mousedy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mousedy" a) =>
  Lens.Family2.LensLike' f s a
maybe'mousedy = Data.ProtoLens.Field.field @"maybe'mousedy"
maybe'moveCrc ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'moveCrc" a) =>
  Lens.Family2.LensLike' f s a
maybe'moveCrc = Data.ProtoLens.Field.field @"maybe'moveCrc"
maybe'pawnEntityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pawnEntityHandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'pawnEntityHandle
  = Data.ProtoLens.Field.field @"maybe'pawnEntityHandle"
maybe'pitchDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pitchDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'pitchDelta = Data.ProtoLens.Field.field @"maybe'pitchDelta"
maybe'predictionOffsetTicksX256 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionOffsetTicksX256" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionOffsetTicksX256
  = Data.ProtoLens.Field.field @"maybe'predictionOffsetTicksX256"
maybe'pressed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pressed" a) =>
  Lens.Family2.LensLike' f s a
maybe'pressed = Data.ProtoLens.Field.field @"maybe'pressed"
maybe'randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'randomSeed" a) =>
  Lens.Family2.LensLike' f s a
maybe'randomSeed = Data.ProtoLens.Field.field @"maybe'randomSeed"
maybe'upmove ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'upmove" a) =>
  Lens.Family2.LensLike' f s a
maybe'upmove = Data.ProtoLens.Field.field @"maybe'upmove"
maybe'viewangles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'viewangles" a) =>
  Lens.Family2.LensLike' f s a
maybe'viewangles = Data.ProtoLens.Field.field @"maybe'viewangles"
maybe'weaponselect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'weaponselect" a) =>
  Lens.Family2.LensLike' f s a
maybe'weaponselect
  = Data.ProtoLens.Field.field @"maybe'weaponselect"
maybe'when ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'when" a) =>
  Lens.Family2.LensLike' f s a
maybe'when = Data.ProtoLens.Field.field @"maybe'when"
maybe'yawDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'yawDelta" a) =>
  Lens.Family2.LensLike' f s a
maybe'yawDelta = Data.ProtoLens.Field.field @"maybe'yawDelta"
mousedx ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mousedx" a) =>
  Lens.Family2.LensLike' f s a
mousedx = Data.ProtoLens.Field.field @"mousedx"
mousedy ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mousedy" a) =>
  Lens.Family2.LensLike' f s a
mousedy = Data.ProtoLens.Field.field @"mousedy"
moveCrc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "moveCrc" a) =>
  Lens.Family2.LensLike' f s a
moveCrc = Data.ProtoLens.Field.field @"moveCrc"
pawnEntityHandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pawnEntityHandle" a) =>
  Lens.Family2.LensLike' f s a
pawnEntityHandle = Data.ProtoLens.Field.field @"pawnEntityHandle"
pitchDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pitchDelta" a) =>
  Lens.Family2.LensLike' f s a
pitchDelta = Data.ProtoLens.Field.field @"pitchDelta"
predictionOffsetTicksX256 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionOffsetTicksX256" a) =>
  Lens.Family2.LensLike' f s a
predictionOffsetTicksX256
  = Data.ProtoLens.Field.field @"predictionOffsetTicksX256"
pressed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pressed" a) =>
  Lens.Family2.LensLike' f s a
pressed = Data.ProtoLens.Field.field @"pressed"
randomSeed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "randomSeed" a) =>
  Lens.Family2.LensLike' f s a
randomSeed = Data.ProtoLens.Field.field @"randomSeed"
subtickMoves ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "subtickMoves" a) =>
  Lens.Family2.LensLike' f s a
subtickMoves = Data.ProtoLens.Field.field @"subtickMoves"
upmove ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "upmove" a) =>
  Lens.Family2.LensLike' f s a
upmove = Data.ProtoLens.Field.field @"upmove"
vec'subtickMoves ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'subtickMoves" a) =>
  Lens.Family2.LensLike' f s a
vec'subtickMoves = Data.ProtoLens.Field.field @"vec'subtickMoves"
viewangles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "viewangles" a) =>
  Lens.Family2.LensLike' f s a
viewangles = Data.ProtoLens.Field.field @"viewangles"
weaponselect ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "weaponselect" a) =>
  Lens.Family2.LensLike' f s a
weaponselect = Data.ProtoLens.Field.field @"weaponselect"
when ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "when" a) =>
  Lens.Family2.LensLike' f s a
when = Data.ProtoLens.Field.field @"when"
yawDelta ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "yawDelta" a) =>
  Lens.Family2.LensLike' f s a
yawDelta = Data.ProtoLens.Field.field @"yawDelta"