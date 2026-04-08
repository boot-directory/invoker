{- This file was auto-generated from networkbasetypes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Networkbasetypes_Fields where
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
import qualified Proto.NetworkConnection
a ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "a" a) =>
  Lens.Family2.LensLike' f s a
a = Data.ProtoLens.Field.field @"a"
addons ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "addons" a) =>
  Lens.Family2.LensLike' f s a
addons = Data.ProtoLens.Field.field @"addons"
b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "b" a) =>
  Lens.Family2.LensLike' f s a
b = Data.ProtoLens.Field.field @"b"
bools ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bools" a) =>
  Lens.Family2.LensLike' f s a
bools = Data.ProtoLens.Field.field @"bools"
colors ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "colors" a) =>
  Lens.Family2.LensLike' f s a
colors = Data.ProtoLens.Field.field @"colors"
command ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "command" a) =>
  Lens.Family2.LensLike' f s a
command = Data.ProtoLens.Field.field @"command"
convars ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "convars" a) =>
  Lens.Family2.LensLike' f s a
convars = Data.ProtoLens.Field.field @"convars"
creationsequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creationsequence" a) =>
  Lens.Family2.LensLike' f s a
creationsequence = Data.ProtoLens.Field.field @"creationsequence"
cvars ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "cvars" a) =>
  Lens.Family2.LensLike' f s a
cvars = Data.ProtoLens.Field.field @"cvars"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
dimensions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dimensions" a) =>
  Lens.Family2.LensLike' f s a
dimensions = Data.ProtoLens.Field.field @"dimensions"
entityfiltername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entityfiltername" a) =>
  Lens.Family2.LensLike' f s a
entityfiltername = Data.ProtoLens.Field.field @"entityfiltername"
entitylumpname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "entitylumpname" a) =>
  Lens.Family2.LensLike' f s a
entitylumpname = Data.ProtoLens.Field.field @"entitylumpname"
etype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "etype" a) =>
  Lens.Family2.LensLike' f s a
etype = Data.ProtoLens.Field.field @"etype"
event ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "event" a) =>
  Lens.Family2.LensLike' f s a
event = Data.ProtoLens.Field.field @"event"
eventName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "eventName" a) =>
  Lens.Family2.LensLike' f s a
eventName = Data.ProtoLens.Field.field @"eventName"
eventid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "eventid" a) =>
  Lens.Family2.LensLike' f s a
eventid = Data.ProtoLens.Field.field @"eventid"
events ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "events" a) =>
  Lens.Family2.LensLike' f s a
events = Data.ProtoLens.Field.field @"events"
expectedLongTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expectedLongTick" a) =>
  Lens.Family2.LensLike' f s a
expectedLongTick = Data.ProtoLens.Field.field @"expectedLongTick"
expectedLongTickReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "expectedLongTickReason" a) =>
  Lens.Family2.LensLike' f s a
expectedLongTickReason
  = Data.ProtoLens.Field.field @"expectedLongTickReason"
fakeplayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fakeplayer" a) =>
  Lens.Family2.LensLike' f s a
fakeplayer = Data.ProtoLens.Field.field @"fakeplayer"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "g" a) =>
  Lens.Family2.LensLike' f s a
g = Data.ProtoLens.Field.field @"g"
gamemode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "gamemode" a) =>
  Lens.Family2.LensLike' f s a
gamemode = Data.ProtoLens.Field.field @"gamemode"
hltvReplayFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hltvReplayFlags" a) =>
  Lens.Family2.LensLike' f s a
hltvReplayFlags = Data.ProtoLens.Field.field @"hltvReplayFlags"
hostComputationtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostComputationtime" a) =>
  Lens.Family2.LensLike' f s a
hostComputationtime
  = Data.ProtoLens.Field.field @"hostComputationtime"
hostComputationtimeStdDeviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostComputationtimeStdDeviation" a) =>
  Lens.Family2.LensLike' f s a
hostComputationtimeStdDeviation
  = Data.ProtoLens.Field.field @"hostComputationtimeStdDeviation"
hostFrameDroppedPctX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostFrameDroppedPctX10" a) =>
  Lens.Family2.LensLike' f s a
