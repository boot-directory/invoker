{- This file was auto-generated from te.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Te_Fields where
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
affectRagdolls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "affectRagdolls" a) =>
  Lens.Family2.LensLike' f s a
affectRagdolls = Data.ProtoLens.Field.field @"affectRagdolls"
amount ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "amount" a) =>
  Lens.Family2.LensLike' f s a
amount = Data.ProtoLens.Field.field @"amount"
amplitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "amplitude" a) =>
  Lens.Family2.LensLike' f s a
amplitude = Data.ProtoLens.Field.field @"amplitude"
angles ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "angles" a) =>
  Lens.Family2.LensLike' f s a
angles = Data.ProtoLens.Field.field @"angles"
attachmentindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachmentindex" a) =>
  Lens.Family2.LensLike' f s a
attachmentindex = Data.ProtoLens.Field.field @"attachmentindex"
attachmentname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attachmentname" a) =>
  Lens.Family2.LensLike' f s a
attachmentname = Data.ProtoLens.Field.field @"attachmentname"
backcolor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "backcolor" a) =>
  Lens.Family2.LensLike' f s a
backcolor = Data.ProtoLens.Field.field @"backcolor"
base ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "base" a) =>
  Lens.Family2.LensLike' f s a
base = Data.ProtoLens.Field.field @"base"
brightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "brightness" a) =>
  Lens.Family2.LensLike' f s a
brightness = Data.ProtoLens.Field.field @"brightness"
color ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "color" a) =>
  Lens.Family2.LensLike' f s a
color = Data.ProtoLens.Field.field @"color"
count ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "count" a) =>
  Lens.Family2.LensLike' f s a
count = Data.ProtoLens.Field.field @"count"
createDebris ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "createDebris" a) =>
  Lens.Family2.LensLike' f s a
createDebris = Data.ProtoLens.Field.field @"createDebris"
current ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "current" a) =>
  Lens.Family2.LensLike' f s a
current = Data.ProtoLens.Field.field @"current"
damagetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "damagetype" a) =>
  Lens.Family2.LensLike' f s a
damagetype = Data.ProtoLens.Field.field @"damagetype"
debrisOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debrisOrigin" a) =>
  Lens.Family2.LensLike' f s a
debrisOrigin = Data.ProtoLens.Field.field @"debrisOrigin"
debrisSurfaceprop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "debrisSurfaceprop" a) =>
  Lens.Family2.LensLike' f s a
debrisSurfaceprop = Data.ProtoLens.Field.field @"debrisSurfaceprop"
density ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "density" a) =>
  Lens.Family2.LensLike' f s a
density = Data.ProtoLens.Field.field @"density"
dir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dir" a) =>
  Lens.Family2.LensLike' f s a
dir = Data.ProtoLens.Field.field @"dir"
direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "direction" a) =>
  Lens.Family2.LensLike' f s a
direction = Data.ProtoLens.Field.field @"direction"
dmgdir ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dmgdir" a) =>
  Lens.Family2.LensLike' f s a
dmgdir = Data.ProtoLens.Field.field @"dmgdir"
dmgpos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dmgpos" a) =>
  Lens.Family2.LensLike' f s a
dmgpos = Data.ProtoLens.Field.field @"dmgpos"
dmgtype ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dmgtype" a) =>
  Lens.Family2.LensLike' f s a
dmgtype = Data.ProtoLens.Field.field @"dmgtype"
effectdata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectdata" a) =>
  Lens.Family2.LensLike' f s a
effectdata = Data.ProtoLens.Field.field @"effectdata"
effectindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectindex" a) =>
  Lens.Family2.LensLike' f s a
effectindex = Data.ProtoLens.Field.field @"effectindex"
effectname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "effectname" a) =>
  Lens.Family2.LensLike' f s a
effectname = Data.ProtoLens.Field.field @"effectname"
effects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "effects" a) =>
  Lens.Family2.LensLike' f s a
effects = Data.ProtoLens.Field.field @"effects"
end ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "end" a) =>
  Lens.Family2.LensLike' f s a
end = Data.ProtoLens.Field.field @"end"
endentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endentity" a) =>
  Lens.Family2.LensLike' f s a
endentity = Data.ProtoLens.Field.field @"endentity"
endwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endwidth" a) =>
  Lens.Family2.LensLike' f s a
endwidth = Data.ProtoLens.Field.field @"endwidth"
entity ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "entity" a) =>
  Lens.Family2.LensLike' f s a