hostFrameDroppedPctX10
  = Data.ProtoLens.Field.field @"hostFrameDroppedPctX10"
hostFrameIrregularArrivalPctX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostFrameIrregularArrivalPctX10" a) =>
  Lens.Family2.LensLike' f s a
hostFrameIrregularArrivalPctX10
  = Data.ProtoLens.Field.field @"hostFrameIrregularArrivalPctX10"
hostUnfilteredFrametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostUnfilteredFrametime" a) =>
  Lens.Family2.LensLike' f s a
hostUnfilteredFrametime
  = Data.ProtoLens.Field.field @"hostUnfilteredFrametime"
hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "hostname" a) =>
  Lens.Family2.LensLike' f s a
hostname = Data.ProtoLens.Field.field @"hostname"
isBackgroundMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isBackgroundMap" a) =>
  Lens.Family2.LensLike' f s a
isBackgroundMap = Data.ProtoLens.Field.field @"isBackgroundMap"
isHeadless ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHeadless" a) =>
  Lens.Family2.LensLike' f s a
isHeadless = Data.ProtoLens.Field.field @"isHeadless"
isLoadsavegame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLoadsavegame" a) =>
  Lens.Family2.LensLike' f s a
isLoadsavegame = Data.ProtoLens.Field.field @"isLoadsavegame"
isLocalonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isLocalonly" a) =>
  Lens.Family2.LensLike' f s a
isLocalonly = Data.ProtoLens.Field.field @"isLocalonly"
isMultiplayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isMultiplayer" a) =>
  Lens.Family2.LensLike' f s a
isMultiplayer = Data.ProtoLens.Field.field @"isMultiplayer"
isTransition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isTransition" a) =>
  Lens.Family2.LensLike' f s a
isTransition = Data.ProtoLens.Field.field @"isTransition"
ishltv ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "ishltv" a) =>
  Lens.Family2.LensLike' f s a
ishltv = Data.ProtoLens.Field.field @"ishltv"
keys ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "keys" a) =>
  Lens.Family2.LensLike' f s a
keys = Data.ProtoLens.Field.field @"keys"
landmarkname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "landmarkname" a) =>
  Lens.Family2.LensLike' f s a
landmarkname = Data.ProtoLens.Field.field @"landmarkname"
legacyHostLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "legacyHostLoss" a) =>
  Lens.Family2.LensLike' f s a
legacyHostLoss = Data.ProtoLens.Field.field @"legacyHostLoss"
leveltransition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "leveltransition" a) =>
  Lens.Family2.LensLike' f s a
leveltransition = Data.ProtoLens.Field.field @"leveltransition"
localnamefixup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "localnamefixup" a) =>
  Lens.Family2.LensLike' f s a
localnamefixup = Data.ProtoLens.Field.field @"localnamefixup"
manifestincomplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestincomplete" a) =>
  Lens.Family2.LensLike' f s a
manifestincomplete
  = Data.ProtoLens.Field.field @"manifestincomplete"
manifestloadpriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "manifestloadpriority" a) =>
  Lens.Family2.LensLike' f s a
manifestloadpriority
  = Data.ProtoLens.Field.field @"manifestloadpriority"
mapName ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mapName" a) =>
  Lens.Family2.LensLike' f s a
mapName = Data.ProtoLens.Field.field @"mapName"
maxClientLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClientLimit" a) =>
  Lens.Family2.LensLike' f s a
maxClientLimit = Data.ProtoLens.Field.field @"maxClientLimit"
maxClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maxClients" a) =>
  Lens.Family2.LensLike' f s a
maxClients = Data.ProtoLens.Field.field @"maxClients"
maybe'a ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'a" a) =>
  Lens.Family2.LensLike' f s a
maybe'a = Data.ProtoLens.Field.field @"maybe'a"
maybe'addons ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'addons" a) =>
  Lens.Family2.LensLike' f s a
maybe'addons = Data.ProtoLens.Field.field @"maybe'addons"
maybe'b ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'b" a) =>
  Lens.Family2.LensLike' f s a
maybe'b = Data.ProtoLens.Field.field @"maybe'b"
maybe'command ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'command" a) =>
  Lens.Family2.LensLike' f s a
maybe'command = Data.ProtoLens.Field.field @"maybe'command"
maybe'convars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'convars" a) =>
  Lens.Family2.LensLike' f s a
maybe'convars = Data.ProtoLens.Field.field @"maybe'convars"
maybe'creationsequence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'creationsequence" a) =>
  Lens.Family2.LensLike' f s a
maybe'creationsequence
  = Data.ProtoLens.Field.field @"maybe'creationsequence"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'entityfiltername ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entityfiltername" a) =>
  Lens.Family2.LensLike' f s a
maybe'entityfiltername
  = Data.ProtoLens.Field.field @"maybe'entityfiltername"
maybe'entitylumpname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entitylumpname" a) =>
  Lens.Family2.LensLike' f s a
maybe'entitylumpname
  = Data.ProtoLens.Field.field @"maybe'entitylumpname"
maybe'etype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'etype" a) =>
  Lens.Family2.LensLike' f s a
maybe'etype = Data.ProtoLens.Field.field @"maybe'etype"
maybe'event ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'event" a) =>
  Lens.Family2.LensLike' f s a
maybe'event = Data.ProtoLens.Field.field @"maybe'event"
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
maybe'expectedLongTick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expectedLongTick" a) =>
  Lens.Family2.LensLike' f s a
maybe'expectedLongTick
  = Data.ProtoLens.Field.field @"maybe'expectedLongTick"
maybe'expectedLongTickReason ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'expectedLongTickReason" a) =>
  Lens.Family2.LensLike' f s a
maybe'expectedLongTickReason
  = Data.ProtoLens.Field.field @"maybe'expectedLongTickReason"
maybe'fakeplayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fakeplayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'fakeplayer = Data.ProtoLens.Field.field @"maybe'fakeplayer"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'g ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'g" a) =>
  Lens.Family2.LensLike' f s a
maybe'g = Data.ProtoLens.Field.field @"maybe'g"
maybe'gamemode ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'gamemode" a) =>
  Lens.Family2.LensLike' f s a
maybe'gamemode = Data.ProtoLens.Field.field @"maybe'gamemode"
maybe'hltvReplayFlags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hltvReplayFlags" a) =>
  Lens.Family2.LensLike' f s a
maybe'hltvReplayFlags
  = Data.ProtoLens.Field.field @"maybe'hltvReplayFlags"
maybe'hostComputationtime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostComputationtime" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostComputationtime
  = Data.ProtoLens.Field.field @"maybe'hostComputationtime"
maybe'hostComputationtimeStdDeviation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostComputationtimeStdDeviation" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostComputationtimeStdDeviation
  = Data.ProtoLens.Field.field
      @"maybe'hostComputationtimeStdDeviation"
maybe'hostFrameDroppedPctX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostFrameDroppedPctX10" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostFrameDroppedPctX10
  = Data.ProtoLens.Field.field @"maybe'hostFrameDroppedPctX10"
maybe'hostFrameIrregularArrivalPctX10 ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostFrameIrregularArrivalPctX10" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostFrameIrregularArrivalPctX10
  = Data.ProtoLens.Field.field
      @"maybe'hostFrameIrregularArrivalPctX10"
maybe'hostUnfilteredFrametime ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostUnfilteredFrametime" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostUnfilteredFrametime
  = Data.ProtoLens.Field.field @"maybe'hostUnfilteredFrametime"
maybe'hostname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hostname" a) =>
  Lens.Family2.LensLike' f s a
maybe'hostname = Data.ProtoLens.Field.field @"maybe'hostname"
maybe'isBackgroundMap ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isBackgroundMap" a) =>
  Lens.Family2.LensLike' f s a
maybe'isBackgroundMap
  = Data.ProtoLens.Field.field @"maybe'isBackgroundMap"
maybe'isHeadless ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isHeadless" a) =>
  Lens.Family2.LensLike' f s a
maybe'isHeadless = Data.ProtoLens.Field.field @"maybe'isHeadless"
maybe'isLoadsavegame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLoadsavegame" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLoadsavegame
  = Data.ProtoLens.Field.field @"maybe'isLoadsavegame"