entity = Data.ProtoLens.Field.field @"entity"
explosionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "explosionType" a) =>
  Lens.Family2.LensLike' f s a
explosionType = Data.ProtoLens.Field.field @"explosionType"
explosive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "explosive" a) =>
  Lens.Family2.LensLike' f s a
explosive = Data.ProtoLens.Field.field @"explosive"
fadelength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "fadelength" a) =>
  Lens.Family2.LensLike' f s a
fadelength = Data.ProtoLens.Field.field @"fadelength"
flags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "flags" a) =>
  Lens.Family2.LensLike' f s a
flags = Data.ProtoLens.Field.field @"flags"
force ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "force" a) =>
  Lens.Family2.LensLike' f s a
force = Data.ProtoLens.Field.field @"force"
forcepos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "forcepos" a) =>
  Lens.Family2.LensLike' f s a
forcepos = Data.ProtoLens.Field.field @"forcepos"
framerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framerate" a) =>
  Lens.Family2.LensLike' f s a
framerate = Data.ProtoLens.Field.field @"framerate"
frontcolor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frontcolor" a) =>
  Lens.Family2.LensLike' f s a
frontcolor = Data.ProtoLens.Field.field @"frontcolor"
haloindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "haloindex" a) =>
  Lens.Family2.LensLike' f s a
haloindex = Data.ProtoLens.Field.field @"haloindex"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
hitbox ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hitbox" a) =>
  Lens.Family2.LensLike' f s a
hitbox = Data.ProtoLens.Field.field @"hitbox"
index ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "index" a) =>
  Lens.Family2.LensLike' f s a
index = Data.ProtoLens.Field.field @"index"
length ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "length" a) =>
  Lens.Family2.LensLike' f s a
length = Data.ProtoLens.Field.field @"length"
life ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "life" a) =>
  Lens.Family2.LensLike' f s a
life = Data.ProtoLens.Field.field @"life"
magnitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "magnitude" a) =>
  Lens.Family2.LensLike' f s a
magnitude = Data.ProtoLens.Field.field @"magnitude"
material ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "material" a) =>
  Lens.Family2.LensLike' f s a
material = Data.ProtoLens.Field.field @"material"
maxs ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "maxs" a) =>
  Lens.Family2.LensLike' f s a
maxs = Data.ProtoLens.Field.field @"maxs"
maybe'affectRagdolls ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'affectRagdolls" a) =>
  Lens.Family2.LensLike' f s a
maybe'affectRagdolls
  = Data.ProtoLens.Field.field @"maybe'affectRagdolls"
maybe'amount ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amount" a) =>
  Lens.Family2.LensLike' f s a
maybe'amount = Data.ProtoLens.Field.field @"maybe'amount"
maybe'amplitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'amplitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'amplitude = Data.ProtoLens.Field.field @"maybe'amplitude"
maybe'angles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'angles" a) =>
  Lens.Family2.LensLike' f s a
maybe'angles = Data.ProtoLens.Field.field @"maybe'angles"
maybe'attachmentindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachmentindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachmentindex
  = Data.ProtoLens.Field.field @"maybe'attachmentindex"
maybe'attachmentname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attachmentname" a) =>
  Lens.Family2.LensLike' f s a
maybe'attachmentname
  = Data.ProtoLens.Field.field @"maybe'attachmentname"
maybe'backcolor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'backcolor" a) =>
  Lens.Family2.LensLike' f s a
maybe'backcolor = Data.ProtoLens.Field.field @"maybe'backcolor"
maybe'base ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'base" a) =>
  Lens.Family2.LensLike' f s a
maybe'base = Data.ProtoLens.Field.field @"maybe'base"
maybe'brightness ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'brightness" a) =>
  Lens.Family2.LensLike' f s a
maybe'brightness = Data.ProtoLens.Field.field @"maybe'brightness"
maybe'color ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'color" a) =>
  Lens.Family2.LensLike' f s a
maybe'color = Data.ProtoLens.Field.field @"maybe'color"
maybe'count ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'count" a) =>
  Lens.Family2.LensLike' f s a
maybe'count = Data.ProtoLens.Field.field @"maybe'count"
maybe'createDebris ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'createDebris" a) =>
  Lens.Family2.LensLike' f s a
maybe'createDebris
  = Data.ProtoLens.Field.field @"maybe'createDebris"
maybe'current ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'current" a) =>
  Lens.Family2.LensLike' f s a
maybe'current = Data.ProtoLens.Field.field @"maybe'current"
maybe'damagetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'damagetype" a) =>
  Lens.Family2.LensLike' f s a
maybe'damagetype = Data.ProtoLens.Field.field @"maybe'damagetype"
maybe'debrisOrigin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debrisOrigin" a) =>
  Lens.Family2.LensLike' f s a
maybe'debrisOrigin
  = Data.ProtoLens.Field.field @"maybe'debrisOrigin"
maybe'debrisSurfaceprop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'debrisSurfaceprop" a) =>
  Lens.Family2.LensLike' f s a
maybe'debrisSurfaceprop
  = Data.ProtoLens.Field.field @"maybe'debrisSurfaceprop"
maybe'density ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'density" a) =>
  Lens.Family2.LensLike' f s a
maybe'density = Data.ProtoLens.Field.field @"maybe'density"
maybe'dir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dir" a) =>
  Lens.Family2.LensLike' f s a
maybe'dir = Data.ProtoLens.Field.field @"maybe'dir"
maybe'direction ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'direction" a) =>
  Lens.Family2.LensLike' f s a
maybe'direction = Data.ProtoLens.Field.field @"maybe'direction"
maybe'dmgdir ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dmgdir" a) =>
  Lens.Family2.LensLike' f s a
maybe'dmgdir = Data.ProtoLens.Field.field @"maybe'dmgdir"
maybe'dmgpos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dmgpos" a) =>
  Lens.Family2.LensLike' f s a
maybe'dmgpos = Data.ProtoLens.Field.field @"maybe'dmgpos"
maybe'dmgtype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dmgtype" a) =>
  Lens.Family2.LensLike' f s a
maybe'dmgtype = Data.ProtoLens.Field.field @"maybe'dmgtype"
maybe'effectdata ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectdata" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectdata = Data.ProtoLens.Field.field @"maybe'effectdata"
maybe'effectindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectindex = Data.ProtoLens.Field.field @"maybe'effectindex"
maybe'effectname ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effectname" a) =>
  Lens.Family2.LensLike' f s a
maybe'effectname = Data.ProtoLens.Field.field @"maybe'effectname"
maybe'effects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'effects" a) =>
  Lens.Family2.LensLike' f s a
maybe'effects = Data.ProtoLens.Field.field @"maybe'effects"
maybe'end ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'end" a) =>
  Lens.Family2.LensLike' f s a
maybe'end = Data.ProtoLens.Field.field @"maybe'end"
maybe'endentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endentity" a) =>
  Lens.Family2.LensLike' f s a
maybe'endentity = Data.ProtoLens.Field.field @"maybe'endentity"
maybe'endwidth ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endwidth" a) =>
  Lens.Family2.LensLike' f s a
maybe'endwidth = Data.ProtoLens.Field.field @"maybe'endwidth"
maybe'entity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'entity" a) =>
  Lens.Family2.LensLike' f s a
maybe'entity = Data.ProtoLens.Field.field @"maybe'entity"
maybe'explosionType ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'explosionType" a) =>
  Lens.Family2.LensLike' f s a
maybe'explosionType
  = Data.ProtoLens.Field.field @"maybe'explosionType"
maybe'explosive ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'explosive" a) =>
  Lens.Family2.LensLike' f s a
maybe'explosive = Data.ProtoLens.Field.field @"maybe'explosive"
maybe'fadelength ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'fadelength" a) =>
  Lens.Family2.LensLike' f s a
maybe'fadelength = Data.ProtoLens.Field.field @"maybe'fadelength"
maybe'flags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'flags" a) =>
  Lens.Family2.LensLike' f s a
maybe'flags = Data.ProtoLens.Field.field @"maybe'flags"
maybe'force ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'force" a) =>
  Lens.Family2.LensLike' f s a
maybe'force = Data.ProtoLens.Field.field @"maybe'force"
maybe'forcepos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'forcepos" a) =>
  Lens.Family2.LensLike' f s a
maybe'forcepos = Data.ProtoLens.Field.field @"maybe'forcepos"
maybe'framerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'framerate" a) =>
  Lens.Family2.LensLike' f s a
maybe'framerate = Data.ProtoLens.Field.field @"maybe'framerate"
maybe'frontcolor ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'frontcolor" a) =>
  Lens.Family2.LensLike' f s a