maybe'isLocalonly ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isLocalonly" a) =>
  Lens.Family2.LensLike' f s a
maybe'isLocalonly = Data.ProtoLens.Field.field @"maybe'isLocalonly"
maybe'isMultiplayer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isMultiplayer" a) =>
  Lens.Family2.LensLike' f s a
maybe'isMultiplayer
  = Data.ProtoLens.Field.field @"maybe'isMultiplayer"
maybe'isTransition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'isTransition" a) =>
  Lens.Family2.LensLike' f s a
maybe'isTransition
  = Data.ProtoLens.Field.field @"maybe'isTransition"
maybe'ishltv ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'ishltv" a) =>
  Lens.Family2.LensLike' f s a
maybe'ishltv = Data.ProtoLens.Field.field @"maybe'ishltv"
maybe'landmarkname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'landmarkname" a) =>
  Lens.Family2.LensLike' f s a
maybe'landmarkname
  = Data.ProtoLens.Field.field @"maybe'landmarkname"
maybe'legacyHostLoss ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'legacyHostLoss" a) =>
  Lens.Family2.LensLike' f s a
maybe'legacyHostLoss
  = Data.ProtoLens.Field.field @"maybe'legacyHostLoss"
maybe'leveltransition ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'leveltransition" a) =>
  Lens.Family2.LensLike' f s a
maybe'leveltransition
  = Data.ProtoLens.Field.field @"maybe'leveltransition"
maybe'localnamefixup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'localnamefixup" a) =>
  Lens.Family2.LensLike' f s a
maybe'localnamefixup
  = Data.ProtoLens.Field.field @"maybe'localnamefixup"
maybe'manifestincomplete ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestincomplete" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestincomplete
  = Data.ProtoLens.Field.field @"maybe'manifestincomplete"
maybe'manifestloadpriority ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'manifestloadpriority" a) =>
  Lens.Family2.LensLike' f s a
maybe'manifestloadpriority
  = Data.ProtoLens.Field.field @"maybe'manifestloadpriority"
maybe'mapName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mapName" a) =>
  Lens.Family2.LensLike' f s a
maybe'mapName = Data.ProtoLens.Field.field @"maybe'mapName"
maybe'maxClientLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxClientLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxClientLimit
  = Data.ProtoLens.Field.field @"maybe'maxClientLimit"
maybe'maxClients ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxClients" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxClients = Data.ProtoLens.Field.field @"maybe'maxClients"
maybe'minClientLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'minClientLimit" a) =>
  Lens.Family2.LensLike' f s a
maybe'minClientLimit
  = Data.ProtoLens.Field.field @"maybe'minClientLimit"
maybe'name ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'name" a) =>
  Lens.Family2.LensLike' f s a
maybe'name = Data.ProtoLens.Field.field @"maybe'name"
maybe'noSteamServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'noSteamServer" a) =>
  Lens.Family2.LensLike' f s a
maybe'noSteamServer
  = Data.ProtoLens.Field.field @"maybe'noSteamServer"
maybe'numServerPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'numServerPlayers" a) =>
  Lens.Family2.LensLike' f s a
maybe'numServerPlayers
  = Data.ProtoLens.Field.field @"maybe'numServerPlayers"
maybe'orientation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'orientation" a) =>
  Lens.Family2.LensLike' f s a
maybe'orientation = Data.ProtoLens.Field.field @"maybe'orientation"
maybe'parentnamefixup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentnamefixup" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentnamefixup
  = Data.ProtoLens.Field.field @"maybe'parentnamefixup"
maybe'position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'position" a) =>
  Lens.Family2.LensLike' f s a
maybe'position = Data.ProtoLens.Field.field @"maybe'position"
maybe'predictionSync ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'predictionSync" a) =>
  Lens.Family2.LensLike' f s a
maybe'predictionSync
  = Data.ProtoLens.Field.field @"maybe'predictionSync"
maybe'previouslevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previouslevel" a) =>
  Lens.Family2.LensLike' f s a
maybe'previouslevel
  = Data.ProtoLens.Field.field @"maybe'previouslevel"