maybe'frontcolor = Data.ProtoLens.Field.field @"maybe'frontcolor"
maybe'haloindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'haloindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'haloindex = Data.ProtoLens.Field.field @"maybe'haloindex"
maybe'height ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'height" a) =>
  Lens.Family2.LensLike' f s a
maybe'height = Data.ProtoLens.Field.field @"maybe'height"
maybe'hitbox ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hitbox" a) =>
  Lens.Family2.LensLike' f s a
maybe'hitbox = Data.ProtoLens.Field.field @"maybe'hitbox"
maybe'index ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'index" a) =>
  Lens.Family2.LensLike' f s a
maybe'index = Data.ProtoLens.Field.field @"maybe'index"
maybe'length ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'length" a) =>
  Lens.Family2.LensLike' f s a
maybe'length = Data.ProtoLens.Field.field @"maybe'length"
maybe'life ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'life" a) =>
  Lens.Family2.LensLike' f s a
maybe'life = Data.ProtoLens.Field.field @"maybe'life"
maybe'magnitude ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'magnitude" a) =>
  Lens.Family2.LensLike' f s a
maybe'magnitude = Data.ProtoLens.Field.field @"maybe'magnitude"
maybe'material ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'material" a) =>
  Lens.Family2.LensLike' f s a
maybe'material = Data.ProtoLens.Field.field @"maybe'material"
maybe'maxs ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'maxs" a) =>
  Lens.Family2.LensLike' f s a
maybe'maxs = Data.ProtoLens.Field.field @"maybe'maxs"
maybe'mins ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'mins" a) =>
  Lens.Family2.LensLike' f s a
maybe'mins = Data.ProtoLens.Field.field @"maybe'mins"
maybe'modelindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'modelindex" a) =>
  Lens.Family2.LensLike' f s a
maybe'modelindex = Data.ProtoLens.Field.field @"maybe'modelindex"
maybe'normal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'normal" a) =>
  Lens.Family2.LensLike' f s a
maybe'normal = Data.ProtoLens.Field.field @"maybe'normal"
maybe'origin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'origin" a) =>
  Lens.Family2.LensLike' f s a
maybe'origin = Data.ProtoLens.Field.field @"maybe'origin"
maybe'otherentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'otherentity" a) =>
  Lens.Family2.LensLike' f s a
maybe'otherentity = Data.ProtoLens.Field.field @"maybe'otherentity"
maybe'pos ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pos" a) =>
  Lens.Family2.LensLike' f s a
maybe'pos = Data.ProtoLens.Field.field @"maybe'pos"
maybe'radius ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'radius" a) =>
  Lens.Family2.LensLike' f s a
maybe'radius = Data.ProtoLens.Field.field @"maybe'radius"
maybe'reversed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'reversed" a) =>
  Lens.Family2.LensLike' f s a
maybe'reversed = Data.ProtoLens.Field.field @"maybe'reversed"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'shardsize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shardsize" a) =>
  Lens.Family2.LensLike' f s a
maybe'shardsize = Data.ProtoLens.Field.field @"maybe'shardsize"
maybe'size ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'size" a) =>
  Lens.Family2.LensLike' f s a
maybe'size = Data.ProtoLens.Field.field @"maybe'size"
maybe'skin ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'skin" a) =>
  Lens.Family2.LensLike' f s a
maybe'skin = Data.ProtoLens.Field.field @"maybe'skin"
maybe'soundName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'soundName" a) =>
  Lens.Family2.LensLike' f s a
maybe'soundName = Data.ProtoLens.Field.field @"maybe'soundName"
maybe'speed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'speed" a) =>
  Lens.Family2.LensLike' f s a
maybe'speed = Data.ProtoLens.Field.field @"maybe'speed"
maybe'start ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'start" a) =>
  Lens.Family2.LensLike' f s a
maybe'start = Data.ProtoLens.Field.field @"maybe'start"
maybe'startentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startentity" a) =>
  Lens.Family2.LensLike' f s a
maybe'startentity = Data.ProtoLens.Field.field @"maybe'startentity"
maybe'startframe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'startframe" a) =>
  Lens.Family2.LensLike' f s a
maybe'startframe = Data.ProtoLens.Field.field @"maybe'startframe"
maybe'surfaceprop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'surfaceprop" a) =>
  Lens.Family2.LensLike' f s a
maybe'surfaceprop = Data.ProtoLens.Field.field @"maybe'surfaceprop"
maybe'surfacetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'surfacetype" a) =>
  Lens.Family2.LensLike' f s a