maybe'r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'r" a) =>
  Lens.Family2.LensLike' f s a
maybe'r = Data.ProtoLens.Field.field @"maybe'r"
maybe's1Mapname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe's1Mapname" a) =>
  Lens.Family2.LensLike' f s a
maybe's1Mapname = Data.ProtoLens.Field.field @"maybe's1Mapname"
maybe'savegamefilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'savegamefilename" a) =>
  Lens.Family2.LensLike' f s a
maybe'savegamefilename
  = Data.ProtoLens.Field.field @"maybe'savegamefilename"
maybe'savegamename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'savegamename" a) =>
  Lens.Family2.LensLike' f s a
maybe'savegamename
  = Data.ProtoLens.Field.field @"maybe'savegamename"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'serverIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'serverIpAddress" a) =>
  Lens.Family2.LensLike' f s a
maybe'serverIpAddress
  = Data.ProtoLens.Field.field @"maybe'serverIpAddress"
maybe'signonState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'signonState" a) =>
  Lens.Family2.LensLike' f s a
maybe'signonState = Data.ProtoLens.Field.field @"maybe'signonState"
maybe'slot ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'slot" a) =>
  Lens.Family2.LensLike' f s a
maybe'slot = Data.ProtoLens.Field.field @"maybe'slot"
maybe'spawnCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawnCount" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawnCount = Data.ProtoLens.Field.field @"maybe'spawnCount"
maybe'spawngrouphandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawngrouphandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawngrouphandle
  = Data.ProtoLens.Field.field @"maybe'spawngrouphandle"
maybe'spawngroupmanifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawngroupmanifest" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawngroupmanifest
  = Data.ProtoLens.Field.field @"maybe'spawngroupmanifest"
maybe'spawngroupownerhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawngroupownerhandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawngroupownerhandle
  = Data.ProtoLens.Field.field @"maybe'spawngroupownerhandle"
maybe'spawngroupparenthandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'spawngroupparenthandle" a) =>
  Lens.Family2.LensLike' f s a
maybe'spawngroupparenthandle
  = Data.ProtoLens.Field.field @"maybe'spawngroupparenthandle"
maybe'steamid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'steamid" a) =>
  Lens.Family2.LensLike' f s a
maybe'steamid = Data.ProtoLens.Field.field @"maybe'steamid"
maybe'targetEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'targetEntity" a) =>
  Lens.Family2.LensLike' f s a
maybe'targetEntity
  = Data.ProtoLens.Field.field @"maybe'targetEntity"
maybe'tick ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tick" a) =>
  Lens.Family2.LensLike' f s a
maybe'tick = Data.ProtoLens.Field.field @"maybe'tick"
maybe'tickInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickInterval" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickInterval
  = Data.ProtoLens.Field.field @"maybe'tickInterval"
maybe'tickcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tickcount" a) =>
  Lens.Family2.LensLike' f s a
maybe'tickcount = Data.ProtoLens.Field.field @"maybe'tickcount"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'userid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userid" a) =>
  Lens.Family2.LensLike' f s a
maybe'userid = Data.ProtoLens.Field.field @"maybe'userid"
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
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'w ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'w" a) =>
  Lens.Family2.LensLike' f s a
maybe'w = Data.ProtoLens.Field.field @"maybe'w"
maybe'worldOffsetAngle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldOffsetAngle" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldOffsetAngle
  = Data.ProtoLens.Field.field @"maybe'worldOffsetAngle"
maybe'worldOffsetPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldOffsetPos" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldOffsetPos
  = Data.ProtoLens.Field.field @"maybe'worldOffsetPos"
maybe'worldgroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldgroupid" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldgroupid
  = Data.ProtoLens.Field.field @"maybe'worldgroupid"
maybe'worldgroupname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldgroupname" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldgroupname
  = Data.ProtoLens.Field.field @"maybe'worldgroupname"
maybe'worldname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'worldname" a) =>
  Lens.Family2.LensLike' f s a
maybe'worldname = Data.ProtoLens.Field.field @"maybe'worldname"
maybe'x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maybe'x" a) =>
  Lens.Family2.LensLike' f s a