maybe'surfacetype = Data.ProtoLens.Field.field @"maybe'surfacetype"
maybe'type' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'type'" a) =>
  Lens.Family2.LensLike' f s a
maybe'type' = Data.ProtoLens.Field.field @"maybe'type'"
maybe'unusedBreakmodelsnottomake ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unusedBreakmodelsnottomake" a) =>
  Lens.Family2.LensLike' f s a
maybe'unusedBreakmodelsnottomake
  = Data.ProtoLens.Field.field @"maybe'unusedBreakmodelsnottomake"
maybe'velocity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'velocity" a) =>
  Lens.Family2.LensLike' f s a
maybe'velocity = Data.ProtoLens.Field.field @"maybe'velocity"
maybe'waterz ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'waterz" a) =>
  Lens.Family2.LensLike' f s a
maybe'waterz = Data.ProtoLens.Field.field @"maybe'waterz"
maybe'width ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'width" a) =>
  Lens.Family2.LensLike' f s a
maybe'width = Data.ProtoLens.Field.field @"maybe'width"
mins ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "mins" a) =>
  Lens.Family2.LensLike' f s a
mins = Data.ProtoLens.Field.field @"mins"
modelindex ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "modelindex" a) =>
  Lens.Family2.LensLike' f s a
modelindex = Data.ProtoLens.Field.field @"modelindex"
normal ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "normal" a) =>
  Lens.Family2.LensLike' f s a
normal = Data.ProtoLens.Field.field @"normal"
origin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "origin" a) =>
  Lens.Family2.LensLike' f s a
origin = Data.ProtoLens.Field.field @"origin"
otherentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "otherentity" a) =>
  Lens.Family2.LensLike' f s a
otherentity = Data.ProtoLens.Field.field @"otherentity"
pos ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pos" a) =>
  Lens.Family2.LensLike' f s a
pos = Data.ProtoLens.Field.field @"pos"
radius ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "radius" a) =>
  Lens.Family2.LensLike' f s a
radius = Data.ProtoLens.Field.field @"radius"
reversed ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "reversed" a) =>
  Lens.Family2.LensLike' f s a
reversed = Data.ProtoLens.Field.field @"reversed"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
shardsize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shardsize" a) =>
  Lens.Family2.LensLike' f s a
shardsize = Data.ProtoLens.Field.field @"shardsize"
size ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "size" a) =>
  Lens.Family2.LensLike' f s a
size = Data.ProtoLens.Field.field @"size"
skin ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "skin" a) =>
  Lens.Family2.LensLike' f s a
skin = Data.ProtoLens.Field.field @"skin"
soundName ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "soundName" a) =>
  Lens.Family2.LensLike' f s a
soundName = Data.ProtoLens.Field.field @"soundName"
speed ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "speed" a) =>
  Lens.Family2.LensLike' f s a
speed = Data.ProtoLens.Field.field @"speed"
start ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "start" a) =>
  Lens.Family2.LensLike' f s a
start = Data.ProtoLens.Field.field @"start"
startentity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startentity" a) =>
  Lens.Family2.LensLike' f s a
startentity = Data.ProtoLens.Field.field @"startentity"
startframe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "startframe" a) =>
  Lens.Family2.LensLike' f s a
startframe = Data.ProtoLens.Field.field @"startframe"
surfaceprop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "surfaceprop" a) =>
  Lens.Family2.LensLike' f s a
surfaceprop = Data.ProtoLens.Field.field @"surfaceprop"
surfacetype ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "surfacetype" a) =>
  Lens.Family2.LensLike' f s a
surfacetype = Data.ProtoLens.Field.field @"surfacetype"
type' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "type'" a) =>
  Lens.Family2.LensLike' f s a
type' = Data.ProtoLens.Field.field @"type'"
unusedBreakmodelsnottomake ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "unusedBreakmodelsnottomake" a) =>
  Lens.Family2.LensLike' f s a
unusedBreakmodelsnottomake
  = Data.ProtoLens.Field.field @"unusedBreakmodelsnottomake"
velocity ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "velocity" a) =>
  Lens.Family2.LensLike' f s a
velocity = Data.ProtoLens.Field.field @"velocity"
waterz ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "waterz" a) =>
  Lens.Family2.LensLike' f s a
waterz = Data.ProtoLens.Field.field @"waterz"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"