maybe'x = Data.ProtoLens.Field.field @"maybe'x"
maybe'xuid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'xuid" a) =>
  Lens.Family2.LensLike' f s a
maybe'xuid = Data.ProtoLens.Field.field @"maybe'xuid"
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
minClientLimit ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "minClientLimit" a) =>
  Lens.Family2.LensLike' f s a
minClientLimit = Data.ProtoLens.Field.field @"minClientLimit"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
noSteamServer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "noSteamServer" a) =>
  Lens.Family2.LensLike' f s a
noSteamServer = Data.ProtoLens.Field.field @"noSteamServer"
numServerPlayers ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "numServerPlayers" a) =>
  Lens.Family2.LensLike' f s a
numServerPlayers = Data.ProtoLens.Field.field @"numServerPlayers"
orientation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "orientation" a) =>
  Lens.Family2.LensLike' f s a
orientation = Data.ProtoLens.Field.field @"orientation"
parentnamefixup ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentnamefixup" a) =>
  Lens.Family2.LensLike' f s a
parentnamefixup = Data.ProtoLens.Field.field @"parentnamefixup"
playersNetworkids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "playersNetworkids" a) =>
  Lens.Family2.LensLike' f s a
playersNetworkids = Data.ProtoLens.Field.field @"playersNetworkids"
position ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "position" a) =>
  Lens.Family2.LensLike' f s a
position = Data.ProtoLens.Field.field @"position"
predictionSync ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "predictionSync" a) =>
  Lens.Family2.LensLike' f s a
predictionSync = Data.ProtoLens.Field.field @"predictionSync"
previouslevel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previouslevel" a) =>
  Lens.Family2.LensLike' f s a
previouslevel = Data.ProtoLens.Field.field @"previouslevel"
r ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "r" a) =>
  Lens.Family2.LensLike' f s a
r = Data.ProtoLens.Field.field @"r"
s1Mapname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "s1Mapname" a) =>
  Lens.Family2.LensLike' f s a
s1Mapname = Data.ProtoLens.Field.field @"s1Mapname"
savegamefilename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "savegamefilename" a) =>
  Lens.Family2.LensLike' f s a
savegamefilename = Data.ProtoLens.Field.field @"savegamefilename"
savegamename ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "savegamename" a) =>
  Lens.Family2.LensLike' f s a
savegamename = Data.ProtoLens.Field.field @"savegamename"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
serverIpAddress ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "serverIpAddress" a) =>
  Lens.Family2.LensLike' f s a
serverIpAddress = Data.ProtoLens.Field.field @"serverIpAddress"
signonState ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "signonState" a) =>
  Lens.Family2.LensLike' f s a
signonState = Data.ProtoLens.Field.field @"signonState"
slot ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "slot" a) =>
  Lens.Family2.LensLike' f s a
slot = Data.ProtoLens.Field.field @"slot"
spawnCount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawnCount" a) =>
  Lens.Family2.LensLike' f s a
spawnCount = Data.ProtoLens.Field.field @"spawnCount"
spawngrouphandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawngrouphandle" a) =>
  Lens.Family2.LensLike' f s a
spawngrouphandle = Data.ProtoLens.Field.field @"spawngrouphandle"
spawngroupmanifest ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawngroupmanifest" a) =>
  Lens.Family2.LensLike' f s a
spawngroupmanifest
  = Data.ProtoLens.Field.field @"spawngroupmanifest"
spawngroupownerhandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawngroupownerhandle" a) =>
  Lens.Family2.LensLike' f s a
spawngroupownerhandle
  = Data.ProtoLens.Field.field @"spawngroupownerhandle"
spawngroupparenthandle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "spawngroupparenthandle" a) =>
  Lens.Family2.LensLike' f s a
spawngroupparenthandle
  = Data.ProtoLens.Field.field @"spawngroupparenthandle"
steamid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "steamid" a) =>
  Lens.Family2.LensLike' f s a
steamid = Data.ProtoLens.Field.field @"steamid"
strings ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "strings" a) =>
  Lens.Family2.LensLike' f s a
strings = Data.ProtoLens.Field.field @"strings"
targetEntity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "targetEntity" a) =>
  Lens.Family2.LensLike' f s a
targetEntity = Data.ProtoLens.Field.field @"targetEntity"
tick ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tick" a) =>
  Lens.Family2.LensLike' f s a
tick = Data.ProtoLens.Field.field @"tick"
tickInterval ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickInterval" a) =>
  Lens.Family2.LensLike' f s a
tickInterval = Data.ProtoLens.Field.field @"tickInterval"
tickcount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "tickcount" a) =>
  Lens.Family2.LensLike' f s a
tickcount = Data.ProtoLens.Field.field @"tickcount"
times ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "times" a) =>
  Lens.Family2.LensLike' f s a
times = Data.ProtoLens.Field.field @"times"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
uint64s ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uint64s" a) =>
  Lens.Family2.LensLike' f s a
uint64s = Data.ProtoLens.Field.field @"uint64s"
userid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "userid" a) =>
  Lens.Family2.LensLike' f s a
userid = Data.ProtoLens.Field.field @"userid"
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
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
vec'bools ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'bools" a) =>
  Lens.Family2.LensLike' f s a
vec'bools = Data.ProtoLens.Field.field @"vec'bools"
vec'colors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'colors" a) =>
  Lens.Family2.LensLike' f s a
vec'colors = Data.ProtoLens.Field.field @"vec'colors"
vec'cvars ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'cvars" a) =>
  Lens.Family2.LensLike' f s a
vec'cvars = Data.ProtoLens.Field.field @"vec'cvars"
vec'dimensions ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dimensions" a) =>
  Lens.Family2.LensLike' f s a
vec'dimensions = Data.ProtoLens.Field.field @"vec'dimensions"
vec'events ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'events" a) =>
  Lens.Family2.LensLike' f s a
vec'events = Data.ProtoLens.Field.field @"vec'events"
vec'keys ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'keys" a) =>
  Lens.Family2.LensLike' f s a
vec'keys = Data.ProtoLens.Field.field @"vec'keys"
vec'playersNetworkids ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'playersNetworkids" a) =>
  Lens.Family2.LensLike' f s a
vec'playersNetworkids
  = Data.ProtoLens.Field.field @"vec'playersNetworkids"
vec'strings ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'strings" a) =>
  Lens.Family2.LensLike' f s a
vec'strings = Data.ProtoLens.Field.field @"vec'strings"
vec'times ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'times" a) =>
  Lens.Family2.LensLike' f s a
vec'times = Data.ProtoLens.Field.field @"vec'times"
vec'uint64s ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'uint64s" a) =>
  Lens.Family2.LensLike' f s a
vec'uint64s = Data.ProtoLens.Field.field @"vec'uint64s"
vec'vectors ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'vectors" a) =>
  Lens.Family2.LensLike' f s a
vec'vectors = Data.ProtoLens.Field.field @"vec'vectors"
vectors ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "vectors" a) =>
  Lens.Family2.LensLike' f s a
vectors = Data.ProtoLens.Field.field @"vectors"
w ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "w" a) =>
  Lens.Family2.LensLike' f s a
w = Data.ProtoLens.Field.field @"w"
worldOffsetAngle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldOffsetAngle" a) =>
  Lens.Family2.LensLike' f s a
worldOffsetAngle = Data.ProtoLens.Field.field @"worldOffsetAngle"
worldOffsetPos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldOffsetPos" a) =>
  Lens.Family2.LensLike' f s a
worldOffsetPos = Data.ProtoLens.Field.field @"worldOffsetPos"
worldgroupid ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldgroupid" a) =>
  Lens.Family2.LensLike' f s a
worldgroupid = Data.ProtoLens.Field.field @"worldgroupid"
worldgroupname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldgroupname" a) =>
  Lens.Family2.LensLike' f s a
worldgroupname = Data.ProtoLens.Field.field @"worldgroupname"
worldname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "worldname" a) =>
  Lens.Family2.LensLike' f s a
worldname = Data.ProtoLens.Field.field @"worldname"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
xuid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xuid" a) =>
  Lens.Family2.LensLike' f s a
xuid = Data.ProtoLens.Field.field @"xuid"
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